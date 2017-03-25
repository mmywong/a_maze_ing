//Maya ASCII 2016 scene
//Name: rose.render[4].ma
//Last modified: Fri, Mar 24, 2017 03:45:45 AM
//Codeset: UTF-8
requires maya "2016";
requires "stereoCamera" "10.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2016";
fileInfo "version" "2016";
fileInfo "cutIdentifier" "201502261600-953408";
fileInfo "osv" "Mac OS X 10.9.6";
fileInfo "license" "student";
createNode transform -s -n "persp";
	rename -uid "9812E107-8344-C4F8-31DD-EEAE579363CB";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 39.97423964410973 57.105240838584358 -10.08653668550787 ;
	setAttr ".r" -type "double3" -47.738352743466649 6224.2000000012858 2.5444437451708134e-14 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "2D8B72A7-684C-BB9C-9209-AF88169B5B82";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999986;
	setAttr ".coi" 63.310868150300173;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "5D463A9F-4D48-FBF7-55AA-DB9B6E05E389";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 100.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "C85541F6-774F-1639-E0E2-6CBDB9795234";
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
	rename -uid "6FD2F451-8843-F345-9D16-8084580D0602";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 100.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "A7C1A14F-6B48-5876-6C5F-21A2E42B13C3";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 100.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
createNode transform -s -n "side";
	rename -uid "E8CEDFC2-BB46-748C-6C16-27A198BAE95B";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 100.1 0 0 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "AF3295D5-5341-110F-91B6-55B72E6012A2";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 100.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
createNode transform -n "group";
	rename -uid "36FE3A3A-5747-29BD-4F31-819D3042ADAA";
	setAttr ".t" -type "double3" -5.373711340206186 0 -3.4407216494845372 ;
	setAttr ".r" -type "double3" 0 93.121438610268044 0 ;
	setAttr ".rp" -type "double3" 6.3623114771529323 7.0423820584539509 0.13299148700606445 ;
	setAttr ".sp" -type "double3" 6.3623114771529323 7.0423820584539509 0.13299148700606445 ;
createNode transform -n "group1";
	rename -uid "57C70BE8-D54C-4D95-474B-A9B7A834E703";
	setAttr ".t" -type "double3" -5.2089710652390275 -0.19888728900753705 3.4741443469588735 ;
	setAttr ".r" -type "double3" 0 -87.880550209006415 0 ;
	setAttr ".rp" -type "double3" 6.3623114771529323 7.0423820584539509 0.13299148700606445 ;
	setAttr ".sp" -type "double3" 6.3623114771529323 7.0423820584539509 0.13299148700606445 ;
createNode transform -n "group2";
	rename -uid "2D75CB9B-6F45-EBEC-E3E0-C6BCA1B49D5D";
	setAttr ".t" -type "double3" -4.4419641715054929 -0.43849900364731553 2.1429805576303949 ;
	setAttr ".r" -type "double3" 12.338916429850759 58.493701705969443 9.7183982586030524 ;
	setAttr ".rp" -type "double3" 1.9019862286304998 7.0621974565252126 -4.1787032181748751 ;
	setAttr ".sp" -type "double3" 1.9019862286304998 7.0621974565252126 -4.1787032181748751 ;
createNode transform -n "pasted__group" -p "group2";
	rename -uid "394E4A96-E340-B191-01EE-2CA4A196BD07";
	setAttr ".t" -type "double3" -5.373711340206186 0 -3.4407216494845372 ;
	setAttr ".r" -type "double3" 0 93.121438610268044 0 ;
	setAttr ".rp" -type "double3" 6.3623114771529323 7.0423820584539509 0.13299148700606445 ;
	setAttr ".sp" -type "double3" 6.3623114771529323 7.0423820584539509 0.13299148700606445 ;
createNode transform -n "group3";
	rename -uid "14DBC501-A746-ECE2-7ECF-0B87E3316711";
	setAttr ".t" -type "double3" -4.2834150239770956 0.43958778636085327 6.2788209729722642 ;
	setAttr ".r" -type "double3" 9.9601416472192792 143.85541500916543 0.95138292582540884 ;
	setAttr ".rp" -type "double3" 1.9019862286304998 7.0621974565252126 -4.1787032181748751 ;
	setAttr ".sp" -type "double3" 1.9019862286304998 7.0621974565252126 -4.1787032181748751 ;
createNode transform -n "pasted__group" -p "group3";
	rename -uid "959AD561-5F4D-9B89-2F71-0E81A8259011";
	setAttr ".t" -type "double3" -5.373711340206186 0 -3.4407216494845372 ;
	setAttr ".r" -type "double3" 0 93.121438610268044 0 ;
	setAttr ".rp" -type "double3" 6.3623114771529323 7.0423820584539509 0.13299148700606445 ;
	setAttr ".sp" -type "double3" 6.3623114771529323 7.0423820584539509 0.13299148700606445 ;
createNode transform -n "group4";
	rename -uid "D90CB2D7-1E44-C7B1-119A-9B8C4E9E5F3B";
createNode transform -n "group5" -p "group4";
	rename -uid "F96D115F-334A-B0FA-6531-ABAA19CCFA85";
	setAttr ".rp" -type "double3" 0.84435391542661709 7.137306536876789 0.28372059079463074 ;
	setAttr ".sp" -type "double3" 0.84435391542661709 7.137306536876789 0.28372059079463074 ;
createNode transform -n "group6";
	rename -uid "C365F739-9745-D8D0-B6A3-FBAC37DF01B8";
	setAttr ".t" -type "double3" 0 1.995471336344993 0 ;
	setAttr ".s" -type "double3" 0.68156305615108936 0.68156305615108936 0.68156305615108936 ;
	setAttr ".rp" -type "double3" 0.84435391542661709 7.1373065734837269 0.28372059079463074 ;
	setAttr ".sp" -type "double3" 0.84435391542661709 7.1373065734837269 0.28372059079463074 ;
createNode transform -n "pasted__group4" -p "group6";
	rename -uid "A216D418-7849-B786-63BF-93AFE8B5FB52";
createNode transform -n "pasted__group5" -p "|group6|pasted__group4";
	rename -uid "49687FEA-1F4B-CB91-B20A-C9A280E1FC05";
	setAttr ".rp" -type "double3" 0.84435391542661709 7.137306536876789 0.28372059079463074 ;
	setAttr ".sp" -type "double3" 0.84435391542661709 7.137306536876789 0.28372059079463074 ;
createNode transform -n "group7";
	rename -uid "DA50C40D-5741-0E53-73AF-C085ECA63BA0";
	setAttr ".rp" -type "double3" 0.84435391542661709 7.1373065734837269 0.28372059079463074 ;
	setAttr ".sp" -type "double3" 0.84435391542661709 7.1373065734837269 0.28372059079463074 ;
createNode transform -n "pasted__group4" -p "group7";
	rename -uid "878FC0BF-8B42-A97D-A75E-6BBA76688143";
createNode transform -n "pasted__group5" -p "|group7|pasted__group4";
	rename -uid "48A1A8AE-1446-F440-5B7A-43A496678FF1";
	setAttr ".rp" -type "double3" 0.84435391542661709 7.137306536876789 0.28372059079463074 ;
	setAttr ".sp" -type "double3" 0.84435391542661709 7.137306536876789 0.28372059079463074 ;
createNode transform -n "group8";
	rename -uid "B54EAB25-3B40-0112-2B1D-5B8660A62AC0";
createNode transform -n "group11" -p "group8";
	rename -uid "24F6002C-4A49-8DA9-6108-BBBC7CBC9CA3";
	setAttr ".rp" -type "double3" 0.84435391542661709 7.137306536876789 0.28372059079463074 ;
	setAttr ".sp" -type "double3" 0.84435391542661709 7.137306536876789 0.28372059079463074 ;
createNode transform -n "group9";
	rename -uid "05404644-7946-E9B3-6987-A1A07E7C2F7C";
	setAttr ".t" -type "double3" 0 0.71602452659112181 0 ;
	setAttr ".r" -type "double3" 0 -16.515259849455433 0 ;
	setAttr ".s" -type "double3" 0.68691075107176081 0.68691075107176081 0.68691075107176081 ;
	setAttr ".rp" -type "double3" 0.84435391542661709 7.1373065734837269 0.28372059079463074 ;
	setAttr ".sp" -type "double3" 0.84435391542661709 7.1373065734837269 0.28372059079463074 ;
createNode transform -n "pasted__group4" -p "group9";
	rename -uid "D28F3840-2D4C-AD19-5C88-F69DDD7092D3";
createNode transform -n "pasted__group5" -p "|group9|pasted__group4";
	rename -uid "E826D4C3-EF4D-9DA0-AD93-B9BDF68B0E12";
	setAttr ".rp" -type "double3" 0.84435391542661709 7.137306536876789 0.28372059079463074 ;
	setAttr ".sp" -type "double3" 0.84435391542661709 7.137306536876789 0.28372059079463074 ;
createNode transform -n "group10";
	rename -uid "C20C370C-B24C-8039-935E-3E876BD3BA14";
	setAttr ".t" -type "double3" 0 2.1230856668549443 0 ;
	setAttr ".r" -type "double3" 10.323446491731533 -37.814131494264473 -15.36567518676965 ;
	setAttr ".s" -type "double3" 0.47112420814065387 0.47112420814065387 0.47112420814065387 ;
	setAttr ".rp" -type "double3" 0.84435391542661709 7.1373065734837269 0.28372059079463074 ;
	setAttr ".sp" -type "double3" 0.84435391542661709 7.1373065734837269 0.28372059079463074 ;
createNode transform -n "pasted__group4" -p "group10";
	rename -uid "2118948A-824F-AB7B-F295-329E37957DB9";
createNode transform -n "pasted__group5" -p "|group10|pasted__group4";
	rename -uid "BA5477BD-0449-0B3E-9846-DEA392D6DD90";
	setAttr ".rp" -type "double3" 0.84435391542661709 7.137306536876789 0.28372059079463074 ;
	setAttr ".sp" -type "double3" 0.84435391542661709 7.137306536876789 0.28372059079463074 ;
createNode transform -n "group12";
	rename -uid "0CF1DD7C-8D4E-E07A-85F1-609AE1DE6DF2";
	setAttr ".t" -type "double3" 0 7.7123144931201271 0 ;
	setAttr ".r" -type "double3" -3.4899273126090153 -13.370334501302407 -3.2585499062772607 ;
	setAttr ".s" -type "double3" 0.3177672592494335 0.3177672592494335 0.3177672592494335 ;
	setAttr ".rp" -type "double3" 0.84435391542661709 7.1373065734837269 0.28372059079463074 ;
	setAttr ".sp" -type "double3" 0.84435391542661709 7.1373065734837269 0.28372059079463074 ;
createNode transform -n "pasted__group8" -p "group12";
	rename -uid "46C5E8CE-B441-860C-64DB-D198FA232B2F";
createNode transform -n "pasted__group11" -p "|group12|pasted__group8";
	rename -uid "86A5AFC2-7549-6CEF-EF92-03A6C1029C53";
	setAttr ".rp" -type "double3" 0.84435391542661709 7.137306536876789 0.28372059079463074 ;
	setAttr ".sp" -type "double3" 0.84435391542661709 7.137306536876789 0.28372059079463074 ;
createNode transform -n "group13";
	rename -uid "70B60910-D440-0AF4-1B50-89A6C3A6EC16";
	setAttr ".t" -type "double3" 0 3.11134035611353 0 ;
	setAttr ".r" -type "double3" 9.4663289230921421 59.083445470608645 10.998485596770029 ;
	setAttr ".s" -type "double3" 0.12769318865338 0.12769318865338 0.12769318865338 ;
	setAttr ".rp" -type "double3" 0.84435391542661709 7.1373065734837269 0.28372059079463074 ;
	setAttr ".sp" -type "double3" 0.84435391542661709 7.1373065734837269 0.28372059079463074 ;
createNode transform -n "pasted__group8" -p "group13";
	rename -uid "25A78B54-4C4C-8D44-7E08-D78759EE3B72";
createNode transform -n "pasted__group11" -p "|group13|pasted__group8";
	rename -uid "368E2B47-9A40-B877-2C0D-15937850C94B";
	setAttr ".rp" -type "double3" 0.84435391542661709 7.137306536876789 0.28372059079463074 ;
	setAttr ".sp" -type "double3" 0.84435391542661709 7.137306536876789 0.28372059079463074 ;
createNode transform -n "group14";
	rename -uid "82E4DBE3-D642-0491-163D-CDA68952BA7E";
	setAttr ".t" -type "double3" 0.063772408248069734 0.49640137745629254 0.15030309190933977 ;
	setAttr ".r" -type "double3" 17.633741215979228 -71.477513461980081 -24.056286633954549 ;
	setAttr ".s" -type "double3" 0.48851905955726282 0.48851905955726282 0.48851905955726282 ;
	setAttr ".rp" -type "double3" 0.84435391542661731 10.248646929597257 0.28372059079463063 ;
	setAttr ".sp" -type "double3" 0.84435391542661731 10.248646929597257 0.28372059079463063 ;
createNode transform -n "pasted__group13" -p "group14";
	rename -uid "8576A2B8-8E4D-642F-33A9-8B9FFFB51285";
	setAttr ".t" -type "double3" 0 3.11134035611353 0 ;
	setAttr ".r" -type "double3" 9.4663289230921421 59.083445470608645 10.998485596770029 ;
	setAttr ".s" -type "double3" 0.12769318865338 0.12769318865338 0.12769318865338 ;
	setAttr ".rp" -type "double3" 0.84435391542661709 7.1373065734837269 0.28372059079463074 ;
	setAttr ".sp" -type "double3" 0.84435391542661709 7.1373065734837269 0.28372059079463074 ;
createNode transform -n "pasted__pasted__group8" -p "pasted__group13";
	rename -uid "2BD8C141-BE46-6131-9561-638D6B9357C4";
createNode transform -n "pasted__pasted__group11" -p "|group14|pasted__group13|pasted__pasted__group8";
	rename -uid "C8C14695-6F41-A795-9C50-33BB504B051D";
	setAttr ".rp" -type "double3" 0.84435391542661709 7.137306536876789 0.28372059079463074 ;
	setAttr ".sp" -type "double3" 0.84435391542661709 7.137306536876789 0.28372059079463074 ;
createNode transform -n "group15";
	rename -uid "7E96E651-E84D-6992-5A1F-469794AB2348";
	setAttr ".t" -type "double3" 0 0 -3.6111883815513615 ;
	setAttr ".r" -type "double3" 0 35.347676854621255 0 ;
	setAttr ".rp" -type "double3" 5.3332273136655211 7.1373065734837269 0.23344649522104044 ;
	setAttr ".sp" -type "double3" 5.3332273136655211 7.1373065734837269 0.23344649522104044 ;
createNode transform -n "pasted__group8" -p "group15";
	rename -uid "12792C39-694D-1ACE-800B-6598EA00E485";
createNode transform -n "pasted__group11" -p "|group15|pasted__group8";
	rename -uid "A0E54A92-6446-83DA-6C0E-AAB37589286C";
	setAttr ".rp" -type "double3" 0.84435391542661709 7.137306536876789 0.28372059079463074 ;
	setAttr ".sp" -type "double3" 0.84435391542661709 7.137306536876789 0.28372059079463074 ;
createNode transform -n "group16";
	rename -uid "C687CEB3-8442-2440-B2DB-56B692DFF648";
	setAttr ".t" -type "double3" -7.8606750333098887 -0.12499753098255262 0.19148114376137748 ;
	setAttr ".r" -type "double3" 196.4748044621071 77.249960852669133 201.5040201597383 ;
	setAttr ".rp" -type "double3" 5.3332273136655211 7.1373065734837269 -3.3777418863303215 ;
	setAttr ".sp" -type "double3" 5.3332273136655211 7.1373065734837269 -3.3777418863303215 ;
createNode transform -n "pasted__group15" -p "group16";
	rename -uid "8472F2FB-FA4A-2F97-C82F-73B5E702FFB7";
	setAttr ".t" -type "double3" 0 0 -3.6111883815513615 ;
	setAttr ".r" -type "double3" 0 35.347676854621255 0 ;
	setAttr ".rp" -type "double3" 5.3332273136655211 7.1373065734837269 0.23344649522104044 ;
	setAttr ".sp" -type "double3" 5.3332273136655211 7.1373065734837269 0.23344649522104044 ;
createNode transform -n "pasted__pasted__group8" -p "|group16|pasted__group15";
	rename -uid "7D54B35D-B54B-FDD1-494C-5494A6C6C209";
createNode transform -n "pasted__pasted__group11" -p "|group16|pasted__group15|pasted__pasted__group8";
	rename -uid "C64217E6-934E-C351-E636-A4914125ADD6";
	setAttr ".rp" -type "double3" 0.84435391542661709 7.137306536876789 0.28372059079463074 ;
	setAttr ".sp" -type "double3" 0.84435391542661709 7.137306536876789 0.28372059079463074 ;
createNode transform -n "group17";
	rename -uid "B486F0B3-DF4E-AD1B-05A9-1CA7AAE372ED";
	setAttr ".t" -type "double3" 1.0068260204419026 -0.19497977135385369 5.6368499065349331 ;
	setAttr ".r" -type "double3" 0 -66.335125941801579 0 ;
	setAttr ".rp" -type "double3" 5.4507447091530814 7.7830406680523421 -3.7434301472939575 ;
	setAttr ".sp" -type "double3" 5.4507447091530814 7.7830406680523421 -3.7434301472939575 ;
createNode transform -n "pasted__group15" -p "group17";
	rename -uid "1803570D-2A46-87BB-228E-9687776583F6";
	setAttr ".t" -type "double3" 0 0 -3.6111883815513615 ;
	setAttr ".r" -type "double3" 0 35.347676854621255 0 ;
	setAttr ".rp" -type "double3" 5.3332273136655211 7.1373065734837269 0.23344649522104044 ;
	setAttr ".sp" -type "double3" 5.3332273136655211 7.1373065734837269 0.23344649522104044 ;
createNode transform -n "pasted__pasted__group8" -p "|group17|pasted__group15";
	rename -uid "AABA1043-C049-B73F-D86E-749A11333941";
createNode transform -n "pasted__pasted__group11" -p "|group17|pasted__group15|pasted__pasted__group8";
	rename -uid "033504A8-194B-E8CD-F575-359752A39F2C";
	setAttr ".rp" -type "double3" 0.84435391542661709 7.137306536876789 0.28372059079463074 ;
	setAttr ".sp" -type "double3" 0.84435391542661709 7.137306536876789 0.28372059079463074 ;
createNode transform -n "group18";
	rename -uid "1FFABC03-6545-FD1D-CCEF-9C8FF263A0AF";
	setAttr ".t" -type "double3" -5.421072510538707 -1.1854181341192707 9.6302111015815886 ;
	setAttr ".r" -type "double3" 0 -66.550586930360595 0 ;
	setAttr ".rp" -type "double3" 6.457570729594984 7.5880608966984884 1.8934197592409756 ;
	setAttr ".sp" -type "double3" 6.457570729594984 7.5880608966984884 1.8934197592409756 ;
createNode transform -n "pasted__group17" -p "group18";
	rename -uid "C49B8C27-A948-5783-B05D-4780795DBF26";
	setAttr ".t" -type "double3" 1.0068260204419026 -0.19497977135385369 5.6368499065349331 ;
	setAttr ".r" -type "double3" 0 -66.335125941801579 0 ;
	setAttr ".rp" -type "double3" 5.4507447091530814 7.7830406680523421 -3.7434301472939575 ;
	setAttr ".sp" -type "double3" 5.4507447091530814 7.7830406680523421 -3.7434301472939575 ;
createNode transform -n "pasted__pasted__group15" -p "pasted__group17";
	rename -uid "4448AD1E-D741-869C-374B-828B64D71DDA";
	setAttr ".t" -type "double3" 0 0 -3.6111883815513615 ;
	setAttr ".r" -type "double3" 0 35.347676854621255 0 ;
	setAttr ".rp" -type "double3" 5.3332273136655211 7.1373065734837269 0.23344649522104044 ;
	setAttr ".sp" -type "double3" 5.3332273136655211 7.1373065734837269 0.23344649522104044 ;
createNode transform -n "pasted__pasted__pasted__group8" -p "pasted__pasted__group15";
	rename -uid "51FE07B4-C843-1D7B-A77E-3786D0406919";
createNode transform -n "pasted__pasted__pasted__group11" -p "pasted__pasted__pasted__group8";
	rename -uid "B808A5B5-5D4C-CB38-7DA9-1FB9F018F1DF";
	setAttr ".rp" -type "double3" 0.84435391542661709 7.137306536876789 0.28372059079463074 ;
	setAttr ".sp" -type "double3" 0.84435391542661709 7.137306536876789 0.28372059079463074 ;
createNode transform -n "group19";
	rename -uid "93CD75D2-A841-D1DD-5179-34B0A1D9944C";
createNode transform -n "group22" -p "group19";
	rename -uid "2A32C4A8-3441-33C9-6DB7-F88C523126DF";
createNode transform -n "pasted__pasted__pSphere2" -p "group22";
	rename -uid "11E171ED-4F42-47EB-DA41-A99EDA6BFB12";
	setAttr ".t" -type "double3" 1.5910696772950539 22.647187847014372 -0.11358734585944807 ;
	setAttr ".r" -type "double3" 179.49440924810966 -38.262653588110325 178.54288916177146 ;
	setAttr ".s" -type "double3" 0.99999999999999989 0.99999999999999989 1 ;
createNode mesh -n "pasted__pasted__pSphereShape2" -p "pasted__pasted__pSphere2";
	rename -uid "2BFED693-B84E-C0C0-FD54-6090FA8C55C8";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.98002058267593384 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dr" 3;
createNode transform -n "pasted__pasted__pasted__pSphere2" -p "group22";
	rename -uid "BF034497-624D-5977-2CFD-CE875448924E";
	setAttr ".t" -type "double3" 1.5910696772950539 22.647187847014372 -0.11358734585944807 ;
	setAttr ".r" -type "double3" 179.49440924810966 -38.262653588110325 178.54288916177146 ;
	setAttr ".s" -type "double3" 0.99999999999999989 0.99999999999999989 1 ;
createNode mesh -n "pasted__pasted__pasted__pSphereShape2" -p "pasted__pasted__pasted__pSphere2";
	rename -uid "7B832310-A04E-9A29-38AE-73B1D912B33E";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.98002058267593384 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dr" 3;
createNode transform -n "pasted__pasted__pSphere1" -p "group22";
	rename -uid "2AFAE8A3-B042-B8AE-5C2C-4DA047859BE8";
	setAttr ".t" -type "double3" 1.8173233284928072 22.359992321046271 1.2712092061147422 ;
	setAttr ".r" -type "double3" 172.99880661260437 29.376031801796003 172.29104899342062 ;
	setAttr ".s" -type "double3" 1 0.99999999999999989 1 ;
createNode mesh -n "pasted__pasted__pSphereShape1" -p "pasted__pasted__pSphere1";
	rename -uid "A7A360F9-2F4A-DDA3-5A74-2F86B28FAE76";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.875 0 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dr" 3;
createNode transform -n "pasted__pasted__pasted__pSphere1" -p "group22";
	rename -uid "8137D724-E24D-D98D-F7F7-C08017F853E4";
	setAttr ".t" -type "double3" 1.8173233284928072 22.359992321046271 1.2712092061147422 ;
	setAttr ".r" -type "double3" 172.99880661260437 29.376031801796003 172.29104899342062 ;
	setAttr ".s" -type "double3" 1 0.99999999999999989 1 ;
createNode mesh -n "pasted__pasted__pasted__pSphereShape1" -p "pasted__pasted__pasted__pSphere1";
	rename -uid "6F85CF33-624B-6A53-8434-91B9915D48B6";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.875 0 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dr" 3;
createNode transform -n "pasted__pSphere1" -p "group22";
	rename -uid "3AF32A26-1147-94A2-1F5F-47BB3D999ABE";
	setAttr ".t" -type "double3" 1.3680164307621934 22.442121732434067 1.2112133489060306 ;
	setAttr ".r" -type "double3" 51.409892453769032 80.95562524831297 53.617550271358837 ;
createNode mesh -n "pasted__pSphereShape1" -p "pasted__pSphere1";
	rename -uid "BAA080A3-3F4F-74AA-991E-27B2ACD3F88F";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 1 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dr" 3;
createNode transform -n "pasted__pasted__pSphere3" -p "group22";
	rename -uid "0FC9210B-B84E-7156-B3C5-F781AF352503";
	setAttr ".t" -type "double3" 1.3680164307621934 22.442121732434067 1.2112133489060306 ;
	setAttr ".r" -type "double3" 51.409892453769032 80.95562524831297 53.617550271358837 ;
createNode mesh -n "pasted__pasted__pSphereShape3" -p "pasted__pasted__pSphere3";
	rename -uid "721A31CA-2041-BB4A-8B15-EFB98F38107D";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 1 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dr" 3;
createNode transform -n "pSphere1" -p "group22";
	rename -uid "DFE84E9E-1E4F-3B65-37A9-7D8EE43C5F06";
	setAttr ".t" -type "double3" -0.070585948510583307 22.532496327259608 -0.10121921087801011 ;
	setAttr ".r" -type "double3" -2.928273611397159 -1.9912589353903891 7.0598873511714144 ;
createNode mesh -n "pSphereShape1" -p "pSphere1";
	rename -uid "A3C94781-C04E-CBFA-85EF-7DBE04478DA3";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.375 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dr" 3;
createNode transform -n "pasted__pSphere3" -p "group22";
	rename -uid "1A99732C-1E4B-6A25-86FE-D0AC06FAB2F7";
	setAttr ".t" -type "double3" -0.070585948510583307 22.532496327259608 -0.10121921087801011 ;
	setAttr ".r" -type "double3" -2.928273611397159 -1.9912589353903891 7.0598873511714144 ;
createNode mesh -n "pasted__pSphereShape3" -p "pasted__pSphere3";
	rename -uid "CF07B374-A748-6512-9527-4CBBC0013DCC";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.375 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dr" 3;
createNode transform -n "pasted__pSphere2" -p "group22";
	rename -uid "4CDA7CCF-264D-D6E2-2125-C3A97928E584";
	setAttr ".t" -type "double3" 0.012043639159304842 22.795678103024009 -0.72606893939045891 ;
	setAttr ".r" -type "double3" -10.37201945952485 -63.273895835755411 9.8517907422577515 ;
	setAttr ".s" -type "double3" 1 0.99999999999999989 1 ;
createNode mesh -n "pasted__pSphereShape2" -p "pasted__pSphere2";
	rename -uid "2E7F63E0-B04D-5F73-22F4-9699CD40CDF9";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.3125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dr" 3;
createNode transform -n "pasted__pasted__pSphere4" -p "group22";
	rename -uid "2B6E9477-CA4E-D2DA-596E-A6874DC6DE68";
	setAttr ".t" -type "double3" 0.012043639159304842 22.795678103024009 -0.72606893939045891 ;
	setAttr ".r" -type "double3" -10.37201945952485 -63.273895835755411 9.8517907422577515 ;
	setAttr ".s" -type "double3" 1 0.99999999999999989 1 ;
createNode mesh -n "pasted__pasted__pSphereShape4" -p "pasted__pasted__pSphere4";
	rename -uid "DD02D030-3048-7E8F-6C23-809869405187";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.3125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dr" 3;
createNode transform -n "pasted__pSphere4" -p "group22";
	rename -uid "FC6FE072-AE44-B153-6511-0D8C7A72EE2D";
	setAttr ".t" -type "double3" 0.31696716118041635 22.963343623765496 -0.1484488579086829 ;
	setAttr ".r" -type "double3" -5.0381627593977543 -18.376424429159592 7.4368184049379797 ;
	setAttr ".s" -type "double3" 0.68691075107176069 0.68691075107176081 0.68691075107176069 ;
createNode mesh -n "pasted__pSphereShape4" -p "pasted__pSphere4";
	rename -uid "D420922B-2F43-7182-86F8-A98EC77CBB96";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.72539308667182922 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dr" 3;
createNode transform -n "pasted__pasted__pSphere5" -p "group22";
	rename -uid "8CADA253-9241-535D-9BF5-ABBB7A8BD464";
	setAttr ".t" -type "double3" 1.008112963032854 22.901264342956082 0.99679582803615696 ;
	setAttr ".r" -type "double3" 15.602833781758605 66.97242397500105 18.876663591719872 ;
	setAttr ".s" -type "double3" 0.68691075107176092 0.68691075107176069 0.68691075107176069 ;
createNode mesh -n "pasted__pasted__pSphereShape5" -p "pasted__pasted__pSphere5";
	rename -uid "A1412A7F-2048-9A5D-32BF-E0B1A695B829";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.875 0.53574103116989136 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dr" 3;
createNode transform -n "pasted__pasted__pSphere6" -p "group22";
	rename -uid "E7C53AFE-3546-468C-ECBA-DB8C378FA2B1";
	setAttr ".t" -type "double3" 0.49339819337962154 23.14412601502422 -0.54382217987644565 ;
	setAttr ".r" -type "double3" -25.412147230479071 -79.196817557557864 24.238178516664863 ;
	setAttr ".s" -type "double3" 0.68691075107176069 0.68691075107176069 0.68691075107176081 ;
createNode mesh -n "pasted__pasted__pSphereShape6" -p "pasted__pasted__pSphere6";
	rename -uid "7BBB6162-7149-BA26-DF4B-D3A2E76E5AA9";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.3125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dr" 3;
createNode transform -n "pasted__pasted__pasted__pSphere5" -p "group22";
	rename -uid "80FB469C-3B44-AB0F-D689-BF9A5C414DE8";
	setAttr ".t" -type "double3" 1.2922984188097217 22.844848767294607 1.1240429251364656 ;
	setAttr ".r" -type "double3" 169.8685834553626 45.707298817674733 170.36385109775239 ;
	setAttr ".s" -type "double3" 0.68691075107176081 0.68691075107176069 0.68691075107176092 ;
createNode mesh -n "pasted__pasted__pasted__pSphereShape5" -p "pasted__pasted__pasted__pSphere5";
	rename -uid "559F664B-AA49-FA4D-C96C-00B680F0530F";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.875 0 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dr" 3;
createNode transform -n "pasted__pasted__pasted__pSphere6" -p "group22";
	rename -uid "5076F183-464E-40CD-3D5C-508C78D1B6D0";
	setAttr ".t" -type "double3" 1.4137014750464512 23.042126461741809 0.16787500917329182 ;
	setAttr ".r" -type "double3" 179.04848491782403 -21.751846021562432 178.76823610714072 ;
	setAttr ".s" -type "double3" 0.68691075107176047 0.68691075107176069 0.68691075107176058 ;
createNode mesh -n "pasted__pasted__pasted__pSphereShape6" -p "pasted__pasted__pasted__pSphere6";
	rename -uid "4DA229D2-ED4F-EE89-B918-06A7B31A1D95";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.98002058267593384 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dr" 3;
createNode transform -n "pasted__pSphere5" -p "group22";
	rename -uid "51A1D93F-7E40-3846-C31F-E1ADCAA64BE1";
	setAttr ".t" -type "double3" 0.69649030439254256 24.256896868980192 -0.060756547111006587 ;
	setAttr ".r" -type "double3" -17.863693730138667 -37.278295033439768 24.420014932485095 ;
	setAttr ".s" -type "double3" 0.47112420814065392 0.47112420814065398 0.47112420814065392 ;
createNode mesh -n "pasted__pSphereShape5" -p "pasted__pSphere5";
	rename -uid "1A65252C-4640-F7B7-DE9D-BEB3D42760A0";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.69048187136650085 0.54252058267593384 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dr" 3;
createNode transform -n "pasted__pasted__pSphere7" -p "group22";
	rename -uid "446633AB-0D4F-6D26-EF02-3FA6E1495704";
	setAttr ".t" -type "double3" 0.81721032197951482 24.065368232709801 0.82931848460229507 ;
	setAttr ".r" -type "double3" 16.815204089119355 43.825579520906729 9.3356094897445168 ;
	setAttr ".s" -type "double3" 0.47112420814065398 0.47112420814065387 0.47112420814065398 ;
createNode mesh -n "pasted__pasted__pSphereShape7" -p "pasted__pasted__pSphere7";
	rename -uid "2F96FD9A-A74F-3CC9-F4B4-5AB74777164E";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 1 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dr" 3;
createNode transform -n "pasted__pasted__pSphere8" -p "group22";
	rename -uid "759FD4BC-834D-CEAE-21B8-00B03D1763C0";
	setAttr ".t" -type "double3" 0.93052799840519307 24.373799426153454 -0.24813346436516581 ;
	setAttr ".r" -type "double3" 160.34709904317353 -77.617588786928735 -172.19994447419199 ;
	setAttr ".s" -type "double3" 0.47112420814065392 0.47112420814065381 0.47112420814065392 ;
createNode mesh -n "pasted__pasted__pSphereShape8" -p "pasted__pasted__pSphere8";
	rename -uid "CE657AA4-7E4C-8E98-F940-FC908726F147";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.3125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dr" 3;
createNode transform -n "pasted__pasted__pasted__pSphere7" -p "group22";
	rename -uid "D500B402-BA40-0DA1-642C-FEAE96293FA7";
	setAttr ".t" -type "double3" 0.9546907033187888 23.982857386488597 0.97558999112674749 ;
	setAttr ".r" -type "double3" 143.19849313751362 63.398920710305703 137.68863574366716 ;
	setAttr ".s" -type "double3" 0.47112420814065398 0.47112420814065387 0.47112420814065398 ;
createNode mesh -n "pasted__pasted__pasted__pSphereShape7" -p "pasted__pasted__pasted__pSphere7";
	rename -uid "A548F024-5842-80BC-1503-D78C24418680";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.875 0 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dr" 3;
createNode transform -n "pasted__pasted__pasted__pSphere8" -p "group22";
	rename -uid "334E650F-FA48-1B9C-1C2D-C28C6A64A0DD";
	setAttr ".t" -type "double3" 1.3048620596570164 24.145928237413237 0.42232890063221507 ;
	setAttr ".r" -type "double3" 170.45477138132611 -0.1656286436025623 169.8746363856454 ;
	setAttr ".s" -type "double3" 0.4711242081406537 0.47112420814065387 0.47112420814065381 ;
createNode mesh -n "pasted__pasted__pasted__pSphereShape8" -p "pasted__pasted__pasted__pSphere8";
	rename -uid "5E4D14EA-4849-9A5A-F2A4-F682F5425CD3";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.98002058267593384 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dr" 3;
createNode transform -n "pasted__pasted__pasted__pSphere9" -p "group22";
	rename -uid "8F1C7E03-AB49-FE68-4DD6-D78984C4EF6B";
	setAttr ".t" -type "double3" 1.1265572958659509 24.856106879265226 0.1966890810461408 ;
	setAttr ".r" -type "double3" -177.13937469549907 -24.750847973643477 173.1033078583622 ;
	setAttr ".s" -type "double3" 0.24607390664954334 0.24607390664954348 0.24607390664954346 ;
createNode mesh -n "pasted__pasted__pasted__pSphereShape9" -p "pasted__pasted__pasted__pSphere9";
	rename -uid "944C6F6B-1943-25DC-FA6C-FEB435B9AA99";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.98002058267593384 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dr" 3;
createNode transform -n "pasted__pasted__pasted__pasted__pSphere2" -p "group22";
	rename -uid "03CD67A2-1342-BF49-FE57-BF9F0B6025D0";
	setAttr ".t" -type "double3" 1.1265572958659509 24.856106879265226 0.1966890810461408 ;
	setAttr ".r" -type "double3" -177.13937469549907 -24.750847973643477 173.1033078583622 ;
	setAttr ".s" -type "double3" 0.24607390664954334 0.24607390664954348 0.24607390664954346 ;
createNode mesh -n "pasted__pasted__pasted__pasted__pSphereShape2" -p "pasted__pasted__pasted__pasted__pSphere2";
	rename -uid "DC3EB1FA-3D45-12D1-F29D-05A738CE21BB";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.98002058267593384 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dr" 3;
createNode transform -n "pasted__pasted__pasted__pSphere10" -p "group22";
	rename -uid "86675D8C-2C44-9CFB-D4FB-C99D9277303C";
	setAttr ".t" -type "double3" 1.0900492516984164 24.793775958484503 0.64604142799762287 ;
	setAttr ".r" -type "double3" 175.16963414908113 43.076222761486655 169.91554323722107 ;
	setAttr ".s" -type "double3" 0.24607390664954357 0.24607390664954348 0.24607390664954357 ;
createNode mesh -n "pasted__pasted__pasted__pSphereShape10" -p "pasted__pasted__pasted__pSphere10";
	rename -uid "1FBCA036-EC48-3808-EF95-70ADAD879C88";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.875 0 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dr" 3;
createNode transform -n "pasted__pasted__pasted__pasted__pSphere1" -p "group22";
	rename -uid "32260FAA-AB4F-BA5E-BE20-2B8A0B0CB564";
	setAttr ".t" -type "double3" 1.0900492516984164 24.793775958484503 0.64604142799762287 ;
	setAttr ".r" -type "double3" 175.16963414908113 43.076222761486655 169.91554323722107 ;
	setAttr ".s" -type "double3" 0.24607390664954357 0.24607390664954348 0.24607390664954357 ;
createNode mesh -n "pasted__pasted__pasted__pasted__pSphereShape1" -p "pasted__pasted__pasted__pasted__pSphere1";
	rename -uid "B11ADF5E-D84D-238F-C18F-DA82475B5E44";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.875 0 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dr" 3;
createNode transform -n "pasted__pasted__pSphere9" -p "group22";
	rename -uid "F95A2028-B246-E226-02A9-E09528CD977E";
	setAttr ".t" -type "double3" 0.95754345682067987 24.826249437329359 0.59296633641192464 ;
	setAttr ".r" -type "double3" 8.8538057834800306 70.900240159010636 8.4149172596319453 ;
	setAttr ".s" -type "double3" 0.24607390664954354 0.24607390664954357 0.24607390664954359 ;
createNode mesh -n "pasted__pasted__pSphereShape9" -p "pasted__pasted__pSphere9";
	rename -uid "E4C474D6-BB4C-D8B4-45DC-DA8321A9FF29";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 1 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dr" 3;
createNode transform -n "pasted__pasted__pasted__pSphere3" -p "group22";
	rename -uid "FA4EBEDD-E14D-4300-E056-44B837B4186C";
	setAttr ".t" -type "double3" 0.95754345682067987 24.826249437329359 0.59296633641192464 ;
	setAttr ".r" -type "double3" 8.8538057834800306 70.900240159010636 8.4149172596319453 ;
	setAttr ".s" -type "double3" 0.24607390664954354 0.24607390664954357 0.24607390664954359 ;
createNode mesh -n "pasted__pasted__pasted__pSphereShape3" -p "pasted__pasted__pasted__pSphere3";
	rename -uid "B6A8B1A8-6842-EB75-8421-00A35540A99A";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 1 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dr" 3;
createNode transform -n "pasted__pSphere6" -p "group22";
	rename -uid "1D3D9D18-3841-2D27-8E81-10B4C6C7B11F";
	setAttr ".t" -type "double3" 0.61020764747677081 24.849307734645322 0.080562544070973074 ;
	setAttr ".r" -type "double3" -8.1032117711509493 -14.822203375628053 4.1540028469865771 ;
	setAttr ".s" -type "double3" 0.24607390664954357 0.24607390664954357 0.24607390664954354 ;
createNode mesh -n "pasted__pSphereShape6" -p "pasted__pSphere6";
	rename -uid "05DD566F-E149-19A4-FBA2-618DFDB57A3F";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.45078617334365845 0.98002058267593384 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dr" 3;
createNode transform -n "pasted__pasted__pSphere10" -p "group22";
	rename -uid "A6ADE2F4-7E4A-6009-F2E3-189658664CCB";
	setAttr ".t" -type "double3" 0.61020764747677081 24.849307734645322 0.080562544070973074 ;
	setAttr ".r" -type "double3" -8.1032117711509493 -14.822203375628053 4.1540028469865771 ;
	setAttr ".s" -type "double3" 0.24607390664954357 0.24607390664954357 0.24607390664954354 ;
createNode mesh -n "pasted__pasted__pSphereShape10" -p "pasted__pasted__pSphere10";
	rename -uid "595597AE-1449-89B3-40C7-EAB9134AD332";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dr" 3;
createNode transform -n "pasted__pasted__pSphere11" -p "group22";
	rename -uid "4C3684F9-CB41-8104-0478-68BC13FEB40A";
	setAttr ".t" -type "double3" 0.68670069308674497 24.916457001327814 -0.11113535660234614 ;
	setAttr ".r" -type "double3" -32.377623998543619 -74.851623828865215 26.872042651260475 ;
	setAttr ".s" -type "double3" 0.24607390664954354 0.24607390664954346 0.24607390664954357 ;
createNode mesh -n "pasted__pasted__pSphereShape11" -p "pasted__pasted__pSphere11";
	rename -uid "CE832594-604E-7482-3BFF-B892AAE649B2";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.3125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dr" 3;
createNode transform -n "pasted__pasted__pasted__pSphere4" -p "group22";
	rename -uid "6C5F2EE1-8A43-0ADC-AAF5-6C9E46F75889";
	setAttr ".t" -type "double3" 0.68670069308674497 24.916457001327814 -0.11113535660234614 ;
	setAttr ".r" -type "double3" -32.377623998543619 -74.851623828865215 26.872042651260475 ;
	setAttr ".s" -type "double3" 0.24607390664954354 0.24607390664954346 0.24607390664954357 ;
createNode mesh -n "pasted__pasted__pasted__pSphereShape4" -p "pasted__pasted__pasted__pSphere4";
	rename -uid "45A0C739-574E-3F70-259B-57B5B8234847";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.3125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dr" 3;
createNode transform -n "pasted__pasted__pasted__pSphere11" -p "group22";
	rename -uid "4B687841-414B-A89B-5220-BA94567E95F7";
	setAttr ".t" -type "double3" 0.84220296848285303 24.872657487926503 0.18727234803456672 ;
	setAttr ".r" -type "double3" 24.471132313914563 -81.466199123033192 -22.618261855670294 ;
	setAttr ".s" -type "double3" 0.12769318865337989 0.12769318865337997 0.12769318865337997 ;
createNode mesh -n "pasted__pasted__pasted__pSphereShape11" -p "pasted__pasted__pasted__pSphere11";
	rename -uid "5B645539-3640-C883-1B54-49B573AEA991";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.98002058267593384 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dr" 3;
createNode transform -n "pasted__pasted__pasted__pasted__pSphere5" -p "group22";
	rename -uid "0B259E73-5249-ED83-BFE2-BD8051812453";
	setAttr ".t" -type "double3" 0.84220296848285303 24.872657487926503 0.18727234803456672 ;
	setAttr ".r" -type "double3" 24.471132313914563 -81.466199123033192 -22.618261855670294 ;
	setAttr ".s" -type "double3" 0.12769318865337989 0.12769318865337997 0.12769318865337997 ;
createNode mesh -n "pasted__pasted__pasted__pasted__pSphereShape5" -p "pasted__pasted__pasted__pasted__pSphere5";
	rename -uid "1469DEA8-4744-ACC2-D8E6-8F94C7F0ACFB";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.98002058267593384 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dr" 3;
createNode transform -n "pasted__pasted__pasted__pSphere12" -p "group22";
	rename -uid "322062D2-1A47-1533-D364-8F81FB9E40F6";
	setAttr ".t" -type "double3" 1.0110347269492919 24.838993150112216 0.24900298157855397 ;
	setAttr ".r" -type "double3" 175.07588816401221 -30.140633372039161 177.90037777836369 ;
	setAttr ".s" -type "double3" 0.12769318865338003 0.12769318865337997 0.12769318865338 ;
createNode mesh -n "pasted__pasted__pasted__pSphereShape12" -p "pasted__pasted__pasted__pSphere12";
	rename -uid "32AA9222-3D48-8A7A-C0A3-3DB24608CD4A";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.875 0 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dr" 3;
createNode transform -n "pasted__pasted__pasted__pasted__pSphere6" -p "group22";
	rename -uid "6ABE8035-9249-B732-E3D0-65BA9FB37133";
	setAttr ".t" -type "double3" 1.0110347269492919 24.838993150112216 0.24900298157855397 ;
	setAttr ".r" -type "double3" 175.07588816401221 -30.140633372039161 177.90037777836369 ;
	setAttr ".s" -type "double3" 0.12769318865338003 0.12769318865337997 0.12769318865338 ;
createNode mesh -n "pasted__pasted__pasted__pasted__pSphereShape6" -p "pasted__pasted__pasted__pasted__pSphere6";
	rename -uid "F66F928C-0F40-DEB2-B9E8-95A4727D6F0A";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.875 0 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dr" 3;
createNode transform -n "pasted__pasted__pSphere12" -p "group22";
	rename -uid "36E0C6A4-A24E-EF08-A855-D9A11F773D65";
	setAttr ".t" -type "double3" 0.97497298590533155 24.843806138316594 0.29522822608691551 ;
	setAttr ".r" -type "double3" 167.0586632512628 34.735917642278103 170.53858570890563 ;
	setAttr ".s" -type "double3" 0.12769318865338 0.12769318865337997 0.12769318865338 ;
createNode mesh -n "pasted__pasted__pSphereShape12" -p "pasted__pasted__pSphere12";
	rename -uid "C400936F-6C47-8211-A149-B3AFAA3495C4";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 1 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dr" 3;
createNode transform -n "pasted__pasted__pasted__pSphere13" -p "group22";
	rename -uid "BB7EB146-1F45-C4D1-E2C4-FC8AFDD206D5";
	setAttr ".t" -type "double3" 0.97497298590533155 24.843806138316594 0.29522822608691551 ;
	setAttr ".r" -type "double3" 167.0586632512628 34.735917642278103 170.53858570890563 ;
	setAttr ".s" -type "double3" 0.12769318865338 0.12769318865337997 0.12769318865338 ;
createNode mesh -n "pasted__pasted__pasted__pSphereShape13" -p "pasted__pasted__pasted__pSphere13";
	rename -uid "86753934-DA44-3AA2-1528-62A6C1F3FF72";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 1 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dr" 3;
createNode transform -n "pasted__pSphere7" -p "group22";
	rename -uid "4FA0825A-2942-46DD-461E-E0AD827C1295";
	setAttr ".t" -type "double3" 0.73727752371091726 24.837284120919641 0.36886970924639362 ;
	setAttr ".r" -type "double3" 16.533714855483424 55.377036757640482 22.721828121722709 ;
	setAttr ".s" -type "double3" 0.12769318865338 0.12769318865338 0.12769318865337997 ;
createNode mesh -n "pasted__pSphereShape7" -p "pasted__pSphere7";
	rename -uid "CDE6FDFB-9A4A-7124-4747-299922420401";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.375 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dr" 3;
createNode transform -n "pasted__pasted__pSphere13" -p "group22";
	rename -uid "85CD56FF-E046-B125-2CE3-BC9E0AF6079D";
	setAttr ".t" -type "double3" 0.73727752371091726 24.837284120919641 0.36886970924639362 ;
	setAttr ".r" -type "double3" 16.533714855483424 55.377036757640482 22.721828121722709 ;
	setAttr ".s" -type "double3" 0.12769318865338 0.12769318865338 0.12769318865337997 ;
createNode mesh -n "pasted__pasted__pSphereShape13" -p "pasted__pasted__pSphere13";
	rename -uid "F53A7B7A-DB49-55C6-16D3-C0ABF9D157FF";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.375 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dr" 3;
createNode transform -n "pasted__pasted__pSphere14" -p "group22";
	rename -uid "A2F6D744-3F48-CE22-3FBA-51B81F9DC20A";
	setAttr ".t" -type "double3" 0.67214599871318148 24.871763055497674 0.32222094217524355 ;
	setAttr ".r" -type "double3" 2.9702078830786944 -4.5319322627646184 6.9144441597064006 ;
	setAttr ".s" -type "double3" 0.12769318865338003 0.12769318865337997 0.12769318865338 ;
createNode mesh -n "pasted__pasted__pSphereShape14" -p "pasted__pasted__pSphere14";
	rename -uid "3518CF10-3A41-2470-85B7-F99F7722D629";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.3125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dr" 3;
createNode transform -n "pasted__pasted__pasted__pSphere14" -p "group22";
	rename -uid "3FB1CED5-0D45-2831-6D3D-158DFF3E3DCF";
	setAttr ".t" -type "double3" 0.67214599871318148 24.871763055497674 0.32222094217524355 ;
	setAttr ".r" -type "double3" 2.9702078830786944 -4.5319322627646184 6.9144441597064006 ;
	setAttr ".s" -type "double3" 0.12769318865338003 0.12769318865337997 0.12769318865338 ;
createNode mesh -n "pasted__pasted__pasted__pSphereShape14" -p "pasted__pasted__pasted__pSphere14";
	rename -uid "54CAF1B1-9141-E0F9-FC88-2E9DBDBC6C54";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.3125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dr" 3;
createNode transform -n "pasted__pasted__pasted__pasted__pSphere7" -p "group22";
	rename -uid "FBDADBBF-724E-7A2A-0898-B3938C164A86";
	setAttr ".t" -type "double3" 0.96112871645352183 25.292569166617106 0.4253289460844708 ;
	setAttr ".r" -type "double3" 174.42584999343694 -25.074090169654923 178.94764207527143 ;
	setAttr ".s" -type "double3" 0.0623805564328173 0.062380556432817341 0.062380556432817341 ;
createNode mesh -n "pasted__pasted__pasted__pasted__pSphereShape7" -p "pasted__pasted__pasted__pasted__pSphere7";
	rename -uid "C7CBF873-974B-30D1-CEE7-93921B770E97";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.98002058267593384 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dr" 3;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__pSphere2" -p "group22";
	rename -uid "5694E862-0A44-5D4A-E9BB-CCBF35D142FA";
	setAttr ".t" -type "double3" 0.96112871645352183 25.292569166617106 0.4253289460844708 ;
	setAttr ".r" -type "double3" 174.42584999343694 -25.074090169654923 178.94764207527143 ;
	setAttr ".s" -type "double3" 0.0623805564328173 0.062380556432817341 0.062380556432817341 ;
createNode mesh -n "pasted__pasted__pasted__pasted__pasted__pSphereShape2" -p "pasted__pasted__pasted__pasted__pasted__pSphere2";
	rename -uid "3BA9A541-BB41-1E94-D5D4-6797BA1F64BE";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.98002058267593384 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dr" 3;
createNode transform -n "pasted__pasted__pasted__pasted__pSphere8" -p "group22";
	rename -uid "5E39E25F-C04C-3776-06B7-D78892C5DF43";
	setAttr ".t" -type "double3" 0.9543710647182726 25.268417863857522 0.51108133408545253 ;
	setAttr ".r" -type "double3" 164.98828584514752 41.6348299953736 165.33169088109281 ;
	setAttr ".s" -type "double3" 0.062380556432817355 0.062380556432817341 0.062380556432817355 ;
createNode mesh -n "pasted__pasted__pasted__pasted__pSphereShape8" -p "pasted__pasted__pasted__pasted__pSphere8";
	rename -uid "D3A8EA41-2F47-0EFF-0CAA-33B286DEB674";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.875 0 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dr" 3;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__pSphere1" -p "group22";
	rename -uid "06FBACC1-7448-066A-EAC9-AB9B7E2710BE";
	setAttr ".t" -type "double3" 0.9543710647182726 25.268417863857522 0.51108133408545253 ;
	setAttr ".r" -type "double3" 164.98828584514752 41.6348299953736 165.33169088109281 ;
	setAttr ".s" -type "double3" 0.062380556432817355 0.062380556432817341 0.062380556432817355 ;
createNode mesh -n "pasted__pasted__pasted__pasted__pasted__pSphereShape1" -p "pasted__pasted__pasted__pasted__pasted__pSphere1";
	rename -uid "43C691EC-5F4F-BA7A-192F-B386C1C56B23";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.875 0 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dr" 3;
createNode transform -n "pasted__pasted__pasted__pSphere15" -p "group22";
	rename -uid "6F9EEBF3-F54E-6B5C-975B-89B2B7A35AB0";
	setAttr ".t" -type "double3" 0.92813516577428146 25.275092194031842 0.50143999823291607 ;
	setAttr ".r" -type "double3" 29.410317537894063 68.144067107973044 29.989091952821592 ;
	setAttr ".s" -type "double3" 0.062380556432817348 0.062380556432817348 0.062380556432817348 ;
createNode mesh -n "pasted__pasted__pasted__pSphereShape15" -p "pasted__pasted__pasted__pSphere15";
	rename -uid "15025523-AE4B-BBBB-A90B-A791796A4620";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 1 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dr" 3;
createNode transform -n "pasted__pasted__pasted__pasted__pSphere3" -p "group22";
	rename -uid "8160F92D-614B-DA53-03CC-9887185EE8DA";
	setAttr ".t" -type "double3" 0.92813516577428146 25.275092194031842 0.50143999823291607 ;
	setAttr ".r" -type "double3" 29.410317537894063 68.144067107973044 29.989091952821592 ;
	setAttr ".s" -type "double3" 0.062380556432817348 0.062380556432817348 0.062380556432817348 ;
createNode mesh -n "pasted__pasted__pasted__pasted__pSphereShape3" -p "pasted__pasted__pasted__pasted__pSphere3";
	rename -uid "2703EDA2-6349-44C8-7990-3BB6CDD87FA2";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 1 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dr" 3;
createNode transform -n "pasted__pasted__pSphere15" -p "group22";
	rename -uid "F4608B8E-AD40-33C4-FFFB-A5A57E382EBA";
	setAttr ".t" -type "double3" 0.85992103322166247 25.290283576519634 0.40192119283338729 ;
	setAttr ".r" -type "double3" -0.21026707206156262 -15.599687858790684 4.3660267020739099 ;
	setAttr ".s" -type "double3" 0.062380556432817341 0.062380556432817355 0.062380556432817334 ;
createNode mesh -n "pasted__pasted__pSphereShape15" -p "pasted__pasted__pSphere15";
	rename -uid "AC119A57-6448-0520-2220-BDBB0D9617CA";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.375 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dr" 3;
createNode transform -n "pasted__pasted__pasted__pSphere16" -p "group22";
	rename -uid "52882C79-7441-8C22-F395-64961AEE8831";
	setAttr ".t" -type "double3" 0.85992103322166247 25.290283576519634 0.40192119283338729 ;
	setAttr ".r" -type "double3" -0.21026707206156262 -15.599687858790684 4.3660267020739099 ;
	setAttr ".s" -type "double3" 0.062380556432817341 0.062380556432817355 0.062380556432817334 ;
createNode mesh -n "pasted__pasted__pasted__pSphereShape16" -p "pasted__pasted__pasted__pSphere16";
	rename -uid "6D88D89B-7C4B-D0C4-5C94-E19A4DB234D6";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.375 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dr" 3;
createNode transform -n "pasted__pasted__pasted__pSphere17" -p "group22";
	rename -uid "9742B0D2-EF40-45DD-BEE9-69B6BCD238D1";
	setAttr ".t" -type "double3" 0.87443507587451363 25.308943475514809 0.36647302397069725 ;
	setAttr ".r" -type "double3" -1.7282917443970756 -76.863308606839738 -0.60850669528200829 ;
	setAttr ".s" -type "double3" 0.062380556432817348 0.062380556432817334 0.062380556432817341 ;
createNode mesh -n "pasted__pasted__pasted__pSphereShape17" -p "pasted__pasted__pasted__pSphere17";
	rename -uid "B726C854-E942-E540-CFAD-3BB28AE79A08";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.3125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dr" 3;
createNode transform -n "pasted__pasted__pasted__pasted__pSphere4" -p "group22";
	rename -uid "F9DBFD64-1642-FBF9-131F-ACB7101FCC7B";
	setAttr ".t" -type "double3" 0.87443507587451363 25.308943475514809 0.36647302397069725 ;
	setAttr ".r" -type "double3" -1.7282917443970756 -76.863308606839738 -0.60850669528200829 ;
	setAttr ".s" -type "double3" 0.062380556432817348 0.062380556432817334 0.062380556432817341 ;
createNode mesh -n "pasted__pasted__pasted__pasted__pSphereShape4" -p "pasted__pasted__pasted__pasted__pSphere4";
	rename -uid "B961D318-9B42-AD2E-BA97-848B87C580B9";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.3125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dr" 3;
createNode transform -n "pasted__pSphere8" -p "group22";
	rename -uid "F188986A-7947-1510-012C-3CA898850BF6";
	setAttr ".t" -type "double3" 1.4420835358784272 22.532496327259608 -0.030710713070727036 ;
	setAttr ".r" -type "double3" 12.146431108519643 42.09681734764095 14.960147832755155 ;
createNode mesh -n "pasted__pSphereShape8" -p "pasted__pSphere8";
	rename -uid "8958EE39-7142-F628-8CF0-5CA0721A2255";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.875 0.0625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dr" 3;
createNode transform -n "pasted__pasted__pSphere16" -p "group22";
	rename -uid "EB104FD9-6341-83D8-0D79-5FBAD02AA35B";
	setAttr ".t" -type "double3" 1.1111573698840631 22.999304565120582 0.64067350002973311 ;
	setAttr ".r" -type "double3" 175.41552672303698 44.498481911770128 179.04550010610004 ;
createNode mesh -n "pasted__pasted__pSphereShape16" -p "pasted__pasted__pSphere16";
	rename -uid "AB51846C-EE4D-E37D-CC60-44AEAD48DE71";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.375 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dr" 3;
createNode transform -n "pasted__pasted__pSphere17" -p "group22";
	rename -uid "1EF620D9-4540-FDF5-FDE6-07BD5E586690";
	setAttr ".t" -type "double3" 1.4480363321493939 22.337516555905751 -0.28791357617295044 ;
	setAttr ".r" -type "double3" -2.7147299045322595 -22.798883204376882 11.992429375505708 ;
createNode mesh -n "pasted__pasted__pSphereShape17" -p "pasted__pasted__pSphere17";
	rename -uid "E1F15F0A-E740-E87C-6C49-C2AB438F1029";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.875 0.0625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dr" 3;
createNode transform -n "pasted__pasted__pasted__pSphere18" -p "group22";
	rename -uid "6FC05295-144F-796B-B6D4-2DA9669A03CA";
	setAttr ".t" -type "double3" 1.0441888297710538 21.15209842178648 -0.30933258395221497 ;
	setAttr ".r" -type "double3" -86.98923026194106 -78.95512338163627 88.998891725843507 ;
	setAttr ".s" -type "double3" 1 1 0.99999999999999989 ;
createNode mesh -n "pasted__pasted__pasted__pSphereShape18" -p "pasted__pasted__pasted__pSphere18";
	rename -uid "448EAB48-1F45-E167-D0C8-AC9C44D8F171";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.875 0.0625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dr" 3;
createNode transform -n "group20";
	rename -uid "78CB329E-A04C-1805-272E-C9B435B5D5F6";
	setAttr ".t" -type "double3" -5.4652345109515625 0.36250907306828495 -2.3635347194000476 ;
	setAttr ".r" -type "double3" 0 -80.319086407601148 0 ;
	setAttr ".rp" -type "double3" 1.0345575244767116 15.155888050947507 4.930395365523939 ;
	setAttr ".sp" -type "double3" 1.0345575244767116 15.155888050947507 4.930395365523939 ;
createNode transform -n "pasted__group19" -p "group20";
	rename -uid "A785FF20-6A45-C493-C29D-C296E07AC6E4";
createNode transform -n "pasted__pasted__pasted__pasted__pSphere18" -p "pasted__group19";
	rename -uid "5AF856D1-EC4B-0F55-65AD-2894BBCAD350";
	setAttr ".t" -type "double3" 0.95648044806119603 21.15209842178648 0.20481378748758156 ;
	setAttr ".r" -type "double3" -120.2567849217217 -77.203733561296062 122.95417189071235 ;
	setAttr ".s" -type "double3" 1 1 0.99999999999999989 ;
createNode mesh -n "pasted__pasted__pasted__pasted__pSphereShape18" -p "pasted__pasted__pasted__pasted__pSphere18";
	rename -uid "6DD703B0-5144-CEA6-476D-EA9E24CFC753";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.875 0.0625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dr" 3;
createNode transform -n "group21";
	rename -uid "6E791B3A-134B-D1B4-808B-DC81620DB19D";
	setAttr ".t" -type "double3" 8.3370018129850312 0 3.8130932126743309 ;
	setAttr ".r" -type "double3" 0 107.23591740228385 0 ;
	setAttr ".rp" -type "double3" -5.0211340055847353 15.487567836086388 1.928302913287484 ;
	setAttr ".sp" -type "double3" -5.0211340055847353 15.487567836086388 1.928302913287484 ;
createNode transform -n "pasted__group20" -p "group21";
	rename -uid "85AC4269-0A4C-1454-3484-4B9E81DA4E0A";
	setAttr ".t" -type "double3" -5.4652345109515625 0.36250907306828495 -2.3635347194000476 ;
	setAttr ".r" -type "double3" 0 -80.319086407601148 0 ;
	setAttr ".rp" -type "double3" 1.0345575244767116 15.155888050947507 4.930395365523939 ;
	setAttr ".sp" -type "double3" 1.0345575244767116 15.155888050947507 4.930395365523939 ;
createNode transform -n "pasted__pasted__group19" -p "pasted__group20";
	rename -uid "6AB298AE-884A-DE53-647B-56969548DBF3";
createNode transform -n "pasted__pasted__pasted__pasted__pasted__pSphere18" -p "pasted__pasted__group19";
	rename -uid "BABE328E-7748-CC93-70F8-90897B16A23C";
	setAttr ".t" -type "double3" 0.95648044806119603 21.15209842178648 0.20481378748758156 ;
	setAttr ".r" -type "double3" -120.2567849217217 -77.203733561296062 122.95417189071235 ;
	setAttr ".s" -type "double3" 1 1 0.99999999999999989 ;
createNode mesh -n "pasted__pasted__pasted__pasted__pasted__pSphereShape18" -p "pasted__pasted__pasted__pasted__pasted__pSphere18";
	rename -uid "11507B4F-CD48-38B9-3527-BF85EAA910BB";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.875 0.0625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dr" 3;
createNode transform -n "pCylinder1";
	rename -uid "77D0368B-014D-8161-14BA-9D80403A0478";
	setAttr ".t" -type "double3" 1.6677423678684846 8.2579204797190595 0.91504834848684302 ;
	setAttr ".s" -type "double3" 0.61797940197073742 1.1920407665613855 0.39001793753477104 ;
createNode mesh -n "pCylinderShape1" -p "pCylinder1";
	rename -uid "252BBF90-5646-A271-C2CF-1A97D785A25F";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999988079071045 0.44424156844615936 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 200 ".pt";
	setAttr ".pt[42:207]" -type "float3"  0.11857519 0 0 0.11857519 0 0 0.11857519 
		0 0 0.11857519 0 0 0.11857519 0 0 0.11857519 0 0 0.11857519 0 0 0.11857519 0 0 0.11857519 
		0 0 0.11857519 0 0 0.11857519 0 0 0.11857519 0 0 0.11857519 0 0 0.11857519 0 0 0.11857519 
		0 0 0.11857519 0 0 0.11857519 0 0 0.11857519 0 0 0.11857519 0 0 0.11857519 0 0 0.53829914 
		0 0 0.53829914 0 0 0.53829914 0 0 0.53829914 0 0 0.53829914 0 0 0.53829914 0 0 0.53829914 
		0 0 0.53829914 0 0 0.53829914 0 0 0.53829914 0 0 0.53829914 0 0 0.53829914 0 0 0.53829914 
		0 0 0.53829914 0 0 0.53829914 0 0 0.53829914 0 0 0.53829914 0 0 0.53829914 0 0 0.53829914 
		0 0 0.53829914 0 0 0.88997161 -8.8817842e-16 0 0.88997161 -8.8817842e-16 0 0.88997161 
		-8.8817842e-16 0 0.88997161 -8.8817842e-16 0 0.88997161 -8.8817842e-16 0 0.88997161 
		-8.8817842e-16 0 0.88997161 -8.8817842e-16 0 0.88997161 -8.8817842e-16 0 0.88997161 
		-8.8817842e-16 0 0.88997161 -8.8817842e-16 0 0.88997161 -8.8817842e-16 0 0.88997161 
		-8.8817842e-16 0 0.88997161 -8.8817842e-16 0 0.88997161 -8.8817842e-16 0 0.88997161 
		-8.8817842e-16 0 0.88997161 -8.8817842e-16 0 0.88997161 -8.8817842e-16 0 0.88997161 
		-8.8817842e-16 0 0.88997161 -8.8817842e-16 0 0.88997161 -8.8817842e-16 0 1.0695477 
		0 0 1.0695477 0 0 1.0695477 0 0 1.0695477 0 0 1.0695477 0 0 1.0695477 0 0 1.0695477 
		0 0 1.0695477 0 0 1.0695477 0 0 1.0695477 0 0 1.0695477 0 0 1.0695477 0 0 1.0695477 
		0 0 1.0695477 0 0 1.0695477 0 0 1.0695477 0 0 1.0695477 0 0 1.0695477 0 0 1.0695477 
		0 0 1.0695477 0 0 0.98697233 0 0 0.98697233 0 0 0.98697233 0 0 0.98697233 0 0 0.98697233 
		0 0 0.98697233 0 0 0.98697233 0 0 0.98697233 0 0 0.98697233 0 0 0.98697233 0 0 0.98697233 
		0 0 0.98697233 0 0 0.98697233 0 0 0.98697233 0 0 0.98697233 0 0 0.98697233 0 0 0.98697233 
		0 0 0.98697233 0 0 0.98697233 0 0 0.98697233 0 0 0.98697233 0 0 0.98697233 0 0 0.98697233 
		0 0 0.98697233 0 0 0.98697233 0 0 0.98697233 0 0 0.98697233 0 0 0.98697233 0 0 0.98697233 
		0 0 0.98697233 0 0 0.98697233 0 0 0.98697233 0 0 0.98697233 0 0 0.98697233 0 0 0.98697233 
		0 0 0.98697233 0 0 0.98697233 0 0 0.98697233 0 0 0.98697233 0 0 0.98697233 0 0 0.14469966 
		0 0 0.14469966 0 0 0.14469966 0 0 0.14469966 0 0 0.14469966 0 0 0.14469966 0 0 0.14469966 
		0 0 0.14469966 0 0 0.14469966 0 0 0.14469966 0 0 0.14469966 0 0 0.14469966 0 0 0.14469966 
		0 0 0.14469966 0 0 0.14469966 0 0 0.14469966 0 0 0.14469966 0 0 0.14469966 0 0 0.14469966 
		0 0 0.14469966 0 0 -0.31988496 0 0 -0.31988496 0 0 -0.31988496 0 0 -0.31988496 0 
		0 -0.31988496 0 0 -0.31988496 0 0 -0.31988496 0 0 -0.31988496 0 0 -0.31988496 0 0 
		-0.31988496 0 0 -0.31988496 0 0 -0.31988496 0 0 -0.31988496 0 0 -0.31988496 0 0 -0.31988496 
		0 0 -0.31988496 0 0 -0.31988496 0 0 -0.31988496 0 0 -0.31988496 0 0 -0.31988496 0 
		0 -0.31988496 0 0 -0.31988496 0 0 -0.31988496 0 0 -0.31988496 0 0 -0.31988496 0 0 
		-0.31988496 0 0;
	setAttr ".pt[208:241]" -0.31988496 0 0 -0.31988496 0 0 -0.31988496 0 0 -0.31988496 
		0 0 -0.31988496 0 0 -0.31988496 0 0 -0.31988496 0 0 -0.31988496 0 0 -0.31988496 0 
		0 -0.31988496 0 0 -0.31988496 0 0 -0.31988496 0 0 -0.31988496 0 0 -0.31988496 0 0 
		-0.51255494 0 0 -0.51255494 0 0 -0.51255494 0 0 -0.51255494 0 0 -0.51255494 0 0 -0.51255494 
		0 0 -0.51255494 0 0 -0.51255494 0 0 -0.51255494 0 0 -0.51255494 0 0 -0.51255494 0 
		0 -0.51255494 0 0 -0.51255494 0 0 -0.51255494 0 0 -0.51255494 0 0 -0.51255494 0 0 
		-0.51255494 0 0 -0.51255494 0 0 -0.51255494 0 0 -0.51255494 0 0;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "3DAE37E1-7041-D84B-5D95-6E8FD9FE1051";
	setAttr -s 23 ".lnk";
	setAttr -s 23 ".slnk";
createNode displayLayerManager -n "layerManager";
	rename -uid "C03577AE-2348-DC2B-D41B-3FADEE452DEB";
createNode displayLayer -n "defaultLayer";
	rename -uid "340966D1-FC4F-0BFA-7704-DCB5FB8E62FE";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "65086C2D-B246-014C-1C14-B0A008938F6F";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "FA16E82A-F848-3074-2421-AEB920544BB1";
	setAttr ".g" yes;
createNode polySphere -n "polySphere1";
	rename -uid "26B2B47D-1E48-793F-B8D4-78ABE829FE13";
	setAttr ".r" 5.1001363843861824;
	setAttr ".sa" 8;
	setAttr ".sh" 8;
createNode deleteComponent -n "deleteComponent1";
	rename -uid "40958EA3-A74A-7E57-3092-66B1CCF646C5";
	setAttr ".dc" -type "componentList" 8 "f[1:4]" "f[9:12]" "f[17:20]" "f[25:28]" "f[33:36]" "f[41:44]" "f[50:51]" "f[58:59]";
createNode deleteComponent -n "deleteComponent2";
	rename -uid "356DFCB2-564C-8256-BDD2-528FEBBA3A14";
	setAttr ".dc" -type "componentList" 2 "f[25:26]" "f[31:32]";
createNode deleteComponent -n "deleteComponent3";
	rename -uid "B47B7677-864E-A722-418D-9999B2EBD228";
	setAttr ".dc" -type "componentList" 6 "f[0]" "f[4]" "f[8]" "f[12]" "f[16]" "f[20]";
createNode deleteComponent -n "deleteComponent4";
	rename -uid "434072B5-4D47-B672-CB49-EAB7636E0AB9";
	setAttr ".dc" -type "componentList" 1 "f[22]";
createNode deleteComponent -n "deleteComponent5";
	rename -uid "49B393C9-3B4B-8E7F-6947-DFBEF4EDA5AE";
	setAttr ".dc" -type "componentList" 1 "f[18]";
createNode deleteComponent -n "deleteComponent6";
	rename -uid "763D3F4F-AB4A-04D2-A329-939041536DAA";
	setAttr ".dc" -type "componentList" 8 "f[0]" "f[3]" "f[6]" "f[9]" "f[12]" "f[15]" "f[18]" "f[21]";
createNode deleteComponent -n "deleteComponent7";
	rename -uid "9AA161B7-5848-CA42-218B-619FDB9BE194";
	setAttr ".dc" -type "componentList" 2 "f[8:11]" "f[14:15]";
createNode polyExtrudeEdge -n "polyExtrudeEdge1";
	rename -uid "CD92273D-F840-2295-5C9E-B2BA26F2D386";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[8:9]";
	setAttr ".ix" -type "matrix" 0.99181894581033681 0.12283249861510441 0.034747028875035918 0
		 -0.12098461360291417 0.99134056626626987 -0.051054920881586238 0 -0.040717342779530249 0.046433381944909494 0.99809119775606292 0
		 0.95450839875376836 7.9577816199711382 -0.1038731303907463 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 4.7073426 10.386635 -0.063770868 ;
	setAttr ".rs" 468932099;
	setAttr ".lt" -type "double3" 6.106226635438361e-16 0.7848324413903679 0.93750686697837216 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 3.8872816095368794 10.147166734889886 -3.4132122253366921 ;
	setAttr ".cbx" -type "double3" 5.3917409748481528 10.471394145610249 3.2377165629201454 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge2";
	rename -uid "C0C30B2C-1C4F-1261-5CDC-D5AD281391B2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[27]" "e[29]";
	setAttr ".ix" -type "matrix" 0.99181894581033681 0.12283249861510441 0.034747028875035918 0
		 -0.12098461360291417 0.99134056626626987 -0.051054920881586238 0 -0.040717342779530249 0.046433381944909494 0.99809119775606292 0
		 0.95450839875376836 7.9577816199711382 -0.1038731303907463 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 5.3083782 11.408379 -0.086785421 ;
	setAttr ".rs" 605532666;
	setAttr ".lt" -type "double3" 4.4408920985006262e-16 0.99604232303254203 0.44332113968420767 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 4.4761601814078755 11.155048041019395 -3.734231221353455 ;
	setAttr ".cbx" -type "double3" 5.9927765803676296 11.493139360270376 3.5127064585951038 ;
createNode polyTweak -n "polyTweak1";
	rename -uid "C8CA4642-0141-B3EA-80EF-86BA8E91452D";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk";
	setAttr ".tk[12]" -type "float3" 1.132148 -0.13810232 -0.046478301 ;
	setAttr ".tk[13]" -type "float3" 1.132148 -0.13810232 -0.046478301 ;
	setAttr ".tk[14]" -type "float3" 1.132148 -0.13810232 -0.046478301 ;
createNode deleteComponent -n "deleteComponent8";
	rename -uid "D23CBE68-E546-F6CA-3C92-3DBB4D5676C4";
	setAttr ".dc" -type "componentList" 3 "e[26:27]" "e[29]" "e[31]";
createNode deleteComponent -n "deleteComponent9";
	rename -uid "86959888-3E42-9E6A-3D53-2989582C585A";
	setAttr ".dc" -type "componentList" 1 "f[10]";
createNode polyExtrudeEdge -n "polyExtrudeEdge3";
	rename -uid "63794625-124E-5013-656D-B6834301ABC7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[8:9]";
	setAttr ".ix" -type "matrix" 0.99181894581033681 0.12283249861510441 0.034747028875035918 0
		 -0.12098461360291417 0.99134056626626987 -0.051054920881586238 0 -0.040717342779530249 0.046433381944909494 0.99809119775606292 0
		 0.95450839875376836 7.9577816199711382 -0.1038731303907463 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 5.8488293 10.386634 -0.063770838 ;
	setAttr ".rs" 1775271829;
	setAttr ".lt" -type "double3" 1.1102230246251565e-15 1.0519825984807096 0.92614300521516335 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 5.0287692829613571 10.147167455199835 -3.4132124716299725 ;
	setAttr ".cbx" -type "double3" 6.5332274693251202 10.471392957565067 3.2377168339755222 ;
createNode polySplitRing -n "polySplitRing1";
	rename -uid "0807DA51-F247-E3D8-69BD-488FE3E5286F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[19:21]";
	setAttr ".ix" -type "matrix" 0.99181894581033681 0.12283249861510441 0.034747028875035918 0
		 -0.12098461360291417 0.99134056626626987 -0.051054920881586238 0 -0.040717342779530249 0.046433381944909494 0.99809119775606292 0
		 0.95450839875376836 7.9577816199711382 -0.1038731303907463 1;
	setAttr ".wt" 0.57185649871826172;
	setAttr ".dr" no;
	setAttr ".re" 19;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing2";
	rename -uid "39EF7743-7B42-E964-598E-6EB9EAB021BE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[1]" "e[3]" "e[5]" "e[7]" "e[9]" "e[29]" "e[32]";
	setAttr ".ix" -type "matrix" 0.99181894581033681 0.12283249861510441 0.034747028875035918 0
		 -0.12098461360291417 0.99134056626626987 -0.051054920881586238 0 -0.040717342779530249 0.046433381944909494 0.99809119775606292 0
		 0.95450839875376836 7.9577816199711382 -0.1038731303907463 1;
	setAttr ".wt" 0.44142022728919983;
	setAttr ".re" 5;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak2";
	rename -uid "646BDA81-D94B-61D6-3048-EDBD014B4DE2";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk";
	setAttr ".tk[12]" -type "float3" 1.1329491 -0.1382 -0.28060737 ;
	setAttr ".tk[13]" -type "float3" 1.1329491 -0.1382 0.19370499 ;
	setAttr ".tk[14]" -type "float3" 1.1329491 -0.1382 -0.043451209 ;
	setAttr ".tk[16]" -type "float3" 1.4332519 -0.52321374 0.16565017 ;
	setAttr ".tk[17]" -type "float3" 1.4332519 -0.52321374 -0.075712927 ;
	setAttr ".tk[18]" -type "float3" 1.4332519 -0.52321374 -0.31707615 ;
	setAttr ".tk[19]" -type "float3" 0.34622997 -0.042234018 -0.014213849 ;
	setAttr ".tk[20]" -type "float3" 0.34622997 -0.042234018 -0.014213849 ;
	setAttr ".tk[21]" -type "float3" 0.34622997 -0.042234018 -0.014213849 ;
createNode polySplitRing -n "polySplitRing3";
	rename -uid "7367ACD5-AA4B-CDD5-4D8E-D7947EDD85FA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[0]" "e[2]" "e[4]" "e[6]" "e[8]" "e[27]" "e[34]";
	setAttr ".ix" -type "matrix" 0.99181894581033681 0.12283249861510441 0.034747028875035918 0
		 -0.12098461360291417 0.99134056626626987 -0.051054920881586238 0 -0.040717342779530249 0.046433381944909494 0.99809119775606292 0
		 0.95450839875376836 7.9577816199711382 -0.1038731303907463 1;
	setAttr ".wt" 0.45078617334365845;
	setAttr ".re" 4;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing4";
	rename -uid "FCDE3F26-1647-19CC-02B7-4B881778A19F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[25:26]" "e[28]" "e[47]" "e[60]";
	setAttr ".ix" -type "matrix" 0.99181894581033681 0.12283249861510441 0.034747028875035918 0
		 -0.12098461360291417 0.99134056626626987 -0.051054920881586238 0 -0.040717342779530249 0.046433381944909494 0.99809119775606292 0
		 0.95450839875376836 7.9577816199711382 -0.1038731303907463 1;
	setAttr ".wt" 0.96004116535186768;
	setAttr ".dr" no;
	setAttr ".re" 60;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "pasted__polySplitRing4";
	rename -uid "B73769BC-3A47-655B-1461-F28DCA11FBC7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[25:26]" "e[28]" "e[47]" "e[60]";
	setAttr ".ix" -type "matrix" 0.99181894581033681 0.12283249861510441 0.034747028875035918 0
		 -0.12098461360291417 0.99134056626626987 -0.051054920881586238 0 -0.040717342779530249 0.046433381944909494 0.99809119775606292 0
		 0.95450839875376836 7.9577816199711382 -0.1038731303907463 1;
	setAttr ".wt" 0.96004116535186768;
	setAttr ".dr" no;
	setAttr ".re" 60;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "pasted__polySplitRing3";
	rename -uid "21F13A8D-9B4D-38CD-872D-04AC927FC37B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[0]" "e[2]" "e[4]" "e[6]" "e[8]" "e[27]" "e[34]";
	setAttr ".ix" -type "matrix" 0.99181894581033681 0.12283249861510441 0.034747028875035918 0
		 -0.12098461360291417 0.99134056626626987 -0.051054920881586238 0 -0.040717342779530249 0.046433381944909494 0.99809119775606292 0
		 0.95450839875376836 7.9577816199711382 -0.1038731303907463 1;
	setAttr ".wt" 0.45078617334365845;
	setAttr ".re" 4;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "pasted__polySplitRing2";
	rename -uid "6F479B1B-B441-7E71-A91D-B6997C336D24";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[1]" "e[3]" "e[5]" "e[7]" "e[9]" "e[29]" "e[32]";
	setAttr ".ix" -type "matrix" 0.99181894581033681 0.12283249861510441 0.034747028875035918 0
		 -0.12098461360291417 0.99134056626626987 -0.051054920881586238 0 -0.040717342779530249 0.046433381944909494 0.99809119775606292 0
		 0.95450839875376836 7.9577816199711382 -0.1038731303907463 1;
	setAttr ".wt" 0.44142022728919983;
	setAttr ".re" 5;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "pasted__polyTweak2";
	rename -uid "45DBF771-D148-F034-E82B-F189C09D6BD7";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk";
	setAttr ".tk[12]" -type "float3" 1.1329491 -0.1382 -0.28060737 ;
	setAttr ".tk[13]" -type "float3" 1.1329491 -0.1382 0.19370499 ;
	setAttr ".tk[14]" -type "float3" 1.1329491 -0.1382 -0.043451209 ;
	setAttr ".tk[16]" -type "float3" 1.4332519 -0.52321374 0.16565017 ;
	setAttr ".tk[17]" -type "float3" 1.4332519 -0.52321374 -0.075712927 ;
	setAttr ".tk[18]" -type "float3" 1.4332519 -0.52321374 -0.31707615 ;
	setAttr ".tk[19]" -type "float3" 0.34622997 -0.042234018 -0.014213849 ;
	setAttr ".tk[20]" -type "float3" 0.34622997 -0.042234018 -0.014213849 ;
	setAttr ".tk[21]" -type "float3" 0.34622997 -0.042234018 -0.014213849 ;
createNode polySplitRing -n "pasted__polySplitRing1";
	rename -uid "E9C28969-6D45-CC92-E915-4C8D3BFE5156";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[19:21]";
	setAttr ".ix" -type "matrix" 0.99181894581033681 0.12283249861510441 0.034747028875035918 0
		 -0.12098461360291417 0.99134056626626987 -0.051054920881586238 0 -0.040717342779530249 0.046433381944909494 0.99809119775606292 0
		 0.95450839875376836 7.9577816199711382 -0.1038731303907463 1;
	setAttr ".wt" 0.57185649871826172;
	setAttr ".dr" no;
	setAttr ".re" 19;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeEdge -n "pasted__polyExtrudeEdge3";
	rename -uid "5CFFE22C-EC40-4E00-05DD-8CB2EC358BD9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[8:9]";
	setAttr ".ix" -type "matrix" 0.99181894581033681 0.12283249861510441 0.034747028875035918 0
		 -0.12098461360291417 0.99134056626626987 -0.051054920881586238 0 -0.040717342779530249 0.046433381944909494 0.99809119775606292 0
		 0.95450839875376836 7.9577816199711382 -0.1038731303907463 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 5.8488293 10.386634 -0.063770838 ;
	setAttr ".rs" 1775271829;
	setAttr ".lt" -type "double3" 1.1102230246251565e-15 1.0519825984807096 0.92614300521516335 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 5.0287692829613571 10.147167455199835 -3.4132124716299725 ;
	setAttr ".cbx" -type "double3" 6.5332274693251202 10.471392957565067 3.2377168339755222 ;
createNode deleteComponent -n "pasted__deleteComponent9";
	rename -uid "413A07DB-5849-4167-03C6-AC8FCD91085C";
	setAttr ".dc" -type "componentList" 1 "f[10]";
createNode deleteComponent -n "pasted__deleteComponent8";
	rename -uid "C2E24AD1-944B-4100-5508-FA931D81FA9F";
	setAttr ".dc" -type "componentList" 3 "e[26:27]" "e[29]" "e[31]";
createNode polyTweak -n "pasted__polyTweak1";
	rename -uid "7D8AE72D-834B-7974-F83F-DFA968DA51C1";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk[12:14]" -type "float3"  1.13214803 -0.13810232 -0.046478301
		 1.13214803 -0.13810232 -0.046478301 1.13214803 -0.13810232 -0.046478301;
createNode polyExtrudeEdge -n "pasted__polyExtrudeEdge2";
	rename -uid "3B307EDE-F34F-4C89-98E4-69B9DD605E69";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[27]" "e[29]";
	setAttr ".ix" -type "matrix" 0.99181894581033681 0.12283249861510441 0.034747028875035918 0
		 -0.12098461360291417 0.99134056626626987 -0.051054920881586238 0 -0.040717342779530249 0.046433381944909494 0.99809119775606292 0
		 0.95450839875376836 7.9577816199711382 -0.1038731303907463 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 5.3083782 11.408379 -0.086785421 ;
	setAttr ".rs" 605532666;
	setAttr ".lt" -type "double3" 4.4408920985006262e-16 0.99604232303254203 0.44332113968420767 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 4.4761601814078755 11.155048041019395 -3.734231221353455 ;
	setAttr ".cbx" -type "double3" 5.9927765803676296 11.493139360270376 3.5127064585951038 ;
createNode polyExtrudeEdge -n "pasted__polyExtrudeEdge1";
	rename -uid "7BB9F935-D944-A50F-11AB-65AB40646281";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[8:9]";
	setAttr ".ix" -type "matrix" 0.99181894581033681 0.12283249861510441 0.034747028875035918 0
		 -0.12098461360291417 0.99134056626626987 -0.051054920881586238 0 -0.040717342779530249 0.046433381944909494 0.99809119775606292 0
		 0.95450839875376836 7.9577816199711382 -0.1038731303907463 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 4.7073426 10.386635 -0.063770868 ;
	setAttr ".rs" 468932099;
	setAttr ".lt" -type "double3" 6.106226635438361e-16 0.7848324413903679 0.93750686697837216 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 3.8872816095368794 10.147166734889886 -3.4132122253366921 ;
	setAttr ".cbx" -type "double3" 5.3917409748481528 10.471394145610249 3.2377165629201454 ;
createNode deleteComponent -n "pasted__deleteComponent7";
	rename -uid "288DCBCB-CE44-084F-ACF7-E68305FC008B";
	setAttr ".dc" -type "componentList" 2 "f[8:11]" "f[14:15]";
createNode deleteComponent -n "pasted__deleteComponent6";
	rename -uid "C3BAE749-2040-6443-2155-2C9C8F3BBE2A";
	setAttr ".dc" -type "componentList" 8 "f[0]" "f[3]" "f[6]" "f[9]" "f[12]" "f[15]" "f[18]" "f[21]";
createNode deleteComponent -n "pasted__deleteComponent5";
	rename -uid "5482C37E-D449-9358-2597-2692930EE9EE";
	setAttr ".dc" -type "componentList" 1 "f[18]";
createNode deleteComponent -n "pasted__deleteComponent4";
	rename -uid "1DE76B4F-4245-23B7-C61D-17B6E105DA65";
	setAttr ".dc" -type "componentList" 1 "f[22]";
createNode deleteComponent -n "pasted__deleteComponent3";
	rename -uid "8CC1502D-7740-83BA-D5D4-1D9140C56F96";
	setAttr ".dc" -type "componentList" 6 "f[0]" "f[4]" "f[8]" "f[12]" "f[16]" "f[20]";
createNode deleteComponent -n "pasted__deleteComponent2";
	rename -uid "1283C259-BA46-A3C6-50A5-9D8D599C6A86";
	setAttr ".dc" -type "componentList" 2 "f[25:26]" "f[31:32]";
createNode deleteComponent -n "pasted__deleteComponent1";
	rename -uid "F24C83DE-1348-48A6-2378-CCBFCDEAE691";
	setAttr ".dc" -type "componentList" 8 "f[1:4]" "f[9:12]" "f[17:20]" "f[25:28]" "f[33:36]" "f[41:44]" "f[50:51]" "f[58:59]";
createNode polySphere -n "pasted__polySphere1";
	rename -uid "2EEB42B7-AF47-377F-EF05-9789D3A31362";
	setAttr ".r" 5.1001363843861824;
	setAttr ".sa" 8;
	setAttr ".sh" 8;
createNode polySplitRing -n "pasted__polySplitRing8";
	rename -uid "49D8E1B0-7A40-E3FD-A2E9-8985E29F32D9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[25:26]" "e[28]" "e[47]" "e[60]";
	setAttr ".ix" -type "matrix" 0.99181894581033681 0.12283249861510441 0.034747028875035918 0
		 -0.12098461360291417 0.99134056626626987 -0.051054920881586238 0 -0.040717342779530249 0.046433381944909494 0.99809119775606292 0
		 0.95450839875376836 7.9577816199711382 -0.1038731303907463 1;
	setAttr ".wt" 0.96004116535186768;
	setAttr ".dr" no;
	setAttr ".re" 60;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "pasted__polySplitRing7";
	rename -uid "DB8BDCC1-AE4A-E703-F36B-E0AC4C2BEEFA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[0]" "e[2]" "e[4]" "e[6]" "e[8]" "e[27]" "e[34]";
	setAttr ".ix" -type "matrix" 0.99181894581033681 0.12283249861510441 0.034747028875035918 0
		 -0.12098461360291417 0.99134056626626987 -0.051054920881586238 0 -0.040717342779530249 0.046433381944909494 0.99809119775606292 0
		 0.95450839875376836 7.9577816199711382 -0.1038731303907463 1;
	setAttr ".wt" 0.45078617334365845;
	setAttr ".re" 4;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "pasted__polySplitRing6";
	rename -uid "1C29272E-BC4D-1F92-D264-5CA15F0BA637";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[1]" "e[3]" "e[5]" "e[7]" "e[9]" "e[29]" "e[32]";
	setAttr ".ix" -type "matrix" 0.99181894581033681 0.12283249861510441 0.034747028875035918 0
		 -0.12098461360291417 0.99134056626626987 -0.051054920881586238 0 -0.040717342779530249 0.046433381944909494 0.99809119775606292 0
		 0.95450839875376836 7.9577816199711382 -0.1038731303907463 1;
	setAttr ".wt" 0.44142022728919983;
	setAttr ".re" 5;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "pasted__polyTweak4";
	rename -uid "933C72CE-E546-8B6F-D966-66A51E4C1AD7";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk";
	setAttr ".tk[12]" -type "float3" 1.1329491 -0.1382 -0.28060737 ;
	setAttr ".tk[13]" -type "float3" 1.1329491 -0.1382 0.19370499 ;
	setAttr ".tk[14]" -type "float3" 1.1329491 -0.1382 -0.043451209 ;
	setAttr ".tk[16]" -type "float3" 1.4332519 -0.52321374 0.16565017 ;
	setAttr ".tk[17]" -type "float3" 1.4332519 -0.52321374 -0.075712927 ;
	setAttr ".tk[18]" -type "float3" 1.4332519 -0.52321374 -0.31707615 ;
	setAttr ".tk[19]" -type "float3" 0.34622997 -0.042234018 -0.014213849 ;
	setAttr ".tk[20]" -type "float3" 0.34622997 -0.042234018 -0.014213849 ;
	setAttr ".tk[21]" -type "float3" 0.34622997 -0.042234018 -0.014213849 ;
createNode polySplitRing -n "pasted__polySplitRing5";
	rename -uid "8E558D17-F24D-E5C6-3BF6-1295CA11524C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[19:21]";
	setAttr ".ix" -type "matrix" 0.99181894581033681 0.12283249861510441 0.034747028875035918 0
		 -0.12098461360291417 0.99134056626626987 -0.051054920881586238 0 -0.040717342779530249 0.046433381944909494 0.99809119775606292 0
		 0.95450839875376836 7.9577816199711382 -0.1038731303907463 1;
	setAttr ".wt" 0.57185649871826172;
	setAttr ".dr" no;
	setAttr ".re" 19;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeEdge -n "pasted__polyExtrudeEdge6";
	rename -uid "2B2763C8-E544-1A7A-20B5-FFA686785F8C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[8:9]";
	setAttr ".ix" -type "matrix" 0.99181894581033681 0.12283249861510441 0.034747028875035918 0
		 -0.12098461360291417 0.99134056626626987 -0.051054920881586238 0 -0.040717342779530249 0.046433381944909494 0.99809119775606292 0
		 0.95450839875376836 7.9577816199711382 -0.1038731303907463 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 5.8488293 10.386634 -0.063770838 ;
	setAttr ".rs" 1775271829;
	setAttr ".lt" -type "double3" 1.1102230246251565e-15 1.0519825984807096 0.92614300521516335 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 5.0287692829613571 10.147167455199835 -3.4132124716299725 ;
	setAttr ".cbx" -type "double3" 6.5332274693251202 10.471392957565067 3.2377168339755222 ;
createNode deleteComponent -n "pasted__deleteComponent18";
	rename -uid "941A357A-6547-B420-0ED3-4195CCF9DCA7";
	setAttr ".dc" -type "componentList" 1 "f[10]";
createNode deleteComponent -n "pasted__deleteComponent17";
	rename -uid "D9FFF19D-8F4B-7C46-C9C0-48A9CE8D84A6";
	setAttr ".dc" -type "componentList" 3 "e[26:27]" "e[29]" "e[31]";
createNode polyTweak -n "pasted__polyTweak3";
	rename -uid "1BD9F640-0540-D15D-1585-0A8DDEB3630C";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk[12:14]" -type "float3"  1.13214803 -0.13810232 -0.046478301
		 1.13214803 -0.13810232 -0.046478301 1.13214803 -0.13810232 -0.046478301;
createNode polyExtrudeEdge -n "pasted__polyExtrudeEdge5";
	rename -uid "4B2E8836-6C40-ACA9-3CB0-1E94B0C3DFBD";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[27]" "e[29]";
	setAttr ".ix" -type "matrix" 0.99181894581033681 0.12283249861510441 0.034747028875035918 0
		 -0.12098461360291417 0.99134056626626987 -0.051054920881586238 0 -0.040717342779530249 0.046433381944909494 0.99809119775606292 0
		 0.95450839875376836 7.9577816199711382 -0.1038731303907463 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 5.3083782 11.408379 -0.086785421 ;
	setAttr ".rs" 605532666;
	setAttr ".lt" -type "double3" 4.4408920985006262e-16 0.99604232303254203 0.44332113968420767 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 4.4761601814078755 11.155048041019395 -3.734231221353455 ;
	setAttr ".cbx" -type "double3" 5.9927765803676296 11.493139360270376 3.5127064585951038 ;
createNode polyExtrudeEdge -n "pasted__polyExtrudeEdge4";
	rename -uid "C4062F18-C24A-90B9-ED1F-AE89F5C1DF00";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[8:9]";
	setAttr ".ix" -type "matrix" 0.99181894581033681 0.12283249861510441 0.034747028875035918 0
		 -0.12098461360291417 0.99134056626626987 -0.051054920881586238 0 -0.040717342779530249 0.046433381944909494 0.99809119775606292 0
		 0.95450839875376836 7.9577816199711382 -0.1038731303907463 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 4.7073426 10.386635 -0.063770868 ;
	setAttr ".rs" 468932099;
	setAttr ".lt" -type "double3" 6.106226635438361e-16 0.7848324413903679 0.93750686697837216 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 3.8872816095368794 10.147166734889886 -3.4132122253366921 ;
	setAttr ".cbx" -type "double3" 5.3917409748481528 10.471394145610249 3.2377165629201454 ;
createNode deleteComponent -n "pasted__deleteComponent16";
	rename -uid "F67F0EFB-4940-9A07-0F70-ECAA170DECF7";
	setAttr ".dc" -type "componentList" 2 "f[8:11]" "f[14:15]";
createNode deleteComponent -n "pasted__deleteComponent15";
	rename -uid "935B7066-7D49-E342-F984-0E954FC7A514";
	setAttr ".dc" -type "componentList" 8 "f[0]" "f[3]" "f[6]" "f[9]" "f[12]" "f[15]" "f[18]" "f[21]";
createNode deleteComponent -n "pasted__deleteComponent14";
	rename -uid "5937CE3C-1447-A8A8-C07F-218B6197DF63";
	setAttr ".dc" -type "componentList" 1 "f[18]";
createNode deleteComponent -n "pasted__deleteComponent13";
	rename -uid "EDEA111D-2941-4536-1BD5-B5B49635C831";
	setAttr ".dc" -type "componentList" 1 "f[22]";
createNode deleteComponent -n "pasted__deleteComponent12";
	rename -uid "75917417-6E4F-5E8B-1292-01BB7070CE23";
	setAttr ".dc" -type "componentList" 6 "f[0]" "f[4]" "f[8]" "f[12]" "f[16]" "f[20]";
createNode deleteComponent -n "pasted__deleteComponent11";
	rename -uid "1E284EC1-334A-79D3-9D63-89A188C16053";
	setAttr ".dc" -type "componentList" 2 "f[25:26]" "f[31:32]";
createNode deleteComponent -n "pasted__deleteComponent10";
	rename -uid "9A38F3C4-7147-5E07-CC0B-69B569C2D17A";
	setAttr ".dc" -type "componentList" 8 "f[1:4]" "f[9:12]" "f[17:20]" "f[25:28]" "f[33:36]" "f[41:44]" "f[50:51]" "f[58:59]";
createNode polySphere -n "pasted__polySphere2";
	rename -uid "21F283CF-1E46-4C51-4C73-C59F3A43ED8E";
	setAttr ".r" 5.1001363843861824;
	setAttr ".sa" 8;
	setAttr ".sh" 8;
createNode polySplitRing -n "pasted__pasted__polySplitRing4";
	rename -uid "F75A9AF1-4546-7097-9F0B-F0B0885A4C20";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[25:26]" "e[28]" "e[47]" "e[60]";
	setAttr ".ix" -type "matrix" 0.99181894581033681 0.12283249861510441 0.034747028875035918 0
		 -0.12098461360291417 0.99134056626626987 -0.051054920881586238 0 -0.040717342779530249 0.046433381944909494 0.99809119775606292 0
		 0.95450839875376836 7.9577816199711382 -0.1038731303907463 1;
	setAttr ".wt" 0.96004116535186768;
	setAttr ".dr" no;
	setAttr ".re" 60;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "pasted__pasted__polySplitRing3";
	rename -uid "55FCD3A1-B745-BE88-8B2D-B790BB182BCB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[0]" "e[2]" "e[4]" "e[6]" "e[8]" "e[27]" "e[34]";
	setAttr ".ix" -type "matrix" 0.99181894581033681 0.12283249861510441 0.034747028875035918 0
		 -0.12098461360291417 0.99134056626626987 -0.051054920881586238 0 -0.040717342779530249 0.046433381944909494 0.99809119775606292 0
		 0.95450839875376836 7.9577816199711382 -0.1038731303907463 1;
	setAttr ".wt" 0.45078617334365845;
	setAttr ".re" 4;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "pasted__pasted__polySplitRing2";
	rename -uid "00C3DD75-A548-4711-C643-B8B64ECB4B28";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[1]" "e[3]" "e[5]" "e[7]" "e[9]" "e[29]" "e[32]";
	setAttr ".ix" -type "matrix" 0.99181894581033681 0.12283249861510441 0.034747028875035918 0
		 -0.12098461360291417 0.99134056626626987 -0.051054920881586238 0 -0.040717342779530249 0.046433381944909494 0.99809119775606292 0
		 0.95450839875376836 7.9577816199711382 -0.1038731303907463 1;
	setAttr ".wt" 0.44142022728919983;
	setAttr ".re" 5;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "pasted__pasted__polyTweak2";
	rename -uid "088F5037-884C-5141-4BA1-E493FAB987D4";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk";
	setAttr ".tk[12]" -type "float3" 1.1329491 -0.1382 -0.28060737 ;
	setAttr ".tk[13]" -type "float3" 1.1329491 -0.1382 0.19370499 ;
	setAttr ".tk[14]" -type "float3" 1.1329491 -0.1382 -0.043451209 ;
	setAttr ".tk[16]" -type "float3" 1.4332519 -0.52321374 0.16565017 ;
	setAttr ".tk[17]" -type "float3" 1.4332519 -0.52321374 -0.075712927 ;
	setAttr ".tk[18]" -type "float3" 1.4332519 -0.52321374 -0.31707615 ;
	setAttr ".tk[19]" -type "float3" 0.34622997 -0.042234018 -0.014213849 ;
	setAttr ".tk[20]" -type "float3" 0.34622997 -0.042234018 -0.014213849 ;
	setAttr ".tk[21]" -type "float3" 0.34622997 -0.042234018 -0.014213849 ;
createNode polySplitRing -n "pasted__pasted__polySplitRing1";
	rename -uid "A6D796E5-144D-8FA2-C794-2AAAC175617C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[19:21]";
	setAttr ".ix" -type "matrix" 0.99181894581033681 0.12283249861510441 0.034747028875035918 0
		 -0.12098461360291417 0.99134056626626987 -0.051054920881586238 0 -0.040717342779530249 0.046433381944909494 0.99809119775606292 0
		 0.95450839875376836 7.9577816199711382 -0.1038731303907463 1;
	setAttr ".wt" 0.57185649871826172;
	setAttr ".dr" no;
	setAttr ".re" 19;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeEdge -n "pasted__pasted__polyExtrudeEdge3";
	rename -uid "58B954AC-154A-2509-4716-D9B001613230";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[8:9]";
	setAttr ".ix" -type "matrix" 0.99181894581033681 0.12283249861510441 0.034747028875035918 0
		 -0.12098461360291417 0.99134056626626987 -0.051054920881586238 0 -0.040717342779530249 0.046433381944909494 0.99809119775606292 0
		 0.95450839875376836 7.9577816199711382 -0.1038731303907463 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 5.8488293 10.386634 -0.063770838 ;
	setAttr ".rs" 1775271829;
	setAttr ".lt" -type "double3" 1.1102230246251565e-15 1.0519825984807096 0.92614300521516335 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 5.0287692829613571 10.147167455199835 -3.4132124716299725 ;
	setAttr ".cbx" -type "double3" 6.5332274693251202 10.471392957565067 3.2377168339755222 ;
createNode deleteComponent -n "pasted__pasted__deleteComponent9";
	rename -uid "E0C07673-7346-1706-5CF6-99981C5CED20";
	setAttr ".dc" -type "componentList" 1 "f[10]";
createNode deleteComponent -n "pasted__pasted__deleteComponent8";
	rename -uid "2CE6FEE2-B840-B333-817A-45ACB3C7CAFA";
	setAttr ".dc" -type "componentList" 3 "e[26:27]" "e[29]" "e[31]";
createNode polyTweak -n "pasted__pasted__polyTweak1";
	rename -uid "8C766929-8845-BC8D-2F20-B491383F671E";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk[12:14]" -type "float3"  1.13214803 -0.13810232 -0.046478301
		 1.13214803 -0.13810232 -0.046478301 1.13214803 -0.13810232 -0.046478301;
createNode polyExtrudeEdge -n "pasted__pasted__polyExtrudeEdge2";
	rename -uid "80313E46-FF41-B03D-791D-858D09938AD8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[27]" "e[29]";
	setAttr ".ix" -type "matrix" 0.99181894581033681 0.12283249861510441 0.034747028875035918 0
		 -0.12098461360291417 0.99134056626626987 -0.051054920881586238 0 -0.040717342779530249 0.046433381944909494 0.99809119775606292 0
		 0.95450839875376836 7.9577816199711382 -0.1038731303907463 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 5.3083782 11.408379 -0.086785421 ;
	setAttr ".rs" 605532666;
	setAttr ".lt" -type "double3" 4.4408920985006262e-16 0.99604232303254203 0.44332113968420767 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 4.4761601814078755 11.155048041019395 -3.734231221353455 ;
	setAttr ".cbx" -type "double3" 5.9927765803676296 11.493139360270376 3.5127064585951038 ;
createNode polyExtrudeEdge -n "pasted__pasted__polyExtrudeEdge1";
	rename -uid "D8592C4A-C54F-9FAA-4668-4E9CBAE07274";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[8:9]";
	setAttr ".ix" -type "matrix" 0.99181894581033681 0.12283249861510441 0.034747028875035918 0
		 -0.12098461360291417 0.99134056626626987 -0.051054920881586238 0 -0.040717342779530249 0.046433381944909494 0.99809119775606292 0
		 0.95450839875376836 7.9577816199711382 -0.1038731303907463 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 4.7073426 10.386635 -0.063770868 ;
	setAttr ".rs" 468932099;
	setAttr ".lt" -type "double3" 6.106226635438361e-16 0.7848324413903679 0.93750686697837216 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 3.8872816095368794 10.147166734889886 -3.4132122253366921 ;
	setAttr ".cbx" -type "double3" 5.3917409748481528 10.471394145610249 3.2377165629201454 ;
createNode deleteComponent -n "pasted__pasted__deleteComponent7";
	rename -uid "BA537C03-6D41-0C0D-DEA3-969588B01B3A";
	setAttr ".dc" -type "componentList" 2 "f[8:11]" "f[14:15]";
createNode deleteComponent -n "pasted__pasted__deleteComponent6";
	rename -uid "A55A26A0-2D43-26A1-7579-3DB9AEC4A32D";
	setAttr ".dc" -type "componentList" 8 "f[0]" "f[3]" "f[6]" "f[9]" "f[12]" "f[15]" "f[18]" "f[21]";
createNode deleteComponent -n "pasted__pasted__deleteComponent5";
	rename -uid "E024961D-3747-F37D-4FDB-87A4B842743B";
	setAttr ".dc" -type "componentList" 1 "f[18]";
createNode deleteComponent -n "pasted__pasted__deleteComponent4";
	rename -uid "E9408F73-E543-CED7-2F95-5F82BCE4C709";
	setAttr ".dc" -type "componentList" 1 "f[22]";
createNode deleteComponent -n "pasted__pasted__deleteComponent3";
	rename -uid "8EEDBF41-3646-12F9-1A69-83A5656BAF93";
	setAttr ".dc" -type "componentList" 6 "f[0]" "f[4]" "f[8]" "f[12]" "f[16]" "f[20]";
createNode deleteComponent -n "pasted__pasted__deleteComponent2";
	rename -uid "B6057629-7844-EC71-E800-05A99136C2AC";
	setAttr ".dc" -type "componentList" 2 "f[25:26]" "f[31:32]";
createNode deleteComponent -n "pasted__pasted__deleteComponent1";
	rename -uid "353C2E77-8D41-10E8-A82C-B1A73FDCF965";
	setAttr ".dc" -type "componentList" 8 "f[1:4]" "f[9:12]" "f[17:20]" "f[25:28]" "f[33:36]" "f[41:44]" "f[50:51]" "f[58:59]";
createNode polySphere -n "pasted__pasted__polySphere1";
	rename -uid "1EF4E2B6-8F43-2263-2F34-969F1D1B7DC6";
	setAttr ".r" 5.1001363843861824;
	setAttr ".sa" 8;
	setAttr ".sh" 8;
createNode polySplitRing -n "pasted__pasted__polySplitRing8";
	rename -uid "B1E40995-3949-53B6-33C8-0B975ED09797";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[25:26]" "e[28]" "e[47]" "e[60]";
	setAttr ".ix" -type "matrix" 0.99181894581033681 0.12283249861510441 0.034747028875035918 0
		 -0.12098461360291417 0.99134056626626987 -0.051054920881586238 0 -0.040717342779530249 0.046433381944909494 0.99809119775606292 0
		 0.95450839875376836 7.9577816199711382 -0.1038731303907463 1;
	setAttr ".wt" 0.96004116535186768;
	setAttr ".dr" no;
	setAttr ".re" 60;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "pasted__pasted__polySplitRing7";
	rename -uid "021CFC80-0849-D727-D57F-16BD3A5F0543";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[0]" "e[2]" "e[4]" "e[6]" "e[8]" "e[27]" "e[34]";
	setAttr ".ix" -type "matrix" 0.99181894581033681 0.12283249861510441 0.034747028875035918 0
		 -0.12098461360291417 0.99134056626626987 -0.051054920881586238 0 -0.040717342779530249 0.046433381944909494 0.99809119775606292 0
		 0.95450839875376836 7.9577816199711382 -0.1038731303907463 1;
	setAttr ".wt" 0.45078617334365845;
	setAttr ".re" 4;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "pasted__pasted__polySplitRing6";
	rename -uid "41500177-014D-79C9-ECC4-E8B38DD6893F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[1]" "e[3]" "e[5]" "e[7]" "e[9]" "e[29]" "e[32]";
	setAttr ".ix" -type "matrix" 0.99181894581033681 0.12283249861510441 0.034747028875035918 0
		 -0.12098461360291417 0.99134056626626987 -0.051054920881586238 0 -0.040717342779530249 0.046433381944909494 0.99809119775606292 0
		 0.95450839875376836 7.9577816199711382 -0.1038731303907463 1;
	setAttr ".wt" 0.44142022728919983;
	setAttr ".re" 5;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "pasted__pasted__polyTweak4";
	rename -uid "BC7BDEE6-BD45-C405-DD99-F08B6EDC2211";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk";
	setAttr ".tk[12]" -type "float3" 1.1329491 -0.1382 -0.28060737 ;
	setAttr ".tk[13]" -type "float3" 1.1329491 -0.1382 0.19370499 ;
	setAttr ".tk[14]" -type "float3" 1.1329491 -0.1382 -0.043451209 ;
	setAttr ".tk[16]" -type "float3" 1.4332519 -0.52321374 0.16565017 ;
	setAttr ".tk[17]" -type "float3" 1.4332519 -0.52321374 -0.075712927 ;
	setAttr ".tk[18]" -type "float3" 1.4332519 -0.52321374 -0.31707615 ;
	setAttr ".tk[19]" -type "float3" 0.34622997 -0.042234018 -0.014213849 ;
	setAttr ".tk[20]" -type "float3" 0.34622997 -0.042234018 -0.014213849 ;
	setAttr ".tk[21]" -type "float3" 0.34622997 -0.042234018 -0.014213849 ;
createNode polySplitRing -n "pasted__pasted__polySplitRing5";
	rename -uid "28D5E211-0846-6186-15EC-C4BB026EC086";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[19:21]";
	setAttr ".ix" -type "matrix" 0.99181894581033681 0.12283249861510441 0.034747028875035918 0
		 -0.12098461360291417 0.99134056626626987 -0.051054920881586238 0 -0.040717342779530249 0.046433381944909494 0.99809119775606292 0
		 0.95450839875376836 7.9577816199711382 -0.1038731303907463 1;
	setAttr ".wt" 0.57185649871826172;
	setAttr ".dr" no;
	setAttr ".re" 19;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeEdge -n "pasted__pasted__polyExtrudeEdge6";
	rename -uid "DE7B105F-FC46-36FE-85FB-098508D21410";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[8:9]";
	setAttr ".ix" -type "matrix" 0.99181894581033681 0.12283249861510441 0.034747028875035918 0
		 -0.12098461360291417 0.99134056626626987 -0.051054920881586238 0 -0.040717342779530249 0.046433381944909494 0.99809119775606292 0
		 0.95450839875376836 7.9577816199711382 -0.1038731303907463 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 5.8488293 10.386634 -0.063770838 ;
	setAttr ".rs" 1775271829;
	setAttr ".lt" -type "double3" 1.1102230246251565e-15 1.0519825984807096 0.92614300521516335 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 5.0287692829613571 10.147167455199835 -3.4132124716299725 ;
	setAttr ".cbx" -type "double3" 6.5332274693251202 10.471392957565067 3.2377168339755222 ;
createNode deleteComponent -n "pasted__pasted__deleteComponent18";
	rename -uid "264664F4-C741-0A8D-0E80-67AD521FEB60";
	setAttr ".dc" -type "componentList" 1 "f[10]";
createNode deleteComponent -n "pasted__pasted__deleteComponent17";
	rename -uid "C12DD7CE-C94C-EF76-E370-5EBB870B492D";
	setAttr ".dc" -type "componentList" 3 "e[26:27]" "e[29]" "e[31]";
createNode polyTweak -n "pasted__pasted__polyTweak3";
	rename -uid "5ED5F5EB-2343-2B36-1E12-C68E039DE041";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk[12:14]" -type "float3"  1.13214803 -0.13810232 -0.046478301
		 1.13214803 -0.13810232 -0.046478301 1.13214803 -0.13810232 -0.046478301;
createNode polyExtrudeEdge -n "pasted__pasted__polyExtrudeEdge5";
	rename -uid "E48DD940-524B-31C8-9757-31AC173CAFC4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[27]" "e[29]";
	setAttr ".ix" -type "matrix" 0.99181894581033681 0.12283249861510441 0.034747028875035918 0
		 -0.12098461360291417 0.99134056626626987 -0.051054920881586238 0 -0.040717342779530249 0.046433381944909494 0.99809119775606292 0
		 0.95450839875376836 7.9577816199711382 -0.1038731303907463 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 5.3083782 11.408379 -0.086785421 ;
	setAttr ".rs" 605532666;
	setAttr ".lt" -type "double3" 4.4408920985006262e-16 0.99604232303254203 0.44332113968420767 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 4.4761601814078755 11.155048041019395 -3.734231221353455 ;
	setAttr ".cbx" -type "double3" 5.9927765803676296 11.493139360270376 3.5127064585951038 ;
createNode polyExtrudeEdge -n "pasted__pasted__polyExtrudeEdge4";
	rename -uid "F344B6DF-E540-234D-161F-638518F260DC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[8:9]";
	setAttr ".ix" -type "matrix" 0.99181894581033681 0.12283249861510441 0.034747028875035918 0
		 -0.12098461360291417 0.99134056626626987 -0.051054920881586238 0 -0.040717342779530249 0.046433381944909494 0.99809119775606292 0
		 0.95450839875376836 7.9577816199711382 -0.1038731303907463 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 4.7073426 10.386635 -0.063770868 ;
	setAttr ".rs" 468932099;
	setAttr ".lt" -type "double3" 6.106226635438361e-16 0.7848324413903679 0.93750686697837216 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 3.8872816095368794 10.147166734889886 -3.4132122253366921 ;
	setAttr ".cbx" -type "double3" 5.3917409748481528 10.471394145610249 3.2377165629201454 ;
createNode deleteComponent -n "pasted__pasted__deleteComponent16";
	rename -uid "96B46EC3-8C45-C99A-7E79-1D82DA5831B4";
	setAttr ".dc" -type "componentList" 2 "f[8:11]" "f[14:15]";
createNode deleteComponent -n "pasted__pasted__deleteComponent15";
	rename -uid "5C81A8D7-604E-262A-7EB7-36BCE2710BD5";
	setAttr ".dc" -type "componentList" 8 "f[0]" "f[3]" "f[6]" "f[9]" "f[12]" "f[15]" "f[18]" "f[21]";
createNode deleteComponent -n "pasted__pasted__deleteComponent14";
	rename -uid "C1D9B5B1-234A-71D8-956C-1EA9A6B961A2";
	setAttr ".dc" -type "componentList" 1 "f[18]";
createNode deleteComponent -n "pasted__pasted__deleteComponent13";
	rename -uid "149AFBC7-604C-D830-A376-FB86FF2BAC60";
	setAttr ".dc" -type "componentList" 1 "f[22]";
createNode deleteComponent -n "pasted__pasted__deleteComponent12";
	rename -uid "946A84D5-6346-D847-3B5C-308D2232475D";
	setAttr ".dc" -type "componentList" 6 "f[0]" "f[4]" "f[8]" "f[12]" "f[16]" "f[20]";
createNode deleteComponent -n "pasted__pasted__deleteComponent11";
	rename -uid "390F60AB-D549-7580-45CE-54B4B4FC7657";
	setAttr ".dc" -type "componentList" 2 "f[25:26]" "f[31:32]";
createNode deleteComponent -n "pasted__pasted__deleteComponent10";
	rename -uid "C7F99A34-C546-9A68-E1C3-5CA92DC3BFB6";
	setAttr ".dc" -type "componentList" 8 "f[1:4]" "f[9:12]" "f[17:20]" "f[25:28]" "f[33:36]" "f[41:44]" "f[50:51]" "f[58:59]";
createNode polySphere -n "pasted__pasted__polySphere2";
	rename -uid "6FEE50FD-4449-E4BF-F5D5-44A998AFE025";
	setAttr ".r" 5.1001363843861824;
	setAttr ".sa" 8;
	setAttr ".sh" 8;
createNode lambert -n "lambert2";
	rename -uid "7DDF94FA-3D4D-524B-FD24-A88CA4CD87E5";
	setAttr ".c" -type "float3" 0.36000001 0.017279992 0.017279992 ;
createNode shadingEngine -n "lambert2SG";
	rename -uid "EE359E09-8240-B9D9-D01B-88BBABFD1D0D";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo1";
	rename -uid "99DC380C-5340-09C4-5747-5F874DD4A401";
createNode materialInfo -n "pasted__materialInfo1";
	rename -uid "6F6C91C6-6244-4CAE-03D5-258ED6FA00FA";
createNode shadingEngine -n "pasted__lambert2SG";
	rename -uid "7F62593E-A848-3A7D-B0BB-85A5557D0F9D";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode lambert -n "pasted__lambert2";
	rename -uid "9F178595-D840-5D55-0ED0-A5BD195F8D3E";
	setAttr ".c" -type "float3" 0.36000001 0.017279992 0.017279992 ;
createNode polySplitRing -n "pasted__polySplitRing16";
	rename -uid "B41B831E-FC4A-A075-7619-888BC054916B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[25:26]" "e[28]" "e[47]" "e[60]";
	setAttr ".ix" -type "matrix" 0.99181894581033681 0.12283249861510441 0.034747028875035918 0
		 -0.12098461360291417 0.99134056626626987 -0.051054920881586238 0 -0.040717342779530249 0.046433381944909494 0.99809119775606292 0
		 0.95450839875376836 7.9577816199711382 -0.1038731303907463 1;
	setAttr ".wt" 0.96004116535186768;
	setAttr ".dr" no;
	setAttr ".re" 60;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "pasted__polySplitRing15";
	rename -uid "DC5353F2-9A40-E99B-B7F1-D384665C41BA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[0]" "e[2]" "e[4]" "e[6]" "e[8]" "e[27]" "e[34]";
	setAttr ".ix" -type "matrix" 0.99181894581033681 0.12283249861510441 0.034747028875035918 0
		 -0.12098461360291417 0.99134056626626987 -0.051054920881586238 0 -0.040717342779530249 0.046433381944909494 0.99809119775606292 0
		 0.95450839875376836 7.9577816199711382 -0.1038731303907463 1;
	setAttr ".wt" 0.45078617334365845;
	setAttr ".re" 4;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "pasted__polySplitRing14";
	rename -uid "2B999E9F-E049-0CE9-2B70-5A90850BFA3A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[1]" "e[3]" "e[5]" "e[7]" "e[9]" "e[29]" "e[32]";
	setAttr ".ix" -type "matrix" 0.99181894581033681 0.12283249861510441 0.034747028875035918 0
		 -0.12098461360291417 0.99134056626626987 -0.051054920881586238 0 -0.040717342779530249 0.046433381944909494 0.99809119775606292 0
		 0.95450839875376836 7.9577816199711382 -0.1038731303907463 1;
	setAttr ".wt" 0.44142022728919983;
	setAttr ".re" 5;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "pasted__polyTweak8";
	rename -uid "67154F43-954A-1E96-5B98-9281B133E86A";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk";
	setAttr ".tk[12]" -type "float3" 1.1329491 -0.1382 -0.28060737 ;
	setAttr ".tk[13]" -type "float3" 1.1329491 -0.1382 0.19370499 ;
	setAttr ".tk[14]" -type "float3" 1.1329491 -0.1382 -0.043451209 ;
	setAttr ".tk[16]" -type "float3" 1.4332519 -0.52321374 0.16565017 ;
	setAttr ".tk[17]" -type "float3" 1.4332519 -0.52321374 -0.075712927 ;
	setAttr ".tk[18]" -type "float3" 1.4332519 -0.52321374 -0.31707615 ;
	setAttr ".tk[19]" -type "float3" 0.34622997 -0.042234018 -0.014213849 ;
	setAttr ".tk[20]" -type "float3" 0.34622997 -0.042234018 -0.014213849 ;
	setAttr ".tk[21]" -type "float3" 0.34622997 -0.042234018 -0.014213849 ;
createNode polySplitRing -n "pasted__polySplitRing13";
	rename -uid "C276C595-FF4E-88EC-6003-DE960BDD3E41";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[19:21]";
	setAttr ".ix" -type "matrix" 0.99181894581033681 0.12283249861510441 0.034747028875035918 0
		 -0.12098461360291417 0.99134056626626987 -0.051054920881586238 0 -0.040717342779530249 0.046433381944909494 0.99809119775606292 0
		 0.95450839875376836 7.9577816199711382 -0.1038731303907463 1;
	setAttr ".wt" 0.57185649871826172;
	setAttr ".dr" no;
	setAttr ".re" 19;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeEdge -n "pasted__polyExtrudeEdge12";
	rename -uid "BF058EF2-1443-964E-AAEE-D09AC729AE99";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[8:9]";
	setAttr ".ix" -type "matrix" 0.99181894581033681 0.12283249861510441 0.034747028875035918 0
		 -0.12098461360291417 0.99134056626626987 -0.051054920881586238 0 -0.040717342779530249 0.046433381944909494 0.99809119775606292 0
		 0.95450839875376836 7.9577816199711382 -0.1038731303907463 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 5.8488293 10.386634 -0.063770838 ;
	setAttr ".rs" 1775271829;
	setAttr ".lt" -type "double3" 1.1102230246251565e-15 1.0519825984807096 0.92614300521516335 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 5.0287692829613571 10.147167455199835 -3.4132124716299725 ;
	setAttr ".cbx" -type "double3" 6.5332274693251202 10.471392957565067 3.2377168339755222 ;
createNode deleteComponent -n "pasted__deleteComponent36";
	rename -uid "00FE1D70-D744-4AC6-B1DB-138BF1376104";
	setAttr ".dc" -type "componentList" 1 "f[10]";
createNode deleteComponent -n "pasted__deleteComponent35";
	rename -uid "79B0C034-FC4A-0979-9481-42BF0A8B237E";
	setAttr ".dc" -type "componentList" 3 "e[26:27]" "e[29]" "e[31]";
createNode polyTweak -n "pasted__polyTweak7";
	rename -uid "CECDA9DB-C34A-B795-E2FE-008BAAA23C79";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk[12:14]" -type "float3"  1.13214803 -0.13810232 -0.046478301
		 1.13214803 -0.13810232 -0.046478301 1.13214803 -0.13810232 -0.046478301;
createNode polyExtrudeEdge -n "pasted__polyExtrudeEdge11";
	rename -uid "6D6889B2-0442-2F88-635C-33BEF010B48D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[27]" "e[29]";
	setAttr ".ix" -type "matrix" 0.99181894581033681 0.12283249861510441 0.034747028875035918 0
		 -0.12098461360291417 0.99134056626626987 -0.051054920881586238 0 -0.040717342779530249 0.046433381944909494 0.99809119775606292 0
		 0.95450839875376836 7.9577816199711382 -0.1038731303907463 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 5.3083782 11.408379 -0.086785421 ;
	setAttr ".rs" 605532666;
	setAttr ".lt" -type "double3" 4.4408920985006262e-16 0.99604232303254203 0.44332113968420767 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 4.4761601814078755 11.155048041019395 -3.734231221353455 ;
	setAttr ".cbx" -type "double3" 5.9927765803676296 11.493139360270376 3.5127064585951038 ;
createNode polyExtrudeEdge -n "pasted__polyExtrudeEdge10";
	rename -uid "FC8E2FC4-B64E-597D-AB78-51AC9AD958C5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[8:9]";
	setAttr ".ix" -type "matrix" 0.99181894581033681 0.12283249861510441 0.034747028875035918 0
		 -0.12098461360291417 0.99134056626626987 -0.051054920881586238 0 -0.040717342779530249 0.046433381944909494 0.99809119775606292 0
		 0.95450839875376836 7.9577816199711382 -0.1038731303907463 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 4.7073426 10.386635 -0.063770868 ;
	setAttr ".rs" 468932099;
	setAttr ".lt" -type "double3" 6.106226635438361e-16 0.7848324413903679 0.93750686697837216 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 3.8872816095368794 10.147166734889886 -3.4132122253366921 ;
	setAttr ".cbx" -type "double3" 5.3917409748481528 10.471394145610249 3.2377165629201454 ;
createNode deleteComponent -n "pasted__deleteComponent34";
	rename -uid "C9FB23A3-DC47-9A7C-85CA-11B58DA3C9F0";
	setAttr ".dc" -type "componentList" 2 "f[8:11]" "f[14:15]";
createNode deleteComponent -n "pasted__deleteComponent33";
	rename -uid "78C9304A-0241-6D4A-AFF5-209758E227A4";
	setAttr ".dc" -type "componentList" 8 "f[0]" "f[3]" "f[6]" "f[9]" "f[12]" "f[15]" "f[18]" "f[21]";
createNode deleteComponent -n "pasted__deleteComponent32";
	rename -uid "752C98FB-4E41-0643-32AC-92BC36A0C4B0";
	setAttr ".dc" -type "componentList" 1 "f[18]";
createNode deleteComponent -n "pasted__deleteComponent31";
	rename -uid "0B29E0E3-5C43-54C4-F459-F98BF7E8FEFD";
	setAttr ".dc" -type "componentList" 1 "f[22]";
createNode deleteComponent -n "pasted__deleteComponent30";
	rename -uid "794FC615-144B-7275-0F5C-9EB04CC1448A";
	setAttr ".dc" -type "componentList" 6 "f[0]" "f[4]" "f[8]" "f[12]" "f[16]" "f[20]";
createNode deleteComponent -n "pasted__deleteComponent29";
	rename -uid "58D332DF-4847-B048-BD08-5D8B100D11EC";
	setAttr ".dc" -type "componentList" 2 "f[25:26]" "f[31:32]";
createNode deleteComponent -n "pasted__deleteComponent28";
	rename -uid "0D260208-F945-B7A7-09A8-A7B088C2A4C4";
	setAttr ".dc" -type "componentList" 8 "f[1:4]" "f[9:12]" "f[17:20]" "f[25:28]" "f[33:36]" "f[41:44]" "f[50:51]" "f[58:59]";
createNode polySphere -n "pasted__polySphere4";
	rename -uid "40B92A49-0249-BBD8-C69C-5797892BF081";
	setAttr ".r" 5.1001363843861824;
	setAttr ".sa" 8;
	setAttr ".sh" 8;
createNode materialInfo -n "pasted__materialInfo2";
	rename -uid "1E76605C-A043-3000-072C-E7A0565F4810";
createNode shadingEngine -n "pasted__lambert2SG1";
	rename -uid "007CF850-0C49-B26E-4484-C898A188F5C5";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode lambert -n "pasted__lambert3";
	rename -uid "4D287E56-DC44-3601-C1D9-BCAA246BF05E";
	setAttr ".c" -type "float3" 0.36000001 0.017279992 0.017279992 ;
createNode polySplitRing -n "pasted__pasted__polySplitRing20";
	rename -uid "0B7FC311-BE45-5A58-6A9E-268079E40829";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[25:26]" "e[28]" "e[47]" "e[60]";
	setAttr ".ix" -type "matrix" 0.99181894581033681 0.12283249861510441 0.034747028875035918 0
		 -0.12098461360291417 0.99134056626626987 -0.051054920881586238 0 -0.040717342779530249 0.046433381944909494 0.99809119775606292 0
		 0.95450839875376836 7.9577816199711382 -0.1038731303907463 1;
	setAttr ".wt" 0.96004116535186768;
	setAttr ".dr" no;
	setAttr ".re" 60;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "pasted__pasted__polySplitRing19";
	rename -uid "AAF9091C-7045-35F0-3BC5-4D903475E4EA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[0]" "e[2]" "e[4]" "e[6]" "e[8]" "e[27]" "e[34]";
	setAttr ".ix" -type "matrix" 0.99181894581033681 0.12283249861510441 0.034747028875035918 0
		 -0.12098461360291417 0.99134056626626987 -0.051054920881586238 0 -0.040717342779530249 0.046433381944909494 0.99809119775606292 0
		 0.95450839875376836 7.9577816199711382 -0.1038731303907463 1;
	setAttr ".wt" 0.45078617334365845;
	setAttr ".re" 4;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "pasted__pasted__polySplitRing18";
	rename -uid "00F456A9-3647-A103-351C-4AB762FB7FC4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[1]" "e[3]" "e[5]" "e[7]" "e[9]" "e[29]" "e[32]";
	setAttr ".ix" -type "matrix" 0.99181894581033681 0.12283249861510441 0.034747028875035918 0
		 -0.12098461360291417 0.99134056626626987 -0.051054920881586238 0 -0.040717342779530249 0.046433381944909494 0.99809119775606292 0
		 0.95450839875376836 7.9577816199711382 -0.1038731303907463 1;
	setAttr ".wt" 0.44142022728919983;
	setAttr ".re" 5;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "pasted__pasted__polyTweak10";
	rename -uid "D5F10FDE-794B-A19B-2240-559908626FE6";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk";
	setAttr ".tk[12]" -type "float3" 1.1329491 -0.1382 -0.28060737 ;
	setAttr ".tk[13]" -type "float3" 1.1329491 -0.1382 0.19370499 ;
	setAttr ".tk[14]" -type "float3" 1.1329491 -0.1382 -0.043451209 ;
	setAttr ".tk[16]" -type "float3" 1.4332519 -0.52321374 0.16565017 ;
	setAttr ".tk[17]" -type "float3" 1.4332519 -0.52321374 -0.075712927 ;
	setAttr ".tk[18]" -type "float3" 1.4332519 -0.52321374 -0.31707615 ;
	setAttr ".tk[19]" -type "float3" 0.34622997 -0.042234018 -0.014213849 ;
	setAttr ".tk[20]" -type "float3" 0.34622997 -0.042234018 -0.014213849 ;
	setAttr ".tk[21]" -type "float3" 0.34622997 -0.042234018 -0.014213849 ;
createNode polySplitRing -n "pasted__pasted__polySplitRing17";
	rename -uid "73E49812-2F4E-1B3F-4625-32AF393E562C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[19:21]";
	setAttr ".ix" -type "matrix" 0.99181894581033681 0.12283249861510441 0.034747028875035918 0
		 -0.12098461360291417 0.99134056626626987 -0.051054920881586238 0 -0.040717342779530249 0.046433381944909494 0.99809119775606292 0
		 0.95450839875376836 7.9577816199711382 -0.1038731303907463 1;
	setAttr ".wt" 0.57185649871826172;
	setAttr ".dr" no;
	setAttr ".re" 19;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeEdge -n "pasted__pasted__polyExtrudeEdge15";
	rename -uid "9E2EE07F-F940-099A-A0AA-D2A563069AD1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[8:9]";
	setAttr ".ix" -type "matrix" 0.99181894581033681 0.12283249861510441 0.034747028875035918 0
		 -0.12098461360291417 0.99134056626626987 -0.051054920881586238 0 -0.040717342779530249 0.046433381944909494 0.99809119775606292 0
		 0.95450839875376836 7.9577816199711382 -0.1038731303907463 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 5.8488293 10.386634 -0.063770838 ;
	setAttr ".rs" 1775271829;
	setAttr ".lt" -type "double3" 1.1102230246251565e-15 1.0519825984807096 0.92614300521516335 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 5.0287692829613571 10.147167455199835 -3.4132124716299725 ;
	setAttr ".cbx" -type "double3" 6.5332274693251202 10.471392957565067 3.2377168339755222 ;
createNode deleteComponent -n "pasted__pasted__deleteComponent45";
	rename -uid "A1298414-774E-087F-7E21-0F986F28FE11";
	setAttr ".dc" -type "componentList" 1 "f[10]";
createNode deleteComponent -n "pasted__pasted__deleteComponent44";
	rename -uid "98A4A2A2-F343-C635-EA78-2C9510DECFC1";
	setAttr ".dc" -type "componentList" 3 "e[26:27]" "e[29]" "e[31]";
createNode polyTweak -n "pasted__pasted__polyTweak9";
	rename -uid "1C89C19E-874F-E163-C5D3-97A780389DFD";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk[12:14]" -type "float3"  1.13214803 -0.13810232 -0.046478301
		 1.13214803 -0.13810232 -0.046478301 1.13214803 -0.13810232 -0.046478301;
createNode polyExtrudeEdge -n "pasted__pasted__polyExtrudeEdge14";
	rename -uid "B0DEFC05-DB40-CE9B-676F-46928EFB7C04";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[27]" "e[29]";
	setAttr ".ix" -type "matrix" 0.99181894581033681 0.12283249861510441 0.034747028875035918 0
		 -0.12098461360291417 0.99134056626626987 -0.051054920881586238 0 -0.040717342779530249 0.046433381944909494 0.99809119775606292 0
		 0.95450839875376836 7.9577816199711382 -0.1038731303907463 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 5.3083782 11.408379 -0.086785421 ;
	setAttr ".rs" 605532666;
	setAttr ".lt" -type "double3" 4.4408920985006262e-16 0.99604232303254203 0.44332113968420767 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 4.4761601814078755 11.155048041019395 -3.734231221353455 ;
	setAttr ".cbx" -type "double3" 5.9927765803676296 11.493139360270376 3.5127064585951038 ;
createNode polyExtrudeEdge -n "pasted__pasted__polyExtrudeEdge13";
	rename -uid "3BECF00E-844F-89CB-E598-84A149E6335C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[8:9]";
	setAttr ".ix" -type "matrix" 0.99181894581033681 0.12283249861510441 0.034747028875035918 0
		 -0.12098461360291417 0.99134056626626987 -0.051054920881586238 0 -0.040717342779530249 0.046433381944909494 0.99809119775606292 0
		 0.95450839875376836 7.9577816199711382 -0.1038731303907463 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 4.7073426 10.386635 -0.063770868 ;
	setAttr ".rs" 468932099;
	setAttr ".lt" -type "double3" 6.106226635438361e-16 0.7848324413903679 0.93750686697837216 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 3.8872816095368794 10.147166734889886 -3.4132122253366921 ;
	setAttr ".cbx" -type "double3" 5.3917409748481528 10.471394145610249 3.2377165629201454 ;
createNode deleteComponent -n "pasted__pasted__deleteComponent43";
	rename -uid "CF964824-F145-26FB-147E-018BB291ADBE";
	setAttr ".dc" -type "componentList" 2 "f[8:11]" "f[14:15]";
createNode deleteComponent -n "pasted__pasted__deleteComponent42";
	rename -uid "CF903A0D-154F-8ED1-4763-E6A174BA5F6F";
	setAttr ".dc" -type "componentList" 8 "f[0]" "f[3]" "f[6]" "f[9]" "f[12]" "f[15]" "f[18]" "f[21]";
createNode deleteComponent -n "pasted__pasted__deleteComponent41";
	rename -uid "278BB090-F64D-24C8-F420-72B53C33EB0B";
	setAttr ".dc" -type "componentList" 1 "f[18]";
createNode deleteComponent -n "pasted__pasted__deleteComponent40";
	rename -uid "0932D333-8943-ED2D-6059-E782D3ECDE8B";
	setAttr ".dc" -type "componentList" 1 "f[22]";
createNode deleteComponent -n "pasted__pasted__deleteComponent39";
	rename -uid "EAAE6110-1647-2748-5400-D48E5E0CAAE5";
	setAttr ".dc" -type "componentList" 6 "f[0]" "f[4]" "f[8]" "f[12]" "f[16]" "f[20]";
createNode deleteComponent -n "pasted__pasted__deleteComponent38";
	rename -uid "CD4C48DD-B146-7FB6-9867-339AE5250DEB";
	setAttr ".dc" -type "componentList" 2 "f[25:26]" "f[31:32]";
createNode deleteComponent -n "pasted__pasted__deleteComponent37";
	rename -uid "19E2D79F-224F-4765-D41D-1FA817684821";
	setAttr ".dc" -type "componentList" 8 "f[1:4]" "f[9:12]" "f[17:20]" "f[25:28]" "f[33:36]" "f[41:44]" "f[50:51]" "f[58:59]";
createNode polySphere -n "pasted__pasted__polySphere5";
	rename -uid "AB0F8644-D942-BB7C-88B5-E992089FE1A5";
	setAttr ".r" 5.1001363843861824;
	setAttr ".sa" 8;
	setAttr ".sh" 8;
createNode polySplitRing -n "pasted__pasted__polySplitRing24";
	rename -uid "8960D15F-7749-E97D-E5D3-1382707D82B5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[25:26]" "e[28]" "e[47]" "e[60]";
	setAttr ".ix" -type "matrix" 0.99181894581033681 0.12283249861510441 0.034747028875035918 0
		 -0.12098461360291417 0.99134056626626987 -0.051054920881586238 0 -0.040717342779530249 0.046433381944909494 0.99809119775606292 0
		 0.95450839875376836 7.9577816199711382 -0.1038731303907463 1;
	setAttr ".wt" 0.96004116535186768;
	setAttr ".dr" no;
	setAttr ".re" 60;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "pasted__pasted__polySplitRing23";
	rename -uid "A32B070C-4442-54F9-E754-C4AB96556E7A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[0]" "e[2]" "e[4]" "e[6]" "e[8]" "e[27]" "e[34]";
	setAttr ".ix" -type "matrix" 0.99181894581033681 0.12283249861510441 0.034747028875035918 0
		 -0.12098461360291417 0.99134056626626987 -0.051054920881586238 0 -0.040717342779530249 0.046433381944909494 0.99809119775606292 0
		 0.95450839875376836 7.9577816199711382 -0.1038731303907463 1;
	setAttr ".wt" 0.45078617334365845;
	setAttr ".re" 4;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "pasted__pasted__polySplitRing22";
	rename -uid "7EB5540A-654C-0635-13EB-89BC61B150FE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[1]" "e[3]" "e[5]" "e[7]" "e[9]" "e[29]" "e[32]";
	setAttr ".ix" -type "matrix" 0.99181894581033681 0.12283249861510441 0.034747028875035918 0
		 -0.12098461360291417 0.99134056626626987 -0.051054920881586238 0 -0.040717342779530249 0.046433381944909494 0.99809119775606292 0
		 0.95450839875376836 7.9577816199711382 -0.1038731303907463 1;
	setAttr ".wt" 0.44142022728919983;
	setAttr ".re" 5;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "pasted__pasted__polyTweak12";
	rename -uid "5D9ED749-AD47-B618-9A5B-389AC9EA7804";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk";
	setAttr ".tk[12]" -type "float3" 1.1329491 -0.1382 -0.28060737 ;
	setAttr ".tk[13]" -type "float3" 1.1329491 -0.1382 0.19370499 ;
	setAttr ".tk[14]" -type "float3" 1.1329491 -0.1382 -0.043451209 ;
	setAttr ".tk[16]" -type "float3" 1.4332519 -0.52321374 0.16565017 ;
	setAttr ".tk[17]" -type "float3" 1.4332519 -0.52321374 -0.075712927 ;
	setAttr ".tk[18]" -type "float3" 1.4332519 -0.52321374 -0.31707615 ;
	setAttr ".tk[19]" -type "float3" 0.34622997 -0.042234018 -0.014213849 ;
	setAttr ".tk[20]" -type "float3" 0.34622997 -0.042234018 -0.014213849 ;
	setAttr ".tk[21]" -type "float3" 0.34622997 -0.042234018 -0.014213849 ;
createNode polySplitRing -n "pasted__pasted__polySplitRing21";
	rename -uid "37017B61-3441-2D28-0E84-B19820ED8556";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[19:21]";
	setAttr ".ix" -type "matrix" 0.99181894581033681 0.12283249861510441 0.034747028875035918 0
		 -0.12098461360291417 0.99134056626626987 -0.051054920881586238 0 -0.040717342779530249 0.046433381944909494 0.99809119775606292 0
		 0.95450839875376836 7.9577816199711382 -0.1038731303907463 1;
	setAttr ".wt" 0.57185649871826172;
	setAttr ".dr" no;
	setAttr ".re" 19;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeEdge -n "pasted__pasted__polyExtrudeEdge18";
	rename -uid "C03D6F8A-5D44-7151-888A-CA8C34407DEC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[8:9]";
	setAttr ".ix" -type "matrix" 0.99181894581033681 0.12283249861510441 0.034747028875035918 0
		 -0.12098461360291417 0.99134056626626987 -0.051054920881586238 0 -0.040717342779530249 0.046433381944909494 0.99809119775606292 0
		 0.95450839875376836 7.9577816199711382 -0.1038731303907463 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 5.8488293 10.386634 -0.063770838 ;
	setAttr ".rs" 1775271829;
	setAttr ".lt" -type "double3" 1.1102230246251565e-15 1.0519825984807096 0.92614300521516335 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 5.0287692829613571 10.147167455199835 -3.4132124716299725 ;
	setAttr ".cbx" -type "double3" 6.5332274693251202 10.471392957565067 3.2377168339755222 ;
createNode deleteComponent -n "pasted__pasted__deleteComponent54";
	rename -uid "E680588B-AF44-1F53-AC5F-79A3758FCAE8";
	setAttr ".dc" -type "componentList" 1 "f[10]";
createNode deleteComponent -n "pasted__pasted__deleteComponent53";
	rename -uid "C4EC1D3F-904F-332B-86AA-03A42B4D617E";
	setAttr ".dc" -type "componentList" 3 "e[26:27]" "e[29]" "e[31]";
createNode polyTweak -n "pasted__pasted__polyTweak11";
	rename -uid "5FD49EB0-EB42-9A1B-A6C6-8B9EE8C57A6A";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk[12:14]" -type "float3"  1.13214803 -0.13810232 -0.046478301
		 1.13214803 -0.13810232 -0.046478301 1.13214803 -0.13810232 -0.046478301;
createNode polyExtrudeEdge -n "pasted__pasted__polyExtrudeEdge17";
	rename -uid "6459A2B5-1F49-AC2C-437A-4D9F6F6F6350";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[27]" "e[29]";
	setAttr ".ix" -type "matrix" 0.99181894581033681 0.12283249861510441 0.034747028875035918 0
		 -0.12098461360291417 0.99134056626626987 -0.051054920881586238 0 -0.040717342779530249 0.046433381944909494 0.99809119775606292 0
		 0.95450839875376836 7.9577816199711382 -0.1038731303907463 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 5.3083782 11.408379 -0.086785421 ;
	setAttr ".rs" 605532666;
	setAttr ".lt" -type "double3" 4.4408920985006262e-16 0.99604232303254203 0.44332113968420767 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 4.4761601814078755 11.155048041019395 -3.734231221353455 ;
	setAttr ".cbx" -type "double3" 5.9927765803676296 11.493139360270376 3.5127064585951038 ;
createNode polyExtrudeEdge -n "pasted__pasted__polyExtrudeEdge16";
	rename -uid "1551B88F-9644-5855-CE2A-069B5A680434";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[8:9]";
	setAttr ".ix" -type "matrix" 0.99181894581033681 0.12283249861510441 0.034747028875035918 0
		 -0.12098461360291417 0.99134056626626987 -0.051054920881586238 0 -0.040717342779530249 0.046433381944909494 0.99809119775606292 0
		 0.95450839875376836 7.9577816199711382 -0.1038731303907463 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 4.7073426 10.386635 -0.063770868 ;
	setAttr ".rs" 468932099;
	setAttr ".lt" -type "double3" 6.106226635438361e-16 0.7848324413903679 0.93750686697837216 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 3.8872816095368794 10.147166734889886 -3.4132122253366921 ;
	setAttr ".cbx" -type "double3" 5.3917409748481528 10.471394145610249 3.2377165629201454 ;
createNode deleteComponent -n "pasted__pasted__deleteComponent52";
	rename -uid "9317525A-9943-6C89-3243-57842027F357";
	setAttr ".dc" -type "componentList" 2 "f[8:11]" "f[14:15]";
createNode deleteComponent -n "pasted__pasted__deleteComponent51";
	rename -uid "FBD7FFD7-9F47-1A23-36CD-D5BB625527EE";
	setAttr ".dc" -type "componentList" 8 "f[0]" "f[3]" "f[6]" "f[9]" "f[12]" "f[15]" "f[18]" "f[21]";
createNode deleteComponent -n "pasted__pasted__deleteComponent50";
	rename -uid "6C900A25-2047-84D4-AD1B-3F8973CB6159";
	setAttr ".dc" -type "componentList" 1 "f[18]";
createNode deleteComponent -n "pasted__pasted__deleteComponent49";
	rename -uid "BBFF0825-2549-1AFE-0474-43A1942F6CC5";
	setAttr ".dc" -type "componentList" 1 "f[22]";
createNode deleteComponent -n "pasted__pasted__deleteComponent48";
	rename -uid "21D4C0A0-3048-14F5-9A23-3BB6639611DE";
	setAttr ".dc" -type "componentList" 6 "f[0]" "f[4]" "f[8]" "f[12]" "f[16]" "f[20]";
createNode deleteComponent -n "pasted__pasted__deleteComponent47";
	rename -uid "D768B540-304C-014A-CED2-7B9ED3F30D29";
	setAttr ".dc" -type "componentList" 2 "f[25:26]" "f[31:32]";
createNode deleteComponent -n "pasted__pasted__deleteComponent46";
	rename -uid "76A0A1F7-E14F-0680-5716-7B9B83B3D7E3";
	setAttr ".dc" -type "componentList" 8 "f[1:4]" "f[9:12]" "f[17:20]" "f[25:28]" "f[33:36]" "f[41:44]" "f[50:51]" "f[58:59]";
createNode polySphere -n "pasted__pasted__polySphere6";
	rename -uid "C57B51C2-F643-B759-0DE3-D9A3AF7DD1E9";
	setAttr ".r" 5.1001363843861824;
	setAttr ".sa" 8;
	setAttr ".sh" 8;
createNode polySplitRing -n "pasted__pasted__pasted__polySplitRing12";
	rename -uid "8F606DCD-A043-46DA-6F70-8893CC0B24D4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[25:26]" "e[28]" "e[47]" "e[60]";
	setAttr ".ix" -type "matrix" 0.99181894581033681 0.12283249861510441 0.034747028875035918 0
		 -0.12098461360291417 0.99134056626626987 -0.051054920881586238 0 -0.040717342779530249 0.046433381944909494 0.99809119775606292 0
		 0.95450839875376836 7.9577816199711382 -0.1038731303907463 1;
	setAttr ".wt" 0.96004116535186768;
	setAttr ".dr" no;
	setAttr ".re" 60;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "pasted__pasted__pasted__polySplitRing11";
	rename -uid "27B85B97-E34E-970B-F6B8-6ABB3DC8A092";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[0]" "e[2]" "e[4]" "e[6]" "e[8]" "e[27]" "e[34]";
	setAttr ".ix" -type "matrix" 0.99181894581033681 0.12283249861510441 0.034747028875035918 0
		 -0.12098461360291417 0.99134056626626987 -0.051054920881586238 0 -0.040717342779530249 0.046433381944909494 0.99809119775606292 0
		 0.95450839875376836 7.9577816199711382 -0.1038731303907463 1;
	setAttr ".wt" 0.45078617334365845;
	setAttr ".re" 4;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "pasted__pasted__pasted__polySplitRing10";
	rename -uid "D58179AF-FB47-22FF-D1BD-8CBD982B865C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[1]" "e[3]" "e[5]" "e[7]" "e[9]" "e[29]" "e[32]";
	setAttr ".ix" -type "matrix" 0.99181894581033681 0.12283249861510441 0.034747028875035918 0
		 -0.12098461360291417 0.99134056626626987 -0.051054920881586238 0 -0.040717342779530249 0.046433381944909494 0.99809119775606292 0
		 0.95450839875376836 7.9577816199711382 -0.1038731303907463 1;
	setAttr ".wt" 0.44142022728919983;
	setAttr ".re" 5;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "pasted__pasted__pasted__polyTweak6";
	rename -uid "E8F95D6C-684A-2720-2C67-ECB194C31580";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk";
	setAttr ".tk[12]" -type "float3" 1.1329491 -0.1382 -0.28060737 ;
	setAttr ".tk[13]" -type "float3" 1.1329491 -0.1382 0.19370499 ;
	setAttr ".tk[14]" -type "float3" 1.1329491 -0.1382 -0.043451209 ;
	setAttr ".tk[16]" -type "float3" 1.4332519 -0.52321374 0.16565017 ;
	setAttr ".tk[17]" -type "float3" 1.4332519 -0.52321374 -0.075712927 ;
	setAttr ".tk[18]" -type "float3" 1.4332519 -0.52321374 -0.31707615 ;
	setAttr ".tk[19]" -type "float3" 0.34622997 -0.042234018 -0.014213849 ;
	setAttr ".tk[20]" -type "float3" 0.34622997 -0.042234018 -0.014213849 ;
	setAttr ".tk[21]" -type "float3" 0.34622997 -0.042234018 -0.014213849 ;
createNode polySplitRing -n "pasted__pasted__pasted__polySplitRing9";
	rename -uid "4A31D3F1-F743-0530-34B1-BC9F4F47D3DF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[19:21]";
	setAttr ".ix" -type "matrix" 0.99181894581033681 0.12283249861510441 0.034747028875035918 0
		 -0.12098461360291417 0.99134056626626987 -0.051054920881586238 0 -0.040717342779530249 0.046433381944909494 0.99809119775606292 0
		 0.95450839875376836 7.9577816199711382 -0.1038731303907463 1;
	setAttr ".wt" 0.57185649871826172;
	setAttr ".dr" no;
	setAttr ".re" 19;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeEdge -n "pasted__pasted__pasted__polyExtrudeEdge9";
	rename -uid "391EF5CA-D74A-80AE-7D65-2AB8DF18B1F6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[8:9]";
	setAttr ".ix" -type "matrix" 0.99181894581033681 0.12283249861510441 0.034747028875035918 0
		 -0.12098461360291417 0.99134056626626987 -0.051054920881586238 0 -0.040717342779530249 0.046433381944909494 0.99809119775606292 0
		 0.95450839875376836 7.9577816199711382 -0.1038731303907463 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 5.8488293 10.386634 -0.063770838 ;
	setAttr ".rs" 1775271829;
	setAttr ".lt" -type "double3" 1.1102230246251565e-15 1.0519825984807096 0.92614300521516335 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 5.0287692829613571 10.147167455199835 -3.4132124716299725 ;
	setAttr ".cbx" -type "double3" 6.5332274693251202 10.471392957565067 3.2377168339755222 ;
createNode deleteComponent -n "pasted__pasted__pasted__deleteComponent27";
	rename -uid "800BA09F-7A46-DE1E-56F2-BAAE07D23E55";
	setAttr ".dc" -type "componentList" 1 "f[10]";
createNode deleteComponent -n "pasted__pasted__pasted__deleteComponent26";
	rename -uid "A51226D2-4C41-9155-E67E-E488C575891F";
	setAttr ".dc" -type "componentList" 3 "e[26:27]" "e[29]" "e[31]";
createNode polyTweak -n "pasted__pasted__pasted__polyTweak5";
	rename -uid "68220EB9-404D-C252-4E0A-ECBF8AD235D0";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk[12:14]" -type "float3"  1.13214803 -0.13810232 -0.046478301
		 1.13214803 -0.13810232 -0.046478301 1.13214803 -0.13810232 -0.046478301;
createNode polyExtrudeEdge -n "pasted__pasted__pasted__polyExtrudeEdge8";
	rename -uid "EDEFAB5E-FB48-3CF1-D3B9-27B6D73F1A0D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[27]" "e[29]";
	setAttr ".ix" -type "matrix" 0.99181894581033681 0.12283249861510441 0.034747028875035918 0
		 -0.12098461360291417 0.99134056626626987 -0.051054920881586238 0 -0.040717342779530249 0.046433381944909494 0.99809119775606292 0
		 0.95450839875376836 7.9577816199711382 -0.1038731303907463 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 5.3083782 11.408379 -0.086785421 ;
	setAttr ".rs" 605532666;
	setAttr ".lt" -type "double3" 4.4408920985006262e-16 0.99604232303254203 0.44332113968420767 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 4.4761601814078755 11.155048041019395 -3.734231221353455 ;
	setAttr ".cbx" -type "double3" 5.9927765803676296 11.493139360270376 3.5127064585951038 ;
createNode polyExtrudeEdge -n "pasted__pasted__pasted__polyExtrudeEdge7";
	rename -uid "9E0D85DC-AE41-F2F0-5621-55A3CB54641E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[8:9]";
	setAttr ".ix" -type "matrix" 0.99181894581033681 0.12283249861510441 0.034747028875035918 0
		 -0.12098461360291417 0.99134056626626987 -0.051054920881586238 0 -0.040717342779530249 0.046433381944909494 0.99809119775606292 0
		 0.95450839875376836 7.9577816199711382 -0.1038731303907463 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 4.7073426 10.386635 -0.063770868 ;
	setAttr ".rs" 468932099;
	setAttr ".lt" -type "double3" 6.106226635438361e-16 0.7848324413903679 0.93750686697837216 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 3.8872816095368794 10.147166734889886 -3.4132122253366921 ;
	setAttr ".cbx" -type "double3" 5.3917409748481528 10.471394145610249 3.2377165629201454 ;
createNode deleteComponent -n "pasted__pasted__pasted__deleteComponent25";
	rename -uid "3FE2790A-CC4A-C9C5-BA04-2E9D58ECC640";
	setAttr ".dc" -type "componentList" 2 "f[8:11]" "f[14:15]";
createNode deleteComponent -n "pasted__pasted__pasted__deleteComponent24";
	rename -uid "2A193527-344E-003E-4A95-92BC3B5F36F3";
	setAttr ".dc" -type "componentList" 8 "f[0]" "f[3]" "f[6]" "f[9]" "f[12]" "f[15]" "f[18]" "f[21]";
createNode deleteComponent -n "pasted__pasted__pasted__deleteComponent23";
	rename -uid "C8CE6638-E94D-E907-6D15-3DAB194A1C93";
	setAttr ".dc" -type "componentList" 1 "f[18]";
createNode deleteComponent -n "pasted__pasted__pasted__deleteComponent22";
	rename -uid "E23C683A-4A48-FA64-24FB-EDAC5522AFC9";
	setAttr ".dc" -type "componentList" 1 "f[22]";
createNode deleteComponent -n "pasted__pasted__pasted__deleteComponent21";
	rename -uid "74661C58-9F49-EC5A-8783-EF82DC16847E";
	setAttr ".dc" -type "componentList" 6 "f[0]" "f[4]" "f[8]" "f[12]" "f[16]" "f[20]";
createNode deleteComponent -n "pasted__pasted__pasted__deleteComponent20";
	rename -uid "F9B1DF06-D64E-DC23-53DD-3AA9BC9BB0A7";
	setAttr ".dc" -type "componentList" 2 "f[25:26]" "f[31:32]";
createNode deleteComponent -n "pasted__pasted__pasted__deleteComponent19";
	rename -uid "B941472B-4648-9A9B-D743-CDACD57AD376";
	setAttr ".dc" -type "componentList" 8 "f[1:4]" "f[9:12]" "f[17:20]" "f[25:28]" "f[33:36]" "f[41:44]" "f[50:51]" "f[58:59]";
createNode polySphere -n "pasted__pasted__pasted__polySphere3";
	rename -uid "52214688-2443-59E1-39EF-C18E8A153535";
	setAttr ".r" 5.1001363843861824;
	setAttr ".sa" 8;
	setAttr ".sh" 8;
createNode polySplitRing -n "pasted__pasted__pasted__polySplitRing16";
	rename -uid "486082F4-BC4B-6D16-EA6F-A2B8157A4013";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[25:26]" "e[28]" "e[47]" "e[60]";
	setAttr ".ix" -type "matrix" 0.99181894581033681 0.12283249861510441 0.034747028875035918 0
		 -0.12098461360291417 0.99134056626626987 -0.051054920881586238 0 -0.040717342779530249 0.046433381944909494 0.99809119775606292 0
		 0.95450839875376836 7.9577816199711382 -0.1038731303907463 1;
	setAttr ".wt" 0.96004116535186768;
	setAttr ".dr" no;
	setAttr ".re" 60;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "pasted__pasted__pasted__polySplitRing15";
	rename -uid "85FFE2AD-7848-2090-6663-DEB9E5881226";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[0]" "e[2]" "e[4]" "e[6]" "e[8]" "e[27]" "e[34]";
	setAttr ".ix" -type "matrix" 0.99181894581033681 0.12283249861510441 0.034747028875035918 0
		 -0.12098461360291417 0.99134056626626987 -0.051054920881586238 0 -0.040717342779530249 0.046433381944909494 0.99809119775606292 0
		 0.95450839875376836 7.9577816199711382 -0.1038731303907463 1;
	setAttr ".wt" 0.45078617334365845;
	setAttr ".re" 4;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "pasted__pasted__pasted__polySplitRing14";
	rename -uid "98848391-EE48-10CA-325F-65B3A277420D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[1]" "e[3]" "e[5]" "e[7]" "e[9]" "e[29]" "e[32]";
	setAttr ".ix" -type "matrix" 0.99181894581033681 0.12283249861510441 0.034747028875035918 0
		 -0.12098461360291417 0.99134056626626987 -0.051054920881586238 0 -0.040717342779530249 0.046433381944909494 0.99809119775606292 0
		 0.95450839875376836 7.9577816199711382 -0.1038731303907463 1;
	setAttr ".wt" 0.44142022728919983;
	setAttr ".re" 5;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "pasted__pasted__pasted__polyTweak8";
	rename -uid "45B0E913-AE4E-FACA-0E43-BA8FB23B02D2";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk";
	setAttr ".tk[12]" -type "float3" 1.1329491 -0.1382 -0.28060737 ;
	setAttr ".tk[13]" -type "float3" 1.1329491 -0.1382 0.19370499 ;
	setAttr ".tk[14]" -type "float3" 1.1329491 -0.1382 -0.043451209 ;
	setAttr ".tk[16]" -type "float3" 1.4332519 -0.52321374 0.16565017 ;
	setAttr ".tk[17]" -type "float3" 1.4332519 -0.52321374 -0.075712927 ;
	setAttr ".tk[18]" -type "float3" 1.4332519 -0.52321374 -0.31707615 ;
	setAttr ".tk[19]" -type "float3" 0.34622997 -0.042234018 -0.014213849 ;
	setAttr ".tk[20]" -type "float3" 0.34622997 -0.042234018 -0.014213849 ;
	setAttr ".tk[21]" -type "float3" 0.34622997 -0.042234018 -0.014213849 ;
createNode polySplitRing -n "pasted__pasted__pasted__polySplitRing13";
	rename -uid "44449A0A-5642-EB78-568F-04AE0CFB7043";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[19:21]";
	setAttr ".ix" -type "matrix" 0.99181894581033681 0.12283249861510441 0.034747028875035918 0
		 -0.12098461360291417 0.99134056626626987 -0.051054920881586238 0 -0.040717342779530249 0.046433381944909494 0.99809119775606292 0
		 0.95450839875376836 7.9577816199711382 -0.1038731303907463 1;
	setAttr ".wt" 0.57185649871826172;
	setAttr ".dr" no;
	setAttr ".re" 19;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeEdge -n "pasted__pasted__pasted__polyExtrudeEdge12";
	rename -uid "ADC800CB-374B-A8E0-FC77-9BA31E6B8127";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[8:9]";
	setAttr ".ix" -type "matrix" 0.99181894581033681 0.12283249861510441 0.034747028875035918 0
		 -0.12098461360291417 0.99134056626626987 -0.051054920881586238 0 -0.040717342779530249 0.046433381944909494 0.99809119775606292 0
		 0.95450839875376836 7.9577816199711382 -0.1038731303907463 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 5.8488293 10.386634 -0.063770838 ;
	setAttr ".rs" 1775271829;
	setAttr ".lt" -type "double3" 1.1102230246251565e-15 1.0519825984807096 0.92614300521516335 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 5.0287692829613571 10.147167455199835 -3.4132124716299725 ;
	setAttr ".cbx" -type "double3" 6.5332274693251202 10.471392957565067 3.2377168339755222 ;
createNode deleteComponent -n "pasted__pasted__pasted__deleteComponent36";
	rename -uid "62FD7986-FF41-BEED-13FE-9EB0FFDD8274";
	setAttr ".dc" -type "componentList" 1 "f[10]";
createNode deleteComponent -n "pasted__pasted__pasted__deleteComponent35";
	rename -uid "63B3BED1-5143-F036-3F97-8EB3B17CAC08";
	setAttr ".dc" -type "componentList" 3 "e[26:27]" "e[29]" "e[31]";
createNode polyTweak -n "pasted__pasted__pasted__polyTweak7";
	rename -uid "CE14E3DD-DE41-9C04-2EAD-058A52A777B7";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk[12:14]" -type "float3"  1.13214803 -0.13810232 -0.046478301
		 1.13214803 -0.13810232 -0.046478301 1.13214803 -0.13810232 -0.046478301;
createNode polyExtrudeEdge -n "pasted__pasted__pasted__polyExtrudeEdge11";
	rename -uid "209C91E6-B448-ED17-F613-2DB9AB07AD01";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[27]" "e[29]";
	setAttr ".ix" -type "matrix" 0.99181894581033681 0.12283249861510441 0.034747028875035918 0
		 -0.12098461360291417 0.99134056626626987 -0.051054920881586238 0 -0.040717342779530249 0.046433381944909494 0.99809119775606292 0
		 0.95450839875376836 7.9577816199711382 -0.1038731303907463 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 5.3083782 11.408379 -0.086785421 ;
	setAttr ".rs" 605532666;
	setAttr ".lt" -type "double3" 4.4408920985006262e-16 0.99604232303254203 0.44332113968420767 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 4.4761601814078755 11.155048041019395 -3.734231221353455 ;
	setAttr ".cbx" -type "double3" 5.9927765803676296 11.493139360270376 3.5127064585951038 ;
createNode polyExtrudeEdge -n "pasted__pasted__pasted__polyExtrudeEdge10";
	rename -uid "ED3BE42C-AC49-0F88-5302-8FA381451594";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[8:9]";
	setAttr ".ix" -type "matrix" 0.99181894581033681 0.12283249861510441 0.034747028875035918 0
		 -0.12098461360291417 0.99134056626626987 -0.051054920881586238 0 -0.040717342779530249 0.046433381944909494 0.99809119775606292 0
		 0.95450839875376836 7.9577816199711382 -0.1038731303907463 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 4.7073426 10.386635 -0.063770868 ;
	setAttr ".rs" 468932099;
	setAttr ".lt" -type "double3" 6.106226635438361e-16 0.7848324413903679 0.93750686697837216 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 3.8872816095368794 10.147166734889886 -3.4132122253366921 ;
	setAttr ".cbx" -type "double3" 5.3917409748481528 10.471394145610249 3.2377165629201454 ;
createNode deleteComponent -n "pasted__pasted__pasted__deleteComponent34";
	rename -uid "F1452EDA-BD43-6C92-36A7-01A05B44AE9A";
	setAttr ".dc" -type "componentList" 2 "f[8:11]" "f[14:15]";
createNode deleteComponent -n "pasted__pasted__pasted__deleteComponent33";
	rename -uid "3E7757BA-C54D-09C7-2340-38BEC96FCF4E";
	setAttr ".dc" -type "componentList" 8 "f[0]" "f[3]" "f[6]" "f[9]" "f[12]" "f[15]" "f[18]" "f[21]";
createNode deleteComponent -n "pasted__pasted__pasted__deleteComponent32";
	rename -uid "EF7FA284-DB4D-333E-F687-AC9BC64A5215";
	setAttr ".dc" -type "componentList" 1 "f[18]";
createNode deleteComponent -n "pasted__pasted__pasted__deleteComponent31";
	rename -uid "B516B5C6-074E-4B0A-5209-C8B9E82D56FA";
	setAttr ".dc" -type "componentList" 1 "f[22]";
createNode deleteComponent -n "pasted__pasted__pasted__deleteComponent30";
	rename -uid "E678AA95-B84C-F8CF-3A3E-FF8BEB2A0D71";
	setAttr ".dc" -type "componentList" 6 "f[0]" "f[4]" "f[8]" "f[12]" "f[16]" "f[20]";
createNode deleteComponent -n "pasted__pasted__pasted__deleteComponent29";
	rename -uid "528F5C7B-2349-EB3F-3FE0-7AB3E604F3C6";
	setAttr ".dc" -type "componentList" 2 "f[25:26]" "f[31:32]";
createNode deleteComponent -n "pasted__pasted__pasted__deleteComponent28";
	rename -uid "B0F8A3CC-D043-8496-5BD6-35B78E72C731";
	setAttr ".dc" -type "componentList" 8 "f[1:4]" "f[9:12]" "f[17:20]" "f[25:28]" "f[33:36]" "f[41:44]" "f[50:51]" "f[58:59]";
createNode polySphere -n "pasted__pasted__pasted__polySphere4";
	rename -uid "50A4DEB7-7241-473B-5C37-C8830B95D7D4";
	setAttr ".r" 5.1001363843861824;
	setAttr ".sa" 8;
	setAttr ".sh" 8;
createNode polySplitRing -n "pasted__polySplitRing20";
	rename -uid "88D57E40-4243-D397-BE96-A18ED67C3F27";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[25:26]" "e[28]" "e[47]" "e[60]";
	setAttr ".ix" -type "matrix" 0.99181894581033681 0.12283249861510441 0.034747028875035918 0
		 -0.12098461360291417 0.99134056626626987 -0.051054920881586238 0 -0.040717342779530249 0.046433381944909494 0.99809119775606292 0
		 0.95450839875376836 7.9577816199711382 -0.1038731303907463 1;
	setAttr ".wt" 0.96004116535186768;
	setAttr ".dr" no;
	setAttr ".re" 60;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "pasted__polySplitRing19";
	rename -uid "D53DB7BB-194A-13C9-2ABD-189E9970357A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[0]" "e[2]" "e[4]" "e[6]" "e[8]" "e[27]" "e[34]";
	setAttr ".ix" -type "matrix" 0.99181894581033681 0.12283249861510441 0.034747028875035918 0
		 -0.12098461360291417 0.99134056626626987 -0.051054920881586238 0 -0.040717342779530249 0.046433381944909494 0.99809119775606292 0
		 0.95450839875376836 7.9577816199711382 -0.1038731303907463 1;
	setAttr ".wt" 0.45078617334365845;
	setAttr ".re" 4;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "pasted__polySplitRing18";
	rename -uid "93E2FCAF-4E47-9E29-F3E8-18B64743C303";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[1]" "e[3]" "e[5]" "e[7]" "e[9]" "e[29]" "e[32]";
	setAttr ".ix" -type "matrix" 0.99181894581033681 0.12283249861510441 0.034747028875035918 0
		 -0.12098461360291417 0.99134056626626987 -0.051054920881586238 0 -0.040717342779530249 0.046433381944909494 0.99809119775606292 0
		 0.95450839875376836 7.9577816199711382 -0.1038731303907463 1;
	setAttr ".wt" 0.44142022728919983;
	setAttr ".re" 5;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "pasted__polyTweak10";
	rename -uid "5BB0AB13-1045-55C4-50C0-498F497D1D57";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk";
	setAttr ".tk[12]" -type "float3" 1.1329491 -0.1382 -0.28060737 ;
	setAttr ".tk[13]" -type "float3" 1.1329491 -0.1382 0.19370499 ;
	setAttr ".tk[14]" -type "float3" 1.1329491 -0.1382 -0.043451209 ;
	setAttr ".tk[16]" -type "float3" 1.4332519 -0.52321374 0.16565017 ;
	setAttr ".tk[17]" -type "float3" 1.4332519 -0.52321374 -0.075712927 ;
	setAttr ".tk[18]" -type "float3" 1.4332519 -0.52321374 -0.31707615 ;
	setAttr ".tk[19]" -type "float3" 0.34622997 -0.042234018 -0.014213849 ;
	setAttr ".tk[20]" -type "float3" 0.34622997 -0.042234018 -0.014213849 ;
	setAttr ".tk[21]" -type "float3" 0.34622997 -0.042234018 -0.014213849 ;
createNode polySplitRing -n "pasted__polySplitRing17";
	rename -uid "A6E68DFA-054E-B870-C8CF-3C8331EB481C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[19:21]";
	setAttr ".ix" -type "matrix" 0.99181894581033681 0.12283249861510441 0.034747028875035918 0
		 -0.12098461360291417 0.99134056626626987 -0.051054920881586238 0 -0.040717342779530249 0.046433381944909494 0.99809119775606292 0
		 0.95450839875376836 7.9577816199711382 -0.1038731303907463 1;
	setAttr ".wt" 0.57185649871826172;
	setAttr ".dr" no;
	setAttr ".re" 19;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeEdge -n "pasted__polyExtrudeEdge15";
	rename -uid "36488FFD-FE4B-B818-390D-41AB03139E84";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[8:9]";
	setAttr ".ix" -type "matrix" 0.99181894581033681 0.12283249861510441 0.034747028875035918 0
		 -0.12098461360291417 0.99134056626626987 -0.051054920881586238 0 -0.040717342779530249 0.046433381944909494 0.99809119775606292 0
		 0.95450839875376836 7.9577816199711382 -0.1038731303907463 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 5.8488293 10.386634 -0.063770838 ;
	setAttr ".rs" 1775271829;
	setAttr ".lt" -type "double3" 1.1102230246251565e-15 1.0519825984807096 0.92614300521516335 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 5.0287692829613571 10.147167455199835 -3.4132124716299725 ;
	setAttr ".cbx" -type "double3" 6.5332274693251202 10.471392957565067 3.2377168339755222 ;
createNode deleteComponent -n "pasted__deleteComponent45";
	rename -uid "3E920957-064A-8F50-F043-B6A2060BCD6B";
	setAttr ".dc" -type "componentList" 1 "f[10]";
createNode deleteComponent -n "pasted__deleteComponent44";
	rename -uid "113D64A7-6F45-823F-1AC9-4DAB0EED6C61";
	setAttr ".dc" -type "componentList" 3 "e[26:27]" "e[29]" "e[31]";
createNode polyTweak -n "pasted__polyTweak9";
	rename -uid "7E3DD27E-ED41-FCDE-D990-F9B50126421A";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk[12:14]" -type "float3"  1.13214803 -0.13810232 -0.046478301
		 1.13214803 -0.13810232 -0.046478301 1.13214803 -0.13810232 -0.046478301;
createNode polyExtrudeEdge -n "pasted__polyExtrudeEdge14";
	rename -uid "4917F85A-9640-0B49-39EA-D4B2F9426631";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[27]" "e[29]";
	setAttr ".ix" -type "matrix" 0.99181894581033681 0.12283249861510441 0.034747028875035918 0
		 -0.12098461360291417 0.99134056626626987 -0.051054920881586238 0 -0.040717342779530249 0.046433381944909494 0.99809119775606292 0
		 0.95450839875376836 7.9577816199711382 -0.1038731303907463 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 5.3083782 11.408379 -0.086785421 ;
	setAttr ".rs" 605532666;
	setAttr ".lt" -type "double3" 4.4408920985006262e-16 0.99604232303254203 0.44332113968420767 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 4.4761601814078755 11.155048041019395 -3.734231221353455 ;
	setAttr ".cbx" -type "double3" 5.9927765803676296 11.493139360270376 3.5127064585951038 ;
createNode polyExtrudeEdge -n "pasted__polyExtrudeEdge13";
	rename -uid "D9082794-9F45-F606-1C74-9F8BD5020BD7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[8:9]";
	setAttr ".ix" -type "matrix" 0.99181894581033681 0.12283249861510441 0.034747028875035918 0
		 -0.12098461360291417 0.99134056626626987 -0.051054920881586238 0 -0.040717342779530249 0.046433381944909494 0.99809119775606292 0
		 0.95450839875376836 7.9577816199711382 -0.1038731303907463 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 4.7073426 10.386635 -0.063770868 ;
	setAttr ".rs" 468932099;
	setAttr ".lt" -type "double3" 6.106226635438361e-16 0.7848324413903679 0.93750686697837216 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 3.8872816095368794 10.147166734889886 -3.4132122253366921 ;
	setAttr ".cbx" -type "double3" 5.3917409748481528 10.471394145610249 3.2377165629201454 ;
createNode deleteComponent -n "pasted__deleteComponent43";
	rename -uid "10E33906-604F-199F-65FB-C3A7901A7DC0";
	setAttr ".dc" -type "componentList" 2 "f[8:11]" "f[14:15]";
createNode deleteComponent -n "pasted__deleteComponent42";
	rename -uid "75E39CAB-0845-4319-0DD7-9B97FA055D2B";
	setAttr ".dc" -type "componentList" 8 "f[0]" "f[3]" "f[6]" "f[9]" "f[12]" "f[15]" "f[18]" "f[21]";
createNode deleteComponent -n "pasted__deleteComponent41";
	rename -uid "8319F336-934D-E2D7-6C55-F9A402B52025";
	setAttr ".dc" -type "componentList" 1 "f[18]";
createNode deleteComponent -n "pasted__deleteComponent40";
	rename -uid "97080E64-A648-8BC8-4AC5-A5A788124E15";
	setAttr ".dc" -type "componentList" 1 "f[22]";
createNode deleteComponent -n "pasted__deleteComponent39";
	rename -uid "E394D167-FD41-A453-E4FF-ECBCDF250C4C";
	setAttr ".dc" -type "componentList" 6 "f[0]" "f[4]" "f[8]" "f[12]" "f[16]" "f[20]";
createNode deleteComponent -n "pasted__deleteComponent38";
	rename -uid "1C4F447C-3D4B-A28E-33FC-DFB31661ADA8";
	setAttr ".dc" -type "componentList" 2 "f[25:26]" "f[31:32]";
createNode deleteComponent -n "pasted__deleteComponent37";
	rename -uid "CE227512-CF4A-E62D-B6A5-438F8BED895B";
	setAttr ".dc" -type "componentList" 8 "f[1:4]" "f[9:12]" "f[17:20]" "f[25:28]" "f[33:36]" "f[41:44]" "f[50:51]" "f[58:59]";
createNode polySphere -n "pasted__polySphere5";
	rename -uid "99B97416-B04B-316E-8ABC-C5A1D32CD4AE";
	setAttr ".r" 5.1001363843861824;
	setAttr ".sa" 8;
	setAttr ".sh" 8;
createNode materialInfo -n "pasted__materialInfo3";
	rename -uid "7BB6DC24-B045-5F4B-79C6-2EACD7817E0B";
createNode shadingEngine -n "pasted__lambert2SG2";
	rename -uid "58A2A4CF-404A-01A0-6071-B9A73D58E78F";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode lambert -n "pasted__lambert4";
	rename -uid "9DECD708-704D-76CB-EDCA-439952457FE2";
	setAttr ".c" -type "float3" 0.36000001 0.017279992 0.017279992 ;
createNode polySplitRing -n "pasted__pasted__polySplitRing28";
	rename -uid "BC5B89E5-FF4C-61C1-E100-BDB8796C11CA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[25:26]" "e[28]" "e[47]" "e[60]";
	setAttr ".ix" -type "matrix" 0.99181894581033681 0.12283249861510441 0.034747028875035918 0
		 -0.12098461360291417 0.99134056626626987 -0.051054920881586238 0 -0.040717342779530249 0.046433381944909494 0.99809119775606292 0
		 0.95450839875376836 7.9577816199711382 -0.1038731303907463 1;
	setAttr ".wt" 0.96004116535186768;
	setAttr ".dr" no;
	setAttr ".re" 60;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "pasted__pasted__polySplitRing27";
	rename -uid "947748B5-0C44-EECC-6E67-00BD0835717E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[0]" "e[2]" "e[4]" "e[6]" "e[8]" "e[27]" "e[34]";
	setAttr ".ix" -type "matrix" 0.99181894581033681 0.12283249861510441 0.034747028875035918 0
		 -0.12098461360291417 0.99134056626626987 -0.051054920881586238 0 -0.040717342779530249 0.046433381944909494 0.99809119775606292 0
		 0.95450839875376836 7.9577816199711382 -0.1038731303907463 1;
	setAttr ".wt" 0.45078617334365845;
	setAttr ".re" 4;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "pasted__pasted__polySplitRing26";
	rename -uid "0778DF1E-5C40-DD2B-A49B-5D8EABD8EF37";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[1]" "e[3]" "e[5]" "e[7]" "e[9]" "e[29]" "e[32]";
	setAttr ".ix" -type "matrix" 0.99181894581033681 0.12283249861510441 0.034747028875035918 0
		 -0.12098461360291417 0.99134056626626987 -0.051054920881586238 0 -0.040717342779530249 0.046433381944909494 0.99809119775606292 0
		 0.95450839875376836 7.9577816199711382 -0.1038731303907463 1;
	setAttr ".wt" 0.44142022728919983;
	setAttr ".re" 5;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "pasted__pasted__polyTweak14";
	rename -uid "CAE5DEB8-2246-FBD5-3E23-83BF86F154A5";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk";
	setAttr ".tk[12]" -type "float3" 1.1329491 -0.1382 -0.28060737 ;
	setAttr ".tk[13]" -type "float3" 1.1329491 -0.1382 0.19370499 ;
	setAttr ".tk[14]" -type "float3" 1.1329491 -0.1382 -0.043451209 ;
	setAttr ".tk[16]" -type "float3" 1.4332519 -0.52321374 0.16565017 ;
	setAttr ".tk[17]" -type "float3" 1.4332519 -0.52321374 -0.075712927 ;
	setAttr ".tk[18]" -type "float3" 1.4332519 -0.52321374 -0.31707615 ;
	setAttr ".tk[19]" -type "float3" 0.34622997 -0.042234018 -0.014213849 ;
	setAttr ".tk[20]" -type "float3" 0.34622997 -0.042234018 -0.014213849 ;
	setAttr ".tk[21]" -type "float3" 0.34622997 -0.042234018 -0.014213849 ;
createNode polySplitRing -n "pasted__pasted__polySplitRing25";
	rename -uid "6182C410-874A-D736-8D8F-8F875A03257A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[19:21]";
	setAttr ".ix" -type "matrix" 0.99181894581033681 0.12283249861510441 0.034747028875035918 0
		 -0.12098461360291417 0.99134056626626987 -0.051054920881586238 0 -0.040717342779530249 0.046433381944909494 0.99809119775606292 0
		 0.95450839875376836 7.9577816199711382 -0.1038731303907463 1;
	setAttr ".wt" 0.57185649871826172;
	setAttr ".dr" no;
	setAttr ".re" 19;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeEdge -n "pasted__pasted__polyExtrudeEdge21";
	rename -uid "35505C71-454D-BEB9-F635-D5B462AE36B6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[8:9]";
	setAttr ".ix" -type "matrix" 0.99181894581033681 0.12283249861510441 0.034747028875035918 0
		 -0.12098461360291417 0.99134056626626987 -0.051054920881586238 0 -0.040717342779530249 0.046433381944909494 0.99809119775606292 0
		 0.95450839875376836 7.9577816199711382 -0.1038731303907463 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 5.8488293 10.386634 -0.063770838 ;
	setAttr ".rs" 1775271829;
	setAttr ".lt" -type "double3" 1.1102230246251565e-15 1.0519825984807096 0.92614300521516335 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 5.0287692829613571 10.147167455199835 -3.4132124716299725 ;
	setAttr ".cbx" -type "double3" 6.5332274693251202 10.471392957565067 3.2377168339755222 ;
createNode deleteComponent -n "pasted__pasted__deleteComponent63";
	rename -uid "C9E42562-6848-AECD-04B4-D38ABF715D73";
	setAttr ".dc" -type "componentList" 1 "f[10]";
createNode deleteComponent -n "pasted__pasted__deleteComponent62";
	rename -uid "B82ADE0C-5D46-6381-6103-44B145019546";
	setAttr ".dc" -type "componentList" 3 "e[26:27]" "e[29]" "e[31]";
createNode polyTweak -n "pasted__pasted__polyTweak13";
	rename -uid "5CC49A68-5345-497B-65B7-2EBB6012AABC";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk[12:14]" -type "float3"  1.13214803 -0.13810232 -0.046478301
		 1.13214803 -0.13810232 -0.046478301 1.13214803 -0.13810232 -0.046478301;
createNode polyExtrudeEdge -n "pasted__pasted__polyExtrudeEdge20";
	rename -uid "0D47CFDC-294F-B404-1010-198CD5FEBF7E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[27]" "e[29]";
	setAttr ".ix" -type "matrix" 0.99181894581033681 0.12283249861510441 0.034747028875035918 0
		 -0.12098461360291417 0.99134056626626987 -0.051054920881586238 0 -0.040717342779530249 0.046433381944909494 0.99809119775606292 0
		 0.95450839875376836 7.9577816199711382 -0.1038731303907463 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 5.3083782 11.408379 -0.086785421 ;
	setAttr ".rs" 605532666;
	setAttr ".lt" -type "double3" 4.4408920985006262e-16 0.99604232303254203 0.44332113968420767 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 4.4761601814078755 11.155048041019395 -3.734231221353455 ;
	setAttr ".cbx" -type "double3" 5.9927765803676296 11.493139360270376 3.5127064585951038 ;
createNode polyExtrudeEdge -n "pasted__pasted__polyExtrudeEdge19";
	rename -uid "F5C2C036-FF4B-D6A4-28A2-C4818BB6785D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[8:9]";
	setAttr ".ix" -type "matrix" 0.99181894581033681 0.12283249861510441 0.034747028875035918 0
		 -0.12098461360291417 0.99134056626626987 -0.051054920881586238 0 -0.040717342779530249 0.046433381944909494 0.99809119775606292 0
		 0.95450839875376836 7.9577816199711382 -0.1038731303907463 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 4.7073426 10.386635 -0.063770868 ;
	setAttr ".rs" 468932099;
	setAttr ".lt" -type "double3" 6.106226635438361e-16 0.7848324413903679 0.93750686697837216 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 3.8872816095368794 10.147166734889886 -3.4132122253366921 ;
	setAttr ".cbx" -type "double3" 5.3917409748481528 10.471394145610249 3.2377165629201454 ;
createNode deleteComponent -n "pasted__pasted__deleteComponent61";
	rename -uid "BBC0CD8E-4E48-26D7-1E41-AAB663DD96D6";
	setAttr ".dc" -type "componentList" 2 "f[8:11]" "f[14:15]";
createNode deleteComponent -n "pasted__pasted__deleteComponent60";
	rename -uid "E44AA3DE-5447-6663-8481-F69AE0782EED";
	setAttr ".dc" -type "componentList" 8 "f[0]" "f[3]" "f[6]" "f[9]" "f[12]" "f[15]" "f[18]" "f[21]";
createNode deleteComponent -n "pasted__pasted__deleteComponent59";
	rename -uid "1233B4E5-7847-DDEF-3B39-82BEE53584C4";
	setAttr ".dc" -type "componentList" 1 "f[18]";
createNode deleteComponent -n "pasted__pasted__deleteComponent58";
	rename -uid "59996B19-3E47-80C2-980B-06832831F012";
	setAttr ".dc" -type "componentList" 1 "f[22]";
createNode deleteComponent -n "pasted__pasted__deleteComponent57";
	rename -uid "85B66A76-6341-0FE3-CAB4-36A4C36B7C7F";
	setAttr ".dc" -type "componentList" 6 "f[0]" "f[4]" "f[8]" "f[12]" "f[16]" "f[20]";
createNode deleteComponent -n "pasted__pasted__deleteComponent56";
	rename -uid "E985D251-3E4C-F6EF-407A-B3A180DF875D";
	setAttr ".dc" -type "componentList" 2 "f[25:26]" "f[31:32]";
createNode deleteComponent -n "pasted__pasted__deleteComponent55";
	rename -uid "4CE2BD73-D947-FC92-27BC-33BBDDCB736F";
	setAttr ".dc" -type "componentList" 8 "f[1:4]" "f[9:12]" "f[17:20]" "f[25:28]" "f[33:36]" "f[41:44]" "f[50:51]" "f[58:59]";
createNode polySphere -n "pasted__pasted__polySphere7";
	rename -uid "8E16D2A3-1342-72EF-B1EA-5CAF365E2238";
	setAttr ".r" 5.1001363843861824;
	setAttr ".sa" 8;
	setAttr ".sh" 8;
createNode polySplitRing -n "pasted__pasted__polySplitRing32";
	rename -uid "E4CC5480-E045-7A7C-D670-51B602AF90AC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[25:26]" "e[28]" "e[47]" "e[60]";
	setAttr ".ix" -type "matrix" 0.99181894581033681 0.12283249861510441 0.034747028875035918 0
		 -0.12098461360291417 0.99134056626626987 -0.051054920881586238 0 -0.040717342779530249 0.046433381944909494 0.99809119775606292 0
		 0.95450839875376836 7.9577816199711382 -0.1038731303907463 1;
	setAttr ".wt" 0.96004116535186768;
	setAttr ".dr" no;
	setAttr ".re" 60;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "pasted__pasted__polySplitRing31";
	rename -uid "FC66E05B-344E-1616-6102-25849EB0A26F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[0]" "e[2]" "e[4]" "e[6]" "e[8]" "e[27]" "e[34]";
	setAttr ".ix" -type "matrix" 0.99181894581033681 0.12283249861510441 0.034747028875035918 0
		 -0.12098461360291417 0.99134056626626987 -0.051054920881586238 0 -0.040717342779530249 0.046433381944909494 0.99809119775606292 0
		 0.95450839875376836 7.9577816199711382 -0.1038731303907463 1;
	setAttr ".wt" 0.45078617334365845;
	setAttr ".re" 4;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "pasted__pasted__polySplitRing30";
	rename -uid "7A29F1CF-C645-48DE-7430-55B6F7FD926E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[1]" "e[3]" "e[5]" "e[7]" "e[9]" "e[29]" "e[32]";
	setAttr ".ix" -type "matrix" 0.99181894581033681 0.12283249861510441 0.034747028875035918 0
		 -0.12098461360291417 0.99134056626626987 -0.051054920881586238 0 -0.040717342779530249 0.046433381944909494 0.99809119775606292 0
		 0.95450839875376836 7.9577816199711382 -0.1038731303907463 1;
	setAttr ".wt" 0.44142022728919983;
	setAttr ".re" 5;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "pasted__pasted__polyTweak16";
	rename -uid "85759864-AB45-8BB3-AFB8-6BB7EB6904B9";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk";
	setAttr ".tk[12]" -type "float3" 1.1329491 -0.1382 -0.28060737 ;
	setAttr ".tk[13]" -type "float3" 1.1329491 -0.1382 0.19370499 ;
	setAttr ".tk[14]" -type "float3" 1.1329491 -0.1382 -0.043451209 ;
	setAttr ".tk[16]" -type "float3" 1.4332519 -0.52321374 0.16565017 ;
	setAttr ".tk[17]" -type "float3" 1.4332519 -0.52321374 -0.075712927 ;
	setAttr ".tk[18]" -type "float3" 1.4332519 -0.52321374 -0.31707615 ;
	setAttr ".tk[19]" -type "float3" 0.34622997 -0.042234018 -0.014213849 ;
	setAttr ".tk[20]" -type "float3" 0.34622997 -0.042234018 -0.014213849 ;
	setAttr ".tk[21]" -type "float3" 0.34622997 -0.042234018 -0.014213849 ;
createNode polySplitRing -n "pasted__pasted__polySplitRing29";
	rename -uid "EC01841C-184C-F5B2-7735-72BD4F277B3F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[19:21]";
	setAttr ".ix" -type "matrix" 0.99181894581033681 0.12283249861510441 0.034747028875035918 0
		 -0.12098461360291417 0.99134056626626987 -0.051054920881586238 0 -0.040717342779530249 0.046433381944909494 0.99809119775606292 0
		 0.95450839875376836 7.9577816199711382 -0.1038731303907463 1;
	setAttr ".wt" 0.57185649871826172;
	setAttr ".dr" no;
	setAttr ".re" 19;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeEdge -n "pasted__pasted__polyExtrudeEdge24";
	rename -uid "F8A4588D-544A-48D8-2F67-C9B4431A9174";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[8:9]";
	setAttr ".ix" -type "matrix" 0.99181894581033681 0.12283249861510441 0.034747028875035918 0
		 -0.12098461360291417 0.99134056626626987 -0.051054920881586238 0 -0.040717342779530249 0.046433381944909494 0.99809119775606292 0
		 0.95450839875376836 7.9577816199711382 -0.1038731303907463 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 5.8488293 10.386634 -0.063770838 ;
	setAttr ".rs" 1775271829;
	setAttr ".lt" -type "double3" 1.1102230246251565e-15 1.0519825984807096 0.92614300521516335 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 5.0287692829613571 10.147167455199835 -3.4132124716299725 ;
	setAttr ".cbx" -type "double3" 6.5332274693251202 10.471392957565067 3.2377168339755222 ;
createNode deleteComponent -n "pasted__pasted__deleteComponent72";
	rename -uid "8F8929BE-6C48-9D9E-DC4F-C190266E087A";
	setAttr ".dc" -type "componentList" 1 "f[10]";
createNode deleteComponent -n "pasted__pasted__deleteComponent71";
	rename -uid "654EFC7A-D04E-F3FA-4F5B-169D825C83E8";
	setAttr ".dc" -type "componentList" 3 "e[26:27]" "e[29]" "e[31]";
createNode polyTweak -n "pasted__pasted__polyTweak15";
	rename -uid "EB9FD4EB-7B48-490F-F918-C5B9ACD77590";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk[12:14]" -type "float3"  1.13214803 -0.13810232 -0.046478301
		 1.13214803 -0.13810232 -0.046478301 1.13214803 -0.13810232 -0.046478301;
createNode polyExtrudeEdge -n "pasted__pasted__polyExtrudeEdge23";
	rename -uid "E4EBCE2C-D347-0D95-F53E-C7BDD795418C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[27]" "e[29]";
	setAttr ".ix" -type "matrix" 0.99181894581033681 0.12283249861510441 0.034747028875035918 0
		 -0.12098461360291417 0.99134056626626987 -0.051054920881586238 0 -0.040717342779530249 0.046433381944909494 0.99809119775606292 0
		 0.95450839875376836 7.9577816199711382 -0.1038731303907463 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 5.3083782 11.408379 -0.086785421 ;
	setAttr ".rs" 605532666;
	setAttr ".lt" -type "double3" 4.4408920985006262e-16 0.99604232303254203 0.44332113968420767 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 4.4761601814078755 11.155048041019395 -3.734231221353455 ;
	setAttr ".cbx" -type "double3" 5.9927765803676296 11.493139360270376 3.5127064585951038 ;
createNode polyExtrudeEdge -n "pasted__pasted__polyExtrudeEdge22";
	rename -uid "0AE7E4AE-3645-41AF-0DB5-BCA9DC1379B4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[8:9]";
	setAttr ".ix" -type "matrix" 0.99181894581033681 0.12283249861510441 0.034747028875035918 0
		 -0.12098461360291417 0.99134056626626987 -0.051054920881586238 0 -0.040717342779530249 0.046433381944909494 0.99809119775606292 0
		 0.95450839875376836 7.9577816199711382 -0.1038731303907463 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 4.7073426 10.386635 -0.063770868 ;
	setAttr ".rs" 468932099;
	setAttr ".lt" -type "double3" 6.106226635438361e-16 0.7848324413903679 0.93750686697837216 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 3.8872816095368794 10.147166734889886 -3.4132122253366921 ;
	setAttr ".cbx" -type "double3" 5.3917409748481528 10.471394145610249 3.2377165629201454 ;
createNode deleteComponent -n "pasted__pasted__deleteComponent70";
	rename -uid "6418A8E2-8447-1137-957F-3AA064929110";
	setAttr ".dc" -type "componentList" 2 "f[8:11]" "f[14:15]";
createNode deleteComponent -n "pasted__pasted__deleteComponent69";
	rename -uid "F6E5FFAF-8B43-92EC-55B4-3C9A25EFDAD7";
	setAttr ".dc" -type "componentList" 8 "f[0]" "f[3]" "f[6]" "f[9]" "f[12]" "f[15]" "f[18]" "f[21]";
createNode deleteComponent -n "pasted__pasted__deleteComponent68";
	rename -uid "54E6A6B3-E64F-CB8D-EA8C-80B7ADAC39FA";
	setAttr ".dc" -type "componentList" 1 "f[18]";
createNode deleteComponent -n "pasted__pasted__deleteComponent67";
	rename -uid "34028CFB-6F4D-FA61-6089-629BC0D42160";
	setAttr ".dc" -type "componentList" 1 "f[22]";
createNode deleteComponent -n "pasted__pasted__deleteComponent66";
	rename -uid "BCCE859F-FC45-4202-3C85-51917468E677";
	setAttr ".dc" -type "componentList" 6 "f[0]" "f[4]" "f[8]" "f[12]" "f[16]" "f[20]";
createNode deleteComponent -n "pasted__pasted__deleteComponent65";
	rename -uid "2AB428BC-9645-5DC6-EDCE-70AB50079145";
	setAttr ".dc" -type "componentList" 2 "f[25:26]" "f[31:32]";
createNode deleteComponent -n "pasted__pasted__deleteComponent64";
	rename -uid "8DEAAAAC-4E42-1DE6-E1F9-D8815FB3AF7D";
	setAttr ".dc" -type "componentList" 8 "f[1:4]" "f[9:12]" "f[17:20]" "f[25:28]" "f[33:36]" "f[41:44]" "f[50:51]" "f[58:59]";
createNode polySphere -n "pasted__pasted__polySphere8";
	rename -uid "871EF646-5E46-B962-87F6-D7876AFE67EA";
	setAttr ".r" 5.1001363843861824;
	setAttr ".sa" 8;
	setAttr ".sh" 8;
createNode polySplitRing -n "pasted__pasted__pasted__polySplitRing4";
	rename -uid "3ECF51C3-EE48-95F0-1C2E-FE8E1BB84D74";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[25:26]" "e[28]" "e[47]" "e[60]";
	setAttr ".ix" -type "matrix" 0.99181894581033681 0.12283249861510441 0.034747028875035918 0
		 -0.12098461360291417 0.99134056626626987 -0.051054920881586238 0 -0.040717342779530249 0.046433381944909494 0.99809119775606292 0
		 0.95450839875376836 7.9577816199711382 -0.1038731303907463 1;
	setAttr ".wt" 0.96004116535186768;
	setAttr ".dr" no;
	setAttr ".re" 60;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "pasted__pasted__pasted__polySplitRing3";
	rename -uid "13DB3169-D349-260C-F2A3-7EA7493F0976";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[0]" "e[2]" "e[4]" "e[6]" "e[8]" "e[27]" "e[34]";
	setAttr ".ix" -type "matrix" 0.99181894581033681 0.12283249861510441 0.034747028875035918 0
		 -0.12098461360291417 0.99134056626626987 -0.051054920881586238 0 -0.040717342779530249 0.046433381944909494 0.99809119775606292 0
		 0.95450839875376836 7.9577816199711382 -0.1038731303907463 1;
	setAttr ".wt" 0.45078617334365845;
	setAttr ".re" 4;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "pasted__pasted__pasted__polySplitRing2";
	rename -uid "5612C638-324A-AA66-83AA-8B92248BF4D1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[1]" "e[3]" "e[5]" "e[7]" "e[9]" "e[29]" "e[32]";
	setAttr ".ix" -type "matrix" 0.99181894581033681 0.12283249861510441 0.034747028875035918 0
		 -0.12098461360291417 0.99134056626626987 -0.051054920881586238 0 -0.040717342779530249 0.046433381944909494 0.99809119775606292 0
		 0.95450839875376836 7.9577816199711382 -0.1038731303907463 1;
	setAttr ".wt" 0.44142022728919983;
	setAttr ".re" 5;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "pasted__pasted__pasted__polyTweak2";
	rename -uid "0A03C79C-3B41-99C4-FC1C-1C94D9932B4D";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk";
	setAttr ".tk[12]" -type "float3" 1.1329491 -0.1382 -0.28060737 ;
	setAttr ".tk[13]" -type "float3" 1.1329491 -0.1382 0.19370499 ;
	setAttr ".tk[14]" -type "float3" 1.1329491 -0.1382 -0.043451209 ;
	setAttr ".tk[16]" -type "float3" 1.4332519 -0.52321374 0.16565017 ;
	setAttr ".tk[17]" -type "float3" 1.4332519 -0.52321374 -0.075712927 ;
	setAttr ".tk[18]" -type "float3" 1.4332519 -0.52321374 -0.31707615 ;
	setAttr ".tk[19]" -type "float3" 0.34622997 -0.042234018 -0.014213849 ;
	setAttr ".tk[20]" -type "float3" 0.34622997 -0.042234018 -0.014213849 ;
	setAttr ".tk[21]" -type "float3" 0.34622997 -0.042234018 -0.014213849 ;
createNode polySplitRing -n "pasted__pasted__pasted__polySplitRing1";
	rename -uid "65E3C27B-6046-9199-12D9-0FA9A700F6B0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[19:21]";
	setAttr ".ix" -type "matrix" 0.99181894581033681 0.12283249861510441 0.034747028875035918 0
		 -0.12098461360291417 0.99134056626626987 -0.051054920881586238 0 -0.040717342779530249 0.046433381944909494 0.99809119775606292 0
		 0.95450839875376836 7.9577816199711382 -0.1038731303907463 1;
	setAttr ".wt" 0.57185649871826172;
	setAttr ".dr" no;
	setAttr ".re" 19;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeEdge -n "pasted__pasted__pasted__polyExtrudeEdge3";
	rename -uid "C1739F23-AB44-0F7E-2D5F-FC8AC4073BA7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[8:9]";
	setAttr ".ix" -type "matrix" 0.99181894581033681 0.12283249861510441 0.034747028875035918 0
		 -0.12098461360291417 0.99134056626626987 -0.051054920881586238 0 -0.040717342779530249 0.046433381944909494 0.99809119775606292 0
		 0.95450839875376836 7.9577816199711382 -0.1038731303907463 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 5.8488293 10.386634 -0.063770838 ;
	setAttr ".rs" 1775271829;
	setAttr ".lt" -type "double3" 1.1102230246251565e-15 1.0519825984807096 0.92614300521516335 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 5.0287692829613571 10.147167455199835 -3.4132124716299725 ;
	setAttr ".cbx" -type "double3" 6.5332274693251202 10.471392957565067 3.2377168339755222 ;
createNode deleteComponent -n "pasted__pasted__pasted__deleteComponent9";
	rename -uid "9A2D0DF4-504C-91A1-EE77-D59419C6449C";
	setAttr ".dc" -type "componentList" 1 "f[10]";
createNode deleteComponent -n "pasted__pasted__pasted__deleteComponent8";
	rename -uid "2BDE3E76-7A4E-C867-FAD3-6997BD1F64E0";
	setAttr ".dc" -type "componentList" 3 "e[26:27]" "e[29]" "e[31]";
createNode polyTweak -n "pasted__pasted__pasted__polyTweak1";
	rename -uid "58F64ACF-004D-3E67-6231-1C9BE7165FDA";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk[12:14]" -type "float3"  1.13214803 -0.13810232 -0.046478301
		 1.13214803 -0.13810232 -0.046478301 1.13214803 -0.13810232 -0.046478301;
createNode polyExtrudeEdge -n "pasted__pasted__pasted__polyExtrudeEdge2";
	rename -uid "210C5AAC-F248-532E-ED01-7E8A16F82619";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[27]" "e[29]";
	setAttr ".ix" -type "matrix" 0.99181894581033681 0.12283249861510441 0.034747028875035918 0
		 -0.12098461360291417 0.99134056626626987 -0.051054920881586238 0 -0.040717342779530249 0.046433381944909494 0.99809119775606292 0
		 0.95450839875376836 7.9577816199711382 -0.1038731303907463 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 5.3083782 11.408379 -0.086785421 ;
	setAttr ".rs" 605532666;
	setAttr ".lt" -type "double3" 4.4408920985006262e-16 0.99604232303254203 0.44332113968420767 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 4.4761601814078755 11.155048041019395 -3.734231221353455 ;
	setAttr ".cbx" -type "double3" 5.9927765803676296 11.493139360270376 3.5127064585951038 ;
createNode polyExtrudeEdge -n "pasted__pasted__pasted__polyExtrudeEdge1";
	rename -uid "FF1B21AB-CF40-AD12-24C9-86BBE0FD42B7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[8:9]";
	setAttr ".ix" -type "matrix" 0.99181894581033681 0.12283249861510441 0.034747028875035918 0
		 -0.12098461360291417 0.99134056626626987 -0.051054920881586238 0 -0.040717342779530249 0.046433381944909494 0.99809119775606292 0
		 0.95450839875376836 7.9577816199711382 -0.1038731303907463 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 4.7073426 10.386635 -0.063770868 ;
	setAttr ".rs" 468932099;
	setAttr ".lt" -type "double3" 6.106226635438361e-16 0.7848324413903679 0.93750686697837216 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 3.8872816095368794 10.147166734889886 -3.4132122253366921 ;
	setAttr ".cbx" -type "double3" 5.3917409748481528 10.471394145610249 3.2377165629201454 ;
createNode deleteComponent -n "pasted__pasted__pasted__deleteComponent7";
	rename -uid "9C41F199-3A4C-E182-948A-DBB31CAAC4C0";
	setAttr ".dc" -type "componentList" 2 "f[8:11]" "f[14:15]";
createNode deleteComponent -n "pasted__pasted__pasted__deleteComponent6";
	rename -uid "618688A7-8448-66E6-85EC-EBAEC6DE3526";
	setAttr ".dc" -type "componentList" 8 "f[0]" "f[3]" "f[6]" "f[9]" "f[12]" "f[15]" "f[18]" "f[21]";
createNode deleteComponent -n "pasted__pasted__pasted__deleteComponent5";
	rename -uid "3C510D7F-AC40-DA34-6378-ADAA21329543";
	setAttr ".dc" -type "componentList" 1 "f[18]";
createNode deleteComponent -n "pasted__pasted__pasted__deleteComponent4";
	rename -uid "F41BEA7E-D84D-B2F8-2646-B5920401594E";
	setAttr ".dc" -type "componentList" 1 "f[22]";
createNode deleteComponent -n "pasted__pasted__pasted__deleteComponent3";
	rename -uid "FFA2D19C-694B-2871-6A2A-5185A7D229C6";
	setAttr ".dc" -type "componentList" 6 "f[0]" "f[4]" "f[8]" "f[12]" "f[16]" "f[20]";
createNode deleteComponent -n "pasted__pasted__pasted__deleteComponent2";
	rename -uid "0332D8CC-9945-8610-D6F8-15AEF24C89E0";
	setAttr ".dc" -type "componentList" 2 "f[25:26]" "f[31:32]";
createNode deleteComponent -n "pasted__pasted__pasted__deleteComponent1";
	rename -uid "2E8763D6-8F44-257A-5E27-01B7716024AC";
	setAttr ".dc" -type "componentList" 8 "f[1:4]" "f[9:12]" "f[17:20]" "f[25:28]" "f[33:36]" "f[41:44]" "f[50:51]" "f[58:59]";
createNode polySphere -n "pasted__pasted__pasted__polySphere1";
	rename -uid "2CA177D3-C443-A312-6EF6-6BB5842DECB9";
	setAttr ".r" 5.1001363843861824;
	setAttr ".sa" 8;
	setAttr ".sh" 8;
createNode polySplitRing -n "pasted__pasted__pasted__polySplitRing8";
	rename -uid "FD20121E-B94B-6AD6-F4B6-6F9AE9BA4C88";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[25:26]" "e[28]" "e[47]" "e[60]";
	setAttr ".ix" -type "matrix" 0.99181894581033681 0.12283249861510441 0.034747028875035918 0
		 -0.12098461360291417 0.99134056626626987 -0.051054920881586238 0 -0.040717342779530249 0.046433381944909494 0.99809119775606292 0
		 0.95450839875376836 7.9577816199711382 -0.1038731303907463 1;
	setAttr ".wt" 0.96004116535186768;
	setAttr ".dr" no;
	setAttr ".re" 60;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "pasted__pasted__pasted__polySplitRing7";
	rename -uid "E30A0454-D442-1636-D1B8-1E96625D007B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[0]" "e[2]" "e[4]" "e[6]" "e[8]" "e[27]" "e[34]";
	setAttr ".ix" -type "matrix" 0.99181894581033681 0.12283249861510441 0.034747028875035918 0
		 -0.12098461360291417 0.99134056626626987 -0.051054920881586238 0 -0.040717342779530249 0.046433381944909494 0.99809119775606292 0
		 0.95450839875376836 7.9577816199711382 -0.1038731303907463 1;
	setAttr ".wt" 0.45078617334365845;
	setAttr ".re" 4;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "pasted__pasted__pasted__polySplitRing6";
	rename -uid "A705123A-BC4B-D2FD-4F68-C0900A7280DA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[1]" "e[3]" "e[5]" "e[7]" "e[9]" "e[29]" "e[32]";
	setAttr ".ix" -type "matrix" 0.99181894581033681 0.12283249861510441 0.034747028875035918 0
		 -0.12098461360291417 0.99134056626626987 -0.051054920881586238 0 -0.040717342779530249 0.046433381944909494 0.99809119775606292 0
		 0.95450839875376836 7.9577816199711382 -0.1038731303907463 1;
	setAttr ".wt" 0.44142022728919983;
	setAttr ".re" 5;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "pasted__pasted__pasted__polyTweak4";
	rename -uid "5E7395C6-C342-EC84-8944-2FB4FBD434AB";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk";
	setAttr ".tk[12]" -type "float3" 1.1329491 -0.1382 -0.28060737 ;
	setAttr ".tk[13]" -type "float3" 1.1329491 -0.1382 0.19370499 ;
	setAttr ".tk[14]" -type "float3" 1.1329491 -0.1382 -0.043451209 ;
	setAttr ".tk[16]" -type "float3" 1.4332519 -0.52321374 0.16565017 ;
	setAttr ".tk[17]" -type "float3" 1.4332519 -0.52321374 -0.075712927 ;
	setAttr ".tk[18]" -type "float3" 1.4332519 -0.52321374 -0.31707615 ;
	setAttr ".tk[19]" -type "float3" 0.34622997 -0.042234018 -0.014213849 ;
	setAttr ".tk[20]" -type "float3" 0.34622997 -0.042234018 -0.014213849 ;
	setAttr ".tk[21]" -type "float3" 0.34622997 -0.042234018 -0.014213849 ;
createNode polySplitRing -n "pasted__pasted__pasted__polySplitRing5";
	rename -uid "F46C01BC-2A4F-3CA7-D023-1A9C77C201FE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[19:21]";
	setAttr ".ix" -type "matrix" 0.99181894581033681 0.12283249861510441 0.034747028875035918 0
		 -0.12098461360291417 0.99134056626626987 -0.051054920881586238 0 -0.040717342779530249 0.046433381944909494 0.99809119775606292 0
		 0.95450839875376836 7.9577816199711382 -0.1038731303907463 1;
	setAttr ".wt" 0.57185649871826172;
	setAttr ".dr" no;
	setAttr ".re" 19;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeEdge -n "pasted__pasted__pasted__polyExtrudeEdge6";
	rename -uid "2D32DF72-044C-6EDA-ACAB-92938CA177C2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[8:9]";
	setAttr ".ix" -type "matrix" 0.99181894581033681 0.12283249861510441 0.034747028875035918 0
		 -0.12098461360291417 0.99134056626626987 -0.051054920881586238 0 -0.040717342779530249 0.046433381944909494 0.99809119775606292 0
		 0.95450839875376836 7.9577816199711382 -0.1038731303907463 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 5.8488293 10.386634 -0.063770838 ;
	setAttr ".rs" 1775271829;
	setAttr ".lt" -type "double3" 1.1102230246251565e-15 1.0519825984807096 0.92614300521516335 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 5.0287692829613571 10.147167455199835 -3.4132124716299725 ;
	setAttr ".cbx" -type "double3" 6.5332274693251202 10.471392957565067 3.2377168339755222 ;
createNode deleteComponent -n "pasted__pasted__pasted__deleteComponent18";
	rename -uid "2A57015D-2647-EBE8-1035-598121CB28EE";
	setAttr ".dc" -type "componentList" 1 "f[10]";
createNode deleteComponent -n "pasted__pasted__pasted__deleteComponent17";
	rename -uid "4E41998E-724A-DC94-F0AB-EDB0523A34EC";
	setAttr ".dc" -type "componentList" 3 "e[26:27]" "e[29]" "e[31]";
createNode polyTweak -n "pasted__pasted__pasted__polyTweak3";
	rename -uid "8E45E79C-4A42-A6CA-7DDD-B08A4CB0C2CF";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk[12:14]" -type "float3"  1.13214803 -0.13810232 -0.046478301
		 1.13214803 -0.13810232 -0.046478301 1.13214803 -0.13810232 -0.046478301;
createNode polyExtrudeEdge -n "pasted__pasted__pasted__polyExtrudeEdge5";
	rename -uid "184FE9CD-9C4C-CAD1-45FA-0E9962A1F249";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[27]" "e[29]";
	setAttr ".ix" -type "matrix" 0.99181894581033681 0.12283249861510441 0.034747028875035918 0
		 -0.12098461360291417 0.99134056626626987 -0.051054920881586238 0 -0.040717342779530249 0.046433381944909494 0.99809119775606292 0
		 0.95450839875376836 7.9577816199711382 -0.1038731303907463 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 5.3083782 11.408379 -0.086785421 ;
	setAttr ".rs" 605532666;
	setAttr ".lt" -type "double3" 4.4408920985006262e-16 0.99604232303254203 0.44332113968420767 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 4.4761601814078755 11.155048041019395 -3.734231221353455 ;
	setAttr ".cbx" -type "double3" 5.9927765803676296 11.493139360270376 3.5127064585951038 ;
createNode polyExtrudeEdge -n "pasted__pasted__pasted__polyExtrudeEdge4";
	rename -uid "37D15DB5-D645-8460-5A6D-9EA7FE9FEFAC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[8:9]";
	setAttr ".ix" -type "matrix" 0.99181894581033681 0.12283249861510441 0.034747028875035918 0
		 -0.12098461360291417 0.99134056626626987 -0.051054920881586238 0 -0.040717342779530249 0.046433381944909494 0.99809119775606292 0
		 0.95450839875376836 7.9577816199711382 -0.1038731303907463 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 4.7073426 10.386635 -0.063770868 ;
	setAttr ".rs" 468932099;
	setAttr ".lt" -type "double3" 6.106226635438361e-16 0.7848324413903679 0.93750686697837216 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 3.8872816095368794 10.147166734889886 -3.4132122253366921 ;
	setAttr ".cbx" -type "double3" 5.3917409748481528 10.471394145610249 3.2377165629201454 ;
createNode deleteComponent -n "pasted__pasted__pasted__deleteComponent16";
	rename -uid "1E9B5E3E-B646-59BC-4A08-5CB3F3521AF3";
	setAttr ".dc" -type "componentList" 2 "f[8:11]" "f[14:15]";
createNode deleteComponent -n "pasted__pasted__pasted__deleteComponent15";
	rename -uid "AF630630-8341-FE7F-B340-49882943E919";
	setAttr ".dc" -type "componentList" 8 "f[0]" "f[3]" "f[6]" "f[9]" "f[12]" "f[15]" "f[18]" "f[21]";
createNode deleteComponent -n "pasted__pasted__pasted__deleteComponent14";
	rename -uid "0D7CD03A-534A-9482-7921-01A513477220";
	setAttr ".dc" -type "componentList" 1 "f[18]";
createNode deleteComponent -n "pasted__pasted__pasted__deleteComponent13";
	rename -uid "40240092-9047-CC0D-9E7A-31BB2BA5A55C";
	setAttr ".dc" -type "componentList" 1 "f[22]";
createNode deleteComponent -n "pasted__pasted__pasted__deleteComponent12";
	rename -uid "9307C954-E24D-A9CE-16FD-848D6C2AB19C";
	setAttr ".dc" -type "componentList" 6 "f[0]" "f[4]" "f[8]" "f[12]" "f[16]" "f[20]";
createNode deleteComponent -n "pasted__pasted__pasted__deleteComponent11";
	rename -uid "4969AC57-6B47-E1D3-B6C8-1099510EF1F6";
	setAttr ".dc" -type "componentList" 2 "f[25:26]" "f[31:32]";
createNode deleteComponent -n "pasted__pasted__pasted__deleteComponent10";
	rename -uid "620A439F-6E43-305B-DAC7-ECB4BE1BAE56";
	setAttr ".dc" -type "componentList" 8 "f[1:4]" "f[9:12]" "f[17:20]" "f[25:28]" "f[33:36]" "f[41:44]" "f[50:51]" "f[58:59]";
createNode polySphere -n "pasted__pasted__pasted__polySphere2";
	rename -uid "662ECF25-E246-92D3-C7D6-F19FF804E920";
	setAttr ".r" 5.1001363843861824;
	setAttr ".sa" 8;
	setAttr ".sh" 8;
createNode polySplitRing -n "pasted__polySplitRing24";
	rename -uid "C5E5E3BB-0745-2A01-F811-35859A8B581E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[25:26]" "e[28]" "e[47]" "e[60]";
	setAttr ".ix" -type "matrix" 0.99181894581033681 0.12283249861510441 0.034747028875035918 0
		 -0.12098461360291417 0.99134056626626987 -0.051054920881586238 0 -0.040717342779530249 0.046433381944909494 0.99809119775606292 0
		 0.95450839875376836 7.9577816199711382 -0.1038731303907463 1;
	setAttr ".wt" 0.96004116535186768;
	setAttr ".dr" no;
	setAttr ".re" 60;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "pasted__polySplitRing23";
	rename -uid "CF239EFB-2B4C-387E-923F-62A7C71A46E7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[0]" "e[2]" "e[4]" "e[6]" "e[8]" "e[27]" "e[34]";
	setAttr ".ix" -type "matrix" 0.99181894581033681 0.12283249861510441 0.034747028875035918 0
		 -0.12098461360291417 0.99134056626626987 -0.051054920881586238 0 -0.040717342779530249 0.046433381944909494 0.99809119775606292 0
		 0.95450839875376836 7.9577816199711382 -0.1038731303907463 1;
	setAttr ".wt" 0.45078617334365845;
	setAttr ".re" 4;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "pasted__polySplitRing22";
	rename -uid "A6E0FE84-1E46-6F6D-9E1A-3AB1CED01FB3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[1]" "e[3]" "e[5]" "e[7]" "e[9]" "e[29]" "e[32]";
	setAttr ".ix" -type "matrix" 0.99181894581033681 0.12283249861510441 0.034747028875035918 0
		 -0.12098461360291417 0.99134056626626987 -0.051054920881586238 0 -0.040717342779530249 0.046433381944909494 0.99809119775606292 0
		 0.95450839875376836 7.9577816199711382 -0.1038731303907463 1;
	setAttr ".wt" 0.44142022728919983;
	setAttr ".re" 5;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "pasted__polyTweak12";
	rename -uid "3A0F8638-344F-43D6-C02D-A7B4E0E95DC6";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk";
	setAttr ".tk[12]" -type "float3" 1.1329491 -0.1382 -0.28060737 ;
	setAttr ".tk[13]" -type "float3" 1.1329491 -0.1382 0.19370499 ;
	setAttr ".tk[14]" -type "float3" 1.1329491 -0.1382 -0.043451209 ;
	setAttr ".tk[16]" -type "float3" 1.4332519 -0.52321374 0.16565017 ;
	setAttr ".tk[17]" -type "float3" 1.4332519 -0.52321374 -0.075712927 ;
	setAttr ".tk[18]" -type "float3" 1.4332519 -0.52321374 -0.31707615 ;
	setAttr ".tk[19]" -type "float3" 0.34622997 -0.042234018 -0.014213849 ;
	setAttr ".tk[20]" -type "float3" 0.34622997 -0.042234018 -0.014213849 ;
	setAttr ".tk[21]" -type "float3" 0.34622997 -0.042234018 -0.014213849 ;
createNode polySplitRing -n "pasted__polySplitRing21";
	rename -uid "AEB61A1A-1841-6980-D5F5-C4A54419C569";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[19:21]";
	setAttr ".ix" -type "matrix" 0.99181894581033681 0.12283249861510441 0.034747028875035918 0
		 -0.12098461360291417 0.99134056626626987 -0.051054920881586238 0 -0.040717342779530249 0.046433381944909494 0.99809119775606292 0
		 0.95450839875376836 7.9577816199711382 -0.1038731303907463 1;
	setAttr ".wt" 0.57185649871826172;
	setAttr ".dr" no;
	setAttr ".re" 19;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeEdge -n "pasted__polyExtrudeEdge18";
	rename -uid "7B76BA87-044E-D22D-C7B6-F1A5363C44F1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[8:9]";
	setAttr ".ix" -type "matrix" 0.99181894581033681 0.12283249861510441 0.034747028875035918 0
		 -0.12098461360291417 0.99134056626626987 -0.051054920881586238 0 -0.040717342779530249 0.046433381944909494 0.99809119775606292 0
		 0.95450839875376836 7.9577816199711382 -0.1038731303907463 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 5.8488293 10.386634 -0.063770838 ;
	setAttr ".rs" 1775271829;
	setAttr ".lt" -type "double3" 1.1102230246251565e-15 1.0519825984807096 0.92614300521516335 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 5.0287692829613571 10.147167455199835 -3.4132124716299725 ;
	setAttr ".cbx" -type "double3" 6.5332274693251202 10.471392957565067 3.2377168339755222 ;
createNode deleteComponent -n "pasted__deleteComponent54";
	rename -uid "3E1EB20D-1643-1B0A-146E-B596711DF6E5";
	setAttr ".dc" -type "componentList" 1 "f[10]";
createNode deleteComponent -n "pasted__deleteComponent53";
	rename -uid "558CD099-404E-2E41-CF83-3CA474876307";
	setAttr ".dc" -type "componentList" 3 "e[26:27]" "e[29]" "e[31]";
createNode polyTweak -n "pasted__polyTweak11";
	rename -uid "054824A3-9A46-7834-394C-DEA6498CD46C";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk[12:14]" -type "float3"  1.13214803 -0.13810232 -0.046478301
		 1.13214803 -0.13810232 -0.046478301 1.13214803 -0.13810232 -0.046478301;
createNode polyExtrudeEdge -n "pasted__polyExtrudeEdge17";
	rename -uid "3B42E4AF-7E4A-3810-423D-EEB4F1243BFB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[27]" "e[29]";
	setAttr ".ix" -type "matrix" 0.99181894581033681 0.12283249861510441 0.034747028875035918 0
		 -0.12098461360291417 0.99134056626626987 -0.051054920881586238 0 -0.040717342779530249 0.046433381944909494 0.99809119775606292 0
		 0.95450839875376836 7.9577816199711382 -0.1038731303907463 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 5.3083782 11.408379 -0.086785421 ;
	setAttr ".rs" 605532666;
	setAttr ".lt" -type "double3" 4.4408920985006262e-16 0.99604232303254203 0.44332113968420767 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 4.4761601814078755 11.155048041019395 -3.734231221353455 ;
	setAttr ".cbx" -type "double3" 5.9927765803676296 11.493139360270376 3.5127064585951038 ;
createNode polyExtrudeEdge -n "pasted__polyExtrudeEdge16";
	rename -uid "5FB5DB0F-B64F-516A-63B1-389BF84E1308";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[8:9]";
	setAttr ".ix" -type "matrix" 0.99181894581033681 0.12283249861510441 0.034747028875035918 0
		 -0.12098461360291417 0.99134056626626987 -0.051054920881586238 0 -0.040717342779530249 0.046433381944909494 0.99809119775606292 0
		 0.95450839875376836 7.9577816199711382 -0.1038731303907463 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 4.7073426 10.386635 -0.063770868 ;
	setAttr ".rs" 468932099;
	setAttr ".lt" -type "double3" 6.106226635438361e-16 0.7848324413903679 0.93750686697837216 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 3.8872816095368794 10.147166734889886 -3.4132122253366921 ;
	setAttr ".cbx" -type "double3" 5.3917409748481528 10.471394145610249 3.2377165629201454 ;
createNode deleteComponent -n "pasted__deleteComponent52";
	rename -uid "8FA1DB82-1C44-6474-5532-20877E1EB4D2";
	setAttr ".dc" -type "componentList" 2 "f[8:11]" "f[14:15]";
createNode deleteComponent -n "pasted__deleteComponent51";
	rename -uid "31DAC92A-024E-C1E1-C227-338D271772E2";
	setAttr ".dc" -type "componentList" 8 "f[0]" "f[3]" "f[6]" "f[9]" "f[12]" "f[15]" "f[18]" "f[21]";
createNode deleteComponent -n "pasted__deleteComponent50";
	rename -uid "02AA5723-5C46-DC27-2857-5F87BF6E4CD0";
	setAttr ".dc" -type "componentList" 1 "f[18]";
createNode deleteComponent -n "pasted__deleteComponent49";
	rename -uid "E5C5EE0A-E849-149A-2BD4-D08872082F20";
	setAttr ".dc" -type "componentList" 1 "f[22]";
createNode deleteComponent -n "pasted__deleteComponent48";
	rename -uid "C660E9B1-BC4A-5FF3-D295-63A58AF0B99E";
	setAttr ".dc" -type "componentList" 6 "f[0]" "f[4]" "f[8]" "f[12]" "f[16]" "f[20]";
createNode deleteComponent -n "pasted__deleteComponent47";
	rename -uid "D49CA3E6-D84F-1302-78D6-FEBA482CA672";
	setAttr ".dc" -type "componentList" 2 "f[25:26]" "f[31:32]";
createNode deleteComponent -n "pasted__deleteComponent46";
	rename -uid "60C1F73E-9A44-8B58-35C4-9DA3BDCB9C7D";
	setAttr ".dc" -type "componentList" 8 "f[1:4]" "f[9:12]" "f[17:20]" "f[25:28]" "f[33:36]" "f[41:44]" "f[50:51]" "f[58:59]";
createNode polySphere -n "pasted__polySphere6";
	rename -uid "5ED841E3-E04E-ED60-9536-59A8007E19E3";
	setAttr ".r" 5.1001363843861824;
	setAttr ".sa" 8;
	setAttr ".sh" 8;
createNode materialInfo -n "pasted__materialInfo4";
	rename -uid "7F4B9B1F-604D-5413-42CB-AEAD34F4CA2F";
createNode shadingEngine -n "pasted__lambert2SG3";
	rename -uid "CFFC86DB-C94A-B491-1FBB-36B2C11F63AC";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode lambert -n "pasted__lambert5";
	rename -uid "D6984B5F-4C42-19A8-B218-248C2EDC302D";
	setAttr ".c" -type "float3" 0.36000001 0.017279992 0.017279992 ;
createNode polySplitRing -n "pasted__pasted__polySplitRing36";
	rename -uid "76952024-7147-771D-7CF2-8AA2779DC493";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[25:26]" "e[28]" "e[47]" "e[60]";
	setAttr ".ix" -type "matrix" 0.99181894581033681 0.12283249861510441 0.034747028875035918 0
		 -0.12098461360291417 0.99134056626626987 -0.051054920881586238 0 -0.040717342779530249 0.046433381944909494 0.99809119775606292 0
		 0.95450839875376836 7.9577816199711382 -0.1038731303907463 1;
	setAttr ".wt" 0.96004116535186768;
	setAttr ".dr" no;
	setAttr ".re" 60;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "pasted__pasted__polySplitRing35";
	rename -uid "4396982E-3044-DDF1-BE9A-09B9E54A2A8B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[0]" "e[2]" "e[4]" "e[6]" "e[8]" "e[27]" "e[34]";
	setAttr ".ix" -type "matrix" 0.99181894581033681 0.12283249861510441 0.034747028875035918 0
		 -0.12098461360291417 0.99134056626626987 -0.051054920881586238 0 -0.040717342779530249 0.046433381944909494 0.99809119775606292 0
		 0.95450839875376836 7.9577816199711382 -0.1038731303907463 1;
	setAttr ".wt" 0.45078617334365845;
	setAttr ".re" 4;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "pasted__pasted__polySplitRing34";
	rename -uid "CAB8D6C1-624E-9502-A1A1-8088B24EE5E7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[1]" "e[3]" "e[5]" "e[7]" "e[9]" "e[29]" "e[32]";
	setAttr ".ix" -type "matrix" 0.99181894581033681 0.12283249861510441 0.034747028875035918 0
		 -0.12098461360291417 0.99134056626626987 -0.051054920881586238 0 -0.040717342779530249 0.046433381944909494 0.99809119775606292 0
		 0.95450839875376836 7.9577816199711382 -0.1038731303907463 1;
	setAttr ".wt" 0.44142022728919983;
	setAttr ".re" 5;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "pasted__pasted__polyTweak18";
	rename -uid "3DD7DEAA-5A41-1FA4-8E67-EB9792BEDA7A";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk";
	setAttr ".tk[12]" -type "float3" 1.1329491 -0.1382 -0.28060737 ;
	setAttr ".tk[13]" -type "float3" 1.1329491 -0.1382 0.19370499 ;
	setAttr ".tk[14]" -type "float3" 1.1329491 -0.1382 -0.043451209 ;
	setAttr ".tk[16]" -type "float3" 1.4332519 -0.52321374 0.16565017 ;
	setAttr ".tk[17]" -type "float3" 1.4332519 -0.52321374 -0.075712927 ;
	setAttr ".tk[18]" -type "float3" 1.4332519 -0.52321374 -0.31707615 ;
	setAttr ".tk[19]" -type "float3" 0.34622997 -0.042234018 -0.014213849 ;
	setAttr ".tk[20]" -type "float3" 0.34622997 -0.042234018 -0.014213849 ;
	setAttr ".tk[21]" -type "float3" 0.34622997 -0.042234018 -0.014213849 ;
createNode polySplitRing -n "pasted__pasted__polySplitRing33";
	rename -uid "2824AE33-364F-D4FB-6DB3-6D98F256A469";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[19:21]";
	setAttr ".ix" -type "matrix" 0.99181894581033681 0.12283249861510441 0.034747028875035918 0
		 -0.12098461360291417 0.99134056626626987 -0.051054920881586238 0 -0.040717342779530249 0.046433381944909494 0.99809119775606292 0
		 0.95450839875376836 7.9577816199711382 -0.1038731303907463 1;
	setAttr ".wt" 0.57185649871826172;
	setAttr ".dr" no;
	setAttr ".re" 19;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeEdge -n "pasted__pasted__polyExtrudeEdge27";
	rename -uid "2C7DFB9D-E24A-FDDE-CD26-FAA5770BAF11";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[8:9]";
	setAttr ".ix" -type "matrix" 0.99181894581033681 0.12283249861510441 0.034747028875035918 0
		 -0.12098461360291417 0.99134056626626987 -0.051054920881586238 0 -0.040717342779530249 0.046433381944909494 0.99809119775606292 0
		 0.95450839875376836 7.9577816199711382 -0.1038731303907463 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 5.8488293 10.386634 -0.063770838 ;
	setAttr ".rs" 1775271829;
	setAttr ".lt" -type "double3" 1.1102230246251565e-15 1.0519825984807096 0.92614300521516335 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 5.0287692829613571 10.147167455199835 -3.4132124716299725 ;
	setAttr ".cbx" -type "double3" 6.5332274693251202 10.471392957565067 3.2377168339755222 ;
createNode deleteComponent -n "pasted__pasted__deleteComponent81";
	rename -uid "D9B22B47-AA41-D662-E0F4-9DB49890CCB6";
	setAttr ".dc" -type "componentList" 1 "f[10]";
createNode deleteComponent -n "pasted__pasted__deleteComponent80";
	rename -uid "1A65FEA5-504B-99AD-C15D-908969EDBBA3";
	setAttr ".dc" -type "componentList" 3 "e[26:27]" "e[29]" "e[31]";
createNode polyTweak -n "pasted__pasted__polyTweak17";
	rename -uid "6F56248F-A240-FF2F-BCFF-2781EA302FC2";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk[12:14]" -type "float3"  1.13214803 -0.13810232 -0.046478301
		 1.13214803 -0.13810232 -0.046478301 1.13214803 -0.13810232 -0.046478301;
createNode polyExtrudeEdge -n "pasted__pasted__polyExtrudeEdge26";
	rename -uid "DD024DD6-194F-AB8C-8D05-4DB489184C5B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[27]" "e[29]";
	setAttr ".ix" -type "matrix" 0.99181894581033681 0.12283249861510441 0.034747028875035918 0
		 -0.12098461360291417 0.99134056626626987 -0.051054920881586238 0 -0.040717342779530249 0.046433381944909494 0.99809119775606292 0
		 0.95450839875376836 7.9577816199711382 -0.1038731303907463 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 5.3083782 11.408379 -0.086785421 ;
	setAttr ".rs" 605532666;
	setAttr ".lt" -type "double3" 4.4408920985006262e-16 0.99604232303254203 0.44332113968420767 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 4.4761601814078755 11.155048041019395 -3.734231221353455 ;
	setAttr ".cbx" -type "double3" 5.9927765803676296 11.493139360270376 3.5127064585951038 ;
createNode polyExtrudeEdge -n "pasted__pasted__polyExtrudeEdge25";
	rename -uid "8C9E26B7-7641-5A31-5D7E-FCAFD7FCFC20";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[8:9]";
	setAttr ".ix" -type "matrix" 0.99181894581033681 0.12283249861510441 0.034747028875035918 0
		 -0.12098461360291417 0.99134056626626987 -0.051054920881586238 0 -0.040717342779530249 0.046433381944909494 0.99809119775606292 0
		 0.95450839875376836 7.9577816199711382 -0.1038731303907463 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 4.7073426 10.386635 -0.063770868 ;
	setAttr ".rs" 468932099;
	setAttr ".lt" -type "double3" 6.106226635438361e-16 0.7848324413903679 0.93750686697837216 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 3.8872816095368794 10.147166734889886 -3.4132122253366921 ;
	setAttr ".cbx" -type "double3" 5.3917409748481528 10.471394145610249 3.2377165629201454 ;
createNode deleteComponent -n "pasted__pasted__deleteComponent79";
	rename -uid "E559BB64-D74A-A3E9-A432-56AB2AA4D5C5";
	setAttr ".dc" -type "componentList" 2 "f[8:11]" "f[14:15]";
createNode deleteComponent -n "pasted__pasted__deleteComponent78";
	rename -uid "57C658AF-D54E-FB8A-6E28-4A9B4C5FED9F";
	setAttr ".dc" -type "componentList" 8 "f[0]" "f[3]" "f[6]" "f[9]" "f[12]" "f[15]" "f[18]" "f[21]";
createNode deleteComponent -n "pasted__pasted__deleteComponent77";
	rename -uid "8FE83C31-E04F-8E65-C9A8-2DBD67B8B511";
	setAttr ".dc" -type "componentList" 1 "f[18]";
createNode deleteComponent -n "pasted__pasted__deleteComponent76";
	rename -uid "09F7F329-A348-0765-79E6-798C56A14A01";
	setAttr ".dc" -type "componentList" 1 "f[22]";
createNode deleteComponent -n "pasted__pasted__deleteComponent75";
	rename -uid "3E9A387D-024C-92B2-4741-C7A0D8D7E45F";
	setAttr ".dc" -type "componentList" 6 "f[0]" "f[4]" "f[8]" "f[12]" "f[16]" "f[20]";
createNode deleteComponent -n "pasted__pasted__deleteComponent74";
	rename -uid "5ACC271E-F040-FE97-CCFA-F3BD8E2167A8";
	setAttr ".dc" -type "componentList" 2 "f[25:26]" "f[31:32]";
createNode deleteComponent -n "pasted__pasted__deleteComponent73";
	rename -uid "1C9C4BB1-8443-8129-B657-ADBC638E7480";
	setAttr ".dc" -type "componentList" 8 "f[1:4]" "f[9:12]" "f[17:20]" "f[25:28]" "f[33:36]" "f[41:44]" "f[50:51]" "f[58:59]";
createNode polySphere -n "pasted__pasted__polySphere9";
	rename -uid "CE86E79E-944A-83D4-1CED-1EA028632108";
	setAttr ".r" 5.1001363843861824;
	setAttr ".sa" 8;
	setAttr ".sh" 8;
createNode polySplitRing -n "pasted__pasted__polySplitRing40";
	rename -uid "43C55D05-914D-416A-194C-40B949FF61AA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[25:26]" "e[28]" "e[47]" "e[60]";
	setAttr ".ix" -type "matrix" 0.99181894581033681 0.12283249861510441 0.034747028875035918 0
		 -0.12098461360291417 0.99134056626626987 -0.051054920881586238 0 -0.040717342779530249 0.046433381944909494 0.99809119775606292 0
		 0.95450839875376836 7.9577816199711382 -0.1038731303907463 1;
	setAttr ".wt" 0.96004116535186768;
	setAttr ".dr" no;
	setAttr ".re" 60;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "pasted__pasted__polySplitRing39";
	rename -uid "3FBFB4E2-C14A-0207-C46B-C79A81FFF910";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[0]" "e[2]" "e[4]" "e[6]" "e[8]" "e[27]" "e[34]";
	setAttr ".ix" -type "matrix" 0.99181894581033681 0.12283249861510441 0.034747028875035918 0
		 -0.12098461360291417 0.99134056626626987 -0.051054920881586238 0 -0.040717342779530249 0.046433381944909494 0.99809119775606292 0
		 0.95450839875376836 7.9577816199711382 -0.1038731303907463 1;
	setAttr ".wt" 0.45078617334365845;
	setAttr ".re" 4;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "pasted__pasted__polySplitRing38";
	rename -uid "BE89F753-1246-0F4E-26A0-16BDD511ABCC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[1]" "e[3]" "e[5]" "e[7]" "e[9]" "e[29]" "e[32]";
	setAttr ".ix" -type "matrix" 0.99181894581033681 0.12283249861510441 0.034747028875035918 0
		 -0.12098461360291417 0.99134056626626987 -0.051054920881586238 0 -0.040717342779530249 0.046433381944909494 0.99809119775606292 0
		 0.95450839875376836 7.9577816199711382 -0.1038731303907463 1;
	setAttr ".wt" 0.44142022728919983;
	setAttr ".re" 5;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "pasted__pasted__polyTweak20";
	rename -uid "5DDB93E9-3D48-9EFC-9BD7-F0B66BDAC92D";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk";
	setAttr ".tk[12]" -type "float3" 1.1329491 -0.1382 -0.28060737 ;
	setAttr ".tk[13]" -type "float3" 1.1329491 -0.1382 0.19370499 ;
	setAttr ".tk[14]" -type "float3" 1.1329491 -0.1382 -0.043451209 ;
	setAttr ".tk[16]" -type "float3" 1.4332519 -0.52321374 0.16565017 ;
	setAttr ".tk[17]" -type "float3" 1.4332519 -0.52321374 -0.075712927 ;
	setAttr ".tk[18]" -type "float3" 1.4332519 -0.52321374 -0.31707615 ;
	setAttr ".tk[19]" -type "float3" 0.34622997 -0.042234018 -0.014213849 ;
	setAttr ".tk[20]" -type "float3" 0.34622997 -0.042234018 -0.014213849 ;
	setAttr ".tk[21]" -type "float3" 0.34622997 -0.042234018 -0.014213849 ;
createNode polySplitRing -n "pasted__pasted__polySplitRing37";
	rename -uid "3058C0D1-304A-BE6C-3E18-7CACF6C9DCA3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[19:21]";
	setAttr ".ix" -type "matrix" 0.99181894581033681 0.12283249861510441 0.034747028875035918 0
		 -0.12098461360291417 0.99134056626626987 -0.051054920881586238 0 -0.040717342779530249 0.046433381944909494 0.99809119775606292 0
		 0.95450839875376836 7.9577816199711382 -0.1038731303907463 1;
	setAttr ".wt" 0.57185649871826172;
	setAttr ".dr" no;
	setAttr ".re" 19;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeEdge -n "pasted__pasted__polyExtrudeEdge30";
	rename -uid "DD40B666-464A-D0C3-6FF6-598E54888F3E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[8:9]";
	setAttr ".ix" -type "matrix" 0.99181894581033681 0.12283249861510441 0.034747028875035918 0
		 -0.12098461360291417 0.99134056626626987 -0.051054920881586238 0 -0.040717342779530249 0.046433381944909494 0.99809119775606292 0
		 0.95450839875376836 7.9577816199711382 -0.1038731303907463 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 5.8488293 10.386634 -0.063770838 ;
	setAttr ".rs" 1775271829;
	setAttr ".lt" -type "double3" 1.1102230246251565e-15 1.0519825984807096 0.92614300521516335 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 5.0287692829613571 10.147167455199835 -3.4132124716299725 ;
	setAttr ".cbx" -type "double3" 6.5332274693251202 10.471392957565067 3.2377168339755222 ;
createNode deleteComponent -n "pasted__pasted__deleteComponent90";
	rename -uid "1BA2844E-C841-A462-1BF8-8AB7372DCC3D";
	setAttr ".dc" -type "componentList" 1 "f[10]";
createNode deleteComponent -n "pasted__pasted__deleteComponent89";
	rename -uid "0E263AB0-444E-9106-4ECC-BFAB9CBAF63C";
	setAttr ".dc" -type "componentList" 3 "e[26:27]" "e[29]" "e[31]";
createNode polyTweak -n "pasted__pasted__polyTweak19";
	rename -uid "92856F11-824A-60E8-BB32-D89B0461081E";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk[12:14]" -type "float3"  1.13214803 -0.13810232 -0.046478301
		 1.13214803 -0.13810232 -0.046478301 1.13214803 -0.13810232 -0.046478301;
createNode polyExtrudeEdge -n "pasted__pasted__polyExtrudeEdge29";
	rename -uid "1B9CA1B0-3A49-CAFD-0A62-5681B5320493";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[27]" "e[29]";
	setAttr ".ix" -type "matrix" 0.99181894581033681 0.12283249861510441 0.034747028875035918 0
		 -0.12098461360291417 0.99134056626626987 -0.051054920881586238 0 -0.040717342779530249 0.046433381944909494 0.99809119775606292 0
		 0.95450839875376836 7.9577816199711382 -0.1038731303907463 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 5.3083782 11.408379 -0.086785421 ;
	setAttr ".rs" 605532666;
	setAttr ".lt" -type "double3" 4.4408920985006262e-16 0.99604232303254203 0.44332113968420767 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 4.4761601814078755 11.155048041019395 -3.734231221353455 ;
	setAttr ".cbx" -type "double3" 5.9927765803676296 11.493139360270376 3.5127064585951038 ;
createNode polyExtrudeEdge -n "pasted__pasted__polyExtrudeEdge28";
	rename -uid "D1693DF5-0F42-86EB-893C-F997FC278463";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[8:9]";
	setAttr ".ix" -type "matrix" 0.99181894581033681 0.12283249861510441 0.034747028875035918 0
		 -0.12098461360291417 0.99134056626626987 -0.051054920881586238 0 -0.040717342779530249 0.046433381944909494 0.99809119775606292 0
		 0.95450839875376836 7.9577816199711382 -0.1038731303907463 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 4.7073426 10.386635 -0.063770868 ;
	setAttr ".rs" 468932099;
	setAttr ".lt" -type "double3" 6.106226635438361e-16 0.7848324413903679 0.93750686697837216 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 3.8872816095368794 10.147166734889886 -3.4132122253366921 ;
	setAttr ".cbx" -type "double3" 5.3917409748481528 10.471394145610249 3.2377165629201454 ;
createNode deleteComponent -n "pasted__pasted__deleteComponent88";
	rename -uid "20C4E72B-C84A-99D1-6F34-C8A9561D9157";
	setAttr ".dc" -type "componentList" 2 "f[8:11]" "f[14:15]";
createNode deleteComponent -n "pasted__pasted__deleteComponent87";
	rename -uid "E3A5A41E-3B41-3379-D002-3D9C617483FE";
	setAttr ".dc" -type "componentList" 8 "f[0]" "f[3]" "f[6]" "f[9]" "f[12]" "f[15]" "f[18]" "f[21]";
createNode deleteComponent -n "pasted__pasted__deleteComponent86";
	rename -uid "2B862DFE-1B41-F0CA-58D8-23B91FA3C4EF";
	setAttr ".dc" -type "componentList" 1 "f[18]";
createNode deleteComponent -n "pasted__pasted__deleteComponent85";
	rename -uid "C0F3CF45-804D-4CD4-92B5-2983262E859F";
	setAttr ".dc" -type "componentList" 1 "f[22]";
createNode deleteComponent -n "pasted__pasted__deleteComponent84";
	rename -uid "8AFE7CF7-4142-63E1-6843-D5A921ED5071";
	setAttr ".dc" -type "componentList" 6 "f[0]" "f[4]" "f[8]" "f[12]" "f[16]" "f[20]";
createNode deleteComponent -n "pasted__pasted__deleteComponent83";
	rename -uid "ABD97936-0D42-1917-F371-3B85B079DCF2";
	setAttr ".dc" -type "componentList" 2 "f[25:26]" "f[31:32]";
createNode deleteComponent -n "pasted__pasted__deleteComponent82";
	rename -uid "9DE54D35-104C-68A6-AB6A-F4B05AADE5BC";
	setAttr ".dc" -type "componentList" 8 "f[1:4]" "f[9:12]" "f[17:20]" "f[25:28]" "f[33:36]" "f[41:44]" "f[50:51]" "f[58:59]";
createNode polySphere -n "pasted__pasted__polySphere10";
	rename -uid "82BC48F4-624A-862F-6C99-91ADB7A0C6D9";
	setAttr ".r" 5.1001363843861824;
	setAttr ".sa" 8;
	setAttr ".sh" 8;
createNode polySplitRing -n "pasted__pasted__pasted__polySplitRing20";
	rename -uid "133BEC86-0543-FCAE-EDDB-F3ACC9ACBAED";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[25:26]" "e[28]" "e[47]" "e[60]";
	setAttr ".ix" -type "matrix" 0.99181894581033681 0.12283249861510441 0.034747028875035918 0
		 -0.12098461360291417 0.99134056626626987 -0.051054920881586238 0 -0.040717342779530249 0.046433381944909494 0.99809119775606292 0
		 0.95450839875376836 7.9577816199711382 -0.1038731303907463 1;
	setAttr ".wt" 0.96004116535186768;
	setAttr ".dr" no;
	setAttr ".re" 60;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "pasted__pasted__pasted__polySplitRing19";
	rename -uid "47D87E5F-464A-26F6-08FD-A8B6899B49A1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[0]" "e[2]" "e[4]" "e[6]" "e[8]" "e[27]" "e[34]";
	setAttr ".ix" -type "matrix" 0.99181894581033681 0.12283249861510441 0.034747028875035918 0
		 -0.12098461360291417 0.99134056626626987 -0.051054920881586238 0 -0.040717342779530249 0.046433381944909494 0.99809119775606292 0
		 0.95450839875376836 7.9577816199711382 -0.1038731303907463 1;
	setAttr ".wt" 0.45078617334365845;
	setAttr ".re" 4;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "pasted__pasted__pasted__polySplitRing18";
	rename -uid "C76D96B8-7E45-F408-2867-D28037541352";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[1]" "e[3]" "e[5]" "e[7]" "e[9]" "e[29]" "e[32]";
	setAttr ".ix" -type "matrix" 0.99181894581033681 0.12283249861510441 0.034747028875035918 0
		 -0.12098461360291417 0.99134056626626987 -0.051054920881586238 0 -0.040717342779530249 0.046433381944909494 0.99809119775606292 0
		 0.95450839875376836 7.9577816199711382 -0.1038731303907463 1;
	setAttr ".wt" 0.44142022728919983;
	setAttr ".re" 5;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "pasted__pasted__pasted__polyTweak10";
	rename -uid "5C1D405A-734B-0CE1-0B85-47A8F60421B5";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk";
	setAttr ".tk[12]" -type "float3" 1.1329491 -0.1382 -0.28060737 ;
	setAttr ".tk[13]" -type "float3" 1.1329491 -0.1382 0.19370499 ;
	setAttr ".tk[14]" -type "float3" 1.1329491 -0.1382 -0.043451209 ;
	setAttr ".tk[16]" -type "float3" 1.4332519 -0.52321374 0.16565017 ;
	setAttr ".tk[17]" -type "float3" 1.4332519 -0.52321374 -0.075712927 ;
	setAttr ".tk[18]" -type "float3" 1.4332519 -0.52321374 -0.31707615 ;
	setAttr ".tk[19]" -type "float3" 0.34622997 -0.042234018 -0.014213849 ;
	setAttr ".tk[20]" -type "float3" 0.34622997 -0.042234018 -0.014213849 ;
	setAttr ".tk[21]" -type "float3" 0.34622997 -0.042234018 -0.014213849 ;
createNode polySplitRing -n "pasted__pasted__pasted__polySplitRing17";
	rename -uid "08EF394E-4649-52FD-F753-DEB88E8A6F40";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[19:21]";
	setAttr ".ix" -type "matrix" 0.99181894581033681 0.12283249861510441 0.034747028875035918 0
		 -0.12098461360291417 0.99134056626626987 -0.051054920881586238 0 -0.040717342779530249 0.046433381944909494 0.99809119775606292 0
		 0.95450839875376836 7.9577816199711382 -0.1038731303907463 1;
	setAttr ".wt" 0.57185649871826172;
	setAttr ".dr" no;
	setAttr ".re" 19;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeEdge -n "pasted__pasted__pasted__polyExtrudeEdge15";
	rename -uid "53612DD4-1040-54E8-75C2-E6816D2DA199";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[8:9]";
	setAttr ".ix" -type "matrix" 0.99181894581033681 0.12283249861510441 0.034747028875035918 0
		 -0.12098461360291417 0.99134056626626987 -0.051054920881586238 0 -0.040717342779530249 0.046433381944909494 0.99809119775606292 0
		 0.95450839875376836 7.9577816199711382 -0.1038731303907463 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 5.8488293 10.386634 -0.063770838 ;
	setAttr ".rs" 1775271829;
	setAttr ".lt" -type "double3" 1.1102230246251565e-15 1.0519825984807096 0.92614300521516335 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 5.0287692829613571 10.147167455199835 -3.4132124716299725 ;
	setAttr ".cbx" -type "double3" 6.5332274693251202 10.471392957565067 3.2377168339755222 ;
createNode deleteComponent -n "pasted__pasted__pasted__deleteComponent45";
	rename -uid "E9141E2F-2946-02D1-5F2C-C182E18BE0E1";
	setAttr ".dc" -type "componentList" 1 "f[10]";
createNode deleteComponent -n "pasted__pasted__pasted__deleteComponent44";
	rename -uid "8774E3EA-E740-F3CE-89F3-FBA78E96E82E";
	setAttr ".dc" -type "componentList" 3 "e[26:27]" "e[29]" "e[31]";
createNode polyTweak -n "pasted__pasted__pasted__polyTweak9";
	rename -uid "2EDEA06C-9F43-3C4E-2E19-319D573514B8";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk[12:14]" -type "float3"  1.13214803 -0.13810232 -0.046478301
		 1.13214803 -0.13810232 -0.046478301 1.13214803 -0.13810232 -0.046478301;
createNode polyExtrudeEdge -n "pasted__pasted__pasted__polyExtrudeEdge14";
	rename -uid "BDBEC193-A440-5161-2173-529076DD6070";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[27]" "e[29]";
	setAttr ".ix" -type "matrix" 0.99181894581033681 0.12283249861510441 0.034747028875035918 0
		 -0.12098461360291417 0.99134056626626987 -0.051054920881586238 0 -0.040717342779530249 0.046433381944909494 0.99809119775606292 0
		 0.95450839875376836 7.9577816199711382 -0.1038731303907463 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 5.3083782 11.408379 -0.086785421 ;
	setAttr ".rs" 605532666;
	setAttr ".lt" -type "double3" 4.4408920985006262e-16 0.99604232303254203 0.44332113968420767 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 4.4761601814078755 11.155048041019395 -3.734231221353455 ;
	setAttr ".cbx" -type "double3" 5.9927765803676296 11.493139360270376 3.5127064585951038 ;
createNode polyExtrudeEdge -n "pasted__pasted__pasted__polyExtrudeEdge13";
	rename -uid "6AC6D158-C148-321D-35EA-07A78B752693";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[8:9]";
	setAttr ".ix" -type "matrix" 0.99181894581033681 0.12283249861510441 0.034747028875035918 0
		 -0.12098461360291417 0.99134056626626987 -0.051054920881586238 0 -0.040717342779530249 0.046433381944909494 0.99809119775606292 0
		 0.95450839875376836 7.9577816199711382 -0.1038731303907463 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 4.7073426 10.386635 -0.063770868 ;
	setAttr ".rs" 468932099;
	setAttr ".lt" -type "double3" 6.106226635438361e-16 0.7848324413903679 0.93750686697837216 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 3.8872816095368794 10.147166734889886 -3.4132122253366921 ;
	setAttr ".cbx" -type "double3" 5.3917409748481528 10.471394145610249 3.2377165629201454 ;
createNode deleteComponent -n "pasted__pasted__pasted__deleteComponent43";
	rename -uid "DCD71BAA-954C-42DB-356C-7AA01B7A0C96";
	setAttr ".dc" -type "componentList" 2 "f[8:11]" "f[14:15]";
createNode deleteComponent -n "pasted__pasted__pasted__deleteComponent42";
	rename -uid "0F1C77DE-8242-A2F0-9C66-C0B28071FABA";
	setAttr ".dc" -type "componentList" 8 "f[0]" "f[3]" "f[6]" "f[9]" "f[12]" "f[15]" "f[18]" "f[21]";
createNode deleteComponent -n "pasted__pasted__pasted__deleteComponent41";
	rename -uid "F6DD957E-F345-0554-72FD-72BDB1B19216";
	setAttr ".dc" -type "componentList" 1 "f[18]";
createNode deleteComponent -n "pasted__pasted__pasted__deleteComponent40";
	rename -uid "0F5234C0-494C-89C4-FCBD-C992AF1D923A";
	setAttr ".dc" -type "componentList" 1 "f[22]";
createNode deleteComponent -n "pasted__pasted__pasted__deleteComponent39";
	rename -uid "B6C640D2-8C4C-C122-020A-36AFF8596A6B";
	setAttr ".dc" -type "componentList" 6 "f[0]" "f[4]" "f[8]" "f[12]" "f[16]" "f[20]";
createNode deleteComponent -n "pasted__pasted__pasted__deleteComponent38";
	rename -uid "A916974E-934B-B3E4-4C88-0ABA45C4D4D7";
	setAttr ".dc" -type "componentList" 2 "f[25:26]" "f[31:32]";
createNode deleteComponent -n "pasted__pasted__pasted__deleteComponent37";
	rename -uid "A2A6FA35-A34A-4874-C44F-3EB9CEC83A9A";
	setAttr ".dc" -type "componentList" 8 "f[1:4]" "f[9:12]" "f[17:20]" "f[25:28]" "f[33:36]" "f[41:44]" "f[50:51]" "f[58:59]";
createNode polySphere -n "pasted__pasted__pasted__polySphere5";
	rename -uid "1461C506-A543-334D-D5E2-99B377AF650E";
	setAttr ".r" 5.1001363843861824;
	setAttr ".sa" 8;
	setAttr ".sh" 8;
createNode polySplitRing -n "pasted__pasted__pasted__polySplitRing24";
	rename -uid "433C8199-D945-1B21-32FE-27B9CB8A25CE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[25:26]" "e[28]" "e[47]" "e[60]";
	setAttr ".ix" -type "matrix" 0.99181894581033681 0.12283249861510441 0.034747028875035918 0
		 -0.12098461360291417 0.99134056626626987 -0.051054920881586238 0 -0.040717342779530249 0.046433381944909494 0.99809119775606292 0
		 0.95450839875376836 7.9577816199711382 -0.1038731303907463 1;
	setAttr ".wt" 0.96004116535186768;
	setAttr ".dr" no;
	setAttr ".re" 60;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "pasted__pasted__pasted__polySplitRing23";
	rename -uid "8127C3D3-A741-ECC8-5084-9483C5E55463";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[0]" "e[2]" "e[4]" "e[6]" "e[8]" "e[27]" "e[34]";
	setAttr ".ix" -type "matrix" 0.99181894581033681 0.12283249861510441 0.034747028875035918 0
		 -0.12098461360291417 0.99134056626626987 -0.051054920881586238 0 -0.040717342779530249 0.046433381944909494 0.99809119775606292 0
		 0.95450839875376836 7.9577816199711382 -0.1038731303907463 1;
	setAttr ".wt" 0.45078617334365845;
	setAttr ".re" 4;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "pasted__pasted__pasted__polySplitRing22";
	rename -uid "8A3143B1-1F40-37F7-0E6D-B8BDF3D28FDD";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[1]" "e[3]" "e[5]" "e[7]" "e[9]" "e[29]" "e[32]";
	setAttr ".ix" -type "matrix" 0.99181894581033681 0.12283249861510441 0.034747028875035918 0
		 -0.12098461360291417 0.99134056626626987 -0.051054920881586238 0 -0.040717342779530249 0.046433381944909494 0.99809119775606292 0
		 0.95450839875376836 7.9577816199711382 -0.1038731303907463 1;
	setAttr ".wt" 0.44142022728919983;
	setAttr ".re" 5;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "pasted__pasted__pasted__polyTweak12";
	rename -uid "6E4B09DF-AE4A-9F11-46B1-D1947F86A1C2";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk";
	setAttr ".tk[12]" -type "float3" 1.1329491 -0.1382 -0.28060737 ;
	setAttr ".tk[13]" -type "float3" 1.1329491 -0.1382 0.19370499 ;
	setAttr ".tk[14]" -type "float3" 1.1329491 -0.1382 -0.043451209 ;
	setAttr ".tk[16]" -type "float3" 1.4332519 -0.52321374 0.16565017 ;
	setAttr ".tk[17]" -type "float3" 1.4332519 -0.52321374 -0.075712927 ;
	setAttr ".tk[18]" -type "float3" 1.4332519 -0.52321374 -0.31707615 ;
	setAttr ".tk[19]" -type "float3" 0.34622997 -0.042234018 -0.014213849 ;
	setAttr ".tk[20]" -type "float3" 0.34622997 -0.042234018 -0.014213849 ;
	setAttr ".tk[21]" -type "float3" 0.34622997 -0.042234018 -0.014213849 ;
createNode polySplitRing -n "pasted__pasted__pasted__polySplitRing21";
	rename -uid "CA200B95-9B42-9984-D8EB-6F9797577E86";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[19:21]";
	setAttr ".ix" -type "matrix" 0.99181894581033681 0.12283249861510441 0.034747028875035918 0
		 -0.12098461360291417 0.99134056626626987 -0.051054920881586238 0 -0.040717342779530249 0.046433381944909494 0.99809119775606292 0
		 0.95450839875376836 7.9577816199711382 -0.1038731303907463 1;
	setAttr ".wt" 0.57185649871826172;
	setAttr ".dr" no;
	setAttr ".re" 19;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeEdge -n "pasted__pasted__pasted__polyExtrudeEdge18";
	rename -uid "D48C27A4-5B4D-3C21-4EDF-10B9D9986BEC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[8:9]";
	setAttr ".ix" -type "matrix" 0.99181894581033681 0.12283249861510441 0.034747028875035918 0
		 -0.12098461360291417 0.99134056626626987 -0.051054920881586238 0 -0.040717342779530249 0.046433381944909494 0.99809119775606292 0
		 0.95450839875376836 7.9577816199711382 -0.1038731303907463 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 5.8488293 10.386634 -0.063770838 ;
	setAttr ".rs" 1775271829;
	setAttr ".lt" -type "double3" 1.1102230246251565e-15 1.0519825984807096 0.92614300521516335 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 5.0287692829613571 10.147167455199835 -3.4132124716299725 ;
	setAttr ".cbx" -type "double3" 6.5332274693251202 10.471392957565067 3.2377168339755222 ;
createNode deleteComponent -n "pasted__pasted__pasted__deleteComponent54";
	rename -uid "790AC09F-754C-E867-3AB0-DBA393815BAC";
	setAttr ".dc" -type "componentList" 1 "f[10]";
createNode deleteComponent -n "pasted__pasted__pasted__deleteComponent53";
	rename -uid "BB7C1A33-DA44-A81C-9D4F-0C99D2C80D3C";
	setAttr ".dc" -type "componentList" 3 "e[26:27]" "e[29]" "e[31]";
createNode polyTweak -n "pasted__pasted__pasted__polyTweak11";
	rename -uid "D57D10BB-5C47-47CD-7179-749C20F891E8";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk[12:14]" -type "float3"  1.13214803 -0.13810232 -0.046478301
		 1.13214803 -0.13810232 -0.046478301 1.13214803 -0.13810232 -0.046478301;
createNode polyExtrudeEdge -n "pasted__pasted__pasted__polyExtrudeEdge17";
	rename -uid "5E02A80C-F544-3CD2-5296-89BC0476AB22";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[27]" "e[29]";
	setAttr ".ix" -type "matrix" 0.99181894581033681 0.12283249861510441 0.034747028875035918 0
		 -0.12098461360291417 0.99134056626626987 -0.051054920881586238 0 -0.040717342779530249 0.046433381944909494 0.99809119775606292 0
		 0.95450839875376836 7.9577816199711382 -0.1038731303907463 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 5.3083782 11.408379 -0.086785421 ;
	setAttr ".rs" 605532666;
	setAttr ".lt" -type "double3" 4.4408920985006262e-16 0.99604232303254203 0.44332113968420767 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 4.4761601814078755 11.155048041019395 -3.734231221353455 ;
	setAttr ".cbx" -type "double3" 5.9927765803676296 11.493139360270376 3.5127064585951038 ;
createNode polyExtrudeEdge -n "pasted__pasted__pasted__polyExtrudeEdge16";
	rename -uid "1C571B0F-A34F-0B2F-91C4-BC98CCCF88C8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[8:9]";
	setAttr ".ix" -type "matrix" 0.99181894581033681 0.12283249861510441 0.034747028875035918 0
		 -0.12098461360291417 0.99134056626626987 -0.051054920881586238 0 -0.040717342779530249 0.046433381944909494 0.99809119775606292 0
		 0.95450839875376836 7.9577816199711382 -0.1038731303907463 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 4.7073426 10.386635 -0.063770868 ;
	setAttr ".rs" 468932099;
	setAttr ".lt" -type "double3" 6.106226635438361e-16 0.7848324413903679 0.93750686697837216 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 3.8872816095368794 10.147166734889886 -3.4132122253366921 ;
	setAttr ".cbx" -type "double3" 5.3917409748481528 10.471394145610249 3.2377165629201454 ;
createNode deleteComponent -n "pasted__pasted__pasted__deleteComponent52";
	rename -uid "3509FA47-4840-5D0D-B00E-7AA7B001BE1B";
	setAttr ".dc" -type "componentList" 2 "f[8:11]" "f[14:15]";
createNode deleteComponent -n "pasted__pasted__pasted__deleteComponent51";
	rename -uid "1877D52F-C44C-0AD6-6D8C-C783ABA2ABF7";
	setAttr ".dc" -type "componentList" 8 "f[0]" "f[3]" "f[6]" "f[9]" "f[12]" "f[15]" "f[18]" "f[21]";
createNode deleteComponent -n "pasted__pasted__pasted__deleteComponent50";
	rename -uid "C457647A-E14E-C2A4-0486-DFAAC35294AA";
	setAttr ".dc" -type "componentList" 1 "f[18]";
createNode deleteComponent -n "pasted__pasted__pasted__deleteComponent49";
	rename -uid "4ED34F62-314A-E3F5-A723-FA84EE13E91B";
	setAttr ".dc" -type "componentList" 1 "f[22]";
createNode deleteComponent -n "pasted__pasted__pasted__deleteComponent48";
	rename -uid "35A610EA-C94B-51DB-FFAC-48B3A2AAADE4";
	setAttr ".dc" -type "componentList" 6 "f[0]" "f[4]" "f[8]" "f[12]" "f[16]" "f[20]";
createNode deleteComponent -n "pasted__pasted__pasted__deleteComponent47";
	rename -uid "3C7D5C24-3840-1D8E-48FF-31B4EF85D686";
	setAttr ".dc" -type "componentList" 2 "f[25:26]" "f[31:32]";
createNode deleteComponent -n "pasted__pasted__pasted__deleteComponent46";
	rename -uid "098974CE-9044-909B-9433-24B600FC2656";
	setAttr ".dc" -type "componentList" 8 "f[1:4]" "f[9:12]" "f[17:20]" "f[25:28]" "f[33:36]" "f[41:44]" "f[50:51]" "f[58:59]";
createNode polySphere -n "pasted__pasted__pasted__polySphere6";
	rename -uid "FAB7A562-704E-94A1-7D71-8DB4B94C8047";
	setAttr ".r" 5.1001363843861824;
	setAttr ".sa" 8;
	setAttr ".sh" 8;
createNode polySplitRing -n "pasted__pasted__pasted__polySplitRing32";
	rename -uid "52266A1C-CA4B-E73C-6FD9-95B9FEB9030E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[25:26]" "e[28]" "e[47]" "e[60]";
	setAttr ".ix" -type "matrix" 0.99181894581033681 0.12283249861510441 0.034747028875035918 0
		 -0.12098461360291417 0.99134056626626987 -0.051054920881586238 0 -0.040717342779530249 0.046433381944909494 0.99809119775606292 0
		 0.95450839875376836 7.9577816199711382 -0.1038731303907463 1;
	setAttr ".wt" 0.96004116535186768;
	setAttr ".dr" no;
	setAttr ".re" 60;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "pasted__pasted__pasted__polySplitRing31";
	rename -uid "AD640055-3047-6981-6DC2-5281DF795E71";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[0]" "e[2]" "e[4]" "e[6]" "e[8]" "e[27]" "e[34]";
	setAttr ".ix" -type "matrix" 0.99181894581033681 0.12283249861510441 0.034747028875035918 0
		 -0.12098461360291417 0.99134056626626987 -0.051054920881586238 0 -0.040717342779530249 0.046433381944909494 0.99809119775606292 0
		 0.95450839875376836 7.9577816199711382 -0.1038731303907463 1;
	setAttr ".wt" 0.45078617334365845;
	setAttr ".re" 4;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "pasted__pasted__pasted__polySplitRing30";
	rename -uid "85ED2DED-B142-BB27-0D24-999E8014136C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[1]" "e[3]" "e[5]" "e[7]" "e[9]" "e[29]" "e[32]";
	setAttr ".ix" -type "matrix" 0.99181894581033681 0.12283249861510441 0.034747028875035918 0
		 -0.12098461360291417 0.99134056626626987 -0.051054920881586238 0 -0.040717342779530249 0.046433381944909494 0.99809119775606292 0
		 0.95450839875376836 7.9577816199711382 -0.1038731303907463 1;
	setAttr ".wt" 0.44142022728919983;
	setAttr ".re" 5;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "pasted__pasted__pasted__polyTweak16";
	rename -uid "FDF24877-4042-EEB4-70D9-DAA998401682";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk";
	setAttr ".tk[12]" -type "float3" 1.1329491 -0.1382 -0.28060737 ;
	setAttr ".tk[13]" -type "float3" 1.1329491 -0.1382 0.19370499 ;
	setAttr ".tk[14]" -type "float3" 1.1329491 -0.1382 -0.043451209 ;
	setAttr ".tk[16]" -type "float3" 1.4332519 -0.52321374 0.16565017 ;
	setAttr ".tk[17]" -type "float3" 1.4332519 -0.52321374 -0.075712927 ;
	setAttr ".tk[18]" -type "float3" 1.4332519 -0.52321374 -0.31707615 ;
	setAttr ".tk[19]" -type "float3" 0.34622997 -0.042234018 -0.014213849 ;
	setAttr ".tk[20]" -type "float3" 0.34622997 -0.042234018 -0.014213849 ;
	setAttr ".tk[21]" -type "float3" 0.34622997 -0.042234018 -0.014213849 ;
createNode polySplitRing -n "pasted__pasted__pasted__polySplitRing29";
	rename -uid "3E0B3EC1-B644-AF6D-F896-E5A0771A4DCC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[19:21]";
	setAttr ".ix" -type "matrix" 0.99181894581033681 0.12283249861510441 0.034747028875035918 0
		 -0.12098461360291417 0.99134056626626987 -0.051054920881586238 0 -0.040717342779530249 0.046433381944909494 0.99809119775606292 0
		 0.95450839875376836 7.9577816199711382 -0.1038731303907463 1;
	setAttr ".wt" 0.57185649871826172;
	setAttr ".dr" no;
	setAttr ".re" 19;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeEdge -n "pasted__pasted__pasted__polyExtrudeEdge24";
	rename -uid "52D81DC1-5546-E92F-3D08-6790C7ED5D76";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[8:9]";
	setAttr ".ix" -type "matrix" 0.99181894581033681 0.12283249861510441 0.034747028875035918 0
		 -0.12098461360291417 0.99134056626626987 -0.051054920881586238 0 -0.040717342779530249 0.046433381944909494 0.99809119775606292 0
		 0.95450839875376836 7.9577816199711382 -0.1038731303907463 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 5.8488293 10.386634 -0.063770838 ;
	setAttr ".rs" 1775271829;
	setAttr ".lt" -type "double3" 1.1102230246251565e-15 1.0519825984807096 0.92614300521516335 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 5.0287692829613571 10.147167455199835 -3.4132124716299725 ;
	setAttr ".cbx" -type "double3" 6.5332274693251202 10.471392957565067 3.2377168339755222 ;
createNode deleteComponent -n "pasted__pasted__pasted__deleteComponent72";
	rename -uid "5F427F98-0044-018A-1433-17953CA16058";
	setAttr ".dc" -type "componentList" 1 "f[10]";
createNode deleteComponent -n "pasted__pasted__pasted__deleteComponent71";
	rename -uid "17374D28-6C4C-5F02-9B10-A6810FA6FA14";
	setAttr ".dc" -type "componentList" 3 "e[26:27]" "e[29]" "e[31]";
createNode polyTweak -n "pasted__pasted__pasted__polyTweak15";
	rename -uid "D559AAD5-7041-92E5-AE43-34B06E071803";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk[12:14]" -type "float3"  1.13214803 -0.13810232 -0.046478301
		 1.13214803 -0.13810232 -0.046478301 1.13214803 -0.13810232 -0.046478301;
createNode polyExtrudeEdge -n "pasted__pasted__pasted__polyExtrudeEdge23";
	rename -uid "6AA62A0B-A84E-D065-A9E5-C186F1F9DB95";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[27]" "e[29]";
	setAttr ".ix" -type "matrix" 0.99181894581033681 0.12283249861510441 0.034747028875035918 0
		 -0.12098461360291417 0.99134056626626987 -0.051054920881586238 0 -0.040717342779530249 0.046433381944909494 0.99809119775606292 0
		 0.95450839875376836 7.9577816199711382 -0.1038731303907463 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 5.3083782 11.408379 -0.086785421 ;
	setAttr ".rs" 605532666;
	setAttr ".lt" -type "double3" 4.4408920985006262e-16 0.99604232303254203 0.44332113968420767 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 4.4761601814078755 11.155048041019395 -3.734231221353455 ;
	setAttr ".cbx" -type "double3" 5.9927765803676296 11.493139360270376 3.5127064585951038 ;
createNode polyExtrudeEdge -n "pasted__pasted__pasted__polyExtrudeEdge22";
	rename -uid "C1C0121B-A04F-3258-4258-8CB39C9B78F6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[8:9]";
	setAttr ".ix" -type "matrix" 0.99181894581033681 0.12283249861510441 0.034747028875035918 0
		 -0.12098461360291417 0.99134056626626987 -0.051054920881586238 0 -0.040717342779530249 0.046433381944909494 0.99809119775606292 0
		 0.95450839875376836 7.9577816199711382 -0.1038731303907463 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 4.7073426 10.386635 -0.063770868 ;
	setAttr ".rs" 468932099;
	setAttr ".lt" -type "double3" 6.106226635438361e-16 0.7848324413903679 0.93750686697837216 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 3.8872816095368794 10.147166734889886 -3.4132122253366921 ;
	setAttr ".cbx" -type "double3" 5.3917409748481528 10.471394145610249 3.2377165629201454 ;
createNode deleteComponent -n "pasted__pasted__pasted__deleteComponent70";
	rename -uid "CBF3612B-4A40-A826-5D8A-88901EB9B05D";
	setAttr ".dc" -type "componentList" 2 "f[8:11]" "f[14:15]";
createNode deleteComponent -n "pasted__pasted__pasted__deleteComponent69";
	rename -uid "53EC9382-784E-4384-1C4C-758D55FF4C21";
	setAttr ".dc" -type "componentList" 8 "f[0]" "f[3]" "f[6]" "f[9]" "f[12]" "f[15]" "f[18]" "f[21]";
createNode deleteComponent -n "pasted__pasted__pasted__deleteComponent68";
	rename -uid "F2E42CE4-C24A-05C8-7384-0490508A83F8";
	setAttr ".dc" -type "componentList" 1 "f[18]";
createNode deleteComponent -n "pasted__pasted__pasted__deleteComponent67";
	rename -uid "EFA4DFED-2E44-9190-AC15-F883396DF911";
	setAttr ".dc" -type "componentList" 1 "f[22]";
createNode deleteComponent -n "pasted__pasted__pasted__deleteComponent66";
	rename -uid "DF3CA587-3142-9591-C083-7F927E3E4B91";
	setAttr ".dc" -type "componentList" 6 "f[0]" "f[4]" "f[8]" "f[12]" "f[16]" "f[20]";
createNode deleteComponent -n "pasted__pasted__pasted__deleteComponent65";
	rename -uid "CED75BD5-3B45-64C3-05C5-54A86C3968E5";
	setAttr ".dc" -type "componentList" 2 "f[25:26]" "f[31:32]";
createNode deleteComponent -n "pasted__pasted__pasted__deleteComponent64";
	rename -uid "E69146CD-0347-FB50-B7DC-B4B8F18163F5";
	setAttr ".dc" -type "componentList" 8 "f[1:4]" "f[9:12]" "f[17:20]" "f[25:28]" "f[33:36]" "f[41:44]" "f[50:51]" "f[58:59]";
createNode polySphere -n "pasted__pasted__pasted__polySphere8";
	rename -uid "60AF0B2D-A140-0C0E-FFDB-939D6CADE62C";
	setAttr ".r" 5.1001363843861824;
	setAttr ".sa" 8;
	setAttr ".sh" 8;
createNode materialInfo -n "pasted__materialInfo5";
	rename -uid "9F606D1F-4F4A-1E9A-9F9C-DEA6B0C5D886";
createNode shadingEngine -n "pasted__lambert2SG4";
	rename -uid "F639CA66-A24E-08B7-36F9-ACB80047B4CA";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode lambert -n "pasted__lambert6";
	rename -uid "3F863775-CD47-2B64-60BB-949819ACCF31";
	setAttr ".c" -type "float3" 0.36000001 0.017279992 0.017279992 ;
createNode polySplitRing -n "pasted__pasted__pasted__pasted__polySplitRing16";
	rename -uid "9DD68E07-A247-64FB-FBD1-44A89EEC35DE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[25:26]" "e[28]" "e[47]" "e[60]";
	setAttr ".ix" -type "matrix" 0.99181894581033681 0.12283249861510441 0.034747028875035918 0
		 -0.12098461360291417 0.99134056626626987 -0.051054920881586238 0 -0.040717342779530249 0.046433381944909494 0.99809119775606292 0
		 0.95450839875376836 7.9577816199711382 -0.1038731303907463 1;
	setAttr ".wt" 0.96004116535186768;
	setAttr ".dr" no;
	setAttr ".re" 60;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "pasted__pasted__pasted__pasted__polySplitRing15";
	rename -uid "885A2ED4-DB4F-2DA1-99D1-E8B1552123C2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[0]" "e[2]" "e[4]" "e[6]" "e[8]" "e[27]" "e[34]";
	setAttr ".ix" -type "matrix" 0.99181894581033681 0.12283249861510441 0.034747028875035918 0
		 -0.12098461360291417 0.99134056626626987 -0.051054920881586238 0 -0.040717342779530249 0.046433381944909494 0.99809119775606292 0
		 0.95450839875376836 7.9577816199711382 -0.1038731303907463 1;
	setAttr ".wt" 0.45078617334365845;
	setAttr ".re" 4;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "pasted__pasted__pasted__pasted__polySplitRing14";
	rename -uid "7479BC80-3C45-5F12-5F5E-799720380BC2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[1]" "e[3]" "e[5]" "e[7]" "e[9]" "e[29]" "e[32]";
	setAttr ".ix" -type "matrix" 0.99181894581033681 0.12283249861510441 0.034747028875035918 0
		 -0.12098461360291417 0.99134056626626987 -0.051054920881586238 0 -0.040717342779530249 0.046433381944909494 0.99809119775606292 0
		 0.95450839875376836 7.9577816199711382 -0.1038731303907463 1;
	setAttr ".wt" 0.44142022728919983;
	setAttr ".re" 5;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "pasted__pasted__pasted__pasted__polyTweak8";
	rename -uid "4614EEAA-9048-5A0E-29F6-5AA1C0B249EF";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk";
	setAttr ".tk[12]" -type "float3" 1.1329491 -0.1382 -0.28060737 ;
	setAttr ".tk[13]" -type "float3" 1.1329491 -0.1382 0.19370499 ;
	setAttr ".tk[14]" -type "float3" 1.1329491 -0.1382 -0.043451209 ;
	setAttr ".tk[16]" -type "float3" 1.4332519 -0.52321374 0.16565017 ;
	setAttr ".tk[17]" -type "float3" 1.4332519 -0.52321374 -0.075712927 ;
	setAttr ".tk[18]" -type "float3" 1.4332519 -0.52321374 -0.31707615 ;
	setAttr ".tk[19]" -type "float3" 0.34622997 -0.042234018 -0.014213849 ;
	setAttr ".tk[20]" -type "float3" 0.34622997 -0.042234018 -0.014213849 ;
	setAttr ".tk[21]" -type "float3" 0.34622997 -0.042234018 -0.014213849 ;
createNode polySplitRing -n "pasted__pasted__pasted__pasted__polySplitRing13";
	rename -uid "8DC333F8-9B48-9CCD-755D-AABF23D0CDDC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[19:21]";
	setAttr ".ix" -type "matrix" 0.99181894581033681 0.12283249861510441 0.034747028875035918 0
		 -0.12098461360291417 0.99134056626626987 -0.051054920881586238 0 -0.040717342779530249 0.046433381944909494 0.99809119775606292 0
		 0.95450839875376836 7.9577816199711382 -0.1038731303907463 1;
	setAttr ".wt" 0.57185649871826172;
	setAttr ".dr" no;
	setAttr ".re" 19;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeEdge -n "pasted__pasted__pasted__pasted__polyExtrudeEdge12";
	rename -uid "1F975DF0-AD4D-96DB-A2CF-C099F1D6D869";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[8:9]";
	setAttr ".ix" -type "matrix" 0.99181894581033681 0.12283249861510441 0.034747028875035918 0
		 -0.12098461360291417 0.99134056626626987 -0.051054920881586238 0 -0.040717342779530249 0.046433381944909494 0.99809119775606292 0
		 0.95450839875376836 7.9577816199711382 -0.1038731303907463 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 5.8488293 10.386634 -0.063770838 ;
	setAttr ".rs" 1775271829;
	setAttr ".lt" -type "double3" 1.1102230246251565e-15 1.0519825984807096 0.92614300521516335 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 5.0287692829613571 10.147167455199835 -3.4132124716299725 ;
	setAttr ".cbx" -type "double3" 6.5332274693251202 10.471392957565067 3.2377168339755222 ;
createNode deleteComponent -n "pasted__pasted__pasted__pasted__deleteComponent36";
	rename -uid "C9AF491C-C54D-8F00-FC23-3AAA78DA6A1A";
	setAttr ".dc" -type "componentList" 1 "f[10]";
createNode deleteComponent -n "pasted__pasted__pasted__pasted__deleteComponent35";
	rename -uid "B644E823-2B45-95B0-9C24-2E8222622FA0";
	setAttr ".dc" -type "componentList" 3 "e[26:27]" "e[29]" "e[31]";
createNode polyTweak -n "pasted__pasted__pasted__pasted__polyTweak7";
	rename -uid "291F5ADC-154C-1474-2B6D-6B85FE5FED41";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk[12:14]" -type "float3"  1.13214803 -0.13810232 -0.046478301
		 1.13214803 -0.13810232 -0.046478301 1.13214803 -0.13810232 -0.046478301;
createNode polyExtrudeEdge -n "pasted__pasted__pasted__pasted__polyExtrudeEdge11";
	rename -uid "89AAD749-2D4A-8A5D-566F-33B70A071F99";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[27]" "e[29]";
	setAttr ".ix" -type "matrix" 0.99181894581033681 0.12283249861510441 0.034747028875035918 0
		 -0.12098461360291417 0.99134056626626987 -0.051054920881586238 0 -0.040717342779530249 0.046433381944909494 0.99809119775606292 0
		 0.95450839875376836 7.9577816199711382 -0.1038731303907463 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 5.3083782 11.408379 -0.086785421 ;
	setAttr ".rs" 605532666;
	setAttr ".lt" -type "double3" 4.4408920985006262e-16 0.99604232303254203 0.44332113968420767 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 4.4761601814078755 11.155048041019395 -3.734231221353455 ;
	setAttr ".cbx" -type "double3" 5.9927765803676296 11.493139360270376 3.5127064585951038 ;
createNode polyExtrudeEdge -n "pasted__pasted__pasted__pasted__polyExtrudeEdge10";
	rename -uid "278CAF6B-A049-1AC1-75F1-419D356A6754";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[8:9]";
	setAttr ".ix" -type "matrix" 0.99181894581033681 0.12283249861510441 0.034747028875035918 0
		 -0.12098461360291417 0.99134056626626987 -0.051054920881586238 0 -0.040717342779530249 0.046433381944909494 0.99809119775606292 0
		 0.95450839875376836 7.9577816199711382 -0.1038731303907463 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 4.7073426 10.386635 -0.063770868 ;
	setAttr ".rs" 468932099;
	setAttr ".lt" -type "double3" 6.106226635438361e-16 0.7848324413903679 0.93750686697837216 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 3.8872816095368794 10.147166734889886 -3.4132122253366921 ;
	setAttr ".cbx" -type "double3" 5.3917409748481528 10.471394145610249 3.2377165629201454 ;
createNode deleteComponent -n "pasted__pasted__pasted__pasted__deleteComponent34";
	rename -uid "9957CF1E-6446-DDEC-ABF5-299ACEA42453";
	setAttr ".dc" -type "componentList" 2 "f[8:11]" "f[14:15]";
createNode deleteComponent -n "pasted__pasted__pasted__pasted__deleteComponent33";
	rename -uid "CD98132C-7F48-1FA6-D4D4-2392E4AAFA9E";
	setAttr ".dc" -type "componentList" 8 "f[0]" "f[3]" "f[6]" "f[9]" "f[12]" "f[15]" "f[18]" "f[21]";
createNode deleteComponent -n "pasted__pasted__pasted__pasted__deleteComponent32";
	rename -uid "3C39BDE2-A242-2C44-1FF2-6A9DA057E02F";
	setAttr ".dc" -type "componentList" 1 "f[18]";
createNode deleteComponent -n "pasted__pasted__pasted__pasted__deleteComponent31";
	rename -uid "A1A536BF-4A4F-C8DA-E96E-38A22C296C52";
	setAttr ".dc" -type "componentList" 1 "f[22]";
createNode deleteComponent -n "pasted__pasted__pasted__pasted__deleteComponent30";
	rename -uid "21DB0BA8-8F40-5935-723C-74B844AEB415";
	setAttr ".dc" -type "componentList" 6 "f[0]" "f[4]" "f[8]" "f[12]" "f[16]" "f[20]";
createNode deleteComponent -n "pasted__pasted__pasted__pasted__deleteComponent29";
	rename -uid "F0CBC885-E44E-AAF0-28E4-0AB2FB5F4A2A";
	setAttr ".dc" -type "componentList" 2 "f[25:26]" "f[31:32]";
createNode deleteComponent -n "pasted__pasted__pasted__pasted__deleteComponent28";
	rename -uid "BAE88779-B849-84C8-9225-2E8CF297EAAB";
	setAttr ".dc" -type "componentList" 8 "f[1:4]" "f[9:12]" "f[17:20]" "f[25:28]" "f[33:36]" "f[41:44]" "f[50:51]" "f[58:59]";
createNode polySphere -n "pasted__pasted__pasted__pasted__polySphere4";
	rename -uid "601BA09B-3444-F712-B507-95A804B8BFB3";
	setAttr ".r" 5.1001363843861824;
	setAttr ".sa" 8;
	setAttr ".sh" 8;
createNode materialInfo -n "pasted__pasted__materialInfo2";
	rename -uid "173B2FA5-6644-5380-3649-49A91260BDA3";
createNode shadingEngine -n "pasted__pasted__lambert2SG1";
	rename -uid "FF6FE5D8-E243-8C9F-B020-E593235653F7";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode lambert -n "pasted__pasted__lambert3";
	rename -uid "7D116DB6-E347-E954-72F3-489AE3CABEFE";
	setAttr ".c" -type "float3" 0.36000001 0.017279992 0.017279992 ;
createNode polySplitRing -n "pasted__pasted__pasted__polySplitRing28";
	rename -uid "A155FBFA-D34A-C57B-A495-5C9455DCFD9D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[25:26]" "e[28]" "e[47]" "e[60]";
	setAttr ".ix" -type "matrix" 0.99181894581033681 0.12283249861510441 0.034747028875035918 0
		 -0.12098461360291417 0.99134056626626987 -0.051054920881586238 0 -0.040717342779530249 0.046433381944909494 0.99809119775606292 0
		 0.95450839875376836 7.9577816199711382 -0.1038731303907463 1;
	setAttr ".wt" 0.96004116535186768;
	setAttr ".dr" no;
	setAttr ".re" 60;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "pasted__pasted__pasted__polySplitRing27";
	rename -uid "FC4EF0F8-6042-C846-7B43-05843C742713";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[0]" "e[2]" "e[4]" "e[6]" "e[8]" "e[27]" "e[34]";
	setAttr ".ix" -type "matrix" 0.99181894581033681 0.12283249861510441 0.034747028875035918 0
		 -0.12098461360291417 0.99134056626626987 -0.051054920881586238 0 -0.040717342779530249 0.046433381944909494 0.99809119775606292 0
		 0.95450839875376836 7.9577816199711382 -0.1038731303907463 1;
	setAttr ".wt" 0.45078617334365845;
	setAttr ".re" 4;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "pasted__pasted__pasted__polySplitRing26";
	rename -uid "AA91D67A-F348-85B4-B698-15947726BEA3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[1]" "e[3]" "e[5]" "e[7]" "e[9]" "e[29]" "e[32]";
	setAttr ".ix" -type "matrix" 0.99181894581033681 0.12283249861510441 0.034747028875035918 0
		 -0.12098461360291417 0.99134056626626987 -0.051054920881586238 0 -0.040717342779530249 0.046433381944909494 0.99809119775606292 0
		 0.95450839875376836 7.9577816199711382 -0.1038731303907463 1;
	setAttr ".wt" 0.44142022728919983;
	setAttr ".re" 5;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "pasted__pasted__pasted__polyTweak14";
	rename -uid "FAAEEDA2-E640-EDFD-2430-0BA395FE7E45";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk";
	setAttr ".tk[12]" -type "float3" 1.1329491 -0.1382 -0.28060737 ;
	setAttr ".tk[13]" -type "float3" 1.1329491 -0.1382 0.19370499 ;
	setAttr ".tk[14]" -type "float3" 1.1329491 -0.1382 -0.043451209 ;
	setAttr ".tk[16]" -type "float3" 1.4332519 -0.52321374 0.16565017 ;
	setAttr ".tk[17]" -type "float3" 1.4332519 -0.52321374 -0.075712927 ;
	setAttr ".tk[18]" -type "float3" 1.4332519 -0.52321374 -0.31707615 ;
	setAttr ".tk[19]" -type "float3" 0.34622997 -0.042234018 -0.014213849 ;
	setAttr ".tk[20]" -type "float3" 0.34622997 -0.042234018 -0.014213849 ;
	setAttr ".tk[21]" -type "float3" 0.34622997 -0.042234018 -0.014213849 ;
createNode polySplitRing -n "pasted__pasted__pasted__polySplitRing25";
	rename -uid "6E02ACC0-4F43-814E-4B0F-BE9528A6B6EF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[19:21]";
	setAttr ".ix" -type "matrix" 0.99181894581033681 0.12283249861510441 0.034747028875035918 0
		 -0.12098461360291417 0.99134056626626987 -0.051054920881586238 0 -0.040717342779530249 0.046433381944909494 0.99809119775606292 0
		 0.95450839875376836 7.9577816199711382 -0.1038731303907463 1;
	setAttr ".wt" 0.57185649871826172;
	setAttr ".dr" no;
	setAttr ".re" 19;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeEdge -n "pasted__pasted__pasted__polyExtrudeEdge21";
	rename -uid "53FAD2FB-DF4D-2B68-2AF4-1A97A1BB60B3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[8:9]";
	setAttr ".ix" -type "matrix" 0.99181894581033681 0.12283249861510441 0.034747028875035918 0
		 -0.12098461360291417 0.99134056626626987 -0.051054920881586238 0 -0.040717342779530249 0.046433381944909494 0.99809119775606292 0
		 0.95450839875376836 7.9577816199711382 -0.1038731303907463 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 5.8488293 10.386634 -0.063770838 ;
	setAttr ".rs" 1775271829;
	setAttr ".lt" -type "double3" 1.1102230246251565e-15 1.0519825984807096 0.92614300521516335 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 5.0287692829613571 10.147167455199835 -3.4132124716299725 ;
	setAttr ".cbx" -type "double3" 6.5332274693251202 10.471392957565067 3.2377168339755222 ;
createNode deleteComponent -n "pasted__pasted__pasted__deleteComponent63";
	rename -uid "BAF1FEE1-E041-E43F-7D87-75B6BC33A5FA";
	setAttr ".dc" -type "componentList" 1 "f[10]";
createNode deleteComponent -n "pasted__pasted__pasted__deleteComponent62";
	rename -uid "ED5B7E49-9742-439E-C9F2-1E9C144D7E72";
	setAttr ".dc" -type "componentList" 3 "e[26:27]" "e[29]" "e[31]";
createNode polyTweak -n "pasted__pasted__pasted__polyTweak13";
	rename -uid "88D5B59F-DF45-8A01-3F3F-DD8A6FC14F3F";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk[12:14]" -type "float3"  1.13214803 -0.13810232 -0.046478301
		 1.13214803 -0.13810232 -0.046478301 1.13214803 -0.13810232 -0.046478301;
createNode polyExtrudeEdge -n "pasted__pasted__pasted__polyExtrudeEdge20";
	rename -uid "D4C37116-1B44-0313-BF37-CCA52CDD1BD7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[27]" "e[29]";
	setAttr ".ix" -type "matrix" 0.99181894581033681 0.12283249861510441 0.034747028875035918 0
		 -0.12098461360291417 0.99134056626626987 -0.051054920881586238 0 -0.040717342779530249 0.046433381944909494 0.99809119775606292 0
		 0.95450839875376836 7.9577816199711382 -0.1038731303907463 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 5.3083782 11.408379 -0.086785421 ;
	setAttr ".rs" 605532666;
	setAttr ".lt" -type "double3" 4.4408920985006262e-16 0.99604232303254203 0.44332113968420767 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 4.4761601814078755 11.155048041019395 -3.734231221353455 ;
	setAttr ".cbx" -type "double3" 5.9927765803676296 11.493139360270376 3.5127064585951038 ;
createNode polyExtrudeEdge -n "pasted__pasted__pasted__polyExtrudeEdge19";
	rename -uid "F3B207AE-2F49-D9F5-AD81-D689880AD35B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[8:9]";
	setAttr ".ix" -type "matrix" 0.99181894581033681 0.12283249861510441 0.034747028875035918 0
		 -0.12098461360291417 0.99134056626626987 -0.051054920881586238 0 -0.040717342779530249 0.046433381944909494 0.99809119775606292 0
		 0.95450839875376836 7.9577816199711382 -0.1038731303907463 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 4.7073426 10.386635 -0.063770868 ;
	setAttr ".rs" 468932099;
	setAttr ".lt" -type "double3" 6.106226635438361e-16 0.7848324413903679 0.93750686697837216 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 3.8872816095368794 10.147166734889886 -3.4132122253366921 ;
	setAttr ".cbx" -type "double3" 5.3917409748481528 10.471394145610249 3.2377165629201454 ;
createNode deleteComponent -n "pasted__pasted__pasted__deleteComponent61";
	rename -uid "B6B9BA4B-3F46-6555-28F7-31BE768F7F4A";
	setAttr ".dc" -type "componentList" 2 "f[8:11]" "f[14:15]";
createNode deleteComponent -n "pasted__pasted__pasted__deleteComponent60";
	rename -uid "55CFEADD-154A-CCB5-2094-ECA3B38E5990";
	setAttr ".dc" -type "componentList" 8 "f[0]" "f[3]" "f[6]" "f[9]" "f[12]" "f[15]" "f[18]" "f[21]";
createNode deleteComponent -n "pasted__pasted__pasted__deleteComponent59";
	rename -uid "B6B9D22C-C445-B51B-CD69-9CBBC811465E";
	setAttr ".dc" -type "componentList" 1 "f[18]";
createNode deleteComponent -n "pasted__pasted__pasted__deleteComponent58";
	rename -uid "8224D491-3849-7831-2D98-D7B6F7594673";
	setAttr ".dc" -type "componentList" 1 "f[22]";
createNode deleteComponent -n "pasted__pasted__pasted__deleteComponent57";
	rename -uid "E3035414-8649-097B-F0B1-1FA556FE778C";
	setAttr ".dc" -type "componentList" 6 "f[0]" "f[4]" "f[8]" "f[12]" "f[16]" "f[20]";
createNode deleteComponent -n "pasted__pasted__pasted__deleteComponent56";
	rename -uid "6AE67407-7D43-DA8E-0F29-0FB81D1A8BDF";
	setAttr ".dc" -type "componentList" 2 "f[25:26]" "f[31:32]";
createNode deleteComponent -n "pasted__pasted__pasted__deleteComponent55";
	rename -uid "AC265398-7447-A0B7-8AAD-AD96021F403B";
	setAttr ".dc" -type "componentList" 8 "f[1:4]" "f[9:12]" "f[17:20]" "f[25:28]" "f[33:36]" "f[41:44]" "f[50:51]" "f[58:59]";
createNode polySphere -n "pasted__pasted__pasted__polySphere7";
	rename -uid "7827F2BD-8643-8391-8DBE-32A812764FF5";
	setAttr ".r" 5.1001363843861824;
	setAttr ".sa" 8;
	setAttr ".sh" 8;
createNode polySplitRing -n "pasted__pasted__pasted__pasted__polySplitRing12";
	rename -uid "251A37DF-E74B-2DCC-AC16-3EBC35C02669";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[25:26]" "e[28]" "e[47]" "e[60]";
	setAttr ".ix" -type "matrix" 0.99181894581033681 0.12283249861510441 0.034747028875035918 0
		 -0.12098461360291417 0.99134056626626987 -0.051054920881586238 0 -0.040717342779530249 0.046433381944909494 0.99809119775606292 0
		 0.95450839875376836 7.9577816199711382 -0.1038731303907463 1;
	setAttr ".wt" 0.96004116535186768;
	setAttr ".dr" no;
	setAttr ".re" 60;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "pasted__pasted__pasted__pasted__polySplitRing11";
	rename -uid "F419EF5A-9640-40FA-08E6-2C893C800DC3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[0]" "e[2]" "e[4]" "e[6]" "e[8]" "e[27]" "e[34]";
	setAttr ".ix" -type "matrix" 0.99181894581033681 0.12283249861510441 0.034747028875035918 0
		 -0.12098461360291417 0.99134056626626987 -0.051054920881586238 0 -0.040717342779530249 0.046433381944909494 0.99809119775606292 0
		 0.95450839875376836 7.9577816199711382 -0.1038731303907463 1;
	setAttr ".wt" 0.45078617334365845;
	setAttr ".re" 4;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "pasted__pasted__pasted__pasted__polySplitRing10";
	rename -uid "D8F67F14-024B-AA6A-9E8E-CAA8C17C1556";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[1]" "e[3]" "e[5]" "e[7]" "e[9]" "e[29]" "e[32]";
	setAttr ".ix" -type "matrix" 0.99181894581033681 0.12283249861510441 0.034747028875035918 0
		 -0.12098461360291417 0.99134056626626987 -0.051054920881586238 0 -0.040717342779530249 0.046433381944909494 0.99809119775606292 0
		 0.95450839875376836 7.9577816199711382 -0.1038731303907463 1;
	setAttr ".wt" 0.44142022728919983;
	setAttr ".re" 5;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "pasted__pasted__pasted__pasted__polyTweak6";
	rename -uid "1B425B7E-ED44-9B4F-C58F-4991339C3B07";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk";
	setAttr ".tk[12]" -type "float3" 1.1329491 -0.1382 -0.28060737 ;
	setAttr ".tk[13]" -type "float3" 1.1329491 -0.1382 0.19370499 ;
	setAttr ".tk[14]" -type "float3" 1.1329491 -0.1382 -0.043451209 ;
	setAttr ".tk[16]" -type "float3" 1.4332519 -0.52321374 0.16565017 ;
	setAttr ".tk[17]" -type "float3" 1.4332519 -0.52321374 -0.075712927 ;
	setAttr ".tk[18]" -type "float3" 1.4332519 -0.52321374 -0.31707615 ;
	setAttr ".tk[19]" -type "float3" 0.34622997 -0.042234018 -0.014213849 ;
	setAttr ".tk[20]" -type "float3" 0.34622997 -0.042234018 -0.014213849 ;
	setAttr ".tk[21]" -type "float3" 0.34622997 -0.042234018 -0.014213849 ;
createNode polySplitRing -n "pasted__pasted__pasted__pasted__polySplitRing9";
	rename -uid "AEC7F4C8-E243-CA7E-DE19-0DA3F806EAC0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[19:21]";
	setAttr ".ix" -type "matrix" 0.99181894581033681 0.12283249861510441 0.034747028875035918 0
		 -0.12098461360291417 0.99134056626626987 -0.051054920881586238 0 -0.040717342779530249 0.046433381944909494 0.99809119775606292 0
		 0.95450839875376836 7.9577816199711382 -0.1038731303907463 1;
	setAttr ".wt" 0.57185649871826172;
	setAttr ".dr" no;
	setAttr ".re" 19;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeEdge -n "pasted__pasted__pasted__pasted__polyExtrudeEdge9";
	rename -uid "7003D91D-794D-D06A-F329-958BC77A62A4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[8:9]";
	setAttr ".ix" -type "matrix" 0.99181894581033681 0.12283249861510441 0.034747028875035918 0
		 -0.12098461360291417 0.99134056626626987 -0.051054920881586238 0 -0.040717342779530249 0.046433381944909494 0.99809119775606292 0
		 0.95450839875376836 7.9577816199711382 -0.1038731303907463 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 5.8488293 10.386634 -0.063770838 ;
	setAttr ".rs" 1775271829;
	setAttr ".lt" -type "double3" 1.1102230246251565e-15 1.0519825984807096 0.92614300521516335 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 5.0287692829613571 10.147167455199835 -3.4132124716299725 ;
	setAttr ".cbx" -type "double3" 6.5332274693251202 10.471392957565067 3.2377168339755222 ;
createNode deleteComponent -n "pasted__pasted__pasted__pasted__deleteComponent27";
	rename -uid "B997A1DE-754F-3286-0DC1-398A22C92A89";
	setAttr ".dc" -type "componentList" 1 "f[10]";
createNode deleteComponent -n "pasted__pasted__pasted__pasted__deleteComponent26";
	rename -uid "09FD5121-D942-3223-2ACB-9AB50FC12802";
	setAttr ".dc" -type "componentList" 3 "e[26:27]" "e[29]" "e[31]";
createNode polyTweak -n "pasted__pasted__pasted__pasted__polyTweak5";
	rename -uid "2B84C433-6B4E-101F-E087-1AA4F34CBCA3";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk[12:14]" -type "float3"  1.13214803 -0.13810232 -0.046478301
		 1.13214803 -0.13810232 -0.046478301 1.13214803 -0.13810232 -0.046478301;
createNode polyExtrudeEdge -n "pasted__pasted__pasted__pasted__polyExtrudeEdge8";
	rename -uid "B4F83FCC-274E-FA26-995D-0AB450A2F801";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[27]" "e[29]";
	setAttr ".ix" -type "matrix" 0.99181894581033681 0.12283249861510441 0.034747028875035918 0
		 -0.12098461360291417 0.99134056626626987 -0.051054920881586238 0 -0.040717342779530249 0.046433381944909494 0.99809119775606292 0
		 0.95450839875376836 7.9577816199711382 -0.1038731303907463 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 5.3083782 11.408379 -0.086785421 ;
	setAttr ".rs" 605532666;
	setAttr ".lt" -type "double3" 4.4408920985006262e-16 0.99604232303254203 0.44332113968420767 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 4.4761601814078755 11.155048041019395 -3.734231221353455 ;
	setAttr ".cbx" -type "double3" 5.9927765803676296 11.493139360270376 3.5127064585951038 ;
createNode polyExtrudeEdge -n "pasted__pasted__pasted__pasted__polyExtrudeEdge7";
	rename -uid "EA2EE5FD-7C49-9EB7-2CF7-A7A59FC3405F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[8:9]";
	setAttr ".ix" -type "matrix" 0.99181894581033681 0.12283249861510441 0.034747028875035918 0
		 -0.12098461360291417 0.99134056626626987 -0.051054920881586238 0 -0.040717342779530249 0.046433381944909494 0.99809119775606292 0
		 0.95450839875376836 7.9577816199711382 -0.1038731303907463 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 4.7073426 10.386635 -0.063770868 ;
	setAttr ".rs" 468932099;
	setAttr ".lt" -type "double3" 6.106226635438361e-16 0.7848324413903679 0.93750686697837216 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 3.8872816095368794 10.147166734889886 -3.4132122253366921 ;
	setAttr ".cbx" -type "double3" 5.3917409748481528 10.471394145610249 3.2377165629201454 ;
createNode deleteComponent -n "pasted__pasted__pasted__pasted__deleteComponent25";
	rename -uid "882B79FE-664F-926F-124F-8EBCD4DDF50F";
	setAttr ".dc" -type "componentList" 2 "f[8:11]" "f[14:15]";
createNode deleteComponent -n "pasted__pasted__pasted__pasted__deleteComponent24";
	rename -uid "3E560FA2-F640-5BB1-0B6A-69BEBA9689A2";
	setAttr ".dc" -type "componentList" 8 "f[0]" "f[3]" "f[6]" "f[9]" "f[12]" "f[15]" "f[18]" "f[21]";
createNode deleteComponent -n "pasted__pasted__pasted__pasted__deleteComponent23";
	rename -uid "AAA35201-7349-3AC6-AC77-5B987CC7291B";
	setAttr ".dc" -type "componentList" 1 "f[18]";
createNode deleteComponent -n "pasted__pasted__pasted__pasted__deleteComponent22";
	rename -uid "3E4DAFA6-5D43-8492-2B4D-0DBE76808921";
	setAttr ".dc" -type "componentList" 1 "f[22]";
createNode deleteComponent -n "pasted__pasted__pasted__pasted__deleteComponent21";
	rename -uid "F5F63A1D-2D4F-8E83-AE0C-C48E9A161A12";
	setAttr ".dc" -type "componentList" 6 "f[0]" "f[4]" "f[8]" "f[12]" "f[16]" "f[20]";
createNode deleteComponent -n "pasted__pasted__pasted__pasted__deleteComponent20";
	rename -uid "C6CBB4E5-0944-0FBF-CFB3-D49C5950951E";
	setAttr ".dc" -type "componentList" 2 "f[25:26]" "f[31:32]";
createNode deleteComponent -n "pasted__pasted__pasted__pasted__deleteComponent19";
	rename -uid "FDA3141F-4448-8F87-14C4-35BE74C20FD4";
	setAttr ".dc" -type "componentList" 8 "f[1:4]" "f[9:12]" "f[17:20]" "f[25:28]" "f[33:36]" "f[41:44]" "f[50:51]" "f[58:59]";
createNode polySphere -n "pasted__pasted__pasted__pasted__polySphere3";
	rename -uid "6551A0BD-FF44-9349-B5FF-D2937C8B0B33";
	setAttr ".r" 5.1001363843861824;
	setAttr ".sa" 8;
	setAttr ".sh" 8;
createNode polySplitRing -n "pasted__pasted__polySplitRing44";
	rename -uid "8FBEE0C0-9C44-7CA6-7609-E7A550C88EE3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[25:26]" "e[28]" "e[47]" "e[60]";
	setAttr ".ix" -type "matrix" 0.99181894581033681 0.12283249861510441 0.034747028875035918 0
		 -0.12098461360291417 0.99134056626626987 -0.051054920881586238 0 -0.040717342779530249 0.046433381944909494 0.99809119775606292 0
		 0.95450839875376836 7.9577816199711382 -0.1038731303907463 1;
	setAttr ".wt" 0.96004116535186768;
	setAttr ".dr" no;
	setAttr ".re" 60;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "pasted__pasted__polySplitRing43";
	rename -uid "8170A53D-164A-A0DF-089C-D88A7A5590A3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[0]" "e[2]" "e[4]" "e[6]" "e[8]" "e[27]" "e[34]";
	setAttr ".ix" -type "matrix" 0.99181894581033681 0.12283249861510441 0.034747028875035918 0
		 -0.12098461360291417 0.99134056626626987 -0.051054920881586238 0 -0.040717342779530249 0.046433381944909494 0.99809119775606292 0
		 0.95450839875376836 7.9577816199711382 -0.1038731303907463 1;
	setAttr ".wt" 0.45078617334365845;
	setAttr ".re" 4;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "pasted__pasted__polySplitRing42";
	rename -uid "C264B84B-BF48-32E5-EC16-E680186F68D6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[1]" "e[3]" "e[5]" "e[7]" "e[9]" "e[29]" "e[32]";
	setAttr ".ix" -type "matrix" 0.99181894581033681 0.12283249861510441 0.034747028875035918 0
		 -0.12098461360291417 0.99134056626626987 -0.051054920881586238 0 -0.040717342779530249 0.046433381944909494 0.99809119775606292 0
		 0.95450839875376836 7.9577816199711382 -0.1038731303907463 1;
	setAttr ".wt" 0.44142022728919983;
	setAttr ".re" 5;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "pasted__pasted__polyTweak22";
	rename -uid "E68DFF09-0E43-21FA-A3DB-05918A25FBF0";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk";
	setAttr ".tk[12]" -type "float3" 1.1329491 -0.1382 -0.28060737 ;
	setAttr ".tk[13]" -type "float3" 1.1329491 -0.1382 0.19370499 ;
	setAttr ".tk[14]" -type "float3" 1.1329491 -0.1382 -0.043451209 ;
	setAttr ".tk[16]" -type "float3" 1.4332519 -0.52321374 0.16565017 ;
	setAttr ".tk[17]" -type "float3" 1.4332519 -0.52321374 -0.075712927 ;
	setAttr ".tk[18]" -type "float3" 1.4332519 -0.52321374 -0.31707615 ;
	setAttr ".tk[19]" -type "float3" 0.34622997 -0.042234018 -0.014213849 ;
	setAttr ".tk[20]" -type "float3" 0.34622997 -0.042234018 -0.014213849 ;
	setAttr ".tk[21]" -type "float3" 0.34622997 -0.042234018 -0.014213849 ;
createNode polySplitRing -n "pasted__pasted__polySplitRing41";
	rename -uid "8D5A5BB9-4946-917E-5686-9C9EBCA8C923";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[19:21]";
	setAttr ".ix" -type "matrix" 0.99181894581033681 0.12283249861510441 0.034747028875035918 0
		 -0.12098461360291417 0.99134056626626987 -0.051054920881586238 0 -0.040717342779530249 0.046433381944909494 0.99809119775606292 0
		 0.95450839875376836 7.9577816199711382 -0.1038731303907463 1;
	setAttr ".wt" 0.57185649871826172;
	setAttr ".dr" no;
	setAttr ".re" 19;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeEdge -n "pasted__pasted__polyExtrudeEdge33";
	rename -uid "24881360-E44B-A30C-43C3-54BE8262CD12";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[8:9]";
	setAttr ".ix" -type "matrix" 0.99181894581033681 0.12283249861510441 0.034747028875035918 0
		 -0.12098461360291417 0.99134056626626987 -0.051054920881586238 0 -0.040717342779530249 0.046433381944909494 0.99809119775606292 0
		 0.95450839875376836 7.9577816199711382 -0.1038731303907463 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 5.8488293 10.386634 -0.063770838 ;
	setAttr ".rs" 1775271829;
	setAttr ".lt" -type "double3" 1.1102230246251565e-15 1.0519825984807096 0.92614300521516335 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 5.0287692829613571 10.147167455199835 -3.4132124716299725 ;
	setAttr ".cbx" -type "double3" 6.5332274693251202 10.471392957565067 3.2377168339755222 ;
createNode deleteComponent -n "pasted__pasted__deleteComponent99";
	rename -uid "DFF17220-B448-3E80-2EF8-B29A341A3A79";
	setAttr ".dc" -type "componentList" 1 "f[10]";
createNode deleteComponent -n "pasted__pasted__deleteComponent98";
	rename -uid "655F8F19-0043-C060-B999-A9ABEDD04675";
	setAttr ".dc" -type "componentList" 3 "e[26:27]" "e[29]" "e[31]";
createNode polyTweak -n "pasted__pasted__polyTweak21";
	rename -uid "FF03275E-F44A-FD11-CAAC-DBB499EDD6DA";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk[12:14]" -type "float3"  1.13214803 -0.13810232 -0.046478301
		 1.13214803 -0.13810232 -0.046478301 1.13214803 -0.13810232 -0.046478301;
createNode polyExtrudeEdge -n "pasted__pasted__polyExtrudeEdge32";
	rename -uid "82AA4C42-2A41-FABA-E922-CEAB6CBB83AE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[27]" "e[29]";
	setAttr ".ix" -type "matrix" 0.99181894581033681 0.12283249861510441 0.034747028875035918 0
		 -0.12098461360291417 0.99134056626626987 -0.051054920881586238 0 -0.040717342779530249 0.046433381944909494 0.99809119775606292 0
		 0.95450839875376836 7.9577816199711382 -0.1038731303907463 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 5.3083782 11.408379 -0.086785421 ;
	setAttr ".rs" 605532666;
	setAttr ".lt" -type "double3" 4.4408920985006262e-16 0.99604232303254203 0.44332113968420767 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 4.4761601814078755 11.155048041019395 -3.734231221353455 ;
	setAttr ".cbx" -type "double3" 5.9927765803676296 11.493139360270376 3.5127064585951038 ;
createNode polyExtrudeEdge -n "pasted__pasted__polyExtrudeEdge31";
	rename -uid "54AA403E-0D42-FD79-6A21-9AA388C4A979";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[8:9]";
	setAttr ".ix" -type "matrix" 0.99181894581033681 0.12283249861510441 0.034747028875035918 0
		 -0.12098461360291417 0.99134056626626987 -0.051054920881586238 0 -0.040717342779530249 0.046433381944909494 0.99809119775606292 0
		 0.95450839875376836 7.9577816199711382 -0.1038731303907463 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 4.7073426 10.386635 -0.063770868 ;
	setAttr ".rs" 468932099;
	setAttr ".lt" -type "double3" 6.106226635438361e-16 0.7848324413903679 0.93750686697837216 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 3.8872816095368794 10.147166734889886 -3.4132122253366921 ;
	setAttr ".cbx" -type "double3" 5.3917409748481528 10.471394145610249 3.2377165629201454 ;
createNode deleteComponent -n "pasted__pasted__deleteComponent97";
	rename -uid "B10D7E5D-A04F-BA2C-9640-E3A422F460EE";
	setAttr ".dc" -type "componentList" 2 "f[8:11]" "f[14:15]";
createNode deleteComponent -n "pasted__pasted__deleteComponent96";
	rename -uid "057412AB-524F-639D-9019-2B8B28FC8371";
	setAttr ".dc" -type "componentList" 8 "f[0]" "f[3]" "f[6]" "f[9]" "f[12]" "f[15]" "f[18]" "f[21]";
createNode deleteComponent -n "pasted__pasted__deleteComponent95";
	rename -uid "7763D0BD-204A-95C7-1B2E-E580A0E0FE2C";
	setAttr ".dc" -type "componentList" 1 "f[18]";
createNode deleteComponent -n "pasted__pasted__deleteComponent94";
	rename -uid "3379B898-FB4B-35DA-3B6E-6C947AE3365D";
	setAttr ".dc" -type "componentList" 1 "f[22]";
createNode deleteComponent -n "pasted__pasted__deleteComponent93";
	rename -uid "7070AD4B-434A-7C4C-1A7A-E383A8F13010";
	setAttr ".dc" -type "componentList" 6 "f[0]" "f[4]" "f[8]" "f[12]" "f[16]" "f[20]";
createNode deleteComponent -n "pasted__pasted__deleteComponent92";
	rename -uid "598163FF-7B44-7774-4C71-2CAF50B8DA9C";
	setAttr ".dc" -type "componentList" 2 "f[25:26]" "f[31:32]";
createNode deleteComponent -n "pasted__pasted__deleteComponent91";
	rename -uid "33AF925A-2B48-405D-8B56-E6A358109C1E";
	setAttr ".dc" -type "componentList" 8 "f[1:4]" "f[9:12]" "f[17:20]" "f[25:28]" "f[33:36]" "f[41:44]" "f[50:51]" "f[58:59]";
createNode polySphere -n "pasted__pasted__polySphere11";
	rename -uid "06F28403-CD4A-DABC-866F-28A4E0C3BE94";
	setAttr ".r" 5.1001363843861824;
	setAttr ".sa" 8;
	setAttr ".sh" 8;
createNode polySplitRing -n "pasted__pasted__pasted__polySplitRing36";
	rename -uid "08810436-7B45-D448-C3B8-17A664D9F9FF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[25:26]" "e[28]" "e[47]" "e[60]";
	setAttr ".ix" -type "matrix" 0.99181894581033681 0.12283249861510441 0.034747028875035918 0
		 -0.12098461360291417 0.99134056626626987 -0.051054920881586238 0 -0.040717342779530249 0.046433381944909494 0.99809119775606292 0
		 0.95450839875376836 7.9577816199711382 -0.1038731303907463 1;
	setAttr ".wt" 0.96004116535186768;
	setAttr ".dr" no;
	setAttr ".re" 60;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "pasted__pasted__pasted__polySplitRing35";
	rename -uid "27C7ED91-7E48-5CF2-B326-5DB9C3E68217";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[0]" "e[2]" "e[4]" "e[6]" "e[8]" "e[27]" "e[34]";
	setAttr ".ix" -type "matrix" 0.99181894581033681 0.12283249861510441 0.034747028875035918 0
		 -0.12098461360291417 0.99134056626626987 -0.051054920881586238 0 -0.040717342779530249 0.046433381944909494 0.99809119775606292 0
		 0.95450839875376836 7.9577816199711382 -0.1038731303907463 1;
	setAttr ".wt" 0.45078617334365845;
	setAttr ".re" 4;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "pasted__pasted__pasted__polySplitRing34";
	rename -uid "78E19FF2-994D-9CF0-4DAD-808ADF4835D8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[1]" "e[3]" "e[5]" "e[7]" "e[9]" "e[29]" "e[32]";
	setAttr ".ix" -type "matrix" 0.99181894581033681 0.12283249861510441 0.034747028875035918 0
		 -0.12098461360291417 0.99134056626626987 -0.051054920881586238 0 -0.040717342779530249 0.046433381944909494 0.99809119775606292 0
		 0.95450839875376836 7.9577816199711382 -0.1038731303907463 1;
	setAttr ".wt" 0.44142022728919983;
	setAttr ".re" 5;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "pasted__pasted__pasted__polyTweak18";
	rename -uid "8931EF8E-3A47-57AB-13A5-E7AEBABE2C6A";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk";
	setAttr ".tk[12]" -type "float3" 1.1329491 -0.1382 -0.28060737 ;
	setAttr ".tk[13]" -type "float3" 1.1329491 -0.1382 0.19370499 ;
	setAttr ".tk[14]" -type "float3" 1.1329491 -0.1382 -0.043451209 ;
	setAttr ".tk[16]" -type "float3" 1.4332519 -0.52321374 0.16565017 ;
	setAttr ".tk[17]" -type "float3" 1.4332519 -0.52321374 -0.075712927 ;
	setAttr ".tk[18]" -type "float3" 1.4332519 -0.52321374 -0.31707615 ;
	setAttr ".tk[19]" -type "float3" 0.34622997 -0.042234018 -0.014213849 ;
	setAttr ".tk[20]" -type "float3" 0.34622997 -0.042234018 -0.014213849 ;
	setAttr ".tk[21]" -type "float3" 0.34622997 -0.042234018 -0.014213849 ;
createNode polySplitRing -n "pasted__pasted__pasted__polySplitRing33";
	rename -uid "14A1ECD9-A045-3D1B-6747-299886BC3260";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[19:21]";
	setAttr ".ix" -type "matrix" 0.99181894581033681 0.12283249861510441 0.034747028875035918 0
		 -0.12098461360291417 0.99134056626626987 -0.051054920881586238 0 -0.040717342779530249 0.046433381944909494 0.99809119775606292 0
		 0.95450839875376836 7.9577816199711382 -0.1038731303907463 1;
	setAttr ".wt" 0.57185649871826172;
	setAttr ".dr" no;
	setAttr ".re" 19;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeEdge -n "pasted__pasted__pasted__polyExtrudeEdge27";
	rename -uid "991691CA-E14B-B8F3-242E-6C8298FA162C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[8:9]";
	setAttr ".ix" -type "matrix" 0.99181894581033681 0.12283249861510441 0.034747028875035918 0
		 -0.12098461360291417 0.99134056626626987 -0.051054920881586238 0 -0.040717342779530249 0.046433381944909494 0.99809119775606292 0
		 0.95450839875376836 7.9577816199711382 -0.1038731303907463 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 5.8488293 10.386634 -0.063770838 ;
	setAttr ".rs" 1775271829;
	setAttr ".lt" -type "double3" 1.1102230246251565e-15 1.0519825984807096 0.92614300521516335 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 5.0287692829613571 10.147167455199835 -3.4132124716299725 ;
	setAttr ".cbx" -type "double3" 6.5332274693251202 10.471392957565067 3.2377168339755222 ;
createNode deleteComponent -n "pasted__pasted__pasted__deleteComponent81";
	rename -uid "C296367A-B34A-601E-5C4D-9AA1B315575A";
	setAttr ".dc" -type "componentList" 1 "f[10]";
createNode deleteComponent -n "pasted__pasted__pasted__deleteComponent80";
	rename -uid "06891BA5-6143-9D9E-369D-E78A96DA3CD3";
	setAttr ".dc" -type "componentList" 3 "e[26:27]" "e[29]" "e[31]";
createNode polyTweak -n "pasted__pasted__pasted__polyTweak17";
	rename -uid "A98BBBBA-CF42-8163-5B65-55968AF91346";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk[12:14]" -type "float3"  1.13214803 -0.13810232 -0.046478301
		 1.13214803 -0.13810232 -0.046478301 1.13214803 -0.13810232 -0.046478301;
createNode polyExtrudeEdge -n "pasted__pasted__pasted__polyExtrudeEdge26";
	rename -uid "4B043CCB-1843-DD97-161F-6994FDE6B0D7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[27]" "e[29]";
	setAttr ".ix" -type "matrix" 0.99181894581033681 0.12283249861510441 0.034747028875035918 0
		 -0.12098461360291417 0.99134056626626987 -0.051054920881586238 0 -0.040717342779530249 0.046433381944909494 0.99809119775606292 0
		 0.95450839875376836 7.9577816199711382 -0.1038731303907463 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 5.3083782 11.408379 -0.086785421 ;
	setAttr ".rs" 605532666;
	setAttr ".lt" -type "double3" 4.4408920985006262e-16 0.99604232303254203 0.44332113968420767 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 4.4761601814078755 11.155048041019395 -3.734231221353455 ;
	setAttr ".cbx" -type "double3" 5.9927765803676296 11.493139360270376 3.5127064585951038 ;
createNode polyExtrudeEdge -n "pasted__pasted__pasted__polyExtrudeEdge25";
	rename -uid "7FD113C0-C143-70D3-584C-AFA3371CDAB5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[8:9]";
	setAttr ".ix" -type "matrix" 0.99181894581033681 0.12283249861510441 0.034747028875035918 0
		 -0.12098461360291417 0.99134056626626987 -0.051054920881586238 0 -0.040717342779530249 0.046433381944909494 0.99809119775606292 0
		 0.95450839875376836 7.9577816199711382 -0.1038731303907463 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 4.7073426 10.386635 -0.063770868 ;
	setAttr ".rs" 468932099;
	setAttr ".lt" -type "double3" 6.106226635438361e-16 0.7848324413903679 0.93750686697837216 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 3.8872816095368794 10.147166734889886 -3.4132122253366921 ;
	setAttr ".cbx" -type "double3" 5.3917409748481528 10.471394145610249 3.2377165629201454 ;
createNode deleteComponent -n "pasted__pasted__pasted__deleteComponent79";
	rename -uid "E199560D-F84A-206C-53FC-6898A6B1C441";
	setAttr ".dc" -type "componentList" 2 "f[8:11]" "f[14:15]";
createNode deleteComponent -n "pasted__pasted__pasted__deleteComponent78";
	rename -uid "16625531-C948-DC17-A13D-8690F85DB0F9";
	setAttr ".dc" -type "componentList" 8 "f[0]" "f[3]" "f[6]" "f[9]" "f[12]" "f[15]" "f[18]" "f[21]";
createNode deleteComponent -n "pasted__pasted__pasted__deleteComponent77";
	rename -uid "52ACD7D0-134F-F62A-4051-EAB55D49E9FD";
	setAttr ".dc" -type "componentList" 1 "f[18]";
createNode deleteComponent -n "pasted__pasted__pasted__deleteComponent76";
	rename -uid "E091C7F1-6341-0D21-9CD2-74855A1DBE64";
	setAttr ".dc" -type "componentList" 1 "f[22]";
createNode deleteComponent -n "pasted__pasted__pasted__deleteComponent75";
	rename -uid "D33E4D41-6B4A-F1ED-C10A-7A8A2B978668";
	setAttr ".dc" -type "componentList" 6 "f[0]" "f[4]" "f[8]" "f[12]" "f[16]" "f[20]";
createNode deleteComponent -n "pasted__pasted__pasted__deleteComponent74";
	rename -uid "0F879244-C841-002E-0A15-20862C92F9C0";
	setAttr ".dc" -type "componentList" 2 "f[25:26]" "f[31:32]";
createNode deleteComponent -n "pasted__pasted__pasted__deleteComponent73";
	rename -uid "081360F6-1D42-D202-D8D9-2AADA470B203";
	setAttr ".dc" -type "componentList" 8 "f[1:4]" "f[9:12]" "f[17:20]" "f[25:28]" "f[33:36]" "f[41:44]" "f[50:51]" "f[58:59]";
createNode polySphere -n "pasted__pasted__pasted__polySphere9";
	rename -uid "C99F602F-134C-2301-D3B0-6390F92B97D0";
	setAttr ".r" 5.1001363843861824;
	setAttr ".sa" 8;
	setAttr ".sh" 8;
createNode polySplitRing -n "pasted__polySplitRing28";
	rename -uid "970C6EA2-6046-B4A9-A5B9-E58791E89570";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[25:26]" "e[28]" "e[47]" "e[60]";
	setAttr ".ix" -type "matrix" 0.99181894581033681 0.12283249861510441 0.034747028875035918 0
		 -0.12098461360291417 0.99134056626626987 -0.051054920881586238 0 -0.040717342779530249 0.046433381944909494 0.99809119775606292 0
		 0.95450839875376836 7.9577816199711382 -0.1038731303907463 1;
	setAttr ".wt" 0.96004116535186768;
	setAttr ".dr" no;
	setAttr ".re" 60;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "pasted__polySplitRing27";
	rename -uid "54A3C917-2049-F014-A685-C9BF634A9403";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[0]" "e[2]" "e[4]" "e[6]" "e[8]" "e[27]" "e[34]";
	setAttr ".ix" -type "matrix" 0.99181894581033681 0.12283249861510441 0.034747028875035918 0
		 -0.12098461360291417 0.99134056626626987 -0.051054920881586238 0 -0.040717342779530249 0.046433381944909494 0.99809119775606292 0
		 0.95450839875376836 7.9577816199711382 -0.1038731303907463 1;
	setAttr ".wt" 0.45078617334365845;
	setAttr ".re" 4;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "pasted__polySplitRing26";
	rename -uid "C2E42ED2-1E40-B4B1-84CF-BC83BEA261FE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[1]" "e[3]" "e[5]" "e[7]" "e[9]" "e[29]" "e[32]";
	setAttr ".ix" -type "matrix" 0.99181894581033681 0.12283249861510441 0.034747028875035918 0
		 -0.12098461360291417 0.99134056626626987 -0.051054920881586238 0 -0.040717342779530249 0.046433381944909494 0.99809119775606292 0
		 0.95450839875376836 7.9577816199711382 -0.1038731303907463 1;
	setAttr ".wt" 0.44142022728919983;
	setAttr ".re" 5;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "pasted__polyTweak14";
	rename -uid "14F0F6B9-2642-1AF7-58A0-1893A73332C9";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk";
	setAttr ".tk[12]" -type "float3" 1.1329491 -0.1382 -0.28060737 ;
	setAttr ".tk[13]" -type "float3" 1.1329491 -0.1382 0.19370499 ;
	setAttr ".tk[14]" -type "float3" 1.1329491 -0.1382 -0.043451209 ;
	setAttr ".tk[16]" -type "float3" 1.4332519 -0.52321374 0.16565017 ;
	setAttr ".tk[17]" -type "float3" 1.4332519 -0.52321374 -0.075712927 ;
	setAttr ".tk[18]" -type "float3" 1.4332519 -0.52321374 -0.31707615 ;
	setAttr ".tk[19]" -type "float3" 0.34622997 -0.042234018 -0.014213849 ;
	setAttr ".tk[20]" -type "float3" 0.34622997 -0.042234018 -0.014213849 ;
	setAttr ".tk[21]" -type "float3" 0.34622997 -0.042234018 -0.014213849 ;
createNode polySplitRing -n "pasted__polySplitRing25";
	rename -uid "6E9F8896-FD42-09FA-2BC7-058C4E691EE8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[19:21]";
	setAttr ".ix" -type "matrix" 0.99181894581033681 0.12283249861510441 0.034747028875035918 0
		 -0.12098461360291417 0.99134056626626987 -0.051054920881586238 0 -0.040717342779530249 0.046433381944909494 0.99809119775606292 0
		 0.95450839875376836 7.9577816199711382 -0.1038731303907463 1;
	setAttr ".wt" 0.57185649871826172;
	setAttr ".dr" no;
	setAttr ".re" 19;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeEdge -n "pasted__polyExtrudeEdge21";
	rename -uid "035F12F6-C648-C300-BD3D-478DECB48A12";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[8:9]";
	setAttr ".ix" -type "matrix" 0.99181894581033681 0.12283249861510441 0.034747028875035918 0
		 -0.12098461360291417 0.99134056626626987 -0.051054920881586238 0 -0.040717342779530249 0.046433381944909494 0.99809119775606292 0
		 0.95450839875376836 7.9577816199711382 -0.1038731303907463 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 5.8488293 10.386634 -0.063770838 ;
	setAttr ".rs" 1775271829;
	setAttr ".lt" -type "double3" 1.1102230246251565e-15 1.0519825984807096 0.92614300521516335 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 5.0287692829613571 10.147167455199835 -3.4132124716299725 ;
	setAttr ".cbx" -type "double3" 6.5332274693251202 10.471392957565067 3.2377168339755222 ;
createNode deleteComponent -n "pasted__deleteComponent63";
	rename -uid "50111742-2C44-11A6-B8C8-83B96F4CB2BC";
	setAttr ".dc" -type "componentList" 1 "f[10]";
createNode deleteComponent -n "pasted__deleteComponent62";
	rename -uid "FB3D18CD-BA4C-E975-335E-2F92A68DACA8";
	setAttr ".dc" -type "componentList" 3 "e[26:27]" "e[29]" "e[31]";
createNode polyTweak -n "pasted__polyTweak13";
	rename -uid "65B3D971-834E-3904-440C-6CB86C64D90A";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk[12:14]" -type "float3"  1.13214803 -0.13810232 -0.046478301
		 1.13214803 -0.13810232 -0.046478301 1.13214803 -0.13810232 -0.046478301;
createNode polyExtrudeEdge -n "pasted__polyExtrudeEdge20";
	rename -uid "F226D60A-EE49-11BB-6708-6BACB13DD865";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[27]" "e[29]";
	setAttr ".ix" -type "matrix" 0.99181894581033681 0.12283249861510441 0.034747028875035918 0
		 -0.12098461360291417 0.99134056626626987 -0.051054920881586238 0 -0.040717342779530249 0.046433381944909494 0.99809119775606292 0
		 0.95450839875376836 7.9577816199711382 -0.1038731303907463 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 5.3083782 11.408379 -0.086785421 ;
	setAttr ".rs" 605532666;
	setAttr ".lt" -type "double3" 4.4408920985006262e-16 0.99604232303254203 0.44332113968420767 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 4.4761601814078755 11.155048041019395 -3.734231221353455 ;
	setAttr ".cbx" -type "double3" 5.9927765803676296 11.493139360270376 3.5127064585951038 ;
createNode polyExtrudeEdge -n "pasted__polyExtrudeEdge19";
	rename -uid "B410E98C-5240-8CBA-5FB6-AA9D7F0F2DCF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[8:9]";
	setAttr ".ix" -type "matrix" 0.99181894581033681 0.12283249861510441 0.034747028875035918 0
		 -0.12098461360291417 0.99134056626626987 -0.051054920881586238 0 -0.040717342779530249 0.046433381944909494 0.99809119775606292 0
		 0.95450839875376836 7.9577816199711382 -0.1038731303907463 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 4.7073426 10.386635 -0.063770868 ;
	setAttr ".rs" 468932099;
	setAttr ".lt" -type "double3" 6.106226635438361e-16 0.7848324413903679 0.93750686697837216 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 3.8872816095368794 10.147166734889886 -3.4132122253366921 ;
	setAttr ".cbx" -type "double3" 5.3917409748481528 10.471394145610249 3.2377165629201454 ;
createNode deleteComponent -n "pasted__deleteComponent61";
	rename -uid "6F7E8A09-844E-32DB-9357-749B72633AEE";
	setAttr ".dc" -type "componentList" 2 "f[8:11]" "f[14:15]";
createNode deleteComponent -n "pasted__deleteComponent60";
	rename -uid "8F743ED8-7440-6B64-4B2B-9E8F6EE9CE8C";
	setAttr ".dc" -type "componentList" 8 "f[0]" "f[3]" "f[6]" "f[9]" "f[12]" "f[15]" "f[18]" "f[21]";
createNode deleteComponent -n "pasted__deleteComponent59";
	rename -uid "81E278EE-BD4F-F6AB-C202-51BBB28FB80A";
	setAttr ".dc" -type "componentList" 1 "f[18]";
createNode deleteComponent -n "pasted__deleteComponent58";
	rename -uid "E8B70E49-5945-B1A1-2E19-5EA7B141EBBE";
	setAttr ".dc" -type "componentList" 1 "f[22]";
createNode deleteComponent -n "pasted__deleteComponent57";
	rename -uid "DB35AD46-384A-8278-37D2-2580B24C9783";
	setAttr ".dc" -type "componentList" 6 "f[0]" "f[4]" "f[8]" "f[12]" "f[16]" "f[20]";
createNode deleteComponent -n "pasted__deleteComponent56";
	rename -uid "0B26283A-7D4D-CFC9-0385-C2BFA3E9009D";
	setAttr ".dc" -type "componentList" 2 "f[25:26]" "f[31:32]";
createNode deleteComponent -n "pasted__deleteComponent55";
	rename -uid "7CA2EAF4-E14C-754E-9765-3D88D17570B1";
	setAttr ".dc" -type "componentList" 8 "f[1:4]" "f[9:12]" "f[17:20]" "f[25:28]" "f[33:36]" "f[41:44]" "f[50:51]" "f[58:59]";
createNode polySphere -n "pasted__polySphere7";
	rename -uid "2289CFCF-6D4E-0200-CC45-40A533C4BFA2";
	setAttr ".r" 5.1001363843861824;
	setAttr ".sa" 8;
	setAttr ".sh" 8;
createNode polySplitRing -n "pasted__pasted__polySplitRing16";
	rename -uid "AB926F02-3441-9FBF-A34E-E794F2F98A0E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[25:26]" "e[28]" "e[47]" "e[60]";
	setAttr ".ix" -type "matrix" 0.99181894581033681 0.12283249861510441 0.034747028875035918 0
		 -0.12098461360291417 0.99134056626626987 -0.051054920881586238 0 -0.040717342779530249 0.046433381944909494 0.99809119775606292 0
		 0.95450839875376836 7.9577816199711382 -0.1038731303907463 1;
	setAttr ".wt" 0.96004116535186768;
	setAttr ".dr" no;
	setAttr ".re" 60;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "pasted__pasted__polySplitRing15";
	rename -uid "893056B3-0040-4EC3-F52C-B6BAFDB5FD35";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[0]" "e[2]" "e[4]" "e[6]" "e[8]" "e[27]" "e[34]";
	setAttr ".ix" -type "matrix" 0.99181894581033681 0.12283249861510441 0.034747028875035918 0
		 -0.12098461360291417 0.99134056626626987 -0.051054920881586238 0 -0.040717342779530249 0.046433381944909494 0.99809119775606292 0
		 0.95450839875376836 7.9577816199711382 -0.1038731303907463 1;
	setAttr ".wt" 0.45078617334365845;
	setAttr ".re" 4;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "pasted__pasted__polySplitRing14";
	rename -uid "CABDD317-214E-0278-421D-6B93768773D9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[1]" "e[3]" "e[5]" "e[7]" "e[9]" "e[29]" "e[32]";
	setAttr ".ix" -type "matrix" 0.99181894581033681 0.12283249861510441 0.034747028875035918 0
		 -0.12098461360291417 0.99134056626626987 -0.051054920881586238 0 -0.040717342779530249 0.046433381944909494 0.99809119775606292 0
		 0.95450839875376836 7.9577816199711382 -0.1038731303907463 1;
	setAttr ".wt" 0.44142022728919983;
	setAttr ".re" 5;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "pasted__pasted__polyTweak8";
	rename -uid "C063531B-5442-EA21-5743-41861BF74F43";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk";
	setAttr ".tk[12]" -type "float3" 1.1329491 -0.1382 -0.28060737 ;
	setAttr ".tk[13]" -type "float3" 1.1329491 -0.1382 0.19370499 ;
	setAttr ".tk[14]" -type "float3" 1.1329491 -0.1382 -0.043451209 ;
	setAttr ".tk[16]" -type "float3" 1.4332519 -0.52321374 0.16565017 ;
	setAttr ".tk[17]" -type "float3" 1.4332519 -0.52321374 -0.075712927 ;
	setAttr ".tk[18]" -type "float3" 1.4332519 -0.52321374 -0.31707615 ;
	setAttr ".tk[19]" -type "float3" 0.34622997 -0.042234018 -0.014213849 ;
	setAttr ".tk[20]" -type "float3" 0.34622997 -0.042234018 -0.014213849 ;
	setAttr ".tk[21]" -type "float3" 0.34622997 -0.042234018 -0.014213849 ;
createNode polySplitRing -n "pasted__pasted__polySplitRing13";
	rename -uid "F08A4605-C24D-444A-8051-82AC0201AC9B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[19:21]";
	setAttr ".ix" -type "matrix" 0.99181894581033681 0.12283249861510441 0.034747028875035918 0
		 -0.12098461360291417 0.99134056626626987 -0.051054920881586238 0 -0.040717342779530249 0.046433381944909494 0.99809119775606292 0
		 0.95450839875376836 7.9577816199711382 -0.1038731303907463 1;
	setAttr ".wt" 0.57185649871826172;
	setAttr ".dr" no;
	setAttr ".re" 19;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeEdge -n "pasted__pasted__polyExtrudeEdge12";
	rename -uid "083CA297-6F4E-FB3D-D9EE-6484DA1FFB85";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[8:9]";
	setAttr ".ix" -type "matrix" 0.99181894581033681 0.12283249861510441 0.034747028875035918 0
		 -0.12098461360291417 0.99134056626626987 -0.051054920881586238 0 -0.040717342779530249 0.046433381944909494 0.99809119775606292 0
		 0.95450839875376836 7.9577816199711382 -0.1038731303907463 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 5.8488293 10.386634 -0.063770838 ;
	setAttr ".rs" 1775271829;
	setAttr ".lt" -type "double3" 1.1102230246251565e-15 1.0519825984807096 0.92614300521516335 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 5.0287692829613571 10.147167455199835 -3.4132124716299725 ;
	setAttr ".cbx" -type "double3" 6.5332274693251202 10.471392957565067 3.2377168339755222 ;
createNode deleteComponent -n "pasted__pasted__deleteComponent36";
	rename -uid "387D23E6-AF44-4DD2-494F-2B95A96E4590";
	setAttr ".dc" -type "componentList" 1 "f[10]";
createNode deleteComponent -n "pasted__pasted__deleteComponent35";
	rename -uid "91F1AA84-EE47-8181-B99D-38BAACF5DA03";
	setAttr ".dc" -type "componentList" 3 "e[26:27]" "e[29]" "e[31]";
createNode polyTweak -n "pasted__pasted__polyTweak7";
	rename -uid "63DB4CC9-3144-5AC8-38B7-92B3F46C9E8D";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk[12:14]" -type "float3"  1.13214803 -0.13810232 -0.046478301
		 1.13214803 -0.13810232 -0.046478301 1.13214803 -0.13810232 -0.046478301;
createNode polyExtrudeEdge -n "pasted__pasted__polyExtrudeEdge11";
	rename -uid "A8018A62-FD47-0E57-7D07-E79CCC9E6433";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[27]" "e[29]";
	setAttr ".ix" -type "matrix" 0.99181894581033681 0.12283249861510441 0.034747028875035918 0
		 -0.12098461360291417 0.99134056626626987 -0.051054920881586238 0 -0.040717342779530249 0.046433381944909494 0.99809119775606292 0
		 0.95450839875376836 7.9577816199711382 -0.1038731303907463 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 5.3083782 11.408379 -0.086785421 ;
	setAttr ".rs" 605532666;
	setAttr ".lt" -type "double3" 4.4408920985006262e-16 0.99604232303254203 0.44332113968420767 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 4.4761601814078755 11.155048041019395 -3.734231221353455 ;
	setAttr ".cbx" -type "double3" 5.9927765803676296 11.493139360270376 3.5127064585951038 ;
createNode polyExtrudeEdge -n "pasted__pasted__polyExtrudeEdge10";
	rename -uid "7DD3E9DB-314F-9DE2-3244-D4A40E38EB6E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[8:9]";
	setAttr ".ix" -type "matrix" 0.99181894581033681 0.12283249861510441 0.034747028875035918 0
		 -0.12098461360291417 0.99134056626626987 -0.051054920881586238 0 -0.040717342779530249 0.046433381944909494 0.99809119775606292 0
		 0.95450839875376836 7.9577816199711382 -0.1038731303907463 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 4.7073426 10.386635 -0.063770868 ;
	setAttr ".rs" 468932099;
	setAttr ".lt" -type "double3" 6.106226635438361e-16 0.7848324413903679 0.93750686697837216 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 3.8872816095368794 10.147166734889886 -3.4132122253366921 ;
	setAttr ".cbx" -type "double3" 5.3917409748481528 10.471394145610249 3.2377165629201454 ;
createNode deleteComponent -n "pasted__pasted__deleteComponent34";
	rename -uid "4AD6A0A8-A34E-6152-BAC4-8F91094F6B57";
	setAttr ".dc" -type "componentList" 2 "f[8:11]" "f[14:15]";
createNode deleteComponent -n "pasted__pasted__deleteComponent33";
	rename -uid "523BB36C-FE47-4639-3FFC-44A64668ADF3";
	setAttr ".dc" -type "componentList" 8 "f[0]" "f[3]" "f[6]" "f[9]" "f[12]" "f[15]" "f[18]" "f[21]";
createNode deleteComponent -n "pasted__pasted__deleteComponent32";
	rename -uid "B8710CB5-7740-D0C1-4A85-7980FFF41917";
	setAttr ".dc" -type "componentList" 1 "f[18]";
createNode deleteComponent -n "pasted__pasted__deleteComponent31";
	rename -uid "E15C25EC-1C44-43EB-A28B-00B0E4F64ADF";
	setAttr ".dc" -type "componentList" 1 "f[22]";
createNode deleteComponent -n "pasted__pasted__deleteComponent30";
	rename -uid "D839619C-DC4F-2FD9-891C-CBAC72EF9245";
	setAttr ".dc" -type "componentList" 6 "f[0]" "f[4]" "f[8]" "f[12]" "f[16]" "f[20]";
createNode deleteComponent -n "pasted__pasted__deleteComponent29";
	rename -uid "ADBC3E7E-0541-82B5-143D-39A0B5E26D11";
	setAttr ".dc" -type "componentList" 2 "f[25:26]" "f[31:32]";
createNode deleteComponent -n "pasted__pasted__deleteComponent28";
	rename -uid "77A56088-F641-AF4C-15E9-D785DDF3E0D5";
	setAttr ".dc" -type "componentList" 8 "f[1:4]" "f[9:12]" "f[17:20]" "f[25:28]" "f[33:36]" "f[41:44]" "f[50:51]" "f[58:59]";
createNode polySphere -n "pasted__pasted__polySphere4";
	rename -uid "E46F3E43-1E43-A41E-9FD6-B8893065A566";
	setAttr ".r" 5.1001363843861824;
	setAttr ".sa" 8;
	setAttr ".sh" 8;
createNode polySplitRing -n "pasted__pasted__polySplitRing48";
	rename -uid "278F56B9-F04E-B3FC-507E-24B06615F1D4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[25:26]" "e[28]" "e[47]" "e[60]";
	setAttr ".ix" -type "matrix" 0.99181894581033681 0.12283249861510441 0.034747028875035918 0
		 -0.12098461360291417 0.99134056626626987 -0.051054920881586238 0 -0.040717342779530249 0.046433381944909494 0.99809119775606292 0
		 0.95450839875376836 7.9577816199711382 -0.1038731303907463 1;
	setAttr ".wt" 0.96004116535186768;
	setAttr ".dr" no;
	setAttr ".re" 60;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "pasted__pasted__polySplitRing47";
	rename -uid "BA34666F-6D43-AAF4-BD77-CA9DCCB2B93F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[0]" "e[2]" "e[4]" "e[6]" "e[8]" "e[27]" "e[34]";
	setAttr ".ix" -type "matrix" 0.99181894581033681 0.12283249861510441 0.034747028875035918 0
		 -0.12098461360291417 0.99134056626626987 -0.051054920881586238 0 -0.040717342779530249 0.046433381944909494 0.99809119775606292 0
		 0.95450839875376836 7.9577816199711382 -0.1038731303907463 1;
	setAttr ".wt" 0.45078617334365845;
	setAttr ".re" 4;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "pasted__pasted__polySplitRing46";
	rename -uid "45FFCB07-9A49-713F-12F3-7C87ADE2F295";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[1]" "e[3]" "e[5]" "e[7]" "e[9]" "e[29]" "e[32]";
	setAttr ".ix" -type "matrix" 0.99181894581033681 0.12283249861510441 0.034747028875035918 0
		 -0.12098461360291417 0.99134056626626987 -0.051054920881586238 0 -0.040717342779530249 0.046433381944909494 0.99809119775606292 0
		 0.95450839875376836 7.9577816199711382 -0.1038731303907463 1;
	setAttr ".wt" 0.44142022728919983;
	setAttr ".re" 5;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "pasted__pasted__polyTweak24";
	rename -uid "27728E40-2440-671F-5E02-EEA14ECCAE0A";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk";
	setAttr ".tk[12]" -type "float3" 1.1329491 -0.1382 -0.28060737 ;
	setAttr ".tk[13]" -type "float3" 1.1329491 -0.1382 0.19370499 ;
	setAttr ".tk[14]" -type "float3" 1.1329491 -0.1382 -0.043451209 ;
	setAttr ".tk[16]" -type "float3" 1.4332519 -0.52321374 0.16565017 ;
	setAttr ".tk[17]" -type "float3" 1.4332519 -0.52321374 -0.075712927 ;
	setAttr ".tk[18]" -type "float3" 1.4332519 -0.52321374 -0.31707615 ;
	setAttr ".tk[19]" -type "float3" 0.34622997 -0.042234018 -0.014213849 ;
	setAttr ".tk[20]" -type "float3" 0.34622997 -0.042234018 -0.014213849 ;
	setAttr ".tk[21]" -type "float3" 0.34622997 -0.042234018 -0.014213849 ;
createNode polySplitRing -n "pasted__pasted__polySplitRing45";
	rename -uid "1EF53FF8-3941-B4C0-29B8-B2BE9CA02FE1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[19:21]";
	setAttr ".ix" -type "matrix" 0.99181894581033681 0.12283249861510441 0.034747028875035918 0
		 -0.12098461360291417 0.99134056626626987 -0.051054920881586238 0 -0.040717342779530249 0.046433381944909494 0.99809119775606292 0
		 0.95450839875376836 7.9577816199711382 -0.1038731303907463 1;
	setAttr ".wt" 0.57185649871826172;
	setAttr ".dr" no;
	setAttr ".re" 19;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeEdge -n "pasted__pasted__polyExtrudeEdge36";
	rename -uid "31613C4E-134E-BAAE-FDFD-E88D6F66AB3D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[8:9]";
	setAttr ".ix" -type "matrix" 0.99181894581033681 0.12283249861510441 0.034747028875035918 0
		 -0.12098461360291417 0.99134056626626987 -0.051054920881586238 0 -0.040717342779530249 0.046433381944909494 0.99809119775606292 0
		 0.95450839875376836 7.9577816199711382 -0.1038731303907463 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 5.8488293 10.386634 -0.063770838 ;
	setAttr ".rs" 1775271829;
	setAttr ".lt" -type "double3" 1.1102230246251565e-15 1.0519825984807096 0.92614300521516335 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 5.0287692829613571 10.147167455199835 -3.4132124716299725 ;
	setAttr ".cbx" -type "double3" 6.5332274693251202 10.471392957565067 3.2377168339755222 ;
createNode deleteComponent -n "pasted__pasted__deleteComponent108";
	rename -uid "1C8BBE2F-7C4E-F12E-8360-2BA1E24C764E";
	setAttr ".dc" -type "componentList" 1 "f[10]";
createNode deleteComponent -n "pasted__pasted__deleteComponent107";
	rename -uid "A1038EF9-1846-1C1C-65B4-E687BFD463D9";
	setAttr ".dc" -type "componentList" 3 "e[26:27]" "e[29]" "e[31]";
createNode polyTweak -n "pasted__pasted__polyTweak23";
	rename -uid "66FD838D-E84C-58E8-1139-7E84B4EFD94A";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk[12:14]" -type "float3"  1.13214803 -0.13810232 -0.046478301
		 1.13214803 -0.13810232 -0.046478301 1.13214803 -0.13810232 -0.046478301;
createNode polyExtrudeEdge -n "pasted__pasted__polyExtrudeEdge35";
	rename -uid "9F765B12-3348-B539-3207-B78C7530DEF3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[27]" "e[29]";
	setAttr ".ix" -type "matrix" 0.99181894581033681 0.12283249861510441 0.034747028875035918 0
		 -0.12098461360291417 0.99134056626626987 -0.051054920881586238 0 -0.040717342779530249 0.046433381944909494 0.99809119775606292 0
		 0.95450839875376836 7.9577816199711382 -0.1038731303907463 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 5.3083782 11.408379 -0.086785421 ;
	setAttr ".rs" 605532666;
	setAttr ".lt" -type "double3" 4.4408920985006262e-16 0.99604232303254203 0.44332113968420767 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 4.4761601814078755 11.155048041019395 -3.734231221353455 ;
	setAttr ".cbx" -type "double3" 5.9927765803676296 11.493139360270376 3.5127064585951038 ;
createNode polyExtrudeEdge -n "pasted__pasted__polyExtrudeEdge34";
	rename -uid "89BCE63C-2E48-4467-6B05-659B45D3CEB9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[8:9]";
	setAttr ".ix" -type "matrix" 0.99181894581033681 0.12283249861510441 0.034747028875035918 0
		 -0.12098461360291417 0.99134056626626987 -0.051054920881586238 0 -0.040717342779530249 0.046433381944909494 0.99809119775606292 0
		 0.95450839875376836 7.9577816199711382 -0.1038731303907463 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 4.7073426 10.386635 -0.063770868 ;
	setAttr ".rs" 468932099;
	setAttr ".lt" -type "double3" 6.106226635438361e-16 0.7848324413903679 0.93750686697837216 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 3.8872816095368794 10.147166734889886 -3.4132122253366921 ;
	setAttr ".cbx" -type "double3" 5.3917409748481528 10.471394145610249 3.2377165629201454 ;
createNode deleteComponent -n "pasted__pasted__deleteComponent106";
	rename -uid "A37FE654-4F4E-9339-8693-69A2A44B983D";
	setAttr ".dc" -type "componentList" 2 "f[8:11]" "f[14:15]";
createNode deleteComponent -n "pasted__pasted__deleteComponent105";
	rename -uid "B33B97A7-6047-AF20-0747-9E94EDE714AE";
	setAttr ".dc" -type "componentList" 8 "f[0]" "f[3]" "f[6]" "f[9]" "f[12]" "f[15]" "f[18]" "f[21]";
createNode deleteComponent -n "pasted__pasted__deleteComponent104";
	rename -uid "80A95077-824B-C382-60D2-0D8D7546AE53";
	setAttr ".dc" -type "componentList" 1 "f[18]";
createNode deleteComponent -n "pasted__pasted__deleteComponent103";
	rename -uid "1BEB8B35-914E-F8A5-1379-25BF7F972140";
	setAttr ".dc" -type "componentList" 1 "f[22]";
createNode deleteComponent -n "pasted__pasted__deleteComponent102";
	rename -uid "8D2F1BAF-524B-FB90-39D9-EE9D6AFF0319";
	setAttr ".dc" -type "componentList" 6 "f[0]" "f[4]" "f[8]" "f[12]" "f[16]" "f[20]";
createNode deleteComponent -n "pasted__pasted__deleteComponent101";
	rename -uid "9FBCE3CB-CE41-2335-DB6B-1F8A8E830CC9";
	setAttr ".dc" -type "componentList" 2 "f[25:26]" "f[31:32]";
createNode deleteComponent -n "pasted__pasted__deleteComponent100";
	rename -uid "7B383E71-6345-FDEB-1A27-6495BE02C026";
	setAttr ".dc" -type "componentList" 8 "f[1:4]" "f[9:12]" "f[17:20]" "f[25:28]" "f[33:36]" "f[41:44]" "f[50:51]" "f[58:59]";
createNode polySphere -n "pasted__pasted__polySphere12";
	rename -uid "CAE6B429-CF41-E188-02AC-CC91F249C06E";
	setAttr ".r" 5.1001363843861824;
	setAttr ".sa" 8;
	setAttr ".sh" 8;
createNode polySplitRing -n "pasted__pasted__pasted__polySplitRing40";
	rename -uid "97989F59-1244-3124-6278-278A39B2381C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[25:26]" "e[28]" "e[47]" "e[60]";
	setAttr ".ix" -type "matrix" 0.99181894581033681 0.12283249861510441 0.034747028875035918 0
		 -0.12098461360291417 0.99134056626626987 -0.051054920881586238 0 -0.040717342779530249 0.046433381944909494 0.99809119775606292 0
		 0.95450839875376836 7.9577816199711382 -0.1038731303907463 1;
	setAttr ".wt" 0.96004116535186768;
	setAttr ".dr" no;
	setAttr ".re" 60;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "pasted__pasted__pasted__polySplitRing39";
	rename -uid "2D580DB7-5643-93D8-E344-D3AA06AEBDE3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[0]" "e[2]" "e[4]" "e[6]" "e[8]" "e[27]" "e[34]";
	setAttr ".ix" -type "matrix" 0.99181894581033681 0.12283249861510441 0.034747028875035918 0
		 -0.12098461360291417 0.99134056626626987 -0.051054920881586238 0 -0.040717342779530249 0.046433381944909494 0.99809119775606292 0
		 0.95450839875376836 7.9577816199711382 -0.1038731303907463 1;
	setAttr ".wt" 0.45078617334365845;
	setAttr ".re" 4;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "pasted__pasted__pasted__polySplitRing38";
	rename -uid "52A1B388-9E4F-91CD-75C5-2885A0216A9D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[1]" "e[3]" "e[5]" "e[7]" "e[9]" "e[29]" "e[32]";
	setAttr ".ix" -type "matrix" 0.99181894581033681 0.12283249861510441 0.034747028875035918 0
		 -0.12098461360291417 0.99134056626626987 -0.051054920881586238 0 -0.040717342779530249 0.046433381944909494 0.99809119775606292 0
		 0.95450839875376836 7.9577816199711382 -0.1038731303907463 1;
	setAttr ".wt" 0.44142022728919983;
	setAttr ".re" 5;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "pasted__pasted__pasted__polyTweak20";
	rename -uid "A7461BE7-9F45-0C07-CA19-5A81DBA47880";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk";
	setAttr ".tk[12]" -type "float3" 1.1329491 -0.1382 -0.28060737 ;
	setAttr ".tk[13]" -type "float3" 1.1329491 -0.1382 0.19370499 ;
	setAttr ".tk[14]" -type "float3" 1.1329491 -0.1382 -0.043451209 ;
	setAttr ".tk[16]" -type "float3" 1.4332519 -0.52321374 0.16565017 ;
	setAttr ".tk[17]" -type "float3" 1.4332519 -0.52321374 -0.075712927 ;
	setAttr ".tk[18]" -type "float3" 1.4332519 -0.52321374 -0.31707615 ;
	setAttr ".tk[19]" -type "float3" 0.34622997 -0.042234018 -0.014213849 ;
	setAttr ".tk[20]" -type "float3" 0.34622997 -0.042234018 -0.014213849 ;
	setAttr ".tk[21]" -type "float3" 0.34622997 -0.042234018 -0.014213849 ;
createNode polySplitRing -n "pasted__pasted__pasted__polySplitRing37";
	rename -uid "48984258-6F4F-CEF6-BC9C-E1954BFA5B98";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[19:21]";
	setAttr ".ix" -type "matrix" 0.99181894581033681 0.12283249861510441 0.034747028875035918 0
		 -0.12098461360291417 0.99134056626626987 -0.051054920881586238 0 -0.040717342779530249 0.046433381944909494 0.99809119775606292 0
		 0.95450839875376836 7.9577816199711382 -0.1038731303907463 1;
	setAttr ".wt" 0.57185649871826172;
	setAttr ".dr" no;
	setAttr ".re" 19;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeEdge -n "pasted__pasted__pasted__polyExtrudeEdge30";
	rename -uid "810A4C34-3240-DCA5-B3A4-6CA149661A71";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[8:9]";
	setAttr ".ix" -type "matrix" 0.99181894581033681 0.12283249861510441 0.034747028875035918 0
		 -0.12098461360291417 0.99134056626626987 -0.051054920881586238 0 -0.040717342779530249 0.046433381944909494 0.99809119775606292 0
		 0.95450839875376836 7.9577816199711382 -0.1038731303907463 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 5.8488293 10.386634 -0.063770838 ;
	setAttr ".rs" 1775271829;
	setAttr ".lt" -type "double3" 1.1102230246251565e-15 1.0519825984807096 0.92614300521516335 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 5.0287692829613571 10.147167455199835 -3.4132124716299725 ;
	setAttr ".cbx" -type "double3" 6.5332274693251202 10.471392957565067 3.2377168339755222 ;
createNode deleteComponent -n "pasted__pasted__pasted__deleteComponent90";
	rename -uid "ACD14325-D045-A6DD-DA62-3B8B5E78ECC8";
	setAttr ".dc" -type "componentList" 1 "f[10]";
createNode deleteComponent -n "pasted__pasted__pasted__deleteComponent89";
	rename -uid "745FB679-4E41-6A10-9C64-E9BC6919176D";
	setAttr ".dc" -type "componentList" 3 "e[26:27]" "e[29]" "e[31]";
createNode polyTweak -n "pasted__pasted__pasted__polyTweak19";
	rename -uid "B602B744-B54A-A539-6779-5CAC5FCA005A";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk[12:14]" -type "float3"  1.13214803 -0.13810232 -0.046478301
		 1.13214803 -0.13810232 -0.046478301 1.13214803 -0.13810232 -0.046478301;
createNode polyExtrudeEdge -n "pasted__pasted__pasted__polyExtrudeEdge29";
	rename -uid "7F0A8ACC-134E-B524-3B83-45A508DAFFA9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[27]" "e[29]";
	setAttr ".ix" -type "matrix" 0.99181894581033681 0.12283249861510441 0.034747028875035918 0
		 -0.12098461360291417 0.99134056626626987 -0.051054920881586238 0 -0.040717342779530249 0.046433381944909494 0.99809119775606292 0
		 0.95450839875376836 7.9577816199711382 -0.1038731303907463 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 5.3083782 11.408379 -0.086785421 ;
	setAttr ".rs" 605532666;
	setAttr ".lt" -type "double3" 4.4408920985006262e-16 0.99604232303254203 0.44332113968420767 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 4.4761601814078755 11.155048041019395 -3.734231221353455 ;
	setAttr ".cbx" -type "double3" 5.9927765803676296 11.493139360270376 3.5127064585951038 ;
createNode polyExtrudeEdge -n "pasted__pasted__pasted__polyExtrudeEdge28";
	rename -uid "FA51465A-1545-429D-DF21-80914B06632B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[8:9]";
	setAttr ".ix" -type "matrix" 0.99181894581033681 0.12283249861510441 0.034747028875035918 0
		 -0.12098461360291417 0.99134056626626987 -0.051054920881586238 0 -0.040717342779530249 0.046433381944909494 0.99809119775606292 0
		 0.95450839875376836 7.9577816199711382 -0.1038731303907463 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 4.7073426 10.386635 -0.063770868 ;
	setAttr ".rs" 468932099;
	setAttr ".lt" -type "double3" 6.106226635438361e-16 0.7848324413903679 0.93750686697837216 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 3.8872816095368794 10.147166734889886 -3.4132122253366921 ;
	setAttr ".cbx" -type "double3" 5.3917409748481528 10.471394145610249 3.2377165629201454 ;
createNode deleteComponent -n "pasted__pasted__pasted__deleteComponent88";
	rename -uid "BCE27E25-9745-61CE-D634-B3B8AA26751D";
	setAttr ".dc" -type "componentList" 2 "f[8:11]" "f[14:15]";
createNode deleteComponent -n "pasted__pasted__pasted__deleteComponent87";
	rename -uid "3700BCD4-D546-9186-10B9-2AADF269068E";
	setAttr ".dc" -type "componentList" 8 "f[0]" "f[3]" "f[6]" "f[9]" "f[12]" "f[15]" "f[18]" "f[21]";
createNode deleteComponent -n "pasted__pasted__pasted__deleteComponent86";
	rename -uid "D242D0D4-C344-26E7-E026-69990C887E85";
	setAttr ".dc" -type "componentList" 1 "f[18]";
createNode deleteComponent -n "pasted__pasted__pasted__deleteComponent85";
	rename -uid "B7CA8185-1D46-CCBD-567B-798604FF3959";
	setAttr ".dc" -type "componentList" 1 "f[22]";
createNode deleteComponent -n "pasted__pasted__pasted__deleteComponent84";
	rename -uid "BA1D1F69-F14D-1767-006F-5D94537EE931";
	setAttr ".dc" -type "componentList" 6 "f[0]" "f[4]" "f[8]" "f[12]" "f[16]" "f[20]";
createNode deleteComponent -n "pasted__pasted__pasted__deleteComponent83";
	rename -uid "98E8327F-6549-5916-3B6D-44ACC20450D9";
	setAttr ".dc" -type "componentList" 2 "f[25:26]" "f[31:32]";
createNode deleteComponent -n "pasted__pasted__pasted__deleteComponent82";
	rename -uid "66FC3050-0042-9B01-8866-9CA8E3C70ED0";
	setAttr ".dc" -type "componentList" 8 "f[1:4]" "f[9:12]" "f[17:20]" "f[25:28]" "f[33:36]" "f[41:44]" "f[50:51]" "f[58:59]";
createNode polySphere -n "pasted__pasted__pasted__polySphere10";
	rename -uid "0DB6D058-6E4A-F83D-AC02-209FC85DCCB0";
	setAttr ".r" 5.1001363843861824;
	setAttr ".sa" 8;
	setAttr ".sh" 8;
createNode polySplitRing -n "pasted__pasted__pasted__polySplitRing48";
	rename -uid "B20B0D7C-2F4A-9F2E-CA71-EC8970AD6FB8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[25:26]" "e[28]" "e[47]" "e[60]";
	setAttr ".ix" -type "matrix" 0.99181894581033681 0.12283249861510441 0.034747028875035918 0
		 -0.12098461360291417 0.99134056626626987 -0.051054920881586238 0 -0.040717342779530249 0.046433381944909494 0.99809119775606292 0
		 0.95450839875376836 7.9577816199711382 -0.1038731303907463 1;
	setAttr ".wt" 0.96004116535186768;
	setAttr ".dr" no;
	setAttr ".re" 60;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "pasted__pasted__pasted__polySplitRing47";
	rename -uid "BACDD463-1F43-2F5B-117A-07A7CFBD8D03";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[0]" "e[2]" "e[4]" "e[6]" "e[8]" "e[27]" "e[34]";
	setAttr ".ix" -type "matrix" 0.99181894581033681 0.12283249861510441 0.034747028875035918 0
		 -0.12098461360291417 0.99134056626626987 -0.051054920881586238 0 -0.040717342779530249 0.046433381944909494 0.99809119775606292 0
		 0.95450839875376836 7.9577816199711382 -0.1038731303907463 1;
	setAttr ".wt" 0.45078617334365845;
	setAttr ".re" 4;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "pasted__pasted__pasted__polySplitRing46";
	rename -uid "76B05A33-3F42-A40D-A6F6-59B249EC3528";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[1]" "e[3]" "e[5]" "e[7]" "e[9]" "e[29]" "e[32]";
	setAttr ".ix" -type "matrix" 0.99181894581033681 0.12283249861510441 0.034747028875035918 0
		 -0.12098461360291417 0.99134056626626987 -0.051054920881586238 0 -0.040717342779530249 0.046433381944909494 0.99809119775606292 0
		 0.95450839875376836 7.9577816199711382 -0.1038731303907463 1;
	setAttr ".wt" 0.44142022728919983;
	setAttr ".re" 5;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "pasted__pasted__pasted__polyTweak24";
	rename -uid "AAD0D120-CE47-0019-8465-0FA9552380F9";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk";
	setAttr ".tk[12]" -type "float3" 1.1329491 -0.1382 -0.28060737 ;
	setAttr ".tk[13]" -type "float3" 1.1329491 -0.1382 0.19370499 ;
	setAttr ".tk[14]" -type "float3" 1.1329491 -0.1382 -0.043451209 ;
	setAttr ".tk[16]" -type "float3" 1.4332519 -0.52321374 0.16565017 ;
	setAttr ".tk[17]" -type "float3" 1.4332519 -0.52321374 -0.075712927 ;
	setAttr ".tk[18]" -type "float3" 1.4332519 -0.52321374 -0.31707615 ;
	setAttr ".tk[19]" -type "float3" 0.34622997 -0.042234018 -0.014213849 ;
	setAttr ".tk[20]" -type "float3" 0.34622997 -0.042234018 -0.014213849 ;
	setAttr ".tk[21]" -type "float3" 0.34622997 -0.042234018 -0.014213849 ;
createNode polySplitRing -n "pasted__pasted__pasted__polySplitRing45";
	rename -uid "FC7F0137-1445-F34F-C6AF-C48629D0AA76";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[19:21]";
	setAttr ".ix" -type "matrix" 0.99181894581033681 0.12283249861510441 0.034747028875035918 0
		 -0.12098461360291417 0.99134056626626987 -0.051054920881586238 0 -0.040717342779530249 0.046433381944909494 0.99809119775606292 0
		 0.95450839875376836 7.9577816199711382 -0.1038731303907463 1;
	setAttr ".wt" 0.57185649871826172;
	setAttr ".dr" no;
	setAttr ".re" 19;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeEdge -n "pasted__pasted__pasted__polyExtrudeEdge36";
	rename -uid "5160EEE0-0B4D-D6C2-A795-7AB54753E1BA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[8:9]";
	setAttr ".ix" -type "matrix" 0.99181894581033681 0.12283249861510441 0.034747028875035918 0
		 -0.12098461360291417 0.99134056626626987 -0.051054920881586238 0 -0.040717342779530249 0.046433381944909494 0.99809119775606292 0
		 0.95450839875376836 7.9577816199711382 -0.1038731303907463 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 5.8488293 10.386634 -0.063770838 ;
	setAttr ".rs" 1775271829;
	setAttr ".lt" -type "double3" 1.1102230246251565e-15 1.0519825984807096 0.92614300521516335 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 5.0287692829613571 10.147167455199835 -3.4132124716299725 ;
	setAttr ".cbx" -type "double3" 6.5332274693251202 10.471392957565067 3.2377168339755222 ;
createNode deleteComponent -n "pasted__pasted__pasted__deleteComponent108";
	rename -uid "B843E705-624C-C8E3-B210-2BA7435837CA";
	setAttr ".dc" -type "componentList" 1 "f[10]";
createNode deleteComponent -n "pasted__pasted__pasted__deleteComponent107";
	rename -uid "1C668079-F048-1966-2864-5D8632C144D6";
	setAttr ".dc" -type "componentList" 3 "e[26:27]" "e[29]" "e[31]";
createNode polyTweak -n "pasted__pasted__pasted__polyTweak23";
	rename -uid "3EFD8E59-5641-5FA3-C5D5-3F99E3B00737";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk[12:14]" -type "float3"  1.13214803 -0.13810232 -0.046478301
		 1.13214803 -0.13810232 -0.046478301 1.13214803 -0.13810232 -0.046478301;
createNode polyExtrudeEdge -n "pasted__pasted__pasted__polyExtrudeEdge35";
	rename -uid "2DB672DE-5541-EAC7-F2CA-DC8A29AAD007";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[27]" "e[29]";
	setAttr ".ix" -type "matrix" 0.99181894581033681 0.12283249861510441 0.034747028875035918 0
		 -0.12098461360291417 0.99134056626626987 -0.051054920881586238 0 -0.040717342779530249 0.046433381944909494 0.99809119775606292 0
		 0.95450839875376836 7.9577816199711382 -0.1038731303907463 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 5.3083782 11.408379 -0.086785421 ;
	setAttr ".rs" 605532666;
	setAttr ".lt" -type "double3" 4.4408920985006262e-16 0.99604232303254203 0.44332113968420767 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 4.4761601814078755 11.155048041019395 -3.734231221353455 ;
	setAttr ".cbx" -type "double3" 5.9927765803676296 11.493139360270376 3.5127064585951038 ;
createNode polyExtrudeEdge -n "pasted__pasted__pasted__polyExtrudeEdge34";
	rename -uid "36170586-5942-66B2-0E9D-A9B451B8EEED";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[8:9]";
	setAttr ".ix" -type "matrix" 0.99181894581033681 0.12283249861510441 0.034747028875035918 0
		 -0.12098461360291417 0.99134056626626987 -0.051054920881586238 0 -0.040717342779530249 0.046433381944909494 0.99809119775606292 0
		 0.95450839875376836 7.9577816199711382 -0.1038731303907463 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 4.7073426 10.386635 -0.063770868 ;
	setAttr ".rs" 468932099;
	setAttr ".lt" -type "double3" 6.106226635438361e-16 0.7848324413903679 0.93750686697837216 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 3.8872816095368794 10.147166734889886 -3.4132122253366921 ;
	setAttr ".cbx" -type "double3" 5.3917409748481528 10.471394145610249 3.2377165629201454 ;
createNode deleteComponent -n "pasted__pasted__pasted__deleteComponent106";
	rename -uid "07D69586-9748-9CAB-05D8-3082402BDAB2";
	setAttr ".dc" -type "componentList" 2 "f[8:11]" "f[14:15]";
createNode deleteComponent -n "pasted__pasted__pasted__deleteComponent105";
	rename -uid "4E8E6B69-1E44-F4BD-FB2B-8AB690CC159F";
	setAttr ".dc" -type "componentList" 8 "f[0]" "f[3]" "f[6]" "f[9]" "f[12]" "f[15]" "f[18]" "f[21]";
createNode deleteComponent -n "pasted__pasted__pasted__deleteComponent104";
	rename -uid "F8CB18AE-2245-E759-3112-DBA48BB7B58F";
	setAttr ".dc" -type "componentList" 1 "f[18]";
createNode deleteComponent -n "pasted__pasted__pasted__deleteComponent103";
	rename -uid "9234CABB-1546-068F-687E-40A52E05143D";
	setAttr ".dc" -type "componentList" 1 "f[22]";
createNode deleteComponent -n "pasted__pasted__pasted__deleteComponent102";
	rename -uid "C97E07BF-3747-AB30-8684-A780109A5B04";
	setAttr ".dc" -type "componentList" 6 "f[0]" "f[4]" "f[8]" "f[12]" "f[16]" "f[20]";
createNode deleteComponent -n "pasted__pasted__pasted__deleteComponent101";
	rename -uid "7B83C538-084E-C78F-9FF1-22835B5FC7B4";
	setAttr ".dc" -type "componentList" 2 "f[25:26]" "f[31:32]";
createNode deleteComponent -n "pasted__pasted__pasted__deleteComponent100";
	rename -uid "338ECE16-2348-1E3A-91A0-7194316A35EF";
	setAttr ".dc" -type "componentList" 8 "f[1:4]" "f[9:12]" "f[17:20]" "f[25:28]" "f[33:36]" "f[41:44]" "f[50:51]" "f[58:59]";
createNode polySphere -n "pasted__pasted__pasted__polySphere12";
	rename -uid "11AD3EDB-A14C-7095-7D03-79B19EEB2AD8";
	setAttr ".r" 5.1001363843861824;
	setAttr ".sa" 8;
	setAttr ".sh" 8;
createNode materialInfo -n "pasted__materialInfo6";
	rename -uid "BE3DB2F1-C64F-4777-980A-31BCAE2CE65F";
createNode shadingEngine -n "pasted__lambert2SG5";
	rename -uid "2ABE54FE-CB48-2173-B14D-40AA9E3D6FB7";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode lambert -n "pasted__lambert7";
	rename -uid "1E4054F2-DE40-5BBE-C8E4-218293D06714";
	setAttr ".c" -type "float3" 0.36000001 0.017279992 0.017279992 ;
createNode polySplitRing -n "pasted__pasted__pasted__pasted__polySplitRing24";
	rename -uid "7829FAA5-154C-7A96-62C9-FF8A6D6387B2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[25:26]" "e[28]" "e[47]" "e[60]";
	setAttr ".ix" -type "matrix" 0.99181894581033681 0.12283249861510441 0.034747028875035918 0
		 -0.12098461360291417 0.99134056626626987 -0.051054920881586238 0 -0.040717342779530249 0.046433381944909494 0.99809119775606292 0
		 0.95450839875376836 7.9577816199711382 -0.1038731303907463 1;
	setAttr ".wt" 0.96004116535186768;
	setAttr ".dr" no;
	setAttr ".re" 60;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "pasted__pasted__pasted__pasted__polySplitRing23";
	rename -uid "9B3596D0-2B40-C28F-1BBF-758076EE2577";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[0]" "e[2]" "e[4]" "e[6]" "e[8]" "e[27]" "e[34]";
	setAttr ".ix" -type "matrix" 0.99181894581033681 0.12283249861510441 0.034747028875035918 0
		 -0.12098461360291417 0.99134056626626987 -0.051054920881586238 0 -0.040717342779530249 0.046433381944909494 0.99809119775606292 0
		 0.95450839875376836 7.9577816199711382 -0.1038731303907463 1;
	setAttr ".wt" 0.45078617334365845;
	setAttr ".re" 4;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "pasted__pasted__pasted__pasted__polySplitRing22";
	rename -uid "35C64080-334D-6AF3-D7F3-0794A3D97C53";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[1]" "e[3]" "e[5]" "e[7]" "e[9]" "e[29]" "e[32]";
	setAttr ".ix" -type "matrix" 0.99181894581033681 0.12283249861510441 0.034747028875035918 0
		 -0.12098461360291417 0.99134056626626987 -0.051054920881586238 0 -0.040717342779530249 0.046433381944909494 0.99809119775606292 0
		 0.95450839875376836 7.9577816199711382 -0.1038731303907463 1;
	setAttr ".wt" 0.44142022728919983;
	setAttr ".re" 5;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "pasted__pasted__pasted__pasted__polyTweak12";
	rename -uid "96F7DFF8-DE42-6CEB-88DF-3CB6D14E7CD3";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk";
	setAttr ".tk[12]" -type "float3" 1.1329491 -0.1382 -0.28060737 ;
	setAttr ".tk[13]" -type "float3" 1.1329491 -0.1382 0.19370499 ;
	setAttr ".tk[14]" -type "float3" 1.1329491 -0.1382 -0.043451209 ;
	setAttr ".tk[16]" -type "float3" 1.4332519 -0.52321374 0.16565017 ;
	setAttr ".tk[17]" -type "float3" 1.4332519 -0.52321374 -0.075712927 ;
	setAttr ".tk[18]" -type "float3" 1.4332519 -0.52321374 -0.31707615 ;
	setAttr ".tk[19]" -type "float3" 0.34622997 -0.042234018 -0.014213849 ;
	setAttr ".tk[20]" -type "float3" 0.34622997 -0.042234018 -0.014213849 ;
	setAttr ".tk[21]" -type "float3" 0.34622997 -0.042234018 -0.014213849 ;
createNode polySplitRing -n "pasted__pasted__pasted__pasted__polySplitRing21";
	rename -uid "A9F06E7E-844B-7828-C2AE-BFA816877713";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[19:21]";
	setAttr ".ix" -type "matrix" 0.99181894581033681 0.12283249861510441 0.034747028875035918 0
		 -0.12098461360291417 0.99134056626626987 -0.051054920881586238 0 -0.040717342779530249 0.046433381944909494 0.99809119775606292 0
		 0.95450839875376836 7.9577816199711382 -0.1038731303907463 1;
	setAttr ".wt" 0.57185649871826172;
	setAttr ".dr" no;
	setAttr ".re" 19;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeEdge -n "pasted__pasted__pasted__pasted__polyExtrudeEdge18";
	rename -uid "2A8528A0-0646-3686-81B9-0BA99F1491E2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[8:9]";
	setAttr ".ix" -type "matrix" 0.99181894581033681 0.12283249861510441 0.034747028875035918 0
		 -0.12098461360291417 0.99134056626626987 -0.051054920881586238 0 -0.040717342779530249 0.046433381944909494 0.99809119775606292 0
		 0.95450839875376836 7.9577816199711382 -0.1038731303907463 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 5.8488293 10.386634 -0.063770838 ;
	setAttr ".rs" 1775271829;
	setAttr ".lt" -type "double3" 1.1102230246251565e-15 1.0519825984807096 0.92614300521516335 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 5.0287692829613571 10.147167455199835 -3.4132124716299725 ;
	setAttr ".cbx" -type "double3" 6.5332274693251202 10.471392957565067 3.2377168339755222 ;
createNode deleteComponent -n "pasted__pasted__pasted__pasted__deleteComponent54";
	rename -uid "BE5A7570-3D47-0291-43B0-DD990E66A857";
	setAttr ".dc" -type "componentList" 1 "f[10]";
createNode deleteComponent -n "pasted__pasted__pasted__pasted__deleteComponent53";
	rename -uid "FD6BEA60-5C4E-206E-82CC-1EB2E5F88FFD";
	setAttr ".dc" -type "componentList" 3 "e[26:27]" "e[29]" "e[31]";
createNode polyTweak -n "pasted__pasted__pasted__pasted__polyTweak11";
	rename -uid "34A734FD-0841-0185-ABA5-6A80941B1758";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk[12:14]" -type "float3"  1.13214803 -0.13810232 -0.046478301
		 1.13214803 -0.13810232 -0.046478301 1.13214803 -0.13810232 -0.046478301;
createNode polyExtrudeEdge -n "pasted__pasted__pasted__pasted__polyExtrudeEdge17";
	rename -uid "7904883F-2345-FF60-44BE-158CC764F439";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[27]" "e[29]";
	setAttr ".ix" -type "matrix" 0.99181894581033681 0.12283249861510441 0.034747028875035918 0
		 -0.12098461360291417 0.99134056626626987 -0.051054920881586238 0 -0.040717342779530249 0.046433381944909494 0.99809119775606292 0
		 0.95450839875376836 7.9577816199711382 -0.1038731303907463 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 5.3083782 11.408379 -0.086785421 ;
	setAttr ".rs" 605532666;
	setAttr ".lt" -type "double3" 4.4408920985006262e-16 0.99604232303254203 0.44332113968420767 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 4.4761601814078755 11.155048041019395 -3.734231221353455 ;
	setAttr ".cbx" -type "double3" 5.9927765803676296 11.493139360270376 3.5127064585951038 ;
createNode polyExtrudeEdge -n "pasted__pasted__pasted__pasted__polyExtrudeEdge16";
	rename -uid "61BD5DE0-3B4D-FCB5-6DEA-F091527045DB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[8:9]";
	setAttr ".ix" -type "matrix" 0.99181894581033681 0.12283249861510441 0.034747028875035918 0
		 -0.12098461360291417 0.99134056626626987 -0.051054920881586238 0 -0.040717342779530249 0.046433381944909494 0.99809119775606292 0
		 0.95450839875376836 7.9577816199711382 -0.1038731303907463 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 4.7073426 10.386635 -0.063770868 ;
	setAttr ".rs" 468932099;
	setAttr ".lt" -type "double3" 6.106226635438361e-16 0.7848324413903679 0.93750686697837216 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 3.8872816095368794 10.147166734889886 -3.4132122253366921 ;
	setAttr ".cbx" -type "double3" 5.3917409748481528 10.471394145610249 3.2377165629201454 ;
createNode deleteComponent -n "pasted__pasted__pasted__pasted__deleteComponent52";
	rename -uid "7C123E38-A242-B60C-FB61-598430C22AD1";
	setAttr ".dc" -type "componentList" 2 "f[8:11]" "f[14:15]";
createNode deleteComponent -n "pasted__pasted__pasted__pasted__deleteComponent51";
	rename -uid "D6298DA8-0C4A-26FF-2FDF-FE8EB1707E65";
	setAttr ".dc" -type "componentList" 8 "f[0]" "f[3]" "f[6]" "f[9]" "f[12]" "f[15]" "f[18]" "f[21]";
createNode deleteComponent -n "pasted__pasted__pasted__pasted__deleteComponent50";
	rename -uid "D71AECCB-C848-F32C-1993-8FAF7FDA8EC4";
	setAttr ".dc" -type "componentList" 1 "f[18]";
createNode deleteComponent -n "pasted__pasted__pasted__pasted__deleteComponent49";
	rename -uid "12F698AE-274A-39A0-69CA-179F750D2B02";
	setAttr ".dc" -type "componentList" 1 "f[22]";
createNode deleteComponent -n "pasted__pasted__pasted__pasted__deleteComponent48";
	rename -uid "B5A141E7-CD46-BA8B-29BC-5A8823EE64E5";
	setAttr ".dc" -type "componentList" 6 "f[0]" "f[4]" "f[8]" "f[12]" "f[16]" "f[20]";
createNode deleteComponent -n "pasted__pasted__pasted__pasted__deleteComponent47";
	rename -uid "55393788-634D-7EC5-48A7-1CB39E377BB0";
	setAttr ".dc" -type "componentList" 2 "f[25:26]" "f[31:32]";
createNode deleteComponent -n "pasted__pasted__pasted__pasted__deleteComponent46";
	rename -uid "52620633-0D49-F9DE-4C8A-A3919508EACF";
	setAttr ".dc" -type "componentList" 8 "f[1:4]" "f[9:12]" "f[17:20]" "f[25:28]" "f[33:36]" "f[41:44]" "f[50:51]" "f[58:59]";
createNode polySphere -n "pasted__pasted__pasted__pasted__polySphere6";
	rename -uid "E226A843-5A49-A24C-6424-5AA6039F21AD";
	setAttr ".r" 5.1001363843861824;
	setAttr ".sa" 8;
	setAttr ".sh" 8;
createNode materialInfo -n "pasted__pasted__materialInfo3";
	rename -uid "C716C01B-744C-C3F6-6ACE-BDA954D03D4D";
createNode shadingEngine -n "pasted__pasted__lambert2SG2";
	rename -uid "42EBD063-D441-AA4C-8A35-A58D86BC6CDA";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode lambert -n "pasted__pasted__lambert4";
	rename -uid "5A6AD104-584F-B260-5A43-A0963C50F031";
	setAttr ".c" -type "float3" 0.36000001 0.017279992 0.017279992 ;
createNode polySplitRing -n "pasted__pasted__pasted__polySplitRing44";
	rename -uid "8FBCFEBA-F145-5734-0289-49898D806E74";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[25:26]" "e[28]" "e[47]" "e[60]";
	setAttr ".ix" -type "matrix" 0.99181894581033681 0.12283249861510441 0.034747028875035918 0
		 -0.12098461360291417 0.99134056626626987 -0.051054920881586238 0 -0.040717342779530249 0.046433381944909494 0.99809119775606292 0
		 0.95450839875376836 7.9577816199711382 -0.1038731303907463 1;
	setAttr ".wt" 0.96004116535186768;
	setAttr ".dr" no;
	setAttr ".re" 60;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "pasted__pasted__pasted__polySplitRing43";
	rename -uid "C3DE2912-4941-77DB-9DC6-908ECE1101FC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[0]" "e[2]" "e[4]" "e[6]" "e[8]" "e[27]" "e[34]";
	setAttr ".ix" -type "matrix" 0.99181894581033681 0.12283249861510441 0.034747028875035918 0
		 -0.12098461360291417 0.99134056626626987 -0.051054920881586238 0 -0.040717342779530249 0.046433381944909494 0.99809119775606292 0
		 0.95450839875376836 7.9577816199711382 -0.1038731303907463 1;
	setAttr ".wt" 0.45078617334365845;
	setAttr ".re" 4;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "pasted__pasted__pasted__polySplitRing42";
	rename -uid "C0DCBE99-5641-FC46-FBDE-ADA24F66DD70";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[1]" "e[3]" "e[5]" "e[7]" "e[9]" "e[29]" "e[32]";
	setAttr ".ix" -type "matrix" 0.99181894581033681 0.12283249861510441 0.034747028875035918 0
		 -0.12098461360291417 0.99134056626626987 -0.051054920881586238 0 -0.040717342779530249 0.046433381944909494 0.99809119775606292 0
		 0.95450839875376836 7.9577816199711382 -0.1038731303907463 1;
	setAttr ".wt" 0.44142022728919983;
	setAttr ".re" 5;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "pasted__pasted__pasted__polyTweak22";
	rename -uid "93CBEEA5-794E-ECE2-B627-ACBBC739BA32";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk";
	setAttr ".tk[12]" -type "float3" 1.1329491 -0.1382 -0.28060737 ;
	setAttr ".tk[13]" -type "float3" 1.1329491 -0.1382 0.19370499 ;
	setAttr ".tk[14]" -type "float3" 1.1329491 -0.1382 -0.043451209 ;
	setAttr ".tk[16]" -type "float3" 1.4332519 -0.52321374 0.16565017 ;
	setAttr ".tk[17]" -type "float3" 1.4332519 -0.52321374 -0.075712927 ;
	setAttr ".tk[18]" -type "float3" 1.4332519 -0.52321374 -0.31707615 ;
	setAttr ".tk[19]" -type "float3" 0.34622997 -0.042234018 -0.014213849 ;
	setAttr ".tk[20]" -type "float3" 0.34622997 -0.042234018 -0.014213849 ;
	setAttr ".tk[21]" -type "float3" 0.34622997 -0.042234018 -0.014213849 ;
createNode polySplitRing -n "pasted__pasted__pasted__polySplitRing41";
	rename -uid "337FDC7F-DE4F-BCB5-9752-03988C378C36";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[19:21]";
	setAttr ".ix" -type "matrix" 0.99181894581033681 0.12283249861510441 0.034747028875035918 0
		 -0.12098461360291417 0.99134056626626987 -0.051054920881586238 0 -0.040717342779530249 0.046433381944909494 0.99809119775606292 0
		 0.95450839875376836 7.9577816199711382 -0.1038731303907463 1;
	setAttr ".wt" 0.57185649871826172;
	setAttr ".dr" no;
	setAttr ".re" 19;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeEdge -n "pasted__pasted__pasted__polyExtrudeEdge33";
	rename -uid "E684D41D-1541-C410-62F6-27B85B0C8036";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[8:9]";
	setAttr ".ix" -type "matrix" 0.99181894581033681 0.12283249861510441 0.034747028875035918 0
		 -0.12098461360291417 0.99134056626626987 -0.051054920881586238 0 -0.040717342779530249 0.046433381944909494 0.99809119775606292 0
		 0.95450839875376836 7.9577816199711382 -0.1038731303907463 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 5.8488293 10.386634 -0.063770838 ;
	setAttr ".rs" 1775271829;
	setAttr ".lt" -type "double3" 1.1102230246251565e-15 1.0519825984807096 0.92614300521516335 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 5.0287692829613571 10.147167455199835 -3.4132124716299725 ;
	setAttr ".cbx" -type "double3" 6.5332274693251202 10.471392957565067 3.2377168339755222 ;
createNode deleteComponent -n "pasted__pasted__pasted__deleteComponent99";
	rename -uid "519AA792-8549-F589-4C2D-489E93CE818D";
	setAttr ".dc" -type "componentList" 1 "f[10]";
createNode deleteComponent -n "pasted__pasted__pasted__deleteComponent98";
	rename -uid "569413D4-6B49-F627-D72F-2DA977E50C2A";
	setAttr ".dc" -type "componentList" 3 "e[26:27]" "e[29]" "e[31]";
createNode polyTweak -n "pasted__pasted__pasted__polyTweak21";
	rename -uid "C1039BDF-3842-6370-DC76-56864747DC33";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk[12:14]" -type "float3"  1.13214803 -0.13810232 -0.046478301
		 1.13214803 -0.13810232 -0.046478301 1.13214803 -0.13810232 -0.046478301;
createNode polyExtrudeEdge -n "pasted__pasted__pasted__polyExtrudeEdge32";
	rename -uid "6F2EB083-3C43-67BF-055A-2BAD87669AC3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[27]" "e[29]";
	setAttr ".ix" -type "matrix" 0.99181894581033681 0.12283249861510441 0.034747028875035918 0
		 -0.12098461360291417 0.99134056626626987 -0.051054920881586238 0 -0.040717342779530249 0.046433381944909494 0.99809119775606292 0
		 0.95450839875376836 7.9577816199711382 -0.1038731303907463 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 5.3083782 11.408379 -0.086785421 ;
	setAttr ".rs" 605532666;
	setAttr ".lt" -type "double3" 4.4408920985006262e-16 0.99604232303254203 0.44332113968420767 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 4.4761601814078755 11.155048041019395 -3.734231221353455 ;
	setAttr ".cbx" -type "double3" 5.9927765803676296 11.493139360270376 3.5127064585951038 ;
createNode polyExtrudeEdge -n "pasted__pasted__pasted__polyExtrudeEdge31";
	rename -uid "5621A1C2-114C-A2B5-B635-5DA0ACA70081";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[8:9]";
	setAttr ".ix" -type "matrix" 0.99181894581033681 0.12283249861510441 0.034747028875035918 0
		 -0.12098461360291417 0.99134056626626987 -0.051054920881586238 0 -0.040717342779530249 0.046433381944909494 0.99809119775606292 0
		 0.95450839875376836 7.9577816199711382 -0.1038731303907463 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 4.7073426 10.386635 -0.063770868 ;
	setAttr ".rs" 468932099;
	setAttr ".lt" -type "double3" 6.106226635438361e-16 0.7848324413903679 0.93750686697837216 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 3.8872816095368794 10.147166734889886 -3.4132122253366921 ;
	setAttr ".cbx" -type "double3" 5.3917409748481528 10.471394145610249 3.2377165629201454 ;
createNode deleteComponent -n "pasted__pasted__pasted__deleteComponent97";
	rename -uid "7F65C485-D546-F3E9-4079-ED981EA52076";
	setAttr ".dc" -type "componentList" 2 "f[8:11]" "f[14:15]";
createNode deleteComponent -n "pasted__pasted__pasted__deleteComponent96";
	rename -uid "6108403B-444F-79D8-29D0-20AC73DB3922";
	setAttr ".dc" -type "componentList" 8 "f[0]" "f[3]" "f[6]" "f[9]" "f[12]" "f[15]" "f[18]" "f[21]";
createNode deleteComponent -n "pasted__pasted__pasted__deleteComponent95";
	rename -uid "626DCBCB-4544-A443-29A4-D9A0D11CC783";
	setAttr ".dc" -type "componentList" 1 "f[18]";
createNode deleteComponent -n "pasted__pasted__pasted__deleteComponent94";
	rename -uid "DD1E15C3-B443-A7C0-E6A9-189E5FD2AA1D";
	setAttr ".dc" -type "componentList" 1 "f[22]";
createNode deleteComponent -n "pasted__pasted__pasted__deleteComponent93";
	rename -uid "42E423E1-6848-5EA3-C31B-1D824CF21B93";
	setAttr ".dc" -type "componentList" 6 "f[0]" "f[4]" "f[8]" "f[12]" "f[16]" "f[20]";
createNode deleteComponent -n "pasted__pasted__pasted__deleteComponent92";
	rename -uid "967F7F55-A143-CC07-3B06-C2A9DCB22A31";
	setAttr ".dc" -type "componentList" 2 "f[25:26]" "f[31:32]";
createNode deleteComponent -n "pasted__pasted__pasted__deleteComponent91";
	rename -uid "39B7A66A-1A4F-8D54-64A2-5BAAC8A65762";
	setAttr ".dc" -type "componentList" 8 "f[1:4]" "f[9:12]" "f[17:20]" "f[25:28]" "f[33:36]" "f[41:44]" "f[50:51]" "f[58:59]";
createNode polySphere -n "pasted__pasted__pasted__polySphere11";
	rename -uid "E875A097-4843-1321-3003-2E844260AB0A";
	setAttr ".r" 5.1001363843861824;
	setAttr ".sa" 8;
	setAttr ".sh" 8;
createNode polySplitRing -n "pasted__pasted__pasted__pasted__polySplitRing20";
	rename -uid "00DC9F90-7D4B-1C26-4BC5-4B99D1B8EE5F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[25:26]" "e[28]" "e[47]" "e[60]";
	setAttr ".ix" -type "matrix" 0.99181894581033681 0.12283249861510441 0.034747028875035918 0
		 -0.12098461360291417 0.99134056626626987 -0.051054920881586238 0 -0.040717342779530249 0.046433381944909494 0.99809119775606292 0
		 0.95450839875376836 7.9577816199711382 -0.1038731303907463 1;
	setAttr ".wt" 0.96004116535186768;
	setAttr ".dr" no;
	setAttr ".re" 60;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "pasted__pasted__pasted__pasted__polySplitRing19";
	rename -uid "03873377-5B42-1BFB-678A-C6951D1B7762";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[0]" "e[2]" "e[4]" "e[6]" "e[8]" "e[27]" "e[34]";
	setAttr ".ix" -type "matrix" 0.99181894581033681 0.12283249861510441 0.034747028875035918 0
		 -0.12098461360291417 0.99134056626626987 -0.051054920881586238 0 -0.040717342779530249 0.046433381944909494 0.99809119775606292 0
		 0.95450839875376836 7.9577816199711382 -0.1038731303907463 1;
	setAttr ".wt" 0.45078617334365845;
	setAttr ".re" 4;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "pasted__pasted__pasted__pasted__polySplitRing18";
	rename -uid "A3D6839A-7D4E-103D-BE43-75B7B7F9852F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[1]" "e[3]" "e[5]" "e[7]" "e[9]" "e[29]" "e[32]";
	setAttr ".ix" -type "matrix" 0.99181894581033681 0.12283249861510441 0.034747028875035918 0
		 -0.12098461360291417 0.99134056626626987 -0.051054920881586238 0 -0.040717342779530249 0.046433381944909494 0.99809119775606292 0
		 0.95450839875376836 7.9577816199711382 -0.1038731303907463 1;
	setAttr ".wt" 0.44142022728919983;
	setAttr ".re" 5;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "pasted__pasted__pasted__pasted__polyTweak10";
	rename -uid "2DE84157-0647-ACB2-1116-9A959112889F";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk";
	setAttr ".tk[12]" -type "float3" 1.1329491 -0.1382 -0.28060737 ;
	setAttr ".tk[13]" -type "float3" 1.1329491 -0.1382 0.19370499 ;
	setAttr ".tk[14]" -type "float3" 1.1329491 -0.1382 -0.043451209 ;
	setAttr ".tk[16]" -type "float3" 1.4332519 -0.52321374 0.16565017 ;
	setAttr ".tk[17]" -type "float3" 1.4332519 -0.52321374 -0.075712927 ;
	setAttr ".tk[18]" -type "float3" 1.4332519 -0.52321374 -0.31707615 ;
	setAttr ".tk[19]" -type "float3" 0.34622997 -0.042234018 -0.014213849 ;
	setAttr ".tk[20]" -type "float3" 0.34622997 -0.042234018 -0.014213849 ;
	setAttr ".tk[21]" -type "float3" 0.34622997 -0.042234018 -0.014213849 ;
createNode polySplitRing -n "pasted__pasted__pasted__pasted__polySplitRing17";
	rename -uid "A15300EC-D34B-E9BF-F14D-498BD7DB4B6F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[19:21]";
	setAttr ".ix" -type "matrix" 0.99181894581033681 0.12283249861510441 0.034747028875035918 0
		 -0.12098461360291417 0.99134056626626987 -0.051054920881586238 0 -0.040717342779530249 0.046433381944909494 0.99809119775606292 0
		 0.95450839875376836 7.9577816199711382 -0.1038731303907463 1;
	setAttr ".wt" 0.57185649871826172;
	setAttr ".dr" no;
	setAttr ".re" 19;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeEdge -n "pasted__pasted__pasted__pasted__polyExtrudeEdge15";
	rename -uid "77C7A2FC-774C-EED8-EB10-70A255EA8951";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[8:9]";
	setAttr ".ix" -type "matrix" 0.99181894581033681 0.12283249861510441 0.034747028875035918 0
		 -0.12098461360291417 0.99134056626626987 -0.051054920881586238 0 -0.040717342779530249 0.046433381944909494 0.99809119775606292 0
		 0.95450839875376836 7.9577816199711382 -0.1038731303907463 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 5.8488293 10.386634 -0.063770838 ;
	setAttr ".rs" 1775271829;
	setAttr ".lt" -type "double3" 1.1102230246251565e-15 1.0519825984807096 0.92614300521516335 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 5.0287692829613571 10.147167455199835 -3.4132124716299725 ;
	setAttr ".cbx" -type "double3" 6.5332274693251202 10.471392957565067 3.2377168339755222 ;
createNode deleteComponent -n "pasted__pasted__pasted__pasted__deleteComponent45";
	rename -uid "2955F8B1-BD43-8CB2-BCA6-96AC1E3A5B54";
	setAttr ".dc" -type "componentList" 1 "f[10]";
createNode deleteComponent -n "pasted__pasted__pasted__pasted__deleteComponent44";
	rename -uid "03778220-8243-9389-9DB2-2F8A40DA403E";
	setAttr ".dc" -type "componentList" 3 "e[26:27]" "e[29]" "e[31]";
createNode polyTweak -n "pasted__pasted__pasted__pasted__polyTweak9";
	rename -uid "DAE4D8CA-034F-BB71-E728-61B0A4D41509";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk[12:14]" -type "float3"  1.13214803 -0.13810232 -0.046478301
		 1.13214803 -0.13810232 -0.046478301 1.13214803 -0.13810232 -0.046478301;
createNode polyExtrudeEdge -n "pasted__pasted__pasted__pasted__polyExtrudeEdge14";
	rename -uid "3A7D7DF3-C047-3A13-C55E-63BEC1C6BD8F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[27]" "e[29]";
	setAttr ".ix" -type "matrix" 0.99181894581033681 0.12283249861510441 0.034747028875035918 0
		 -0.12098461360291417 0.99134056626626987 -0.051054920881586238 0 -0.040717342779530249 0.046433381944909494 0.99809119775606292 0
		 0.95450839875376836 7.9577816199711382 -0.1038731303907463 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 5.3083782 11.408379 -0.086785421 ;
	setAttr ".rs" 605532666;
	setAttr ".lt" -type "double3" 4.4408920985006262e-16 0.99604232303254203 0.44332113968420767 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 4.4761601814078755 11.155048041019395 -3.734231221353455 ;
	setAttr ".cbx" -type "double3" 5.9927765803676296 11.493139360270376 3.5127064585951038 ;
createNode polyExtrudeEdge -n "pasted__pasted__pasted__pasted__polyExtrudeEdge13";
	rename -uid "54FDEB2B-F94B-A030-8945-7BA655ACAD69";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[8:9]";
	setAttr ".ix" -type "matrix" 0.99181894581033681 0.12283249861510441 0.034747028875035918 0
		 -0.12098461360291417 0.99134056626626987 -0.051054920881586238 0 -0.040717342779530249 0.046433381944909494 0.99809119775606292 0
		 0.95450839875376836 7.9577816199711382 -0.1038731303907463 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 4.7073426 10.386635 -0.063770868 ;
	setAttr ".rs" 468932099;
	setAttr ".lt" -type "double3" 6.106226635438361e-16 0.7848324413903679 0.93750686697837216 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 3.8872816095368794 10.147166734889886 -3.4132122253366921 ;
	setAttr ".cbx" -type "double3" 5.3917409748481528 10.471394145610249 3.2377165629201454 ;
createNode deleteComponent -n "pasted__pasted__pasted__pasted__deleteComponent43";
	rename -uid "6602EB44-994B-4F39-3306-99B96A1F1FB0";
	setAttr ".dc" -type "componentList" 2 "f[8:11]" "f[14:15]";
createNode deleteComponent -n "pasted__pasted__pasted__pasted__deleteComponent42";
	rename -uid "E5C21495-024D-AEA0-5087-38A4A0F6412E";
	setAttr ".dc" -type "componentList" 8 "f[0]" "f[3]" "f[6]" "f[9]" "f[12]" "f[15]" "f[18]" "f[21]";
createNode deleteComponent -n "pasted__pasted__pasted__pasted__deleteComponent41";
	rename -uid "08FA73CA-FD4D-2980-C42F-A59E34B83AA1";
	setAttr ".dc" -type "componentList" 1 "f[18]";
createNode deleteComponent -n "pasted__pasted__pasted__pasted__deleteComponent40";
	rename -uid "301DBA80-5C49-3FEB-909D-F086B96C7D5C";
	setAttr ".dc" -type "componentList" 1 "f[22]";
createNode deleteComponent -n "pasted__pasted__pasted__pasted__deleteComponent39";
	rename -uid "85835FDF-C14C-9D80-8651-D398B809354A";
	setAttr ".dc" -type "componentList" 6 "f[0]" "f[4]" "f[8]" "f[12]" "f[16]" "f[20]";
createNode deleteComponent -n "pasted__pasted__pasted__pasted__deleteComponent38";
	rename -uid "9442EC95-6A42-0936-6B48-75AF84936444";
	setAttr ".dc" -type "componentList" 2 "f[25:26]" "f[31:32]";
createNode deleteComponent -n "pasted__pasted__pasted__pasted__deleteComponent37";
	rename -uid "537C7B68-314C-86A2-44EB-72BCE2DFA688";
	setAttr ".dc" -type "componentList" 8 "f[1:4]" "f[9:12]" "f[17:20]" "f[25:28]" "f[33:36]" "f[41:44]" "f[50:51]" "f[58:59]";
createNode polySphere -n "pasted__pasted__pasted__pasted__polySphere5";
	rename -uid "EEE8337C-AC42-4D34-3E75-5E8EF1AE9874";
	setAttr ".r" 5.1001363843861824;
	setAttr ".sa" 8;
	setAttr ".sh" 8;
createNode polySplitRing -n "pasted__pasted__polySplitRing52";
	rename -uid "96E73DB5-5644-95C6-3ABD-D8B1C52D9B6C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[25:26]" "e[28]" "e[47]" "e[60]";
	setAttr ".ix" -type "matrix" 0.99181894581033681 0.12283249861510441 0.034747028875035918 0
		 -0.12098461360291417 0.99134056626626987 -0.051054920881586238 0 -0.040717342779530249 0.046433381944909494 0.99809119775606292 0
		 0.95450839875376836 7.9577816199711382 -0.1038731303907463 1;
	setAttr ".wt" 0.96004116535186768;
	setAttr ".dr" no;
	setAttr ".re" 60;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "pasted__pasted__polySplitRing51";
	rename -uid "0A30D3E1-3B4B-B7F3-9C67-9E9B012FEF12";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[0]" "e[2]" "e[4]" "e[6]" "e[8]" "e[27]" "e[34]";
	setAttr ".ix" -type "matrix" 0.99181894581033681 0.12283249861510441 0.034747028875035918 0
		 -0.12098461360291417 0.99134056626626987 -0.051054920881586238 0 -0.040717342779530249 0.046433381944909494 0.99809119775606292 0
		 0.95450839875376836 7.9577816199711382 -0.1038731303907463 1;
	setAttr ".wt" 0.45078617334365845;
	setAttr ".re" 4;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "pasted__pasted__polySplitRing50";
	rename -uid "28AC8796-F941-9509-0BBC-6D8FF5E2078E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[1]" "e[3]" "e[5]" "e[7]" "e[9]" "e[29]" "e[32]";
	setAttr ".ix" -type "matrix" 0.99181894581033681 0.12283249861510441 0.034747028875035918 0
		 -0.12098461360291417 0.99134056626626987 -0.051054920881586238 0 -0.040717342779530249 0.046433381944909494 0.99809119775606292 0
		 0.95450839875376836 7.9577816199711382 -0.1038731303907463 1;
	setAttr ".wt" 0.44142022728919983;
	setAttr ".re" 5;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "pasted__pasted__polyTweak26";
	rename -uid "B34F42A0-B04C-311D-5BE7-68968C2D854D";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk";
	setAttr ".tk[12]" -type "float3" 1.1329491 -0.1382 -0.28060737 ;
	setAttr ".tk[13]" -type "float3" 1.1329491 -0.1382 0.19370499 ;
	setAttr ".tk[14]" -type "float3" 1.1329491 -0.1382 -0.043451209 ;
	setAttr ".tk[16]" -type "float3" 1.4332519 -0.52321374 0.16565017 ;
	setAttr ".tk[17]" -type "float3" 1.4332519 -0.52321374 -0.075712927 ;
	setAttr ".tk[18]" -type "float3" 1.4332519 -0.52321374 -0.31707615 ;
	setAttr ".tk[19]" -type "float3" 0.34622997 -0.042234018 -0.014213849 ;
	setAttr ".tk[20]" -type "float3" 0.34622997 -0.042234018 -0.014213849 ;
	setAttr ".tk[21]" -type "float3" 0.34622997 -0.042234018 -0.014213849 ;
createNode polySplitRing -n "pasted__pasted__polySplitRing49";
	rename -uid "C4EC9729-6B49-95A3-B09D-5CBFA97515CF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[19:21]";
	setAttr ".ix" -type "matrix" 0.99181894581033681 0.12283249861510441 0.034747028875035918 0
		 -0.12098461360291417 0.99134056626626987 -0.051054920881586238 0 -0.040717342779530249 0.046433381944909494 0.99809119775606292 0
		 0.95450839875376836 7.9577816199711382 -0.1038731303907463 1;
	setAttr ".wt" 0.57185649871826172;
	setAttr ".dr" no;
	setAttr ".re" 19;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeEdge -n "pasted__pasted__polyExtrudeEdge39";
	rename -uid "0043D62B-DC44-D8E0-B76D-7087413F26D1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[8:9]";
	setAttr ".ix" -type "matrix" 0.99181894581033681 0.12283249861510441 0.034747028875035918 0
		 -0.12098461360291417 0.99134056626626987 -0.051054920881586238 0 -0.040717342779530249 0.046433381944909494 0.99809119775606292 0
		 0.95450839875376836 7.9577816199711382 -0.1038731303907463 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 5.8488293 10.386634 -0.063770838 ;
	setAttr ".rs" 1775271829;
	setAttr ".lt" -type "double3" 1.1102230246251565e-15 1.0519825984807096 0.92614300521516335 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 5.0287692829613571 10.147167455199835 -3.4132124716299725 ;
	setAttr ".cbx" -type "double3" 6.5332274693251202 10.471392957565067 3.2377168339755222 ;
createNode deleteComponent -n "pasted__pasted__deleteComponent117";
	rename -uid "6E5D6A97-FD46-BD85-2423-1F99F320838D";
	setAttr ".dc" -type "componentList" 1 "f[10]";
createNode deleteComponent -n "pasted__pasted__deleteComponent116";
	rename -uid "1EEAA6B6-934B-8B14-E220-FCADD72161D4";
	setAttr ".dc" -type "componentList" 3 "e[26:27]" "e[29]" "e[31]";
createNode polyTweak -n "pasted__pasted__polyTweak25";
	rename -uid "F5144890-F646-9C1E-5495-BBB80D6D1413";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk[12:14]" -type "float3"  1.13214803 -0.13810232 -0.046478301
		 1.13214803 -0.13810232 -0.046478301 1.13214803 -0.13810232 -0.046478301;
createNode polyExtrudeEdge -n "pasted__pasted__polyExtrudeEdge38";
	rename -uid "AD9DFA44-9049-EB1E-4454-2B850217FF97";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[27]" "e[29]";
	setAttr ".ix" -type "matrix" 0.99181894581033681 0.12283249861510441 0.034747028875035918 0
		 -0.12098461360291417 0.99134056626626987 -0.051054920881586238 0 -0.040717342779530249 0.046433381944909494 0.99809119775606292 0
		 0.95450839875376836 7.9577816199711382 -0.1038731303907463 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 5.3083782 11.408379 -0.086785421 ;
	setAttr ".rs" 605532666;
	setAttr ".lt" -type "double3" 4.4408920985006262e-16 0.99604232303254203 0.44332113968420767 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 4.4761601814078755 11.155048041019395 -3.734231221353455 ;
	setAttr ".cbx" -type "double3" 5.9927765803676296 11.493139360270376 3.5127064585951038 ;
createNode polyExtrudeEdge -n "pasted__pasted__polyExtrudeEdge37";
	rename -uid "5B13301B-4E47-CE93-B333-21A27F06A228";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[8:9]";
	setAttr ".ix" -type "matrix" 0.99181894581033681 0.12283249861510441 0.034747028875035918 0
		 -0.12098461360291417 0.99134056626626987 -0.051054920881586238 0 -0.040717342779530249 0.046433381944909494 0.99809119775606292 0
		 0.95450839875376836 7.9577816199711382 -0.1038731303907463 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 4.7073426 10.386635 -0.063770868 ;
	setAttr ".rs" 468932099;
	setAttr ".lt" -type "double3" 6.106226635438361e-16 0.7848324413903679 0.93750686697837216 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 3.8872816095368794 10.147166734889886 -3.4132122253366921 ;
	setAttr ".cbx" -type "double3" 5.3917409748481528 10.471394145610249 3.2377165629201454 ;
createNode deleteComponent -n "pasted__pasted__deleteComponent115";
	rename -uid "5011AA46-2E42-813D-3046-E09813F3F6FD";
	setAttr ".dc" -type "componentList" 2 "f[8:11]" "f[14:15]";
createNode deleteComponent -n "pasted__pasted__deleteComponent114";
	rename -uid "37829742-044F-FBBC-47D4-82A699A3DA66";
	setAttr ".dc" -type "componentList" 8 "f[0]" "f[3]" "f[6]" "f[9]" "f[12]" "f[15]" "f[18]" "f[21]";
createNode deleteComponent -n "pasted__pasted__deleteComponent113";
	rename -uid "0B1D7F15-1E48-7395-CD71-539DF7998F60";
	setAttr ".dc" -type "componentList" 1 "f[18]";
createNode deleteComponent -n "pasted__pasted__deleteComponent112";
	rename -uid "D1C64E68-4240-9621-6725-1988EF65C72E";
	setAttr ".dc" -type "componentList" 1 "f[22]";
createNode deleteComponent -n "pasted__pasted__deleteComponent111";
	rename -uid "59E07A2A-6E4F-E68F-43C5-FF81516E57CB";
	setAttr ".dc" -type "componentList" 6 "f[0]" "f[4]" "f[8]" "f[12]" "f[16]" "f[20]";
createNode deleteComponent -n "pasted__pasted__deleteComponent110";
	rename -uid "5DD75D5B-8D4E-A78C-8194-F9A6BB24CA9A";
	setAttr ".dc" -type "componentList" 2 "f[25:26]" "f[31:32]";
createNode deleteComponent -n "pasted__pasted__deleteComponent109";
	rename -uid "34C3DE90-4C4E-E9E0-E81E-3AABF7B0409D";
	setAttr ".dc" -type "componentList" 8 "f[1:4]" "f[9:12]" "f[17:20]" "f[25:28]" "f[33:36]" "f[41:44]" "f[50:51]" "f[58:59]";
createNode polySphere -n "pasted__pasted__polySphere13";
	rename -uid "801F4DC6-8C4C-F761-606B-3C92BD490562";
	setAttr ".r" 5.1001363843861824;
	setAttr ".sa" 8;
	setAttr ".sh" 8;
createNode polySplitRing -n "pasted__pasted__pasted__polySplitRing52";
	rename -uid "0F5B42E0-6640-4663-5D8F-5EBB36C03813";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[25:26]" "e[28]" "e[47]" "e[60]";
	setAttr ".ix" -type "matrix" 0.99181894581033681 0.12283249861510441 0.034747028875035918 0
		 -0.12098461360291417 0.99134056626626987 -0.051054920881586238 0 -0.040717342779530249 0.046433381944909494 0.99809119775606292 0
		 0.95450839875376836 7.9577816199711382 -0.1038731303907463 1;
	setAttr ".wt" 0.96004116535186768;
	setAttr ".dr" no;
	setAttr ".re" 60;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "pasted__pasted__pasted__polySplitRing51";
	rename -uid "13121F5D-D649-605A-5E98-F8AB3F9A0EAB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[0]" "e[2]" "e[4]" "e[6]" "e[8]" "e[27]" "e[34]";
	setAttr ".ix" -type "matrix" 0.99181894581033681 0.12283249861510441 0.034747028875035918 0
		 -0.12098461360291417 0.99134056626626987 -0.051054920881586238 0 -0.040717342779530249 0.046433381944909494 0.99809119775606292 0
		 0.95450839875376836 7.9577816199711382 -0.1038731303907463 1;
	setAttr ".wt" 0.45078617334365845;
	setAttr ".re" 4;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "pasted__pasted__pasted__polySplitRing50";
	rename -uid "04639ABE-9843-0834-FCD1-F290D1B013E2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[1]" "e[3]" "e[5]" "e[7]" "e[9]" "e[29]" "e[32]";
	setAttr ".ix" -type "matrix" 0.99181894581033681 0.12283249861510441 0.034747028875035918 0
		 -0.12098461360291417 0.99134056626626987 -0.051054920881586238 0 -0.040717342779530249 0.046433381944909494 0.99809119775606292 0
		 0.95450839875376836 7.9577816199711382 -0.1038731303907463 1;
	setAttr ".wt" 0.44142022728919983;
	setAttr ".re" 5;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "pasted__pasted__pasted__polyTweak26";
	rename -uid "A4A22B66-724D-BF98-F247-EE8EB954F8D7";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk";
	setAttr ".tk[12]" -type "float3" 1.1329491 -0.1382 -0.28060737 ;
	setAttr ".tk[13]" -type "float3" 1.1329491 -0.1382 0.19370499 ;
	setAttr ".tk[14]" -type "float3" 1.1329491 -0.1382 -0.043451209 ;
	setAttr ".tk[16]" -type "float3" 1.4332519 -0.52321374 0.16565017 ;
	setAttr ".tk[17]" -type "float3" 1.4332519 -0.52321374 -0.075712927 ;
	setAttr ".tk[18]" -type "float3" 1.4332519 -0.52321374 -0.31707615 ;
	setAttr ".tk[19]" -type "float3" 0.34622997 -0.042234018 -0.014213849 ;
	setAttr ".tk[20]" -type "float3" 0.34622997 -0.042234018 -0.014213849 ;
	setAttr ".tk[21]" -type "float3" 0.34622997 -0.042234018 -0.014213849 ;
createNode polySplitRing -n "pasted__pasted__pasted__polySplitRing49";
	rename -uid "DE121BF8-2943-997B-2BE3-98B8980F7AD6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[19:21]";
	setAttr ".ix" -type "matrix" 0.99181894581033681 0.12283249861510441 0.034747028875035918 0
		 -0.12098461360291417 0.99134056626626987 -0.051054920881586238 0 -0.040717342779530249 0.046433381944909494 0.99809119775606292 0
		 0.95450839875376836 7.9577816199711382 -0.1038731303907463 1;
	setAttr ".wt" 0.57185649871826172;
	setAttr ".dr" no;
	setAttr ".re" 19;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeEdge -n "pasted__pasted__pasted__polyExtrudeEdge39";
	rename -uid "9AC08E03-EA4B-F66A-5AFF-A6982B200798";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[8:9]";
	setAttr ".ix" -type "matrix" 0.99181894581033681 0.12283249861510441 0.034747028875035918 0
		 -0.12098461360291417 0.99134056626626987 -0.051054920881586238 0 -0.040717342779530249 0.046433381944909494 0.99809119775606292 0
		 0.95450839875376836 7.9577816199711382 -0.1038731303907463 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 5.8488293 10.386634 -0.063770838 ;
	setAttr ".rs" 1775271829;
	setAttr ".lt" -type "double3" 1.1102230246251565e-15 1.0519825984807096 0.92614300521516335 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 5.0287692829613571 10.147167455199835 -3.4132124716299725 ;
	setAttr ".cbx" -type "double3" 6.5332274693251202 10.471392957565067 3.2377168339755222 ;
createNode deleteComponent -n "pasted__pasted__pasted__deleteComponent117";
	rename -uid "38245E20-344D-CF4F-EBD0-AF834D9DA809";
	setAttr ".dc" -type "componentList" 1 "f[10]";
createNode deleteComponent -n "pasted__pasted__pasted__deleteComponent116";
	rename -uid "349C8CAB-0B48-6B8D-C4EF-51B7186C53EA";
	setAttr ".dc" -type "componentList" 3 "e[26:27]" "e[29]" "e[31]";
createNode polyTweak -n "pasted__pasted__pasted__polyTweak25";
	rename -uid "6FBF6FEE-0D4C-5F9C-FD79-58BC1AEFE8EC";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk[12:14]" -type "float3"  1.13214803 -0.13810232 -0.046478301
		 1.13214803 -0.13810232 -0.046478301 1.13214803 -0.13810232 -0.046478301;
createNode polyExtrudeEdge -n "pasted__pasted__pasted__polyExtrudeEdge38";
	rename -uid "0761D0D4-A641-82F5-BC61-11B27C2A9D05";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[27]" "e[29]";
	setAttr ".ix" -type "matrix" 0.99181894581033681 0.12283249861510441 0.034747028875035918 0
		 -0.12098461360291417 0.99134056626626987 -0.051054920881586238 0 -0.040717342779530249 0.046433381944909494 0.99809119775606292 0
		 0.95450839875376836 7.9577816199711382 -0.1038731303907463 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 5.3083782 11.408379 -0.086785421 ;
	setAttr ".rs" 605532666;
	setAttr ".lt" -type "double3" 4.4408920985006262e-16 0.99604232303254203 0.44332113968420767 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 4.4761601814078755 11.155048041019395 -3.734231221353455 ;
	setAttr ".cbx" -type "double3" 5.9927765803676296 11.493139360270376 3.5127064585951038 ;
createNode polyExtrudeEdge -n "pasted__pasted__pasted__polyExtrudeEdge37";
	rename -uid "B0DCD08D-9241-8324-3397-419542CB8EE0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[8:9]";
	setAttr ".ix" -type "matrix" 0.99181894581033681 0.12283249861510441 0.034747028875035918 0
		 -0.12098461360291417 0.99134056626626987 -0.051054920881586238 0 -0.040717342779530249 0.046433381944909494 0.99809119775606292 0
		 0.95450839875376836 7.9577816199711382 -0.1038731303907463 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 4.7073426 10.386635 -0.063770868 ;
	setAttr ".rs" 468932099;
	setAttr ".lt" -type "double3" 6.106226635438361e-16 0.7848324413903679 0.93750686697837216 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 3.8872816095368794 10.147166734889886 -3.4132122253366921 ;
	setAttr ".cbx" -type "double3" 5.3917409748481528 10.471394145610249 3.2377165629201454 ;
createNode deleteComponent -n "pasted__pasted__pasted__deleteComponent115";
	rename -uid "B2441102-8F43-2B00-AF8B-DC942E9C18CF";
	setAttr ".dc" -type "componentList" 2 "f[8:11]" "f[14:15]";
createNode deleteComponent -n "pasted__pasted__pasted__deleteComponent114";
	rename -uid "A6469FB9-E54A-B546-4562-C89E292A9A08";
	setAttr ".dc" -type "componentList" 8 "f[0]" "f[3]" "f[6]" "f[9]" "f[12]" "f[15]" "f[18]" "f[21]";
createNode deleteComponent -n "pasted__pasted__pasted__deleteComponent113";
	rename -uid "D54C6157-F340-0E82-D9CE-67918169E3E1";
	setAttr ".dc" -type "componentList" 1 "f[18]";
createNode deleteComponent -n "pasted__pasted__pasted__deleteComponent112";
	rename -uid "5C3F32E9-FD41-AB99-B4E6-EB8EE3E4D743";
	setAttr ".dc" -type "componentList" 1 "f[22]";
createNode deleteComponent -n "pasted__pasted__pasted__deleteComponent111";
	rename -uid "20336B34-4740-1179-6447-ACBD479BEBCF";
	setAttr ".dc" -type "componentList" 6 "f[0]" "f[4]" "f[8]" "f[12]" "f[16]" "f[20]";
createNode deleteComponent -n "pasted__pasted__pasted__deleteComponent110";
	rename -uid "54BC6E71-3F45-99CB-E95A-85AC8537D217";
	setAttr ".dc" -type "componentList" 2 "f[25:26]" "f[31:32]";
createNode deleteComponent -n "pasted__pasted__pasted__deleteComponent109";
	rename -uid "0909D9B4-4F4A-A45E-9326-6BAA35258ADB";
	setAttr ".dc" -type "componentList" 8 "f[1:4]" "f[9:12]" "f[17:20]" "f[25:28]" "f[33:36]" "f[41:44]" "f[50:51]" "f[58:59]";
createNode polySphere -n "pasted__pasted__pasted__polySphere13";
	rename -uid "841E3D65-6E40-E6D7-0EE2-94B9AC0F84CC";
	setAttr ".r" 5.1001363843861824;
	setAttr ".sa" 8;
	setAttr ".sh" 8;
createNode polySplitRing -n "pasted__polySplitRing32";
	rename -uid "AFF140EE-284C-4939-47A3-FEB65DA61244";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[25:26]" "e[28]" "e[47]" "e[60]";
	setAttr ".ix" -type "matrix" 0.99181894581033681 0.12283249861510441 0.034747028875035918 0
		 -0.12098461360291417 0.99134056626626987 -0.051054920881586238 0 -0.040717342779530249 0.046433381944909494 0.99809119775606292 0
		 0.95450839875376836 7.9577816199711382 -0.1038731303907463 1;
	setAttr ".wt" 0.96004116535186768;
	setAttr ".dr" no;
	setAttr ".re" 60;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "pasted__polySplitRing31";
	rename -uid "C2CD37D5-9548-6A80-B0A2-8D8AE8A6B17D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[0]" "e[2]" "e[4]" "e[6]" "e[8]" "e[27]" "e[34]";
	setAttr ".ix" -type "matrix" 0.99181894581033681 0.12283249861510441 0.034747028875035918 0
		 -0.12098461360291417 0.99134056626626987 -0.051054920881586238 0 -0.040717342779530249 0.046433381944909494 0.99809119775606292 0
		 0.95450839875376836 7.9577816199711382 -0.1038731303907463 1;
	setAttr ".wt" 0.45078617334365845;
	setAttr ".re" 4;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "pasted__polySplitRing30";
	rename -uid "F3AA1F69-7945-2449-8F85-299B51670100";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[1]" "e[3]" "e[5]" "e[7]" "e[9]" "e[29]" "e[32]";
	setAttr ".ix" -type "matrix" 0.99181894581033681 0.12283249861510441 0.034747028875035918 0
		 -0.12098461360291417 0.99134056626626987 -0.051054920881586238 0 -0.040717342779530249 0.046433381944909494 0.99809119775606292 0
		 0.95450839875376836 7.9577816199711382 -0.1038731303907463 1;
	setAttr ".wt" 0.44142022728919983;
	setAttr ".re" 5;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "pasted__polyTweak16";
	rename -uid "121F15A0-7E47-9B3C-FB31-05AD80B46767";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk";
	setAttr ".tk[12]" -type "float3" 1.1329491 -0.1382 -0.28060737 ;
	setAttr ".tk[13]" -type "float3" 1.1329491 -0.1382 0.19370499 ;
	setAttr ".tk[14]" -type "float3" 1.1329491 -0.1382 -0.043451209 ;
	setAttr ".tk[16]" -type "float3" 1.4332519 -0.52321374 0.16565017 ;
	setAttr ".tk[17]" -type "float3" 1.4332519 -0.52321374 -0.075712927 ;
	setAttr ".tk[18]" -type "float3" 1.4332519 -0.52321374 -0.31707615 ;
	setAttr ".tk[19]" -type "float3" 0.34622997 -0.042234018 -0.014213849 ;
	setAttr ".tk[20]" -type "float3" 0.34622997 -0.042234018 -0.014213849 ;
	setAttr ".tk[21]" -type "float3" 0.34622997 -0.042234018 -0.014213849 ;
createNode polySplitRing -n "pasted__polySplitRing29";
	rename -uid "64D1F82A-7041-D2A8-B7CF-188ABC6E4AD7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[19:21]";
	setAttr ".ix" -type "matrix" 0.99181894581033681 0.12283249861510441 0.034747028875035918 0
		 -0.12098461360291417 0.99134056626626987 -0.051054920881586238 0 -0.040717342779530249 0.046433381944909494 0.99809119775606292 0
		 0.95450839875376836 7.9577816199711382 -0.1038731303907463 1;
	setAttr ".wt" 0.57185649871826172;
	setAttr ".dr" no;
	setAttr ".re" 19;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeEdge -n "pasted__polyExtrudeEdge24";
	rename -uid "1ED99B6A-3C41-6D47-1557-39B083FE9C2C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[8:9]";
	setAttr ".ix" -type "matrix" 0.99181894581033681 0.12283249861510441 0.034747028875035918 0
		 -0.12098461360291417 0.99134056626626987 -0.051054920881586238 0 -0.040717342779530249 0.046433381944909494 0.99809119775606292 0
		 0.95450839875376836 7.9577816199711382 -0.1038731303907463 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 5.8488293 10.386634 -0.063770838 ;
	setAttr ".rs" 1775271829;
	setAttr ".lt" -type "double3" 1.1102230246251565e-15 1.0519825984807096 0.92614300521516335 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 5.0287692829613571 10.147167455199835 -3.4132124716299725 ;
	setAttr ".cbx" -type "double3" 6.5332274693251202 10.471392957565067 3.2377168339755222 ;
createNode deleteComponent -n "pasted__deleteComponent72";
	rename -uid "534CB122-5449-16BA-1F90-9CA0DF70B91D";
	setAttr ".dc" -type "componentList" 1 "f[10]";
createNode deleteComponent -n "pasted__deleteComponent71";
	rename -uid "3ACD6070-8B44-DB45-5F16-CDAF9ACE3583";
	setAttr ".dc" -type "componentList" 3 "e[26:27]" "e[29]" "e[31]";
createNode polyTweak -n "pasted__polyTweak15";
	rename -uid "5F5506B6-734C-DD08-D1D2-3D8951675975";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk[12:14]" -type "float3"  1.13214803 -0.13810232 -0.046478301
		 1.13214803 -0.13810232 -0.046478301 1.13214803 -0.13810232 -0.046478301;
createNode polyExtrudeEdge -n "pasted__polyExtrudeEdge23";
	rename -uid "1E1B0EEE-CE4C-FA2E-886A-EFBF28A4D9BE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[27]" "e[29]";
	setAttr ".ix" -type "matrix" 0.99181894581033681 0.12283249861510441 0.034747028875035918 0
		 -0.12098461360291417 0.99134056626626987 -0.051054920881586238 0 -0.040717342779530249 0.046433381944909494 0.99809119775606292 0
		 0.95450839875376836 7.9577816199711382 -0.1038731303907463 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 5.3083782 11.408379 -0.086785421 ;
	setAttr ".rs" 605532666;
	setAttr ".lt" -type "double3" 4.4408920985006262e-16 0.99604232303254203 0.44332113968420767 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 4.4761601814078755 11.155048041019395 -3.734231221353455 ;
	setAttr ".cbx" -type "double3" 5.9927765803676296 11.493139360270376 3.5127064585951038 ;
createNode polyExtrudeEdge -n "pasted__polyExtrudeEdge22";
	rename -uid "BD4C628E-694A-53D8-C811-AB88ACCEE068";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[8:9]";
	setAttr ".ix" -type "matrix" 0.99181894581033681 0.12283249861510441 0.034747028875035918 0
		 -0.12098461360291417 0.99134056626626987 -0.051054920881586238 0 -0.040717342779530249 0.046433381944909494 0.99809119775606292 0
		 0.95450839875376836 7.9577816199711382 -0.1038731303907463 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 4.7073426 10.386635 -0.063770868 ;
	setAttr ".rs" 468932099;
	setAttr ".lt" -type "double3" 6.106226635438361e-16 0.7848324413903679 0.93750686697837216 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 3.8872816095368794 10.147166734889886 -3.4132122253366921 ;
	setAttr ".cbx" -type "double3" 5.3917409748481528 10.471394145610249 3.2377165629201454 ;
createNode deleteComponent -n "pasted__deleteComponent70";
	rename -uid "15C2BBAA-AF49-C0E4-DBE7-53AA70644140";
	setAttr ".dc" -type "componentList" 2 "f[8:11]" "f[14:15]";
createNode deleteComponent -n "pasted__deleteComponent69";
	rename -uid "45821E7F-0D49-BB48-EBDD-FB9B199775D9";
	setAttr ".dc" -type "componentList" 8 "f[0]" "f[3]" "f[6]" "f[9]" "f[12]" "f[15]" "f[18]" "f[21]";
createNode deleteComponent -n "pasted__deleteComponent68";
	rename -uid "A0609E54-F544-212E-3B35-CBA76900E62D";
	setAttr ".dc" -type "componentList" 1 "f[18]";
createNode deleteComponent -n "pasted__deleteComponent67";
	rename -uid "B556E860-7E43-1AA2-F221-DBA1A246EB39";
	setAttr ".dc" -type "componentList" 1 "f[22]";
createNode deleteComponent -n "pasted__deleteComponent66";
	rename -uid "28A02CF3-3142-F2C8-46A1-B0A0DC27C829";
	setAttr ".dc" -type "componentList" 6 "f[0]" "f[4]" "f[8]" "f[12]" "f[16]" "f[20]";
createNode deleteComponent -n "pasted__deleteComponent65";
	rename -uid "D5F43044-F844-151A-F6D0-ED979946AF3D";
	setAttr ".dc" -type "componentList" 2 "f[25:26]" "f[31:32]";
createNode deleteComponent -n "pasted__deleteComponent64";
	rename -uid "44BD1FD9-A040-1354-974B-B68FA9A0E7A2";
	setAttr ".dc" -type "componentList" 8 "f[1:4]" "f[9:12]" "f[17:20]" "f[25:28]" "f[33:36]" "f[41:44]" "f[50:51]" "f[58:59]";
createNode polySphere -n "pasted__polySphere8";
	rename -uid "6A6D4920-5046-7C5A-AA4F-E0A04CAFB8EC";
	setAttr ".r" 5.1001363843861824;
	setAttr ".sa" 8;
	setAttr ".sh" 8;
createNode polySplitRing -n "pasted__pasted__polySplitRing60";
	rename -uid "99C0FD21-2D47-888F-8F58-2AA303BD9093";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[25:26]" "e[28]" "e[47]" "e[60]";
	setAttr ".ix" -type "matrix" 0.99181894581033681 0.12283249861510441 0.034747028875035918 0
		 -0.12098461360291417 0.99134056626626987 -0.051054920881586238 0 -0.040717342779530249 0.046433381944909494 0.99809119775606292 0
		 0.95450839875376836 7.9577816199711382 -0.1038731303907463 1;
	setAttr ".wt" 0.96004116535186768;
	setAttr ".dr" no;
	setAttr ".re" 60;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "pasted__pasted__polySplitRing59";
	rename -uid "F62131E5-2548-E822-5DAE-FFB89F5A6A66";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[0]" "e[2]" "e[4]" "e[6]" "e[8]" "e[27]" "e[34]";
	setAttr ".ix" -type "matrix" 0.99181894581033681 0.12283249861510441 0.034747028875035918 0
		 -0.12098461360291417 0.99134056626626987 -0.051054920881586238 0 -0.040717342779530249 0.046433381944909494 0.99809119775606292 0
		 0.95450839875376836 7.9577816199711382 -0.1038731303907463 1;
	setAttr ".wt" 0.45078617334365845;
	setAttr ".re" 4;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "pasted__pasted__polySplitRing58";
	rename -uid "3B71263F-C444-3802-07EA-A2B3B6556DCC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[1]" "e[3]" "e[5]" "e[7]" "e[9]" "e[29]" "e[32]";
	setAttr ".ix" -type "matrix" 0.99181894581033681 0.12283249861510441 0.034747028875035918 0
		 -0.12098461360291417 0.99134056626626987 -0.051054920881586238 0 -0.040717342779530249 0.046433381944909494 0.99809119775606292 0
		 0.95450839875376836 7.9577816199711382 -0.1038731303907463 1;
	setAttr ".wt" 0.44142022728919983;
	setAttr ".re" 5;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "pasted__pasted__polyTweak30";
	rename -uid "5741BD28-8943-74BC-8D10-7DA963BFDA07";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk";
	setAttr ".tk[12]" -type "float3" 1.1329491 -0.1382 -0.28060737 ;
	setAttr ".tk[13]" -type "float3" 1.1329491 -0.1382 0.19370499 ;
	setAttr ".tk[14]" -type "float3" 1.1329491 -0.1382 -0.043451209 ;
	setAttr ".tk[16]" -type "float3" 1.4332519 -0.52321374 0.16565017 ;
	setAttr ".tk[17]" -type "float3" 1.4332519 -0.52321374 -0.075712927 ;
	setAttr ".tk[18]" -type "float3" 1.4332519 -0.52321374 -0.31707615 ;
	setAttr ".tk[19]" -type "float3" 0.34622997 -0.042234018 -0.014213849 ;
	setAttr ".tk[20]" -type "float3" 0.34622997 -0.042234018 -0.014213849 ;
	setAttr ".tk[21]" -type "float3" 0.34622997 -0.042234018 -0.014213849 ;
createNode polySplitRing -n "pasted__pasted__polySplitRing57";
	rename -uid "FB20E481-9747-5735-D5C5-99A8346CBAFC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[19:21]";
	setAttr ".ix" -type "matrix" 0.99181894581033681 0.12283249861510441 0.034747028875035918 0
		 -0.12098461360291417 0.99134056626626987 -0.051054920881586238 0 -0.040717342779530249 0.046433381944909494 0.99809119775606292 0
		 0.95450839875376836 7.9577816199711382 -0.1038731303907463 1;
	setAttr ".wt" 0.57185649871826172;
	setAttr ".dr" no;
	setAttr ".re" 19;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeEdge -n "pasted__pasted__polyExtrudeEdge45";
	rename -uid "A52A82DA-8349-DF94-0C95-2AA3C71B6E0B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[8:9]";
	setAttr ".ix" -type "matrix" 0.99181894581033681 0.12283249861510441 0.034747028875035918 0
		 -0.12098461360291417 0.99134056626626987 -0.051054920881586238 0 -0.040717342779530249 0.046433381944909494 0.99809119775606292 0
		 0.95450839875376836 7.9577816199711382 -0.1038731303907463 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 5.8488293 10.386634 -0.063770838 ;
	setAttr ".rs" 1775271829;
	setAttr ".lt" -type "double3" 1.1102230246251565e-15 1.0519825984807096 0.92614300521516335 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 5.0287692829613571 10.147167455199835 -3.4132124716299725 ;
	setAttr ".cbx" -type "double3" 6.5332274693251202 10.471392957565067 3.2377168339755222 ;
createNode deleteComponent -n "pasted__pasted__deleteComponent135";
	rename -uid "D58B9D3F-0E44-7C82-DE47-01913D5929BD";
	setAttr ".dc" -type "componentList" 1 "f[10]";
createNode deleteComponent -n "pasted__pasted__deleteComponent134";
	rename -uid "8F00F638-8D47-F33D-C0DF-1186DE8EBF53";
	setAttr ".dc" -type "componentList" 3 "e[26:27]" "e[29]" "e[31]";
createNode polyTweak -n "pasted__pasted__polyTweak29";
	rename -uid "17015BDA-6A46-8725-8F1A-7C924D5E4D07";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk[12:14]" -type "float3"  1.13214803 -0.13810232 -0.046478301
		 1.13214803 -0.13810232 -0.046478301 1.13214803 -0.13810232 -0.046478301;
createNode polyExtrudeEdge -n "pasted__pasted__polyExtrudeEdge44";
	rename -uid "844BEE1E-8C4A-E2F4-CA72-38A6C1F796AC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[27]" "e[29]";
	setAttr ".ix" -type "matrix" 0.99181894581033681 0.12283249861510441 0.034747028875035918 0
		 -0.12098461360291417 0.99134056626626987 -0.051054920881586238 0 -0.040717342779530249 0.046433381944909494 0.99809119775606292 0
		 0.95450839875376836 7.9577816199711382 -0.1038731303907463 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 5.3083782 11.408379 -0.086785421 ;
	setAttr ".rs" 605532666;
	setAttr ".lt" -type "double3" 4.4408920985006262e-16 0.99604232303254203 0.44332113968420767 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 4.4761601814078755 11.155048041019395 -3.734231221353455 ;
	setAttr ".cbx" -type "double3" 5.9927765803676296 11.493139360270376 3.5127064585951038 ;
createNode polyExtrudeEdge -n "pasted__pasted__polyExtrudeEdge43";
	rename -uid "62817A35-DE4F-A7F3-D6E5-03BC6DB38ADB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[8:9]";
	setAttr ".ix" -type "matrix" 0.99181894581033681 0.12283249861510441 0.034747028875035918 0
		 -0.12098461360291417 0.99134056626626987 -0.051054920881586238 0 -0.040717342779530249 0.046433381944909494 0.99809119775606292 0
		 0.95450839875376836 7.9577816199711382 -0.1038731303907463 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 4.7073426 10.386635 -0.063770868 ;
	setAttr ".rs" 468932099;
	setAttr ".lt" -type "double3" 6.106226635438361e-16 0.7848324413903679 0.93750686697837216 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 3.8872816095368794 10.147166734889886 -3.4132122253366921 ;
	setAttr ".cbx" -type "double3" 5.3917409748481528 10.471394145610249 3.2377165629201454 ;
createNode deleteComponent -n "pasted__pasted__deleteComponent133";
	rename -uid "294A1722-9340-A78A-B5A2-0CAA121D31B9";
	setAttr ".dc" -type "componentList" 2 "f[8:11]" "f[14:15]";
createNode deleteComponent -n "pasted__pasted__deleteComponent132";
	rename -uid "F6326C08-7C43-384A-F5D8-ECB915F06BB5";
	setAttr ".dc" -type "componentList" 8 "f[0]" "f[3]" "f[6]" "f[9]" "f[12]" "f[15]" "f[18]" "f[21]";
createNode deleteComponent -n "pasted__pasted__deleteComponent131";
	rename -uid "72E09FD6-484D-DFF2-2BA7-8E8CA5433CEC";
	setAttr ".dc" -type "componentList" 1 "f[18]";
createNode deleteComponent -n "pasted__pasted__deleteComponent130";
	rename -uid "9BC645C6-C748-2C8C-D191-33A564F01750";
	setAttr ".dc" -type "componentList" 1 "f[22]";
createNode deleteComponent -n "pasted__pasted__deleteComponent129";
	rename -uid "710F1320-FA4F-BD3A-58F1-7B87E75E7650";
	setAttr ".dc" -type "componentList" 6 "f[0]" "f[4]" "f[8]" "f[12]" "f[16]" "f[20]";
createNode deleteComponent -n "pasted__pasted__deleteComponent128";
	rename -uid "646AB446-CD43-E847-1D4F-B69D66BC0124";
	setAttr ".dc" -type "componentList" 2 "f[25:26]" "f[31:32]";
createNode deleteComponent -n "pasted__pasted__deleteComponent127";
	rename -uid "50B0F36C-8C49-1828-002D-63A654C9904D";
	setAttr ".dc" -type "componentList" 8 "f[1:4]" "f[9:12]" "f[17:20]" "f[25:28]" "f[33:36]" "f[41:44]" "f[50:51]" "f[58:59]";
createNode polySphere -n "pasted__pasted__polySphere15";
	rename -uid "A44CA0EA-1242-0394-2CA4-2B80315297A8";
	setAttr ".r" 5.1001363843861824;
	setAttr ".sa" 8;
	setAttr ".sh" 8;
createNode polySplitRing -n "pasted__pasted__polySplitRing56";
	rename -uid "FBB6F409-3448-7AA7-1C75-BD9C4DDB2ADF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[25:26]" "e[28]" "e[47]" "e[60]";
	setAttr ".ix" -type "matrix" 0.99181894581033681 0.12283249861510441 0.034747028875035918 0
		 -0.12098461360291417 0.99134056626626987 -0.051054920881586238 0 -0.040717342779530249 0.046433381944909494 0.99809119775606292 0
		 0.95450839875376836 7.9577816199711382 -0.1038731303907463 1;
	setAttr ".wt" 0.96004116535186768;
	setAttr ".dr" no;
	setAttr ".re" 60;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "pasted__pasted__polySplitRing55";
	rename -uid "06996366-FC4A-2BF4-2D84-1FB24B2F9FD3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[0]" "e[2]" "e[4]" "e[6]" "e[8]" "e[27]" "e[34]";
	setAttr ".ix" -type "matrix" 0.99181894581033681 0.12283249861510441 0.034747028875035918 0
		 -0.12098461360291417 0.99134056626626987 -0.051054920881586238 0 -0.040717342779530249 0.046433381944909494 0.99809119775606292 0
		 0.95450839875376836 7.9577816199711382 -0.1038731303907463 1;
	setAttr ".wt" 0.45078617334365845;
	setAttr ".re" 4;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "pasted__pasted__polySplitRing54";
	rename -uid "5FBA835B-3148-D1A9-EC32-6A8DC8F6A975";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[1]" "e[3]" "e[5]" "e[7]" "e[9]" "e[29]" "e[32]";
	setAttr ".ix" -type "matrix" 0.99181894581033681 0.12283249861510441 0.034747028875035918 0
		 -0.12098461360291417 0.99134056626626987 -0.051054920881586238 0 -0.040717342779530249 0.046433381944909494 0.99809119775606292 0
		 0.95450839875376836 7.9577816199711382 -0.1038731303907463 1;
	setAttr ".wt" 0.44142022728919983;
	setAttr ".re" 5;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "pasted__pasted__polyTweak28";
	rename -uid "E63B1488-4849-D36D-AD36-809DC7D837BC";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk";
	setAttr ".tk[12]" -type "float3" 1.1329491 -0.1382 -0.28060737 ;
	setAttr ".tk[13]" -type "float3" 1.1329491 -0.1382 0.19370499 ;
	setAttr ".tk[14]" -type "float3" 1.1329491 -0.1382 -0.043451209 ;
	setAttr ".tk[16]" -type "float3" 1.4332519 -0.52321374 0.16565017 ;
	setAttr ".tk[17]" -type "float3" 1.4332519 -0.52321374 -0.075712927 ;
	setAttr ".tk[18]" -type "float3" 1.4332519 -0.52321374 -0.31707615 ;
	setAttr ".tk[19]" -type "float3" 0.34622997 -0.042234018 -0.014213849 ;
	setAttr ".tk[20]" -type "float3" 0.34622997 -0.042234018 -0.014213849 ;
	setAttr ".tk[21]" -type "float3" 0.34622997 -0.042234018 -0.014213849 ;
createNode polySplitRing -n "pasted__pasted__polySplitRing53";
	rename -uid "95A0CE40-6C46-48EB-AD2B-078875AB2C20";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[19:21]";
	setAttr ".ix" -type "matrix" 0.99181894581033681 0.12283249861510441 0.034747028875035918 0
		 -0.12098461360291417 0.99134056626626987 -0.051054920881586238 0 -0.040717342779530249 0.046433381944909494 0.99809119775606292 0
		 0.95450839875376836 7.9577816199711382 -0.1038731303907463 1;
	setAttr ".wt" 0.57185649871826172;
	setAttr ".dr" no;
	setAttr ".re" 19;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeEdge -n "pasted__pasted__polyExtrudeEdge42";
	rename -uid "33A92FD5-4F4A-19B1-3176-46A18249CC4E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[8:9]";
	setAttr ".ix" -type "matrix" 0.99181894581033681 0.12283249861510441 0.034747028875035918 0
		 -0.12098461360291417 0.99134056626626987 -0.051054920881586238 0 -0.040717342779530249 0.046433381944909494 0.99809119775606292 0
		 0.95450839875376836 7.9577816199711382 -0.1038731303907463 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 5.8488293 10.386634 -0.063770838 ;
	setAttr ".rs" 1775271829;
	setAttr ".lt" -type "double3" 1.1102230246251565e-15 1.0519825984807096 0.92614300521516335 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 5.0287692829613571 10.147167455199835 -3.4132124716299725 ;
	setAttr ".cbx" -type "double3" 6.5332274693251202 10.471392957565067 3.2377168339755222 ;
createNode deleteComponent -n "pasted__pasted__deleteComponent126";
	rename -uid "6C5A2C63-3E4F-8F54-63F4-098C85E705EB";
	setAttr ".dc" -type "componentList" 1 "f[10]";
createNode deleteComponent -n "pasted__pasted__deleteComponent125";
	rename -uid "5F7C64F1-E742-9F45-2663-828F57C0D130";
	setAttr ".dc" -type "componentList" 3 "e[26:27]" "e[29]" "e[31]";
createNode polyTweak -n "pasted__pasted__polyTweak27";
	rename -uid "9C11C628-4447-895C-0435-5892CD98F6E5";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk[12:14]" -type "float3"  1.13214803 -0.13810232 -0.046478301
		 1.13214803 -0.13810232 -0.046478301 1.13214803 -0.13810232 -0.046478301;
createNode polyExtrudeEdge -n "pasted__pasted__polyExtrudeEdge41";
	rename -uid "47382932-034C-24D0-FB45-3CB2DD32656C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[27]" "e[29]";
	setAttr ".ix" -type "matrix" 0.99181894581033681 0.12283249861510441 0.034747028875035918 0
		 -0.12098461360291417 0.99134056626626987 -0.051054920881586238 0 -0.040717342779530249 0.046433381944909494 0.99809119775606292 0
		 0.95450839875376836 7.9577816199711382 -0.1038731303907463 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 5.3083782 11.408379 -0.086785421 ;
	setAttr ".rs" 605532666;
	setAttr ".lt" -type "double3" 4.4408920985006262e-16 0.99604232303254203 0.44332113968420767 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 4.4761601814078755 11.155048041019395 -3.734231221353455 ;
	setAttr ".cbx" -type "double3" 5.9927765803676296 11.493139360270376 3.5127064585951038 ;
createNode polyExtrudeEdge -n "pasted__pasted__polyExtrudeEdge40";
	rename -uid "277047AD-D841-05EA-101E-1C9E9F1F942B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[8:9]";
	setAttr ".ix" -type "matrix" 0.99181894581033681 0.12283249861510441 0.034747028875035918 0
		 -0.12098461360291417 0.99134056626626987 -0.051054920881586238 0 -0.040717342779530249 0.046433381944909494 0.99809119775606292 0
		 0.95450839875376836 7.9577816199711382 -0.1038731303907463 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 4.7073426 10.386635 -0.063770868 ;
	setAttr ".rs" 468932099;
	setAttr ".lt" -type "double3" 6.106226635438361e-16 0.7848324413903679 0.93750686697837216 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 3.8872816095368794 10.147166734889886 -3.4132122253366921 ;
	setAttr ".cbx" -type "double3" 5.3917409748481528 10.471394145610249 3.2377165629201454 ;
createNode deleteComponent -n "pasted__pasted__deleteComponent124";
	rename -uid "EC8DFC2A-604F-09A5-A9AE-F9B3ACC716F5";
	setAttr ".dc" -type "componentList" 2 "f[8:11]" "f[14:15]";
createNode deleteComponent -n "pasted__pasted__deleteComponent123";
	rename -uid "9E5B341C-454B-B9C6-2C78-55AA79AEBADB";
	setAttr ".dc" -type "componentList" 8 "f[0]" "f[3]" "f[6]" "f[9]" "f[12]" "f[15]" "f[18]" "f[21]";
createNode deleteComponent -n "pasted__pasted__deleteComponent122";
	rename -uid "6B7B91BB-6541-9CDB-9D36-FE8640EA66C0";
	setAttr ".dc" -type "componentList" 1 "f[18]";
createNode deleteComponent -n "pasted__pasted__deleteComponent121";
	rename -uid "2C5F1C68-4B44-0125-E9E4-FA9A48069E9E";
	setAttr ".dc" -type "componentList" 1 "f[22]";
createNode deleteComponent -n "pasted__pasted__deleteComponent120";
	rename -uid "F52FB2C4-3748-B880-210B-008BDD7FFCE8";
	setAttr ".dc" -type "componentList" 6 "f[0]" "f[4]" "f[8]" "f[12]" "f[16]" "f[20]";
createNode deleteComponent -n "pasted__pasted__deleteComponent119";
	rename -uid "2FB99A98-3D4E-E991-85CD-45A7BA47CA44";
	setAttr ".dc" -type "componentList" 2 "f[25:26]" "f[31:32]";
createNode deleteComponent -n "pasted__pasted__deleteComponent118";
	rename -uid "0556223A-BD43-0081-ADB2-F89D2BE5389D";
	setAttr ".dc" -type "componentList" 8 "f[1:4]" "f[9:12]" "f[17:20]" "f[25:28]" "f[33:36]" "f[41:44]" "f[50:51]" "f[58:59]";
createNode polySphere -n "pasted__pasted__polySphere14";
	rename -uid "9DCB1CDC-DD41-6CEE-EEE2-D89F60968F50";
	setAttr ".r" 5.1001363843861824;
	setAttr ".sa" 8;
	setAttr ".sh" 8;
createNode polySplitRing -n "pasted__pasted__pasted__polySplitRing56";
	rename -uid "C05CA2F2-F14B-55C9-142A-21AE34AA7B6C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[25:26]" "e[28]" "e[47]" "e[60]";
	setAttr ".ix" -type "matrix" 0.99181894581033681 0.12283249861510441 0.034747028875035918 0
		 -0.12098461360291417 0.99134056626626987 -0.051054920881586238 0 -0.040717342779530249 0.046433381944909494 0.99809119775606292 0
		 0.95450839875376836 7.9577816199711382 -0.1038731303907463 1;
	setAttr ".wt" 0.96004116535186768;
	setAttr ".dr" no;
	setAttr ".re" 60;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "pasted__pasted__pasted__polySplitRing55";
	rename -uid "D5FF320A-0D47-0E4F-D799-56BF962B5D76";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[0]" "e[2]" "e[4]" "e[6]" "e[8]" "e[27]" "e[34]";
	setAttr ".ix" -type "matrix" 0.99181894581033681 0.12283249861510441 0.034747028875035918 0
		 -0.12098461360291417 0.99134056626626987 -0.051054920881586238 0 -0.040717342779530249 0.046433381944909494 0.99809119775606292 0
		 0.95450839875376836 7.9577816199711382 -0.1038731303907463 1;
	setAttr ".wt" 0.45078617334365845;
	setAttr ".re" 4;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "pasted__pasted__pasted__polySplitRing54";
	rename -uid "43D4C782-2D4A-3A49-472B-C49CE6C1D90C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[1]" "e[3]" "e[5]" "e[7]" "e[9]" "e[29]" "e[32]";
	setAttr ".ix" -type "matrix" 0.99181894581033681 0.12283249861510441 0.034747028875035918 0
		 -0.12098461360291417 0.99134056626626987 -0.051054920881586238 0 -0.040717342779530249 0.046433381944909494 0.99809119775606292 0
		 0.95450839875376836 7.9577816199711382 -0.1038731303907463 1;
	setAttr ".wt" 0.44142022728919983;
	setAttr ".re" 5;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "pasted__pasted__pasted__polyTweak28";
	rename -uid "CBF84102-0243-C6D1-4AAB-7FB94EDA8809";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk";
	setAttr ".tk[12]" -type "float3" 1.1329491 -0.1382 -0.28060737 ;
	setAttr ".tk[13]" -type "float3" 1.1329491 -0.1382 0.19370499 ;
	setAttr ".tk[14]" -type "float3" 1.1329491 -0.1382 -0.043451209 ;
	setAttr ".tk[16]" -type "float3" 1.4332519 -0.52321374 0.16565017 ;
	setAttr ".tk[17]" -type "float3" 1.4332519 -0.52321374 -0.075712927 ;
	setAttr ".tk[18]" -type "float3" 1.4332519 -0.52321374 -0.31707615 ;
	setAttr ".tk[19]" -type "float3" 0.34622997 -0.042234018 -0.014213849 ;
	setAttr ".tk[20]" -type "float3" 0.34622997 -0.042234018 -0.014213849 ;
	setAttr ".tk[21]" -type "float3" 0.34622997 -0.042234018 -0.014213849 ;
createNode polySplitRing -n "pasted__pasted__pasted__polySplitRing53";
	rename -uid "393F5902-C84F-9798-E10F-B79F50FE88BD";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[19:21]";
	setAttr ".ix" -type "matrix" 0.99181894581033681 0.12283249861510441 0.034747028875035918 0
		 -0.12098461360291417 0.99134056626626987 -0.051054920881586238 0 -0.040717342779530249 0.046433381944909494 0.99809119775606292 0
		 0.95450839875376836 7.9577816199711382 -0.1038731303907463 1;
	setAttr ".wt" 0.57185649871826172;
	setAttr ".dr" no;
	setAttr ".re" 19;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeEdge -n "pasted__pasted__pasted__polyExtrudeEdge42";
	rename -uid "C0887014-124B-0FF3-FB35-F79DDF2F7667";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[8:9]";
	setAttr ".ix" -type "matrix" 0.99181894581033681 0.12283249861510441 0.034747028875035918 0
		 -0.12098461360291417 0.99134056626626987 -0.051054920881586238 0 -0.040717342779530249 0.046433381944909494 0.99809119775606292 0
		 0.95450839875376836 7.9577816199711382 -0.1038731303907463 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 5.8488293 10.386634 -0.063770838 ;
	setAttr ".rs" 1775271829;
	setAttr ".lt" -type "double3" 1.1102230246251565e-15 1.0519825984807096 0.92614300521516335 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 5.0287692829613571 10.147167455199835 -3.4132124716299725 ;
	setAttr ".cbx" -type "double3" 6.5332274693251202 10.471392957565067 3.2377168339755222 ;
createNode deleteComponent -n "pasted__pasted__pasted__deleteComponent126";
	rename -uid "17D6E19C-F746-95BE-CB3E-9390F2525821";
	setAttr ".dc" -type "componentList" 1 "f[10]";
createNode deleteComponent -n "pasted__pasted__pasted__deleteComponent125";
	rename -uid "86DA7CF3-B94F-B00C-C05E-23911FB8286B";
	setAttr ".dc" -type "componentList" 3 "e[26:27]" "e[29]" "e[31]";
createNode polyTweak -n "pasted__pasted__pasted__polyTweak27";
	rename -uid "8D8927D7-C64F-5E65-D6FE-BAB205DE27FD";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk[12:14]" -type "float3"  1.13214803 -0.13810232 -0.046478301
		 1.13214803 -0.13810232 -0.046478301 1.13214803 -0.13810232 -0.046478301;
createNode polyExtrudeEdge -n "pasted__pasted__pasted__polyExtrudeEdge41";
	rename -uid "E5174903-6345-C301-565B-D48D4A8E4EB7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[27]" "e[29]";
	setAttr ".ix" -type "matrix" 0.99181894581033681 0.12283249861510441 0.034747028875035918 0
		 -0.12098461360291417 0.99134056626626987 -0.051054920881586238 0 -0.040717342779530249 0.046433381944909494 0.99809119775606292 0
		 0.95450839875376836 7.9577816199711382 -0.1038731303907463 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 5.3083782 11.408379 -0.086785421 ;
	setAttr ".rs" 605532666;
	setAttr ".lt" -type "double3" 4.4408920985006262e-16 0.99604232303254203 0.44332113968420767 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 4.4761601814078755 11.155048041019395 -3.734231221353455 ;
	setAttr ".cbx" -type "double3" 5.9927765803676296 11.493139360270376 3.5127064585951038 ;
createNode polyExtrudeEdge -n "pasted__pasted__pasted__polyExtrudeEdge40";
	rename -uid "E68FAC5A-AE40-C7C1-74D4-75A2C5316BF4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[8:9]";
	setAttr ".ix" -type "matrix" 0.99181894581033681 0.12283249861510441 0.034747028875035918 0
		 -0.12098461360291417 0.99134056626626987 -0.051054920881586238 0 -0.040717342779530249 0.046433381944909494 0.99809119775606292 0
		 0.95450839875376836 7.9577816199711382 -0.1038731303907463 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 4.7073426 10.386635 -0.063770868 ;
	setAttr ".rs" 468932099;
	setAttr ".lt" -type "double3" 6.106226635438361e-16 0.7848324413903679 0.93750686697837216 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 3.8872816095368794 10.147166734889886 -3.4132122253366921 ;
	setAttr ".cbx" -type "double3" 5.3917409748481528 10.471394145610249 3.2377165629201454 ;
createNode deleteComponent -n "pasted__pasted__pasted__deleteComponent124";
	rename -uid "9026338F-C242-4406-1F14-6AB4FE3A6655";
	setAttr ".dc" -type "componentList" 2 "f[8:11]" "f[14:15]";
createNode deleteComponent -n "pasted__pasted__pasted__deleteComponent123";
	rename -uid "6B5A9F62-D34A-4E7E-8452-4EA1D588E6AB";
	setAttr ".dc" -type "componentList" 8 "f[0]" "f[3]" "f[6]" "f[9]" "f[12]" "f[15]" "f[18]" "f[21]";
createNode deleteComponent -n "pasted__pasted__pasted__deleteComponent122";
	rename -uid "B5FC581D-F445-8ECA-F1D7-298B8A2433CD";
	setAttr ".dc" -type "componentList" 1 "f[18]";
createNode deleteComponent -n "pasted__pasted__pasted__deleteComponent121";
	rename -uid "0514AB98-3741-116D-4A8B-1083A4717019";
	setAttr ".dc" -type "componentList" 1 "f[22]";
createNode deleteComponent -n "pasted__pasted__pasted__deleteComponent120";
	rename -uid "7B4E123D-5940-365C-577C-1C8332EF0549";
	setAttr ".dc" -type "componentList" 6 "f[0]" "f[4]" "f[8]" "f[12]" "f[16]" "f[20]";
createNode deleteComponent -n "pasted__pasted__pasted__deleteComponent119";
	rename -uid "89234F74-3547-71F3-0778-4C850030ECBA";
	setAttr ".dc" -type "componentList" 2 "f[25:26]" "f[31:32]";
createNode deleteComponent -n "pasted__pasted__pasted__deleteComponent118";
	rename -uid "103BF583-2143-E7BD-D10D-84923665E67B";
	setAttr ".dc" -type "componentList" 8 "f[1:4]" "f[9:12]" "f[17:20]" "f[25:28]" "f[33:36]" "f[41:44]" "f[50:51]" "f[58:59]";
createNode polySphere -n "pasted__pasted__pasted__polySphere14";
	rename -uid "1DC99EF2-CD45-BBF7-9FF6-69AA7D4E1332";
	setAttr ".r" 5.1001363843861824;
	setAttr ".sa" 8;
	setAttr ".sh" 8;
createNode polySplitRing -n "pasted__pasted__pasted__pasted__polySplitRing48";
	rename -uid "BA426D63-3746-4A59-23D2-4CBC2378FAA4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[25:26]" "e[28]" "e[47]" "e[60]";
	setAttr ".ix" -type "matrix" 0.99181894581033681 0.12283249861510441 0.034747028875035918 0
		 -0.12098461360291417 0.99134056626626987 -0.051054920881586238 0 -0.040717342779530249 0.046433381944909494 0.99809119775606292 0
		 0.95450839875376836 7.9577816199711382 -0.1038731303907463 1;
	setAttr ".wt" 0.96004116535186768;
	setAttr ".dr" no;
	setAttr ".re" 60;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "pasted__pasted__pasted__pasted__polySplitRing47";
	rename -uid "40567D82-F24F-AC05-8C9E-3FB1F8282828";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[0]" "e[2]" "e[4]" "e[6]" "e[8]" "e[27]" "e[34]";
	setAttr ".ix" -type "matrix" 0.99181894581033681 0.12283249861510441 0.034747028875035918 0
		 -0.12098461360291417 0.99134056626626987 -0.051054920881586238 0 -0.040717342779530249 0.046433381944909494 0.99809119775606292 0
		 0.95450839875376836 7.9577816199711382 -0.1038731303907463 1;
	setAttr ".wt" 0.45078617334365845;
	setAttr ".re" 4;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "pasted__pasted__pasted__pasted__polySplitRing46";
	rename -uid "E4AE51A2-5B42-12C3-6B17-CA9E283F5223";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[1]" "e[3]" "e[5]" "e[7]" "e[9]" "e[29]" "e[32]";
	setAttr ".ix" -type "matrix" 0.99181894581033681 0.12283249861510441 0.034747028875035918 0
		 -0.12098461360291417 0.99134056626626987 -0.051054920881586238 0 -0.040717342779530249 0.046433381944909494 0.99809119775606292 0
		 0.95450839875376836 7.9577816199711382 -0.1038731303907463 1;
	setAttr ".wt" 0.44142022728919983;
	setAttr ".re" 5;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "pasted__pasted__pasted__pasted__polyTweak24";
	rename -uid "6D2386B0-6F4B-7863-808F-ABAB1F87F91B";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk";
	setAttr ".tk[12]" -type "float3" 1.1329491 -0.1382 -0.28060737 ;
	setAttr ".tk[13]" -type "float3" 1.1329491 -0.1382 0.19370499 ;
	setAttr ".tk[14]" -type "float3" 1.1329491 -0.1382 -0.043451209 ;
	setAttr ".tk[16]" -type "float3" 1.4332519 -0.52321374 0.16565017 ;
	setAttr ".tk[17]" -type "float3" 1.4332519 -0.52321374 -0.075712927 ;
	setAttr ".tk[18]" -type "float3" 1.4332519 -0.52321374 -0.31707615 ;
	setAttr ".tk[19]" -type "float3" 0.34622997 -0.042234018 -0.014213849 ;
	setAttr ".tk[20]" -type "float3" 0.34622997 -0.042234018 -0.014213849 ;
	setAttr ".tk[21]" -type "float3" 0.34622997 -0.042234018 -0.014213849 ;
createNode polySplitRing -n "pasted__pasted__pasted__pasted__polySplitRing45";
	rename -uid "BC412088-2840-47FD-FC54-329D3813FDFA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[19:21]";
	setAttr ".ix" -type "matrix" 0.99181894581033681 0.12283249861510441 0.034747028875035918 0
		 -0.12098461360291417 0.99134056626626987 -0.051054920881586238 0 -0.040717342779530249 0.046433381944909494 0.99809119775606292 0
		 0.95450839875376836 7.9577816199711382 -0.1038731303907463 1;
	setAttr ".wt" 0.57185649871826172;
	setAttr ".dr" no;
	setAttr ".re" 19;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeEdge -n "pasted__pasted__pasted__pasted__polyExtrudeEdge36";
	rename -uid "D466EAD4-FF4C-06F9-4E8B-6C8C48C89BB2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[8:9]";
	setAttr ".ix" -type "matrix" 0.99181894581033681 0.12283249861510441 0.034747028875035918 0
		 -0.12098461360291417 0.99134056626626987 -0.051054920881586238 0 -0.040717342779530249 0.046433381944909494 0.99809119775606292 0
		 0.95450839875376836 7.9577816199711382 -0.1038731303907463 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 5.8488293 10.386634 -0.063770838 ;
	setAttr ".rs" 1775271829;
	setAttr ".lt" -type "double3" 1.1102230246251565e-15 1.0519825984807096 0.92614300521516335 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 5.0287692829613571 10.147167455199835 -3.4132124716299725 ;
	setAttr ".cbx" -type "double3" 6.5332274693251202 10.471392957565067 3.2377168339755222 ;
createNode deleteComponent -n "pasted__pasted__pasted__pasted__deleteComponent108";
	rename -uid "528CBB85-5C47-8CC4-AA53-4391D5EB48F7";
	setAttr ".dc" -type "componentList" 1 "f[10]";
createNode deleteComponent -n "pasted__pasted__pasted__pasted__deleteComponent107";
	rename -uid "3411966A-9240-AD53-0D73-54BBD0B797BE";
	setAttr ".dc" -type "componentList" 3 "e[26:27]" "e[29]" "e[31]";
createNode polyTweak -n "pasted__pasted__pasted__pasted__polyTweak23";
	rename -uid "F5139F30-0244-BEAB-959A-C2BF7077CB1F";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk[12:14]" -type "float3"  1.13214803 -0.13810232 -0.046478301
		 1.13214803 -0.13810232 -0.046478301 1.13214803 -0.13810232 -0.046478301;
createNode polyExtrudeEdge -n "pasted__pasted__pasted__pasted__polyExtrudeEdge35";
	rename -uid "476D25A2-5944-BC4F-AC7C-D88594FDCC6B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[27]" "e[29]";
	setAttr ".ix" -type "matrix" 0.99181894581033681 0.12283249861510441 0.034747028875035918 0
		 -0.12098461360291417 0.99134056626626987 -0.051054920881586238 0 -0.040717342779530249 0.046433381944909494 0.99809119775606292 0
		 0.95450839875376836 7.9577816199711382 -0.1038731303907463 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 5.3083782 11.408379 -0.086785421 ;
	setAttr ".rs" 605532666;
	setAttr ".lt" -type "double3" 4.4408920985006262e-16 0.99604232303254203 0.44332113968420767 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 4.4761601814078755 11.155048041019395 -3.734231221353455 ;
	setAttr ".cbx" -type "double3" 5.9927765803676296 11.493139360270376 3.5127064585951038 ;
createNode polyExtrudeEdge -n "pasted__pasted__pasted__pasted__polyExtrudeEdge34";
	rename -uid "EAE35940-4242-5BDD-097D-FC9A19D34102";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[8:9]";
	setAttr ".ix" -type "matrix" 0.99181894581033681 0.12283249861510441 0.034747028875035918 0
		 -0.12098461360291417 0.99134056626626987 -0.051054920881586238 0 -0.040717342779530249 0.046433381944909494 0.99809119775606292 0
		 0.95450839875376836 7.9577816199711382 -0.1038731303907463 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 4.7073426 10.386635 -0.063770868 ;
	setAttr ".rs" 468932099;
	setAttr ".lt" -type "double3" 6.106226635438361e-16 0.7848324413903679 0.93750686697837216 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 3.8872816095368794 10.147166734889886 -3.4132122253366921 ;
	setAttr ".cbx" -type "double3" 5.3917409748481528 10.471394145610249 3.2377165629201454 ;
createNode deleteComponent -n "pasted__pasted__pasted__pasted__deleteComponent106";
	rename -uid "387886F9-0940-5B39-12E6-BBA00DEB2F36";
	setAttr ".dc" -type "componentList" 2 "f[8:11]" "f[14:15]";
createNode deleteComponent -n "pasted__pasted__pasted__pasted__deleteComponent105";
	rename -uid "F16EE385-0B4B-F6CF-0B6F-60B5A287BDF1";
	setAttr ".dc" -type "componentList" 8 "f[0]" "f[3]" "f[6]" "f[9]" "f[12]" "f[15]" "f[18]" "f[21]";
createNode deleteComponent -n "pasted__pasted__pasted__pasted__deleteComponent104";
	rename -uid "4D328D6B-D04C-0B8C-F5E2-70887502B6C0";
	setAttr ".dc" -type "componentList" 1 "f[18]";
createNode deleteComponent -n "pasted__pasted__pasted__pasted__deleteComponent103";
	rename -uid "9B02A72A-9A4B-F510-F841-B89699E67B43";
	setAttr ".dc" -type "componentList" 1 "f[22]";
createNode deleteComponent -n "pasted__pasted__pasted__pasted__deleteComponent102";
	rename -uid "CD3DB85B-9946-25B8-3F84-7CB7463EB255";
	setAttr ".dc" -type "componentList" 6 "f[0]" "f[4]" "f[8]" "f[12]" "f[16]" "f[20]";
createNode deleteComponent -n "pasted__pasted__pasted__pasted__deleteComponent101";
	rename -uid "8F3323B8-8143-050A-3189-72ABD42A84D6";
	setAttr ".dc" -type "componentList" 2 "f[25:26]" "f[31:32]";
createNode deleteComponent -n "pasted__pasted__pasted__pasted__deleteComponent100";
	rename -uid "7EE69F36-9940-5749-7C63-FC9A92A208B9";
	setAttr ".dc" -type "componentList" 8 "f[1:4]" "f[9:12]" "f[17:20]" "f[25:28]" "f[33:36]" "f[41:44]" "f[50:51]" "f[58:59]";
createNode polySphere -n "pasted__pasted__pasted__pasted__polySphere12";
	rename -uid "1576A466-D24A-D88D-962D-09978B60758D";
	setAttr ".r" 5.1001363843861824;
	setAttr ".sa" 8;
	setAttr ".sh" 8;
createNode materialInfo -n "pasted__pasted__materialInfo6";
	rename -uid "DC0D9B0E-3E40-5BAE-F21F-0590801E11ED";
createNode shadingEngine -n "pasted__pasted__lambert2SG5";
	rename -uid "8C3BE989-6948-973C-B8FB-008F86953362";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode lambert -n "pasted__pasted__lambert7";
	rename -uid "7E301727-B041-41ED-7E91-119948BC5033";
	setAttr ".c" -type "float3" 0.36000001 0.017279992 0.017279992 ;
createNode polySplitRing -n "pasted__pasted__pasted__pasted__pasted__polySplitRing24";
	rename -uid "0DEE1E1F-BF4F-4C51-568B-BDB441559342";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[25:26]" "e[28]" "e[47]" "e[60]";
	setAttr ".ix" -type "matrix" 0.99181894581033681 0.12283249861510441 0.034747028875035918 0
		 -0.12098461360291417 0.99134056626626987 -0.051054920881586238 0 -0.040717342779530249 0.046433381944909494 0.99809119775606292 0
		 0.95450839875376836 7.9577816199711382 -0.1038731303907463 1;
	setAttr ".wt" 0.96004116535186768;
	setAttr ".dr" no;
	setAttr ".re" 60;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "pasted__pasted__pasted__pasted__pasted__polySplitRing23";
	rename -uid "95804388-1A41-5964-ADEF-6687599626B1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[0]" "e[2]" "e[4]" "e[6]" "e[8]" "e[27]" "e[34]";
	setAttr ".ix" -type "matrix" 0.99181894581033681 0.12283249861510441 0.034747028875035918 0
		 -0.12098461360291417 0.99134056626626987 -0.051054920881586238 0 -0.040717342779530249 0.046433381944909494 0.99809119775606292 0
		 0.95450839875376836 7.9577816199711382 -0.1038731303907463 1;
	setAttr ".wt" 0.45078617334365845;
	setAttr ".re" 4;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "pasted__pasted__pasted__pasted__pasted__polySplitRing22";
	rename -uid "08A8DFE2-8748-2A22-783D-B8A1DBA346F9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[1]" "e[3]" "e[5]" "e[7]" "e[9]" "e[29]" "e[32]";
	setAttr ".ix" -type "matrix" 0.99181894581033681 0.12283249861510441 0.034747028875035918 0
		 -0.12098461360291417 0.99134056626626987 -0.051054920881586238 0 -0.040717342779530249 0.046433381944909494 0.99809119775606292 0
		 0.95450839875376836 7.9577816199711382 -0.1038731303907463 1;
	setAttr ".wt" 0.44142022728919983;
	setAttr ".re" 5;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "pasted__pasted__pasted__pasted__pasted__polyTweak12";
	rename -uid "574C830E-4F45-7AFB-24EB-AAA65473333A";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk";
	setAttr ".tk[12]" -type "float3" 1.1329491 -0.1382 -0.28060737 ;
	setAttr ".tk[13]" -type "float3" 1.1329491 -0.1382 0.19370499 ;
	setAttr ".tk[14]" -type "float3" 1.1329491 -0.1382 -0.043451209 ;
	setAttr ".tk[16]" -type "float3" 1.4332519 -0.52321374 0.16565017 ;
	setAttr ".tk[17]" -type "float3" 1.4332519 -0.52321374 -0.075712927 ;
	setAttr ".tk[18]" -type "float3" 1.4332519 -0.52321374 -0.31707615 ;
	setAttr ".tk[19]" -type "float3" 0.34622997 -0.042234018 -0.014213849 ;
	setAttr ".tk[20]" -type "float3" 0.34622997 -0.042234018 -0.014213849 ;
	setAttr ".tk[21]" -type "float3" 0.34622997 -0.042234018 -0.014213849 ;
createNode polySplitRing -n "pasted__pasted__pasted__pasted__pasted__polySplitRing21";
	rename -uid "3ABDE100-EA4C-8773-33DA-998528E06B8D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[19:21]";
	setAttr ".ix" -type "matrix" 0.99181894581033681 0.12283249861510441 0.034747028875035918 0
		 -0.12098461360291417 0.99134056626626987 -0.051054920881586238 0 -0.040717342779530249 0.046433381944909494 0.99809119775606292 0
		 0.95450839875376836 7.9577816199711382 -0.1038731303907463 1;
	setAttr ".wt" 0.57185649871826172;
	setAttr ".dr" no;
	setAttr ".re" 19;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeEdge -n "pasted__pasted__pasted__pasted__pasted__polyExtrudeEdge18";
	rename -uid "E27C55FF-AE46-1DAB-9BC8-2BB54CC9CA59";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[8:9]";
	setAttr ".ix" -type "matrix" 0.99181894581033681 0.12283249861510441 0.034747028875035918 0
		 -0.12098461360291417 0.99134056626626987 -0.051054920881586238 0 -0.040717342779530249 0.046433381944909494 0.99809119775606292 0
		 0.95450839875376836 7.9577816199711382 -0.1038731303907463 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 5.8488293 10.386634 -0.063770838 ;
	setAttr ".rs" 1775271829;
	setAttr ".lt" -type "double3" 1.1102230246251565e-15 1.0519825984807096 0.92614300521516335 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 5.0287692829613571 10.147167455199835 -3.4132124716299725 ;
	setAttr ".cbx" -type "double3" 6.5332274693251202 10.471392957565067 3.2377168339755222 ;
createNode deleteComponent -n "pasted__pasted__pasted__pasted__pasted__deleteComponent54";
	rename -uid "C9BD2605-614A-156D-7C70-688274347C95";
	setAttr ".dc" -type "componentList" 1 "f[10]";
createNode deleteComponent -n "pasted__pasted__pasted__pasted__pasted__deleteComponent53";
	rename -uid "F6B5B1B7-D448-46EE-4D46-1E992AC8AF36";
	setAttr ".dc" -type "componentList" 3 "e[26:27]" "e[29]" "e[31]";
createNode polyTweak -n "pasted__pasted__pasted__pasted__pasted__polyTweak11";
	rename -uid "4067A8D6-4F41-7FD5-7A0A-E0A25A7AB135";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk[12:14]" -type "float3"  1.13214803 -0.13810232 -0.046478301
		 1.13214803 -0.13810232 -0.046478301 1.13214803 -0.13810232 -0.046478301;
createNode polyExtrudeEdge -n "pasted__pasted__pasted__pasted__pasted__polyExtrudeEdge17";
	rename -uid "FCA224CF-324D-81EC-6ED5-12A5875540A4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[27]" "e[29]";
	setAttr ".ix" -type "matrix" 0.99181894581033681 0.12283249861510441 0.034747028875035918 0
		 -0.12098461360291417 0.99134056626626987 -0.051054920881586238 0 -0.040717342779530249 0.046433381944909494 0.99809119775606292 0
		 0.95450839875376836 7.9577816199711382 -0.1038731303907463 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 5.3083782 11.408379 -0.086785421 ;
	setAttr ".rs" 605532666;
	setAttr ".lt" -type "double3" 4.4408920985006262e-16 0.99604232303254203 0.44332113968420767 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 4.4761601814078755 11.155048041019395 -3.734231221353455 ;
	setAttr ".cbx" -type "double3" 5.9927765803676296 11.493139360270376 3.5127064585951038 ;
createNode polyExtrudeEdge -n "pasted__pasted__pasted__pasted__pasted__polyExtrudeEdge16";
	rename -uid "15D344D0-064B-61E5-B52E-95B7826B497D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[8:9]";
	setAttr ".ix" -type "matrix" 0.99181894581033681 0.12283249861510441 0.034747028875035918 0
		 -0.12098461360291417 0.99134056626626987 -0.051054920881586238 0 -0.040717342779530249 0.046433381944909494 0.99809119775606292 0
		 0.95450839875376836 7.9577816199711382 -0.1038731303907463 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 4.7073426 10.386635 -0.063770868 ;
	setAttr ".rs" 468932099;
	setAttr ".lt" -type "double3" 6.106226635438361e-16 0.7848324413903679 0.93750686697837216 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 3.8872816095368794 10.147166734889886 -3.4132122253366921 ;
	setAttr ".cbx" -type "double3" 5.3917409748481528 10.471394145610249 3.2377165629201454 ;
createNode deleteComponent -n "pasted__pasted__pasted__pasted__pasted__deleteComponent52";
	rename -uid "5DB2167A-B94D-94F0-65E4-7EB52E86C0D9";
	setAttr ".dc" -type "componentList" 2 "f[8:11]" "f[14:15]";
createNode deleteComponent -n "pasted__pasted__pasted__pasted__pasted__deleteComponent51";
	rename -uid "810B981B-0C46-8AEF-E19C-7597E2E02CC1";
	setAttr ".dc" -type "componentList" 8 "f[0]" "f[3]" "f[6]" "f[9]" "f[12]" "f[15]" "f[18]" "f[21]";
createNode deleteComponent -n "pasted__pasted__pasted__pasted__pasted__deleteComponent50";
	rename -uid "241BE398-9A47-D05C-0368-BCA8FB79E608";
	setAttr ".dc" -type "componentList" 1 "f[18]";
createNode deleteComponent -n "pasted__pasted__pasted__pasted__pasted__deleteComponent49";
	rename -uid "9AC1910B-4C44-DF44-C8B1-01BB3BE1766F";
	setAttr ".dc" -type "componentList" 1 "f[22]";
createNode deleteComponent -n "pasted__pasted__pasted__pasted__pasted__deleteComponent48";
	rename -uid "0CD43BB5-084E-B5CD-62B7-4CA8ED1CFEAE";
	setAttr ".dc" -type "componentList" 6 "f[0]" "f[4]" "f[8]" "f[12]" "f[16]" "f[20]";
createNode deleteComponent -n "pasted__pasted__pasted__pasted__pasted__deleteComponent47";
	rename -uid "52FE0495-E140-15C9-2B47-6CB8FB117B28";
	setAttr ".dc" -type "componentList" 2 "f[25:26]" "f[31:32]";
createNode deleteComponent -n "pasted__pasted__pasted__pasted__pasted__deleteComponent46";
	rename -uid "C885B90D-7347-1B3C-AE79-708EE8798DDC";
	setAttr ".dc" -type "componentList" 8 "f[1:4]" "f[9:12]" "f[17:20]" "f[25:28]" "f[33:36]" "f[41:44]" "f[50:51]" "f[58:59]";
createNode polySphere -n "pasted__pasted__pasted__pasted__pasted__polySphere6";
	rename -uid "0356D9A6-B347-8007-4FA1-F4AA1BAC6ED4";
	setAttr ".r" 5.1001363843861824;
	setAttr ".sa" 8;
	setAttr ".sh" 8;
createNode materialInfo -n "pasted__pasted__pasted__materialInfo3";
	rename -uid "C2C4B528-014F-86F3-5BC8-54A0668A612D";
createNode shadingEngine -n "pasted__pasted__pasted__lambert2SG2";
	rename -uid "760B2BD8-7744-A867-4002-15A75C94D679";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode lambert -n "pasted__pasted__pasted__lambert4";
	rename -uid "071582A6-2B4A-95BC-55F5-21AB358041D0";
	setAttr ".c" -type "float3" 0.36000001 0.017279992 0.017279992 ;
createNode polySplitRing -n "pasted__pasted__pasted__pasted__polySplitRing44";
	rename -uid "92E0B3D6-B04B-A448-299B-378283C17491";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[25:26]" "e[28]" "e[47]" "e[60]";
	setAttr ".ix" -type "matrix" 0.99181894581033681 0.12283249861510441 0.034747028875035918 0
		 -0.12098461360291417 0.99134056626626987 -0.051054920881586238 0 -0.040717342779530249 0.046433381944909494 0.99809119775606292 0
		 0.95450839875376836 7.9577816199711382 -0.1038731303907463 1;
	setAttr ".wt" 0.96004116535186768;
	setAttr ".dr" no;
	setAttr ".re" 60;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "pasted__pasted__pasted__pasted__polySplitRing43";
	rename -uid "C4A6A47D-3341-BF17-90C6-57AA92E9B05C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[0]" "e[2]" "e[4]" "e[6]" "e[8]" "e[27]" "e[34]";
	setAttr ".ix" -type "matrix" 0.99181894581033681 0.12283249861510441 0.034747028875035918 0
		 -0.12098461360291417 0.99134056626626987 -0.051054920881586238 0 -0.040717342779530249 0.046433381944909494 0.99809119775606292 0
		 0.95450839875376836 7.9577816199711382 -0.1038731303907463 1;
	setAttr ".wt" 0.45078617334365845;
	setAttr ".re" 4;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "pasted__pasted__pasted__pasted__polySplitRing42";
	rename -uid "46170381-8C45-6F57-7EF4-23A40CACBCD1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[1]" "e[3]" "e[5]" "e[7]" "e[9]" "e[29]" "e[32]";
	setAttr ".ix" -type "matrix" 0.99181894581033681 0.12283249861510441 0.034747028875035918 0
		 -0.12098461360291417 0.99134056626626987 -0.051054920881586238 0 -0.040717342779530249 0.046433381944909494 0.99809119775606292 0
		 0.95450839875376836 7.9577816199711382 -0.1038731303907463 1;
	setAttr ".wt" 0.44142022728919983;
	setAttr ".re" 5;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "pasted__pasted__pasted__pasted__polyTweak22";
	rename -uid "C799C380-8E40-91A8-BB0E-46819D038C46";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk";
	setAttr ".tk[12]" -type "float3" 1.1329491 -0.1382 -0.28060737 ;
	setAttr ".tk[13]" -type "float3" 1.1329491 -0.1382 0.19370499 ;
	setAttr ".tk[14]" -type "float3" 1.1329491 -0.1382 -0.043451209 ;
	setAttr ".tk[16]" -type "float3" 1.4332519 -0.52321374 0.16565017 ;
	setAttr ".tk[17]" -type "float3" 1.4332519 -0.52321374 -0.075712927 ;
	setAttr ".tk[18]" -type "float3" 1.4332519 -0.52321374 -0.31707615 ;
	setAttr ".tk[19]" -type "float3" 0.34622997 -0.042234018 -0.014213849 ;
	setAttr ".tk[20]" -type "float3" 0.34622997 -0.042234018 -0.014213849 ;
	setAttr ".tk[21]" -type "float3" 0.34622997 -0.042234018 -0.014213849 ;
createNode polySplitRing -n "pasted__pasted__pasted__pasted__polySplitRing41";
	rename -uid "D8852C30-8B4E-C511-72A3-C8B280B94744";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[19:21]";
	setAttr ".ix" -type "matrix" 0.99181894581033681 0.12283249861510441 0.034747028875035918 0
		 -0.12098461360291417 0.99134056626626987 -0.051054920881586238 0 -0.040717342779530249 0.046433381944909494 0.99809119775606292 0
		 0.95450839875376836 7.9577816199711382 -0.1038731303907463 1;
	setAttr ".wt" 0.57185649871826172;
	setAttr ".dr" no;
	setAttr ".re" 19;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeEdge -n "pasted__pasted__pasted__pasted__polyExtrudeEdge33";
	rename -uid "0220C57A-7849-27B1-AE4D-70BD304ACA64";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[8:9]";
	setAttr ".ix" -type "matrix" 0.99181894581033681 0.12283249861510441 0.034747028875035918 0
		 -0.12098461360291417 0.99134056626626987 -0.051054920881586238 0 -0.040717342779530249 0.046433381944909494 0.99809119775606292 0
		 0.95450839875376836 7.9577816199711382 -0.1038731303907463 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 5.8488293 10.386634 -0.063770838 ;
	setAttr ".rs" 1775271829;
	setAttr ".lt" -type "double3" 1.1102230246251565e-15 1.0519825984807096 0.92614300521516335 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 5.0287692829613571 10.147167455199835 -3.4132124716299725 ;
	setAttr ".cbx" -type "double3" 6.5332274693251202 10.471392957565067 3.2377168339755222 ;
createNode deleteComponent -n "pasted__pasted__pasted__pasted__deleteComponent99";
	rename -uid "3E1F3996-2444-65F3-16CB-CC811F02AD5D";
	setAttr ".dc" -type "componentList" 1 "f[10]";
createNode deleteComponent -n "pasted__pasted__pasted__pasted__deleteComponent98";
	rename -uid "832D12FB-AE49-0126-3F0B-98B30B205600";
	setAttr ".dc" -type "componentList" 3 "e[26:27]" "e[29]" "e[31]";
createNode polyTweak -n "pasted__pasted__pasted__pasted__polyTweak21";
	rename -uid "58D48D1F-5244-BD4E-2D70-2DB50A1606ED";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk[12:14]" -type "float3"  1.13214803 -0.13810232 -0.046478301
		 1.13214803 -0.13810232 -0.046478301 1.13214803 -0.13810232 -0.046478301;
createNode polyExtrudeEdge -n "pasted__pasted__pasted__pasted__polyExtrudeEdge32";
	rename -uid "9DCC09F3-6C46-5F6C-7046-C98DA6A2745F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[27]" "e[29]";
	setAttr ".ix" -type "matrix" 0.99181894581033681 0.12283249861510441 0.034747028875035918 0
		 -0.12098461360291417 0.99134056626626987 -0.051054920881586238 0 -0.040717342779530249 0.046433381944909494 0.99809119775606292 0
		 0.95450839875376836 7.9577816199711382 -0.1038731303907463 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 5.3083782 11.408379 -0.086785421 ;
	setAttr ".rs" 605532666;
	setAttr ".lt" -type "double3" 4.4408920985006262e-16 0.99604232303254203 0.44332113968420767 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 4.4761601814078755 11.155048041019395 -3.734231221353455 ;
	setAttr ".cbx" -type "double3" 5.9927765803676296 11.493139360270376 3.5127064585951038 ;
createNode polyExtrudeEdge -n "pasted__pasted__pasted__pasted__polyExtrudeEdge31";
	rename -uid "87A3CD48-D747-E9A7-663C-F88916A6740D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[8:9]";
	setAttr ".ix" -type "matrix" 0.99181894581033681 0.12283249861510441 0.034747028875035918 0
		 -0.12098461360291417 0.99134056626626987 -0.051054920881586238 0 -0.040717342779530249 0.046433381944909494 0.99809119775606292 0
		 0.95450839875376836 7.9577816199711382 -0.1038731303907463 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 4.7073426 10.386635 -0.063770868 ;
	setAttr ".rs" 468932099;
	setAttr ".lt" -type "double3" 6.106226635438361e-16 0.7848324413903679 0.93750686697837216 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 3.8872816095368794 10.147166734889886 -3.4132122253366921 ;
	setAttr ".cbx" -type "double3" 5.3917409748481528 10.471394145610249 3.2377165629201454 ;
createNode deleteComponent -n "pasted__pasted__pasted__pasted__deleteComponent97";
	rename -uid "6CEC8108-AE4E-93C5-68ED-2EBB65D5CD3E";
	setAttr ".dc" -type "componentList" 2 "f[8:11]" "f[14:15]";
createNode deleteComponent -n "pasted__pasted__pasted__pasted__deleteComponent96";
	rename -uid "89709578-E845-3DC5-EA8B-B6810A3E6851";
	setAttr ".dc" -type "componentList" 8 "f[0]" "f[3]" "f[6]" "f[9]" "f[12]" "f[15]" "f[18]" "f[21]";
createNode deleteComponent -n "pasted__pasted__pasted__pasted__deleteComponent95";
	rename -uid "72F927C5-0C41-80A1-5EB9-68BAF039C7C7";
	setAttr ".dc" -type "componentList" 1 "f[18]";
createNode deleteComponent -n "pasted__pasted__pasted__pasted__deleteComponent94";
	rename -uid "7E00D307-DB4D-1FCA-3CB1-E3885D978C91";
	setAttr ".dc" -type "componentList" 1 "f[22]";
createNode deleteComponent -n "pasted__pasted__pasted__pasted__deleteComponent93";
	rename -uid "BD69395A-9040-74D9-50C4-CDB849BEF607";
	setAttr ".dc" -type "componentList" 6 "f[0]" "f[4]" "f[8]" "f[12]" "f[16]" "f[20]";
createNode deleteComponent -n "pasted__pasted__pasted__pasted__deleteComponent92";
	rename -uid "FCB571CC-E548-FE59-B636-97AF861786E5";
	setAttr ".dc" -type "componentList" 2 "f[25:26]" "f[31:32]";
createNode deleteComponent -n "pasted__pasted__pasted__pasted__deleteComponent91";
	rename -uid "98BD786A-F044-CBD3-C687-5FB929C98C24";
	setAttr ".dc" -type "componentList" 8 "f[1:4]" "f[9:12]" "f[17:20]" "f[25:28]" "f[33:36]" "f[41:44]" "f[50:51]" "f[58:59]";
createNode polySphere -n "pasted__pasted__pasted__pasted__polySphere11";
	rename -uid "003F72AF-864A-7F51-278A-71A0C096F543";
	setAttr ".r" 5.1001363843861824;
	setAttr ".sa" 8;
	setAttr ".sh" 8;
createNode polySplitRing -n "pasted__pasted__pasted__pasted__pasted__polySplitRing20";
	rename -uid "7DCA3D6D-C645-0640-4B06-81AB46856B49";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[25:26]" "e[28]" "e[47]" "e[60]";
	setAttr ".ix" -type "matrix" 0.99181894581033681 0.12283249861510441 0.034747028875035918 0
		 -0.12098461360291417 0.99134056626626987 -0.051054920881586238 0 -0.040717342779530249 0.046433381944909494 0.99809119775606292 0
		 0.95450839875376836 7.9577816199711382 -0.1038731303907463 1;
	setAttr ".wt" 0.96004116535186768;
	setAttr ".dr" no;
	setAttr ".re" 60;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "pasted__pasted__pasted__pasted__pasted__polySplitRing19";
	rename -uid "1D9F3872-9C41-91CB-0754-65A06CB95201";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[0]" "e[2]" "e[4]" "e[6]" "e[8]" "e[27]" "e[34]";
	setAttr ".ix" -type "matrix" 0.99181894581033681 0.12283249861510441 0.034747028875035918 0
		 -0.12098461360291417 0.99134056626626987 -0.051054920881586238 0 -0.040717342779530249 0.046433381944909494 0.99809119775606292 0
		 0.95450839875376836 7.9577816199711382 -0.1038731303907463 1;
	setAttr ".wt" 0.45078617334365845;
	setAttr ".re" 4;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "pasted__pasted__pasted__pasted__pasted__polySplitRing18";
	rename -uid "7C2FB21E-9840-250A-C66D-44A0E1A0934F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[1]" "e[3]" "e[5]" "e[7]" "e[9]" "e[29]" "e[32]";
	setAttr ".ix" -type "matrix" 0.99181894581033681 0.12283249861510441 0.034747028875035918 0
		 -0.12098461360291417 0.99134056626626987 -0.051054920881586238 0 -0.040717342779530249 0.046433381944909494 0.99809119775606292 0
		 0.95450839875376836 7.9577816199711382 -0.1038731303907463 1;
	setAttr ".wt" 0.44142022728919983;
	setAttr ".re" 5;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "pasted__pasted__pasted__pasted__pasted__polyTweak10";
	rename -uid "BF61F653-5D4F-ED85-BFC6-FAA4C3B889F3";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk";
	setAttr ".tk[12]" -type "float3" 1.1329491 -0.1382 -0.28060737 ;
	setAttr ".tk[13]" -type "float3" 1.1329491 -0.1382 0.19370499 ;
	setAttr ".tk[14]" -type "float3" 1.1329491 -0.1382 -0.043451209 ;
	setAttr ".tk[16]" -type "float3" 1.4332519 -0.52321374 0.16565017 ;
	setAttr ".tk[17]" -type "float3" 1.4332519 -0.52321374 -0.075712927 ;
	setAttr ".tk[18]" -type "float3" 1.4332519 -0.52321374 -0.31707615 ;
	setAttr ".tk[19]" -type "float3" 0.34622997 -0.042234018 -0.014213849 ;
	setAttr ".tk[20]" -type "float3" 0.34622997 -0.042234018 -0.014213849 ;
	setAttr ".tk[21]" -type "float3" 0.34622997 -0.042234018 -0.014213849 ;
createNode polySplitRing -n "pasted__pasted__pasted__pasted__pasted__polySplitRing17";
	rename -uid "F8E158BB-5040-4269-B2B3-DDB582C16171";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[19:21]";
	setAttr ".ix" -type "matrix" 0.99181894581033681 0.12283249861510441 0.034747028875035918 0
		 -0.12098461360291417 0.99134056626626987 -0.051054920881586238 0 -0.040717342779530249 0.046433381944909494 0.99809119775606292 0
		 0.95450839875376836 7.9577816199711382 -0.1038731303907463 1;
	setAttr ".wt" 0.57185649871826172;
	setAttr ".dr" no;
	setAttr ".re" 19;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeEdge -n "pasted__pasted__pasted__pasted__pasted__polyExtrudeEdge15";
	rename -uid "F516216D-FD4D-0420-1DE7-51A91A0685E0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[8:9]";
	setAttr ".ix" -type "matrix" 0.99181894581033681 0.12283249861510441 0.034747028875035918 0
		 -0.12098461360291417 0.99134056626626987 -0.051054920881586238 0 -0.040717342779530249 0.046433381944909494 0.99809119775606292 0
		 0.95450839875376836 7.9577816199711382 -0.1038731303907463 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 5.8488293 10.386634 -0.063770838 ;
	setAttr ".rs" 1775271829;
	setAttr ".lt" -type "double3" 1.1102230246251565e-15 1.0519825984807096 0.92614300521516335 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 5.0287692829613571 10.147167455199835 -3.4132124716299725 ;
	setAttr ".cbx" -type "double3" 6.5332274693251202 10.471392957565067 3.2377168339755222 ;
createNode deleteComponent -n "pasted__pasted__pasted__pasted__pasted__deleteComponent45";
	rename -uid "663A026C-7149-7CBF-8A45-FD93272A961A";
	setAttr ".dc" -type "componentList" 1 "f[10]";
createNode deleteComponent -n "pasted__pasted__pasted__pasted__pasted__deleteComponent44";
	rename -uid "A614F473-9043-7C90-4836-FD9C70EDBA69";
	setAttr ".dc" -type "componentList" 3 "e[26:27]" "e[29]" "e[31]";
createNode polyTweak -n "pasted__pasted__pasted__pasted__pasted__polyTweak9";
	rename -uid "ABD1C0BB-8A4C-9F33-66AD-28B69D0E6C52";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk[12:14]" -type "float3"  1.13214803 -0.13810232 -0.046478301
		 1.13214803 -0.13810232 -0.046478301 1.13214803 -0.13810232 -0.046478301;
createNode polyExtrudeEdge -n "pasted__pasted__pasted__pasted__pasted__polyExtrudeEdge14";
	rename -uid "642AADA5-CC4A-F0E7-7626-0F9A4574D808";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[27]" "e[29]";
	setAttr ".ix" -type "matrix" 0.99181894581033681 0.12283249861510441 0.034747028875035918 0
		 -0.12098461360291417 0.99134056626626987 -0.051054920881586238 0 -0.040717342779530249 0.046433381944909494 0.99809119775606292 0
		 0.95450839875376836 7.9577816199711382 -0.1038731303907463 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 5.3083782 11.408379 -0.086785421 ;
	setAttr ".rs" 605532666;
	setAttr ".lt" -type "double3" 4.4408920985006262e-16 0.99604232303254203 0.44332113968420767 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 4.4761601814078755 11.155048041019395 -3.734231221353455 ;
	setAttr ".cbx" -type "double3" 5.9927765803676296 11.493139360270376 3.5127064585951038 ;
createNode polyExtrudeEdge -n "pasted__pasted__pasted__pasted__pasted__polyExtrudeEdge13";
	rename -uid "D6B13842-E042-0CBA-3DAA-1F977711F321";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[8:9]";
	setAttr ".ix" -type "matrix" 0.99181894581033681 0.12283249861510441 0.034747028875035918 0
		 -0.12098461360291417 0.99134056626626987 -0.051054920881586238 0 -0.040717342779530249 0.046433381944909494 0.99809119775606292 0
		 0.95450839875376836 7.9577816199711382 -0.1038731303907463 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 4.7073426 10.386635 -0.063770868 ;
	setAttr ".rs" 468932099;
	setAttr ".lt" -type "double3" 6.106226635438361e-16 0.7848324413903679 0.93750686697837216 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 3.8872816095368794 10.147166734889886 -3.4132122253366921 ;
	setAttr ".cbx" -type "double3" 5.3917409748481528 10.471394145610249 3.2377165629201454 ;
createNode deleteComponent -n "pasted__pasted__pasted__pasted__pasted__deleteComponent43";
	rename -uid "079696FE-954C-2504-A665-C39122DAED75";
	setAttr ".dc" -type "componentList" 2 "f[8:11]" "f[14:15]";
createNode deleteComponent -n "pasted__pasted__pasted__pasted__pasted__deleteComponent42";
	rename -uid "FF322451-8243-9C65-D66D-A6949CB80B21";
	setAttr ".dc" -type "componentList" 8 "f[0]" "f[3]" "f[6]" "f[9]" "f[12]" "f[15]" "f[18]" "f[21]";
createNode deleteComponent -n "pasted__pasted__pasted__pasted__pasted__deleteComponent41";
	rename -uid "EC576711-C444-CE9E-04B9-1B82904FC856";
	setAttr ".dc" -type "componentList" 1 "f[18]";
createNode deleteComponent -n "pasted__pasted__pasted__pasted__pasted__deleteComponent40";
	rename -uid "470AACE8-0B45-6779-E41D-4BB49B151C99";
	setAttr ".dc" -type "componentList" 1 "f[22]";
createNode deleteComponent -n "pasted__pasted__pasted__pasted__pasted__deleteComponent39";
	rename -uid "B4DFE9F9-384B-BEDF-B12B-AC9E3C8107AB";
	setAttr ".dc" -type "componentList" 6 "f[0]" "f[4]" "f[8]" "f[12]" "f[16]" "f[20]";
createNode deleteComponent -n "pasted__pasted__pasted__pasted__pasted__deleteComponent38";
	rename -uid "3FB833CD-5F40-033B-728B-509C1848905A";
	setAttr ".dc" -type "componentList" 2 "f[25:26]" "f[31:32]";
createNode deleteComponent -n "pasted__pasted__pasted__pasted__pasted__deleteComponent37";
	rename -uid "C7F023D7-D54E-42D6-F4F2-4A9FFE50040A";
	setAttr ".dc" -type "componentList" 8 "f[1:4]" "f[9:12]" "f[17:20]" "f[25:28]" "f[33:36]" "f[41:44]" "f[50:51]" "f[58:59]";
createNode polySphere -n "pasted__pasted__pasted__pasted__pasted__polySphere5";
	rename -uid "847440E1-5B47-B34E-95FB-BABB15901272";
	setAttr ".r" 5.1001363843861824;
	setAttr ".sa" 8;
	setAttr ".sh" 8;
createNode polySplitRing -n "pasted__pasted__pasted__polySplitRing60";
	rename -uid "EADD2CEC-E04D-0511-43F7-F8B582AC895B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[25:26]" "e[28]" "e[47]" "e[60]";
	setAttr ".ix" -type "matrix" 0.99181894581033681 0.12283249861510441 0.034747028875035918 0
		 -0.12098461360291417 0.99134056626626987 -0.051054920881586238 0 -0.040717342779530249 0.046433381944909494 0.99809119775606292 0
		 0.95450839875376836 7.9577816199711382 -0.1038731303907463 1;
	setAttr ".wt" 0.96004116535186768;
	setAttr ".dr" no;
	setAttr ".re" 60;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "pasted__pasted__pasted__polySplitRing59";
	rename -uid "3843711F-6347-1BEB-DB8D-DBABDA2652CD";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[0]" "e[2]" "e[4]" "e[6]" "e[8]" "e[27]" "e[34]";
	setAttr ".ix" -type "matrix" 0.99181894581033681 0.12283249861510441 0.034747028875035918 0
		 -0.12098461360291417 0.99134056626626987 -0.051054920881586238 0 -0.040717342779530249 0.046433381944909494 0.99809119775606292 0
		 0.95450839875376836 7.9577816199711382 -0.1038731303907463 1;
	setAttr ".wt" 0.45078617334365845;
	setAttr ".re" 4;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "pasted__pasted__pasted__polySplitRing58";
	rename -uid "15E8A3C9-3E45-B6FA-EBAA-22A8EF8A9859";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[1]" "e[3]" "e[5]" "e[7]" "e[9]" "e[29]" "e[32]";
	setAttr ".ix" -type "matrix" 0.99181894581033681 0.12283249861510441 0.034747028875035918 0
		 -0.12098461360291417 0.99134056626626987 -0.051054920881586238 0 -0.040717342779530249 0.046433381944909494 0.99809119775606292 0
		 0.95450839875376836 7.9577816199711382 -0.1038731303907463 1;
	setAttr ".wt" 0.44142022728919983;
	setAttr ".re" 5;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "pasted__pasted__pasted__polyTweak30";
	rename -uid "4760F764-C84F-C857-AA88-C8B5C97939A2";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk";
	setAttr ".tk[12]" -type "float3" 1.1329491 -0.1382 -0.28060737 ;
	setAttr ".tk[13]" -type "float3" 1.1329491 -0.1382 0.19370499 ;
	setAttr ".tk[14]" -type "float3" 1.1329491 -0.1382 -0.043451209 ;
	setAttr ".tk[16]" -type "float3" 1.4332519 -0.52321374 0.16565017 ;
	setAttr ".tk[17]" -type "float3" 1.4332519 -0.52321374 -0.075712927 ;
	setAttr ".tk[18]" -type "float3" 1.4332519 -0.52321374 -0.31707615 ;
	setAttr ".tk[19]" -type "float3" 0.34622997 -0.042234018 -0.014213849 ;
	setAttr ".tk[20]" -type "float3" 0.34622997 -0.042234018 -0.014213849 ;
	setAttr ".tk[21]" -type "float3" 0.34622997 -0.042234018 -0.014213849 ;
createNode polySplitRing -n "pasted__pasted__pasted__polySplitRing57";
	rename -uid "025DCED7-9C48-A681-BA55-0191C86D4014";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[19:21]";
	setAttr ".ix" -type "matrix" 0.99181894581033681 0.12283249861510441 0.034747028875035918 0
		 -0.12098461360291417 0.99134056626626987 -0.051054920881586238 0 -0.040717342779530249 0.046433381944909494 0.99809119775606292 0
		 0.95450839875376836 7.9577816199711382 -0.1038731303907463 1;
	setAttr ".wt" 0.57185649871826172;
	setAttr ".dr" no;
	setAttr ".re" 19;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeEdge -n "pasted__pasted__pasted__polyExtrudeEdge45";
	rename -uid "D3BA4E68-F442-876B-D437-09A75CB34571";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[8:9]";
	setAttr ".ix" -type "matrix" 0.99181894581033681 0.12283249861510441 0.034747028875035918 0
		 -0.12098461360291417 0.99134056626626987 -0.051054920881586238 0 -0.040717342779530249 0.046433381944909494 0.99809119775606292 0
		 0.95450839875376836 7.9577816199711382 -0.1038731303907463 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 5.8488293 10.386634 -0.063770838 ;
	setAttr ".rs" 1775271829;
	setAttr ".lt" -type "double3" 1.1102230246251565e-15 1.0519825984807096 0.92614300521516335 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 5.0287692829613571 10.147167455199835 -3.4132124716299725 ;
	setAttr ".cbx" -type "double3" 6.5332274693251202 10.471392957565067 3.2377168339755222 ;
createNode deleteComponent -n "pasted__pasted__pasted__deleteComponent135";
	rename -uid "AA2B545F-0343-8D07-792E-A590D4B22AB6";
	setAttr ".dc" -type "componentList" 1 "f[10]";
createNode deleteComponent -n "pasted__pasted__pasted__deleteComponent134";
	rename -uid "CDE895B9-BA4F-AFCF-21E2-838E8FFC62D2";
	setAttr ".dc" -type "componentList" 3 "e[26:27]" "e[29]" "e[31]";
createNode polyTweak -n "pasted__pasted__pasted__polyTweak29";
	rename -uid "725842FE-3548-0452-D267-ACAEFA717353";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk[12:14]" -type "float3"  1.13214803 -0.13810232 -0.046478301
		 1.13214803 -0.13810232 -0.046478301 1.13214803 -0.13810232 -0.046478301;
createNode polyExtrudeEdge -n "pasted__pasted__pasted__polyExtrudeEdge44";
	rename -uid "17D05887-1745-A56A-6322-7592BE846821";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[27]" "e[29]";
	setAttr ".ix" -type "matrix" 0.99181894581033681 0.12283249861510441 0.034747028875035918 0
		 -0.12098461360291417 0.99134056626626987 -0.051054920881586238 0 -0.040717342779530249 0.046433381944909494 0.99809119775606292 0
		 0.95450839875376836 7.9577816199711382 -0.1038731303907463 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 5.3083782 11.408379 -0.086785421 ;
	setAttr ".rs" 605532666;
	setAttr ".lt" -type "double3" 4.4408920985006262e-16 0.99604232303254203 0.44332113968420767 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 4.4761601814078755 11.155048041019395 -3.734231221353455 ;
	setAttr ".cbx" -type "double3" 5.9927765803676296 11.493139360270376 3.5127064585951038 ;
createNode polyExtrudeEdge -n "pasted__pasted__pasted__polyExtrudeEdge43";
	rename -uid "E7ABB146-B74D-ED6D-65B9-6EAC68E8ECF2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[8:9]";
	setAttr ".ix" -type "matrix" 0.99181894581033681 0.12283249861510441 0.034747028875035918 0
		 -0.12098461360291417 0.99134056626626987 -0.051054920881586238 0 -0.040717342779530249 0.046433381944909494 0.99809119775606292 0
		 0.95450839875376836 7.9577816199711382 -0.1038731303907463 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 4.7073426 10.386635 -0.063770868 ;
	setAttr ".rs" 468932099;
	setAttr ".lt" -type "double3" 6.106226635438361e-16 0.7848324413903679 0.93750686697837216 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 3.8872816095368794 10.147166734889886 -3.4132122253366921 ;
	setAttr ".cbx" -type "double3" 5.3917409748481528 10.471394145610249 3.2377165629201454 ;
createNode deleteComponent -n "pasted__pasted__pasted__deleteComponent133";
	rename -uid "F32692A0-084D-5F81-7F5E-489216619671";
	setAttr ".dc" -type "componentList" 2 "f[8:11]" "f[14:15]";
createNode deleteComponent -n "pasted__pasted__pasted__deleteComponent132";
	rename -uid "EB44E9D9-F846-7513-4C86-E6ADA0985B0B";
	setAttr ".dc" -type "componentList" 8 "f[0]" "f[3]" "f[6]" "f[9]" "f[12]" "f[15]" "f[18]" "f[21]";
createNode deleteComponent -n "pasted__pasted__pasted__deleteComponent131";
	rename -uid "D226889B-3D4A-FDCE-5C5D-B69D7C3C750A";
	setAttr ".dc" -type "componentList" 1 "f[18]";
createNode deleteComponent -n "pasted__pasted__pasted__deleteComponent130";
	rename -uid "FF0644D7-5F4C-2426-9C39-858A2F3AEC03";
	setAttr ".dc" -type "componentList" 1 "f[22]";
createNode deleteComponent -n "pasted__pasted__pasted__deleteComponent129";
	rename -uid "E1DD7B3D-5E4F-8A21-10B2-7398D550E96D";
	setAttr ".dc" -type "componentList" 6 "f[0]" "f[4]" "f[8]" "f[12]" "f[16]" "f[20]";
createNode deleteComponent -n "pasted__pasted__pasted__deleteComponent128";
	rename -uid "8D9AA095-E64A-C2AF-6DA7-428D1FB3BB45";
	setAttr ".dc" -type "componentList" 2 "f[25:26]" "f[31:32]";
createNode deleteComponent -n "pasted__pasted__pasted__deleteComponent127";
	rename -uid "C75F2B8F-E949-74A1-E718-B193C07EFC29";
	setAttr ".dc" -type "componentList" 8 "f[1:4]" "f[9:12]" "f[17:20]" "f[25:28]" "f[33:36]" "f[41:44]" "f[50:51]" "f[58:59]";
createNode polySphere -n "pasted__pasted__pasted__polySphere15";
	rename -uid "265D413E-0F47-F8F2-A83F-C9B5170CF3B4";
	setAttr ".r" 5.1001363843861824;
	setAttr ".sa" 8;
	setAttr ".sh" 8;
createNode polySplitRing -n "pasted__pasted__pasted__pasted__polySplitRing52";
	rename -uid "7ADC9B5B-CA44-B81B-FD95-8E89D3010D93";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[25:26]" "e[28]" "e[47]" "e[60]";
	setAttr ".ix" -type "matrix" 0.99181894581033681 0.12283249861510441 0.034747028875035918 0
		 -0.12098461360291417 0.99134056626626987 -0.051054920881586238 0 -0.040717342779530249 0.046433381944909494 0.99809119775606292 0
		 0.95450839875376836 7.9577816199711382 -0.1038731303907463 1;
	setAttr ".wt" 0.96004116535186768;
	setAttr ".dr" no;
	setAttr ".re" 60;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "pasted__pasted__pasted__pasted__polySplitRing51";
	rename -uid "5138BE74-CE49-6DBB-4EA8-448E7982366E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[0]" "e[2]" "e[4]" "e[6]" "e[8]" "e[27]" "e[34]";
	setAttr ".ix" -type "matrix" 0.99181894581033681 0.12283249861510441 0.034747028875035918 0
		 -0.12098461360291417 0.99134056626626987 -0.051054920881586238 0 -0.040717342779530249 0.046433381944909494 0.99809119775606292 0
		 0.95450839875376836 7.9577816199711382 -0.1038731303907463 1;
	setAttr ".wt" 0.45078617334365845;
	setAttr ".re" 4;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "pasted__pasted__pasted__pasted__polySplitRing50";
	rename -uid "763765CE-034D-9F67-B091-3CBABE7A7879";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[1]" "e[3]" "e[5]" "e[7]" "e[9]" "e[29]" "e[32]";
	setAttr ".ix" -type "matrix" 0.99181894581033681 0.12283249861510441 0.034747028875035918 0
		 -0.12098461360291417 0.99134056626626987 -0.051054920881586238 0 -0.040717342779530249 0.046433381944909494 0.99809119775606292 0
		 0.95450839875376836 7.9577816199711382 -0.1038731303907463 1;
	setAttr ".wt" 0.44142022728919983;
	setAttr ".re" 5;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "pasted__pasted__pasted__pasted__polyTweak26";
	rename -uid "AE40642B-B342-58DA-8BDD-2696D56D680E";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk";
	setAttr ".tk[12]" -type "float3" 1.1329491 -0.1382 -0.28060737 ;
	setAttr ".tk[13]" -type "float3" 1.1329491 -0.1382 0.19370499 ;
	setAttr ".tk[14]" -type "float3" 1.1329491 -0.1382 -0.043451209 ;
	setAttr ".tk[16]" -type "float3" 1.4332519 -0.52321374 0.16565017 ;
	setAttr ".tk[17]" -type "float3" 1.4332519 -0.52321374 -0.075712927 ;
	setAttr ".tk[18]" -type "float3" 1.4332519 -0.52321374 -0.31707615 ;
	setAttr ".tk[19]" -type "float3" 0.34622997 -0.042234018 -0.014213849 ;
	setAttr ".tk[20]" -type "float3" 0.34622997 -0.042234018 -0.014213849 ;
	setAttr ".tk[21]" -type "float3" 0.34622997 -0.042234018 -0.014213849 ;
createNode polySplitRing -n "pasted__pasted__pasted__pasted__polySplitRing49";
	rename -uid "72C70A7D-214D-F6AE-E151-44A022B52006";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[19:21]";
	setAttr ".ix" -type "matrix" 0.99181894581033681 0.12283249861510441 0.034747028875035918 0
		 -0.12098461360291417 0.99134056626626987 -0.051054920881586238 0 -0.040717342779530249 0.046433381944909494 0.99809119775606292 0
		 0.95450839875376836 7.9577816199711382 -0.1038731303907463 1;
	setAttr ".wt" 0.57185649871826172;
	setAttr ".dr" no;
	setAttr ".re" 19;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeEdge -n "pasted__pasted__pasted__pasted__polyExtrudeEdge39";
	rename -uid "BA271B57-FE43-0EFA-FF3D-19B4D6C11034";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[8:9]";
	setAttr ".ix" -type "matrix" 0.99181894581033681 0.12283249861510441 0.034747028875035918 0
		 -0.12098461360291417 0.99134056626626987 -0.051054920881586238 0 -0.040717342779530249 0.046433381944909494 0.99809119775606292 0
		 0.95450839875376836 7.9577816199711382 -0.1038731303907463 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 5.8488293 10.386634 -0.063770838 ;
	setAttr ".rs" 1775271829;
	setAttr ".lt" -type "double3" 1.1102230246251565e-15 1.0519825984807096 0.92614300521516335 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 5.0287692829613571 10.147167455199835 -3.4132124716299725 ;
	setAttr ".cbx" -type "double3" 6.5332274693251202 10.471392957565067 3.2377168339755222 ;
createNode deleteComponent -n "pasted__pasted__pasted__pasted__deleteComponent117";
	rename -uid "E591D491-6A48-DA1C-41D5-529EE1196352";
	setAttr ".dc" -type "componentList" 1 "f[10]";
createNode deleteComponent -n "pasted__pasted__pasted__pasted__deleteComponent116";
	rename -uid "0F71809E-2F4A-52DF-7E57-BABDF20D7A96";
	setAttr ".dc" -type "componentList" 3 "e[26:27]" "e[29]" "e[31]";
createNode polyTweak -n "pasted__pasted__pasted__pasted__polyTweak25";
	rename -uid "CDF281F8-7F4E-53C9-CB6C-6F9E111C5D5B";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk[12:14]" -type "float3"  1.13214803 -0.13810232 -0.046478301
		 1.13214803 -0.13810232 -0.046478301 1.13214803 -0.13810232 -0.046478301;
createNode polyExtrudeEdge -n "pasted__pasted__pasted__pasted__polyExtrudeEdge38";
	rename -uid "1AE0E99C-A046-AA4E-591F-D09371985DC8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[27]" "e[29]";
	setAttr ".ix" -type "matrix" 0.99181894581033681 0.12283249861510441 0.034747028875035918 0
		 -0.12098461360291417 0.99134056626626987 -0.051054920881586238 0 -0.040717342779530249 0.046433381944909494 0.99809119775606292 0
		 0.95450839875376836 7.9577816199711382 -0.1038731303907463 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 5.3083782 11.408379 -0.086785421 ;
	setAttr ".rs" 605532666;
	setAttr ".lt" -type "double3" 4.4408920985006262e-16 0.99604232303254203 0.44332113968420767 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 4.4761601814078755 11.155048041019395 -3.734231221353455 ;
	setAttr ".cbx" -type "double3" 5.9927765803676296 11.493139360270376 3.5127064585951038 ;
createNode polyExtrudeEdge -n "pasted__pasted__pasted__pasted__polyExtrudeEdge37";
	rename -uid "8A452E06-F549-042D-DA0F-1E870B62BD08";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[8:9]";
	setAttr ".ix" -type "matrix" 0.99181894581033681 0.12283249861510441 0.034747028875035918 0
		 -0.12098461360291417 0.99134056626626987 -0.051054920881586238 0 -0.040717342779530249 0.046433381944909494 0.99809119775606292 0
		 0.95450839875376836 7.9577816199711382 -0.1038731303907463 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 4.7073426 10.386635 -0.063770868 ;
	setAttr ".rs" 468932099;
	setAttr ".lt" -type "double3" 6.106226635438361e-16 0.7848324413903679 0.93750686697837216 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 3.8872816095368794 10.147166734889886 -3.4132122253366921 ;
	setAttr ".cbx" -type "double3" 5.3917409748481528 10.471394145610249 3.2377165629201454 ;
createNode deleteComponent -n "pasted__pasted__pasted__pasted__deleteComponent115";
	rename -uid "6D9918B5-6D4A-B057-B41F-0BBBCDE5E3D7";
	setAttr ".dc" -type "componentList" 2 "f[8:11]" "f[14:15]";
createNode deleteComponent -n "pasted__pasted__pasted__pasted__deleteComponent114";
	rename -uid "48FA2875-7144-0F8B-E2F8-DDAAAB3EB348";
	setAttr ".dc" -type "componentList" 8 "f[0]" "f[3]" "f[6]" "f[9]" "f[12]" "f[15]" "f[18]" "f[21]";
createNode deleteComponent -n "pasted__pasted__pasted__pasted__deleteComponent113";
	rename -uid "9293E0E3-BB4D-979D-D0D7-0FBC76996382";
	setAttr ".dc" -type "componentList" 1 "f[18]";
createNode deleteComponent -n "pasted__pasted__pasted__pasted__deleteComponent112";
	rename -uid "D0E11406-1C4D-F03A-ED42-ADBAF22783E8";
	setAttr ".dc" -type "componentList" 1 "f[22]";
createNode deleteComponent -n "pasted__pasted__pasted__pasted__deleteComponent111";
	rename -uid "2351B4FB-8448-BEDD-4537-5EAB2C711B5F";
	setAttr ".dc" -type "componentList" 6 "f[0]" "f[4]" "f[8]" "f[12]" "f[16]" "f[20]";
createNode deleteComponent -n "pasted__pasted__pasted__pasted__deleteComponent110";
	rename -uid "21E523C2-A84E-C86A-FF10-E8BFA0FE4089";
	setAttr ".dc" -type "componentList" 2 "f[25:26]" "f[31:32]";
createNode deleteComponent -n "pasted__pasted__pasted__pasted__deleteComponent109";
	rename -uid "A63BB958-FD4C-0349-7423-C4B15E38AD5E";
	setAttr ".dc" -type "componentList" 8 "f[1:4]" "f[9:12]" "f[17:20]" "f[25:28]" "f[33:36]" "f[41:44]" "f[50:51]" "f[58:59]";
createNode polySphere -n "pasted__pasted__pasted__pasted__polySphere13";
	rename -uid "16D3298F-DF4A-F4F9-8AC5-16B072E63211";
	setAttr ".r" 5.1001363843861824;
	setAttr ".sa" 8;
	setAttr ".sh" 8;
createNode polySplitRing -n "pasted__pasted__polySplitRing64";
	rename -uid "58B3E059-1741-5522-4493-4A9A5E6BDA85";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[25:26]" "e[28]" "e[47]" "e[60]";
	setAttr ".ix" -type "matrix" 0.99181894581033681 0.12283249861510441 0.034747028875035918 0
		 -0.12098461360291417 0.99134056626626987 -0.051054920881586238 0 -0.040717342779530249 0.046433381944909494 0.99809119775606292 0
		 0.95450839875376836 7.9577816199711382 -0.1038731303907463 1;
	setAttr ".wt" 0.96004116535186768;
	setAttr ".dr" no;
	setAttr ".re" 60;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "pasted__pasted__polySplitRing63";
	rename -uid "EC73295C-DE4F-F951-6D2F-BD9AFBACDE19";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[0]" "e[2]" "e[4]" "e[6]" "e[8]" "e[27]" "e[34]";
	setAttr ".ix" -type "matrix" 0.99181894581033681 0.12283249861510441 0.034747028875035918 0
		 -0.12098461360291417 0.99134056626626987 -0.051054920881586238 0 -0.040717342779530249 0.046433381944909494 0.99809119775606292 0
		 0.95450839875376836 7.9577816199711382 -0.1038731303907463 1;
	setAttr ".wt" 0.45078617334365845;
	setAttr ".re" 4;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "pasted__pasted__polySplitRing62";
	rename -uid "B6B91A6A-1E4B-0045-8555-7EB37D2B64DD";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[1]" "e[3]" "e[5]" "e[7]" "e[9]" "e[29]" "e[32]";
	setAttr ".ix" -type "matrix" 0.99181894581033681 0.12283249861510441 0.034747028875035918 0
		 -0.12098461360291417 0.99134056626626987 -0.051054920881586238 0 -0.040717342779530249 0.046433381944909494 0.99809119775606292 0
		 0.95450839875376836 7.9577816199711382 -0.1038731303907463 1;
	setAttr ".wt" 0.44142022728919983;
	setAttr ".re" 5;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "pasted__pasted__polyTweak32";
	rename -uid "A3F264E2-A940-C200-B4D3-2A85CC678EDF";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk";
	setAttr ".tk[12]" -type "float3" 1.1329491 -0.1382 -0.28060737 ;
	setAttr ".tk[13]" -type "float3" 1.1329491 -0.1382 0.19370499 ;
	setAttr ".tk[14]" -type "float3" 1.1329491 -0.1382 -0.043451209 ;
	setAttr ".tk[16]" -type "float3" 1.4332519 -0.52321374 0.16565017 ;
	setAttr ".tk[17]" -type "float3" 1.4332519 -0.52321374 -0.075712927 ;
	setAttr ".tk[18]" -type "float3" 1.4332519 -0.52321374 -0.31707615 ;
	setAttr ".tk[19]" -type "float3" 0.34622997 -0.042234018 -0.014213849 ;
	setAttr ".tk[20]" -type "float3" 0.34622997 -0.042234018 -0.014213849 ;
	setAttr ".tk[21]" -type "float3" 0.34622997 -0.042234018 -0.014213849 ;
createNode polySplitRing -n "pasted__pasted__polySplitRing61";
	rename -uid "24DBA629-5749-B184-8BEA-DA99214C139F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[19:21]";
	setAttr ".ix" -type "matrix" 0.99181894581033681 0.12283249861510441 0.034747028875035918 0
		 -0.12098461360291417 0.99134056626626987 -0.051054920881586238 0 -0.040717342779530249 0.046433381944909494 0.99809119775606292 0
		 0.95450839875376836 7.9577816199711382 -0.1038731303907463 1;
	setAttr ".wt" 0.57185649871826172;
	setAttr ".dr" no;
	setAttr ".re" 19;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeEdge -n "pasted__pasted__polyExtrudeEdge48";
	rename -uid "682C641B-EE47-0E27-9E7C-75BF5D6DC52E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[8:9]";
	setAttr ".ix" -type "matrix" 0.99181894581033681 0.12283249861510441 0.034747028875035918 0
		 -0.12098461360291417 0.99134056626626987 -0.051054920881586238 0 -0.040717342779530249 0.046433381944909494 0.99809119775606292 0
		 0.95450839875376836 7.9577816199711382 -0.1038731303907463 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 5.8488293 10.386634 -0.063770838 ;
	setAttr ".rs" 1775271829;
	setAttr ".lt" -type "double3" 1.1102230246251565e-15 1.0519825984807096 0.92614300521516335 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 5.0287692829613571 10.147167455199835 -3.4132124716299725 ;
	setAttr ".cbx" -type "double3" 6.5332274693251202 10.471392957565067 3.2377168339755222 ;
createNode deleteComponent -n "pasted__pasted__deleteComponent144";
	rename -uid "FF94F8C2-6246-E0B7-E4BA-24990E548066";
	setAttr ".dc" -type "componentList" 1 "f[10]";
createNode deleteComponent -n "pasted__pasted__deleteComponent143";
	rename -uid "0FEE4251-864F-8050-4006-538393FDB5C4";
	setAttr ".dc" -type "componentList" 3 "e[26:27]" "e[29]" "e[31]";
createNode polyTweak -n "pasted__pasted__polyTweak31";
	rename -uid "99E86ABA-3B4B-D074-934E-AA9E80D5D51A";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk[12:14]" -type "float3"  1.13214803 -0.13810232 -0.046478301
		 1.13214803 -0.13810232 -0.046478301 1.13214803 -0.13810232 -0.046478301;
createNode polyExtrudeEdge -n "pasted__pasted__polyExtrudeEdge47";
	rename -uid "F76CB65A-DB48-5FC5-CB99-49B6E7EFE621";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[27]" "e[29]";
	setAttr ".ix" -type "matrix" 0.99181894581033681 0.12283249861510441 0.034747028875035918 0
		 -0.12098461360291417 0.99134056626626987 -0.051054920881586238 0 -0.040717342779530249 0.046433381944909494 0.99809119775606292 0
		 0.95450839875376836 7.9577816199711382 -0.1038731303907463 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 5.3083782 11.408379 -0.086785421 ;
	setAttr ".rs" 605532666;
	setAttr ".lt" -type "double3" 4.4408920985006262e-16 0.99604232303254203 0.44332113968420767 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 4.4761601814078755 11.155048041019395 -3.734231221353455 ;
	setAttr ".cbx" -type "double3" 5.9927765803676296 11.493139360270376 3.5127064585951038 ;
createNode polyExtrudeEdge -n "pasted__pasted__polyExtrudeEdge46";
	rename -uid "22C36BCE-E040-E9D6-F218-EAAB38D73EAC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[8:9]";
	setAttr ".ix" -type "matrix" 0.99181894581033681 0.12283249861510441 0.034747028875035918 0
		 -0.12098461360291417 0.99134056626626987 -0.051054920881586238 0 -0.040717342779530249 0.046433381944909494 0.99809119775606292 0
		 0.95450839875376836 7.9577816199711382 -0.1038731303907463 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 4.7073426 10.386635 -0.063770868 ;
	setAttr ".rs" 468932099;
	setAttr ".lt" -type "double3" 6.106226635438361e-16 0.7848324413903679 0.93750686697837216 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 3.8872816095368794 10.147166734889886 -3.4132122253366921 ;
	setAttr ".cbx" -type "double3" 5.3917409748481528 10.471394145610249 3.2377165629201454 ;
createNode deleteComponent -n "pasted__pasted__deleteComponent142";
	rename -uid "6013D748-A04C-1F55-B72E-E1A7163BF04D";
	setAttr ".dc" -type "componentList" 2 "f[8:11]" "f[14:15]";
createNode deleteComponent -n "pasted__pasted__deleteComponent141";
	rename -uid "9A9CF465-B748-14BD-C140-6EB7D05382A9";
	setAttr ".dc" -type "componentList" 8 "f[0]" "f[3]" "f[6]" "f[9]" "f[12]" "f[15]" "f[18]" "f[21]";
createNode deleteComponent -n "pasted__pasted__deleteComponent140";
	rename -uid "CB744278-5D44-D2E0-75E5-DAB7714D2D0D";
	setAttr ".dc" -type "componentList" 1 "f[18]";
createNode deleteComponent -n "pasted__pasted__deleteComponent139";
	rename -uid "39D08EB8-514E-4A33-C577-318A47AA7C33";
	setAttr ".dc" -type "componentList" 1 "f[22]";
createNode deleteComponent -n "pasted__pasted__deleteComponent138";
	rename -uid "96061B55-5247-CCD2-20BC-99B28A04E73E";
	setAttr ".dc" -type "componentList" 6 "f[0]" "f[4]" "f[8]" "f[12]" "f[16]" "f[20]";
createNode deleteComponent -n "pasted__pasted__deleteComponent137";
	rename -uid "CF83C5E3-DA46-7C92-3283-D6B240244640";
	setAttr ".dc" -type "componentList" 2 "f[25:26]" "f[31:32]";
createNode deleteComponent -n "pasted__pasted__deleteComponent136";
	rename -uid "BCD1B288-C34E-6843-F1DE-518832201454";
	setAttr ".dc" -type "componentList" 8 "f[1:4]" "f[9:12]" "f[17:20]" "f[25:28]" "f[33:36]" "f[41:44]" "f[50:51]" "f[58:59]";
createNode polySphere -n "pasted__pasted__polySphere16";
	rename -uid "01933D23-FD46-BB40-A4EC-F99788A8EF35";
	setAttr ".r" 5.1001363843861824;
	setAttr ".sa" 8;
	setAttr ".sh" 8;
createNode polySplitRing -n "pasted__pasted__pasted__polySplitRing68";
	rename -uid "1D65E65E-0343-C517-F192-7ABF5173BF0A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[25:26]" "e[28]" "e[47]" "e[60]";
	setAttr ".ix" -type "matrix" 0.99181894581033681 0.12283249861510441 0.034747028875035918 0
		 -0.12098461360291417 0.99134056626626987 -0.051054920881586238 0 -0.040717342779530249 0.046433381944909494 0.99809119775606292 0
		 0.95450839875376836 7.9577816199711382 -0.1038731303907463 1;
	setAttr ".wt" 0.96004116535186768;
	setAttr ".dr" no;
	setAttr ".re" 60;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "pasted__pasted__pasted__polySplitRing67";
	rename -uid "184EC3F7-D945-020D-0485-A4B8A4785A8C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[0]" "e[2]" "e[4]" "e[6]" "e[8]" "e[27]" "e[34]";
	setAttr ".ix" -type "matrix" 0.99181894581033681 0.12283249861510441 0.034747028875035918 0
		 -0.12098461360291417 0.99134056626626987 -0.051054920881586238 0 -0.040717342779530249 0.046433381944909494 0.99809119775606292 0
		 0.95450839875376836 7.9577816199711382 -0.1038731303907463 1;
	setAttr ".wt" 0.45078617334365845;
	setAttr ".re" 4;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "pasted__pasted__pasted__polySplitRing66";
	rename -uid "D2A2965C-8B4B-BF06-3E02-188B12A11EE4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[1]" "e[3]" "e[5]" "e[7]" "e[9]" "e[29]" "e[32]";
	setAttr ".ix" -type "matrix" 0.99181894581033681 0.12283249861510441 0.034747028875035918 0
		 -0.12098461360291417 0.99134056626626987 -0.051054920881586238 0 -0.040717342779530249 0.046433381944909494 0.99809119775606292 0
		 0.95450839875376836 7.9577816199711382 -0.1038731303907463 1;
	setAttr ".wt" 0.44142022728919983;
	setAttr ".re" 5;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "pasted__pasted__pasted__polyTweak34";
	rename -uid "0AD19EEB-ED4B-D1D5-2221-93809536DCE6";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk";
	setAttr ".tk[12]" -type "float3" 1.1329491 -0.1382 -0.28060737 ;
	setAttr ".tk[13]" -type "float3" 1.1329491 -0.1382 0.19370499 ;
	setAttr ".tk[14]" -type "float3" 1.1329491 -0.1382 -0.043451209 ;
	setAttr ".tk[16]" -type "float3" 1.4332519 -0.52321374 0.16565017 ;
	setAttr ".tk[17]" -type "float3" 1.4332519 -0.52321374 -0.075712927 ;
	setAttr ".tk[18]" -type "float3" 1.4332519 -0.52321374 -0.31707615 ;
	setAttr ".tk[19]" -type "float3" 0.34622997 -0.042234018 -0.014213849 ;
	setAttr ".tk[20]" -type "float3" 0.34622997 -0.042234018 -0.014213849 ;
	setAttr ".tk[21]" -type "float3" 0.34622997 -0.042234018 -0.014213849 ;
createNode polySplitRing -n "pasted__pasted__pasted__polySplitRing65";
	rename -uid "C794E541-EB4C-87DC-A350-368676745382";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[19:21]";
	setAttr ".ix" -type "matrix" 0.99181894581033681 0.12283249861510441 0.034747028875035918 0
		 -0.12098461360291417 0.99134056626626987 -0.051054920881586238 0 -0.040717342779530249 0.046433381944909494 0.99809119775606292 0
		 0.95450839875376836 7.9577816199711382 -0.1038731303907463 1;
	setAttr ".wt" 0.57185649871826172;
	setAttr ".dr" no;
	setAttr ".re" 19;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeEdge -n "pasted__pasted__pasted__polyExtrudeEdge51";
	rename -uid "38B51C96-CD4D-64CF-637F-889C45F54F68";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[8:9]";
	setAttr ".ix" -type "matrix" 0.99181894581033681 0.12283249861510441 0.034747028875035918 0
		 -0.12098461360291417 0.99134056626626987 -0.051054920881586238 0 -0.040717342779530249 0.046433381944909494 0.99809119775606292 0
		 0.95450839875376836 7.9577816199711382 -0.1038731303907463 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 5.8488293 10.386634 -0.063770838 ;
	setAttr ".rs" 1775271829;
	setAttr ".lt" -type "double3" 1.1102230246251565e-15 1.0519825984807096 0.92614300521516335 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 5.0287692829613571 10.147167455199835 -3.4132124716299725 ;
	setAttr ".cbx" -type "double3" 6.5332274693251202 10.471392957565067 3.2377168339755222 ;
createNode deleteComponent -n "pasted__pasted__pasted__deleteComponent153";
	rename -uid "909F6DE1-C248-E254-5669-2EA8CF8A6C34";
	setAttr ".dc" -type "componentList" 1 "f[10]";
createNode deleteComponent -n "pasted__pasted__pasted__deleteComponent152";
	rename -uid "9C5F3CF0-2A4C-ECAD-FC84-53AA833A3D22";
	setAttr ".dc" -type "componentList" 3 "e[26:27]" "e[29]" "e[31]";
createNode polyTweak -n "pasted__pasted__pasted__polyTweak33";
	rename -uid "826B6BA8-D749-4EAA-9994-709754188C19";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk[12:14]" -type "float3"  1.13214803 -0.13810232 -0.046478301
		 1.13214803 -0.13810232 -0.046478301 1.13214803 -0.13810232 -0.046478301;
createNode polyExtrudeEdge -n "pasted__pasted__pasted__polyExtrudeEdge50";
	rename -uid "7CE2B18A-7E4C-0613-B704-29B8EE41B38B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[27]" "e[29]";
	setAttr ".ix" -type "matrix" 0.99181894581033681 0.12283249861510441 0.034747028875035918 0
		 -0.12098461360291417 0.99134056626626987 -0.051054920881586238 0 -0.040717342779530249 0.046433381944909494 0.99809119775606292 0
		 0.95450839875376836 7.9577816199711382 -0.1038731303907463 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 5.3083782 11.408379 -0.086785421 ;
	setAttr ".rs" 605532666;
	setAttr ".lt" -type "double3" 4.4408920985006262e-16 0.99604232303254203 0.44332113968420767 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 4.4761601814078755 11.155048041019395 -3.734231221353455 ;
	setAttr ".cbx" -type "double3" 5.9927765803676296 11.493139360270376 3.5127064585951038 ;
createNode polyExtrudeEdge -n "pasted__pasted__pasted__polyExtrudeEdge49";
	rename -uid "E69FFE52-1D4A-07FB-ECD2-9E9D6E893489";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[8:9]";
	setAttr ".ix" -type "matrix" 0.99181894581033681 0.12283249861510441 0.034747028875035918 0
		 -0.12098461360291417 0.99134056626626987 -0.051054920881586238 0 -0.040717342779530249 0.046433381944909494 0.99809119775606292 0
		 0.95450839875376836 7.9577816199711382 -0.1038731303907463 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 4.7073426 10.386635 -0.063770868 ;
	setAttr ".rs" 468932099;
	setAttr ".lt" -type "double3" 6.106226635438361e-16 0.7848324413903679 0.93750686697837216 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 3.8872816095368794 10.147166734889886 -3.4132122253366921 ;
	setAttr ".cbx" -type "double3" 5.3917409748481528 10.471394145610249 3.2377165629201454 ;
createNode deleteComponent -n "pasted__pasted__pasted__deleteComponent151";
	rename -uid "C9A25D2A-5E45-D3E5-9B42-3FBC89BB6C60";
	setAttr ".dc" -type "componentList" 2 "f[8:11]" "f[14:15]";
createNode deleteComponent -n "pasted__pasted__pasted__deleteComponent150";
	rename -uid "881CDC15-CC44-28B6-DFB8-8BBD1DB89D63";
	setAttr ".dc" -type "componentList" 8 "f[0]" "f[3]" "f[6]" "f[9]" "f[12]" "f[15]" "f[18]" "f[21]";
createNode deleteComponent -n "pasted__pasted__pasted__deleteComponent149";
	rename -uid "721903C2-4F42-4576-A64A-6B8903BF5D0B";
	setAttr ".dc" -type "componentList" 1 "f[18]";
createNode deleteComponent -n "pasted__pasted__pasted__deleteComponent148";
	rename -uid "83C2DFA8-0D4A-A07E-7E6B-9A976956C6DE";
	setAttr ".dc" -type "componentList" 1 "f[22]";
createNode deleteComponent -n "pasted__pasted__pasted__deleteComponent147";
	rename -uid "2DD1BA24-9340-89A1-6BEF-0DBCE177AB52";
	setAttr ".dc" -type "componentList" 6 "f[0]" "f[4]" "f[8]" "f[12]" "f[16]" "f[20]";
createNode deleteComponent -n "pasted__pasted__pasted__deleteComponent146";
	rename -uid "C83D2313-2A4F-A3F7-ABE0-16904F7ABBD4";
	setAttr ".dc" -type "componentList" 2 "f[25:26]" "f[31:32]";
createNode deleteComponent -n "pasted__pasted__pasted__deleteComponent145";
	rename -uid "CAC02587-FC40-C4CF-5525-18A3C0293EA3";
	setAttr ".dc" -type "componentList" 8 "f[1:4]" "f[9:12]" "f[17:20]" "f[25:28]" "f[33:36]" "f[41:44]" "f[50:51]" "f[58:59]";
createNode polySphere -n "pasted__pasted__pasted__polySphere17";
	rename -uid "29C169E9-514C-9DDE-3961-D68A21C1A15E";
	setAttr ".r" 5.1001363843861824;
	setAttr ".sa" 8;
	setAttr ".sh" 8;
createNode polySplitRing -n "pasted__pasted__pasted__polySplitRing64";
	rename -uid "F7887592-004D-B1D9-DAA4-9997BDD3A9E2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[25:26]" "e[28]" "e[47]" "e[60]";
	setAttr ".ix" -type "matrix" 0.99181894581033681 0.12283249861510441 0.034747028875035918 0
		 -0.12098461360291417 0.99134056626626987 -0.051054920881586238 0 -0.040717342779530249 0.046433381944909494 0.99809119775606292 0
		 0.95450839875376836 7.9577816199711382 -0.1038731303907463 1;
	setAttr ".wt" 0.96004116535186768;
	setAttr ".dr" no;
	setAttr ".re" 60;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "pasted__pasted__pasted__polySplitRing63";
	rename -uid "9B330F0E-084E-B2C9-D6E5-ED8F1557E4DF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[0]" "e[2]" "e[4]" "e[6]" "e[8]" "e[27]" "e[34]";
	setAttr ".ix" -type "matrix" 0.99181894581033681 0.12283249861510441 0.034747028875035918 0
		 -0.12098461360291417 0.99134056626626987 -0.051054920881586238 0 -0.040717342779530249 0.046433381944909494 0.99809119775606292 0
		 0.95450839875376836 7.9577816199711382 -0.1038731303907463 1;
	setAttr ".wt" 0.45078617334365845;
	setAttr ".re" 4;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "pasted__pasted__pasted__polySplitRing62";
	rename -uid "BC309D29-1540-35D9-D692-FBB339B63309";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[1]" "e[3]" "e[5]" "e[7]" "e[9]" "e[29]" "e[32]";
	setAttr ".ix" -type "matrix" 0.99181894581033681 0.12283249861510441 0.034747028875035918 0
		 -0.12098461360291417 0.99134056626626987 -0.051054920881586238 0 -0.040717342779530249 0.046433381944909494 0.99809119775606292 0
		 0.95450839875376836 7.9577816199711382 -0.1038731303907463 1;
	setAttr ".wt" 0.44142022728919983;
	setAttr ".re" 5;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "pasted__pasted__pasted__polyTweak32";
	rename -uid "54225C8A-AE42-E38B-3E47-A6BCC321295C";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk";
	setAttr ".tk[12]" -type "float3" 1.1329491 -0.1382 -0.28060737 ;
	setAttr ".tk[13]" -type "float3" 1.1329491 -0.1382 0.19370499 ;
	setAttr ".tk[14]" -type "float3" 1.1329491 -0.1382 -0.043451209 ;
	setAttr ".tk[16]" -type "float3" 1.4332519 -0.52321374 0.16565017 ;
	setAttr ".tk[17]" -type "float3" 1.4332519 -0.52321374 -0.075712927 ;
	setAttr ".tk[18]" -type "float3" 1.4332519 -0.52321374 -0.31707615 ;
	setAttr ".tk[19]" -type "float3" 0.34622997 -0.042234018 -0.014213849 ;
	setAttr ".tk[20]" -type "float3" 0.34622997 -0.042234018 -0.014213849 ;
	setAttr ".tk[21]" -type "float3" 0.34622997 -0.042234018 -0.014213849 ;
createNode polySplitRing -n "pasted__pasted__pasted__polySplitRing61";
	rename -uid "12F5342D-2D43-016E-E913-A9A9C644C0B8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[19:21]";
	setAttr ".ix" -type "matrix" 0.99181894581033681 0.12283249861510441 0.034747028875035918 0
		 -0.12098461360291417 0.99134056626626987 -0.051054920881586238 0 -0.040717342779530249 0.046433381944909494 0.99809119775606292 0
		 0.95450839875376836 7.9577816199711382 -0.1038731303907463 1;
	setAttr ".wt" 0.57185649871826172;
	setAttr ".dr" no;
	setAttr ".re" 19;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeEdge -n "pasted__pasted__pasted__polyExtrudeEdge48";
	rename -uid "882919D2-B04A-0F13-2D64-7D8318FE88A5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[8:9]";
	setAttr ".ix" -type "matrix" 0.99181894581033681 0.12283249861510441 0.034747028875035918 0
		 -0.12098461360291417 0.99134056626626987 -0.051054920881586238 0 -0.040717342779530249 0.046433381944909494 0.99809119775606292 0
		 0.95450839875376836 7.9577816199711382 -0.1038731303907463 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 5.8488293 10.386634 -0.063770838 ;
	setAttr ".rs" 1775271829;
	setAttr ".lt" -type "double3" 1.1102230246251565e-15 1.0519825984807096 0.92614300521516335 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 5.0287692829613571 10.147167455199835 -3.4132124716299725 ;
	setAttr ".cbx" -type "double3" 6.5332274693251202 10.471392957565067 3.2377168339755222 ;
createNode deleteComponent -n "pasted__pasted__pasted__deleteComponent144";
	rename -uid "F090B560-0146-C90C-DCE6-239DEA8007C6";
	setAttr ".dc" -type "componentList" 1 "f[10]";
createNode deleteComponent -n "pasted__pasted__pasted__deleteComponent143";
	rename -uid "AA352B31-404B-8ABE-2538-8B8C4811D221";
	setAttr ".dc" -type "componentList" 3 "e[26:27]" "e[29]" "e[31]";
createNode polyTweak -n "pasted__pasted__pasted__polyTweak31";
	rename -uid "2C702010-354D-F3CF-F2AE-708A97DB4695";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk[12:14]" -type "float3"  1.13214803 -0.13810232 -0.046478301
		 1.13214803 -0.13810232 -0.046478301 1.13214803 -0.13810232 -0.046478301;
createNode polyExtrudeEdge -n "pasted__pasted__pasted__polyExtrudeEdge47";
	rename -uid "DA583A45-9943-E418-7BD8-C0BE7015D7BC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[27]" "e[29]";
	setAttr ".ix" -type "matrix" 0.99181894581033681 0.12283249861510441 0.034747028875035918 0
		 -0.12098461360291417 0.99134056626626987 -0.051054920881586238 0 -0.040717342779530249 0.046433381944909494 0.99809119775606292 0
		 0.95450839875376836 7.9577816199711382 -0.1038731303907463 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 5.3083782 11.408379 -0.086785421 ;
	setAttr ".rs" 605532666;
	setAttr ".lt" -type "double3" 4.4408920985006262e-16 0.99604232303254203 0.44332113968420767 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 4.4761601814078755 11.155048041019395 -3.734231221353455 ;
	setAttr ".cbx" -type "double3" 5.9927765803676296 11.493139360270376 3.5127064585951038 ;
createNode polyExtrudeEdge -n "pasted__pasted__pasted__polyExtrudeEdge46";
	rename -uid "80C30F77-4D42-0FDC-CEB6-3CACE08ACBF8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[8:9]";
	setAttr ".ix" -type "matrix" 0.99181894581033681 0.12283249861510441 0.034747028875035918 0
		 -0.12098461360291417 0.99134056626626987 -0.051054920881586238 0 -0.040717342779530249 0.046433381944909494 0.99809119775606292 0
		 0.95450839875376836 7.9577816199711382 -0.1038731303907463 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 4.7073426 10.386635 -0.063770868 ;
	setAttr ".rs" 468932099;
	setAttr ".lt" -type "double3" 6.106226635438361e-16 0.7848324413903679 0.93750686697837216 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 3.8872816095368794 10.147166734889886 -3.4132122253366921 ;
	setAttr ".cbx" -type "double3" 5.3917409748481528 10.471394145610249 3.2377165629201454 ;
createNode deleteComponent -n "pasted__pasted__pasted__deleteComponent142";
	rename -uid "FD590C5A-CB40-7310-F966-D281B2DC56EB";
	setAttr ".dc" -type "componentList" 2 "f[8:11]" "f[14:15]";
createNode deleteComponent -n "pasted__pasted__pasted__deleteComponent141";
	rename -uid "AB12F4B1-1446-DCAB-1C47-C5B3B4F2443B";
	setAttr ".dc" -type "componentList" 8 "f[0]" "f[3]" "f[6]" "f[9]" "f[12]" "f[15]" "f[18]" "f[21]";
createNode deleteComponent -n "pasted__pasted__pasted__deleteComponent140";
	rename -uid "7E764772-BD4F-7C92-207E-EBAF49C166CA";
	setAttr ".dc" -type "componentList" 1 "f[18]";
createNode deleteComponent -n "pasted__pasted__pasted__deleteComponent139";
	rename -uid "5279F7C8-294D-B592-20C6-92A4338EFDEB";
	setAttr ".dc" -type "componentList" 1 "f[22]";
createNode deleteComponent -n "pasted__pasted__pasted__deleteComponent138";
	rename -uid "7A8D6799-0343-F886-4718-969A825B77FA";
	setAttr ".dc" -type "componentList" 6 "f[0]" "f[4]" "f[8]" "f[12]" "f[16]" "f[20]";
createNode deleteComponent -n "pasted__pasted__pasted__deleteComponent137";
	rename -uid "0CC9D72B-DD4B-8F33-B63B-ED88F5C5ED0D";
	setAttr ".dc" -type "componentList" 2 "f[25:26]" "f[31:32]";
createNode deleteComponent -n "pasted__pasted__pasted__deleteComponent136";
	rename -uid "F3FB952B-2349-9F83-4058-BDAFC4056173";
	setAttr ".dc" -type "componentList" 8 "f[1:4]" "f[9:12]" "f[17:20]" "f[25:28]" "f[33:36]" "f[41:44]" "f[50:51]" "f[58:59]";
createNode polySphere -n "pasted__pasted__pasted__polySphere16";
	rename -uid "C1ACCD82-FB49-2745-05E8-7A9B80A67CCA";
	setAttr ".r" 5.1001363843861824;
	setAttr ".sa" 8;
	setAttr ".sh" 8;
createNode polySplitRing -n "pasted__pasted__pasted__pasted__polySplitRing56";
	rename -uid "573D26F8-0F48-F7F4-0DF6-BE8394AEF864";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[25:26]" "e[28]" "e[47]" "e[60]";
	setAttr ".ix" -type "matrix" 0.99181894581033681 0.12283249861510441 0.034747028875035918 0
		 -0.12098461360291417 0.99134056626626987 -0.051054920881586238 0 -0.040717342779530249 0.046433381944909494 0.99809119775606292 0
		 0.95450839875376836 7.9577816199711382 -0.1038731303907463 1;
	setAttr ".wt" 0.96004116535186768;
	setAttr ".dr" no;
	setAttr ".re" 60;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "pasted__pasted__pasted__pasted__polySplitRing55";
	rename -uid "0B8C914E-5144-AB8F-508B-C5B561ADDA39";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[0]" "e[2]" "e[4]" "e[6]" "e[8]" "e[27]" "e[34]";
	setAttr ".ix" -type "matrix" 0.99181894581033681 0.12283249861510441 0.034747028875035918 0
		 -0.12098461360291417 0.99134056626626987 -0.051054920881586238 0 -0.040717342779530249 0.046433381944909494 0.99809119775606292 0
		 0.95450839875376836 7.9577816199711382 -0.1038731303907463 1;
	setAttr ".wt" 0.45078617334365845;
	setAttr ".re" 4;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "pasted__pasted__pasted__pasted__polySplitRing54";
	rename -uid "23FB0FA1-B349-40B7-5F7A-02A7C09B0904";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[1]" "e[3]" "e[5]" "e[7]" "e[9]" "e[29]" "e[32]";
	setAttr ".ix" -type "matrix" 0.99181894581033681 0.12283249861510441 0.034747028875035918 0
		 -0.12098461360291417 0.99134056626626987 -0.051054920881586238 0 -0.040717342779530249 0.046433381944909494 0.99809119775606292 0
		 0.95450839875376836 7.9577816199711382 -0.1038731303907463 1;
	setAttr ".wt" 0.44142022728919983;
	setAttr ".re" 5;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "pasted__pasted__pasted__pasted__polyTweak28";
	rename -uid "EF435F4E-254C-EBBE-1916-2586D278AF5E";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk";
	setAttr ".tk[12]" -type "float3" 1.1329491 -0.1382 -0.28060737 ;
	setAttr ".tk[13]" -type "float3" 1.1329491 -0.1382 0.19370499 ;
	setAttr ".tk[14]" -type "float3" 1.1329491 -0.1382 -0.043451209 ;
	setAttr ".tk[16]" -type "float3" 1.4332519 -0.52321374 0.16565017 ;
	setAttr ".tk[17]" -type "float3" 1.4332519 -0.52321374 -0.075712927 ;
	setAttr ".tk[18]" -type "float3" 1.4332519 -0.52321374 -0.31707615 ;
	setAttr ".tk[19]" -type "float3" 0.34622997 -0.042234018 -0.014213849 ;
	setAttr ".tk[20]" -type "float3" 0.34622997 -0.042234018 -0.014213849 ;
	setAttr ".tk[21]" -type "float3" 0.34622997 -0.042234018 -0.014213849 ;
createNode polySplitRing -n "pasted__pasted__pasted__pasted__polySplitRing53";
	rename -uid "066B6F27-7746-2C49-41D5-F492EAF55B93";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[19:21]";
	setAttr ".ix" -type "matrix" 0.99181894581033681 0.12283249861510441 0.034747028875035918 0
		 -0.12098461360291417 0.99134056626626987 -0.051054920881586238 0 -0.040717342779530249 0.046433381944909494 0.99809119775606292 0
		 0.95450839875376836 7.9577816199711382 -0.1038731303907463 1;
	setAttr ".wt" 0.57185649871826172;
	setAttr ".dr" no;
	setAttr ".re" 19;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeEdge -n "pasted__pasted__pasted__pasted__polyExtrudeEdge42";
	rename -uid "2402FC8F-A544-4FA1-D10F-3F83518B23FC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[8:9]";
	setAttr ".ix" -type "matrix" 0.99181894581033681 0.12283249861510441 0.034747028875035918 0
		 -0.12098461360291417 0.99134056626626987 -0.051054920881586238 0 -0.040717342779530249 0.046433381944909494 0.99809119775606292 0
		 0.95450839875376836 7.9577816199711382 -0.1038731303907463 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 5.8488293 10.386634 -0.063770838 ;
	setAttr ".rs" 1775271829;
	setAttr ".lt" -type "double3" 1.1102230246251565e-15 1.0519825984807096 0.92614300521516335 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 5.0287692829613571 10.147167455199835 -3.4132124716299725 ;
	setAttr ".cbx" -type "double3" 6.5332274693251202 10.471392957565067 3.2377168339755222 ;
createNode deleteComponent -n "pasted__pasted__pasted__pasted__deleteComponent126";
	rename -uid "7B3CC0F4-B547-564E-BAB1-789046903CFD";
	setAttr ".dc" -type "componentList" 1 "f[10]";
createNode deleteComponent -n "pasted__pasted__pasted__pasted__deleteComponent125";
	rename -uid "D81DE96A-214A-FF15-E650-E090135A0378";
	setAttr ".dc" -type "componentList" 3 "e[26:27]" "e[29]" "e[31]";
createNode polyTweak -n "pasted__pasted__pasted__pasted__polyTweak27";
	rename -uid "DEF8DD54-E748-6E64-A141-B8B1C9B95530";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk[12:14]" -type "float3"  1.13214803 -0.13810232 -0.046478301
		 1.13214803 -0.13810232 -0.046478301 1.13214803 -0.13810232 -0.046478301;
createNode polyExtrudeEdge -n "pasted__pasted__pasted__pasted__polyExtrudeEdge41";
	rename -uid "4034D775-F14F-9A0E-C545-909F675F7455";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[27]" "e[29]";
	setAttr ".ix" -type "matrix" 0.99181894581033681 0.12283249861510441 0.034747028875035918 0
		 -0.12098461360291417 0.99134056626626987 -0.051054920881586238 0 -0.040717342779530249 0.046433381944909494 0.99809119775606292 0
		 0.95450839875376836 7.9577816199711382 -0.1038731303907463 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 5.3083782 11.408379 -0.086785421 ;
	setAttr ".rs" 605532666;
	setAttr ".lt" -type "double3" 4.4408920985006262e-16 0.99604232303254203 0.44332113968420767 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 4.4761601814078755 11.155048041019395 -3.734231221353455 ;
	setAttr ".cbx" -type "double3" 5.9927765803676296 11.493139360270376 3.5127064585951038 ;
createNode polyExtrudeEdge -n "pasted__pasted__pasted__pasted__polyExtrudeEdge40";
	rename -uid "C1BFFA0A-F54C-69B4-B058-81A497F51C0C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[8:9]";
	setAttr ".ix" -type "matrix" 0.99181894581033681 0.12283249861510441 0.034747028875035918 0
		 -0.12098461360291417 0.99134056626626987 -0.051054920881586238 0 -0.040717342779530249 0.046433381944909494 0.99809119775606292 0
		 0.95450839875376836 7.9577816199711382 -0.1038731303907463 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 4.7073426 10.386635 -0.063770868 ;
	setAttr ".rs" 468932099;
	setAttr ".lt" -type "double3" 6.106226635438361e-16 0.7848324413903679 0.93750686697837216 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 3.8872816095368794 10.147166734889886 -3.4132122253366921 ;
	setAttr ".cbx" -type "double3" 5.3917409748481528 10.471394145610249 3.2377165629201454 ;
createNode deleteComponent -n "pasted__pasted__pasted__pasted__deleteComponent124";
	rename -uid "C80BAECB-D145-B817-D10D-03B1C0EA4B02";
	setAttr ".dc" -type "componentList" 2 "f[8:11]" "f[14:15]";
createNode deleteComponent -n "pasted__pasted__pasted__pasted__deleteComponent123";
	rename -uid "F1287C38-F54B-3F70-12F5-F5AA1AF91894";
	setAttr ".dc" -type "componentList" 8 "f[0]" "f[3]" "f[6]" "f[9]" "f[12]" "f[15]" "f[18]" "f[21]";
createNode deleteComponent -n "pasted__pasted__pasted__pasted__deleteComponent122";
	rename -uid "D62F8FA7-EE44-459B-3969-A09FB607B58C";
	setAttr ".dc" -type "componentList" 1 "f[18]";
createNode deleteComponent -n "pasted__pasted__pasted__pasted__deleteComponent121";
	rename -uid "3872CDA6-4043-9C20-D7A8-29A5000FF062";
	setAttr ".dc" -type "componentList" 1 "f[22]";
createNode deleteComponent -n "pasted__pasted__pasted__pasted__deleteComponent120";
	rename -uid "616C52C4-7345-23BC-D2E0-EFB345C8249C";
	setAttr ".dc" -type "componentList" 6 "f[0]" "f[4]" "f[8]" "f[12]" "f[16]" "f[20]";
createNode deleteComponent -n "pasted__pasted__pasted__pasted__deleteComponent119";
	rename -uid "73528F33-294C-8EF6-CC25-28A0CBBFFF96";
	setAttr ".dc" -type "componentList" 2 "f[25:26]" "f[31:32]";
createNode deleteComponent -n "pasted__pasted__pasted__pasted__deleteComponent118";
	rename -uid "6578821F-FB4E-FE0E-2976-789143B803ED";
	setAttr ".dc" -type "componentList" 8 "f[1:4]" "f[9:12]" "f[17:20]" "f[25:28]" "f[33:36]" "f[41:44]" "f[50:51]" "f[58:59]";
createNode polySphere -n "pasted__pasted__pasted__pasted__polySphere14";
	rename -uid "63089F71-7F47-F0F5-D2D5-4488C48E3C12";
	setAttr ".r" 5.1001363843861824;
	setAttr ".sa" 8;
	setAttr ".sh" 8;
createNode polySplitRing -n "pasted__polySplitRing36";
	rename -uid "71805BC7-1B43-F131-1C52-BEBABC38B2EA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[25:26]" "e[28]" "e[47]" "e[60]";
	setAttr ".ix" -type "matrix" 0.99181894581033681 0.12283249861510441 0.034747028875035918 0
		 -0.12098461360291417 0.99134056626626987 -0.051054920881586238 0 -0.040717342779530249 0.046433381944909494 0.99809119775606292 0
		 0.95450839875376836 7.9577816199711382 -0.1038731303907463 1;
	setAttr ".wt" 0.96004116535186768;
	setAttr ".dr" no;
	setAttr ".re" 60;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "pasted__polySplitRing35";
	rename -uid "631FFFE9-644A-71BC-627D-FA8FFA78B29A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[0]" "e[2]" "e[4]" "e[6]" "e[8]" "e[27]" "e[34]";
	setAttr ".ix" -type "matrix" 0.99181894581033681 0.12283249861510441 0.034747028875035918 0
		 -0.12098461360291417 0.99134056626626987 -0.051054920881586238 0 -0.040717342779530249 0.046433381944909494 0.99809119775606292 0
		 0.95450839875376836 7.9577816199711382 -0.1038731303907463 1;
	setAttr ".wt" 0.45078617334365845;
	setAttr ".re" 4;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "pasted__polySplitRing34";
	rename -uid "6DA3C6E7-5A4C-F3BD-3003-B48F6524682F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[1]" "e[3]" "e[5]" "e[7]" "e[9]" "e[29]" "e[32]";
	setAttr ".ix" -type "matrix" 0.99181894581033681 0.12283249861510441 0.034747028875035918 0
		 -0.12098461360291417 0.99134056626626987 -0.051054920881586238 0 -0.040717342779530249 0.046433381944909494 0.99809119775606292 0
		 0.95450839875376836 7.9577816199711382 -0.1038731303907463 1;
	setAttr ".wt" 0.44142022728919983;
	setAttr ".re" 5;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "pasted__polyTweak18";
	rename -uid "3A899134-C649-9D38-B2CD-799531E2A8DB";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk";
	setAttr ".tk[12]" -type "float3" 1.1329491 -0.1382 -0.28060737 ;
	setAttr ".tk[13]" -type "float3" 1.1329491 -0.1382 0.19370499 ;
	setAttr ".tk[14]" -type "float3" 1.1329491 -0.1382 -0.043451209 ;
	setAttr ".tk[16]" -type "float3" 1.4332519 -0.52321374 0.16565017 ;
	setAttr ".tk[17]" -type "float3" 1.4332519 -0.52321374 -0.075712927 ;
	setAttr ".tk[18]" -type "float3" 1.4332519 -0.52321374 -0.31707615 ;
	setAttr ".tk[19]" -type "float3" 0.34622997 -0.042234018 -0.014213849 ;
	setAttr ".tk[20]" -type "float3" 0.34622997 -0.042234018 -0.014213849 ;
	setAttr ".tk[21]" -type "float3" 0.34622997 -0.042234018 -0.014213849 ;
createNode polySplitRing -n "pasted__polySplitRing33";
	rename -uid "4D8C0898-EB47-FE5D-9D88-ED86A027A733";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[19:21]";
	setAttr ".ix" -type "matrix" 0.99181894581033681 0.12283249861510441 0.034747028875035918 0
		 -0.12098461360291417 0.99134056626626987 -0.051054920881586238 0 -0.040717342779530249 0.046433381944909494 0.99809119775606292 0
		 0.95450839875376836 7.9577816199711382 -0.1038731303907463 1;
	setAttr ".wt" 0.57185649871826172;
	setAttr ".dr" no;
	setAttr ".re" 19;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeEdge -n "pasted__polyExtrudeEdge27";
	rename -uid "216C9BE5-EB4C-509E-C270-EA89D9139871";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[8:9]";
	setAttr ".ix" -type "matrix" 0.99181894581033681 0.12283249861510441 0.034747028875035918 0
		 -0.12098461360291417 0.99134056626626987 -0.051054920881586238 0 -0.040717342779530249 0.046433381944909494 0.99809119775606292 0
		 0.95450839875376836 7.9577816199711382 -0.1038731303907463 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 5.8488293 10.386634 -0.063770838 ;
	setAttr ".rs" 1775271829;
	setAttr ".lt" -type "double3" 1.1102230246251565e-15 1.0519825984807096 0.92614300521516335 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 5.0287692829613571 10.147167455199835 -3.4132124716299725 ;
	setAttr ".cbx" -type "double3" 6.5332274693251202 10.471392957565067 3.2377168339755222 ;
createNode deleteComponent -n "pasted__deleteComponent81";
	rename -uid "332EAAF0-0045-0D23-72D0-82920A83B55D";
	setAttr ".dc" -type "componentList" 1 "f[10]";
createNode deleteComponent -n "pasted__deleteComponent80";
	rename -uid "19CFD4C9-AA4B-7AF5-4DBF-B49C41CFD997";
	setAttr ".dc" -type "componentList" 3 "e[26:27]" "e[29]" "e[31]";
createNode polyTweak -n "pasted__polyTweak17";
	rename -uid "DA72E264-3741-D422-7826-A4833F7435C7";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk[12:14]" -type "float3"  1.13214803 -0.13810232 -0.046478301
		 1.13214803 -0.13810232 -0.046478301 1.13214803 -0.13810232 -0.046478301;
createNode polyExtrudeEdge -n "pasted__polyExtrudeEdge26";
	rename -uid "35BD19F9-754C-AF70-72CD-44B3C5ABF242";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[27]" "e[29]";
	setAttr ".ix" -type "matrix" 0.99181894581033681 0.12283249861510441 0.034747028875035918 0
		 -0.12098461360291417 0.99134056626626987 -0.051054920881586238 0 -0.040717342779530249 0.046433381944909494 0.99809119775606292 0
		 0.95450839875376836 7.9577816199711382 -0.1038731303907463 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 5.3083782 11.408379 -0.086785421 ;
	setAttr ".rs" 605532666;
	setAttr ".lt" -type "double3" 4.4408920985006262e-16 0.99604232303254203 0.44332113968420767 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 4.4761601814078755 11.155048041019395 -3.734231221353455 ;
	setAttr ".cbx" -type "double3" 5.9927765803676296 11.493139360270376 3.5127064585951038 ;
createNode polyExtrudeEdge -n "pasted__polyExtrudeEdge25";
	rename -uid "EC911F17-724D-BB0B-8C5C-0BB64FCCF795";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[8:9]";
	setAttr ".ix" -type "matrix" 0.99181894581033681 0.12283249861510441 0.034747028875035918 0
		 -0.12098461360291417 0.99134056626626987 -0.051054920881586238 0 -0.040717342779530249 0.046433381944909494 0.99809119775606292 0
		 0.95450839875376836 7.9577816199711382 -0.1038731303907463 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 4.7073426 10.386635 -0.063770868 ;
	setAttr ".rs" 468932099;
	setAttr ".lt" -type "double3" 6.106226635438361e-16 0.7848324413903679 0.93750686697837216 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 3.8872816095368794 10.147166734889886 -3.4132122253366921 ;
	setAttr ".cbx" -type "double3" 5.3917409748481528 10.471394145610249 3.2377165629201454 ;
createNode deleteComponent -n "pasted__deleteComponent79";
	rename -uid "0FFAE9DD-8C4D-258A-081D-68BB63B1CACA";
	setAttr ".dc" -type "componentList" 2 "f[8:11]" "f[14:15]";
createNode deleteComponent -n "pasted__deleteComponent78";
	rename -uid "B47B4127-BA40-DCD4-12E0-72B3BD71F617";
	setAttr ".dc" -type "componentList" 8 "f[0]" "f[3]" "f[6]" "f[9]" "f[12]" "f[15]" "f[18]" "f[21]";
createNode deleteComponent -n "pasted__deleteComponent77";
	rename -uid "33723088-F64C-534B-2413-CDAFB75F924F";
	setAttr ".dc" -type "componentList" 1 "f[18]";
createNode deleteComponent -n "pasted__deleteComponent76";
	rename -uid "CCFF3E92-1A45-EFC2-B924-14B0671160B6";
	setAttr ".dc" -type "componentList" 1 "f[22]";
createNode deleteComponent -n "pasted__deleteComponent75";
	rename -uid "968FD7AB-4E4E-F701-8C31-AF8247011074";
	setAttr ".dc" -type "componentList" 6 "f[0]" "f[4]" "f[8]" "f[12]" "f[16]" "f[20]";
createNode deleteComponent -n "pasted__deleteComponent74";
	rename -uid "B43AF210-154D-D4E7-45E0-88B5D31F9563";
	setAttr ".dc" -type "componentList" 2 "f[25:26]" "f[31:32]";
createNode deleteComponent -n "pasted__deleteComponent73";
	rename -uid "1898BE97-8947-648D-D520-E4ACB6D38FE8";
	setAttr ".dc" -type "componentList" 8 "f[1:4]" "f[9:12]" "f[17:20]" "f[25:28]" "f[33:36]" "f[41:44]" "f[50:51]" "f[58:59]";
createNode polySphere -n "pasted__polySphere9";
	rename -uid "53072D62-5F4B-A5C7-FFCB-949428A83712";
	setAttr ".r" 5.1001363843861824;
	setAttr ".sa" 8;
	setAttr ".sh" 8;
createNode materialInfo -n "pasted__materialInfo7";
	rename -uid "51905B31-414A-F009-E940-9992FF251BBE";
createNode shadingEngine -n "pasted__lambert2SG6";
	rename -uid "7BC83DC5-A041-DE1F-A6E5-A4B65E0A7E78";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode lambert -n "pasted__lambert8";
	rename -uid "15713CFF-9347-9C3A-6DCB-BAA78F4DA708";
	setAttr ".c" -type "float3" 0.36000001 0.017279992 0.017279992 ;
createNode polySplitRing -n "pasted__pasted__polySplitRing68";
	rename -uid "EBD85D0A-BD4E-579F-2314-C3A32FB8741C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[25:26]" "e[28]" "e[47]" "e[60]";
	setAttr ".ix" -type "matrix" 0.99181894581033681 0.12283249861510441 0.034747028875035918 0
		 -0.12098461360291417 0.99134056626626987 -0.051054920881586238 0 -0.040717342779530249 0.046433381944909494 0.99809119775606292 0
		 0.95450839875376836 7.9577816199711382 -0.1038731303907463 1;
	setAttr ".wt" 0.96004116535186768;
	setAttr ".dr" no;
	setAttr ".re" 60;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "pasted__pasted__polySplitRing67";
	rename -uid "05182686-CB44-F195-ECB2-23BEAC78267F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[0]" "e[2]" "e[4]" "e[6]" "e[8]" "e[27]" "e[34]";
	setAttr ".ix" -type "matrix" 0.99181894581033681 0.12283249861510441 0.034747028875035918 0
		 -0.12098461360291417 0.99134056626626987 -0.051054920881586238 0 -0.040717342779530249 0.046433381944909494 0.99809119775606292 0
		 0.95450839875376836 7.9577816199711382 -0.1038731303907463 1;
	setAttr ".wt" 0.45078617334365845;
	setAttr ".re" 4;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "pasted__pasted__polySplitRing66";
	rename -uid "38E9DE14-1D46-80F8-D48F-07800649A2A9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[1]" "e[3]" "e[5]" "e[7]" "e[9]" "e[29]" "e[32]";
	setAttr ".ix" -type "matrix" 0.99181894581033681 0.12283249861510441 0.034747028875035918 0
		 -0.12098461360291417 0.99134056626626987 -0.051054920881586238 0 -0.040717342779530249 0.046433381944909494 0.99809119775606292 0
		 0.95450839875376836 7.9577816199711382 -0.1038731303907463 1;
	setAttr ".wt" 0.44142022728919983;
	setAttr ".re" 5;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "pasted__pasted__polyTweak34";
	rename -uid "DA575284-684A-DA11-63D7-E38A1E76BF74";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk";
	setAttr ".tk[12]" -type "float3" 1.1329491 -0.1382 -0.28060737 ;
	setAttr ".tk[13]" -type "float3" 1.1329491 -0.1382 0.19370499 ;
	setAttr ".tk[14]" -type "float3" 1.1329491 -0.1382 -0.043451209 ;
	setAttr ".tk[16]" -type "float3" 1.4332519 -0.52321374 0.16565017 ;
	setAttr ".tk[17]" -type "float3" 1.4332519 -0.52321374 -0.075712927 ;
	setAttr ".tk[18]" -type "float3" 1.4332519 -0.52321374 -0.31707615 ;
	setAttr ".tk[19]" -type "float3" 0.34622997 -0.042234018 -0.014213849 ;
	setAttr ".tk[20]" -type "float3" 0.34622997 -0.042234018 -0.014213849 ;
	setAttr ".tk[21]" -type "float3" 0.34622997 -0.042234018 -0.014213849 ;
createNode polySplitRing -n "pasted__pasted__polySplitRing65";
	rename -uid "34210F7B-C249-574A-E1AF-159E8D881A96";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[19:21]";
	setAttr ".ix" -type "matrix" 0.99181894581033681 0.12283249861510441 0.034747028875035918 0
		 -0.12098461360291417 0.99134056626626987 -0.051054920881586238 0 -0.040717342779530249 0.046433381944909494 0.99809119775606292 0
		 0.95450839875376836 7.9577816199711382 -0.1038731303907463 1;
	setAttr ".wt" 0.57185649871826172;
	setAttr ".dr" no;
	setAttr ".re" 19;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeEdge -n "pasted__pasted__polyExtrudeEdge51";
	rename -uid "B8B09F81-DB4C-A0A7-865E-668A44C7C18B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[8:9]";
	setAttr ".ix" -type "matrix" 0.99181894581033681 0.12283249861510441 0.034747028875035918 0
		 -0.12098461360291417 0.99134056626626987 -0.051054920881586238 0 -0.040717342779530249 0.046433381944909494 0.99809119775606292 0
		 0.95450839875376836 7.9577816199711382 -0.1038731303907463 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 5.8488293 10.386634 -0.063770838 ;
	setAttr ".rs" 1775271829;
	setAttr ".lt" -type "double3" 1.1102230246251565e-15 1.0519825984807096 0.92614300521516335 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 5.0287692829613571 10.147167455199835 -3.4132124716299725 ;
	setAttr ".cbx" -type "double3" 6.5332274693251202 10.471392957565067 3.2377168339755222 ;
createNode deleteComponent -n "pasted__pasted__deleteComponent153";
	rename -uid "E36AF5B1-F045-94C1-9913-DDB70ED9B625";
	setAttr ".dc" -type "componentList" 1 "f[10]";
createNode deleteComponent -n "pasted__pasted__deleteComponent152";
	rename -uid "CD43D97F-924F-9D3E-372B-328FF1B27AE4";
	setAttr ".dc" -type "componentList" 3 "e[26:27]" "e[29]" "e[31]";
createNode polyTweak -n "pasted__pasted__polyTweak33";
	rename -uid "F20E4C1C-A343-32B0-08F6-BBA2B5DC4F4A";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk[12:14]" -type "float3"  1.13214803 -0.13810232 -0.046478301
		 1.13214803 -0.13810232 -0.046478301 1.13214803 -0.13810232 -0.046478301;
createNode polyExtrudeEdge -n "pasted__pasted__polyExtrudeEdge50";
	rename -uid "94BC8504-1441-F85E-21A9-24A74F74CEB6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[27]" "e[29]";
	setAttr ".ix" -type "matrix" 0.99181894581033681 0.12283249861510441 0.034747028875035918 0
		 -0.12098461360291417 0.99134056626626987 -0.051054920881586238 0 -0.040717342779530249 0.046433381944909494 0.99809119775606292 0
		 0.95450839875376836 7.9577816199711382 -0.1038731303907463 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 5.3083782 11.408379 -0.086785421 ;
	setAttr ".rs" 605532666;
	setAttr ".lt" -type "double3" 4.4408920985006262e-16 0.99604232303254203 0.44332113968420767 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 4.4761601814078755 11.155048041019395 -3.734231221353455 ;
	setAttr ".cbx" -type "double3" 5.9927765803676296 11.493139360270376 3.5127064585951038 ;
createNode polyExtrudeEdge -n "pasted__pasted__polyExtrudeEdge49";
	rename -uid "FEC9E6EE-7B4E-A851-0AB3-D5A3C1495F03";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[8:9]";
	setAttr ".ix" -type "matrix" 0.99181894581033681 0.12283249861510441 0.034747028875035918 0
		 -0.12098461360291417 0.99134056626626987 -0.051054920881586238 0 -0.040717342779530249 0.046433381944909494 0.99809119775606292 0
		 0.95450839875376836 7.9577816199711382 -0.1038731303907463 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 4.7073426 10.386635 -0.063770868 ;
	setAttr ".rs" 468932099;
	setAttr ".lt" -type "double3" 6.106226635438361e-16 0.7848324413903679 0.93750686697837216 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 3.8872816095368794 10.147166734889886 -3.4132122253366921 ;
	setAttr ".cbx" -type "double3" 5.3917409748481528 10.471394145610249 3.2377165629201454 ;
createNode deleteComponent -n "pasted__pasted__deleteComponent151";
	rename -uid "9DA575FB-DA49-DA95-45BC-6CA9AD3537B0";
	setAttr ".dc" -type "componentList" 2 "f[8:11]" "f[14:15]";
createNode deleteComponent -n "pasted__pasted__deleteComponent150";
	rename -uid "32F2AAE5-1D4B-F27A-C64C-72A28883C5FD";
	setAttr ".dc" -type "componentList" 8 "f[0]" "f[3]" "f[6]" "f[9]" "f[12]" "f[15]" "f[18]" "f[21]";
createNode deleteComponent -n "pasted__pasted__deleteComponent149";
	rename -uid "51A173E5-5540-0F01-DF62-818BA7CC59AC";
	setAttr ".dc" -type "componentList" 1 "f[18]";
createNode deleteComponent -n "pasted__pasted__deleteComponent148";
	rename -uid "2686D333-A547-06D6-5600-2387946349AD";
	setAttr ".dc" -type "componentList" 1 "f[22]";
createNode deleteComponent -n "pasted__pasted__deleteComponent147";
	rename -uid "B258ADCB-EA48-A6BE-3CCB-668493F42382";
	setAttr ".dc" -type "componentList" 6 "f[0]" "f[4]" "f[8]" "f[12]" "f[16]" "f[20]";
createNode deleteComponent -n "pasted__pasted__deleteComponent146";
	rename -uid "68A8A3A7-3D42-2415-DB12-488E104A23E6";
	setAttr ".dc" -type "componentList" 2 "f[25:26]" "f[31:32]";
createNode deleteComponent -n "pasted__pasted__deleteComponent145";
	rename -uid "80BD19CA-BA42-FD6F-EC03-6F9B300A6953";
	setAttr ".dc" -type "componentList" 8 "f[1:4]" "f[9:12]" "f[17:20]" "f[25:28]" "f[33:36]" "f[41:44]" "f[50:51]" "f[58:59]";
createNode polySphere -n "pasted__pasted__polySphere17";
	rename -uid "2FEE7545-7243-91C4-D9E0-D590900B17BD";
	setAttr ".r" 5.1001363843861824;
	setAttr ".sa" 8;
	setAttr ".sh" 8;
createNode materialInfo -n "pasted__pasted__materialInfo7";
	rename -uid "BDA62113-3146-5655-BEFB-D6BBAA73DEFD";
createNode shadingEngine -n "pasted__pasted__lambert2SG6";
	rename -uid "2093BCF9-1E4D-1950-B80F-4F879CA3FB2F";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode lambert -n "pasted__pasted__lambert8";
	rename -uid "30D1C7FA-3D40-FF5B-CE8E-1EA65BDACE16";
	setAttr ".c" -type "float3" 0.36000001 0.017279992 0.017279992 ;
createNode polySplitRing -n "pasted__pasted__polySplitRing72";
	rename -uid "BA021404-D749-32AE-A052-B3857687A510";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[25:26]" "e[28]" "e[47]" "e[60]";
	setAttr ".ix" -type "matrix" 0.99181894581033681 0.12283249861510441 0.034747028875035918 0
		 -0.12098461360291417 0.99134056626626987 -0.051054920881586238 0 -0.040717342779530249 0.046433381944909494 0.99809119775606292 0
		 0.95450839875376836 7.9577816199711382 -0.1038731303907463 1;
	setAttr ".wt" 0.96004116535186768;
	setAttr ".dr" no;
	setAttr ".re" 60;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "pasted__pasted__polySplitRing71";
	rename -uid "53DFC046-EA4C-133E-1F3F-9890797E38C9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[0]" "e[2]" "e[4]" "e[6]" "e[8]" "e[27]" "e[34]";
	setAttr ".ix" -type "matrix" 0.99181894581033681 0.12283249861510441 0.034747028875035918 0
		 -0.12098461360291417 0.99134056626626987 -0.051054920881586238 0 -0.040717342779530249 0.046433381944909494 0.99809119775606292 0
		 0.95450839875376836 7.9577816199711382 -0.1038731303907463 1;
	setAttr ".wt" 0.45078617334365845;
	setAttr ".re" 4;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "pasted__pasted__polySplitRing70";
	rename -uid "EDAB9C73-1E44-9945-EEE2-E3ADB53D1CEB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[1]" "e[3]" "e[5]" "e[7]" "e[9]" "e[29]" "e[32]";
	setAttr ".ix" -type "matrix" 0.99181894581033681 0.12283249861510441 0.034747028875035918 0
		 -0.12098461360291417 0.99134056626626987 -0.051054920881586238 0 -0.040717342779530249 0.046433381944909494 0.99809119775606292 0
		 0.95450839875376836 7.9577816199711382 -0.1038731303907463 1;
	setAttr ".wt" 0.44142022728919983;
	setAttr ".re" 5;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "pasted__pasted__polyTweak36";
	rename -uid "D09DEE04-3947-262E-C8FD-33B6C52720D4";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk";
	setAttr ".tk[12]" -type "float3" 1.1329491 -0.1382 -0.28060737 ;
	setAttr ".tk[13]" -type "float3" 1.1329491 -0.1382 0.19370499 ;
	setAttr ".tk[14]" -type "float3" 1.1329491 -0.1382 -0.043451209 ;
	setAttr ".tk[16]" -type "float3" 1.4332519 -0.52321374 0.16565017 ;
	setAttr ".tk[17]" -type "float3" 1.4332519 -0.52321374 -0.075712927 ;
	setAttr ".tk[18]" -type "float3" 1.4332519 -0.52321374 -0.31707615 ;
	setAttr ".tk[19]" -type "float3" 0.34622997 -0.042234018 -0.014213849 ;
	setAttr ".tk[20]" -type "float3" 0.34622997 -0.042234018 -0.014213849 ;
	setAttr ".tk[21]" -type "float3" 0.34622997 -0.042234018 -0.014213849 ;
createNode polySplitRing -n "pasted__pasted__polySplitRing69";
	rename -uid "1C91679D-5045-6BD3-2F5C-17B07EF44E8C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[19:21]";
	setAttr ".ix" -type "matrix" 0.99181894581033681 0.12283249861510441 0.034747028875035918 0
		 -0.12098461360291417 0.99134056626626987 -0.051054920881586238 0 -0.040717342779530249 0.046433381944909494 0.99809119775606292 0
		 0.95450839875376836 7.9577816199711382 -0.1038731303907463 1;
	setAttr ".wt" 0.57185649871826172;
	setAttr ".dr" no;
	setAttr ".re" 19;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeEdge -n "pasted__pasted__polyExtrudeEdge54";
	rename -uid "E497B059-C844-04BC-F91E-7FA0EF659FC6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[8:9]";
	setAttr ".ix" -type "matrix" 0.99181894581033681 0.12283249861510441 0.034747028875035918 0
		 -0.12098461360291417 0.99134056626626987 -0.051054920881586238 0 -0.040717342779530249 0.046433381944909494 0.99809119775606292 0
		 0.95450839875376836 7.9577816199711382 -0.1038731303907463 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 5.8488293 10.386634 -0.063770838 ;
	setAttr ".rs" 1775271829;
	setAttr ".lt" -type "double3" 1.1102230246251565e-15 1.0519825984807096 0.92614300521516335 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 5.0287692829613571 10.147167455199835 -3.4132124716299725 ;
	setAttr ".cbx" -type "double3" 6.5332274693251202 10.471392957565067 3.2377168339755222 ;
createNode deleteComponent -n "pasted__pasted__deleteComponent162";
	rename -uid "84AF9165-054F-E50B-D43E-B696C938D3DD";
	setAttr ".dc" -type "componentList" 1 "f[10]";
createNode deleteComponent -n "pasted__pasted__deleteComponent161";
	rename -uid "711ECBC2-8F44-054E-841B-D99849D43DD1";
	setAttr ".dc" -type "componentList" 3 "e[26:27]" "e[29]" "e[31]";
createNode polyTweak -n "pasted__pasted__polyTweak35";
	rename -uid "060A1734-1C47-C7A9-11E9-AD9B9D33788A";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk[12:14]" -type "float3"  1.13214803 -0.13810232 -0.046478301
		 1.13214803 -0.13810232 -0.046478301 1.13214803 -0.13810232 -0.046478301;
createNode polyExtrudeEdge -n "pasted__pasted__polyExtrudeEdge53";
	rename -uid "EB2FA1A7-AC44-F886-F041-1C97911A02D7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[27]" "e[29]";
	setAttr ".ix" -type "matrix" 0.99181894581033681 0.12283249861510441 0.034747028875035918 0
		 -0.12098461360291417 0.99134056626626987 -0.051054920881586238 0 -0.040717342779530249 0.046433381944909494 0.99809119775606292 0
		 0.95450839875376836 7.9577816199711382 -0.1038731303907463 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 5.3083782 11.408379 -0.086785421 ;
	setAttr ".rs" 605532666;
	setAttr ".lt" -type "double3" 4.4408920985006262e-16 0.99604232303254203 0.44332113968420767 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 4.4761601814078755 11.155048041019395 -3.734231221353455 ;
	setAttr ".cbx" -type "double3" 5.9927765803676296 11.493139360270376 3.5127064585951038 ;
createNode polyExtrudeEdge -n "pasted__pasted__polyExtrudeEdge52";
	rename -uid "68373E9A-9845-B0B9-D8F2-2E8F0BA96B32";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[8:9]";
	setAttr ".ix" -type "matrix" 0.99181894581033681 0.12283249861510441 0.034747028875035918 0
		 -0.12098461360291417 0.99134056626626987 -0.051054920881586238 0 -0.040717342779530249 0.046433381944909494 0.99809119775606292 0
		 0.95450839875376836 7.9577816199711382 -0.1038731303907463 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 4.7073426 10.386635 -0.063770868 ;
	setAttr ".rs" 468932099;
	setAttr ".lt" -type "double3" 6.106226635438361e-16 0.7848324413903679 0.93750686697837216 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 3.8872816095368794 10.147166734889886 -3.4132122253366921 ;
	setAttr ".cbx" -type "double3" 5.3917409748481528 10.471394145610249 3.2377165629201454 ;
createNode deleteComponent -n "pasted__pasted__deleteComponent160";
	rename -uid "F931C90C-0B44-3CC1-C1E1-7996746176BC";
	setAttr ".dc" -type "componentList" 2 "f[8:11]" "f[14:15]";
createNode deleteComponent -n "pasted__pasted__deleteComponent159";
	rename -uid "BFC50BB2-9E49-E783-F515-94899E43DF62";
	setAttr ".dc" -type "componentList" 8 "f[0]" "f[3]" "f[6]" "f[9]" "f[12]" "f[15]" "f[18]" "f[21]";
createNode deleteComponent -n "pasted__pasted__deleteComponent158";
	rename -uid "2E619533-F84B-BB6F-D13B-FCAC0548CBFF";
	setAttr ".dc" -type "componentList" 1 "f[18]";
createNode deleteComponent -n "pasted__pasted__deleteComponent157";
	rename -uid "C05D83EB-7749-8C87-8AC0-BCA864EA8112";
	setAttr ".dc" -type "componentList" 1 "f[22]";
createNode deleteComponent -n "pasted__pasted__deleteComponent156";
	rename -uid "A6B0F5D5-9548-E7D7-4FA3-69900249B016";
	setAttr ".dc" -type "componentList" 6 "f[0]" "f[4]" "f[8]" "f[12]" "f[16]" "f[20]";
createNode deleteComponent -n "pasted__pasted__deleteComponent155";
	rename -uid "2B80DAF3-D141-EFA3-41F2-2E9AC4CA7ADB";
	setAttr ".dc" -type "componentList" 2 "f[25:26]" "f[31:32]";
createNode deleteComponent -n "pasted__pasted__deleteComponent154";
	rename -uid "59847729-9348-82FD-B13B-3092B22CAFB7";
	setAttr ".dc" -type "componentList" 8 "f[1:4]" "f[9:12]" "f[17:20]" "f[25:28]" "f[33:36]" "f[41:44]" "f[50:51]" "f[58:59]";
createNode polySphere -n "pasted__pasted__polySphere18";
	rename -uid "99D5F005-9E4A-21B3-6006-BDACA7ECF8D3";
	setAttr ".r" 5.1001363843861824;
	setAttr ".sa" 8;
	setAttr ".sh" 8;
createNode materialInfo -n "pasted__pasted__materialInfo8";
	rename -uid "EDC4AF0C-9A4F-F69B-6E09-CB9515E13AC4";
createNode shadingEngine -n "pasted__pasted__lambert2SG7";
	rename -uid "C5363A84-F140-7C62-AB45-07A42B98A4B2";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode lambert -n "pasted__pasted__lambert9";
	rename -uid "55690223-DA47-FB70-689E-188F7EDA3885";
	setAttr ".c" -type "float3" 0.36000001 0.017279992 0.017279992 ;
createNode polySplitRing -n "pasted__pasted__pasted__polySplitRing72";
	rename -uid "DE393AEE-304C-42A2-1962-69B038A81886";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[25:26]" "e[28]" "e[47]" "e[60]";
	setAttr ".ix" -type "matrix" 0.99181894581033681 0.12283249861510441 0.034747028875035918 0
		 -0.12098461360291417 0.99134056626626987 -0.051054920881586238 0 -0.040717342779530249 0.046433381944909494 0.99809119775606292 0
		 0.95450839875376836 7.9577816199711382 -0.1038731303907463 1;
	setAttr ".wt" 0.96004116535186768;
	setAttr ".dr" no;
	setAttr ".re" 60;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "pasted__pasted__pasted__polySplitRing71";
	rename -uid "20606950-B14B-5598-A855-0E835140D6ED";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[0]" "e[2]" "e[4]" "e[6]" "e[8]" "e[27]" "e[34]";
	setAttr ".ix" -type "matrix" 0.99181894581033681 0.12283249861510441 0.034747028875035918 0
		 -0.12098461360291417 0.99134056626626987 -0.051054920881586238 0 -0.040717342779530249 0.046433381944909494 0.99809119775606292 0
		 0.95450839875376836 7.9577816199711382 -0.1038731303907463 1;
	setAttr ".wt" 0.45078617334365845;
	setAttr ".re" 4;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "pasted__pasted__pasted__polySplitRing70";
	rename -uid "EDAE6024-D643-D14B-DE7F-C9BBB36C96C1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[1]" "e[3]" "e[5]" "e[7]" "e[9]" "e[29]" "e[32]";
	setAttr ".ix" -type "matrix" 0.99181894581033681 0.12283249861510441 0.034747028875035918 0
		 -0.12098461360291417 0.99134056626626987 -0.051054920881586238 0 -0.040717342779530249 0.046433381944909494 0.99809119775606292 0
		 0.95450839875376836 7.9577816199711382 -0.1038731303907463 1;
	setAttr ".wt" 0.44142022728919983;
	setAttr ".re" 5;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "pasted__pasted__pasted__polyTweak36";
	rename -uid "0415D4DD-4142-C159-A6D5-62B97F717A57";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk";
	setAttr ".tk[12]" -type "float3" 1.1329491 -0.1382 -0.28060737 ;
	setAttr ".tk[13]" -type "float3" 1.1329491 -0.1382 0.19370499 ;
	setAttr ".tk[14]" -type "float3" 1.1329491 -0.1382 -0.043451209 ;
	setAttr ".tk[16]" -type "float3" 1.4332519 -0.52321374 0.16565017 ;
	setAttr ".tk[17]" -type "float3" 1.4332519 -0.52321374 -0.075712927 ;
	setAttr ".tk[18]" -type "float3" 1.4332519 -0.52321374 -0.31707615 ;
	setAttr ".tk[19]" -type "float3" 0.34622997 -0.042234018 -0.014213849 ;
	setAttr ".tk[20]" -type "float3" 0.34622997 -0.042234018 -0.014213849 ;
	setAttr ".tk[21]" -type "float3" 0.34622997 -0.042234018 -0.014213849 ;
createNode polySplitRing -n "pasted__pasted__pasted__polySplitRing69";
	rename -uid "570CC253-5445-9F9E-A67B-618C519A6279";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[19:21]";
	setAttr ".ix" -type "matrix" 0.99181894581033681 0.12283249861510441 0.034747028875035918 0
		 -0.12098461360291417 0.99134056626626987 -0.051054920881586238 0 -0.040717342779530249 0.046433381944909494 0.99809119775606292 0
		 0.95450839875376836 7.9577816199711382 -0.1038731303907463 1;
	setAttr ".wt" 0.57185649871826172;
	setAttr ".dr" no;
	setAttr ".re" 19;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeEdge -n "pasted__pasted__pasted__polyExtrudeEdge54";
	rename -uid "DC611D03-BD4E-226F-1D44-0793E346F3C8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[8:9]";
	setAttr ".ix" -type "matrix" 0.99181894581033681 0.12283249861510441 0.034747028875035918 0
		 -0.12098461360291417 0.99134056626626987 -0.051054920881586238 0 -0.040717342779530249 0.046433381944909494 0.99809119775606292 0
		 0.95450839875376836 7.9577816199711382 -0.1038731303907463 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 5.8488293 10.386634 -0.063770838 ;
	setAttr ".rs" 1775271829;
	setAttr ".lt" -type "double3" 1.1102230246251565e-15 1.0519825984807096 0.92614300521516335 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 5.0287692829613571 10.147167455199835 -3.4132124716299725 ;
	setAttr ".cbx" -type "double3" 6.5332274693251202 10.471392957565067 3.2377168339755222 ;
createNode deleteComponent -n "pasted__pasted__pasted__deleteComponent162";
	rename -uid "6DE5ED9F-D64B-62A3-07D5-6ABD20C1098F";
	setAttr ".dc" -type "componentList" 1 "f[10]";
createNode deleteComponent -n "pasted__pasted__pasted__deleteComponent161";
	rename -uid "3D617641-AC4B-104A-F13F-3D9A64DA9EE5";
	setAttr ".dc" -type "componentList" 3 "e[26:27]" "e[29]" "e[31]";
createNode polyTweak -n "pasted__pasted__pasted__polyTweak35";
	rename -uid "90F00489-F44F-41D2-69D8-5E9F64177F65";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk[12:14]" -type "float3"  1.13214803 -0.13810232 -0.046478301
		 1.13214803 -0.13810232 -0.046478301 1.13214803 -0.13810232 -0.046478301;
createNode polyExtrudeEdge -n "pasted__pasted__pasted__polyExtrudeEdge53";
	rename -uid "193EE60F-4B44-AA02-3CD3-7B97663F39F3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[27]" "e[29]";
	setAttr ".ix" -type "matrix" 0.99181894581033681 0.12283249861510441 0.034747028875035918 0
		 -0.12098461360291417 0.99134056626626987 -0.051054920881586238 0 -0.040717342779530249 0.046433381944909494 0.99809119775606292 0
		 0.95450839875376836 7.9577816199711382 -0.1038731303907463 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 5.3083782 11.408379 -0.086785421 ;
	setAttr ".rs" 605532666;
	setAttr ".lt" -type "double3" 4.4408920985006262e-16 0.99604232303254203 0.44332113968420767 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 4.4761601814078755 11.155048041019395 -3.734231221353455 ;
	setAttr ".cbx" -type "double3" 5.9927765803676296 11.493139360270376 3.5127064585951038 ;
createNode polyExtrudeEdge -n "pasted__pasted__pasted__polyExtrudeEdge52";
	rename -uid "10289A9A-A141-252B-73BF-168B9B010C84";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[8:9]";
	setAttr ".ix" -type "matrix" 0.99181894581033681 0.12283249861510441 0.034747028875035918 0
		 -0.12098461360291417 0.99134056626626987 -0.051054920881586238 0 -0.040717342779530249 0.046433381944909494 0.99809119775606292 0
		 0.95450839875376836 7.9577816199711382 -0.1038731303907463 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 4.7073426 10.386635 -0.063770868 ;
	setAttr ".rs" 468932099;
	setAttr ".lt" -type "double3" 6.106226635438361e-16 0.7848324413903679 0.93750686697837216 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 3.8872816095368794 10.147166734889886 -3.4132122253366921 ;
	setAttr ".cbx" -type "double3" 5.3917409748481528 10.471394145610249 3.2377165629201454 ;
createNode deleteComponent -n "pasted__pasted__pasted__deleteComponent160";
	rename -uid "E093B4E4-B047-B46A-56AC-478A8858654D";
	setAttr ".dc" -type "componentList" 2 "f[8:11]" "f[14:15]";
createNode deleteComponent -n "pasted__pasted__pasted__deleteComponent159";
	rename -uid "1FD0892D-2746-9625-6AE7-B0A7B2EF4B53";
	setAttr ".dc" -type "componentList" 8 "f[0]" "f[3]" "f[6]" "f[9]" "f[12]" "f[15]" "f[18]" "f[21]";
createNode deleteComponent -n "pasted__pasted__pasted__deleteComponent158";
	rename -uid "150AF75E-E14C-BF56-E223-38A43A369A05";
	setAttr ".dc" -type "componentList" 1 "f[18]";
createNode deleteComponent -n "pasted__pasted__pasted__deleteComponent157";
	rename -uid "EB90E985-934D-2B41-8212-0BA9548D604C";
	setAttr ".dc" -type "componentList" 1 "f[22]";
createNode deleteComponent -n "pasted__pasted__pasted__deleteComponent156";
	rename -uid "7455D99A-B64B-4ECA-6E84-3BAF0DFDBBB1";
	setAttr ".dc" -type "componentList" 6 "f[0]" "f[4]" "f[8]" "f[12]" "f[16]" "f[20]";
createNode deleteComponent -n "pasted__pasted__pasted__deleteComponent155";
	rename -uid "81269FE0-9A4A-0D92-4CFF-1EB61E9D1721";
	setAttr ".dc" -type "componentList" 2 "f[25:26]" "f[31:32]";
createNode deleteComponent -n "pasted__pasted__pasted__deleteComponent154";
	rename -uid "D340D3C2-E840-2E71-495E-F0B212E0868A";
	setAttr ".dc" -type "componentList" 8 "f[1:4]" "f[9:12]" "f[17:20]" "f[25:28]" "f[33:36]" "f[41:44]" "f[50:51]" "f[58:59]";
createNode polySphere -n "pasted__pasted__pasted__polySphere18";
	rename -uid "250278ED-9C46-C835-8BC2-FCB7D181137E";
	setAttr ".r" 5.1001363843861824;
	setAttr ".sa" 8;
	setAttr ".sh" 8;
createNode materialInfo -n "pasted__pasted__pasted__materialInfo8";
	rename -uid "5442103E-3C40-F383-247B-99A0926C3C01";
createNode shadingEngine -n "pasted__pasted__pasted__lambert2SG7";
	rename -uid "241D3A7F-3449-3256-A744-66AA3163BC73";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode lambert -n "pasted__pasted__pasted__lambert9";
	rename -uid "A2BA489A-8045-857E-54C1-15BEB7C5E16B";
	setAttr ".c" -type "float3" 0.86699998 0.31125301 0.79446584 ;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "2A5429C4-2745-5EF6-C2E9-11994CEE4358";
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
		+ "                -width 385\n                -height 263\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n"
		+ "            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n"
		+ "            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n"
		+ "            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 385\n            -height 263\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n"
		+ "                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n"
		+ "                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n"
		+ "                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 776\n                -height 571\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 1\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n"
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
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"hyperShadePanel\" -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"visorPanel\" -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n"
		+ "                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n"
		+ "                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"createNodePanel\" -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"polyTexturePlacementPanel\" -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"renderWindowPanel\" -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"blendShapePanel\" (localizedPanelLabel(\"Blend Shape\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\tblendShapePanel -unParent -l (localizedPanelLabel(\"Blend Shape\")) -mbv $menusOkayInPanels ;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tblendShapePanel -edit -l (localizedPanelLabel(\"Blend Shape\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dynRelEdPanel\" -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"relationshipPanel\" -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"referenceEditorPanel\" -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"componentEditorPanel\" -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dynPaintScriptedPanelType\" -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"scriptEditorPanel\" -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"profilerPanel\" -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"Stereo\" -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels `;\nstring $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n"
		+ "                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n"
		+ "                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n"
		+ "                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\nstring $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n"
		+ "                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n"
		+ "                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n"
		+ "                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n"
		+ "                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-defaultImage \"vacantCell.xpm\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 1\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 776\\n    -height 571\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 1\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 776\\n    -height 571\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        setFocus `paneLayout -q -p1 $gMainPane`;\n        sceneUIReplacement -deleteRemaining;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "1E157B10-A74E-45FD-60CC-1AACA8E010FB";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode polySmoothFace -n "polySmoothFace1";
	rename -uid "5412C57F-2240-AEFD-8BE9-67863EFD19E7";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".sdt" 2;
	setAttr ".dv" 2;
	setAttr ".suv" yes;
	setAttr ".kb" no;
	setAttr ".ma" yes;
	setAttr ".m08" yes;
createNode polyTweak -n "polyTweak3";
	rename -uid "6E84012B-E544-1662-9AA5-0B93DC5E441A";
	setAttr ".uopa" yes;
	setAttr -s 25 ".tk";
	setAttr ".tk[5]" -type "float3" 0.37381324 -0.045598697 -0.01534623 ;
	setAttr ".tk[8]" -type "float3" 0.48019549 -0.058575474 -0.01971356 ;
	setAttr ".tk[11]" -type "float3" 1.5753908 -0.1921702 -0.064674839 ;
	setAttr ".tk[14]" -type "float3" 0.90058738 -0.10985596 -0.036971994 ;
	setAttr ".tk[16]" -type "float3" -0.11769626 -0.7538656 -0.62693763 ;
	setAttr ".tk[17]" -type "float3" 0.18338692 -0.020321442 0.90206748 ;
	setAttr ".tk[18]" -type "float3" 0.024434607 -0.035902545 0.70187193 ;
	setAttr ".tk[20]" -type "float3" 0.18583465 -0.022668598 -0.0076291077 ;
	setAttr ".tk[23]" -type "float3" 0.37381324 -0.045598697 -0.01534623 ;
	setAttr ".tk[24]" -type "float3" 0.48019549 -0.058575474 -0.01971356 ;
	setAttr ".tk[25]" -type "float3" 1.5753908 -0.1921702 -0.064674839 ;
	setAttr ".tk[26]" -type "float3" 0.72135496 -0.08799272 -0.029613931 ;
	setAttr ".tk[27]" -type "float3" 0.90058738 -0.10985596 -0.036971994 ;
	setAttr ".tk[28]" -type "float3" 1.8551134 -0.2963807 -0.29854649 ;
	setAttr ".tk[30]" -type "float3" 0.37381324 -0.045598697 -0.01534623 ;
	setAttr ".tk[31]" -type "float3" 0.48019549 -0.058575474 -0.01971356 ;
	setAttr ".tk[32]" -type "float3" 0.48019549 -0.058575474 -0.01971356 ;
	setAttr ".tk[33]" -type "float3" 0.18583465 -0.022668598 -0.0076291077 ;
	setAttr ".tk[34]" -type "float3" 0.90058738 -0.10985596 -0.036971994 ;
	setAttr ".tk[35]" -type "float3" 2.5000751 -0.32763278 0.44394276 ;
	setAttr ".tk[36]" -type "float3" 0.024434607 -0.035902545 0.70187193 ;
	setAttr ".tk[37]" -type "float3" 1.8551134 -0.2963807 -0.29854649 ;
	setAttr ".tk[38]" -type "float3" 0.18338692 -0.020321442 0.90206748 ;
	setAttr ".tk[39]" -type "float3" 2.5000751 -0.32763278 0.44394276 ;
	setAttr ".tk[40]" -type "float3" -0.11769626 -0.7538656 -0.62693763 ;
createNode polySmoothFace -n "polySmoothFace2";
	rename -uid "FA56BBD0-7B44-2311-28D8-F4972AF13793";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".sdt" 2;
	setAttr ".dv" 2;
	setAttr ".suv" yes;
	setAttr ".kb" no;
	setAttr ".ma" yes;
	setAttr ".m08" yes;
createNode polyTweak -n "polyTweak4";
	rename -uid "8F3CA77F-4A43-3FD7-6AD9-D7A019D0BBC6";
	setAttr ".uopa" yes;
	setAttr -s 25 ".tk";
	setAttr ".tk[5]" -type "float3" 0.37381324 -0.045598697 -0.01534623 ;
	setAttr ".tk[8]" -type "float3" 0.48019549 -0.058575474 -0.01971356 ;
	setAttr ".tk[11]" -type "float3" 1.5753908 -0.1921702 -0.064674839 ;
	setAttr ".tk[14]" -type "float3" 0.90058738 -0.10985596 -0.036971994 ;
	setAttr ".tk[16]" -type "float3" -0.11769626 -0.7538656 -0.62693763 ;
	setAttr ".tk[17]" -type "float3" 0.18338692 -0.020321442 0.90206748 ;
	setAttr ".tk[18]" -type "float3" 0.024434607 -0.035902545 0.70187193 ;
	setAttr ".tk[20]" -type "float3" 0.18583465 -0.022668598 -0.0076291077 ;
	setAttr ".tk[23]" -type "float3" 0.37381324 -0.045598697 -0.01534623 ;
	setAttr ".tk[24]" -type "float3" 0.48019549 -0.058575474 -0.01971356 ;
	setAttr ".tk[25]" -type "float3" 1.5753908 -0.1921702 -0.064674839 ;
	setAttr ".tk[26]" -type "float3" 0.72135496 -0.08799272 -0.029613931 ;
	setAttr ".tk[27]" -type "float3" 0.90058738 -0.10985596 -0.036971994 ;
	setAttr ".tk[28]" -type "float3" 1.8551134 -0.2963807 -0.29854649 ;
	setAttr ".tk[30]" -type "float3" 0.37381324 -0.045598697 -0.01534623 ;
	setAttr ".tk[31]" -type "float3" 0.48019549 -0.058575474 -0.01971356 ;
	setAttr ".tk[32]" -type "float3" 0.48019549 -0.058575474 -0.01971356 ;
	setAttr ".tk[33]" -type "float3" 0.18583465 -0.022668598 -0.0076291077 ;
	setAttr ".tk[34]" -type "float3" 0.90058738 -0.10985596 -0.036971994 ;
	setAttr ".tk[35]" -type "float3" 2.5000751 -0.32763278 0.44394276 ;
	setAttr ".tk[36]" -type "float3" 0.024434607 -0.035902545 0.70187193 ;
	setAttr ".tk[37]" -type "float3" 1.8551134 -0.2963807 -0.29854649 ;
	setAttr ".tk[38]" -type "float3" 0.18338692 -0.020321442 0.90206748 ;
	setAttr ".tk[39]" -type "float3" 2.5000751 -0.32763278 0.44394276 ;
	setAttr ".tk[40]" -type "float3" -0.11769626 -0.7538656 -0.62693763 ;
createNode polySmoothFace -n "polySmoothFace3";
	rename -uid "AA4D942F-494D-214B-0877-BC9CBB7A5896";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".sdt" 2;
	setAttr ".dv" 2;
	setAttr ".suv" yes;
	setAttr ".kb" no;
	setAttr ".ma" yes;
	setAttr ".m08" yes;
createNode polyTweak -n "polyTweak5";
	rename -uid "366E0BDB-8048-71F0-8C61-D0A228290F32";
	setAttr ".uopa" yes;
	setAttr -s 26 ".tk";
	setAttr ".tk[5]" -type "float3" 0.37381324 -0.045598697 -0.01534623 ;
	setAttr ".tk[8]" -type "float3" 0.48019549 -0.058575474 -0.01971356 ;
	setAttr ".tk[11]" -type "float3" 1.5753908 -0.1921702 -0.064674839 ;
	setAttr ".tk[14]" -type "float3" 0.90058738 -0.10985596 -0.036971994 ;
	setAttr ".tk[15]" -type "float3" 0.062432293 0.52960795 0.029630465 ;
	setAttr ".tk[16]" -type "float3" -0.11769626 -0.7538656 -0.62693763 ;
	setAttr ".tk[17]" -type "float3" -0.053533543 0.0065301713 0.002197722 ;
	setAttr ".tk[18]" -type "float3" 0.024434607 -0.035902545 0.70187193 ;
	setAttr ".tk[20]" -type "float3" 0.18583465 -0.022668598 -0.0076291077 ;
	setAttr ".tk[23]" -type "float3" 0.37381324 -0.045598697 -0.01534623 ;
	setAttr ".tk[24]" -type "float3" 0.48019549 -0.058575474 -0.01971356 ;
	setAttr ".tk[25]" -type "float3" 1.5753908 -0.1921702 -0.064674839 ;
	setAttr ".tk[26]" -type "float3" 0.72135496 -0.08799272 -0.029613931 ;
	setAttr ".tk[27]" -type "float3" 0.90058738 -0.10985596 -0.036971994 ;
	setAttr ".tk[28]" -type "float3" 2.703825 -0.30483094 -0.64450115 ;
	setAttr ".tk[30]" -type "float3" 0.37381324 -0.045598697 -0.01534623 ;
	setAttr ".tk[31]" -type "float3" 0.48019549 -0.058575474 -0.01971356 ;
	setAttr ".tk[32]" -type "float3" 0.48019549 -0.058575474 -0.01971356 ;
	setAttr ".tk[33]" -type "float3" 0.18583465 -0.022668598 -0.0076291077 ;
	setAttr ".tk[34]" -type "float3" 0.90058738 -0.10985596 -0.036971994 ;
	setAttr ".tk[35]" -type "float3" 2.5000751 -0.32763278 0.44394276 ;
	setAttr ".tk[36]" -type "float3" 0.024434607 -0.035902545 0.70187193 ;
	setAttr ".tk[37]" -type "float3" 2.703825 -0.30483094 -0.64450115 ;
	setAttr ".tk[38]" -type "float3" -0.053533543 0.0065301713 0.002197722 ;
	setAttr ".tk[39]" -type "float3" 2.5000751 -0.32763278 0.44394276 ;
	setAttr ".tk[40]" -type "float3" -0.11769626 -0.7538656 -0.62693763 ;
createNode polySmoothFace -n "polySmoothFace4";
	rename -uid "D78824D7-774A-CFE7-5388-49ACC2B51823";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".sdt" 2;
	setAttr ".dv" 2;
	setAttr ".suv" yes;
	setAttr ".kb" no;
	setAttr ".ma" yes;
	setAttr ".m08" yes;
createNode polyTweak -n "polyTweak6";
	rename -uid "E0CCA618-9B4A-90E7-7B0E-1B88B934EE28";
	setAttr ".uopa" yes;
	setAttr -s 26 ".tk";
	setAttr ".tk[5]" -type "float3" 0.37381324 -0.045598697 -0.01534623 ;
	setAttr ".tk[8]" -type "float3" 0.48019549 -0.058575474 -0.01971356 ;
	setAttr ".tk[11]" -type "float3" 1.5753908 -0.1921702 -0.064674839 ;
	setAttr ".tk[14]" -type "float3" 0.90058738 -0.10985596 -0.036971994 ;
	setAttr ".tk[15]" -type "float3" 0.062432293 0.52960795 0.029630465 ;
	setAttr ".tk[16]" -type "float3" -0.11769626 -0.7538656 -0.62693763 ;
	setAttr ".tk[17]" -type "float3" -0.053533543 0.0065301713 0.002197722 ;
	setAttr ".tk[18]" -type "float3" 0.024434607 -0.035902545 0.70187193 ;
	setAttr ".tk[20]" -type "float3" 0.18583465 -0.022668598 -0.0076291077 ;
	setAttr ".tk[23]" -type "float3" 0.37381324 -0.045598697 -0.01534623 ;
	setAttr ".tk[24]" -type "float3" 0.48019549 -0.058575474 -0.01971356 ;
	setAttr ".tk[25]" -type "float3" 1.5753908 -0.1921702 -0.064674839 ;
	setAttr ".tk[26]" -type "float3" 0.72135496 -0.08799272 -0.029613931 ;
	setAttr ".tk[27]" -type "float3" 0.90058738 -0.10985596 -0.036971994 ;
	setAttr ".tk[28]" -type "float3" 2.703825 -0.30483094 -0.64450115 ;
	setAttr ".tk[30]" -type "float3" 0.37381324 -0.045598697 -0.01534623 ;
	setAttr ".tk[31]" -type "float3" 0.48019549 -0.058575474 -0.01971356 ;
	setAttr ".tk[32]" -type "float3" 0.48019549 -0.058575474 -0.01971356 ;
	setAttr ".tk[33]" -type "float3" 0.18583465 -0.022668598 -0.0076291077 ;
	setAttr ".tk[34]" -type "float3" 0.90058738 -0.10985596 -0.036971994 ;
	setAttr ".tk[35]" -type "float3" 2.5000751 -0.32763278 0.44394276 ;
	setAttr ".tk[36]" -type "float3" 0.024434607 -0.035902545 0.70187193 ;
	setAttr ".tk[37]" -type "float3" 2.703825 -0.30483094 -0.64450115 ;
	setAttr ".tk[38]" -type "float3" -0.053533543 0.0065301713 0.002197722 ;
	setAttr ".tk[39]" -type "float3" 2.5000751 -0.32763278 0.44394276 ;
	setAttr ".tk[40]" -type "float3" -0.11769626 -0.7538656 -0.62693763 ;
createNode polySmoothFace -n "polySmoothFace5";
	rename -uid "3ECB58F0-114C-19FA-A660-6796729C2498";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".sdt" 2;
	setAttr ".dv" 2;
	setAttr ".suv" yes;
	setAttr ".kb" no;
	setAttr ".ma" yes;
	setAttr ".m08" yes;
createNode polyTweak -n "polyTweak7";
	rename -uid "3D793808-2749-DC3E-59E9-A4A1540D20FD";
	setAttr ".uopa" yes;
	setAttr -s 35 ".tk";
	setAttr ".tk[0]" -type "float3" -0.027373966 0.42629015 -0.80990016 ;
	setAttr ".tk[1]" -type "float3" -0.027373966 0.42629015 -0.80990016 ;
	setAttr ".tk[2]" -type "float3" -0.027373966 0.42629015 -0.80990016 ;
	setAttr ".tk[4]" -type "float3" -0.027373966 0.42629015 -0.80990016 ;
	setAttr ".tk[5]" -type "float3" 0.37381324 -0.045598697 -0.01534623 ;
	setAttr ".tk[7]" -type "float3" -0.027373966 0.42629015 -0.80990016 ;
	setAttr ".tk[8]" -type "float3" 0.48019549 -0.058575474 -0.01971356 ;
	setAttr ".tk[10]" -type "float3" -0.027373966 0.42629015 -0.80990016 ;
	setAttr ".tk[11]" -type "float3" 1.5753908 -0.1921702 -0.064674839 ;
	setAttr ".tk[14]" -type "float3" 0.90058738 -0.10985596 -0.036971994 ;
	setAttr ".tk[15]" -type "float3" -0.027373966 0.42629015 -0.80990016 ;
	setAttr ".tk[16]" -type "float3" -0.11769626 -0.7538656 -0.62693763 ;
	setAttr ".tk[17]" -type "float3" -0.053533543 0.0065301713 0.002197722 ;
	setAttr ".tk[18]" -type "float3" 0.024434607 -0.035902545 0.70187193 ;
	setAttr ".tk[20]" -type "float3" 0.18583465 -0.022668598 -0.0076291077 ;
	setAttr ".tk[21]" -type "float3" -0.027373966 0.42629015 -0.80990016 ;
	setAttr ".tk[22]" -type "float3" -0.027373966 0.42629015 -0.80990016 ;
	setAttr ".tk[23]" -type "float3" 0.37381324 -0.045598697 -0.01534623 ;
	setAttr ".tk[24]" -type "float3" 0.48019549 -0.058575474 -0.01971356 ;
	setAttr ".tk[25]" -type "float3" 1.5753908 -0.1921702 -0.064674839 ;
	setAttr ".tk[26]" -type "float3" 0.72135496 -0.08799272 -0.029613931 ;
	setAttr ".tk[27]" -type "float3" 0.90058738 -0.10985596 -0.036971994 ;
	setAttr ".tk[28]" -type "float3" 2.703825 -0.30483094 -0.64450115 ;
	setAttr ".tk[29]" -type "float3" -0.027373966 0.42629015 -0.80990016 ;
	setAttr ".tk[30]" -type "float3" 0.34643909 0.38069141 -0.82524645 ;
	setAttr ".tk[31]" -type "float3" 0.48019549 -0.058575474 -0.01971356 ;
	setAttr ".tk[32]" -type "float3" 0.48019549 -0.058575474 -0.01971356 ;
	setAttr ".tk[33]" -type "float3" 0.18583465 -0.022668598 -0.0076291077 ;
	setAttr ".tk[34]" -type "float3" 0.90058738 -0.10985596 -0.036971994 ;
	setAttr ".tk[35]" -type "float3" 2.5000751 -0.32763278 0.44394276 ;
	setAttr ".tk[36]" -type "float3" 0.024434607 -0.035902545 0.70187193 ;
	setAttr ".tk[37]" -type "float3" 2.703825 -0.30483094 -0.64450115 ;
	setAttr ".tk[38]" -type "float3" -0.053533543 0.0065301713 0.002197722 ;
	setAttr ".tk[39]" -type "float3" 2.5000751 -0.32763278 0.44394276 ;
	setAttr ".tk[40]" -type "float3" -0.11769626 -0.7538656 -0.62693763 ;
createNode polySmoothFace -n "polySmoothFace6";
	rename -uid "CA226550-DC4F-D0BF-1E09-468FD05CDD67";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".sdt" 2;
	setAttr ".dv" 2;
	setAttr ".suv" yes;
	setAttr ".kb" no;
	setAttr ".ma" yes;
	setAttr ".m08" yes;
createNode polyTweak -n "polyTweak8";
	rename -uid "35B95C32-5B46-18DA-5530-C189164DCE9D";
	setAttr ".uopa" yes;
	setAttr -s 35 ".tk";
	setAttr ".tk[0]" -type "float3" -0.027373966 0.42629015 -0.80990016 ;
	setAttr ".tk[1]" -type "float3" -0.027373966 0.42629015 -0.80990016 ;
	setAttr ".tk[2]" -type "float3" -0.027373966 0.42629015 -0.80990016 ;
	setAttr ".tk[4]" -type "float3" -0.027373966 0.42629015 -0.80990016 ;
	setAttr ".tk[5]" -type "float3" 0.37381324 -0.045598697 -0.01534623 ;
	setAttr ".tk[7]" -type "float3" -0.027373966 0.42629015 -0.80990016 ;
	setAttr ".tk[8]" -type "float3" 0.48019549 -0.058575474 -0.01971356 ;
	setAttr ".tk[10]" -type "float3" -0.027373966 0.42629015 -0.80990016 ;
	setAttr ".tk[11]" -type "float3" 1.5753908 -0.1921702 -0.064674839 ;
	setAttr ".tk[14]" -type "float3" 0.90058738 -0.10985596 -0.036971994 ;
	setAttr ".tk[15]" -type "float3" -0.027373966 0.42629015 -0.80990016 ;
	setAttr ".tk[16]" -type "float3" -0.11769626 -0.7538656 -0.62693763 ;
	setAttr ".tk[17]" -type "float3" -0.053533543 0.0065301713 0.002197722 ;
	setAttr ".tk[18]" -type "float3" 0.024434607 -0.035902545 0.70187193 ;
	setAttr ".tk[20]" -type "float3" 0.18583465 -0.022668598 -0.0076291077 ;
	setAttr ".tk[21]" -type "float3" -0.027373966 0.42629015 -0.80990016 ;
	setAttr ".tk[22]" -type "float3" -0.027373966 0.42629015 -0.80990016 ;
	setAttr ".tk[23]" -type "float3" 0.37381324 -0.045598697 -0.01534623 ;
	setAttr ".tk[24]" -type "float3" 0.48019549 -0.058575474 -0.01971356 ;
	setAttr ".tk[25]" -type "float3" 1.5753908 -0.1921702 -0.064674839 ;
	setAttr ".tk[26]" -type "float3" 0.72135496 -0.08799272 -0.029613931 ;
	setAttr ".tk[27]" -type "float3" 0.90058738 -0.10985596 -0.036971994 ;
	setAttr ".tk[28]" -type "float3" 2.703825 -0.30483094 -0.64450115 ;
	setAttr ".tk[29]" -type "float3" -0.027373966 0.42629015 -0.80990016 ;
	setAttr ".tk[30]" -type "float3" 0.34643909 0.38069141 -0.82524645 ;
	setAttr ".tk[31]" -type "float3" 0.48019549 -0.058575474 -0.01971356 ;
	setAttr ".tk[32]" -type "float3" 0.48019549 -0.058575474 -0.01971356 ;
	setAttr ".tk[33]" -type "float3" 0.18583465 -0.022668598 -0.0076291077 ;
	setAttr ".tk[34]" -type "float3" 0.90058738 -0.10985596 -0.036971994 ;
	setAttr ".tk[35]" -type "float3" 2.5000751 -0.32763278 0.44394276 ;
	setAttr ".tk[36]" -type "float3" 0.024434607 -0.035902545 0.70187193 ;
	setAttr ".tk[37]" -type "float3" 2.703825 -0.30483094 -0.64450115 ;
	setAttr ".tk[38]" -type "float3" -0.053533543 0.0065301713 0.002197722 ;
	setAttr ".tk[39]" -type "float3" 2.5000751 -0.32763278 0.44394276 ;
	setAttr ".tk[40]" -type "float3" -0.11769626 -0.7538656 -0.62693763 ;
createNode polySmoothFace -n "polySmoothFace7";
	rename -uid "59346FF9-A64D-49C6-4AA6-3A8E8BECEF5C";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".sdt" 2;
	setAttr ".dv" 2;
	setAttr ".suv" yes;
	setAttr ".kb" no;
	setAttr ".ma" yes;
	setAttr ".m08" yes;
createNode polyTweak -n "polyTweak9";
	rename -uid "EF9389F5-744F-541D-41D9-6D9265D6C09D";
	setAttr ".uopa" yes;
	setAttr -s 28 ".tk";
	setAttr ".tk[5]" -type "float3" 0.37381324 -0.045598697 -0.01534623 ;
	setAttr ".tk[8]" -type "float3" 0.48019549 -0.058575474 -0.01971356 ;
	setAttr ".tk[10]" -type "float3" 0.87705338 -0.11785101 0.19597633 ;
	setAttr ".tk[11]" -type "float3" 1.5753908 -0.1921702 -0.064674839 ;
	setAttr ".tk[13]" -type "float3" 0.87705338 -0.11785101 0.19597633 ;
	setAttr ".tk[14]" -type "float3" 0.90058738 -0.10985596 -0.036971994 ;
	setAttr ".tk[16]" -type "float3" 0.75935709 -0.87171674 -0.43096152 ;
	setAttr ".tk[17]" -type "float3" -0.053533543 0.0065301713 0.002197722 ;
	setAttr ".tk[18]" -type "float3" 0.024434607 -0.035902545 0.70187193 ;
	setAttr ".tk[20]" -type "float3" 0.18583465 -0.022668598 -0.0076291077 ;
	setAttr ".tk[21]" -type "float3" 0.87705338 -0.11785101 0.19597633 ;
	setAttr ".tk[23]" -type "float3" 0.37381324 -0.045598697 -0.01534623 ;
	setAttr ".tk[24]" -type "float3" 0.48019549 -0.058575474 -0.01971356 ;
	setAttr ".tk[25]" -type "float3" 1.5753908 -0.1921702 -0.064674839 ;
	setAttr ".tk[26]" -type "float3" 0.72135496 -0.08799272 -0.029613931 ;
	setAttr ".tk[27]" -type "float3" 0.90058738 -0.10985596 -0.036971994 ;
	setAttr ".tk[28]" -type "float3" 2.703825 -0.30483094 -0.64450115 ;
	setAttr ".tk[30]" -type "float3" 0.37381324 -0.045598697 -0.01534623 ;
	setAttr ".tk[31]" -type "float3" 0.48019549 -0.058575474 -0.01971356 ;
	setAttr ".tk[32]" -type "float3" 0.48019549 -0.058575474 -0.01971356 ;
	setAttr ".tk[33]" -type "float3" 0.18583465 -0.022668598 -0.0076291077 ;
	setAttr ".tk[34]" -type "float3" 0.90058738 -0.10985596 -0.036971994 ;
	setAttr ".tk[35]" -type "float3" 2.0534685 -3.9320436 0.27511588 ;
	setAttr ".tk[36]" -type "float3" 0.024434607 -0.035902545 0.70187193 ;
	setAttr ".tk[37]" -type "float3" 2.703825 -0.30483094 -0.64450115 ;
	setAttr ".tk[38]" -type "float3" -0.053533543 0.0065301713 0.002197722 ;
	setAttr ".tk[39]" -type "float3" 2.0534685 -3.9320436 0.27511588 ;
	setAttr ".tk[40]" -type "float3" 0.75935709 -0.87171674 -0.43096152 ;
createNode polySmoothFace -n "polySmoothFace8";
	rename -uid "E06E6E4D-5647-1F17-6456-CFB38238C04F";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".sdt" 2;
	setAttr ".dv" 2;
	setAttr ".suv" yes;
	setAttr ".kb" no;
	setAttr ".ma" yes;
	setAttr ".m08" yes;
createNode polyTweak -n "polyTweak10";
	rename -uid "E392A9F1-8B47-CEAB-8520-FA8F8A03AC5C";
	setAttr ".uopa" yes;
	setAttr -s 28 ".tk";
	setAttr ".tk[5]" -type "float3" 0.37381324 -0.045598697 -0.01534623 ;
	setAttr ".tk[8]" -type "float3" 0.48019549 -0.058575474 -0.01971356 ;
	setAttr ".tk[10]" -type "float3" 0.87705338 -0.11785101 0.19597633 ;
	setAttr ".tk[11]" -type "float3" 1.5753908 -0.1921702 -0.064674839 ;
	setAttr ".tk[13]" -type "float3" 0.87705338 -0.11785101 0.19597633 ;
	setAttr ".tk[14]" -type "float3" 0.90058738 -0.10985596 -0.036971994 ;
	setAttr ".tk[16]" -type "float3" 0.75935709 -0.87171674 -0.43096152 ;
	setAttr ".tk[17]" -type "float3" -0.053533543 0.0065301713 0.002197722 ;
	setAttr ".tk[18]" -type "float3" 0.024434607 -0.035902545 0.70187193 ;
	setAttr ".tk[20]" -type "float3" 0.18583465 -0.022668598 -0.0076291077 ;
	setAttr ".tk[21]" -type "float3" 0.87705338 -0.11785101 0.19597633 ;
	setAttr ".tk[23]" -type "float3" 0.37381324 -0.045598697 -0.01534623 ;
	setAttr ".tk[24]" -type "float3" 0.48019549 -0.058575474 -0.01971356 ;
	setAttr ".tk[25]" -type "float3" 1.5753908 -0.1921702 -0.064674839 ;
	setAttr ".tk[26]" -type "float3" 0.72135496 -0.08799272 -0.029613931 ;
	setAttr ".tk[27]" -type "float3" 0.90058738 -0.10985596 -0.036971994 ;
	setAttr ".tk[28]" -type "float3" 2.703825 -0.30483094 -0.64450115 ;
	setAttr ".tk[30]" -type "float3" 0.37381324 -0.045598697 -0.01534623 ;
	setAttr ".tk[31]" -type "float3" 0.48019549 -0.058575474 -0.01971356 ;
	setAttr ".tk[32]" -type "float3" 0.48019549 -0.058575474 -0.01971356 ;
	setAttr ".tk[33]" -type "float3" 0.18583465 -0.022668598 -0.0076291077 ;
	setAttr ".tk[34]" -type "float3" 0.90058738 -0.10985596 -0.036971994 ;
	setAttr ".tk[35]" -type "float3" 2.0534685 -3.9320436 0.27511588 ;
	setAttr ".tk[36]" -type "float3" 0.024434607 -0.035902545 0.70187193 ;
	setAttr ".tk[37]" -type "float3" 2.703825 -0.30483094 -0.64450115 ;
	setAttr ".tk[38]" -type "float3" -0.053533543 0.0065301713 0.002197722 ;
	setAttr ".tk[39]" -type "float3" 2.0534685 -3.9320436 0.27511588 ;
	setAttr ".tk[40]" -type "float3" 0.75935709 -0.87171674 -0.43096152 ;
createNode polySmoothFace -n "polySmoothFace9";
	rename -uid "58F14F30-FB46-378D-C650-E4A329BA5E02";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".sdt" 2;
	setAttr ".dv" 2;
	setAttr ".suv" yes;
	setAttr ".kb" no;
	setAttr ".ma" yes;
	setAttr ".m08" yes;
createNode polyTweak -n "polyTweak11";
	rename -uid "CBD2382E-BF46-644E-CA9E-DAAABAAFC2F6";
	setAttr ".uopa" yes;
	setAttr -s 25 ".tk";
	setAttr ".tk[5]" -type "float3" 0.37381324 -0.045598697 -0.01534623 ;
	setAttr ".tk[8]" -type "float3" 0.48019549 -0.058575474 -0.01971356 ;
	setAttr ".tk[11]" -type "float3" 1.5753908 -0.1921702 -0.064674839 ;
	setAttr ".tk[14]" -type "float3" 0.90058738 -0.10985596 -0.036971994 ;
	setAttr ".tk[16]" -type "float3" -0.11769626 -0.7538656 -0.62693763 ;
	setAttr ".tk[17]" -type "float3" -0.053533543 0.0065301713 0.002197722 ;
	setAttr ".tk[18]" -type "float3" 0.024434607 -0.035902545 0.70187193 ;
	setAttr ".tk[20]" -type "float3" 0.18583465 -0.022668598 -0.0076291077 ;
	setAttr ".tk[23]" -type "float3" 0.37381324 -0.045598697 -0.01534623 ;
	setAttr ".tk[24]" -type "float3" 0.48019549 -0.058575474 -0.01971356 ;
	setAttr ".tk[25]" -type "float3" 1.5753908 -0.1921702 -0.064674839 ;
	setAttr ".tk[26]" -type "float3" 0.72135496 -0.08799272 -0.029613931 ;
	setAttr ".tk[27]" -type "float3" 0.90058738 -0.10985596 -0.036971994 ;
	setAttr ".tk[28]" -type "float3" 2.703825 -0.30483094 -0.64450115 ;
	setAttr ".tk[30]" -type "float3" 0.37381324 -0.045598697 -0.01534623 ;
	setAttr ".tk[31]" -type "float3" 0.48019549 -0.058575474 -0.01971356 ;
	setAttr ".tk[32]" -type "float3" 0.48019549 -0.058575474 -0.01971356 ;
	setAttr ".tk[33]" -type "float3" 0.18583465 -0.022668598 -0.0076291077 ;
	setAttr ".tk[34]" -type "float3" 0.90058738 -0.10985596 -0.036971994 ;
	setAttr ".tk[35]" -type "float3" 2.5000751 -0.32763278 0.44394276 ;
	setAttr ".tk[36]" -type "float3" 0.024434607 -0.035902545 0.70187193 ;
	setAttr ".tk[37]" -type "float3" 2.703825 -0.30483094 -0.64450115 ;
	setAttr ".tk[38]" -type "float3" -0.053533543 0.0065301713 0.002197722 ;
	setAttr ".tk[39]" -type "float3" 2.5000751 -0.32763278 0.44394276 ;
	setAttr ".tk[40]" -type "float3" -0.11769626 -0.7538656 -0.62693763 ;
createNode polySmoothFace -n "polySmoothFace10";
	rename -uid "5FD504AE-8245-788A-7A36-6EB4ED7767FE";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".sdt" 2;
	setAttr ".dv" 2;
	setAttr ".suv" yes;
	setAttr ".kb" no;
	setAttr ".ma" yes;
	setAttr ".m08" yes;
createNode polyTweak -n "polyTweak12";
	rename -uid "3A47D5AC-2843-BCA5-8A3B-8CBB0D99210F";
	setAttr ".uopa" yes;
	setAttr -s 25 ".tk";
	setAttr ".tk[5]" -type "float3" 0.37381324 -0.045598697 -0.01534623 ;
	setAttr ".tk[8]" -type "float3" 0.48019549 -0.058575474 -0.01971356 ;
	setAttr ".tk[11]" -type "float3" 1.5753908 -0.1921702 -0.064674839 ;
	setAttr ".tk[14]" -type "float3" 0.90058738 -0.10985596 -0.036971994 ;
	setAttr ".tk[16]" -type "float3" -0.11769626 -0.7538656 -0.62693763 ;
	setAttr ".tk[17]" -type "float3" -0.053533543 0.0065301713 0.002197722 ;
	setAttr ".tk[18]" -type "float3" 0.024434607 -0.035902545 0.70187193 ;
	setAttr ".tk[20]" -type "float3" 0.18583465 -0.022668598 -0.0076291077 ;
	setAttr ".tk[23]" -type "float3" 0.37381324 -0.045598697 -0.01534623 ;
	setAttr ".tk[24]" -type "float3" 0.48019549 -0.058575474 -0.01971356 ;
	setAttr ".tk[25]" -type "float3" 1.5753908 -0.1921702 -0.064674839 ;
	setAttr ".tk[26]" -type "float3" 0.72135496 -0.08799272 -0.029613931 ;
	setAttr ".tk[27]" -type "float3" 0.90058738 -0.10985596 -0.036971994 ;
	setAttr ".tk[28]" -type "float3" 2.703825 -0.30483094 -0.64450115 ;
	setAttr ".tk[30]" -type "float3" 0.37381324 -0.045598697 -0.01534623 ;
	setAttr ".tk[31]" -type "float3" 0.48019549 -0.058575474 -0.01971356 ;
	setAttr ".tk[32]" -type "float3" 0.48019549 -0.058575474 -0.01971356 ;
	setAttr ".tk[33]" -type "float3" 0.18583465 -0.022668598 -0.0076291077 ;
	setAttr ".tk[34]" -type "float3" 0.90058738 -0.10985596 -0.036971994 ;
	setAttr ".tk[35]" -type "float3" 2.5000751 -0.32763278 0.44394276 ;
	setAttr ".tk[36]" -type "float3" 0.024434607 -0.035902545 0.70187193 ;
	setAttr ".tk[37]" -type "float3" 2.703825 -0.30483094 -0.64450115 ;
	setAttr ".tk[38]" -type "float3" -0.053533543 0.0065301713 0.002197722 ;
	setAttr ".tk[39]" -type "float3" 2.5000751 -0.32763278 0.44394276 ;
	setAttr ".tk[40]" -type "float3" -0.11769626 -0.7538656 -0.62693763 ;
createNode polySmoothFace -n "polySmoothFace11";
	rename -uid "8AD00ACC-AA4F-07F5-FDFD-D287AE3C7F57";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".sdt" 2;
	setAttr ".dv" 2;
	setAttr ".suv" yes;
	setAttr ".kb" no;
	setAttr ".ma" yes;
	setAttr ".m08" yes;
createNode polyTweak -n "polyTweak13";
	rename -uid "590AC9B0-D24A-7B11-3E54-B39F8E5F5354";
	setAttr ".uopa" yes;
	setAttr -s 35 ".tk";
	setAttr ".tk[0]" -type "float3" 0.45698452 3.6881716 0.17275012 ;
	setAttr ".tk[1]" -type "float3" 0.45698452 3.6881716 0.17275012 ;
	setAttr ".tk[2]" -type "float3" 0.45698452 3.6881716 0.17275012 ;
	setAttr ".tk[4]" -type "float3" 0.45698452 3.6881716 0.17275012 ;
	setAttr ".tk[5]" -type "float3" 0.83079773 3.6425729 0.15740389 ;
	setAttr ".tk[8]" -type "float3" 0.93717998 3.6295953 0.15303656 ;
	setAttr ".tk[10]" -type "float3" 0.87705338 -0.11785101 0.19597633 ;
	setAttr ".tk[11]" -type "float3" 1.5753908 -0.1921702 -0.064674839 ;
	setAttr ".tk[13]" -type "float3" 0.87705338 -0.11785101 0.19597633 ;
	setAttr ".tk[14]" -type "float3" 0.90058738 -0.10985596 -0.036971994 ;
	setAttr ".tk[15]" -type "float3" 0.45698452 3.6881716 0.17275012 ;
	setAttr ".tk[16]" -type "float3" 0.75935709 -0.87171674 -0.43096152 ;
	setAttr ".tk[17]" -type "float3" -0.053533543 0.0065301713 0.002197722 ;
	setAttr ".tk[18]" -type "float3" 0.024434607 -0.035902545 0.70187193 ;
	setAttr ".tk[20]" -type "float3" 0.18583465 -0.022668598 -0.0076291077 ;
	setAttr ".tk[21]" -type "float3" 0.87705338 -0.11785101 0.19597633 ;
	setAttr ".tk[22]" -type "float3" 0.45698452 3.6881716 0.17275012 ;
	setAttr ".tk[23]" -type "float3" 0.83079773 3.6425729 0.15740389 ;
	setAttr ".tk[24]" -type "float3" 0.48019549 -0.058575474 -0.01971356 ;
	setAttr ".tk[25]" -type "float3" 1.5753908 -0.1921702 -0.064674839 ;
	setAttr ".tk[26]" -type "float3" 0.72135496 -0.08799272 -0.029613931 ;
	setAttr ".tk[27]" -type "float3" 0.90058738 -0.10985596 -0.036971994 ;
	setAttr ".tk[28]" -type "float3" 2.703825 -0.30483094 -0.64450115 ;
	setAttr ".tk[29]" -type "float3" 0.45698452 3.6881716 0.17275012 ;
	setAttr ".tk[30]" -type "float3" 0.83079773 3.6425729 0.15740389 ;
	setAttr ".tk[31]" -type "float3" 0.48019549 -0.058575474 -0.01971356 ;
	setAttr ".tk[32]" -type "float3" 0.48019549 -0.058575474 -0.01971356 ;
	setAttr ".tk[33]" -type "float3" 0.18583465 -0.022668598 -0.0076291077 ;
	setAttr ".tk[34]" -type "float3" 0.90058738 -0.10985596 -0.036971994 ;
	setAttr ".tk[35]" -type "float3" 2.5104549 -0.24387352 0.44786587 ;
	setAttr ".tk[36]" -type "float3" 0.024434607 -0.035902545 0.70187193 ;
	setAttr ".tk[37]" -type "float3" 2.703825 -0.30483094 -0.64450115 ;
	setAttr ".tk[38]" -type "float3" -0.053533543 0.0065301713 0.002197722 ;
	setAttr ".tk[39]" -type "float3" 2.5104549 -0.24387352 0.44786587 ;
	setAttr ".tk[40]" -type "float3" 0.75935709 -0.87171674 -0.43096152 ;
createNode polySmoothFace -n "polySmoothFace12";
	rename -uid "76BCD3A5-E84F-C969-92B9-1684A42EED86";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".sdt" 2;
	setAttr ".dv" 2;
	setAttr ".suv" yes;
	setAttr ".kb" no;
	setAttr ".ma" yes;
	setAttr ".m08" yes;
createNode polyTweak -n "polyTweak14";
	rename -uid "86FF2722-6F42-2835-9A62-F5A4C66E7BA5";
	setAttr ".uopa" yes;
	setAttr -s 36 ".tk";
	setAttr ".tk[0]" -type "float3" -0.027373966 0.42629015 -0.80990016 ;
	setAttr ".tk[1]" -type "float3" -0.027373966 0.42629015 -0.80990016 ;
	setAttr ".tk[2]" -type "float3" -0.027373966 0.42629015 -0.80990016 ;
	setAttr ".tk[4]" -type "float3" -0.027373966 0.42629015 -0.80990016 ;
	setAttr ".tk[5]" -type "float3" 0.37381324 -0.045598697 -0.01534623 ;
	setAttr ".tk[7]" -type "float3" -0.027373966 0.42629015 -0.80990016 ;
	setAttr ".tk[8]" -type "float3" 0.48019549 -0.058575474 -0.01971356 ;
	setAttr ".tk[10]" -type "float3" -0.027373966 0.42629015 -0.80990016 ;
	setAttr ".tk[11]" -type "float3" 1.5753908 -0.1921702 -0.064674839 ;
	setAttr ".tk[14]" -type "float3" 0.90058738 -0.10985596 -0.036971994 ;
	setAttr ".tk[15]" -type "float3" -0.027373966 0.42629015 -0.80990016 ;
	setAttr ".tk[16]" -type "float3" -0.11769626 -0.7538656 -0.62693763 ;
	setAttr ".tk[17]" -type "float3" -0.053533543 0.0065301713 0.002197722 ;
	setAttr ".tk[18]" -type "float3" 0.024434607 -0.035902545 0.70187193 ;
	setAttr ".tk[20]" -type "float3" 0.18583465 -0.022668598 -0.0076291077 ;
	setAttr ".tk[21]" -type "float3" -0.027373966 0.42629015 -0.80990016 ;
	setAttr ".tk[22]" -type "float3" -0.027373966 0.42629015 -0.80990016 ;
	setAttr ".tk[23]" -type "float3" 0.37381324 -0.045598697 -0.01534623 ;
	setAttr ".tk[24]" -type "float3" 0.48019549 -0.058575474 -0.01971356 ;
	setAttr ".tk[25]" -type "float3" 1.5753908 -0.1921702 -0.064674839 ;
	setAttr ".tk[26]" -type "float3" 0.72135496 -0.08799272 -0.029613931 ;
	setAttr ".tk[27]" -type "float3" 0.90058738 -0.10985596 -0.036971994 ;
	setAttr ".tk[28]" -type "float3" 2.703825 -0.30483094 -0.64450115 ;
	setAttr ".tk[29]" -type "float3" -0.027373966 0.42629015 -0.80990016 ;
	setAttr ".tk[30]" -type "float3" 0.34643909 0.38069141 -0.82524645 ;
	setAttr ".tk[31]" -type "float3" 0.48019549 -0.058575474 -0.01971356 ;
	setAttr ".tk[32]" -type "float3" 0.48019549 -0.058575474 -0.01971356 ;
	setAttr ".tk[33]" -type "float3" 0.18583465 -0.022668598 -0.0076291077 ;
	setAttr ".tk[34]" -type "float3" 0.90058738 -0.10985596 -0.036971994 ;
	setAttr ".tk[35]" -type "float3" 2.5000751 -0.32763278 0.44394276 ;
	setAttr ".tk[36]" -type "float3" 0.024434607 -0.035902545 0.70187193 ;
	setAttr ".tk[37]" -type "float3" 2.703825 -0.30483094 -0.64450115 ;
	setAttr ".tk[38]" -type "float3" -0.053533543 0.0065301713 0.002197722 ;
	setAttr ".tk[39]" -type "float3" 2.5000751 -0.32763278 0.44394276 ;
	setAttr ".tk[40]" -type "float3" -0.11769626 -0.7538656 -0.62693763 ;
createNode polySmoothFace -n "polySmoothFace13";
	rename -uid "E2BF20A7-FC4D-FE79-84D0-42BF7DFDF5CF";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".sdt" 2;
	setAttr ".dv" 2;
	setAttr ".suv" yes;
	setAttr ".kb" no;
	setAttr ".ma" yes;
	setAttr ".m08" yes;
createNode polyTweak -n "polyTweak15";
	rename -uid "E7C6E51B-2741-5244-1F0C-B7AAE8953911";
	setAttr ".uopa" yes;
	setAttr -s 25 ".tk";
	setAttr ".tk[5]" -type "float3" 0.37381324 -0.045598697 -0.01534623 ;
	setAttr ".tk[8]" -type "float3" 0.48019549 -0.058575474 -0.01971356 ;
	setAttr ".tk[11]" -type "float3" 1.5753908 -0.1921702 -0.064674839 ;
	setAttr ".tk[14]" -type "float3" 0.90058738 -0.10985596 -0.036971994 ;
	setAttr ".tk[16]" -type "float3" -0.11769626 -0.7538656 -0.62693763 ;
	setAttr ".tk[17]" -type "float3" -0.053533543 0.0065301713 0.002197722 ;
	setAttr ".tk[18]" -type "float3" 0.024434607 -0.035902545 0.70187193 ;
	setAttr ".tk[20]" -type "float3" 0.18583465 -0.022668598 -0.0076291077 ;
	setAttr ".tk[23]" -type "float3" 0.37381324 -0.045598697 -0.01534623 ;
	setAttr ".tk[24]" -type "float3" 0.48019549 -0.058575474 -0.01971356 ;
	setAttr ".tk[25]" -type "float3" 1.5753908 -0.1921702 -0.064674839 ;
	setAttr ".tk[26]" -type "float3" 0.72135496 -0.08799272 -0.029613931 ;
	setAttr ".tk[27]" -type "float3" 0.90058738 -0.10985596 -0.036971994 ;
	setAttr ".tk[28]" -type "float3" 2.703825 -0.30483094 -0.64450115 ;
	setAttr ".tk[30]" -type "float3" 0.37381324 -0.045598697 -0.01534623 ;
	setAttr ".tk[31]" -type "float3" 0.48019549 -0.058575474 -0.01971356 ;
	setAttr ".tk[32]" -type "float3" 0.48019549 -0.058575474 -0.01971356 ;
	setAttr ".tk[33]" -type "float3" 0.18583465 -0.022668598 -0.0076291077 ;
	setAttr ".tk[34]" -type "float3" 0.90058738 -0.10985596 -0.036971994 ;
	setAttr ".tk[35]" -type "float3" 2.5000751 -0.32763278 0.44394276 ;
	setAttr ".tk[36]" -type "float3" 0.024434607 -0.035902545 0.70187193 ;
	setAttr ".tk[37]" -type "float3" 2.703825 -0.30483094 -0.64450115 ;
	setAttr ".tk[38]" -type "float3" -0.053533543 0.0065301713 0.002197722 ;
	setAttr ".tk[39]" -type "float3" 2.5000751 -0.32763278 0.44394276 ;
	setAttr ".tk[40]" -type "float3" -0.11769626 -0.7538656 -0.62693763 ;
createNode polySmoothFace -n "polySmoothFace14";
	rename -uid "5C6A8434-224C-ECB4-B7F9-9CAFBC3704F5";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".sdt" 2;
	setAttr ".dv" 2;
	setAttr ".suv" yes;
	setAttr ".kb" no;
	setAttr ".ma" yes;
	setAttr ".m08" yes;
createNode polyTweak -n "polyTweak16";
	rename -uid "190AC0AD-B647-3389-6CCD-7BB6C1198880";
	setAttr ".uopa" yes;
	setAttr -s 26 ".tk";
	setAttr ".tk[5]" -type "float3" 0.37381324 -0.045598697 -0.01534623 ;
	setAttr ".tk[8]" -type "float3" 0.48019549 -0.058575474 -0.01971356 ;
	setAttr ".tk[11]" -type "float3" 1.5753908 -0.1921702 -0.064674839 ;
	setAttr ".tk[14]" -type "float3" 0.90058738 -0.10985596 -0.036971994 ;
	setAttr ".tk[15]" -type "float3" 0.062432293 0.52960795 0.029630465 ;
	setAttr ".tk[16]" -type "float3" -0.11769626 -0.7538656 -0.62693763 ;
	setAttr ".tk[17]" -type "float3" -0.053533543 0.0065301713 0.002197722 ;
	setAttr ".tk[18]" -type "float3" 0.024434607 -0.035902545 0.70187193 ;
	setAttr ".tk[20]" -type "float3" 0.18583465 -0.022668598 -0.0076291077 ;
	setAttr ".tk[23]" -type "float3" 0.37381324 -0.045598697 -0.01534623 ;
	setAttr ".tk[24]" -type "float3" 0.48019549 -0.058575474 -0.01971356 ;
	setAttr ".tk[25]" -type "float3" 1.5753908 -0.1921702 -0.064674839 ;
	setAttr ".tk[26]" -type "float3" 0.72135496 -0.08799272 -0.029613931 ;
	setAttr ".tk[27]" -type "float3" 0.90058738 -0.10985596 -0.036971994 ;
	setAttr ".tk[28]" -type "float3" 2.703825 -0.30483094 -0.64450115 ;
	setAttr ".tk[30]" -type "float3" 0.37381324 -0.045598697 -0.01534623 ;
	setAttr ".tk[31]" -type "float3" 0.48019549 -0.058575474 -0.01971356 ;
	setAttr ".tk[32]" -type "float3" 0.48019549 -0.058575474 -0.01971356 ;
	setAttr ".tk[33]" -type "float3" 0.18583465 -0.022668598 -0.0076291077 ;
	setAttr ".tk[34]" -type "float3" 0.90058738 -0.10985596 -0.036971994 ;
	setAttr ".tk[35]" -type "float3" 2.5000751 -0.32763278 0.44394276 ;
	setAttr ".tk[36]" -type "float3" 0.024434607 -0.035902545 0.70187193 ;
	setAttr ".tk[37]" -type "float3" 2.703825 -0.30483094 -0.64450115 ;
	setAttr ".tk[38]" -type "float3" -0.053533543 0.0065301713 0.002197722 ;
	setAttr ".tk[39]" -type "float3" 2.5000751 -0.32763278 0.44394276 ;
	setAttr ".tk[40]" -type "float3" -0.11769626 -0.7538656 -0.62693763 ;
createNode polySmoothFace -n "polySmoothFace15";
	rename -uid "B8FB184F-194C-66F9-A624-D68E013058CE";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".sdt" 2;
	setAttr ".dv" 2;
	setAttr ".suv" yes;
	setAttr ".kb" no;
	setAttr ".ma" yes;
	setAttr ".m08" yes;
createNode polyTweak -n "polyTweak17";
	rename -uid "50782584-224B-39ED-63C0-73B4CE05FD38";
	setAttr ".uopa" yes;
	setAttr -s 25 ".tk";
	setAttr ".tk[5]" -type "float3" 0.37381324 -0.045598697 -0.01534623 ;
	setAttr ".tk[8]" -type "float3" 0.48019549 -0.058575474 -0.01971356 ;
	setAttr ".tk[11]" -type "float3" 1.5753908 -0.1921702 -0.064674839 ;
	setAttr ".tk[14]" -type "float3" 0.90058738 -0.10985596 -0.036971994 ;
	setAttr ".tk[16]" -type "float3" -0.11769626 -0.7538656 -0.62693763 ;
	setAttr ".tk[17]" -type "float3" 0.18338692 -0.020321442 0.90206748 ;
	setAttr ".tk[18]" -type "float3" 0.024434607 -0.035902545 0.70187193 ;
	setAttr ".tk[20]" -type "float3" 0.18583465 -0.022668598 -0.0076291077 ;
	setAttr ".tk[23]" -type "float3" 0.37381324 -0.045598697 -0.01534623 ;
	setAttr ".tk[24]" -type "float3" 0.48019549 -0.058575474 -0.01971356 ;
	setAttr ".tk[25]" -type "float3" 1.5753908 -0.1921702 -0.064674839 ;
	setAttr ".tk[26]" -type "float3" 0.72135496 -0.08799272 -0.029613931 ;
	setAttr ".tk[27]" -type "float3" 0.90058738 -0.10985596 -0.036971994 ;
	setAttr ".tk[28]" -type "float3" 1.8551134 -0.2963807 -0.29854649 ;
	setAttr ".tk[30]" -type "float3" 0.37381324 -0.045598697 -0.01534623 ;
	setAttr ".tk[31]" -type "float3" 0.48019549 -0.058575474 -0.01971356 ;
	setAttr ".tk[32]" -type "float3" 0.48019549 -0.058575474 -0.01971356 ;
	setAttr ".tk[33]" -type "float3" 0.18583465 -0.022668598 -0.0076291077 ;
	setAttr ".tk[34]" -type "float3" 0.90058738 -0.10985596 -0.036971994 ;
	setAttr ".tk[35]" -type "float3" 2.5000751 -0.32763278 0.44394276 ;
	setAttr ".tk[36]" -type "float3" 0.024434607 -0.035902545 0.70187193 ;
	setAttr ".tk[37]" -type "float3" 1.8551134 -0.2963807 -0.29854649 ;
	setAttr ".tk[38]" -type "float3" 0.18338692 -0.020321442 0.90206748 ;
	setAttr ".tk[39]" -type "float3" 2.5000751 -0.32763278 0.44394276 ;
	setAttr ".tk[40]" -type "float3" -0.11769626 -0.7538656 -0.62693763 ;
createNode polySmoothFace -n "polySmoothFace16";
	rename -uid "D2CC86C5-C24D-F9BA-84B9-36B5055BF58D";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".sdt" 2;
	setAttr ".dv" 2;
	setAttr ".suv" yes;
	setAttr ".kb" no;
	setAttr ".ma" yes;
	setAttr ".m08" yes;
createNode polyTweak -n "polyTweak18";
	rename -uid "94751809-6843-4914-B7C5-92B1D6A08C63";
	setAttr ".uopa" yes;
	setAttr -s 33 ".tk";
	setAttr ".tk[0]" -type "float3" -2.9802322e-08 4.7683716e-07 1.4901161e-08 ;
	setAttr ".tk[2]" -type "float3" -2.9802322e-08 5.9604645e-07 7.4505806e-09 ;
	setAttr ".tk[3]" -type "float3" -2.9802322e-08 4.7683716e-07 1.4901161e-08 ;
	setAttr ".tk[5]" -type "float3" 0.37381312 -0.045598388 -0.015346225 ;
	setAttr ".tk[8]" -type "float3" 0.48019546 -0.058575034 -0.019713558 ;
	setAttr ".tk[10]" -type "float3" 0.87705338 -0.11785101 0.19597633 ;
	setAttr ".tk[11]" -type "float3" 1.5753908 -0.1921702 -0.064674839 ;
	setAttr ".tk[13]" -type "float3" 0.87705338 -0.11785101 0.19597633 ;
	setAttr ".tk[14]" -type "float3" 0.90058738 -0.10985596 -0.036971994 ;
	setAttr ".tk[16]" -type "float3" 0.75935709 -0.87171674 -0.43096152 ;
	setAttr ".tk[17]" -type "float3" -0.053533543 0.0065301713 0.002197722 ;
	setAttr ".tk[18]" -type "float3" 0.024434607 -0.035902545 0.70187193 ;
	setAttr ".tk[20]" -type "float3" 0.18583465 -0.022668598 -0.0076291077 ;
	setAttr ".tk[21]" -type "float3" 0.87705338 -0.11785101 0.19597633 ;
	setAttr ".tk[22]" -type "float3" -2.9802322e-08 5.9604645e-07 7.4505806e-09 ;
	setAttr ".tk[23]" -type "float3" 0.37381312 -0.045598388 -0.015346225 ;
	setAttr ".tk[24]" -type "float3" 0.48019552 -0.058575153 -0.019713551 ;
	setAttr ".tk[25]" -type "float3" 1.5753908 -0.1921702 -0.064674839 ;
	setAttr ".tk[26]" -type "float3" 0.72135496 -0.08799272 -0.029613931 ;
	setAttr ".tk[27]" -type "float3" 0.90058738 -0.10985596 -0.036971994 ;
	setAttr ".tk[28]" -type "float3" 2.703825 -0.30483094 -0.64450115 ;
	setAttr ".tk[29]" -type "float3" 0 1.1920929e-07 -7.4505806e-09 ;
	setAttr ".tk[30]" -type "float3" 0.37381321 -0.045598507 -0.015346233 ;
	setAttr ".tk[31]" -type "float3" 0.48019546 -0.058575392 -0.019713566 ;
	setAttr ".tk[32]" -type "float3" 0.48019549 -0.058575474 -0.01971356 ;
	setAttr ".tk[33]" -type "float3" 0.18583465 -0.022668598 -0.0076291077 ;
	setAttr ".tk[34]" -type "float3" 0.90058738 -0.10985596 -0.036971994 ;
	setAttr ".tk[35]" -type "float3" 2.0534685 -3.9320436 0.27511588 ;
	setAttr ".tk[36]" -type "float3" 0.024434607 -0.035902545 0.70187193 ;
	setAttr ".tk[37]" -type "float3" 2.703825 -0.30483094 -0.64450115 ;
	setAttr ".tk[38]" -type "float3" -0.053533543 0.0065301713 0.002197722 ;
	setAttr ".tk[39]" -type "float3" 2.0534685 -3.9320431 0.27511591 ;
	setAttr ".tk[40]" -type "float3" 0.75935709 -0.87171674 -0.43096152 ;
createNode polySmoothFace -n "polySmoothFace17";
	rename -uid "FB1B5AAB-E04F-F707-9FAB-D5915382EF41";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".sdt" 2;
	setAttr ".dv" 2;
	setAttr ".suv" yes;
	setAttr ".kb" no;
	setAttr ".ma" yes;
	setAttr ".m08" yes;
createNode polyTweak -n "polyTweak19";
	rename -uid "53D19003-6342-7F70-811C-BAAF5589D006";
	setAttr ".uopa" yes;
	setAttr -s 35 ".tk";
	setAttr ".tk[0]" -type "float3" -0.027373966 0.42629015 -0.80990016 ;
	setAttr ".tk[1]" -type "float3" -0.027373966 0.42629015 -0.80990016 ;
	setAttr ".tk[2]" -type "float3" -0.027373966 0.42629015 -0.80990016 ;
	setAttr ".tk[4]" -type "float3" -0.027373966 0.42629015 -0.80990016 ;
	setAttr ".tk[5]" -type "float3" 0.37381324 -0.045598697 -0.01534623 ;
	setAttr ".tk[7]" -type "float3" -0.027373966 0.42629015 -0.80990016 ;
	setAttr ".tk[8]" -type "float3" 0.48019549 -0.058575474 -0.01971356 ;
	setAttr ".tk[10]" -type "float3" -0.027373966 0.42629015 -0.80990016 ;
	setAttr ".tk[11]" -type "float3" 1.5753908 -0.1921702 -0.064674839 ;
	setAttr ".tk[14]" -type "float3" 0.90058738 -0.10985596 -0.036971994 ;
	setAttr ".tk[15]" -type "float3" -0.027373966 0.42629015 -0.80990016 ;
	setAttr ".tk[16]" -type "float3" -0.11769626 -0.7538656 -0.62693763 ;
	setAttr ".tk[17]" -type "float3" -0.053533543 0.0065301713 0.002197722 ;
	setAttr ".tk[18]" -type "float3" 0.024434607 -0.035902545 0.70187193 ;
	setAttr ".tk[20]" -type "float3" 0.18583465 -0.022668598 -0.0076291077 ;
	setAttr ".tk[21]" -type "float3" -0.027373966 0.42629015 -0.80990016 ;
	setAttr ".tk[22]" -type "float3" -0.027373966 0.42629015 -0.80990016 ;
	setAttr ".tk[23]" -type "float3" 0.37381324 -0.045598697 -0.01534623 ;
	setAttr ".tk[24]" -type "float3" 0.48019549 -0.058575474 -0.01971356 ;
	setAttr ".tk[25]" -type "float3" 1.5753908 -0.1921702 -0.064674839 ;
	setAttr ".tk[26]" -type "float3" 0.72135496 -0.08799272 -0.029613931 ;
	setAttr ".tk[27]" -type "float3" 0.90058738 -0.10985596 -0.036971994 ;
	setAttr ".tk[28]" -type "float3" 2.703825 -0.30483094 -0.64450115 ;
	setAttr ".tk[29]" -type "float3" -0.027373966 0.42629015 -0.80990016 ;
	setAttr ".tk[30]" -type "float3" 0.34643909 0.38069141 -0.82524645 ;
	setAttr ".tk[31]" -type "float3" 0.48019549 -0.058575474 -0.01971356 ;
	setAttr ".tk[32]" -type "float3" 0.48019549 -0.058575474 -0.01971356 ;
	setAttr ".tk[33]" -type "float3" 0.18583465 -0.022668598 -0.0076291077 ;
	setAttr ".tk[34]" -type "float3" 0.90058738 -0.10985596 -0.036971994 ;
	setAttr ".tk[35]" -type "float3" 2.5000751 -0.32763278 0.44394276 ;
	setAttr ".tk[36]" -type "float3" 0.024434607 -0.035902545 0.70187193 ;
	setAttr ".tk[37]" -type "float3" 2.703825 -0.30483094 -0.64450115 ;
	setAttr ".tk[38]" -type "float3" -0.053533543 0.0065301713 0.002197722 ;
	setAttr ".tk[39]" -type "float3" 2.5000751 -0.32763278 0.44394276 ;
	setAttr ".tk[40]" -type "float3" -0.11769626 -0.7538656 -0.62693763 ;
createNode polySmoothFace -n "polySmoothFace18";
	rename -uid "078D58BB-3542-EE1C-9264-07B5DDA0EC44";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".sdt" 2;
	setAttr ".dv" 2;
	setAttr ".suv" yes;
	setAttr ".kb" no;
	setAttr ".ma" yes;
	setAttr ".m08" yes;
createNode polyTweak -n "polyTweak20";
	rename -uid "60A17EE8-824B-FE28-8A71-DE81EBC77ABF";
	setAttr ".uopa" yes;
	setAttr -s 25 ".tk";
	setAttr ".tk[5]" -type "float3" 0.37381324 -0.045598697 -0.01534623 ;
	setAttr ".tk[8]" -type "float3" 0.48019549 -0.058575474 -0.01971356 ;
	setAttr ".tk[11]" -type "float3" 1.5753908 -0.1921702 -0.064674839 ;
	setAttr ".tk[14]" -type "float3" 0.90058738 -0.10985596 -0.036971994 ;
	setAttr ".tk[16]" -type "float3" -0.11769626 -0.7538656 -0.62693763 ;
	setAttr ".tk[17]" -type "float3" -0.053533543 0.0065301713 0.002197722 ;
	setAttr ".tk[18]" -type "float3" 0.024434607 -0.035902545 0.70187193 ;
	setAttr ".tk[20]" -type "float3" 0.18583465 -0.022668598 -0.0076291077 ;
	setAttr ".tk[23]" -type "float3" 0.37381324 -0.045598697 -0.01534623 ;
	setAttr ".tk[24]" -type "float3" 0.48019549 -0.058575474 -0.01971356 ;
	setAttr ".tk[25]" -type "float3" 1.5753908 -0.1921702 -0.064674839 ;
	setAttr ".tk[26]" -type "float3" 0.72135496 -0.08799272 -0.029613931 ;
	setAttr ".tk[27]" -type "float3" 0.90058738 -0.10985596 -0.036971994 ;
	setAttr ".tk[28]" -type "float3" 2.703825 -0.30483094 -0.64450115 ;
	setAttr ".tk[30]" -type "float3" 0.37381324 -0.045598697 -0.01534623 ;
	setAttr ".tk[31]" -type "float3" 0.48019549 -0.058575474 -0.01971356 ;
	setAttr ".tk[32]" -type "float3" 0.48019549 -0.058575474 -0.01971356 ;
	setAttr ".tk[33]" -type "float3" 0.18583465 -0.022668598 -0.0076291077 ;
	setAttr ".tk[34]" -type "float3" 0.90058738 -0.10985596 -0.036971994 ;
	setAttr ".tk[35]" -type "float3" 2.5000751 -0.32763278 0.44394276 ;
	setAttr ".tk[36]" -type "float3" 0.024434607 -0.035902545 0.70187193 ;
	setAttr ".tk[37]" -type "float3" 2.703825 -0.30483094 -0.64450115 ;
	setAttr ".tk[38]" -type "float3" -0.053533543 0.0065301713 0.002197722 ;
	setAttr ".tk[39]" -type "float3" 2.5000751 -0.32763278 0.44394276 ;
	setAttr ".tk[40]" -type "float3" -0.11769626 -0.7538656 -0.62693763 ;
createNode polySmoothFace -n "polySmoothFace19";
	rename -uid "7F6F7ED1-F64D-F0FF-F7F1-92BDB42B60FC";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".sdt" 2;
	setAttr ".dv" 2;
	setAttr ".suv" yes;
	setAttr ".kb" no;
	setAttr ".ma" yes;
	setAttr ".m08" yes;
createNode polyTweak -n "polyTweak21";
	rename -uid "EE02B5A7-EA4D-2DED-3990-09A1684A0DDE";
	setAttr ".uopa" yes;
	setAttr -s 26 ".tk";
	setAttr ".tk[5]" -type "float3" 0.37381324 -0.045598697 -0.01534623 ;
	setAttr ".tk[8]" -type "float3" 0.48019549 -0.058575474 -0.01971356 ;
	setAttr ".tk[11]" -type "float3" 1.5753908 -0.1921702 -0.064674839 ;
	setAttr ".tk[14]" -type "float3" 0.90058738 -0.10985596 -0.036971994 ;
	setAttr ".tk[15]" -type "float3" 0.062432293 0.52960795 0.029630465 ;
	setAttr ".tk[16]" -type "float3" -0.11769626 -0.7538656 -0.62693763 ;
	setAttr ".tk[17]" -type "float3" -0.053533543 0.0065301713 0.002197722 ;
	setAttr ".tk[18]" -type "float3" 0.024434607 -0.035902545 0.70187193 ;
	setAttr ".tk[20]" -type "float3" 0.18583465 -0.022668598 -0.0076291077 ;
	setAttr ".tk[23]" -type "float3" 0.37381324 -0.045598697 -0.01534623 ;
	setAttr ".tk[24]" -type "float3" 0.48019549 -0.058575474 -0.01971356 ;
	setAttr ".tk[25]" -type "float3" 1.5753908 -0.1921702 -0.064674839 ;
	setAttr ".tk[26]" -type "float3" 0.72135496 -0.08799272 -0.029613931 ;
	setAttr ".tk[27]" -type "float3" 0.90058738 -0.10985596 -0.036971994 ;
	setAttr ".tk[28]" -type "float3" 2.703825 -0.30483094 -0.64450115 ;
	setAttr ".tk[30]" -type "float3" 0.37381324 -0.045598697 -0.01534623 ;
	setAttr ".tk[31]" -type "float3" 0.48019549 -0.058575474 -0.01971356 ;
	setAttr ".tk[32]" -type "float3" 0.48019549 -0.058575474 -0.01971356 ;
	setAttr ".tk[33]" -type "float3" 0.18583465 -0.022668598 -0.0076291077 ;
	setAttr ".tk[34]" -type "float3" 0.90058738 -0.10985596 -0.036971994 ;
	setAttr ".tk[35]" -type "float3" 2.5000751 -0.32763278 0.44394276 ;
	setAttr ".tk[36]" -type "float3" 0.024434607 -0.035902545 0.70187193 ;
	setAttr ".tk[37]" -type "float3" 2.703825 -0.30483094 -0.64450115 ;
	setAttr ".tk[38]" -type "float3" -0.053533543 0.0065301713 0.002197722 ;
	setAttr ".tk[39]" -type "float3" 2.5000751 -0.32763278 0.44394276 ;
	setAttr ".tk[40]" -type "float3" -0.11769626 -0.7538656 -0.62693763 ;
createNode polySmoothFace -n "polySmoothFace20";
	rename -uid "6127380D-7E46-1C3F-3154-EE9C85AE089B";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".sdt" 2;
	setAttr ".dv" 2;
	setAttr ".suv" yes;
	setAttr ".kb" no;
	setAttr ".ma" yes;
	setAttr ".m08" yes;
createNode polyTweak -n "polyTweak22";
	rename -uid "4440CD29-6641-FF2E-0BF2-D5BC06C800FD";
	setAttr ".uopa" yes;
	setAttr -s 25 ".tk";
	setAttr ".tk[5]" -type "float3" 0.37381324 -0.045598697 -0.01534623 ;
	setAttr ".tk[8]" -type "float3" 0.48019549 -0.058575474 -0.01971356 ;
	setAttr ".tk[11]" -type "float3" 1.5753908 -0.1921702 -0.064674839 ;
	setAttr ".tk[14]" -type "float3" 0.90058738 -0.10985596 -0.036971994 ;
	setAttr ".tk[16]" -type "float3" -0.11769626 -0.7538656 -0.62693763 ;
	setAttr ".tk[17]" -type "float3" 0.18338692 -0.020321442 0.90206748 ;
	setAttr ".tk[18]" -type "float3" 0.024434607 -0.035902545 0.70187193 ;
	setAttr ".tk[20]" -type "float3" 0.18583465 -0.022668598 -0.0076291077 ;
	setAttr ".tk[23]" -type "float3" 0.37381324 -0.045598697 -0.01534623 ;
	setAttr ".tk[24]" -type "float3" 0.48019549 -0.058575474 -0.01971356 ;
	setAttr ".tk[25]" -type "float3" 1.5753908 -0.1921702 -0.064674839 ;
	setAttr ".tk[26]" -type "float3" 0.72135496 -0.08799272 -0.029613931 ;
	setAttr ".tk[27]" -type "float3" 0.90058738 -0.10985596 -0.036971994 ;
	setAttr ".tk[28]" -type "float3" 1.8551134 -0.2963807 -0.29854649 ;
	setAttr ".tk[30]" -type "float3" 0.37381324 -0.045598697 -0.01534623 ;
	setAttr ".tk[31]" -type "float3" 0.48019549 -0.058575474 -0.01971356 ;
	setAttr ".tk[32]" -type "float3" 0.48019549 -0.058575474 -0.01971356 ;
	setAttr ".tk[33]" -type "float3" 0.18583465 -0.022668598 -0.0076291077 ;
	setAttr ".tk[34]" -type "float3" 0.90058738 -0.10985596 -0.036971994 ;
	setAttr ".tk[35]" -type "float3" 2.5000751 -0.32763278 0.44394276 ;
	setAttr ".tk[36]" -type "float3" 0.024434607 -0.035902545 0.70187193 ;
	setAttr ".tk[37]" -type "float3" 1.8551134 -0.2963807 -0.29854649 ;
	setAttr ".tk[38]" -type "float3" 0.18338692 -0.020321442 0.90206748 ;
	setAttr ".tk[39]" -type "float3" 2.5000751 -0.32763278 0.44394276 ;
	setAttr ".tk[40]" -type "float3" -0.11769626 -0.7538656 -0.62693763 ;
createNode polySmoothFace -n "polySmoothFace21";
	rename -uid "7580BF1B-A14C-1B13-5D81-15B8C39A5B51";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".sdt" 2;
	setAttr ".dv" 2;
	setAttr ".suv" yes;
	setAttr ".kb" no;
	setAttr ".ma" yes;
	setAttr ".m08" yes;
createNode polyTweak -n "polyTweak23";
	rename -uid "4099AE5B-BB4A-4C84-C3FF-3CAE5260BF9C";
	setAttr ".uopa" yes;
	setAttr -s 25 ".tk";
	setAttr ".tk[5]" -type "float3" 0.37381324 -0.045598697 -0.01534623 ;
	setAttr ".tk[8]" -type "float3" 0.48019549 -0.058575474 -0.01971356 ;
	setAttr ".tk[11]" -type "float3" 1.5753908 -0.1921702 -0.064674839 ;
	setAttr ".tk[14]" -type "float3" 0.90058738 -0.10985596 -0.036971994 ;
	setAttr ".tk[16]" -type "float3" -0.11769626 -0.7538656 -0.62693763 ;
	setAttr ".tk[17]" -type "float3" 0.18338692 -0.020321442 0.90206748 ;
	setAttr ".tk[18]" -type "float3" 0.024434607 -0.035902545 0.70187193 ;
	setAttr ".tk[20]" -type "float3" 0.18583465 -0.022668598 -0.0076291077 ;
	setAttr ".tk[23]" -type "float3" 0.37381324 -0.045598697 -0.01534623 ;
	setAttr ".tk[24]" -type "float3" 0.48019549 -0.058575474 -0.01971356 ;
	setAttr ".tk[25]" -type "float3" 1.5753908 -0.1921702 -0.064674839 ;
	setAttr ".tk[26]" -type "float3" 0.72135496 -0.08799272 -0.029613931 ;
	setAttr ".tk[27]" -type "float3" 0.90058738 -0.10985596 -0.036971994 ;
	setAttr ".tk[28]" -type "float3" 1.8551134 -0.2963807 -0.29854649 ;
	setAttr ".tk[30]" -type "float3" 0.37381324 -0.045598697 -0.01534623 ;
	setAttr ".tk[31]" -type "float3" 0.48019549 -0.058575474 -0.01971356 ;
	setAttr ".tk[32]" -type "float3" 0.48019549 -0.058575474 -0.01971356 ;
	setAttr ".tk[33]" -type "float3" 0.18583465 -0.022668598 -0.0076291077 ;
	setAttr ".tk[34]" -type "float3" 0.90058738 -0.10985596 -0.036971994 ;
	setAttr ".tk[35]" -type "float3" 2.5000751 -0.32763278 0.44394276 ;
	setAttr ".tk[36]" -type "float3" 0.024434607 -0.035902545 0.70187193 ;
	setAttr ".tk[37]" -type "float3" 1.8551134 -0.2963807 -0.29854649 ;
	setAttr ".tk[38]" -type "float3" 0.18338692 -0.020321442 0.90206748 ;
	setAttr ".tk[39]" -type "float3" 2.5000751 -0.32763278 0.44394276 ;
	setAttr ".tk[40]" -type "float3" -0.11769626 -0.7538656 -0.62693763 ;
createNode polySmoothFace -n "polySmoothFace22";
	rename -uid "525A97D6-5E4F-CB13-EA15-6E8E912C4198";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".sdt" 2;
	setAttr ".dv" 2;
	setAttr ".suv" yes;
	setAttr ".kb" no;
	setAttr ".ma" yes;
	setAttr ".m08" yes;
createNode polyTweak -n "polyTweak24";
	rename -uid "C0BFAB2B-8B43-7D28-CD51-BEA5FDE02CAA";
	setAttr ".uopa" yes;
	setAttr -s 25 ".tk";
	setAttr ".tk[5]" -type "float3" 0.37381324 -0.045598697 -0.01534623 ;
	setAttr ".tk[8]" -type "float3" 0.48019549 -0.058575474 -0.01971356 ;
	setAttr ".tk[11]" -type "float3" 1.5753908 -0.1921702 -0.064674839 ;
	setAttr ".tk[14]" -type "float3" 0.90058738 -0.10985596 -0.036971994 ;
	setAttr ".tk[16]" -type "float3" -0.11769626 -0.7538656 -0.62693763 ;
	setAttr ".tk[17]" -type "float3" 0.18338692 -0.020321442 0.90206748 ;
	setAttr ".tk[18]" -type "float3" 0.024434607 -0.035902545 0.70187193 ;
	setAttr ".tk[20]" -type "float3" 0.18583465 -0.022668598 -0.0076291077 ;
	setAttr ".tk[23]" -type "float3" 0.37381324 -0.045598697 -0.01534623 ;
	setAttr ".tk[24]" -type "float3" 0.48019549 -0.058575474 -0.01971356 ;
	setAttr ".tk[25]" -type "float3" 1.5753908 -0.1921702 -0.064674839 ;
	setAttr ".tk[26]" -type "float3" 0.72135496 -0.08799272 -0.029613931 ;
	setAttr ".tk[27]" -type "float3" 0.90058738 -0.10985596 -0.036971994 ;
	setAttr ".tk[28]" -type "float3" 1.8551134 -0.2963807 -0.29854649 ;
	setAttr ".tk[30]" -type "float3" 0.37381324 -0.045598697 -0.01534623 ;
	setAttr ".tk[31]" -type "float3" 0.48019549 -0.058575474 -0.01971356 ;
	setAttr ".tk[32]" -type "float3" 0.48019549 -0.058575474 -0.01971356 ;
	setAttr ".tk[33]" -type "float3" 0.18583465 -0.022668598 -0.0076291077 ;
	setAttr ".tk[34]" -type "float3" 0.90058738 -0.10985596 -0.036971994 ;
	setAttr ".tk[35]" -type "float3" 2.5000751 -0.32763278 0.44394276 ;
	setAttr ".tk[36]" -type "float3" 0.024434607 -0.035902545 0.70187193 ;
	setAttr ".tk[37]" -type "float3" 1.8551134 -0.2963807 -0.29854649 ;
	setAttr ".tk[38]" -type "float3" 0.18338692 -0.020321442 0.90206748 ;
	setAttr ".tk[39]" -type "float3" 2.5000751 -0.32763278 0.44394276 ;
	setAttr ".tk[40]" -type "float3" -0.11769626 -0.7538656 -0.62693763 ;
createNode polySmoothFace -n "polySmoothFace23";
	rename -uid "60E62E3B-0447-50F9-BD1F-46ACC7241236";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".sdt" 2;
	setAttr ".dv" 2;
	setAttr ".suv" yes;
	setAttr ".kb" no;
	setAttr ".ma" yes;
	setAttr ".m08" yes;
createNode polyTweak -n "polyTweak25";
	rename -uid "6AFF47FF-C949-3A9D-CB06-87A8B2FB96CA";
	setAttr ".uopa" yes;
	setAttr -s 26 ".tk";
	setAttr ".tk[5]" -type "float3" 0.37381324 -0.045598697 -0.01534623 ;
	setAttr ".tk[8]" -type "float3" 0.48019549 -0.058575474 -0.01971356 ;
	setAttr ".tk[11]" -type "float3" 1.5753908 -0.1921702 -0.064674839 ;
	setAttr ".tk[14]" -type "float3" 0.90058738 -0.10985596 -0.036971994 ;
	setAttr ".tk[15]" -type "float3" 0.062432293 0.52960795 0.029630465 ;
	setAttr ".tk[16]" -type "float3" -0.11769626 -0.7538656 -0.62693763 ;
	setAttr ".tk[17]" -type "float3" -0.053533543 0.0065301713 0.002197722 ;
	setAttr ".tk[18]" -type "float3" 0.024434607 -0.035902545 0.70187193 ;
	setAttr ".tk[20]" -type "float3" 0.18583465 -0.022668598 -0.0076291077 ;
	setAttr ".tk[23]" -type "float3" 0.37381324 -0.045598697 -0.01534623 ;
	setAttr ".tk[24]" -type "float3" 0.48019549 -0.058575474 -0.01971356 ;
	setAttr ".tk[25]" -type "float3" 1.5753908 -0.1921702 -0.064674839 ;
	setAttr ".tk[26]" -type "float3" 0.72135496 -0.08799272 -0.029613931 ;
	setAttr ".tk[27]" -type "float3" 0.90058738 -0.10985596 -0.036971994 ;
	setAttr ".tk[28]" -type "float3" 2.703825 -0.30483094 -0.64450115 ;
	setAttr ".tk[30]" -type "float3" 0.37381324 -0.045598697 -0.01534623 ;
	setAttr ".tk[31]" -type "float3" 0.48019549 -0.058575474 -0.01971356 ;
	setAttr ".tk[32]" -type "float3" 0.48019549 -0.058575474 -0.01971356 ;
	setAttr ".tk[33]" -type "float3" 0.18583465 -0.022668598 -0.0076291077 ;
	setAttr ".tk[34]" -type "float3" 0.90058738 -0.10985596 -0.036971994 ;
	setAttr ".tk[35]" -type "float3" 2.5000751 -0.32763278 0.44394276 ;
	setAttr ".tk[36]" -type "float3" 0.024434607 -0.035902545 0.70187193 ;
	setAttr ".tk[37]" -type "float3" 2.703825 -0.30483094 -0.64450115 ;
	setAttr ".tk[38]" -type "float3" -0.053533543 0.0065301713 0.002197722 ;
	setAttr ".tk[39]" -type "float3" 2.5000751 -0.32763278 0.44394276 ;
	setAttr ".tk[40]" -type "float3" -0.11769626 -0.7538656 -0.62693763 ;
createNode polySmoothFace -n "polySmoothFace24";
	rename -uid "4D59C844-3C44-FB13-5B91-A9AE6B313EDA";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".sdt" 2;
	setAttr ".dv" 2;
	setAttr ".suv" yes;
	setAttr ".kb" no;
	setAttr ".ma" yes;
	setAttr ".m08" yes;
createNode polyTweak -n "polyTweak26";
	rename -uid "0EA50BDF-6748-771C-D0A4-3F81C2B67530";
	setAttr ".uopa" yes;
	setAttr -s 26 ".tk";
	setAttr ".tk[5]" -type "float3" 0.37381324 -0.045598697 -0.01534623 ;
	setAttr ".tk[8]" -type "float3" 0.48019549 -0.058575474 -0.01971356 ;
	setAttr ".tk[11]" -type "float3" 1.5753908 -0.1921702 -0.064674839 ;
	setAttr ".tk[14]" -type "float3" 0.90058738 -0.10985596 -0.036971994 ;
	setAttr ".tk[15]" -type "float3" 0.062432293 0.52960795 0.029630465 ;
	setAttr ".tk[16]" -type "float3" -0.11769626 -0.7538656 -0.62693763 ;
	setAttr ".tk[17]" -type "float3" -0.053533543 0.0065301713 0.002197722 ;
	setAttr ".tk[18]" -type "float3" 0.024434607 -0.035902545 0.70187193 ;
	setAttr ".tk[20]" -type "float3" 0.18583465 -0.022668598 -0.0076291077 ;
	setAttr ".tk[23]" -type "float3" 0.37381324 -0.045598697 -0.01534623 ;
	setAttr ".tk[24]" -type "float3" 0.48019549 -0.058575474 -0.01971356 ;
	setAttr ".tk[25]" -type "float3" 1.5753908 -0.1921702 -0.064674839 ;
	setAttr ".tk[26]" -type "float3" 0.72135496 -0.08799272 -0.029613931 ;
	setAttr ".tk[27]" -type "float3" 0.90058738 -0.10985596 -0.036971994 ;
	setAttr ".tk[28]" -type "float3" 2.703825 -0.30483094 -0.64450115 ;
	setAttr ".tk[30]" -type "float3" 0.37381324 -0.045598697 -0.01534623 ;
	setAttr ".tk[31]" -type "float3" 0.48019549 -0.058575474 -0.01971356 ;
	setAttr ".tk[32]" -type "float3" 0.48019549 -0.058575474 -0.01971356 ;
	setAttr ".tk[33]" -type "float3" 0.18583465 -0.022668598 -0.0076291077 ;
	setAttr ".tk[34]" -type "float3" 0.90058738 -0.10985596 -0.036971994 ;
	setAttr ".tk[35]" -type "float3" 2.5000751 -0.32763278 0.44394276 ;
	setAttr ".tk[36]" -type "float3" 0.024434607 -0.035902545 0.70187193 ;
	setAttr ".tk[37]" -type "float3" 2.703825 -0.30483094 -0.64450115 ;
	setAttr ".tk[38]" -type "float3" -0.053533543 0.0065301713 0.002197722 ;
	setAttr ".tk[39]" -type "float3" 2.5000751 -0.32763278 0.44394276 ;
	setAttr ".tk[40]" -type "float3" -0.11769626 -0.7538656 -0.62693763 ;
createNode polySmoothFace -n "polySmoothFace25";
	rename -uid "CA2A8969-5846-2352-AF51-6C84F539F498";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".sdt" 2;
	setAttr ".dv" 2;
	setAttr ".suv" yes;
	setAttr ".kb" no;
	setAttr ".ma" yes;
	setAttr ".m08" yes;
createNode polyTweak -n "polyTweak27";
	rename -uid "20E20ED8-1345-081C-39A3-E78239BEBD0C";
	setAttr ".uopa" yes;
	setAttr -s 35 ".tk";
	setAttr ".tk[0]" -type "float3" -0.027373966 0.42629015 -0.80990016 ;
	setAttr ".tk[1]" -type "float3" -0.027373966 0.42629015 -0.80990016 ;
	setAttr ".tk[2]" -type "float3" -0.027373966 0.42629015 -0.80990016 ;
	setAttr ".tk[4]" -type "float3" -0.027373966 0.42629015 -0.80990016 ;
	setAttr ".tk[5]" -type "float3" 0.37381324 -0.045598697 -0.01534623 ;
	setAttr ".tk[7]" -type "float3" -0.027373966 0.42629015 -0.80990016 ;
	setAttr ".tk[8]" -type "float3" 0.48019549 -0.058575474 -0.01971356 ;
	setAttr ".tk[10]" -type "float3" -0.027373966 0.42629015 -0.80990016 ;
	setAttr ".tk[11]" -type "float3" 1.5753908 -0.1921702 -0.064674839 ;
	setAttr ".tk[14]" -type "float3" 0.90058738 -0.10985596 -0.036971994 ;
	setAttr ".tk[15]" -type "float3" -0.027373966 0.42629015 -0.80990016 ;
	setAttr ".tk[16]" -type "float3" -0.11769626 -0.7538656 -0.62693763 ;
	setAttr ".tk[17]" -type "float3" -0.053533543 0.0065301713 0.002197722 ;
	setAttr ".tk[18]" -type "float3" 0.024434607 -0.035902545 0.70187193 ;
	setAttr ".tk[20]" -type "float3" 0.18583465 -0.022668598 -0.0076291077 ;
	setAttr ".tk[21]" -type "float3" -0.027373966 0.42629015 -0.80990016 ;
	setAttr ".tk[22]" -type "float3" -0.027373966 0.42629015 -0.80990016 ;
	setAttr ".tk[23]" -type "float3" 0.37381324 -0.045598697 -0.01534623 ;
	setAttr ".tk[24]" -type "float3" 0.48019549 -0.058575474 -0.01971356 ;
	setAttr ".tk[25]" -type "float3" 1.5753908 -0.1921702 -0.064674839 ;
	setAttr ".tk[26]" -type "float3" 0.72135496 -0.08799272 -0.029613931 ;
	setAttr ".tk[27]" -type "float3" 0.90058738 -0.10985596 -0.036971994 ;
	setAttr ".tk[28]" -type "float3" 2.703825 -0.30483094 -0.64450115 ;
	setAttr ".tk[29]" -type "float3" -0.027373966 0.42629015 -0.80990016 ;
	setAttr ".tk[30]" -type "float3" 0.34643909 0.38069141 -0.82524645 ;
	setAttr ".tk[31]" -type "float3" 0.48019549 -0.058575474 -0.01971356 ;
	setAttr ".tk[32]" -type "float3" 0.48019549 -0.058575474 -0.01971356 ;
	setAttr ".tk[33]" -type "float3" 0.18583465 -0.022668598 -0.0076291077 ;
	setAttr ".tk[34]" -type "float3" 0.90058738 -0.10985596 -0.036971994 ;
	setAttr ".tk[35]" -type "float3" 2.5000751 -0.32763278 0.44394276 ;
	setAttr ".tk[36]" -type "float3" 0.024434607 -0.035902545 0.70187193 ;
	setAttr ".tk[37]" -type "float3" 2.703825 -0.30483094 -0.64450115 ;
	setAttr ".tk[38]" -type "float3" -0.053533543 0.0065301713 0.002197722 ;
	setAttr ".tk[39]" -type "float3" 2.5000751 -0.32763278 0.44394276 ;
	setAttr ".tk[40]" -type "float3" -0.11769626 -0.7538656 -0.62693763 ;
createNode polySmoothFace -n "polySmoothFace26";
	rename -uid "2B06439D-A649-EFFA-1900-B4869098E25B";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".sdt" 2;
	setAttr ".dv" 2;
	setAttr ".suv" yes;
	setAttr ".kb" no;
	setAttr ".ma" yes;
	setAttr ".m08" yes;
createNode polyTweak -n "polyTweak28";
	rename -uid "6BD289A6-104D-1996-525D-3690206AB0F5";
	setAttr ".uopa" yes;
	setAttr -s 35 ".tk";
	setAttr ".tk[0]" -type "float3" -0.027373966 0.42629015 -0.80990016 ;
	setAttr ".tk[1]" -type "float3" -0.027373966 0.42629015 -0.80990016 ;
	setAttr ".tk[2]" -type "float3" -0.027373966 0.42629015 -0.80990016 ;
	setAttr ".tk[4]" -type "float3" -0.027373966 0.42629015 -0.80990016 ;
	setAttr ".tk[5]" -type "float3" 0.37381324 -0.045598697 -0.01534623 ;
	setAttr ".tk[7]" -type "float3" -0.027373966 0.42629015 -0.80990016 ;
	setAttr ".tk[8]" -type "float3" 0.48019549 -0.058575474 -0.01971356 ;
	setAttr ".tk[10]" -type "float3" -0.027373966 0.42629015 -0.80990016 ;
	setAttr ".tk[11]" -type "float3" 1.5753908 -0.1921702 -0.064674839 ;
	setAttr ".tk[14]" -type "float3" 0.90058738 -0.10985596 -0.036971994 ;
	setAttr ".tk[15]" -type "float3" -0.027373966 0.42629015 -0.80990016 ;
	setAttr ".tk[16]" -type "float3" -0.11769626 -0.7538656 -0.62693763 ;
	setAttr ".tk[17]" -type "float3" -0.053533543 0.0065301713 0.002197722 ;
	setAttr ".tk[18]" -type "float3" 0.024434607 -0.035902545 0.70187193 ;
	setAttr ".tk[20]" -type "float3" 0.18583465 -0.022668598 -0.0076291077 ;
	setAttr ".tk[21]" -type "float3" -0.027373966 0.42629015 -0.80990016 ;
	setAttr ".tk[22]" -type "float3" -0.027373966 0.42629015 -0.80990016 ;
	setAttr ".tk[23]" -type "float3" 0.37381324 -0.045598697 -0.01534623 ;
	setAttr ".tk[24]" -type "float3" 0.48019549 -0.058575474 -0.01971356 ;
	setAttr ".tk[25]" -type "float3" 1.5753908 -0.1921702 -0.064674839 ;
	setAttr ".tk[26]" -type "float3" 0.72135496 -0.08799272 -0.029613931 ;
	setAttr ".tk[27]" -type "float3" 0.90058738 -0.10985596 -0.036971994 ;
	setAttr ".tk[28]" -type "float3" 2.703825 -0.30483094 -0.64450115 ;
	setAttr ".tk[29]" -type "float3" -0.027373966 0.42629015 -0.80990016 ;
	setAttr ".tk[30]" -type "float3" 0.34643909 0.38069141 -0.82524645 ;
	setAttr ".tk[31]" -type "float3" 0.48019549 -0.058575474 -0.01971356 ;
	setAttr ".tk[32]" -type "float3" 0.48019549 -0.058575474 -0.01971356 ;
	setAttr ".tk[33]" -type "float3" 0.18583465 -0.022668598 -0.0076291077 ;
	setAttr ".tk[34]" -type "float3" 0.90058738 -0.10985596 -0.036971994 ;
	setAttr ".tk[35]" -type "float3" 2.5000751 -0.32763278 0.44394276 ;
	setAttr ".tk[36]" -type "float3" 0.024434607 -0.035902545 0.70187193 ;
	setAttr ".tk[37]" -type "float3" 2.703825 -0.30483094 -0.64450115 ;
	setAttr ".tk[38]" -type "float3" -0.053533543 0.0065301713 0.002197722 ;
	setAttr ".tk[39]" -type "float3" 2.5000751 -0.32763278 0.44394276 ;
	setAttr ".tk[40]" -type "float3" -0.11769626 -0.7538656 -0.62693763 ;
createNode polySmoothFace -n "polySmoothFace27";
	rename -uid "2E2CFF86-9E49-B3DF-B19F-E5B0E60DE96B";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".sdt" 2;
	setAttr ".dv" 2;
	setAttr ".suv" yes;
	setAttr ".kb" no;
	setAttr ".ma" yes;
	setAttr ".m08" yes;
createNode polyTweak -n "polyTweak29";
	rename -uid "921CA066-5F49-05C5-CAA5-A5807BCC8CE9";
	setAttr ".uopa" yes;
	setAttr -s 28 ".tk";
	setAttr ".tk[5]" -type "float3" 0.37381324 -0.045598697 -0.01534623 ;
	setAttr ".tk[8]" -type "float3" 0.48019549 -0.058575474 -0.01971356 ;
	setAttr ".tk[10]" -type "float3" 0.87705338 -0.11785101 0.19597633 ;
	setAttr ".tk[11]" -type "float3" 1.5753908 -0.1921702 -0.064674839 ;
	setAttr ".tk[13]" -type "float3" 0.87705338 -0.11785101 0.19597633 ;
	setAttr ".tk[14]" -type "float3" 0.94004482 0.44798172 0.031905249 ;
	setAttr ".tk[16]" -type "float3" 0.79881454 -0.31387901 -0.36208427 ;
	setAttr ".tk[17]" -type "float3" -0.014076267 0.56436789 0.071074948 ;
	setAttr ".tk[18]" -type "float3" 0.024434607 -0.035902545 0.70187193 ;
	setAttr ".tk[20]" -type "float3" 0.18583465 -0.022668598 -0.0076291077 ;
	setAttr ".tk[21]" -type "float3" 0.87705338 -0.11785101 0.19597633 ;
	setAttr ".tk[23]" -type "float3" 0.37381324 -0.045598697 -0.01534623 ;
	setAttr ".tk[24]" -type "float3" 0.48019549 -0.058575474 -0.01971356 ;
	setAttr ".tk[25]" -type "float3" 1.5753908 -0.1921702 -0.064674839 ;
	setAttr ".tk[26]" -type "float3" 0.72135496 -0.08799272 -0.029613931 ;
	setAttr ".tk[27]" -type "float3" 0.90058738 -0.10985596 -0.036971994 ;
	setAttr ".tk[28]" -type "float3" 2.703825 -0.30483094 -0.64450115 ;
	setAttr ".tk[30]" -type "float3" 0.37381324 -0.045598697 -0.01534623 ;
	setAttr ".tk[31]" -type "float3" 0.48019549 -0.058575474 -0.01971356 ;
	setAttr ".tk[32]" -type "float3" 0.48019549 -0.058575474 -0.01971356 ;
	setAttr ".tk[33]" -type "float3" 0.18583465 -0.022668598 -0.0076291077 ;
	setAttr ".tk[34]" -type "float3" 0.94004482 0.44798172 0.031905249 ;
	setAttr ".tk[35]" -type "float3" 2.2605305 -1.0046494 0.6365667 ;
	setAttr ".tk[36]" -type "float3" 0.024434607 -0.035902545 0.70187193 ;
	setAttr ".tk[37]" -type "float3" 2.703825 -0.30483094 -0.64450115 ;
	setAttr ".tk[38]" -type "float3" -0.014076267 0.56436789 0.071074948 ;
	setAttr ".tk[39]" -type "float3" 2.2605305 -1.0046494 0.6365667 ;
	setAttr ".tk[40]" -type "float3" 0.79881454 -0.31387901 -0.36208427 ;
createNode polySmoothFace -n "polySmoothFace28";
	rename -uid "A23DB48A-AB46-50C0-DBBD-5995E5FF787E";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".sdt" 2;
	setAttr ".dv" 2;
	setAttr ".suv" yes;
	setAttr ".kb" no;
	setAttr ".ma" yes;
	setAttr ".m08" yes;
createNode polyTweak -n "polyTweak30";
	rename -uid "C4282886-2145-703E-5C6C-6DA3E8381560";
	setAttr ".uopa" yes;
	setAttr -s 29 ".tk";
	setAttr ".tk[5]" -type "float3" 0.37381324 -0.045598697 -0.01534623 ;
	setAttr ".tk[8]" -type "float3" 0.48019549 -0.058575474 -0.01971356 ;
	setAttr ".tk[10]" -type "float3" 0.87705338 -0.11785101 0.19597633 ;
	setAttr ".tk[11]" -type "float3" 1.5753908 -0.1921702 -0.064674839 ;
	setAttr ".tk[13]" -type "float3" 0.87705338 -0.11785101 0.19597633 ;
	setAttr ".tk[14]" -type "float3" 0.90058738 -0.10985596 -0.036971994 ;
	setAttr ".tk[16]" -type "float3" 0.75935709 -0.87171674 -0.43096152 ;
	setAttr ".tk[17]" -type "float3" -0.053533543 0.0065301713 0.002197722 ;
	setAttr ".tk[18]" -type "float3" 0.024434607 -0.035902545 0.70187193 ;
	setAttr ".tk[20]" -type "float3" 0.18583465 -0.022668598 -0.0076291077 ;
	setAttr ".tk[21]" -type "float3" 0.87705338 -0.11785101 0.19597633 ;
	setAttr ".tk[23]" -type "float3" 0.37381324 -0.045598697 -0.01534623 ;
	setAttr ".tk[24]" -type "float3" 0.48019549 -0.058575474 -0.01971356 ;
	setAttr ".tk[25]" -type "float3" 1.5753908 -0.1921702 -0.064674839 ;
	setAttr ".tk[26]" -type "float3" 0.72135496 -0.08799272 -0.029613931 ;
	setAttr ".tk[27]" -type "float3" 0.90058738 -0.10985596 -0.036971994 ;
	setAttr ".tk[28]" -type "float3" 2.703825 -0.30483094 -0.64450115 ;
	setAttr ".tk[30]" -type "float3" 0.37381324 -0.045598697 -0.01534623 ;
	setAttr ".tk[31]" -type "float3" 0.48019549 -0.058575474 -0.01971356 ;
	setAttr ".tk[32]" -type "float3" 0.48019549 -0.058575474 -0.01971356 ;
	setAttr ".tk[33]" -type "float3" 0.18583465 -0.022668598 -0.0076291077 ;
	setAttr ".tk[34]" -type "float3" 0.90058738 -0.10985596 -0.036971994 ;
	setAttr ".tk[35]" -type "float3" 2.2537849 -1.1000129 0.62479174 ;
	setAttr ".tk[36]" -type "float3" 0.024434607 -0.035902545 0.70187193 ;
	setAttr ".tk[37]" -type "float3" 2.703825 -0.30483094 -0.64450115 ;
	setAttr ".tk[38]" -type "float3" -0.053533543 0.0065301713 0.002197722 ;
	setAttr ".tk[39]" -type "float3" 2.2537849 -1.1000129 0.62479174 ;
	setAttr ".tk[40]" -type "float3" 0.75935709 -0.87171674 -0.43096152 ;
createNode polySmoothFace -n "polySmoothFace29";
	rename -uid "57A9D312-D446-2EAC-8551-D99116D52DB6";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".sdt" 2;
	setAttr ".dv" 2;
	setAttr ".suv" yes;
	setAttr ".kb" no;
	setAttr ".ma" yes;
	setAttr ".m08" yes;
createNode polyTweak -n "polyTweak31";
	rename -uid "F5C5C62F-6C4A-7BF3-C460-4D959FAC9768";
	setAttr ".uopa" yes;
	setAttr -s 25 ".tk";
	setAttr ".tk[5]" -type "float3" 0.37381324 -0.045598697 -0.01534623 ;
	setAttr ".tk[8]" -type "float3" 0.48019549 -0.058575474 -0.01971356 ;
	setAttr ".tk[11]" -type "float3" 1.5753908 -0.1921702 -0.064674839 ;
	setAttr ".tk[14]" -type "float3" 0.90058738 -0.10985596 -0.036971994 ;
	setAttr ".tk[16]" -type "float3" -0.11769626 -0.7538656 -0.62693763 ;
	setAttr ".tk[17]" -type "float3" -0.053533543 0.0065301713 0.002197722 ;
	setAttr ".tk[18]" -type "float3" 0.024434607 -0.035902545 0.70187193 ;
	setAttr ".tk[20]" -type "float3" 0.18583465 -0.022668598 -0.0076291077 ;
	setAttr ".tk[23]" -type "float3" 0.37381324 -0.045598697 -0.01534623 ;
	setAttr ".tk[24]" -type "float3" 0.48019549 -0.058575474 -0.01971356 ;
	setAttr ".tk[25]" -type "float3" 1.5753908 -0.1921702 -0.064674839 ;
	setAttr ".tk[26]" -type "float3" 0.72135496 -0.08799272 -0.029613931 ;
	setAttr ".tk[27]" -type "float3" 0.90058738 -0.10985596 -0.036971994 ;
	setAttr ".tk[28]" -type "float3" 2.703825 -0.30483094 -0.64450115 ;
	setAttr ".tk[30]" -type "float3" 0.37381324 -0.045598697 -0.01534623 ;
	setAttr ".tk[31]" -type "float3" 0.48019549 -0.058575474 -0.01971356 ;
	setAttr ".tk[32]" -type "float3" 0.48019549 -0.058575474 -0.01971356 ;
	setAttr ".tk[33]" -type "float3" 0.18583465 -0.022668598 -0.0076291077 ;
	setAttr ".tk[34]" -type "float3" 0.90058738 -0.10985596 -0.036971994 ;
	setAttr ".tk[35]" -type "float3" 2.5000751 -0.32763278 0.44394276 ;
	setAttr ".tk[36]" -type "float3" 0.024434607 -0.035902545 0.70187193 ;
	setAttr ".tk[37]" -type "float3" 2.703825 -0.30483094 -0.64450115 ;
	setAttr ".tk[38]" -type "float3" -0.053533543 0.0065301713 0.002197722 ;
	setAttr ".tk[39]" -type "float3" 2.5000751 -0.32763278 0.44394276 ;
	setAttr ".tk[40]" -type "float3" -0.11769626 -0.7538656 -0.62693763 ;
createNode polySmoothFace -n "polySmoothFace30";
	rename -uid "56850CCD-A740-72D9-E4BF-EEAE86E218F4";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".sdt" 2;
	setAttr ".dv" 2;
	setAttr ".suv" yes;
	setAttr ".kb" no;
	setAttr ".ma" yes;
	setAttr ".m08" yes;
createNode polyTweak -n "polyTweak32";
	rename -uid "595DD744-884A-84C1-1BCD-A29B34AD89FA";
	setAttr ".uopa" yes;
	setAttr -s 25 ".tk";
	setAttr ".tk[5]" -type "float3" 0.37381324 -0.045598697 -0.01534623 ;
	setAttr ".tk[8]" -type "float3" 0.48019549 -0.058575474 -0.01971356 ;
	setAttr ".tk[11]" -type "float3" 1.5753908 -0.1921702 -0.064674839 ;
	setAttr ".tk[14]" -type "float3" 0.90058738 -0.10985596 -0.036971994 ;
	setAttr ".tk[16]" -type "float3" -0.11769626 -0.7538656 -0.62693763 ;
	setAttr ".tk[17]" -type "float3" -0.053533543 0.0065301713 0.002197722 ;
	setAttr ".tk[18]" -type "float3" 0.024434607 -0.035902545 0.70187193 ;
	setAttr ".tk[20]" -type "float3" 0.18583465 -0.022668598 -0.0076291077 ;
	setAttr ".tk[23]" -type "float3" 0.37381324 -0.045598697 -0.01534623 ;
	setAttr ".tk[24]" -type "float3" 0.48019549 -0.058575474 -0.01971356 ;
	setAttr ".tk[25]" -type "float3" 1.5753908 -0.1921702 -0.064674839 ;
	setAttr ".tk[26]" -type "float3" 0.72135496 -0.08799272 -0.029613931 ;
	setAttr ".tk[27]" -type "float3" 0.90058738 -0.10985596 -0.036971994 ;
	setAttr ".tk[28]" -type "float3" 2.703825 -0.30483094 -0.64450115 ;
	setAttr ".tk[30]" -type "float3" 0.37381324 -0.045598697 -0.01534623 ;
	setAttr ".tk[31]" -type "float3" 0.48019549 -0.058575474 -0.01971356 ;
	setAttr ".tk[32]" -type "float3" 0.48019549 -0.058575474 -0.01971356 ;
	setAttr ".tk[33]" -type "float3" 0.18583465 -0.022668598 -0.0076291077 ;
	setAttr ".tk[34]" -type "float3" 0.90058738 -0.10985596 -0.036971994 ;
	setAttr ".tk[35]" -type "float3" 2.5000751 -0.32763278 0.44394276 ;
	setAttr ".tk[36]" -type "float3" 0.024434607 -0.035902545 0.70187193 ;
	setAttr ".tk[37]" -type "float3" 2.703825 -0.30483094 -0.64450115 ;
	setAttr ".tk[38]" -type "float3" -0.053533543 0.0065301713 0.002197722 ;
	setAttr ".tk[39]" -type "float3" 2.5000751 -0.32763278 0.44394276 ;
	setAttr ".tk[40]" -type "float3" -0.11769626 -0.7538656 -0.62693763 ;
createNode polySmoothFace -n "polySmoothFace31";
	rename -uid "4C28F1CE-044C-1144-DAD0-138AD2FA1E00";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".sdt" 2;
	setAttr ".dv" 2;
	setAttr ".suv" yes;
	setAttr ".kb" no;
	setAttr ".ma" yes;
	setAttr ".m08" yes;
createNode polyTweak -n "polyTweak33";
	rename -uid "FD091A51-6F44-2CA0-C298-14A93B9EE5FB";
	setAttr ".uopa" yes;
	setAttr -s 25 ".tk";
	setAttr ".tk[5]" -type "float3" 0.37381324 -0.045598697 -0.01534623 ;
	setAttr ".tk[8]" -type "float3" 0.48019549 -0.058575474 -0.01971356 ;
	setAttr ".tk[11]" -type "float3" 1.5753908 -0.1921702 -0.064674839 ;
	setAttr ".tk[14]" -type "float3" 0.90058738 -0.10985596 -0.036971994 ;
	setAttr ".tk[16]" -type "float3" -0.11769626 -0.7538656 -0.62693763 ;
	setAttr ".tk[17]" -type "float3" 0.18338692 -0.020321442 0.90206748 ;
	setAttr ".tk[18]" -type "float3" 0.024434607 -0.035902545 0.70187193 ;
	setAttr ".tk[20]" -type "float3" 0.18583465 -0.022668598 -0.0076291077 ;
	setAttr ".tk[23]" -type "float3" 0.37381324 -0.045598697 -0.01534623 ;
	setAttr ".tk[24]" -type "float3" 0.48019549 -0.058575474 -0.01971356 ;
	setAttr ".tk[25]" -type "float3" 1.5753908 -0.1921702 -0.064674839 ;
	setAttr ".tk[26]" -type "float3" 0.72135496 -0.08799272 -0.029613931 ;
	setAttr ".tk[27]" -type "float3" 0.90058738 -0.10985596 -0.036971994 ;
	setAttr ".tk[28]" -type "float3" 1.8551134 -0.2963807 -0.29854649 ;
	setAttr ".tk[30]" -type "float3" 0.37381324 -0.045598697 -0.01534623 ;
	setAttr ".tk[31]" -type "float3" 0.48019549 -0.058575474 -0.01971356 ;
	setAttr ".tk[32]" -type "float3" 0.48019549 -0.058575474 -0.01971356 ;
	setAttr ".tk[33]" -type "float3" 0.18583465 -0.022668598 -0.0076291077 ;
	setAttr ".tk[34]" -type "float3" 0.90058738 -0.10985596 -0.036971994 ;
	setAttr ".tk[35]" -type "float3" 2.5000751 -0.32763278 0.44394276 ;
	setAttr ".tk[36]" -type "float3" 0.024434607 -0.035902545 0.70187193 ;
	setAttr ".tk[37]" -type "float3" 1.8551134 -0.2963807 -0.29854649 ;
	setAttr ".tk[38]" -type "float3" 0.18338692 -0.020321442 0.90206748 ;
	setAttr ".tk[39]" -type "float3" 2.5000751 -0.32763278 0.44394276 ;
	setAttr ".tk[40]" -type "float3" -0.11769626 -0.7538656 -0.62693763 ;
createNode polySmoothFace -n "polySmoothFace32";
	rename -uid "CA9B8992-314E-97A3-3D75-429670A669BA";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".sdt" 2;
	setAttr ".dv" 2;
	setAttr ".suv" yes;
	setAttr ".kb" no;
	setAttr ".ma" yes;
	setAttr ".m08" yes;
createNode polyTweak -n "polyTweak34";
	rename -uid "FE047497-7F44-7C7E-959E-DDA997A029F0";
	setAttr ".uopa" yes;
	setAttr -s 25 ".tk";
	setAttr ".tk[5]" -type "float3" 0.37381324 -0.045598697 -0.01534623 ;
	setAttr ".tk[8]" -type "float3" 0.48019549 -0.058575474 -0.01971356 ;
	setAttr ".tk[11]" -type "float3" 1.5753908 -0.1921702 -0.064674839 ;
	setAttr ".tk[14]" -type "float3" 0.90058738 -0.10985596 -0.036971994 ;
	setAttr ".tk[16]" -type "float3" -0.11769626 -0.7538656 -0.62693763 ;
	setAttr ".tk[17]" -type "float3" 0.18338692 -0.020321442 0.90206748 ;
	setAttr ".tk[18]" -type "float3" 0.024434607 -0.035902545 0.70187193 ;
	setAttr ".tk[20]" -type "float3" 0.18583465 -0.022668598 -0.0076291077 ;
	setAttr ".tk[23]" -type "float3" 0.37381324 -0.045598697 -0.01534623 ;
	setAttr ".tk[24]" -type "float3" 0.48019549 -0.058575474 -0.01971356 ;
	setAttr ".tk[25]" -type "float3" 1.5753908 -0.1921702 -0.064674839 ;
	setAttr ".tk[26]" -type "float3" 0.72135496 -0.08799272 -0.029613931 ;
	setAttr ".tk[27]" -type "float3" 0.90058738 -0.10985596 -0.036971994 ;
	setAttr ".tk[28]" -type "float3" 1.8551134 -0.2963807 -0.29854649 ;
	setAttr ".tk[30]" -type "float3" 0.37381324 -0.045598697 -0.01534623 ;
	setAttr ".tk[31]" -type "float3" 0.48019549 -0.058575474 -0.01971356 ;
	setAttr ".tk[32]" -type "float3" 0.48019549 -0.058575474 -0.01971356 ;
	setAttr ".tk[33]" -type "float3" 0.18583465 -0.022668598 -0.0076291077 ;
	setAttr ".tk[34]" -type "float3" 0.90058738 -0.10985596 -0.036971994 ;
	setAttr ".tk[35]" -type "float3" 2.5000751 -0.32763278 0.44394276 ;
	setAttr ".tk[36]" -type "float3" 0.024434607 -0.035902545 0.70187193 ;
	setAttr ".tk[37]" -type "float3" 1.8551134 -0.2963807 -0.29854649 ;
	setAttr ".tk[38]" -type "float3" 0.18338692 -0.020321442 0.90206748 ;
	setAttr ".tk[39]" -type "float3" 2.5000751 -0.32763278 0.44394276 ;
	setAttr ".tk[40]" -type "float3" -0.11769626 -0.7538656 -0.62693763 ;
createNode polySmoothFace -n "polySmoothFace33";
	rename -uid "90A8BF04-F74D-A7AC-B31E-D79C424DCBDF";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".sdt" 2;
	setAttr ".dv" 2;
	setAttr ".suv" yes;
	setAttr ".kb" no;
	setAttr ".ma" yes;
	setAttr ".m08" yes;
createNode polyTweak -n "polyTweak35";
	rename -uid "EF334F71-D747-D76A-E8B7-4585800E551F";
	setAttr ".uopa" yes;
	setAttr -s 26 ".tk";
	setAttr ".tk[5]" -type "float3" 0.37381324 -0.045598697 -0.01534623 ;
	setAttr ".tk[8]" -type "float3" 0.48019549 -0.058575474 -0.01971356 ;
	setAttr ".tk[11]" -type "float3" 1.5753908 -0.1921702 -0.064674839 ;
	setAttr ".tk[14]" -type "float3" 0.90058738 -0.10985596 -0.036971994 ;
	setAttr ".tk[15]" -type "float3" 0.062432293 0.52960795 0.029630465 ;
	setAttr ".tk[16]" -type "float3" -0.11769626 -0.7538656 -0.62693763 ;
	setAttr ".tk[17]" -type "float3" -0.053533543 0.0065301713 0.002197722 ;
	setAttr ".tk[18]" -type "float3" 0.024434607 -0.035902545 0.70187193 ;
	setAttr ".tk[20]" -type "float3" 0.18583465 -0.022668598 -0.0076291077 ;
	setAttr ".tk[23]" -type "float3" 0.37381324 -0.045598697 -0.01534623 ;
	setAttr ".tk[24]" -type "float3" 0.48019549 -0.058575474 -0.01971356 ;
	setAttr ".tk[25]" -type "float3" 1.5753908 -0.1921702 -0.064674839 ;
	setAttr ".tk[26]" -type "float3" 0.72135496 -0.08799272 -0.029613931 ;
	setAttr ".tk[27]" -type "float3" 0.90058738 -0.10985596 -0.036971994 ;
	setAttr ".tk[28]" -type "float3" 2.703825 -0.30483094 -0.64450115 ;
	setAttr ".tk[30]" -type "float3" 0.37381324 -0.045598697 -0.01534623 ;
	setAttr ".tk[31]" -type "float3" 0.48019549 -0.058575474 -0.01971356 ;
	setAttr ".tk[32]" -type "float3" 0.48019549 -0.058575474 -0.01971356 ;
	setAttr ".tk[33]" -type "float3" 0.18583465 -0.022668598 -0.0076291077 ;
	setAttr ".tk[34]" -type "float3" 0.90058738 -0.10985596 -0.036971994 ;
	setAttr ".tk[35]" -type "float3" 2.5000751 -0.32763278 0.44394276 ;
	setAttr ".tk[36]" -type "float3" 0.024434607 -0.035902545 0.70187193 ;
	setAttr ".tk[37]" -type "float3" 2.703825 -0.30483094 -0.64450115 ;
	setAttr ".tk[38]" -type "float3" -0.053533543 0.0065301713 0.002197722 ;
	setAttr ".tk[39]" -type "float3" 2.5000751 -0.32763278 0.44394276 ;
	setAttr ".tk[40]" -type "float3" -0.11769626 -0.7538656 -0.62693763 ;
createNode polySmoothFace -n "polySmoothFace34";
	rename -uid "E4F698AF-AF4A-773C-5FEC-97BD065B4C3A";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".sdt" 2;
	setAttr ".dv" 2;
	setAttr ".suv" yes;
	setAttr ".kb" no;
	setAttr ".ma" yes;
	setAttr ".m08" yes;
createNode polyTweak -n "polyTweak36";
	rename -uid "3DADAEB2-D34A-AD3F-A7E6-D883970B448F";
	setAttr ".uopa" yes;
	setAttr -s 26 ".tk";
	setAttr ".tk[5]" -type "float3" 0.37381324 -0.045598697 -0.01534623 ;
	setAttr ".tk[8]" -type "float3" 0.48019549 -0.058575474 -0.01971356 ;
	setAttr ".tk[11]" -type "float3" 1.5753908 -0.1921702 -0.064674839 ;
	setAttr ".tk[14]" -type "float3" 0.90058738 -0.10985596 -0.036971994 ;
	setAttr ".tk[15]" -type "float3" 0.062432293 0.52960795 0.029630465 ;
	setAttr ".tk[16]" -type "float3" -0.11769626 -0.7538656 -0.62693763 ;
	setAttr ".tk[17]" -type "float3" -0.053533543 0.0065301713 0.002197722 ;
	setAttr ".tk[18]" -type "float3" 0.024434607 -0.035902545 0.70187193 ;
	setAttr ".tk[20]" -type "float3" 0.18583465 -0.022668598 -0.0076291077 ;
	setAttr ".tk[23]" -type "float3" 0.37381324 -0.045598697 -0.01534623 ;
	setAttr ".tk[24]" -type "float3" 0.48019549 -0.058575474 -0.01971356 ;
	setAttr ".tk[25]" -type "float3" 1.5753908 -0.1921702 -0.064674839 ;
	setAttr ".tk[26]" -type "float3" 0.72135496 -0.08799272 -0.029613931 ;
	setAttr ".tk[27]" -type "float3" 0.90058738 -0.10985596 -0.036971994 ;
	setAttr ".tk[28]" -type "float3" 2.703825 -0.30483094 -0.64450115 ;
	setAttr ".tk[30]" -type "float3" 0.37381324 -0.045598697 -0.01534623 ;
	setAttr ".tk[31]" -type "float3" 0.48019549 -0.058575474 -0.01971356 ;
	setAttr ".tk[32]" -type "float3" 0.48019549 -0.058575474 -0.01971356 ;
	setAttr ".tk[33]" -type "float3" 0.18583465 -0.022668598 -0.0076291077 ;
	setAttr ".tk[34]" -type "float3" 0.90058738 -0.10985596 -0.036971994 ;
	setAttr ".tk[35]" -type "float3" 2.5000751 -0.32763278 0.44394276 ;
	setAttr ".tk[36]" -type "float3" 0.024434607 -0.035902545 0.70187193 ;
	setAttr ".tk[37]" -type "float3" 2.703825 -0.30483094 -0.64450115 ;
	setAttr ".tk[38]" -type "float3" -0.053533543 0.0065301713 0.002197722 ;
	setAttr ".tk[39]" -type "float3" 2.5000751 -0.32763278 0.44394276 ;
	setAttr ".tk[40]" -type "float3" -0.11769626 -0.7538656 -0.62693763 ;
createNode polySmoothFace -n "polySmoothFace35";
	rename -uid "15C084EC-C04D-9F78-F66F-E7ADDEC6569C";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".sdt" 2;
	setAttr ".dv" 2;
	setAttr ".suv" yes;
	setAttr ".kb" no;
	setAttr ".ma" yes;
	setAttr ".m08" yes;
createNode polyTweak -n "polyTweak37";
	rename -uid "F2A18A89-914E-1DB2-3DE3-E1B9CCE754F2";
	setAttr ".uopa" yes;
	setAttr -s 35 ".tk";
	setAttr ".tk[0]" -type "float3" -0.027373966 0.42629015 -0.80990016 ;
	setAttr ".tk[1]" -type "float3" -0.027373966 0.42629015 -0.80990016 ;
	setAttr ".tk[2]" -type "float3" -0.027373966 0.42629015 -0.80990016 ;
	setAttr ".tk[4]" -type "float3" -0.027373966 0.42629015 -0.80990016 ;
	setAttr ".tk[5]" -type "float3" 0.37381324 -0.045598697 -0.01534623 ;
	setAttr ".tk[7]" -type "float3" -0.027373966 0.42629015 -0.80990016 ;
	setAttr ".tk[8]" -type "float3" 0.48019549 -0.058575474 -0.01971356 ;
	setAttr ".tk[10]" -type "float3" -0.027373966 0.42629015 -0.80990016 ;
	setAttr ".tk[11]" -type "float3" 1.5753908 -0.1921702 -0.064674839 ;
	setAttr ".tk[14]" -type "float3" 0.90058738 -0.10985596 -0.036971994 ;
	setAttr ".tk[15]" -type "float3" -0.027373966 0.42629015 -0.80990016 ;
	setAttr ".tk[16]" -type "float3" -0.11769626 -0.7538656 -0.62693763 ;
	setAttr ".tk[17]" -type "float3" -0.053533543 0.0065301713 0.002197722 ;
	setAttr ".tk[18]" -type "float3" 0.024434607 -0.035902545 0.70187193 ;
	setAttr ".tk[20]" -type "float3" 0.18583465 -0.022668598 -0.0076291077 ;
	setAttr ".tk[21]" -type "float3" -0.027373966 0.42629015 -0.80990016 ;
	setAttr ".tk[22]" -type "float3" -0.027373966 0.42629015 -0.80990016 ;
	setAttr ".tk[23]" -type "float3" 0.37381324 -0.045598697 -0.01534623 ;
	setAttr ".tk[24]" -type "float3" 0.48019549 -0.058575474 -0.01971356 ;
	setAttr ".tk[25]" -type "float3" 1.5753908 -0.1921702 -0.064674839 ;
	setAttr ".tk[26]" -type "float3" 0.72135496 -0.08799272 -0.029613931 ;
	setAttr ".tk[27]" -type "float3" 0.90058738 -0.10985596 -0.036971994 ;
	setAttr ".tk[28]" -type "float3" 2.703825 -0.30483094 -0.64450115 ;
	setAttr ".tk[29]" -type "float3" -0.027373966 0.42629015 -0.80990016 ;
	setAttr ".tk[30]" -type "float3" 0.34643909 0.38069141 -0.82524645 ;
	setAttr ".tk[31]" -type "float3" 0.48019549 -0.058575474 -0.01971356 ;
	setAttr ".tk[32]" -type "float3" 0.48019549 -0.058575474 -0.01971356 ;
	setAttr ".tk[33]" -type "float3" 0.18583465 -0.022668598 -0.0076291077 ;
	setAttr ".tk[34]" -type "float3" 0.90058738 -0.10985596 -0.036971994 ;
	setAttr ".tk[35]" -type "float3" 2.5000751 -0.32763278 0.44394276 ;
	setAttr ".tk[36]" -type "float3" 0.024434607 -0.035902545 0.70187193 ;
	setAttr ".tk[37]" -type "float3" 2.703825 -0.30483094 -0.64450115 ;
	setAttr ".tk[38]" -type "float3" -0.053533543 0.0065301713 0.002197722 ;
	setAttr ".tk[39]" -type "float3" 2.5000751 -0.32763278 0.44394276 ;
	setAttr ".tk[40]" -type "float3" -0.11769626 -0.7538656 -0.62693763 ;
createNode polySmoothFace -n "polySmoothFace36";
	rename -uid "AF0DE7CC-3648-9A20-85B0-599A224927C3";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".sdt" 2;
	setAttr ".dv" 2;
	setAttr ".suv" yes;
	setAttr ".kb" no;
	setAttr ".ma" yes;
	setAttr ".m08" yes;
createNode polyTweak -n "polyTweak38";
	rename -uid "B4155C8D-CE4D-325E-AFE4-7F96D8A8386B";
	setAttr ".uopa" yes;
	setAttr -s 35 ".tk";
	setAttr ".tk[0]" -type "float3" -0.027373966 0.42629015 -0.80990016 ;
	setAttr ".tk[1]" -type "float3" -0.027373966 0.42629015 -0.80990016 ;
	setAttr ".tk[2]" -type "float3" -0.027373966 0.42629015 -0.80990016 ;
	setAttr ".tk[4]" -type "float3" -0.027373966 0.42629015 -0.80990016 ;
	setAttr ".tk[5]" -type "float3" 0.37381324 -0.045598697 -0.01534623 ;
	setAttr ".tk[7]" -type "float3" -0.027373966 0.42629015 -0.80990016 ;
	setAttr ".tk[8]" -type "float3" 0.48019549 -0.058575474 -0.01971356 ;
	setAttr ".tk[10]" -type "float3" -0.027373966 0.42629015 -0.80990016 ;
	setAttr ".tk[11]" -type "float3" 1.5753908 -0.1921702 -0.064674839 ;
	setAttr ".tk[14]" -type "float3" 0.90058738 -0.10985596 -0.036971994 ;
	setAttr ".tk[15]" -type "float3" -0.027373966 0.42629015 -0.80990016 ;
	setAttr ".tk[16]" -type "float3" -0.11769626 -0.7538656 -0.62693763 ;
	setAttr ".tk[17]" -type "float3" -0.053533543 0.0065301713 0.002197722 ;
	setAttr ".tk[18]" -type "float3" 0.024434607 -0.035902545 0.70187193 ;
	setAttr ".tk[20]" -type "float3" 0.18583465 -0.022668598 -0.0076291077 ;
	setAttr ".tk[21]" -type "float3" -0.027373966 0.42629015 -0.80990016 ;
	setAttr ".tk[22]" -type "float3" -0.027373966 0.42629015 -0.80990016 ;
	setAttr ".tk[23]" -type "float3" 0.37381324 -0.045598697 -0.01534623 ;
	setAttr ".tk[24]" -type "float3" 0.48019549 -0.058575474 -0.01971356 ;
	setAttr ".tk[25]" -type "float3" 1.5753908 -0.1921702 -0.064674839 ;
	setAttr ".tk[26]" -type "float3" 0.72135496 -0.08799272 -0.029613931 ;
	setAttr ".tk[27]" -type "float3" 0.90058738 -0.10985596 -0.036971994 ;
	setAttr ".tk[28]" -type "float3" 2.703825 -0.30483094 -0.64450115 ;
	setAttr ".tk[29]" -type "float3" -0.027373966 0.42629015 -0.80990016 ;
	setAttr ".tk[30]" -type "float3" 0.34643909 0.38069141 -0.82524645 ;
	setAttr ".tk[31]" -type "float3" 0.48019549 -0.058575474 -0.01971356 ;
	setAttr ".tk[32]" -type "float3" 0.48019549 -0.058575474 -0.01971356 ;
	setAttr ".tk[33]" -type "float3" 0.18583465 -0.022668598 -0.0076291077 ;
	setAttr ".tk[34]" -type "float3" 0.90058738 -0.10985596 -0.036971994 ;
	setAttr ".tk[35]" -type "float3" 2.5000751 -0.32763278 0.44394276 ;
	setAttr ".tk[36]" -type "float3" 0.024434607 -0.035902545 0.70187193 ;
	setAttr ".tk[37]" -type "float3" 2.703825 -0.30483094 -0.64450115 ;
	setAttr ".tk[38]" -type "float3" -0.053533543 0.0065301713 0.002197722 ;
	setAttr ".tk[39]" -type "float3" 2.5000751 -0.32763278 0.44394276 ;
	setAttr ".tk[40]" -type "float3" -0.11769626 -0.7538656 -0.62693763 ;
createNode polySmoothFace -n "polySmoothFace37";
	rename -uid "69E8635E-084C-44AC-41DC-8191CDC94881";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".sdt" 2;
	setAttr ".dv" 2;
	setAttr ".suv" yes;
	setAttr ".kb" no;
	setAttr ".ma" yes;
	setAttr ".m08" yes;
createNode polyTweak -n "polyTweak39";
	rename -uid "8A7D795A-7F41-3B25-765D-8BB72EA0AFC8";
	setAttr ".uopa" yes;
	setAttr -s 28 ".tk";
	setAttr ".tk[5]" -type "float3" 0.37381324 -0.045598697 -0.01534623 ;
	setAttr ".tk[8]" -type "float3" 0.48019549 -0.058575474 -0.01971356 ;
	setAttr ".tk[10]" -type "float3" 0.87705338 -0.11785101 0.19597633 ;
	setAttr ".tk[11]" -type "float3" 1.5753908 -0.1921702 -0.064674839 ;
	setAttr ".tk[13]" -type "float3" 0.87705338 -0.11785101 0.19597633 ;
	setAttr ".tk[14]" -type "float3" 0.90058738 -0.10985596 -0.036971994 ;
	setAttr ".tk[16]" -type "float3" 0.75935709 -0.87171674 -0.43096152 ;
	setAttr ".tk[17]" -type "float3" -0.053533543 0.0065301713 0.002197722 ;
	setAttr ".tk[18]" -type "float3" 0.024434607 -0.035902545 0.70187193 ;
	setAttr ".tk[20]" -type "float3" 0.18583465 -0.022668598 -0.0076291077 ;
	setAttr ".tk[21]" -type "float3" 0.87705338 -0.11785101 0.19597633 ;
	setAttr ".tk[23]" -type "float3" 0.37381324 -0.045598697 -0.01534623 ;
	setAttr ".tk[24]" -type "float3" 0.48019549 -0.058575474 -0.01971356 ;
	setAttr ".tk[25]" -type "float3" 1.5753908 -0.1921702 -0.064674839 ;
	setAttr ".tk[26]" -type "float3" 0.72135496 -0.08799272 -0.029613931 ;
	setAttr ".tk[27]" -type "float3" 0.90058738 -0.10985596 -0.036971994 ;
	setAttr ".tk[28]" -type "float3" 2.703825 -0.30483094 -0.64450115 ;
	setAttr ".tk[30]" -type "float3" 0.37381324 -0.045598697 -0.01534623 ;
	setAttr ".tk[31]" -type "float3" 0.48019549 -0.058575474 -0.01971356 ;
	setAttr ".tk[32]" -type "float3" 0.48019549 -0.058575474 -0.01971356 ;
	setAttr ".tk[33]" -type "float3" 0.18583465 -0.022668598 -0.0076291077 ;
	setAttr ".tk[34]" -type "float3" 0.90058738 -0.10985596 -0.036971994 ;
	setAttr ".tk[35]" -type "float3" 2.0534685 -3.9320436 0.27511588 ;
	setAttr ".tk[36]" -type "float3" 0.024434607 -0.035902545 0.70187193 ;
	setAttr ".tk[37]" -type "float3" 2.703825 -0.30483094 -0.64450115 ;
	setAttr ".tk[38]" -type "float3" -0.053533543 0.0065301713 0.002197722 ;
	setAttr ".tk[39]" -type "float3" 2.0534685 -3.9320436 0.27511588 ;
	setAttr ".tk[40]" -type "float3" 0.75935709 -0.87171674 -0.43096152 ;
createNode polySmoothFace -n "polySmoothFace38";
	rename -uid "C33C4EB0-9946-C282-6820-E385374CAF1A";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".sdt" 2;
	setAttr ".dv" 2;
	setAttr ".suv" yes;
	setAttr ".kb" no;
	setAttr ".ma" yes;
	setAttr ".m08" yes;
createNode polyTweak -n "polyTweak40";
	rename -uid "DC8E0B07-AD48-C655-FE67-7381B63D4B8F";
	setAttr ".uopa" yes;
	setAttr -s 28 ".tk";
	setAttr ".tk[5]" -type "float3" 0.37381324 -0.045598697 -0.01534623 ;
	setAttr ".tk[8]" -type "float3" 0.48019549 -0.058575474 -0.01971356 ;
	setAttr ".tk[10]" -type "float3" 0.87705338 -0.11785101 0.19597633 ;
	setAttr ".tk[11]" -type "float3" 1.5753908 -0.1921702 -0.064674839 ;
	setAttr ".tk[13]" -type "float3" 0.87705338 -0.11785101 0.19597633 ;
	setAttr ".tk[14]" -type "float3" 0.90058738 -0.10985596 -0.036971994 ;
	setAttr ".tk[16]" -type "float3" 0.75935709 -0.87171674 -0.43096152 ;
	setAttr ".tk[17]" -type "float3" -0.053533543 0.0065301713 0.002197722 ;
	setAttr ".tk[18]" -type "float3" 0.024434607 -0.035902545 0.70187193 ;
	setAttr ".tk[20]" -type "float3" 0.18583465 -0.022668598 -0.0076291077 ;
	setAttr ".tk[21]" -type "float3" 0.87705338 -0.11785101 0.19597633 ;
	setAttr ".tk[23]" -type "float3" 0.37381324 -0.045598697 -0.01534623 ;
	setAttr ".tk[24]" -type "float3" 0.48019549 -0.058575474 -0.01971356 ;
	setAttr ".tk[25]" -type "float3" 1.5753908 -0.1921702 -0.064674839 ;
	setAttr ".tk[26]" -type "float3" 0.72135496 -0.08799272 -0.029613931 ;
	setAttr ".tk[27]" -type "float3" 0.90058738 -0.10985596 -0.036971994 ;
	setAttr ".tk[28]" -type "float3" 2.703825 -0.30483094 -0.64450115 ;
	setAttr ".tk[30]" -type "float3" 0.37381324 -0.045598697 -0.01534623 ;
	setAttr ".tk[31]" -type "float3" 0.48019549 -0.058575474 -0.01971356 ;
	setAttr ".tk[32]" -type "float3" 0.48019549 -0.058575474 -0.01971356 ;
	setAttr ".tk[33]" -type "float3" 0.18583465 -0.022668598 -0.0076291077 ;
	setAttr ".tk[34]" -type "float3" 0.90058738 -0.10985596 -0.036971994 ;
	setAttr ".tk[35]" -type "float3" 2.0534685 -3.9320436 0.27511588 ;
	setAttr ".tk[36]" -type "float3" 0.024434607 -0.035902545 0.70187193 ;
	setAttr ".tk[37]" -type "float3" 2.703825 -0.30483094 -0.64450115 ;
	setAttr ".tk[38]" -type "float3" -0.053533543 0.0065301713 0.002197722 ;
	setAttr ".tk[39]" -type "float3" 2.0534685 -3.9320436 0.27511588 ;
	setAttr ".tk[40]" -type "float3" 0.75935709 -0.87171674 -0.43096152 ;
createNode polySmoothFace -n "polySmoothFace39";
	rename -uid "41E0E169-BE4D-5344-A9B6-20A023089771";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".sdt" 2;
	setAttr ".dv" 2;
	setAttr ".suv" yes;
	setAttr ".kb" no;
	setAttr ".ma" yes;
	setAttr ".m08" yes;
createNode polyTweak -n "polyTweak41";
	rename -uid "ED8CAF8C-0A49-00A2-D1DD-FFB1A8D99D2E";
	setAttr ".uopa" yes;
	setAttr -s 25 ".tk";
	setAttr ".tk[5]" -type "float3" 0.37381324 -0.045598697 -0.01534623 ;
	setAttr ".tk[8]" -type "float3" 0.48019549 -0.058575474 -0.01971356 ;
	setAttr ".tk[11]" -type "float3" 1.5753908 -0.1921702 -0.064674839 ;
	setAttr ".tk[14]" -type "float3" 0.90058738 -0.10985596 -0.036971994 ;
	setAttr ".tk[16]" -type "float3" -0.11769626 -0.7538656 -0.62693763 ;
	setAttr ".tk[17]" -type "float3" -0.053533543 0.0065301713 0.002197722 ;
	setAttr ".tk[18]" -type "float3" 0.024434607 -0.035902545 0.70187193 ;
	setAttr ".tk[20]" -type "float3" 0.18583465 -0.022668598 -0.0076291077 ;
	setAttr ".tk[23]" -type "float3" 0.37381324 -0.045598697 -0.01534623 ;
	setAttr ".tk[24]" -type "float3" 0.48019549 -0.058575474 -0.01971356 ;
	setAttr ".tk[25]" -type "float3" 1.5753908 -0.1921702 -0.064674839 ;
	setAttr ".tk[26]" -type "float3" 0.72135496 -0.08799272 -0.029613931 ;
	setAttr ".tk[27]" -type "float3" 0.90058738 -0.10985596 -0.036971994 ;
	setAttr ".tk[28]" -type "float3" 2.703825 -0.30483094 -0.64450115 ;
	setAttr ".tk[30]" -type "float3" 0.37381324 -0.045598697 -0.01534623 ;
	setAttr ".tk[31]" -type "float3" 0.48019549 -0.058575474 -0.01971356 ;
	setAttr ".tk[32]" -type "float3" 0.48019549 -0.058575474 -0.01971356 ;
	setAttr ".tk[33]" -type "float3" 0.18583465 -0.022668598 -0.0076291077 ;
	setAttr ".tk[34]" -type "float3" 0.90058738 -0.10985596 -0.036971994 ;
	setAttr ".tk[35]" -type "float3" 2.5000751 -0.32763278 0.44394276 ;
	setAttr ".tk[36]" -type "float3" 0.024434607 -0.035902545 0.70187193 ;
	setAttr ".tk[37]" -type "float3" 2.703825 -0.30483094 -0.64450115 ;
	setAttr ".tk[38]" -type "float3" -0.053533543 0.0065301713 0.002197722 ;
	setAttr ".tk[39]" -type "float3" 2.5000751 -0.32763278 0.44394276 ;
	setAttr ".tk[40]" -type "float3" -0.11769626 -0.7538656 -0.62693763 ;
createNode polySmoothFace -n "polySmoothFace40";
	rename -uid "C3731D82-5F47-1CFB-DC04-CF80850FE8C9";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".sdt" 2;
	setAttr ".dv" 2;
	setAttr ".suv" yes;
	setAttr ".kb" no;
	setAttr ".ma" yes;
	setAttr ".m08" yes;
createNode polyTweak -n "polyTweak42";
	rename -uid "43629CFD-EC4A-F8D8-9428-E484D9EE7D12";
	setAttr ".uopa" yes;
	setAttr -s 25 ".tk";
	setAttr ".tk[5]" -type "float3" 0.37381324 -0.045598697 -0.01534623 ;
	setAttr ".tk[8]" -type "float3" 0.48019549 -0.058575474 -0.01971356 ;
	setAttr ".tk[11]" -type "float3" 1.5753908 -0.1921702 -0.064674839 ;
	setAttr ".tk[14]" -type "float3" 0.90058738 -0.10985596 -0.036971994 ;
	setAttr ".tk[16]" -type "float3" -0.11769626 -0.7538656 -0.62693763 ;
	setAttr ".tk[17]" -type "float3" -0.053533543 0.0065301713 0.002197722 ;
	setAttr ".tk[18]" -type "float3" 0.024434607 -0.035902545 0.70187193 ;
	setAttr ".tk[20]" -type "float3" 0.18583465 -0.022668598 -0.0076291077 ;
	setAttr ".tk[23]" -type "float3" 0.37381324 -0.045598697 -0.01534623 ;
	setAttr ".tk[24]" -type "float3" 0.48019549 -0.058575474 -0.01971356 ;
	setAttr ".tk[25]" -type "float3" 1.5753908 -0.1921702 -0.064674839 ;
	setAttr ".tk[26]" -type "float3" 0.72135496 -0.08799272 -0.029613931 ;
	setAttr ".tk[27]" -type "float3" 0.90058738 -0.10985596 -0.036971994 ;
	setAttr ".tk[28]" -type "float3" 2.703825 -0.30483094 -0.64450115 ;
	setAttr ".tk[30]" -type "float3" 0.37381324 -0.045598697 -0.01534623 ;
	setAttr ".tk[31]" -type "float3" 0.48019549 -0.058575474 -0.01971356 ;
	setAttr ".tk[32]" -type "float3" 0.48019549 -0.058575474 -0.01971356 ;
	setAttr ".tk[33]" -type "float3" 0.18583465 -0.022668598 -0.0076291077 ;
	setAttr ".tk[34]" -type "float3" 0.90058738 -0.10985596 -0.036971994 ;
	setAttr ".tk[35]" -type "float3" 2.5000751 -0.32763278 0.44394276 ;
	setAttr ".tk[36]" -type "float3" 0.024434607 -0.035902545 0.70187193 ;
	setAttr ".tk[37]" -type "float3" 2.703825 -0.30483094 -0.64450115 ;
	setAttr ".tk[38]" -type "float3" -0.053533543 0.0065301713 0.002197722 ;
	setAttr ".tk[39]" -type "float3" 2.5000751 -0.32763278 0.44394276 ;
	setAttr ".tk[40]" -type "float3" -0.11769626 -0.7538656 -0.62693763 ;
createNode polySmoothFace -n "polySmoothFace41";
	rename -uid "A00120D8-7A4E-3220-6C79-6EB9FC9397D7";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".sdt" 2;
	setAttr ".dv" 2;
	setAttr ".suv" yes;
	setAttr ".kb" no;
	setAttr ".ma" yes;
	setAttr ".m08" yes;
createNode polyTweak -n "polyTweak43";
	rename -uid "F7087E17-3743-6104-FA21-3AAB56A99389";
	setAttr ".uopa" yes;
	setAttr -s 25 ".tk";
	setAttr ".tk[5]" -type "float3" 0.37381324 -0.045598697 -0.01534623 ;
	setAttr ".tk[8]" -type "float3" 0.48019549 -0.058575474 -0.01971356 ;
	setAttr ".tk[11]" -type "float3" 1.5753908 -0.1921702 -0.064674839 ;
	setAttr ".tk[14]" -type "float3" 0.90058738 -0.10985596 -0.036971994 ;
	setAttr ".tk[16]" -type "float3" -0.11769626 -0.7538656 -0.62693763 ;
	setAttr ".tk[17]" -type "float3" 0.18338692 -0.020321442 0.90206748 ;
	setAttr ".tk[18]" -type "float3" 0.024434607 -0.035902545 0.70187193 ;
	setAttr ".tk[20]" -type "float3" 0.18583465 -0.022668598 -0.0076291077 ;
	setAttr ".tk[23]" -type "float3" 0.37381324 -0.045598697 -0.01534623 ;
	setAttr ".tk[24]" -type "float3" 0.48019549 -0.058575474 -0.01971356 ;
	setAttr ".tk[25]" -type "float3" 1.5753908 -0.1921702 -0.064674839 ;
	setAttr ".tk[26]" -type "float3" 0.72135496 -0.08799272 -0.029613931 ;
	setAttr ".tk[27]" -type "float3" 0.90058738 -0.10985596 -0.036971994 ;
	setAttr ".tk[28]" -type "float3" 1.8551134 -0.2963807 -0.29854649 ;
	setAttr ".tk[30]" -type "float3" 0.37381324 -0.045598697 -0.01534623 ;
	setAttr ".tk[31]" -type "float3" 0.48019549 -0.058575474 -0.01971356 ;
	setAttr ".tk[32]" -type "float3" 0.48019549 -0.058575474 -0.01971356 ;
	setAttr ".tk[33]" -type "float3" 0.18583465 -0.022668598 -0.0076291077 ;
	setAttr ".tk[34]" -type "float3" 0.90058738 -0.10985596 -0.036971994 ;
	setAttr ".tk[35]" -type "float3" 2.5000751 -0.32763278 0.44394276 ;
	setAttr ".tk[36]" -type "float3" 0.024434607 -0.035902545 0.70187193 ;
	setAttr ".tk[37]" -type "float3" 1.8551134 -0.2963807 -0.29854649 ;
	setAttr ".tk[38]" -type "float3" 0.18338692 -0.020321442 0.90206748 ;
	setAttr ".tk[39]" -type "float3" 2.5000751 -0.32763278 0.44394276 ;
	setAttr ".tk[40]" -type "float3" -0.11769626 -0.7538656 -0.62693763 ;
createNode polySmoothFace -n "polySmoothFace42";
	rename -uid "012D5BF8-5246-6A4D-88EC-36AADCCD69E7";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".sdt" 2;
	setAttr ".dv" 2;
	setAttr ".suv" yes;
	setAttr ".kb" no;
	setAttr ".ma" yes;
	setAttr ".m08" yes;
createNode polyTweak -n "polyTweak44";
	rename -uid "6FD3B601-334B-7B80-908B-2F926915BDBB";
	setAttr ".uopa" yes;
	setAttr -s 25 ".tk";
	setAttr ".tk[5]" -type "float3" 0.37381324 -0.045598697 -0.01534623 ;
	setAttr ".tk[8]" -type "float3" 0.48019549 -0.058575474 -0.01971356 ;
	setAttr ".tk[11]" -type "float3" 1.5753908 -0.1921702 -0.064674839 ;
	setAttr ".tk[14]" -type "float3" 0.90058738 -0.10985596 -0.036971994 ;
	setAttr ".tk[16]" -type "float3" -0.11769626 -0.7538656 -0.62693763 ;
	setAttr ".tk[17]" -type "float3" 0.18338692 -0.020321442 0.90206748 ;
	setAttr ".tk[18]" -type "float3" 0.024434607 -0.035902545 0.70187193 ;
	setAttr ".tk[20]" -type "float3" 0.18583465 -0.022668598 -0.0076291077 ;
	setAttr ".tk[23]" -type "float3" 0.37381324 -0.045598697 -0.01534623 ;
	setAttr ".tk[24]" -type "float3" 0.48019549 -0.058575474 -0.01971356 ;
	setAttr ".tk[25]" -type "float3" 1.5753908 -0.1921702 -0.064674839 ;
	setAttr ".tk[26]" -type "float3" 0.72135496 -0.08799272 -0.029613931 ;
	setAttr ".tk[27]" -type "float3" 0.90058738 -0.10985596 -0.036971994 ;
	setAttr ".tk[28]" -type "float3" 1.8551134 -0.2963807 -0.29854649 ;
	setAttr ".tk[30]" -type "float3" 0.37381324 -0.045598697 -0.01534623 ;
	setAttr ".tk[31]" -type "float3" 0.48019549 -0.058575474 -0.01971356 ;
	setAttr ".tk[32]" -type "float3" 0.48019549 -0.058575474 -0.01971356 ;
	setAttr ".tk[33]" -type "float3" 0.18583465 -0.022668598 -0.0076291077 ;
	setAttr ".tk[34]" -type "float3" 0.90058738 -0.10985596 -0.036971994 ;
	setAttr ".tk[35]" -type "float3" 2.5000751 -0.32763278 0.44394276 ;
	setAttr ".tk[36]" -type "float3" 0.024434607 -0.035902545 0.70187193 ;
	setAttr ".tk[37]" -type "float3" 1.8551134 -0.2963807 -0.29854649 ;
	setAttr ".tk[38]" -type "float3" 0.18338692 -0.020321442 0.90206748 ;
	setAttr ".tk[39]" -type "float3" 2.5000751 -0.32763278 0.44394276 ;
	setAttr ".tk[40]" -type "float3" -0.11769626 -0.7538656 -0.62693763 ;
createNode polySmoothFace -n "polySmoothFace43";
	rename -uid "87320A33-2D42-DDA9-089E-64818D815F08";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".sdt" 2;
	setAttr ".dv" 2;
	setAttr ".suv" yes;
	setAttr ".kb" no;
	setAttr ".ma" yes;
	setAttr ".m08" yes;
createNode polyTweak -n "polyTweak45";
	rename -uid "20CD2091-D548-F1B8-6288-97814A99E432";
	setAttr ".uopa" yes;
	setAttr -s 26 ".tk";
	setAttr ".tk[5]" -type "float3" 0.37381324 -0.045598697 -0.01534623 ;
	setAttr ".tk[8]" -type "float3" 0.48019549 -0.058575474 -0.01971356 ;
	setAttr ".tk[11]" -type "float3" 1.5753908 -0.1921702 -0.064674839 ;
	setAttr ".tk[14]" -type "float3" 0.90058738 -0.10985596 -0.036971994 ;
	setAttr ".tk[15]" -type "float3" 0.062432293 0.52960795 0.029630465 ;
	setAttr ".tk[16]" -type "float3" -0.11769626 -0.7538656 -0.62693763 ;
	setAttr ".tk[17]" -type "float3" -0.053533543 0.0065301713 0.002197722 ;
	setAttr ".tk[18]" -type "float3" 0.024434607 -0.035902545 0.70187193 ;
	setAttr ".tk[20]" -type "float3" 0.18583465 -0.022668598 -0.0076291077 ;
	setAttr ".tk[23]" -type "float3" 0.37381324 -0.045598697 -0.01534623 ;
	setAttr ".tk[24]" -type "float3" 0.48019549 -0.058575474 -0.01971356 ;
	setAttr ".tk[25]" -type "float3" 1.5753908 -0.1921702 -0.064674839 ;
	setAttr ".tk[26]" -type "float3" 0.72135496 -0.08799272 -0.029613931 ;
	setAttr ".tk[27]" -type "float3" 0.90058738 -0.10985596 -0.036971994 ;
	setAttr ".tk[28]" -type "float3" 2.703825 -0.30483094 -0.64450115 ;
	setAttr ".tk[30]" -type "float3" 0.37381324 -0.045598697 -0.01534623 ;
	setAttr ".tk[31]" -type "float3" 0.48019549 -0.058575474 -0.01971356 ;
	setAttr ".tk[32]" -type "float3" 0.48019549 -0.058575474 -0.01971356 ;
	setAttr ".tk[33]" -type "float3" 0.18583465 -0.022668598 -0.0076291077 ;
	setAttr ".tk[34]" -type "float3" 0.90058738 -0.10985596 -0.036971994 ;
	setAttr ".tk[35]" -type "float3" 2.5000751 -0.32763278 0.44394276 ;
	setAttr ".tk[36]" -type "float3" 0.024434607 -0.035902545 0.70187193 ;
	setAttr ".tk[37]" -type "float3" 2.703825 -0.30483094 -0.64450115 ;
	setAttr ".tk[38]" -type "float3" -0.053533543 0.0065301713 0.002197722 ;
	setAttr ".tk[39]" -type "float3" 2.5000751 -0.32763278 0.44394276 ;
	setAttr ".tk[40]" -type "float3" -0.11769626 -0.7538656 -0.62693763 ;
createNode polySmoothFace -n "polySmoothFace44";
	rename -uid "38022DF9-974A-FE52-F355-71867B1BCAFD";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".sdt" 2;
	setAttr ".dv" 2;
	setAttr ".suv" yes;
	setAttr ".kb" no;
	setAttr ".ma" yes;
	setAttr ".m08" yes;
createNode polyTweak -n "polyTweak46";
	rename -uid "160A21D7-CC4F-B6B6-7DAC-F6B913EFBF6A";
	setAttr ".uopa" yes;
	setAttr -s 26 ".tk";
	setAttr ".tk[5]" -type "float3" 0.37381324 -0.045598697 -0.01534623 ;
	setAttr ".tk[8]" -type "float3" 0.48019549 -0.058575474 -0.01971356 ;
	setAttr ".tk[11]" -type "float3" 1.5753908 -0.1921702 -0.064674839 ;
	setAttr ".tk[14]" -type "float3" 0.90058738 -0.10985596 -0.036971994 ;
	setAttr ".tk[15]" -type "float3" 0.062432293 0.52960795 0.029630465 ;
	setAttr ".tk[16]" -type "float3" -0.11769626 -0.7538656 -0.62693763 ;
	setAttr ".tk[17]" -type "float3" -0.053533543 0.0065301713 0.002197722 ;
	setAttr ".tk[18]" -type "float3" 0.024434607 -0.035902545 0.70187193 ;
	setAttr ".tk[20]" -type "float3" 0.18583465 -0.022668598 -0.0076291077 ;
	setAttr ".tk[23]" -type "float3" 0.37381324 -0.045598697 -0.01534623 ;
	setAttr ".tk[24]" -type "float3" 0.48019549 -0.058575474 -0.01971356 ;
	setAttr ".tk[25]" -type "float3" 1.5753908 -0.1921702 -0.064674839 ;
	setAttr ".tk[26]" -type "float3" 0.72135496 -0.08799272 -0.029613931 ;
	setAttr ".tk[27]" -type "float3" 0.90058738 -0.10985596 -0.036971994 ;
	setAttr ".tk[28]" -type "float3" 2.703825 -0.30483094 -0.64450115 ;
	setAttr ".tk[30]" -type "float3" 0.37381324 -0.045598697 -0.01534623 ;
	setAttr ".tk[31]" -type "float3" 0.48019549 -0.058575474 -0.01971356 ;
	setAttr ".tk[32]" -type "float3" 0.48019549 -0.058575474 -0.01971356 ;
	setAttr ".tk[33]" -type "float3" 0.18583465 -0.022668598 -0.0076291077 ;
	setAttr ".tk[34]" -type "float3" 0.90058738 -0.10985596 -0.036971994 ;
	setAttr ".tk[35]" -type "float3" 2.5000751 -0.32763278 0.44394276 ;
	setAttr ".tk[36]" -type "float3" 0.024434607 -0.035902545 0.70187193 ;
	setAttr ".tk[37]" -type "float3" 2.703825 -0.30483094 -0.64450115 ;
	setAttr ".tk[38]" -type "float3" -0.053533543 0.0065301713 0.002197722 ;
	setAttr ".tk[39]" -type "float3" 2.5000751 -0.32763278 0.44394276 ;
	setAttr ".tk[40]" -type "float3" -0.11769626 -0.7538656 -0.62693763 ;
createNode polySmoothFace -n "polySmoothFace45";
	rename -uid "FE590E6D-0148-B08E-02C7-0BB5FDC76046";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".sdt" 2;
	setAttr ".dv" 2;
	setAttr ".suv" yes;
	setAttr ".kb" no;
	setAttr ".ma" yes;
	setAttr ".m08" yes;
createNode polyTweak -n "polyTweak47";
	rename -uid "2B49605A-BB4D-76FA-3D22-D4BFDB10F4E8";
	setAttr ".uopa" yes;
	setAttr -s 35 ".tk";
	setAttr ".tk[0]" -type "float3" -0.027373966 0.42629015 -0.80990016 ;
	setAttr ".tk[1]" -type "float3" -0.027373966 0.42629015 -0.80990016 ;
	setAttr ".tk[2]" -type "float3" -0.027373966 0.42629015 -0.80990016 ;
	setAttr ".tk[4]" -type "float3" -0.027373966 0.42629015 -0.80990016 ;
	setAttr ".tk[5]" -type "float3" 0.37381324 -0.045598697 -0.01534623 ;
	setAttr ".tk[7]" -type "float3" -0.027373966 0.42629015 -0.80990016 ;
	setAttr ".tk[8]" -type "float3" 0.48019549 -0.058575474 -0.01971356 ;
	setAttr ".tk[10]" -type "float3" -0.027373966 0.42629015 -0.80990016 ;
	setAttr ".tk[11]" -type "float3" 1.5753908 -0.1921702 -0.064674839 ;
	setAttr ".tk[14]" -type "float3" 0.90058738 -0.10985596 -0.036971994 ;
	setAttr ".tk[15]" -type "float3" -0.027373966 0.42629015 -0.80990016 ;
	setAttr ".tk[16]" -type "float3" -0.11769626 -0.7538656 -0.62693763 ;
	setAttr ".tk[17]" -type "float3" -0.053533543 0.0065301713 0.002197722 ;
	setAttr ".tk[18]" -type "float3" 0.024434607 -0.035902545 0.70187193 ;
	setAttr ".tk[20]" -type "float3" 0.18583465 -0.022668598 -0.0076291077 ;
	setAttr ".tk[21]" -type "float3" -0.027373966 0.42629015 -0.80990016 ;
	setAttr ".tk[22]" -type "float3" -0.027373966 0.42629015 -0.80990016 ;
	setAttr ".tk[23]" -type "float3" 0.37381324 -0.045598697 -0.01534623 ;
	setAttr ".tk[24]" -type "float3" 0.48019549 -0.058575474 -0.01971356 ;
	setAttr ".tk[25]" -type "float3" 1.5753908 -0.1921702 -0.064674839 ;
	setAttr ".tk[26]" -type "float3" 0.72135496 -0.08799272 -0.029613931 ;
	setAttr ".tk[27]" -type "float3" 0.90058738 -0.10985596 -0.036971994 ;
	setAttr ".tk[28]" -type "float3" 2.703825 -0.30483094 -0.64450115 ;
	setAttr ".tk[29]" -type "float3" -0.027373966 0.42629015 -0.80990016 ;
	setAttr ".tk[30]" -type "float3" 0.34643909 0.38069141 -0.82524645 ;
	setAttr ".tk[31]" -type "float3" 0.48019549 -0.058575474 -0.01971356 ;
	setAttr ".tk[32]" -type "float3" 0.48019549 -0.058575474 -0.01971356 ;
	setAttr ".tk[33]" -type "float3" 0.18583465 -0.022668598 -0.0076291077 ;
	setAttr ".tk[34]" -type "float3" 0.90058738 -0.10985596 -0.036971994 ;
	setAttr ".tk[35]" -type "float3" 2.5000751 -0.32763278 0.44394276 ;
	setAttr ".tk[36]" -type "float3" 0.024434607 -0.035902545 0.70187193 ;
	setAttr ".tk[37]" -type "float3" 2.703825 -0.30483094 -0.64450115 ;
	setAttr ".tk[38]" -type "float3" -0.053533543 0.0065301713 0.002197722 ;
	setAttr ".tk[39]" -type "float3" 2.5000751 -0.32763278 0.44394276 ;
	setAttr ".tk[40]" -type "float3" -0.11769626 -0.7538656 -0.62693763 ;
createNode polySmoothFace -n "polySmoothFace46";
	rename -uid "B31DC6B2-C046-836F-8902-C0ABA88B4FFA";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".sdt" 2;
	setAttr ".dv" 2;
	setAttr ".suv" yes;
	setAttr ".kb" no;
	setAttr ".ma" yes;
	setAttr ".m08" yes;
createNode polyTweak -n "polyTweak48";
	rename -uid "6B119C10-624F-C7AF-8E13-EBBBF4D5B902";
	setAttr ".uopa" yes;
	setAttr -s 35 ".tk";
	setAttr ".tk[0]" -type "float3" -0.027373966 0.42629015 -0.80990016 ;
	setAttr ".tk[1]" -type "float3" -0.027373966 0.42629015 -0.80990016 ;
	setAttr ".tk[2]" -type "float3" -0.027373966 0.42629015 -0.80990016 ;
	setAttr ".tk[4]" -type "float3" -0.027373966 0.42629015 -0.80990016 ;
	setAttr ".tk[5]" -type "float3" 0.37381324 -0.045598697 -0.01534623 ;
	setAttr ".tk[7]" -type "float3" -0.027373966 0.42629015 -0.80990016 ;
	setAttr ".tk[8]" -type "float3" 0.48019549 -0.058575474 -0.01971356 ;
	setAttr ".tk[10]" -type "float3" -0.027373966 0.42629015 -0.80990016 ;
	setAttr ".tk[11]" -type "float3" 1.5753908 -0.1921702 -0.064674839 ;
	setAttr ".tk[14]" -type "float3" 0.90058738 -0.10985596 -0.036971994 ;
	setAttr ".tk[15]" -type "float3" -0.027373966 0.42629015 -0.80990016 ;
	setAttr ".tk[16]" -type "float3" -0.11769626 -0.7538656 -0.62693763 ;
	setAttr ".tk[17]" -type "float3" -0.053533543 0.0065301713 0.002197722 ;
	setAttr ".tk[18]" -type "float3" 0.024434607 -0.035902545 0.70187193 ;
	setAttr ".tk[20]" -type "float3" 0.18583465 -0.022668598 -0.0076291077 ;
	setAttr ".tk[21]" -type "float3" -0.027373966 0.42629015 -0.80990016 ;
	setAttr ".tk[22]" -type "float3" -0.027373966 0.42629015 -0.80990016 ;
	setAttr ".tk[23]" -type "float3" 0.37381324 -0.045598697 -0.01534623 ;
	setAttr ".tk[24]" -type "float3" 0.48019549 -0.058575474 -0.01971356 ;
	setAttr ".tk[25]" -type "float3" 1.5753908 -0.1921702 -0.064674839 ;
	setAttr ".tk[26]" -type "float3" 0.72135496 -0.08799272 -0.029613931 ;
	setAttr ".tk[27]" -type "float3" 0.90058738 -0.10985596 -0.036971994 ;
	setAttr ".tk[28]" -type "float3" 2.703825 -0.30483094 -0.64450115 ;
	setAttr ".tk[29]" -type "float3" -0.027373966 0.42629015 -0.80990016 ;
	setAttr ".tk[30]" -type "float3" 0.34643909 0.38069141 -0.82524645 ;
	setAttr ".tk[31]" -type "float3" 0.48019549 -0.058575474 -0.01971356 ;
	setAttr ".tk[32]" -type "float3" 0.48019549 -0.058575474 -0.01971356 ;
	setAttr ".tk[33]" -type "float3" 0.18583465 -0.022668598 -0.0076291077 ;
	setAttr ".tk[34]" -type "float3" 0.90058738 -0.10985596 -0.036971994 ;
	setAttr ".tk[35]" -type "float3" 2.5000751 -0.32763278 0.44394276 ;
	setAttr ".tk[36]" -type "float3" 0.024434607 -0.035902545 0.70187193 ;
	setAttr ".tk[37]" -type "float3" 2.703825 -0.30483094 -0.64450115 ;
	setAttr ".tk[38]" -type "float3" -0.053533543 0.0065301713 0.002197722 ;
	setAttr ".tk[39]" -type "float3" 2.5000751 -0.32763278 0.44394276 ;
	setAttr ".tk[40]" -type "float3" -0.11769626 -0.7538656 -0.62693763 ;
createNode polySmoothFace -n "polySmoothFace47";
	rename -uid "82BC73AE-ED43-45AC-245F-78A7505CAED5";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".sdt" 2;
	setAttr ".dv" 2;
	setAttr ".suv" yes;
	setAttr ".kb" no;
	setAttr ".ma" yes;
	setAttr ".m08" yes;
createNode polyTweak -n "polyTweak49";
	rename -uid "07C0666B-D743-521C-1327-9DB738DB8519";
	setAttr ".uopa" yes;
	setAttr -s 28 ".tk";
	setAttr ".tk[5]" -type "float3" 0.37381324 -0.045598697 -0.01534623 ;
	setAttr ".tk[8]" -type "float3" 0.48019549 -0.058575474 -0.01971356 ;
	setAttr ".tk[10]" -type "float3" 0.87705338 -0.11785101 0.19597633 ;
	setAttr ".tk[11]" -type "float3" 1.5753908 -0.1921702 -0.064674839 ;
	setAttr ".tk[13]" -type "float3" 0.87705338 -0.11785101 0.19597633 ;
	setAttr ".tk[14]" -type "float3" 0.90058738 -0.10985596 -0.036971994 ;
	setAttr ".tk[16]" -type "float3" 0.75935709 -0.87171674 -0.43096152 ;
	setAttr ".tk[17]" -type "float3" -0.053533543 0.0065301713 0.002197722 ;
	setAttr ".tk[18]" -type "float3" 0.024434607 -0.035902545 0.70187193 ;
	setAttr ".tk[20]" -type "float3" 0.18583465 -0.022668598 -0.0076291077 ;
	setAttr ".tk[21]" -type "float3" 0.87705338 -0.11785101 0.19597633 ;
	setAttr ".tk[23]" -type "float3" 0.37381324 -0.045598697 -0.01534623 ;
	setAttr ".tk[24]" -type "float3" 0.48019549 -0.058575474 -0.01971356 ;
	setAttr ".tk[25]" -type "float3" 1.5753908 -0.1921702 -0.064674839 ;
	setAttr ".tk[26]" -type "float3" 0.72135496 -0.08799272 -0.029613931 ;
	setAttr ".tk[27]" -type "float3" 0.90058738 -0.10985596 -0.036971994 ;
	setAttr ".tk[28]" -type "float3" 2.703825 -0.30483094 -0.64450115 ;
	setAttr ".tk[30]" -type "float3" 0.37381324 -0.045598697 -0.01534623 ;
	setAttr ".tk[31]" -type "float3" 0.48019549 -0.058575474 -0.01971356 ;
	setAttr ".tk[32]" -type "float3" 0.48019549 -0.058575474 -0.01971356 ;
	setAttr ".tk[33]" -type "float3" 0.18583465 -0.022668598 -0.0076291077 ;
	setAttr ".tk[34]" -type "float3" 0.90058738 -0.10985596 -0.036971994 ;
	setAttr ".tk[35]" -type "float3" 2.0534685 -3.9320436 0.27511588 ;
	setAttr ".tk[36]" -type "float3" 0.024434607 -0.035902545 0.70187193 ;
	setAttr ".tk[37]" -type "float3" 2.703825 -0.30483094 -0.64450115 ;
	setAttr ".tk[38]" -type "float3" -0.053533543 0.0065301713 0.002197722 ;
	setAttr ".tk[39]" -type "float3" 2.0534685 -3.9320436 0.27511588 ;
	setAttr ".tk[40]" -type "float3" 0.75935709 -0.87171674 -0.43096152 ;
createNode polySmoothFace -n "polySmoothFace48";
	rename -uid "6FF8EF82-A048-5717-1C61-97A97CFB0824";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".sdt" 2;
	setAttr ".dv" 2;
	setAttr ".suv" yes;
	setAttr ".kb" no;
	setAttr ".ma" yes;
	setAttr ".m08" yes;
createNode polyTweak -n "polyTweak50";
	rename -uid "A6C0DC18-CB49-18D6-9B7E-D3AB8AAE24EB";
	setAttr ".uopa" yes;
	setAttr -s 28 ".tk";
	setAttr ".tk[5]" -type "float3" 0.37381324 -0.045598697 -0.01534623 ;
	setAttr ".tk[8]" -type "float3" 0.48019549 -0.058575474 -0.01971356 ;
	setAttr ".tk[10]" -type "float3" 0.87705338 -0.11785101 0.19597633 ;
	setAttr ".tk[11]" -type "float3" 1.5753908 -0.1921702 -0.064674839 ;
	setAttr ".tk[13]" -type "float3" 0.87705338 -0.11785101 0.19597633 ;
	setAttr ".tk[14]" -type "float3" 0.90058738 -0.10985596 -0.036971994 ;
	setAttr ".tk[16]" -type "float3" 0.75935709 -0.87171674 -0.43096152 ;
	setAttr ".tk[17]" -type "float3" -0.053533543 0.0065301713 0.002197722 ;
	setAttr ".tk[18]" -type "float3" 0.024434607 -0.035902545 0.70187193 ;
	setAttr ".tk[20]" -type "float3" 0.18583465 -0.022668598 -0.0076291077 ;
	setAttr ".tk[21]" -type "float3" 0.87705338 -0.11785101 0.19597633 ;
	setAttr ".tk[23]" -type "float3" 0.37381324 -0.045598697 -0.01534623 ;
	setAttr ".tk[24]" -type "float3" 0.48019549 -0.058575474 -0.01971356 ;
	setAttr ".tk[25]" -type "float3" 1.5753908 -0.1921702 -0.064674839 ;
	setAttr ".tk[26]" -type "float3" 0.72135496 -0.08799272 -0.029613931 ;
	setAttr ".tk[27]" -type "float3" 0.90058738 -0.10985596 -0.036971994 ;
	setAttr ".tk[28]" -type "float3" 2.703825 -0.30483094 -0.64450115 ;
	setAttr ".tk[30]" -type "float3" 0.37381324 -0.045598697 -0.01534623 ;
	setAttr ".tk[31]" -type "float3" 0.48019549 -0.058575474 -0.01971356 ;
	setAttr ".tk[32]" -type "float3" 0.48019549 -0.058575474 -0.01971356 ;
	setAttr ".tk[33]" -type "float3" 0.18583465 -0.022668598 -0.0076291077 ;
	setAttr ".tk[34]" -type "float3" 0.90058738 -0.10985596 -0.036971994 ;
	setAttr ".tk[35]" -type "float3" 2.0534685 -3.9320436 0.27511588 ;
	setAttr ".tk[36]" -type "float3" 0.024434607 -0.035902545 0.70187193 ;
	setAttr ".tk[37]" -type "float3" 2.703825 -0.30483094 -0.64450115 ;
	setAttr ".tk[38]" -type "float3" -0.053533543 0.0065301713 0.002197722 ;
	setAttr ".tk[39]" -type "float3" 2.0534685 -3.9320436 0.27511588 ;
	setAttr ".tk[40]" -type "float3" 0.75935709 -0.87171674 -0.43096152 ;
createNode polySmoothFace -n "polySmoothFace49";
	rename -uid "423CAA65-2047-AB80-7ED7-909595697D5E";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".sdt" 2;
	setAttr ".dv" 2;
	setAttr ".suv" yes;
	setAttr ".kb" no;
	setAttr ".ma" yes;
	setAttr ".m08" yes;
createNode polyTweak -n "polyTweak51";
	rename -uid "5F5ECCD0-0E4F-495B-29B8-829D482C1694";
	setAttr ".uopa" yes;
	setAttr -s 25 ".tk";
	setAttr ".tk[5]" -type "float3" 0.37381324 -0.045598697 -0.01534623 ;
	setAttr ".tk[8]" -type "float3" 0.48019549 -0.058575474 -0.01971356 ;
	setAttr ".tk[11]" -type "float3" 1.5753908 -0.1921702 -0.064674839 ;
	setAttr ".tk[14]" -type "float3" 0.90058738 -0.10985596 -0.036971994 ;
	setAttr ".tk[16]" -type "float3" -0.11769626 -0.7538656 -0.62693763 ;
	setAttr ".tk[17]" -type "float3" -0.053533543 0.0065301713 0.002197722 ;
	setAttr ".tk[18]" -type "float3" 0.024434607 -0.035902545 0.70187193 ;
	setAttr ".tk[20]" -type "float3" 0.18583465 -0.022668598 -0.0076291077 ;
	setAttr ".tk[23]" -type "float3" 0.37381324 -0.045598697 -0.01534623 ;
	setAttr ".tk[24]" -type "float3" 0.48019549 -0.058575474 -0.01971356 ;
	setAttr ".tk[25]" -type "float3" 1.5753908 -0.1921702 -0.064674839 ;
	setAttr ".tk[26]" -type "float3" 0.72135496 -0.08799272 -0.029613931 ;
	setAttr ".tk[27]" -type "float3" 0.90058738 -0.10985596 -0.036971994 ;
	setAttr ".tk[28]" -type "float3" 2.703825 -0.30483094 -0.64450115 ;
	setAttr ".tk[30]" -type "float3" 0.37381324 -0.045598697 -0.01534623 ;
	setAttr ".tk[31]" -type "float3" 0.48019549 -0.058575474 -0.01971356 ;
	setAttr ".tk[32]" -type "float3" 0.48019549 -0.058575474 -0.01971356 ;
	setAttr ".tk[33]" -type "float3" 0.18583465 -0.022668598 -0.0076291077 ;
	setAttr ".tk[34]" -type "float3" 0.90058738 -0.10985596 -0.036971994 ;
	setAttr ".tk[35]" -type "float3" 2.5000751 -0.32763278 0.44394276 ;
	setAttr ".tk[36]" -type "float3" 0.024434607 -0.035902545 0.70187193 ;
	setAttr ".tk[37]" -type "float3" 2.703825 -0.30483094 -0.64450115 ;
	setAttr ".tk[38]" -type "float3" -0.053533543 0.0065301713 0.002197722 ;
	setAttr ".tk[39]" -type "float3" 2.5000751 -0.32763278 0.44394276 ;
	setAttr ".tk[40]" -type "float3" -0.11769626 -0.7538656 -0.62693763 ;
createNode polySmoothFace -n "polySmoothFace50";
	rename -uid "51C67FDE-C045-5092-9A8E-3EA077316498";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".sdt" 2;
	setAttr ".dv" 2;
	setAttr ".suv" yes;
	setAttr ".kb" no;
	setAttr ".ma" yes;
	setAttr ".m08" yes;
createNode polyTweak -n "polyTweak52";
	rename -uid "D6DBC404-C84A-0637-3ED5-E884724FBAC5";
	setAttr ".uopa" yes;
	setAttr -s 25 ".tk";
	setAttr ".tk[5]" -type "float3" 0.37381324 -0.045598697 -0.01534623 ;
	setAttr ".tk[8]" -type "float3" 0.48019549 -0.058575474 -0.01971356 ;
	setAttr ".tk[11]" -type "float3" 1.5753908 -0.1921702 -0.064674839 ;
	setAttr ".tk[14]" -type "float3" 0.90058738 -0.10985596 -0.036971994 ;
	setAttr ".tk[16]" -type "float3" -0.11769626 -0.7538656 -0.62693763 ;
	setAttr ".tk[17]" -type "float3" -0.053533543 0.0065301713 0.002197722 ;
	setAttr ".tk[18]" -type "float3" 0.024434607 -0.035902545 0.70187193 ;
	setAttr ".tk[20]" -type "float3" 0.18583465 -0.022668598 -0.0076291077 ;
	setAttr ".tk[23]" -type "float3" 0.37381324 -0.045598697 -0.01534623 ;
	setAttr ".tk[24]" -type "float3" 0.48019549 -0.058575474 -0.01971356 ;
	setAttr ".tk[25]" -type "float3" 1.5753908 -0.1921702 -0.064674839 ;
	setAttr ".tk[26]" -type "float3" 0.72135496 -0.08799272 -0.029613931 ;
	setAttr ".tk[27]" -type "float3" 0.90058738 -0.10985596 -0.036971994 ;
	setAttr ".tk[28]" -type "float3" 2.703825 -0.30483094 -0.64450115 ;
	setAttr ".tk[30]" -type "float3" 0.37381324 -0.045598697 -0.01534623 ;
	setAttr ".tk[31]" -type "float3" 0.48019549 -0.058575474 -0.01971356 ;
	setAttr ".tk[32]" -type "float3" 0.48019549 -0.058575474 -0.01971356 ;
	setAttr ".tk[33]" -type "float3" 0.18583465 -0.022668598 -0.0076291077 ;
	setAttr ".tk[34]" -type "float3" 0.90058738 -0.10985596 -0.036971994 ;
	setAttr ".tk[35]" -type "float3" 2.5000751 -0.32763278 0.44394276 ;
	setAttr ".tk[36]" -type "float3" 0.024434607 -0.035902545 0.70187193 ;
	setAttr ".tk[37]" -type "float3" 2.703825 -0.30483094 -0.64450115 ;
	setAttr ".tk[38]" -type "float3" -0.053533543 0.0065301713 0.002197722 ;
	setAttr ".tk[39]" -type "float3" 2.5000751 -0.32763278 0.44394276 ;
	setAttr ".tk[40]" -type "float3" -0.11769626 -0.7538656 -0.62693763 ;
createNode polySmoothFace -n "polySmoothFace51";
	rename -uid "5E35A687-DA47-5C11-1618-48A5B17DEBE2";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".sdt" 2;
	setAttr ".dv" 2;
	setAttr ".suv" yes;
	setAttr ".kb" no;
	setAttr ".ma" yes;
	setAttr ".m08" yes;
createNode polyTweak -n "polyTweak53";
	rename -uid "9B559D77-CA49-B65A-8DD5-2FB87B77410E";
	setAttr ".uopa" yes;
	setAttr -s 34 ".tk";
	setAttr ".tk[0]" -type "float3" 0.10496046 0.53748643 -0.01868277 ;
	setAttr ".tk[1]" -type "float3" 0.10496046 0.53748643 -0.01868277 ;
	setAttr ".tk[2]" -type "float3" 0.10496046 0.53748643 -0.01868277 ;
	setAttr ".tk[5]" -type "float3" 0.37381324 -0.045598697 -0.01534623 ;
	setAttr ".tk[8]" -type "float3" 0.48019549 -0.058575474 -0.01971356 ;
	setAttr ".tk[10]" -type "float3" 0.87705338 -0.11785101 0.19597633 ;
	setAttr ".tk[11]" -type "float3" 1.5753908 -0.1921702 -0.064674839 ;
	setAttr ".tk[13]" -type "float3" 0.87705338 -0.11785101 0.19597633 ;
	setAttr ".tk[14]" -type "float3" 0.90058738 -0.10985596 -0.036971994 ;
	setAttr ".tk[15]" -type "float3" 0.10496046 0.53748643 -0.01868277 ;
	setAttr ".tk[16]" -type "float3" 0.75935709 -0.87171674 -0.43096152 ;
	setAttr ".tk[17]" -type "float3" -0.053533543 0.0065301713 0.002197722 ;
	setAttr ".tk[18]" -type "float3" 0.024434607 -0.035902545 0.70187193 ;
	setAttr ".tk[20]" -type "float3" 0.18583465 -0.022668598 -0.0076291077 ;
	setAttr ".tk[21]" -type "float3" 0.87705338 -0.11785101 0.19597633 ;
	setAttr ".tk[22]" -type "float3" 0.10496046 0.53748643 -0.01868277 ;
	setAttr ".tk[23]" -type "float3" 0.37381324 -0.045598697 -0.01534623 ;
	setAttr ".tk[24]" -type "float3" 0.48019549 -0.058575474 -0.01971356 ;
	setAttr ".tk[25]" -type "float3" 1.5753908 -0.1921702 -0.064674839 ;
	setAttr ".tk[26]" -type "float3" 0.72135496 -0.08799272 -0.029613931 ;
	setAttr ".tk[27]" -type "float3" 0.90058738 -0.10985596 -0.036971994 ;
	setAttr ".tk[28]" -type "float3" 2.703825 -0.30483094 -0.64450115 ;
	setAttr ".tk[29]" -type "float3" 0.10496046 0.53748643 -0.01868277 ;
	setAttr ".tk[30]" -type "float3" 0.37381324 -0.045598697 -0.01534623 ;
	setAttr ".tk[31]" -type "float3" 0.48019549 -0.058575474 -0.01971356 ;
	setAttr ".tk[32]" -type "float3" 0.48019549 -0.058575474 -0.01971356 ;
	setAttr ".tk[33]" -type "float3" 0.18583465 -0.022668598 -0.0076291077 ;
	setAttr ".tk[34]" -type "float3" 0.90058738 -0.10985596 -0.036971994 ;
	setAttr ".tk[35]" -type "float3" 2.0534685 -3.9320436 0.27511588 ;
	setAttr ".tk[36]" -type "float3" 0.024434607 -0.035902545 0.70187193 ;
	setAttr ".tk[37]" -type "float3" 2.703825 -0.30483094 -0.64450115 ;
	setAttr ".tk[38]" -type "float3" -0.053533543 0.0065301713 0.002197722 ;
	setAttr ".tk[39]" -type "float3" 2.0534685 -3.9320436 0.27511588 ;
	setAttr ".tk[40]" -type "float3" 0.75935709 -0.87171674 -0.43096152 ;
createNode polySmoothFace -n "polySmoothFace52";
	rename -uid "FD359A74-6C42-7568-91DA-1FAEFEAEAE28";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".sdt" 2;
	setAttr ".dv" 2;
	setAttr ".suv" yes;
	setAttr ".kb" no;
	setAttr ".ma" yes;
	setAttr ".m08" yes;
createNode polyTweak -n "polyTweak54";
	rename -uid "6DE99C58-9149-E9DC-4906-F098F84249AD";
	setAttr ".uopa" yes;
	setAttr -s 28 ".tk";
	setAttr ".tk[5]" -type "float3" 0.37381324 -0.045598697 -0.01534623 ;
	setAttr ".tk[8]" -type "float3" 0.48019549 -0.058575474 -0.01971356 ;
	setAttr ".tk[10]" -type "float3" 0.87705338 -0.11785101 0.19597633 ;
	setAttr ".tk[11]" -type "float3" 1.5753908 -0.1921702 -0.064674839 ;
	setAttr ".tk[13]" -type "float3" 0.87705338 -0.11785101 0.19597633 ;
	setAttr ".tk[14]" -type "float3" 0.90058738 -0.10985596 -0.036971994 ;
	setAttr ".tk[16]" -type "float3" 0.75935709 -0.87171674 -0.43096152 ;
	setAttr ".tk[17]" -type "float3" -0.053533543 0.0065301713 0.002197722 ;
	setAttr ".tk[18]" -type "float3" 0.024434607 -0.035902545 0.70187193 ;
	setAttr ".tk[20]" -type "float3" 0.18583465 -0.022668598 -0.0076291077 ;
	setAttr ".tk[21]" -type "float3" 0.87705338 -0.11785101 0.19597633 ;
	setAttr ".tk[23]" -type "float3" 0.37381324 -0.045598697 -0.01534623 ;
	setAttr ".tk[24]" -type "float3" 0.48019549 -0.058575474 -0.01971356 ;
	setAttr ".tk[25]" -type "float3" 1.5753908 -0.1921702 -0.064674839 ;
	setAttr ".tk[26]" -type "float3" 0.72135496 -0.08799272 -0.029613931 ;
	setAttr ".tk[27]" -type "float3" 0.90058738 -0.10985596 -0.036971994 ;
	setAttr ".tk[28]" -type "float3" 2.703825 -0.30483094 -0.64450115 ;
	setAttr ".tk[30]" -type "float3" 0.37381324 -0.045598697 -0.01534623 ;
	setAttr ".tk[31]" -type "float3" 0.48019549 -0.058575474 -0.01971356 ;
	setAttr ".tk[32]" -type "float3" 0.48019549 -0.058575474 -0.01971356 ;
	setAttr ".tk[33]" -type "float3" 0.18583465 -0.022668598 -0.0076291077 ;
	setAttr ".tk[34]" -type "float3" 0.90058738 -0.10985596 -0.036971994 ;
	setAttr ".tk[35]" -type "float3" 2.0534685 -3.9320436 0.27511588 ;
	setAttr ".tk[36]" -type "float3" 0.024434607 -0.035902545 0.70187193 ;
	setAttr ".tk[37]" -type "float3" 2.703825 -0.30483094 -0.64450115 ;
	setAttr ".tk[38]" -type "float3" -0.053533543 0.0065301713 0.002197722 ;
	setAttr ".tk[39]" -type "float3" 2.0534685 -3.9320436 0.27511588 ;
	setAttr ".tk[40]" -type "float3" 0.75935709 -0.87171674 -0.43096152 ;
createNode polySmoothFace -n "polySmoothFace53";
	rename -uid "B7757891-8D4F-B5CE-D764-D0ADCE40F296";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".sdt" 2;
	setAttr ".dv" 2;
	setAttr ".suv" yes;
	setAttr ".kb" no;
	setAttr ".ma" yes;
	setAttr ".m08" yes;
createNode polyTweak -n "polyTweak55";
	rename -uid "ED505053-C346-346B-E0E6-BDBBEE21443C";
	setAttr ".uopa" yes;
	setAttr -s 34 ".tk";
	setAttr ".tk[0]" -type "float3" 0.10496046 0.53748643 -0.01868277 ;
	setAttr ".tk[1]" -type "float3" 0.10496046 0.53748643 -0.01868277 ;
	setAttr ".tk[2]" -type "float3" 0.10496046 0.53748643 -0.01868277 ;
	setAttr ".tk[5]" -type "float3" 0.37381324 -0.045598697 -0.01534623 ;
	setAttr ".tk[8]" -type "float3" 0.48019549 -0.058575474 -0.01971356 ;
	setAttr ".tk[10]" -type "float3" 0.87705338 -0.11785101 0.19597633 ;
	setAttr ".tk[11]" -type "float3" 1.5753908 -0.1921702 -0.064674839 ;
	setAttr ".tk[13]" -type "float3" 0.87705338 -0.11785101 0.19597633 ;
	setAttr ".tk[14]" -type "float3" 0.90058738 -0.10985596 -0.036971994 ;
	setAttr ".tk[15]" -type "float3" 0.10496046 0.53748643 -0.01868277 ;
	setAttr ".tk[16]" -type "float3" 0.75935709 -0.87171674 -0.43096152 ;
	setAttr ".tk[17]" -type "float3" -0.053533543 0.0065301713 0.002197722 ;
	setAttr ".tk[18]" -type "float3" 0.024434607 -0.035902545 0.70187193 ;
	setAttr ".tk[20]" -type "float3" 0.18583465 -0.022668598 -0.0076291077 ;
	setAttr ".tk[21]" -type "float3" 0.87705338 -0.11785101 0.19597633 ;
	setAttr ".tk[22]" -type "float3" 0.10496046 0.53748643 -0.01868277 ;
	setAttr ".tk[23]" -type "float3" 0.37381324 -0.045598697 -0.01534623 ;
	setAttr ".tk[24]" -type "float3" 0.48019549 -0.058575474 -0.01971356 ;
	setAttr ".tk[25]" -type "float3" 1.5753908 -0.1921702 -0.064674839 ;
	setAttr ".tk[26]" -type "float3" 0.72135496 -0.08799272 -0.029613931 ;
	setAttr ".tk[27]" -type "float3" 0.90058738 -0.10985596 -0.036971994 ;
	setAttr ".tk[28]" -type "float3" 2.703825 -0.30483094 -0.64450115 ;
	setAttr ".tk[29]" -type "float3" 0.10496046 0.53748643 -0.01868277 ;
	setAttr ".tk[30]" -type "float3" 0.37381324 -0.045598697 -0.01534623 ;
	setAttr ".tk[31]" -type "float3" 0.48019549 -0.058575474 -0.01971356 ;
	setAttr ".tk[32]" -type "float3" 0.48019549 -0.058575474 -0.01971356 ;
	setAttr ".tk[33]" -type "float3" 0.18583465 -0.022668598 -0.0076291077 ;
	setAttr ".tk[34]" -type "float3" 0.90058738 -0.10985596 -0.036971994 ;
	setAttr ".tk[35]" -type "float3" 2.0534685 -3.9320436 0.27511588 ;
	setAttr ".tk[36]" -type "float3" 0.024434607 -0.035902545 0.70187193 ;
	setAttr ".tk[37]" -type "float3" 2.703825 -0.30483094 -0.64450115 ;
	setAttr ".tk[38]" -type "float3" -0.053533543 0.0065301713 0.002197722 ;
	setAttr ".tk[39]" -type "float3" 2.0534685 -3.9320436 0.27511588 ;
	setAttr ".tk[40]" -type "float3" 0.75935709 -0.87171674 -0.43096152 ;
createNode polySmoothFace -n "polySmoothFace54";
	rename -uid "7B0340B6-F048-0297-88EA-868A3B1D7EEC";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".sdt" 2;
	setAttr ".dv" 2;
	setAttr ".suv" yes;
	setAttr ".kb" no;
	setAttr ".ma" yes;
	setAttr ".m08" yes;
createNode polyTweak -n "polyTweak56";
	rename -uid "073CC513-D841-BFFF-B897-0C8B24794A5E";
	setAttr ".uopa" yes;
	setAttr -s 34 ".tk";
	setAttr ".tk[0]" -type "float3" 0.28507885 1.4598452 -0.050743528 ;
	setAttr ".tk[1]" -type "float3" 0.28507885 1.4598452 -0.050743528 ;
	setAttr ".tk[2]" -type "float3" 0.28507885 1.4598452 -0.050743528 ;
	setAttr ".tk[5]" -type "float3" 0.37381324 -0.045598697 -0.01534623 ;
	setAttr ".tk[8]" -type "float3" 0.48019549 -0.058575474 -0.01971356 ;
	setAttr ".tk[10]" -type "float3" 0.87705338 -0.11785101 0.19597633 ;
	setAttr ".tk[11]" -type "float3" 1.5753908 -0.1921702 -0.064674839 ;
	setAttr ".tk[13]" -type "float3" 0.87705338 -0.11785101 0.19597633 ;
	setAttr ".tk[14]" -type "float3" 0.90058738 -0.10985596 -0.036971994 ;
	setAttr ".tk[15]" -type "float3" 0.28507885 1.4598452 -0.050743528 ;
	setAttr ".tk[16]" -type "float3" 0.75935709 -0.87171674 -0.43096152 ;
	setAttr ".tk[17]" -type "float3" -0.053533543 0.0065301713 0.002197722 ;
	setAttr ".tk[18]" -type "float3" 0.024434607 -0.035902545 0.70187193 ;
	setAttr ".tk[20]" -type "float3" 0.18583465 -0.022668598 -0.0076291077 ;
	setAttr ".tk[21]" -type "float3" 0.87705338 -0.11785101 0.19597633 ;
	setAttr ".tk[22]" -type "float3" 0.28507885 1.4598452 -0.050743528 ;
	setAttr ".tk[23]" -type "float3" 0.37381324 -0.045598697 -0.01534623 ;
	setAttr ".tk[24]" -type "float3" 0.48019549 -0.058575474 -0.01971356 ;
	setAttr ".tk[25]" -type "float3" 1.5753908 -0.1921702 -0.064674839 ;
	setAttr ".tk[26]" -type "float3" 0.72135496 -0.08799272 -0.029613931 ;
	setAttr ".tk[27]" -type "float3" 0.90058738 -0.10985596 -0.036971994 ;
	setAttr ".tk[28]" -type "float3" 2.703825 -0.30483094 -0.64450115 ;
	setAttr ".tk[29]" -type "float3" 0.28507885 1.4598452 -0.050743528 ;
	setAttr ".tk[30]" -type "float3" 0.37381324 -0.045598697 -0.01534623 ;
	setAttr ".tk[31]" -type "float3" 0.48019549 -0.058575474 -0.01971356 ;
	setAttr ".tk[32]" -type "float3" 0.48019549 -0.058575474 -0.01971356 ;
	setAttr ".tk[33]" -type "float3" 0.18583465 -0.022668598 -0.0076291077 ;
	setAttr ".tk[34]" -type "float3" 0.90058738 -0.10985596 -0.036971994 ;
	setAttr ".tk[35]" -type "float3" 2.0534685 -3.9320436 0.27511588 ;
	setAttr ".tk[36]" -type "float3" 0.024434607 -0.035902545 0.70187193 ;
	setAttr ".tk[37]" -type "float3" 2.703825 -0.30483094 -0.64450115 ;
	setAttr ".tk[38]" -type "float3" -0.053533543 0.0065301713 0.002197722 ;
	setAttr ".tk[39]" -type "float3" 2.0534685 -3.9320436 0.27511588 ;
	setAttr ".tk[40]" -type "float3" 0.75935709 -0.87171674 -0.43096152 ;
createNode polySmoothFace -n "pasted__polySmoothFace54";
	rename -uid "BD5726BF-E544-4A68-9D46-08A1A715E385";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".sdt" 2;
	setAttr ".dv" 2;
	setAttr ".suv" yes;
	setAttr ".kb" no;
	setAttr ".ma" yes;
	setAttr ".m08" yes;
createNode polyTweak -n "pasted__polyTweak56";
	rename -uid "A5461043-7E4A-9E19-9BCD-A790FE62BAA6";
	setAttr ".uopa" yes;
	setAttr -s 34 ".tk";
	setAttr ".tk[0]" -type "float3" 0.28507885 1.4598452 -0.050743528 ;
	setAttr ".tk[1]" -type "float3" 0.28507885 1.4598452 -0.050743528 ;
	setAttr ".tk[2]" -type "float3" 0.28507885 1.4598452 -0.050743528 ;
	setAttr ".tk[5]" -type "float3" 0.37381324 -0.045598697 -0.01534623 ;
	setAttr ".tk[8]" -type "float3" 0.48019549 -0.058575474 -0.01971356 ;
	setAttr ".tk[10]" -type "float3" 0.87705338 -0.11785101 0.19597633 ;
	setAttr ".tk[11]" -type "float3" 1.5753908 -0.1921702 -0.064674839 ;
	setAttr ".tk[13]" -type "float3" 0.87705338 -0.11785101 0.19597633 ;
	setAttr ".tk[14]" -type "float3" 0.90058738 -0.10985596 -0.036971994 ;
	setAttr ".tk[15]" -type "float3" 0.28507885 1.4598452 -0.050743528 ;
	setAttr ".tk[16]" -type "float3" 0.75935709 -0.87171674 -0.43096152 ;
	setAttr ".tk[17]" -type "float3" -0.053533543 0.0065301713 0.002197722 ;
	setAttr ".tk[18]" -type "float3" 0.024434607 -0.035902545 0.70187193 ;
	setAttr ".tk[20]" -type "float3" 0.18583465 -0.022668598 -0.0076291077 ;
	setAttr ".tk[21]" -type "float3" 0.87705338 -0.11785101 0.19597633 ;
	setAttr ".tk[22]" -type "float3" 0.28507885 1.4598452 -0.050743528 ;
	setAttr ".tk[23]" -type "float3" 0.37381324 -0.045598697 -0.01534623 ;
	setAttr ".tk[24]" -type "float3" 0.48019549 -0.058575474 -0.01971356 ;
	setAttr ".tk[25]" -type "float3" 1.5753908 -0.1921702 -0.064674839 ;
	setAttr ".tk[26]" -type "float3" 0.72135496 -0.08799272 -0.029613931 ;
	setAttr ".tk[27]" -type "float3" 0.90058738 -0.10985596 -0.036971994 ;
	setAttr ".tk[28]" -type "float3" 2.703825 -0.30483094 -0.64450115 ;
	setAttr ".tk[29]" -type "float3" 0.28507885 1.4598452 -0.050743528 ;
	setAttr ".tk[30]" -type "float3" 0.37381324 -0.045598697 -0.01534623 ;
	setAttr ".tk[31]" -type "float3" 0.48019549 -0.058575474 -0.01971356 ;
	setAttr ".tk[32]" -type "float3" 0.48019549 -0.058575474 -0.01971356 ;
	setAttr ".tk[33]" -type "float3" 0.18583465 -0.022668598 -0.0076291077 ;
	setAttr ".tk[34]" -type "float3" 0.90058738 -0.10985596 -0.036971994 ;
	setAttr ".tk[35]" -type "float3" 2.0534685 -3.9320436 0.27511588 ;
	setAttr ".tk[36]" -type "float3" 0.024434607 -0.035902545 0.70187193 ;
	setAttr ".tk[37]" -type "float3" 2.703825 -0.30483094 -0.64450115 ;
	setAttr ".tk[38]" -type "float3" -0.053533543 0.0065301713 0.002197722 ;
	setAttr ".tk[39]" -type "float3" 2.0534685 -3.9320436 0.27511588 ;
	setAttr ".tk[40]" -type "float3" 0.75935709 -0.87171674 -0.43096152 ;
createNode polySplitRing -n "pasted__pasted__pasted__pasted__polySplitRing72";
	rename -uid "EADC76F2-DB40-43DE-BFEB-CDB89892A5A2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[25:26]" "e[28]" "e[47]" "e[60]";
	setAttr ".ix" -type "matrix" 0.99181894581033681 0.12283249861510441 0.034747028875035918 0
		 -0.12098461360291417 0.99134056626626987 -0.051054920881586238 0 -0.040717342779530249 0.046433381944909494 0.99809119775606292 0
		 0.95450839875376836 7.9577816199711382 -0.1038731303907463 1;
	setAttr ".wt" 0.96004116535186768;
	setAttr ".dr" no;
	setAttr ".re" 60;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "pasted__pasted__pasted__pasted__polySplitRing71";
	rename -uid "7A8D63F1-1F47-6B1D-212B-539236DD39DD";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[0]" "e[2]" "e[4]" "e[6]" "e[8]" "e[27]" "e[34]";
	setAttr ".ix" -type "matrix" 0.99181894581033681 0.12283249861510441 0.034747028875035918 0
		 -0.12098461360291417 0.99134056626626987 -0.051054920881586238 0 -0.040717342779530249 0.046433381944909494 0.99809119775606292 0
		 0.95450839875376836 7.9577816199711382 -0.1038731303907463 1;
	setAttr ".wt" 0.45078617334365845;
	setAttr ".re" 4;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "pasted__pasted__pasted__pasted__polySplitRing70";
	rename -uid "6E7CE229-694D-03A1-A0EE-328C04AF408F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[1]" "e[3]" "e[5]" "e[7]" "e[9]" "e[29]" "e[32]";
	setAttr ".ix" -type "matrix" 0.99181894581033681 0.12283249861510441 0.034747028875035918 0
		 -0.12098461360291417 0.99134056626626987 -0.051054920881586238 0 -0.040717342779530249 0.046433381944909494 0.99809119775606292 0
		 0.95450839875376836 7.9577816199711382 -0.1038731303907463 1;
	setAttr ".wt" 0.44142022728919983;
	setAttr ".re" 5;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "pasted__pasted__pasted__pasted__polyTweak36";
	rename -uid "9DFE9AEC-6346-5194-0DD7-8FA66FD61EB3";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk";
	setAttr ".tk[12]" -type "float3" 1.1329491 -0.1382 -0.28060737 ;
	setAttr ".tk[13]" -type "float3" 1.1329491 -0.1382 0.19370499 ;
	setAttr ".tk[14]" -type "float3" 1.1329491 -0.1382 -0.043451209 ;
	setAttr ".tk[16]" -type "float3" 1.4332519 -0.52321374 0.16565017 ;
	setAttr ".tk[17]" -type "float3" 1.4332519 -0.52321374 -0.075712927 ;
	setAttr ".tk[18]" -type "float3" 1.4332519 -0.52321374 -0.31707615 ;
	setAttr ".tk[19]" -type "float3" 0.34622997 -0.042234018 -0.014213849 ;
	setAttr ".tk[20]" -type "float3" 0.34622997 -0.042234018 -0.014213849 ;
	setAttr ".tk[21]" -type "float3" 0.34622997 -0.042234018 -0.014213849 ;
createNode polySplitRing -n "pasted__pasted__pasted__pasted__polySplitRing69";
	rename -uid "FFF431B0-6348-CAE9-A476-4598B3214E0D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[19:21]";
	setAttr ".ix" -type "matrix" 0.99181894581033681 0.12283249861510441 0.034747028875035918 0
		 -0.12098461360291417 0.99134056626626987 -0.051054920881586238 0 -0.040717342779530249 0.046433381944909494 0.99809119775606292 0
		 0.95450839875376836 7.9577816199711382 -0.1038731303907463 1;
	setAttr ".wt" 0.57185649871826172;
	setAttr ".dr" no;
	setAttr ".re" 19;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeEdge -n "pasted__pasted__pasted__pasted__polyExtrudeEdge54";
	rename -uid "A8F4B276-FA42-80D0-7172-7C8119D90C58";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[8:9]";
	setAttr ".ix" -type "matrix" 0.99181894581033681 0.12283249861510441 0.034747028875035918 0
		 -0.12098461360291417 0.99134056626626987 -0.051054920881586238 0 -0.040717342779530249 0.046433381944909494 0.99809119775606292 0
		 0.95450839875376836 7.9577816199711382 -0.1038731303907463 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 5.8488293 10.386634 -0.063770838 ;
	setAttr ".rs" 1775271829;
	setAttr ".lt" -type "double3" 1.1102230246251565e-15 1.0519825984807096 0.92614300521516335 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 5.0287692829613571 10.147167455199835 -3.4132124716299725 ;
	setAttr ".cbx" -type "double3" 6.5332274693251202 10.471392957565067 3.2377168339755222 ;
createNode deleteComponent -n "pasted__pasted__pasted__pasted__deleteComponent162";
	rename -uid "FBF6EA9F-3A40-265B-7011-E7984CF733F2";
	setAttr ".dc" -type "componentList" 1 "f[10]";
createNode deleteComponent -n "pasted__pasted__pasted__pasted__deleteComponent161";
	rename -uid "2CDD388A-144D-18E0-12DE-C4B7546E70D3";
	setAttr ".dc" -type "componentList" 3 "e[26:27]" "e[29]" "e[31]";
createNode polyTweak -n "pasted__pasted__pasted__pasted__polyTweak35";
	rename -uid "DD90EEDB-1C41-2096-02FA-46AEF215FB96";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk[12:14]" -type "float3"  1.13214803 -0.13810232 -0.046478301
		 1.13214803 -0.13810232 -0.046478301 1.13214803 -0.13810232 -0.046478301;
createNode polyExtrudeEdge -n "pasted__pasted__pasted__pasted__polyExtrudeEdge53";
	rename -uid "B7DA83D5-C045-9636-1B23-2B8838859FA7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[27]" "e[29]";
	setAttr ".ix" -type "matrix" 0.99181894581033681 0.12283249861510441 0.034747028875035918 0
		 -0.12098461360291417 0.99134056626626987 -0.051054920881586238 0 -0.040717342779530249 0.046433381944909494 0.99809119775606292 0
		 0.95450839875376836 7.9577816199711382 -0.1038731303907463 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 5.3083782 11.408379 -0.086785421 ;
	setAttr ".rs" 605532666;
	setAttr ".lt" -type "double3" 4.4408920985006262e-16 0.99604232303254203 0.44332113968420767 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 4.4761601814078755 11.155048041019395 -3.734231221353455 ;
	setAttr ".cbx" -type "double3" 5.9927765803676296 11.493139360270376 3.5127064585951038 ;
createNode polyExtrudeEdge -n "pasted__pasted__pasted__pasted__polyExtrudeEdge52";
	rename -uid "0B560BDD-964E-928C-CAD4-34834F2EB076";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[8:9]";
	setAttr ".ix" -type "matrix" 0.99181894581033681 0.12283249861510441 0.034747028875035918 0
		 -0.12098461360291417 0.99134056626626987 -0.051054920881586238 0 -0.040717342779530249 0.046433381944909494 0.99809119775606292 0
		 0.95450839875376836 7.9577816199711382 -0.1038731303907463 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 4.7073426 10.386635 -0.063770868 ;
	setAttr ".rs" 468932099;
	setAttr ".lt" -type "double3" 6.106226635438361e-16 0.7848324413903679 0.93750686697837216 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 3.8872816095368794 10.147166734889886 -3.4132122253366921 ;
	setAttr ".cbx" -type "double3" 5.3917409748481528 10.471394145610249 3.2377165629201454 ;
createNode deleteComponent -n "pasted__pasted__pasted__pasted__deleteComponent160";
	rename -uid "A7680E72-D843-1402-9E5E-D8848A6108F9";
	setAttr ".dc" -type "componentList" 2 "f[8:11]" "f[14:15]";
createNode deleteComponent -n "pasted__pasted__pasted__pasted__deleteComponent159";
	rename -uid "321D4578-8C44-6BA1-F0CF-6795D7467441";
	setAttr ".dc" -type "componentList" 8 "f[0]" "f[3]" "f[6]" "f[9]" "f[12]" "f[15]" "f[18]" "f[21]";
createNode deleteComponent -n "pasted__pasted__pasted__pasted__deleteComponent158";
	rename -uid "9B17D19A-8B45-35BF-F3A3-98AF181C61DD";
	setAttr ".dc" -type "componentList" 1 "f[18]";
createNode deleteComponent -n "pasted__pasted__pasted__pasted__deleteComponent157";
	rename -uid "D3A641FC-2946-A62D-6DC9-A4B9EC765670";
	setAttr ".dc" -type "componentList" 1 "f[22]";
createNode deleteComponent -n "pasted__pasted__pasted__pasted__deleteComponent156";
	rename -uid "1CE6C672-6740-756E-0D4B-A19007798D63";
	setAttr ".dc" -type "componentList" 6 "f[0]" "f[4]" "f[8]" "f[12]" "f[16]" "f[20]";
createNode deleteComponent -n "pasted__pasted__pasted__pasted__deleteComponent155";
	rename -uid "F954D45A-1A45-7915-FF9A-7FACEC7D9A4D";
	setAttr ".dc" -type "componentList" 2 "f[25:26]" "f[31:32]";
createNode deleteComponent -n "pasted__pasted__pasted__pasted__deleteComponent154";
	rename -uid "77041A35-EC4E-F391-AC25-A8AE8109205A";
	setAttr ".dc" -type "componentList" 8 "f[1:4]" "f[9:12]" "f[17:20]" "f[25:28]" "f[33:36]" "f[41:44]" "f[50:51]" "f[58:59]";
createNode polySphere -n "pasted__pasted__pasted__pasted__polySphere18";
	rename -uid "68DC0D20-D44D-D8D7-4F2B-959F29551F13";
	setAttr ".r" 5.1001363843861824;
	setAttr ".sa" 8;
	setAttr ".sh" 8;
createNode materialInfo -n "pasted__pasted__pasted__pasted__materialInfo8";
	rename -uid "81CD5CB7-984E-CF58-CF54-068EB0890F0B";
createNode shadingEngine -n "pasted__pasted__pasted__pasted__lambert2SG7";
	rename -uid "BF1A99E9-9A48-E029-C75B-C888492A1A8A";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode lambert -n "pasted__pasted__pasted__pasted__lambert9";
	rename -uid "08D44ACC-5349-E5DB-211D-94B6744C59BD";
	setAttr ".c" -type "float3" 0.36000001 0.017279992 0.017279992 ;
createNode lambert -n "lambert3";
	rename -uid "12283CBF-4349-2171-F222-D3843D8630FB";
	setAttr ".c" -type "float3" 0.16264592 0.26829937 0.07896544 ;
createNode shadingEngine -n "lambert3SG";
	rename -uid "F8D4E526-FF4F-BC67-00CB-93BE913E9110";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo2";
	rename -uid "7ABB9F70-F344-7B0A-1AD0-EC88A4615032";
createNode polySmoothFace -n "pasted__pasted__polySmoothFace54";
	rename -uid "A44C9DD2-0E45-86FA-8AF3-C7B9EE3ABD5E";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".sdt" 2;
	setAttr ".dv" 2;
	setAttr ".suv" yes;
	setAttr ".kb" no;
	setAttr ".ma" yes;
	setAttr ".m08" yes;
createNode polyTweak -n "pasted__pasted__polyTweak56";
	rename -uid "F96D236A-AF4D-A55B-A861-C0A3E01E06A8";
	setAttr ".uopa" yes;
	setAttr -s 34 ".tk";
	setAttr ".tk[0]" -type "float3" 0.28507885 1.4598452 -0.050743528 ;
	setAttr ".tk[1]" -type "float3" 0.28507885 1.4598452 -0.050743528 ;
	setAttr ".tk[2]" -type "float3" 0.28507885 1.4598452 -0.050743528 ;
	setAttr ".tk[5]" -type "float3" 0.37381324 -0.045598697 -0.01534623 ;
	setAttr ".tk[8]" -type "float3" 0.48019549 -0.058575474 -0.01971356 ;
	setAttr ".tk[10]" -type "float3" 0.87705338 -0.11785101 0.19597633 ;
	setAttr ".tk[11]" -type "float3" 1.5753908 -0.1921702 -0.064674839 ;
	setAttr ".tk[13]" -type "float3" 0.87705338 -0.11785101 0.19597633 ;
	setAttr ".tk[14]" -type "float3" 0.90058738 -0.10985596 -0.036971994 ;
	setAttr ".tk[15]" -type "float3" 0.28507885 1.4598452 -0.050743528 ;
	setAttr ".tk[16]" -type "float3" 0.75935709 -0.87171674 -0.43096152 ;
	setAttr ".tk[17]" -type "float3" -0.053533543 0.0065301713 0.002197722 ;
	setAttr ".tk[18]" -type "float3" 0.024434607 -0.035902545 0.70187193 ;
	setAttr ".tk[20]" -type "float3" 0.18583465 -0.022668598 -0.0076291077 ;
	setAttr ".tk[21]" -type "float3" 0.87705338 -0.11785101 0.19597633 ;
	setAttr ".tk[22]" -type "float3" 0.28507885 1.4598452 -0.050743528 ;
	setAttr ".tk[23]" -type "float3" 0.37381324 -0.045598697 -0.01534623 ;
	setAttr ".tk[24]" -type "float3" 0.48019549 -0.058575474 -0.01971356 ;
	setAttr ".tk[25]" -type "float3" 1.5753908 -0.1921702 -0.064674839 ;
	setAttr ".tk[26]" -type "float3" 0.72135496 -0.08799272 -0.029613931 ;
	setAttr ".tk[27]" -type "float3" 0.90058738 -0.10985596 -0.036971994 ;
	setAttr ".tk[28]" -type "float3" 2.703825 -0.30483094 -0.64450115 ;
	setAttr ".tk[29]" -type "float3" 0.28507885 1.4598452 -0.050743528 ;
	setAttr ".tk[30]" -type "float3" 0.37381324 -0.045598697 -0.01534623 ;
	setAttr ".tk[31]" -type "float3" 0.48019549 -0.058575474 -0.01971356 ;
	setAttr ".tk[32]" -type "float3" 0.48019549 -0.058575474 -0.01971356 ;
	setAttr ".tk[33]" -type "float3" 0.18583465 -0.022668598 -0.0076291077 ;
	setAttr ".tk[34]" -type "float3" 0.90058738 -0.10985596 -0.036971994 ;
	setAttr ".tk[35]" -type "float3" 2.0534685 -3.9320436 0.27511588 ;
	setAttr ".tk[36]" -type "float3" 0.024434607 -0.035902545 0.70187193 ;
	setAttr ".tk[37]" -type "float3" 2.703825 -0.30483094 -0.64450115 ;
	setAttr ".tk[38]" -type "float3" -0.053533543 0.0065301713 0.002197722 ;
	setAttr ".tk[39]" -type "float3" 2.0534685 -3.9320436 0.27511588 ;
	setAttr ".tk[40]" -type "float3" 0.75935709 -0.87171674 -0.43096152 ;
createNode polySplitRing -n "pasted__pasted__pasted__pasted__pasted__polySplitRing72";
	rename -uid "C90D7D70-E243-867C-2B59-26816E69D745";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[25:26]" "e[28]" "e[47]" "e[60]";
	setAttr ".ix" -type "matrix" 0.99181894581033681 0.12283249861510441 0.034747028875035918 0
		 -0.12098461360291417 0.99134056626626987 -0.051054920881586238 0 -0.040717342779530249 0.046433381944909494 0.99809119775606292 0
		 0.95450839875376836 7.9577816199711382 -0.1038731303907463 1;
	setAttr ".wt" 0.96004116535186768;
	setAttr ".dr" no;
	setAttr ".re" 60;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "pasted__pasted__pasted__pasted__pasted__polySplitRing71";
	rename -uid "80E2B497-ED49-32AA-5190-FD81392C9106";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[0]" "e[2]" "e[4]" "e[6]" "e[8]" "e[27]" "e[34]";
	setAttr ".ix" -type "matrix" 0.99181894581033681 0.12283249861510441 0.034747028875035918 0
		 -0.12098461360291417 0.99134056626626987 -0.051054920881586238 0 -0.040717342779530249 0.046433381944909494 0.99809119775606292 0
		 0.95450839875376836 7.9577816199711382 -0.1038731303907463 1;
	setAttr ".wt" 0.45078617334365845;
	setAttr ".re" 4;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "pasted__pasted__pasted__pasted__pasted__polySplitRing70";
	rename -uid "D0793151-0B4E-F7EF-5E6A-FDAE84E90C57";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[1]" "e[3]" "e[5]" "e[7]" "e[9]" "e[29]" "e[32]";
	setAttr ".ix" -type "matrix" 0.99181894581033681 0.12283249861510441 0.034747028875035918 0
		 -0.12098461360291417 0.99134056626626987 -0.051054920881586238 0 -0.040717342779530249 0.046433381944909494 0.99809119775606292 0
		 0.95450839875376836 7.9577816199711382 -0.1038731303907463 1;
	setAttr ".wt" 0.44142022728919983;
	setAttr ".re" 5;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "pasted__pasted__pasted__pasted__pasted__polyTweak36";
	rename -uid "B11CFEBA-F24F-D6F2-1275-BAB2C335E51C";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk";
	setAttr ".tk[12]" -type "float3" 1.1329491 -0.1382 -0.28060737 ;
	setAttr ".tk[13]" -type "float3" 1.1329491 -0.1382 0.19370499 ;
	setAttr ".tk[14]" -type "float3" 1.1329491 -0.1382 -0.043451209 ;
	setAttr ".tk[16]" -type "float3" 1.4332519 -0.52321374 0.16565017 ;
	setAttr ".tk[17]" -type "float3" 1.4332519 -0.52321374 -0.075712927 ;
	setAttr ".tk[18]" -type "float3" 1.4332519 -0.52321374 -0.31707615 ;
	setAttr ".tk[19]" -type "float3" 0.34622997 -0.042234018 -0.014213849 ;
	setAttr ".tk[20]" -type "float3" 0.34622997 -0.042234018 -0.014213849 ;
	setAttr ".tk[21]" -type "float3" 0.34622997 -0.042234018 -0.014213849 ;
createNode polySplitRing -n "pasted__pasted__pasted__pasted__pasted__polySplitRing69";
	rename -uid "2F65F761-F14C-CD7F-7C12-0D910F4829E8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[19:21]";
	setAttr ".ix" -type "matrix" 0.99181894581033681 0.12283249861510441 0.034747028875035918 0
		 -0.12098461360291417 0.99134056626626987 -0.051054920881586238 0 -0.040717342779530249 0.046433381944909494 0.99809119775606292 0
		 0.95450839875376836 7.9577816199711382 -0.1038731303907463 1;
	setAttr ".wt" 0.57185649871826172;
	setAttr ".dr" no;
	setAttr ".re" 19;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeEdge -n "pasted__pasted__pasted__pasted__pasted__polyExtrudeEdge54";
	rename -uid "AE0C5565-0147-EC59-6F01-09A3BED04ECC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[8:9]";
	setAttr ".ix" -type "matrix" 0.99181894581033681 0.12283249861510441 0.034747028875035918 0
		 -0.12098461360291417 0.99134056626626987 -0.051054920881586238 0 -0.040717342779530249 0.046433381944909494 0.99809119775606292 0
		 0.95450839875376836 7.9577816199711382 -0.1038731303907463 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 5.8488293 10.386634 -0.063770838 ;
	setAttr ".rs" 1775271829;
	setAttr ".lt" -type "double3" 1.1102230246251565e-15 1.0519825984807096 0.92614300521516335 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 5.0287692829613571 10.147167455199835 -3.4132124716299725 ;
	setAttr ".cbx" -type "double3" 6.5332274693251202 10.471392957565067 3.2377168339755222 ;
createNode deleteComponent -n "pasted__pasted__pasted__pasted__pasted__deleteComponent162";
	rename -uid "C3304930-6A45-6819-4CE8-0B99D3EF9A3E";
	setAttr ".dc" -type "componentList" 1 "f[10]";
createNode deleteComponent -n "pasted__pasted__pasted__pasted__pasted__deleteComponent161";
	rename -uid "C1E486B1-EB49-D9BA-EBAA-C49831A5E04B";
	setAttr ".dc" -type "componentList" 3 "e[26:27]" "e[29]" "e[31]";
createNode polyTweak -n "pasted__pasted__pasted__pasted__pasted__polyTweak35";
	rename -uid "8B6B1C89-BD40-DFC4-6CF6-A69A3C3969D1";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk[12:14]" -type "float3"  1.13214803 -0.13810232 -0.046478301
		 1.13214803 -0.13810232 -0.046478301 1.13214803 -0.13810232 -0.046478301;
createNode polyExtrudeEdge -n "pasted__pasted__pasted__pasted__pasted__polyExtrudeEdge53";
	rename -uid "030A91DD-2E40-C860-C794-8D960ECA9BE7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[27]" "e[29]";
	setAttr ".ix" -type "matrix" 0.99181894581033681 0.12283249861510441 0.034747028875035918 0
		 -0.12098461360291417 0.99134056626626987 -0.051054920881586238 0 -0.040717342779530249 0.046433381944909494 0.99809119775606292 0
		 0.95450839875376836 7.9577816199711382 -0.1038731303907463 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 5.3083782 11.408379 -0.086785421 ;
	setAttr ".rs" 605532666;
	setAttr ".lt" -type "double3" 4.4408920985006262e-16 0.99604232303254203 0.44332113968420767 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 4.4761601814078755 11.155048041019395 -3.734231221353455 ;
	setAttr ".cbx" -type "double3" 5.9927765803676296 11.493139360270376 3.5127064585951038 ;
createNode polyExtrudeEdge -n "pasted__pasted__pasted__pasted__pasted__polyExtrudeEdge52";
	rename -uid "ADEC3CED-C545-1389-3A6F-7494907B6B38";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[8:9]";
	setAttr ".ix" -type "matrix" 0.99181894581033681 0.12283249861510441 0.034747028875035918 0
		 -0.12098461360291417 0.99134056626626987 -0.051054920881586238 0 -0.040717342779530249 0.046433381944909494 0.99809119775606292 0
		 0.95450839875376836 7.9577816199711382 -0.1038731303907463 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 4.7073426 10.386635 -0.063770868 ;
	setAttr ".rs" 468932099;
	setAttr ".lt" -type "double3" 6.106226635438361e-16 0.7848324413903679 0.93750686697837216 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 3.8872816095368794 10.147166734889886 -3.4132122253366921 ;
	setAttr ".cbx" -type "double3" 5.3917409748481528 10.471394145610249 3.2377165629201454 ;
createNode deleteComponent -n "pasted__pasted__pasted__pasted__pasted__deleteComponent160";
	rename -uid "AFB3ABB3-104D-513B-9DE9-ADA20B26736D";
	setAttr ".dc" -type "componentList" 2 "f[8:11]" "f[14:15]";
createNode deleteComponent -n "pasted__pasted__pasted__pasted__pasted__deleteComponent159";
	rename -uid "A9E37F11-5B40-23AD-F2DD-0E8A1BD6CABD";
	setAttr ".dc" -type "componentList" 8 "f[0]" "f[3]" "f[6]" "f[9]" "f[12]" "f[15]" "f[18]" "f[21]";
createNode deleteComponent -n "pasted__pasted__pasted__pasted__pasted__deleteComponent158";
	rename -uid "581E49C5-EA4B-167E-CAFF-C9A020092604";
	setAttr ".dc" -type "componentList" 1 "f[18]";
createNode deleteComponent -n "pasted__pasted__pasted__pasted__pasted__deleteComponent157";
	rename -uid "52A89307-ED45-AC08-F2CB-AAAE15022ED2";
	setAttr ".dc" -type "componentList" 1 "f[22]";
createNode deleteComponent -n "pasted__pasted__pasted__pasted__pasted__deleteComponent156";
	rename -uid "8B5004E8-6D4B-3158-12EE-829C3E878733";
	setAttr ".dc" -type "componentList" 6 "f[0]" "f[4]" "f[8]" "f[12]" "f[16]" "f[20]";
createNode deleteComponent -n "pasted__pasted__pasted__pasted__pasted__deleteComponent155";
	rename -uid "ABAB6B04-894E-3FAC-E024-B58CB9DEAE09";
	setAttr ".dc" -type "componentList" 2 "f[25:26]" "f[31:32]";
createNode deleteComponent -n "pasted__pasted__pasted__pasted__pasted__deleteComponent154";
	rename -uid "1E87D6A4-D141-5862-10D1-9395BBF82E02";
	setAttr ".dc" -type "componentList" 8 "f[1:4]" "f[9:12]" "f[17:20]" "f[25:28]" "f[33:36]" "f[41:44]" "f[50:51]" "f[58:59]";
createNode polySphere -n "pasted__pasted__pasted__pasted__pasted__polySphere18";
	rename -uid "8C9ED240-EF4E-CBBA-6AA8-28A58B906C6F";
	setAttr ".r" 5.1001363843861824;
	setAttr ".sa" 8;
	setAttr ".sh" 8;
createNode materialInfo -n "pasted__materialInfo8";
	rename -uid "AE124F6A-6547-5582-9C66-71BCDB882A35";
createNode shadingEngine -n "pasted__lambert3SG";
	rename -uid "975B23E7-7A4F-C398-1792-9BAE3DE74F37";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode lambert -n "pasted__lambert9";
	rename -uid "6B0ACEB1-394A-3610-4F36-C489A7E677D9";
	setAttr ".c" -type "float3" 0.16264592 0.26829937 0.07896544 ;
createNode polyCylinder -n "polyCylinder1";
	rename -uid "D6E784D7-9B4D-F638-68D1-098B433FB75E";
	setAttr ".r" 0.63409334618287705;
	setAttr ".h" 16.515840959438119;
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polySplitRing -n "polySplitRing5";
	rename -uid "C8CC46A7-4D41-19DF-5606-3B8FCB3D6755";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[40:59]";
	setAttr ".ix" -type "matrix" 0.78446359108163599 0 0 0 0 1.1920407665613855 0 0 0 0 0.39001793753477104 0
		 1.6677423678684846 8.2579204797190595 0.91504834848684302 1;
	setAttr ".wt" 0.93621784448623657;
	setAttr ".dr" no;
	setAttr ".re" 56;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing6";
	rename -uid "BE81CE37-9845-EE7B-4668-95808A0D73D5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[40:59]";
	setAttr ".ix" -type "matrix" 0.78446359108163599 0 0 0 0 1.1920407665613855 0 0 0 0 0.39001793753477104 0
		 1.6677423678684846 8.2579204797190595 0.91504834848684302 1;
	setAttr ".wt" 0.9293057918548584;
	setAttr ".dr" no;
	setAttr ".re" 56;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing7";
	rename -uid "EA7629D0-4445-F511-081E-B59F88D334DA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[40:59]";
	setAttr ".ix" -type "matrix" 0.78446359108163599 0 0 0 0 1.1920407665613855 0 0 0 0 0.39001793753477104 0
		 1.6677423678684846 8.2579204797190595 0.91504834848684302 1;
	setAttr ".wt" 0.91776436567306519;
	setAttr ".dr" no;
	setAttr ".re" 55;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing8";
	rename -uid "FCFDEAB7-8145-D8D4-3D5D-DEB5106851E1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[40:59]";
	setAttr ".ix" -type "matrix" 0.78446359108163599 0 0 0 0 1.1920407665613855 0 0 0 0 0.39001793753477104 0
		 1.6677423678684846 8.2579204797190595 0.91504834848684302 1;
	setAttr ".wt" 0.89492666721343994;
	setAttr ".dr" no;
	setAttr ".re" 56;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing9";
	rename -uid "649B5760-B24D-C2F6-4C0F-7EA01A1FED30";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[40:59]";
	setAttr ".ix" -type "matrix" 0.78446359108163599 0 0 0 0 1.1920407665613855 0 0 0 0 0.39001793753477104 0
		 1.6677423678684846 8.2579204797190595 0.91504834848684302 1;
	setAttr ".wt" 0.88102608919143677;
	setAttr ".dr" no;
	setAttr ".re" 56;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing10";
	rename -uid "68C594F0-7943-561D-F113-B19394F081D0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[40:59]";
	setAttr ".ix" -type "matrix" 0.78446359108163599 0 0 0 0 1.1920407665613855 0 0 0 0 0.39001793753477104 0
		 1.6677423678684846 8.2579204797190595 0.91504834848684302 1;
	setAttr ".wt" 0.87090104818344116;
	setAttr ".dr" no;
	setAttr ".re" 56;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing11";
	rename -uid "EC96D416-CD4B-4DAB-9CF2-D59ECA95D8EE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[40:59]";
	setAttr ".ix" -type "matrix" 0.78446359108163599 0 0 0 0 1.1920407665613855 0 0 0 0 0.39001793753477104 0
		 1.6677423678684846 8.2579204797190595 0.91504834848684302 1;
	setAttr ".wt" 0.81045424938201904;
	setAttr ".dr" no;
	setAttr ".re" 55;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing12";
	rename -uid "32E70C15-9540-3EA9-C56F-75B42A15658A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[40:59]";
	setAttr ".ix" -type "matrix" 0.78446359108163599 0 0 0 0 1.1920407665613855 0 0 0 0 0.39001793753477104 0
		 1.6677423678684846 8.2579204797190595 0.91504834848684302 1;
	setAttr ".wt" 0.82262015342712402;
	setAttr ".dr" no;
	setAttr ".re" 56;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing13";
	rename -uid "07183C99-0647-3B63-FA05-8682B55CC639";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[40:59]";
	setAttr ".ix" -type "matrix" 0.78446359108163599 0 0 0 0 1.1920407665613855 0 0 0 0 0.39001793753477104 0
		 1.6677423678684846 8.2579204797190595 0.91504834848684302 1;
	setAttr ".wt" 0.70169353485107422;
	setAttr ".dr" no;
	setAttr ".re" 55;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing14";
	rename -uid "37FABA2D-534D-6069-8C46-05BA6A09E0EA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[40:59]";
	setAttr ".ix" -type "matrix" 0.78446359108163599 0 0 0 0 1.1920407665613855 0 0 0 0 0.39001793753477104 0
		 1.6677423678684846 8.2579204797190595 0.91504834848684302 1;
	setAttr ".wt" 0.67374980449676514;
	setAttr ".dr" no;
	setAttr ".re" 56;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing15";
	rename -uid "19E377FC-2D4F-397B-481B-48BEB0352F02";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[40:59]";
	setAttr ".ix" -type "matrix" 0.78446359108163599 0 0 0 0 1.1920407665613855 0 0 0 0 0.39001793753477104 0
		 1.6677423678684846 8.2579204797190595 0.91504834848684302 1;
	setAttr ".wt" 0.59625488519668579;
	setAttr ".dr" no;
	setAttr ".re" 57;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode lambert -n "lambert4";
	rename -uid "EE3D3D38-984E-D49C-3D68-F294FD2AA31A";
	setAttr ".c" -type "float3" 0.020300001 0.096500002 0.0093999999 ;
createNode shadingEngine -n "lambert4SG";
	rename -uid "EB9450CE-2B4A-07E2-746F-0E9A3F24A819";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo3";
	rename -uid "D8D0199A-C647-BA18-04BF-BF8EC0C341B7";
createNode lambert -n "lambert5";
	rename -uid "F614398A-7545-A457-7DB6-ED936B00EF3C";
	setAttr ".c" -type "float3" 0.5 0.17950001 0.45816946 ;
createNode shadingEngine -n "lambert5SG";
	rename -uid "7A184E40-0D45-E539-772D-9183025DE87A";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo4";
	rename -uid "37A750E6-8044-139F-EE7F-749BB31E069F";
createNode lambert -n "lambert6";
	rename -uid "1F987809-CA42-379C-21FB-8CB9D09CFE2A";
	setAttr ".c" -type "float3" 1 1 1 ;
createNode shadingEngine -n "lambert6SG";
	rename -uid "61E5E50C-6E4C-57C7-27E3-418E00A00B53";
	setAttr ".ihi" 0;
	setAttr -s 54 ".dsm";
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo5";
	rename -uid "C35745D2-EA45-29FC-2918-BA889A1119FF";
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
	setAttr -s 23 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 25 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderingList1;
select -ne :initialShadingGroup;
	setAttr ".ro" yes;
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultResolution;
	setAttr ".pa" 1;
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
select -ne :ikSystem;
	setAttr -s 4 ".sol";
connectAttr "polySmoothFace1.out" "pasted__pasted__pSphereShape2.i";
connectAttr "polySmoothFace2.out" "pasted__pasted__pasted__pSphereShape2.i";
connectAttr "polySmoothFace3.out" "pasted__pasted__pSphereShape1.i";
connectAttr "polySmoothFace4.out" "pasted__pasted__pasted__pSphereShape1.i";
connectAttr "polySmoothFace5.out" "pasted__pSphereShape1.i";
connectAttr "polySmoothFace6.out" "pasted__pasted__pSphereShape3.i";
connectAttr "polySmoothFace7.out" "pSphereShape1.i";
connectAttr "polySmoothFace8.out" "pasted__pSphereShape3.i";
connectAttr "polySmoothFace9.out" "pasted__pSphereShape2.i";
connectAttr "polySmoothFace10.out" "pasted__pasted__pSphereShape4.i";
connectAttr "polySmoothFace11.out" "pasted__pSphereShape4.i";
connectAttr "polySmoothFace12.out" "pasted__pasted__pSphereShape5.i";
connectAttr "polySmoothFace13.out" "pasted__pasted__pSphereShape6.i";
connectAttr "polySmoothFace14.out" "pasted__pasted__pasted__pSphereShape5.i";
connectAttr "polySmoothFace15.out" "pasted__pasted__pasted__pSphereShape6.i";
connectAttr "polySmoothFace16.out" "pasted__pSphereShape5.i";
connectAttr "polySmoothFace17.out" "pasted__pasted__pSphereShape7.i";
connectAttr "polySmoothFace18.out" "pasted__pasted__pSphereShape8.i";
connectAttr "polySmoothFace19.out" "pasted__pasted__pasted__pSphereShape7.i";
connectAttr "polySmoothFace20.out" "pasted__pasted__pasted__pSphereShape8.i";
connectAttr "polySmoothFace21.out" "pasted__pasted__pasted__pSphereShape9.i";
connectAttr "polySmoothFace22.out" "pasted__pasted__pasted__pasted__pSphereShape2.i"
		;
connectAttr "polySmoothFace23.out" "pasted__pasted__pasted__pSphereShape10.i";
connectAttr "polySmoothFace24.out" "pasted__pasted__pasted__pasted__pSphereShape1.i"
		;
connectAttr "polySmoothFace25.out" "pasted__pasted__pSphereShape9.i";
connectAttr "polySmoothFace26.out" "pasted__pasted__pasted__pSphereShape3.i";
connectAttr "polySmoothFace27.out" "pasted__pSphereShape6.i";
connectAttr "polySmoothFace28.out" "pasted__pasted__pSphereShape10.i";
connectAttr "polySmoothFace29.out" "pasted__pasted__pSphereShape11.i";
connectAttr "polySmoothFace30.out" "pasted__pasted__pasted__pSphereShape4.i";
connectAttr "polySmoothFace31.out" "pasted__pasted__pasted__pSphereShape11.i";
connectAttr "polySmoothFace32.out" "pasted__pasted__pasted__pasted__pSphereShape5.i"
		;
connectAttr "polySmoothFace33.out" "pasted__pasted__pasted__pSphereShape12.i";
connectAttr "polySmoothFace34.out" "pasted__pasted__pasted__pasted__pSphereShape6.i"
		;
connectAttr "polySmoothFace35.out" "pasted__pasted__pSphereShape12.i";
connectAttr "polySmoothFace36.out" "pasted__pasted__pasted__pSphereShape13.i";
connectAttr "polySmoothFace37.out" "pasted__pSphereShape7.i";
connectAttr "polySmoothFace38.out" "pasted__pasted__pSphereShape13.i";
connectAttr "polySmoothFace39.out" "pasted__pasted__pSphereShape14.i";
connectAttr "polySmoothFace40.out" "pasted__pasted__pasted__pSphereShape14.i";
connectAttr "polySmoothFace41.out" "pasted__pasted__pasted__pasted__pSphereShape7.i"
		;
connectAttr "polySmoothFace42.out" "pasted__pasted__pasted__pasted__pasted__pSphereShape2.i"
		;
connectAttr "polySmoothFace43.out" "pasted__pasted__pasted__pasted__pSphereShape8.i"
		;
connectAttr "polySmoothFace44.out" "pasted__pasted__pasted__pasted__pasted__pSphereShape1.i"
		;
connectAttr "polySmoothFace45.out" "pasted__pasted__pasted__pSphereShape15.i";
connectAttr "polySmoothFace46.out" "pasted__pasted__pasted__pasted__pSphereShape3.i"
		;
connectAttr "polySmoothFace47.out" "pasted__pasted__pSphereShape15.i";
connectAttr "polySmoothFace48.out" "pasted__pasted__pasted__pSphereShape16.i";
connectAttr "polySmoothFace49.out" "pasted__pasted__pasted__pSphereShape17.i";
connectAttr "polySmoothFace50.out" "pasted__pasted__pasted__pasted__pSphereShape4.i"
		;
connectAttr "polySmoothFace51.out" "pasted__pSphereShape8.i";
connectAttr "polySmoothFace52.out" "pasted__pasted__pSphereShape16.i";
connectAttr "polySmoothFace53.out" "pasted__pasted__pSphereShape17.i";
connectAttr "polySmoothFace54.out" "pasted__pasted__pasted__pSphereShape18.i";
connectAttr "pasted__polySmoothFace54.out" "pasted__pasted__pasted__pasted__pSphereShape18.i"
		;
connectAttr "pasted__pasted__polySmoothFace54.out" "pasted__pasted__pasted__pasted__pasted__pSphereShape18.i"
		;
connectAttr "polySplitRing15.out" "pCylinderShape1.i";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "pasted__lambert2SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "pasted__lambert2SG1.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "pasted__lambert2SG2.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "pasted__lambert2SG3.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "pasted__lambert2SG4.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "pasted__pasted__lambert2SG1.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "pasted__lambert2SG5.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "pasted__pasted__lambert2SG2.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "pasted__pasted__lambert2SG5.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "pasted__pasted__pasted__lambert2SG2.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "pasted__lambert2SG6.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "pasted__pasted__lambert2SG6.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "pasted__pasted__lambert2SG7.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "pasted__pasted__pasted__lambert2SG7.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "pasted__pasted__pasted__pasted__lambert2SG7.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert3SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "pasted__lambert3SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert4SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert5SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert6SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "pasted__lambert2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "pasted__lambert2SG1.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "pasted__lambert2SG2.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "pasted__lambert2SG3.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "pasted__lambert2SG4.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "pasted__pasted__lambert2SG1.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "pasted__lambert2SG5.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "pasted__pasted__lambert2SG2.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "pasted__pasted__lambert2SG5.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "pasted__pasted__pasted__lambert2SG2.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "pasted__lambert2SG6.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "pasted__pasted__lambert2SG6.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "pasted__pasted__lambert2SG7.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "pasted__pasted__pasted__lambert2SG7.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "pasted__pasted__pasted__pasted__lambert2SG7.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert3SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "pasted__lambert3SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert4SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert5SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert6SG.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "polySphere1.out" "deleteComponent1.ig";
connectAttr "deleteComponent1.og" "deleteComponent2.ig";
connectAttr "deleteComponent2.og" "deleteComponent3.ig";
connectAttr "deleteComponent3.og" "deleteComponent4.ig";
connectAttr "deleteComponent4.og" "deleteComponent5.ig";
connectAttr "deleteComponent5.og" "deleteComponent6.ig";
connectAttr "deleteComponent6.og" "deleteComponent7.ig";
connectAttr "deleteComponent7.og" "polyExtrudeEdge1.ip";
connectAttr "pSphereShape1.wm" "polyExtrudeEdge1.mp";
connectAttr "polyExtrudeEdge1.out" "polyExtrudeEdge2.ip";
connectAttr "pSphereShape1.wm" "polyExtrudeEdge2.mp";
connectAttr "polyExtrudeEdge2.out" "polyTweak1.ip";
connectAttr "polyTweak1.out" "deleteComponent8.ig";
connectAttr "deleteComponent8.og" "deleteComponent9.ig";
connectAttr "deleteComponent9.og" "polyExtrudeEdge3.ip";
connectAttr "pSphereShape1.wm" "polyExtrudeEdge3.mp";
connectAttr "polyExtrudeEdge3.out" "polySplitRing1.ip";
connectAttr "pSphereShape1.wm" "polySplitRing1.mp";
connectAttr "polyTweak2.out" "polySplitRing2.ip";
connectAttr "pSphereShape1.wm" "polySplitRing2.mp";
connectAttr "polySplitRing1.out" "polyTweak2.ip";
connectAttr "polySplitRing2.out" "polySplitRing3.ip";
connectAttr "pSphereShape1.wm" "polySplitRing3.mp";
connectAttr "polySplitRing3.out" "polySplitRing4.ip";
connectAttr "pSphereShape1.wm" "polySplitRing4.mp";
connectAttr "pasted__polySplitRing3.out" "pasted__polySplitRing4.ip";
connectAttr "pasted__pSphereShape1.wm" "pasted__polySplitRing4.mp";
connectAttr "pasted__polySplitRing2.out" "pasted__polySplitRing3.ip";
connectAttr "pasted__pSphereShape1.wm" "pasted__polySplitRing3.mp";
connectAttr "pasted__polyTweak2.out" "pasted__polySplitRing2.ip";
connectAttr "pasted__pSphereShape1.wm" "pasted__polySplitRing2.mp";
connectAttr "pasted__polySplitRing1.out" "pasted__polyTweak2.ip";
connectAttr "pasted__polyExtrudeEdge3.out" "pasted__polySplitRing1.ip";
connectAttr "pasted__pSphereShape1.wm" "pasted__polySplitRing1.mp";
connectAttr "pasted__deleteComponent9.og" "pasted__polyExtrudeEdge3.ip";
connectAttr "pasted__pSphereShape1.wm" "pasted__polyExtrudeEdge3.mp";
connectAttr "pasted__deleteComponent8.og" "pasted__deleteComponent9.ig";
connectAttr "pasted__polyTweak1.out" "pasted__deleteComponent8.ig";
connectAttr "pasted__polyExtrudeEdge2.out" "pasted__polyTweak1.ip";
connectAttr "pasted__polyExtrudeEdge1.out" "pasted__polyExtrudeEdge2.ip";
connectAttr "pasted__pSphereShape1.wm" "pasted__polyExtrudeEdge2.mp";
connectAttr "pasted__deleteComponent7.og" "pasted__polyExtrudeEdge1.ip";
connectAttr "pasted__pSphereShape1.wm" "pasted__polyExtrudeEdge1.mp";
connectAttr "pasted__deleteComponent6.og" "pasted__deleteComponent7.ig";
connectAttr "pasted__deleteComponent5.og" "pasted__deleteComponent6.ig";
connectAttr "pasted__deleteComponent4.og" "pasted__deleteComponent5.ig";
connectAttr "pasted__deleteComponent3.og" "pasted__deleteComponent4.ig";
connectAttr "pasted__deleteComponent2.og" "pasted__deleteComponent3.ig";
connectAttr "pasted__deleteComponent1.og" "pasted__deleteComponent2.ig";
connectAttr "pasted__polySphere1.out" "pasted__deleteComponent1.ig";
connectAttr "pasted__polySplitRing7.out" "pasted__polySplitRing8.ip";
connectAttr "pasted__pSphereShape2.wm" "pasted__polySplitRing8.mp";
connectAttr "pasted__polySplitRing6.out" "pasted__polySplitRing7.ip";
connectAttr "pasted__pSphereShape2.wm" "pasted__polySplitRing7.mp";
connectAttr "pasted__polyTweak4.out" "pasted__polySplitRing6.ip";
connectAttr "pasted__pSphereShape2.wm" "pasted__polySplitRing6.mp";
connectAttr "pasted__polySplitRing5.out" "pasted__polyTweak4.ip";
connectAttr "pasted__polyExtrudeEdge6.out" "pasted__polySplitRing5.ip";
connectAttr "pasted__pSphereShape2.wm" "pasted__polySplitRing5.mp";
connectAttr "pasted__deleteComponent18.og" "pasted__polyExtrudeEdge6.ip";
connectAttr "pasted__pSphereShape2.wm" "pasted__polyExtrudeEdge6.mp";
connectAttr "pasted__deleteComponent17.og" "pasted__deleteComponent18.ig";
connectAttr "pasted__polyTweak3.out" "pasted__deleteComponent17.ig";
connectAttr "pasted__polyExtrudeEdge5.out" "pasted__polyTweak3.ip";
connectAttr "pasted__polyExtrudeEdge4.out" "pasted__polyExtrudeEdge5.ip";
connectAttr "pasted__pSphereShape2.wm" "pasted__polyExtrudeEdge5.mp";
connectAttr "pasted__deleteComponent16.og" "pasted__polyExtrudeEdge4.ip";
connectAttr "pasted__pSphereShape2.wm" "pasted__polyExtrudeEdge4.mp";
connectAttr "pasted__deleteComponent15.og" "pasted__deleteComponent16.ig";
connectAttr "pasted__deleteComponent14.og" "pasted__deleteComponent15.ig";
connectAttr "pasted__deleteComponent13.og" "pasted__deleteComponent14.ig";
connectAttr "pasted__deleteComponent12.og" "pasted__deleteComponent13.ig";
connectAttr "pasted__deleteComponent11.og" "pasted__deleteComponent12.ig";
connectAttr "pasted__deleteComponent10.og" "pasted__deleteComponent11.ig";
connectAttr "pasted__polySphere2.out" "pasted__deleteComponent10.ig";
connectAttr "pasted__pasted__polySplitRing3.out" "pasted__pasted__polySplitRing4.ip"
		;
connectAttr "pasted__pasted__pSphereShape1.wm" "pasted__pasted__polySplitRing4.mp"
		;
connectAttr "pasted__pasted__polySplitRing2.out" "pasted__pasted__polySplitRing3.ip"
		;
connectAttr "pasted__pasted__pSphereShape1.wm" "pasted__pasted__polySplitRing3.mp"
		;
connectAttr "pasted__pasted__polyTweak2.out" "pasted__pasted__polySplitRing2.ip"
		;
connectAttr "pasted__pasted__pSphereShape1.wm" "pasted__pasted__polySplitRing2.mp"
		;
connectAttr "pasted__pasted__polySplitRing1.out" "pasted__pasted__polyTweak2.ip"
		;
connectAttr "pasted__pasted__polyExtrudeEdge3.out" "pasted__pasted__polySplitRing1.ip"
		;
connectAttr "pasted__pasted__pSphereShape1.wm" "pasted__pasted__polySplitRing1.mp"
		;
connectAttr "pasted__pasted__deleteComponent9.og" "pasted__pasted__polyExtrudeEdge3.ip"
		;
connectAttr "pasted__pasted__pSphereShape1.wm" "pasted__pasted__polyExtrudeEdge3.mp"
		;
connectAttr "pasted__pasted__deleteComponent8.og" "pasted__pasted__deleteComponent9.ig"
		;
connectAttr "pasted__pasted__polyTweak1.out" "pasted__pasted__deleteComponent8.ig"
		;
connectAttr "pasted__pasted__polyExtrudeEdge2.out" "pasted__pasted__polyTweak1.ip"
		;
connectAttr "pasted__pasted__polyExtrudeEdge1.out" "pasted__pasted__polyExtrudeEdge2.ip"
		;
connectAttr "pasted__pasted__pSphereShape1.wm" "pasted__pasted__polyExtrudeEdge2.mp"
		;
connectAttr "pasted__pasted__deleteComponent7.og" "pasted__pasted__polyExtrudeEdge1.ip"
		;
connectAttr "pasted__pasted__pSphereShape1.wm" "pasted__pasted__polyExtrudeEdge1.mp"
		;
connectAttr "pasted__pasted__deleteComponent6.og" "pasted__pasted__deleteComponent7.ig"
		;
connectAttr "pasted__pasted__deleteComponent5.og" "pasted__pasted__deleteComponent6.ig"
		;
connectAttr "pasted__pasted__deleteComponent4.og" "pasted__pasted__deleteComponent5.ig"
		;
connectAttr "pasted__pasted__deleteComponent3.og" "pasted__pasted__deleteComponent4.ig"
		;
connectAttr "pasted__pasted__deleteComponent2.og" "pasted__pasted__deleteComponent3.ig"
		;
connectAttr "pasted__pasted__deleteComponent1.og" "pasted__pasted__deleteComponent2.ig"
		;
connectAttr "pasted__pasted__polySphere1.out" "pasted__pasted__deleteComponent1.ig"
		;
connectAttr "pasted__pasted__polySplitRing7.out" "pasted__pasted__polySplitRing8.ip"
		;
connectAttr "pasted__pasted__pSphereShape2.wm" "pasted__pasted__polySplitRing8.mp"
		;
connectAttr "pasted__pasted__polySplitRing6.out" "pasted__pasted__polySplitRing7.ip"
		;
connectAttr "pasted__pasted__pSphereShape2.wm" "pasted__pasted__polySplitRing7.mp"
		;
connectAttr "pasted__pasted__polyTweak4.out" "pasted__pasted__polySplitRing6.ip"
		;
connectAttr "pasted__pasted__pSphereShape2.wm" "pasted__pasted__polySplitRing6.mp"
		;
connectAttr "pasted__pasted__polySplitRing5.out" "pasted__pasted__polyTweak4.ip"
		;
connectAttr "pasted__pasted__polyExtrudeEdge6.out" "pasted__pasted__polySplitRing5.ip"
		;
connectAttr "pasted__pasted__pSphereShape2.wm" "pasted__pasted__polySplitRing5.mp"
		;
connectAttr "pasted__pasted__deleteComponent18.og" "pasted__pasted__polyExtrudeEdge6.ip"
		;
connectAttr "pasted__pasted__pSphereShape2.wm" "pasted__pasted__polyExtrudeEdge6.mp"
		;
connectAttr "pasted__pasted__deleteComponent17.og" "pasted__pasted__deleteComponent18.ig"
		;
connectAttr "pasted__pasted__polyTweak3.out" "pasted__pasted__deleteComponent17.ig"
		;
connectAttr "pasted__pasted__polyExtrudeEdge5.out" "pasted__pasted__polyTweak3.ip"
		;
connectAttr "pasted__pasted__polyExtrudeEdge4.out" "pasted__pasted__polyExtrudeEdge5.ip"
		;
connectAttr "pasted__pasted__pSphereShape2.wm" "pasted__pasted__polyExtrudeEdge5.mp"
		;
connectAttr "pasted__pasted__deleteComponent16.og" "pasted__pasted__polyExtrudeEdge4.ip"
		;
connectAttr "pasted__pasted__pSphereShape2.wm" "pasted__pasted__polyExtrudeEdge4.mp"
		;
connectAttr "pasted__pasted__deleteComponent15.og" "pasted__pasted__deleteComponent16.ig"
		;
connectAttr "pasted__pasted__deleteComponent14.og" "pasted__pasted__deleteComponent15.ig"
		;
connectAttr "pasted__pasted__deleteComponent13.og" "pasted__pasted__deleteComponent14.ig"
		;
connectAttr "pasted__pasted__deleteComponent12.og" "pasted__pasted__deleteComponent13.ig"
		;
connectAttr "pasted__pasted__deleteComponent11.og" "pasted__pasted__deleteComponent12.ig"
		;
connectAttr "pasted__pasted__deleteComponent10.og" "pasted__pasted__deleteComponent11.ig"
		;
connectAttr "pasted__pasted__polySphere2.out" "pasted__pasted__deleteComponent10.ig"
		;
connectAttr "lambert2.oc" "lambert2SG.ss";
connectAttr "lambert2SG.msg" "materialInfo1.sg";
connectAttr "lambert2.msg" "materialInfo1.m";
connectAttr "pasted__lambert2SG.msg" "pasted__materialInfo1.sg";
connectAttr "pasted__lambert2.msg" "pasted__materialInfo1.m";
connectAttr "pasted__lambert2.oc" "pasted__lambert2SG.ss";
connectAttr "pasted__polySplitRing15.out" "pasted__polySplitRing16.ip";
connectAttr "pasted__pSphereShape3.wm" "pasted__polySplitRing16.mp";
connectAttr "pasted__polySplitRing14.out" "pasted__polySplitRing15.ip";
connectAttr "pasted__pSphereShape3.wm" "pasted__polySplitRing15.mp";
connectAttr "pasted__polyTweak8.out" "pasted__polySplitRing14.ip";
connectAttr "pasted__pSphereShape3.wm" "pasted__polySplitRing14.mp";
connectAttr "pasted__polySplitRing13.out" "pasted__polyTweak8.ip";
connectAttr "pasted__polyExtrudeEdge12.out" "pasted__polySplitRing13.ip";
connectAttr "pasted__pSphereShape3.wm" "pasted__polySplitRing13.mp";
connectAttr "pasted__deleteComponent36.og" "pasted__polyExtrudeEdge12.ip";
connectAttr "pasted__pSphereShape3.wm" "pasted__polyExtrudeEdge12.mp";
connectAttr "pasted__deleteComponent35.og" "pasted__deleteComponent36.ig";
connectAttr "pasted__polyTweak7.out" "pasted__deleteComponent35.ig";
connectAttr "pasted__polyExtrudeEdge11.out" "pasted__polyTweak7.ip";
connectAttr "pasted__polyExtrudeEdge10.out" "pasted__polyExtrudeEdge11.ip";
connectAttr "pasted__pSphereShape3.wm" "pasted__polyExtrudeEdge11.mp";
connectAttr "pasted__deleteComponent34.og" "pasted__polyExtrudeEdge10.ip";
connectAttr "pasted__pSphereShape3.wm" "pasted__polyExtrudeEdge10.mp";
connectAttr "pasted__deleteComponent33.og" "pasted__deleteComponent34.ig";
connectAttr "pasted__deleteComponent32.og" "pasted__deleteComponent33.ig";
connectAttr "pasted__deleteComponent31.og" "pasted__deleteComponent32.ig";
connectAttr "pasted__deleteComponent30.og" "pasted__deleteComponent31.ig";
connectAttr "pasted__deleteComponent29.og" "pasted__deleteComponent30.ig";
connectAttr "pasted__deleteComponent28.og" "pasted__deleteComponent29.ig";
connectAttr "pasted__polySphere4.out" "pasted__deleteComponent28.ig";
connectAttr "pasted__lambert2SG1.msg" "pasted__materialInfo2.sg";
connectAttr "pasted__lambert3.msg" "pasted__materialInfo2.m";
connectAttr "pasted__lambert3.oc" "pasted__lambert2SG1.ss";
connectAttr "pasted__pasted__polySplitRing19.out" "pasted__pasted__polySplitRing20.ip"
		;
connectAttr "pasted__pasted__pSphereShape3.wm" "pasted__pasted__polySplitRing20.mp"
		;
connectAttr "pasted__pasted__polySplitRing18.out" "pasted__pasted__polySplitRing19.ip"
		;
connectAttr "pasted__pasted__pSphereShape3.wm" "pasted__pasted__polySplitRing19.mp"
		;
connectAttr "pasted__pasted__polyTweak10.out" "pasted__pasted__polySplitRing18.ip"
		;
connectAttr "pasted__pasted__pSphereShape3.wm" "pasted__pasted__polySplitRing18.mp"
		;
connectAttr "pasted__pasted__polySplitRing17.out" "pasted__pasted__polyTweak10.ip"
		;
connectAttr "pasted__pasted__polyExtrudeEdge15.out" "pasted__pasted__polySplitRing17.ip"
		;
connectAttr "pasted__pasted__pSphereShape3.wm" "pasted__pasted__polySplitRing17.mp"
		;
connectAttr "pasted__pasted__deleteComponent45.og" "pasted__pasted__polyExtrudeEdge15.ip"
		;
connectAttr "pasted__pasted__pSphereShape3.wm" "pasted__pasted__polyExtrudeEdge15.mp"
		;
connectAttr "pasted__pasted__deleteComponent44.og" "pasted__pasted__deleteComponent45.ig"
		;
connectAttr "pasted__pasted__polyTweak9.out" "pasted__pasted__deleteComponent44.ig"
		;
connectAttr "pasted__pasted__polyExtrudeEdge14.out" "pasted__pasted__polyTweak9.ip"
		;
connectAttr "pasted__pasted__polyExtrudeEdge13.out" "pasted__pasted__polyExtrudeEdge14.ip"
		;
connectAttr "pasted__pasted__pSphereShape3.wm" "pasted__pasted__polyExtrudeEdge14.mp"
		;
connectAttr "pasted__pasted__deleteComponent43.og" "pasted__pasted__polyExtrudeEdge13.ip"
		;
connectAttr "pasted__pasted__pSphereShape3.wm" "pasted__pasted__polyExtrudeEdge13.mp"
		;
connectAttr "pasted__pasted__deleteComponent42.og" "pasted__pasted__deleteComponent43.ig"
		;
connectAttr "pasted__pasted__deleteComponent41.og" "pasted__pasted__deleteComponent42.ig"
		;
connectAttr "pasted__pasted__deleteComponent40.og" "pasted__pasted__deleteComponent41.ig"
		;
connectAttr "pasted__pasted__deleteComponent39.og" "pasted__pasted__deleteComponent40.ig"
		;
connectAttr "pasted__pasted__deleteComponent38.og" "pasted__pasted__deleteComponent39.ig"
		;
connectAttr "pasted__pasted__deleteComponent37.og" "pasted__pasted__deleteComponent38.ig"
		;
connectAttr "pasted__pasted__polySphere5.out" "pasted__pasted__deleteComponent37.ig"
		;
connectAttr "pasted__pasted__polySplitRing23.out" "pasted__pasted__polySplitRing24.ip"
		;
connectAttr "pasted__pasted__pSphereShape4.wm" "pasted__pasted__polySplitRing24.mp"
		;
connectAttr "pasted__pasted__polySplitRing22.out" "pasted__pasted__polySplitRing23.ip"
		;
connectAttr "pasted__pasted__pSphereShape4.wm" "pasted__pasted__polySplitRing23.mp"
		;
connectAttr "pasted__pasted__polyTweak12.out" "pasted__pasted__polySplitRing22.ip"
		;
connectAttr "pasted__pasted__pSphereShape4.wm" "pasted__pasted__polySplitRing22.mp"
		;
connectAttr "pasted__pasted__polySplitRing21.out" "pasted__pasted__polyTweak12.ip"
		;
connectAttr "pasted__pasted__polyExtrudeEdge18.out" "pasted__pasted__polySplitRing21.ip"
		;
connectAttr "pasted__pasted__pSphereShape4.wm" "pasted__pasted__polySplitRing21.mp"
		;
connectAttr "pasted__pasted__deleteComponent54.og" "pasted__pasted__polyExtrudeEdge18.ip"
		;
connectAttr "pasted__pasted__pSphereShape4.wm" "pasted__pasted__polyExtrudeEdge18.mp"
		;
connectAttr "pasted__pasted__deleteComponent53.og" "pasted__pasted__deleteComponent54.ig"
		;
connectAttr "pasted__pasted__polyTweak11.out" "pasted__pasted__deleteComponent53.ig"
		;
connectAttr "pasted__pasted__polyExtrudeEdge17.out" "pasted__pasted__polyTweak11.ip"
		;
connectAttr "pasted__pasted__polyExtrudeEdge16.out" "pasted__pasted__polyExtrudeEdge17.ip"
		;
connectAttr "pasted__pasted__pSphereShape4.wm" "pasted__pasted__polyExtrudeEdge17.mp"
		;
connectAttr "pasted__pasted__deleteComponent52.og" "pasted__pasted__polyExtrudeEdge16.ip"
		;
connectAttr "pasted__pasted__pSphereShape4.wm" "pasted__pasted__polyExtrudeEdge16.mp"
		;
connectAttr "pasted__pasted__deleteComponent51.og" "pasted__pasted__deleteComponent52.ig"
		;
connectAttr "pasted__pasted__deleteComponent50.og" "pasted__pasted__deleteComponent51.ig"
		;
connectAttr "pasted__pasted__deleteComponent49.og" "pasted__pasted__deleteComponent50.ig"
		;
connectAttr "pasted__pasted__deleteComponent48.og" "pasted__pasted__deleteComponent49.ig"
		;
connectAttr "pasted__pasted__deleteComponent47.og" "pasted__pasted__deleteComponent48.ig"
		;
connectAttr "pasted__pasted__deleteComponent46.og" "pasted__pasted__deleteComponent47.ig"
		;
connectAttr "pasted__pasted__polySphere6.out" "pasted__pasted__deleteComponent46.ig"
		;
connectAttr "pasted__pasted__pasted__polySplitRing11.out" "pasted__pasted__pasted__polySplitRing12.ip"
		;
connectAttr "pasted__pasted__pasted__pSphereShape1.wm" "pasted__pasted__pasted__polySplitRing12.mp"
		;
connectAttr "pasted__pasted__pasted__polySplitRing10.out" "pasted__pasted__pasted__polySplitRing11.ip"
		;
connectAttr "pasted__pasted__pasted__pSphereShape1.wm" "pasted__pasted__pasted__polySplitRing11.mp"
		;
connectAttr "pasted__pasted__pasted__polyTweak6.out" "pasted__pasted__pasted__polySplitRing10.ip"
		;
connectAttr "pasted__pasted__pasted__pSphereShape1.wm" "pasted__pasted__pasted__polySplitRing10.mp"
		;
connectAttr "pasted__pasted__pasted__polySplitRing9.out" "pasted__pasted__pasted__polyTweak6.ip"
		;
connectAttr "pasted__pasted__pasted__polyExtrudeEdge9.out" "pasted__pasted__pasted__polySplitRing9.ip"
		;
connectAttr "pasted__pasted__pasted__pSphereShape1.wm" "pasted__pasted__pasted__polySplitRing9.mp"
		;
connectAttr "pasted__pasted__pasted__deleteComponent27.og" "pasted__pasted__pasted__polyExtrudeEdge9.ip"
		;
connectAttr "pasted__pasted__pasted__pSphereShape1.wm" "pasted__pasted__pasted__polyExtrudeEdge9.mp"
		;
connectAttr "pasted__pasted__pasted__deleteComponent26.og" "pasted__pasted__pasted__deleteComponent27.ig"
		;
connectAttr "pasted__pasted__pasted__polyTweak5.out" "pasted__pasted__pasted__deleteComponent26.ig"
		;
connectAttr "pasted__pasted__pasted__polyExtrudeEdge8.out" "pasted__pasted__pasted__polyTweak5.ip"
		;
connectAttr "pasted__pasted__pasted__polyExtrudeEdge7.out" "pasted__pasted__pasted__polyExtrudeEdge8.ip"
		;
connectAttr "pasted__pasted__pasted__pSphereShape1.wm" "pasted__pasted__pasted__polyExtrudeEdge8.mp"
		;
connectAttr "pasted__pasted__pasted__deleteComponent25.og" "pasted__pasted__pasted__polyExtrudeEdge7.ip"
		;
connectAttr "pasted__pasted__pasted__pSphereShape1.wm" "pasted__pasted__pasted__polyExtrudeEdge7.mp"
		;
connectAttr "pasted__pasted__pasted__deleteComponent24.og" "pasted__pasted__pasted__deleteComponent25.ig"
		;
connectAttr "pasted__pasted__pasted__deleteComponent23.og" "pasted__pasted__pasted__deleteComponent24.ig"
		;
connectAttr "pasted__pasted__pasted__deleteComponent22.og" "pasted__pasted__pasted__deleteComponent23.ig"
		;
connectAttr "pasted__pasted__pasted__deleteComponent21.og" "pasted__pasted__pasted__deleteComponent22.ig"
		;
connectAttr "pasted__pasted__pasted__deleteComponent20.og" "pasted__pasted__pasted__deleteComponent21.ig"
		;
connectAttr "pasted__pasted__pasted__deleteComponent19.og" "pasted__pasted__pasted__deleteComponent20.ig"
		;
connectAttr "pasted__pasted__pasted__polySphere3.out" "pasted__pasted__pasted__deleteComponent19.ig"
		;
connectAttr "pasted__pasted__pasted__polySplitRing15.out" "pasted__pasted__pasted__polySplitRing16.ip"
		;
connectAttr "pasted__pasted__pasted__pSphereShape2.wm" "pasted__pasted__pasted__polySplitRing16.mp"
		;
connectAttr "pasted__pasted__pasted__polySplitRing14.out" "pasted__pasted__pasted__polySplitRing15.ip"
		;
connectAttr "pasted__pasted__pasted__pSphereShape2.wm" "pasted__pasted__pasted__polySplitRing15.mp"
		;
connectAttr "pasted__pasted__pasted__polyTweak8.out" "pasted__pasted__pasted__polySplitRing14.ip"
		;
connectAttr "pasted__pasted__pasted__pSphereShape2.wm" "pasted__pasted__pasted__polySplitRing14.mp"
		;
connectAttr "pasted__pasted__pasted__polySplitRing13.out" "pasted__pasted__pasted__polyTweak8.ip"
		;
connectAttr "pasted__pasted__pasted__polyExtrudeEdge12.out" "pasted__pasted__pasted__polySplitRing13.ip"
		;
connectAttr "pasted__pasted__pasted__pSphereShape2.wm" "pasted__pasted__pasted__polySplitRing13.mp"
		;
connectAttr "pasted__pasted__pasted__deleteComponent36.og" "pasted__pasted__pasted__polyExtrudeEdge12.ip"
		;
connectAttr "pasted__pasted__pasted__pSphereShape2.wm" "pasted__pasted__pasted__polyExtrudeEdge12.mp"
		;
connectAttr "pasted__pasted__pasted__deleteComponent35.og" "pasted__pasted__pasted__deleteComponent36.ig"
		;
connectAttr "pasted__pasted__pasted__polyTweak7.out" "pasted__pasted__pasted__deleteComponent35.ig"
		;
connectAttr "pasted__pasted__pasted__polyExtrudeEdge11.out" "pasted__pasted__pasted__polyTweak7.ip"
		;
connectAttr "pasted__pasted__pasted__polyExtrudeEdge10.out" "pasted__pasted__pasted__polyExtrudeEdge11.ip"
		;
connectAttr "pasted__pasted__pasted__pSphereShape2.wm" "pasted__pasted__pasted__polyExtrudeEdge11.mp"
		;
connectAttr "pasted__pasted__pasted__deleteComponent34.og" "pasted__pasted__pasted__polyExtrudeEdge10.ip"
		;
connectAttr "pasted__pasted__pasted__pSphereShape2.wm" "pasted__pasted__pasted__polyExtrudeEdge10.mp"
		;
connectAttr "pasted__pasted__pasted__deleteComponent33.og" "pasted__pasted__pasted__deleteComponent34.ig"
		;
connectAttr "pasted__pasted__pasted__deleteComponent32.og" "pasted__pasted__pasted__deleteComponent33.ig"
		;
connectAttr "pasted__pasted__pasted__deleteComponent31.og" "pasted__pasted__pasted__deleteComponent32.ig"
		;
connectAttr "pasted__pasted__pasted__deleteComponent30.og" "pasted__pasted__pasted__deleteComponent31.ig"
		;
connectAttr "pasted__pasted__pasted__deleteComponent29.og" "pasted__pasted__pasted__deleteComponent30.ig"
		;
connectAttr "pasted__pasted__pasted__deleteComponent28.og" "pasted__pasted__pasted__deleteComponent29.ig"
		;
connectAttr "pasted__pasted__pasted__polySphere4.out" "pasted__pasted__pasted__deleteComponent28.ig"
		;
connectAttr "pasted__polySplitRing19.out" "pasted__polySplitRing20.ip";
connectAttr "pasted__pSphereShape4.wm" "pasted__polySplitRing20.mp";
connectAttr "pasted__polySplitRing18.out" "pasted__polySplitRing19.ip";
connectAttr "pasted__pSphereShape4.wm" "pasted__polySplitRing19.mp";
connectAttr "pasted__polyTweak10.out" "pasted__polySplitRing18.ip";
connectAttr "pasted__pSphereShape4.wm" "pasted__polySplitRing18.mp";
connectAttr "pasted__polySplitRing17.out" "pasted__polyTweak10.ip";
connectAttr "pasted__polyExtrudeEdge15.out" "pasted__polySplitRing17.ip";
connectAttr "pasted__pSphereShape4.wm" "pasted__polySplitRing17.mp";
connectAttr "pasted__deleteComponent45.og" "pasted__polyExtrudeEdge15.ip";
connectAttr "pasted__pSphereShape4.wm" "pasted__polyExtrudeEdge15.mp";
connectAttr "pasted__deleteComponent44.og" "pasted__deleteComponent45.ig";
connectAttr "pasted__polyTweak9.out" "pasted__deleteComponent44.ig";
connectAttr "pasted__polyExtrudeEdge14.out" "pasted__polyTweak9.ip";
connectAttr "pasted__polyExtrudeEdge13.out" "pasted__polyExtrudeEdge14.ip";
connectAttr "pasted__pSphereShape4.wm" "pasted__polyExtrudeEdge14.mp";
connectAttr "pasted__deleteComponent43.og" "pasted__polyExtrudeEdge13.ip";
connectAttr "pasted__pSphereShape4.wm" "pasted__polyExtrudeEdge13.mp";
connectAttr "pasted__deleteComponent42.og" "pasted__deleteComponent43.ig";
connectAttr "pasted__deleteComponent41.og" "pasted__deleteComponent42.ig";
connectAttr "pasted__deleteComponent40.og" "pasted__deleteComponent41.ig";
connectAttr "pasted__deleteComponent39.og" "pasted__deleteComponent40.ig";
connectAttr "pasted__deleteComponent38.og" "pasted__deleteComponent39.ig";
connectAttr "pasted__deleteComponent37.og" "pasted__deleteComponent38.ig";
connectAttr "pasted__polySphere5.out" "pasted__deleteComponent37.ig";
connectAttr "pasted__lambert2SG2.msg" "pasted__materialInfo3.sg";
connectAttr "pasted__lambert4.msg" "pasted__materialInfo3.m";
connectAttr "pasted__lambert4.oc" "pasted__lambert2SG2.ss";
connectAttr "pasted__pasted__polySplitRing27.out" "pasted__pasted__polySplitRing28.ip"
		;
connectAttr "pasted__pasted__pSphereShape5.wm" "pasted__pasted__polySplitRing28.mp"
		;
connectAttr "pasted__pasted__polySplitRing26.out" "pasted__pasted__polySplitRing27.ip"
		;
connectAttr "pasted__pasted__pSphereShape5.wm" "pasted__pasted__polySplitRing27.mp"
		;
connectAttr "pasted__pasted__polyTweak14.out" "pasted__pasted__polySplitRing26.ip"
		;
connectAttr "pasted__pasted__pSphereShape5.wm" "pasted__pasted__polySplitRing26.mp"
		;
connectAttr "pasted__pasted__polySplitRing25.out" "pasted__pasted__polyTweak14.ip"
		;
connectAttr "pasted__pasted__polyExtrudeEdge21.out" "pasted__pasted__polySplitRing25.ip"
		;
connectAttr "pasted__pasted__pSphereShape5.wm" "pasted__pasted__polySplitRing25.mp"
		;
connectAttr "pasted__pasted__deleteComponent63.og" "pasted__pasted__polyExtrudeEdge21.ip"
		;
connectAttr "pasted__pasted__pSphereShape5.wm" "pasted__pasted__polyExtrudeEdge21.mp"
		;
connectAttr "pasted__pasted__deleteComponent62.og" "pasted__pasted__deleteComponent63.ig"
		;
connectAttr "pasted__pasted__polyTweak13.out" "pasted__pasted__deleteComponent62.ig"
		;
connectAttr "pasted__pasted__polyExtrudeEdge20.out" "pasted__pasted__polyTweak13.ip"
		;
connectAttr "pasted__pasted__polyExtrudeEdge19.out" "pasted__pasted__polyExtrudeEdge20.ip"
		;
connectAttr "pasted__pasted__pSphereShape5.wm" "pasted__pasted__polyExtrudeEdge20.mp"
		;
connectAttr "pasted__pasted__deleteComponent61.og" "pasted__pasted__polyExtrudeEdge19.ip"
		;
connectAttr "pasted__pasted__pSphereShape5.wm" "pasted__pasted__polyExtrudeEdge19.mp"
		;
connectAttr "pasted__pasted__deleteComponent60.og" "pasted__pasted__deleteComponent61.ig"
		;
connectAttr "pasted__pasted__deleteComponent59.og" "pasted__pasted__deleteComponent60.ig"
		;
connectAttr "pasted__pasted__deleteComponent58.og" "pasted__pasted__deleteComponent59.ig"
		;
connectAttr "pasted__pasted__deleteComponent57.og" "pasted__pasted__deleteComponent58.ig"
		;
connectAttr "pasted__pasted__deleteComponent56.og" "pasted__pasted__deleteComponent57.ig"
		;
connectAttr "pasted__pasted__deleteComponent55.og" "pasted__pasted__deleteComponent56.ig"
		;
connectAttr "pasted__pasted__polySphere7.out" "pasted__pasted__deleteComponent55.ig"
		;
connectAttr "pasted__pasted__polySplitRing31.out" "pasted__pasted__polySplitRing32.ip"
		;
connectAttr "pasted__pasted__pSphereShape6.wm" "pasted__pasted__polySplitRing32.mp"
		;
connectAttr "pasted__pasted__polySplitRing30.out" "pasted__pasted__polySplitRing31.ip"
		;
connectAttr "pasted__pasted__pSphereShape6.wm" "pasted__pasted__polySplitRing31.mp"
		;
connectAttr "pasted__pasted__polyTweak16.out" "pasted__pasted__polySplitRing30.ip"
		;
connectAttr "pasted__pasted__pSphereShape6.wm" "pasted__pasted__polySplitRing30.mp"
		;
connectAttr "pasted__pasted__polySplitRing29.out" "pasted__pasted__polyTweak16.ip"
		;
connectAttr "pasted__pasted__polyExtrudeEdge24.out" "pasted__pasted__polySplitRing29.ip"
		;
connectAttr "pasted__pasted__pSphereShape6.wm" "pasted__pasted__polySplitRing29.mp"
		;
connectAttr "pasted__pasted__deleteComponent72.og" "pasted__pasted__polyExtrudeEdge24.ip"
		;
connectAttr "pasted__pasted__pSphereShape6.wm" "pasted__pasted__polyExtrudeEdge24.mp"
		;
connectAttr "pasted__pasted__deleteComponent71.og" "pasted__pasted__deleteComponent72.ig"
		;
connectAttr "pasted__pasted__polyTweak15.out" "pasted__pasted__deleteComponent71.ig"
		;
connectAttr "pasted__pasted__polyExtrudeEdge23.out" "pasted__pasted__polyTweak15.ip"
		;
connectAttr "pasted__pasted__polyExtrudeEdge22.out" "pasted__pasted__polyExtrudeEdge23.ip"
		;
connectAttr "pasted__pasted__pSphereShape6.wm" "pasted__pasted__polyExtrudeEdge23.mp"
		;
connectAttr "pasted__pasted__deleteComponent70.og" "pasted__pasted__polyExtrudeEdge22.ip"
		;
connectAttr "pasted__pasted__pSphereShape6.wm" "pasted__pasted__polyExtrudeEdge22.mp"
		;
connectAttr "pasted__pasted__deleteComponent69.og" "pasted__pasted__deleteComponent70.ig"
		;
connectAttr "pasted__pasted__deleteComponent68.og" "pasted__pasted__deleteComponent69.ig"
		;
connectAttr "pasted__pasted__deleteComponent67.og" "pasted__pasted__deleteComponent68.ig"
		;
connectAttr "pasted__pasted__deleteComponent66.og" "pasted__pasted__deleteComponent67.ig"
		;
connectAttr "pasted__pasted__deleteComponent65.og" "pasted__pasted__deleteComponent66.ig"
		;
connectAttr "pasted__pasted__deleteComponent64.og" "pasted__pasted__deleteComponent65.ig"
		;
connectAttr "pasted__pasted__polySphere8.out" "pasted__pasted__deleteComponent64.ig"
		;
connectAttr "pasted__pasted__pasted__polySplitRing3.out" "pasted__pasted__pasted__polySplitRing4.ip"
		;
connectAttr "pasted__pasted__pasted__pSphereShape5.wm" "pasted__pasted__pasted__polySplitRing4.mp"
		;
connectAttr "pasted__pasted__pasted__polySplitRing2.out" "pasted__pasted__pasted__polySplitRing3.ip"
		;
connectAttr "pasted__pasted__pasted__pSphereShape5.wm" "pasted__pasted__pasted__polySplitRing3.mp"
		;
connectAttr "pasted__pasted__pasted__polyTweak2.out" "pasted__pasted__pasted__polySplitRing2.ip"
		;
connectAttr "pasted__pasted__pasted__pSphereShape5.wm" "pasted__pasted__pasted__polySplitRing2.mp"
		;
connectAttr "pasted__pasted__pasted__polySplitRing1.out" "pasted__pasted__pasted__polyTweak2.ip"
		;
connectAttr "pasted__pasted__pasted__polyExtrudeEdge3.out" "pasted__pasted__pasted__polySplitRing1.ip"
		;
connectAttr "pasted__pasted__pasted__pSphereShape5.wm" "pasted__pasted__pasted__polySplitRing1.mp"
		;
connectAttr "pasted__pasted__pasted__deleteComponent9.og" "pasted__pasted__pasted__polyExtrudeEdge3.ip"
		;
connectAttr "pasted__pasted__pasted__pSphereShape5.wm" "pasted__pasted__pasted__polyExtrudeEdge3.mp"
		;
connectAttr "pasted__pasted__pasted__deleteComponent8.og" "pasted__pasted__pasted__deleteComponent9.ig"
		;
connectAttr "pasted__pasted__pasted__polyTweak1.out" "pasted__pasted__pasted__deleteComponent8.ig"
		;
connectAttr "pasted__pasted__pasted__polyExtrudeEdge2.out" "pasted__pasted__pasted__polyTweak1.ip"
		;
connectAttr "pasted__pasted__pasted__polyExtrudeEdge1.out" "pasted__pasted__pasted__polyExtrudeEdge2.ip"
		;
connectAttr "pasted__pasted__pasted__pSphereShape5.wm" "pasted__pasted__pasted__polyExtrudeEdge2.mp"
		;
connectAttr "pasted__pasted__pasted__deleteComponent7.og" "pasted__pasted__pasted__polyExtrudeEdge1.ip"
		;
connectAttr "pasted__pasted__pasted__pSphereShape5.wm" "pasted__pasted__pasted__polyExtrudeEdge1.mp"
		;
connectAttr "pasted__pasted__pasted__deleteComponent6.og" "pasted__pasted__pasted__deleteComponent7.ig"
		;
connectAttr "pasted__pasted__pasted__deleteComponent5.og" "pasted__pasted__pasted__deleteComponent6.ig"
		;
connectAttr "pasted__pasted__pasted__deleteComponent4.og" "pasted__pasted__pasted__deleteComponent5.ig"
		;
connectAttr "pasted__pasted__pasted__deleteComponent3.og" "pasted__pasted__pasted__deleteComponent4.ig"
		;
connectAttr "pasted__pasted__pasted__deleteComponent2.og" "pasted__pasted__pasted__deleteComponent3.ig"
		;
connectAttr "pasted__pasted__pasted__deleteComponent1.og" "pasted__pasted__pasted__deleteComponent2.ig"
		;
connectAttr "pasted__pasted__pasted__polySphere1.out" "pasted__pasted__pasted__deleteComponent1.ig"
		;
connectAttr "pasted__pasted__pasted__polySplitRing7.out" "pasted__pasted__pasted__polySplitRing8.ip"
		;
connectAttr "pasted__pasted__pasted__pSphereShape6.wm" "pasted__pasted__pasted__polySplitRing8.mp"
		;
connectAttr "pasted__pasted__pasted__polySplitRing6.out" "pasted__pasted__pasted__polySplitRing7.ip"
		;
connectAttr "pasted__pasted__pasted__pSphereShape6.wm" "pasted__pasted__pasted__polySplitRing7.mp"
		;
connectAttr "pasted__pasted__pasted__polyTweak4.out" "pasted__pasted__pasted__polySplitRing6.ip"
		;
connectAttr "pasted__pasted__pasted__pSphereShape6.wm" "pasted__pasted__pasted__polySplitRing6.mp"
		;
connectAttr "pasted__pasted__pasted__polySplitRing5.out" "pasted__pasted__pasted__polyTweak4.ip"
		;
connectAttr "pasted__pasted__pasted__polyExtrudeEdge6.out" "pasted__pasted__pasted__polySplitRing5.ip"
		;
connectAttr "pasted__pasted__pasted__pSphereShape6.wm" "pasted__pasted__pasted__polySplitRing5.mp"
		;
connectAttr "pasted__pasted__pasted__deleteComponent18.og" "pasted__pasted__pasted__polyExtrudeEdge6.ip"
		;
connectAttr "pasted__pasted__pasted__pSphereShape6.wm" "pasted__pasted__pasted__polyExtrudeEdge6.mp"
		;
connectAttr "pasted__pasted__pasted__deleteComponent17.og" "pasted__pasted__pasted__deleteComponent18.ig"
		;
connectAttr "pasted__pasted__pasted__polyTweak3.out" "pasted__pasted__pasted__deleteComponent17.ig"
		;
connectAttr "pasted__pasted__pasted__polyExtrudeEdge5.out" "pasted__pasted__pasted__polyTweak3.ip"
		;
connectAttr "pasted__pasted__pasted__polyExtrudeEdge4.out" "pasted__pasted__pasted__polyExtrudeEdge5.ip"
		;
connectAttr "pasted__pasted__pasted__pSphereShape6.wm" "pasted__pasted__pasted__polyExtrudeEdge5.mp"
		;
connectAttr "pasted__pasted__pasted__deleteComponent16.og" "pasted__pasted__pasted__polyExtrudeEdge4.ip"
		;
connectAttr "pasted__pasted__pasted__pSphereShape6.wm" "pasted__pasted__pasted__polyExtrudeEdge4.mp"
		;
connectAttr "pasted__pasted__pasted__deleteComponent15.og" "pasted__pasted__pasted__deleteComponent16.ig"
		;
connectAttr "pasted__pasted__pasted__deleteComponent14.og" "pasted__pasted__pasted__deleteComponent15.ig"
		;
connectAttr "pasted__pasted__pasted__deleteComponent13.og" "pasted__pasted__pasted__deleteComponent14.ig"
		;
connectAttr "pasted__pasted__pasted__deleteComponent12.og" "pasted__pasted__pasted__deleteComponent13.ig"
		;
connectAttr "pasted__pasted__pasted__deleteComponent11.og" "pasted__pasted__pasted__deleteComponent12.ig"
		;
connectAttr "pasted__pasted__pasted__deleteComponent10.og" "pasted__pasted__pasted__deleteComponent11.ig"
		;
connectAttr "pasted__pasted__pasted__polySphere2.out" "pasted__pasted__pasted__deleteComponent10.ig"
		;
connectAttr "pasted__polySplitRing23.out" "pasted__polySplitRing24.ip";
connectAttr "pasted__pSphereShape5.wm" "pasted__polySplitRing24.mp";
connectAttr "pasted__polySplitRing22.out" "pasted__polySplitRing23.ip";
connectAttr "pasted__pSphereShape5.wm" "pasted__polySplitRing23.mp";
connectAttr "pasted__polyTweak12.out" "pasted__polySplitRing22.ip";
connectAttr "pasted__pSphereShape5.wm" "pasted__polySplitRing22.mp";
connectAttr "pasted__polySplitRing21.out" "pasted__polyTweak12.ip";
connectAttr "pasted__polyExtrudeEdge18.out" "pasted__polySplitRing21.ip";
connectAttr "pasted__pSphereShape5.wm" "pasted__polySplitRing21.mp";
connectAttr "pasted__deleteComponent54.og" "pasted__polyExtrudeEdge18.ip";
connectAttr "pasted__pSphereShape5.wm" "pasted__polyExtrudeEdge18.mp";
connectAttr "pasted__deleteComponent53.og" "pasted__deleteComponent54.ig";
connectAttr "pasted__polyTweak11.out" "pasted__deleteComponent53.ig";
connectAttr "pasted__polyExtrudeEdge17.out" "pasted__polyTweak11.ip";
connectAttr "pasted__polyExtrudeEdge16.out" "pasted__polyExtrudeEdge17.ip";
connectAttr "pasted__pSphereShape5.wm" "pasted__polyExtrudeEdge17.mp";
connectAttr "pasted__deleteComponent52.og" "pasted__polyExtrudeEdge16.ip";
connectAttr "pasted__pSphereShape5.wm" "pasted__polyExtrudeEdge16.mp";
connectAttr "pasted__deleteComponent51.og" "pasted__deleteComponent52.ig";
connectAttr "pasted__deleteComponent50.og" "pasted__deleteComponent51.ig";
connectAttr "pasted__deleteComponent49.og" "pasted__deleteComponent50.ig";
connectAttr "pasted__deleteComponent48.og" "pasted__deleteComponent49.ig";
connectAttr "pasted__deleteComponent47.og" "pasted__deleteComponent48.ig";
connectAttr "pasted__deleteComponent46.og" "pasted__deleteComponent47.ig";
connectAttr "pasted__polySphere6.out" "pasted__deleteComponent46.ig";
connectAttr "pasted__lambert2SG3.msg" "pasted__materialInfo4.sg";
connectAttr "pasted__lambert5.msg" "pasted__materialInfo4.m";
connectAttr "pasted__lambert5.oc" "pasted__lambert2SG3.ss";
connectAttr "pasted__pasted__polySplitRing35.out" "pasted__pasted__polySplitRing36.ip"
		;
connectAttr "pasted__pasted__pSphereShape7.wm" "pasted__pasted__polySplitRing36.mp"
		;
connectAttr "pasted__pasted__polySplitRing34.out" "pasted__pasted__polySplitRing35.ip"
		;
connectAttr "pasted__pasted__pSphereShape7.wm" "pasted__pasted__polySplitRing35.mp"
		;
connectAttr "pasted__pasted__polyTweak18.out" "pasted__pasted__polySplitRing34.ip"
		;
connectAttr "pasted__pasted__pSphereShape7.wm" "pasted__pasted__polySplitRing34.mp"
		;
connectAttr "pasted__pasted__polySplitRing33.out" "pasted__pasted__polyTweak18.ip"
		;
connectAttr "pasted__pasted__polyExtrudeEdge27.out" "pasted__pasted__polySplitRing33.ip"
		;
connectAttr "pasted__pasted__pSphereShape7.wm" "pasted__pasted__polySplitRing33.mp"
		;
connectAttr "pasted__pasted__deleteComponent81.og" "pasted__pasted__polyExtrudeEdge27.ip"
		;
connectAttr "pasted__pasted__pSphereShape7.wm" "pasted__pasted__polyExtrudeEdge27.mp"
		;
connectAttr "pasted__pasted__deleteComponent80.og" "pasted__pasted__deleteComponent81.ig"
		;
connectAttr "pasted__pasted__polyTweak17.out" "pasted__pasted__deleteComponent80.ig"
		;
connectAttr "pasted__pasted__polyExtrudeEdge26.out" "pasted__pasted__polyTweak17.ip"
		;
connectAttr "pasted__pasted__polyExtrudeEdge25.out" "pasted__pasted__polyExtrudeEdge26.ip"
		;
connectAttr "pasted__pasted__pSphereShape7.wm" "pasted__pasted__polyExtrudeEdge26.mp"
		;
connectAttr "pasted__pasted__deleteComponent79.og" "pasted__pasted__polyExtrudeEdge25.ip"
		;
connectAttr "pasted__pasted__pSphereShape7.wm" "pasted__pasted__polyExtrudeEdge25.mp"
		;
connectAttr "pasted__pasted__deleteComponent78.og" "pasted__pasted__deleteComponent79.ig"
		;
connectAttr "pasted__pasted__deleteComponent77.og" "pasted__pasted__deleteComponent78.ig"
		;
connectAttr "pasted__pasted__deleteComponent76.og" "pasted__pasted__deleteComponent77.ig"
		;
connectAttr "pasted__pasted__deleteComponent75.og" "pasted__pasted__deleteComponent76.ig"
		;
connectAttr "pasted__pasted__deleteComponent74.og" "pasted__pasted__deleteComponent75.ig"
		;
connectAttr "pasted__pasted__deleteComponent73.og" "pasted__pasted__deleteComponent74.ig"
		;
connectAttr "pasted__pasted__polySphere9.out" "pasted__pasted__deleteComponent73.ig"
		;
connectAttr "pasted__pasted__polySplitRing39.out" "pasted__pasted__polySplitRing40.ip"
		;
connectAttr "pasted__pasted__pSphereShape8.wm" "pasted__pasted__polySplitRing40.mp"
		;
connectAttr "pasted__pasted__polySplitRing38.out" "pasted__pasted__polySplitRing39.ip"
		;
connectAttr "pasted__pasted__pSphereShape8.wm" "pasted__pasted__polySplitRing39.mp"
		;
connectAttr "pasted__pasted__polyTweak20.out" "pasted__pasted__polySplitRing38.ip"
		;
connectAttr "pasted__pasted__pSphereShape8.wm" "pasted__pasted__polySplitRing38.mp"
		;
connectAttr "pasted__pasted__polySplitRing37.out" "pasted__pasted__polyTweak20.ip"
		;
connectAttr "pasted__pasted__polyExtrudeEdge30.out" "pasted__pasted__polySplitRing37.ip"
		;
connectAttr "pasted__pasted__pSphereShape8.wm" "pasted__pasted__polySplitRing37.mp"
		;
connectAttr "pasted__pasted__deleteComponent90.og" "pasted__pasted__polyExtrudeEdge30.ip"
		;
connectAttr "pasted__pasted__pSphereShape8.wm" "pasted__pasted__polyExtrudeEdge30.mp"
		;
connectAttr "pasted__pasted__deleteComponent89.og" "pasted__pasted__deleteComponent90.ig"
		;
connectAttr "pasted__pasted__polyTweak19.out" "pasted__pasted__deleteComponent89.ig"
		;
connectAttr "pasted__pasted__polyExtrudeEdge29.out" "pasted__pasted__polyTweak19.ip"
		;
connectAttr "pasted__pasted__polyExtrudeEdge28.out" "pasted__pasted__polyExtrudeEdge29.ip"
		;
connectAttr "pasted__pasted__pSphereShape8.wm" "pasted__pasted__polyExtrudeEdge29.mp"
		;
connectAttr "pasted__pasted__deleteComponent88.og" "pasted__pasted__polyExtrudeEdge28.ip"
		;
connectAttr "pasted__pasted__pSphereShape8.wm" "pasted__pasted__polyExtrudeEdge28.mp"
		;
connectAttr "pasted__pasted__deleteComponent87.og" "pasted__pasted__deleteComponent88.ig"
		;
connectAttr "pasted__pasted__deleteComponent86.og" "pasted__pasted__deleteComponent87.ig"
		;
connectAttr "pasted__pasted__deleteComponent85.og" "pasted__pasted__deleteComponent86.ig"
		;
connectAttr "pasted__pasted__deleteComponent84.og" "pasted__pasted__deleteComponent85.ig"
		;
connectAttr "pasted__pasted__deleteComponent83.og" "pasted__pasted__deleteComponent84.ig"
		;
connectAttr "pasted__pasted__deleteComponent82.og" "pasted__pasted__deleteComponent83.ig"
		;
connectAttr "pasted__pasted__polySphere10.out" "pasted__pasted__deleteComponent82.ig"
		;
connectAttr "pasted__pasted__pasted__polySplitRing19.out" "pasted__pasted__pasted__polySplitRing20.ip"
		;
connectAttr "pasted__pasted__pasted__pSphereShape7.wm" "pasted__pasted__pasted__polySplitRing20.mp"
		;
connectAttr "pasted__pasted__pasted__polySplitRing18.out" "pasted__pasted__pasted__polySplitRing19.ip"
		;
connectAttr "pasted__pasted__pasted__pSphereShape7.wm" "pasted__pasted__pasted__polySplitRing19.mp"
		;
connectAttr "pasted__pasted__pasted__polyTweak10.out" "pasted__pasted__pasted__polySplitRing18.ip"
		;
connectAttr "pasted__pasted__pasted__pSphereShape7.wm" "pasted__pasted__pasted__polySplitRing18.mp"
		;
connectAttr "pasted__pasted__pasted__polySplitRing17.out" "pasted__pasted__pasted__polyTweak10.ip"
		;
connectAttr "pasted__pasted__pasted__polyExtrudeEdge15.out" "pasted__pasted__pasted__polySplitRing17.ip"
		;
connectAttr "pasted__pasted__pasted__pSphereShape7.wm" "pasted__pasted__pasted__polySplitRing17.mp"
		;
connectAttr "pasted__pasted__pasted__deleteComponent45.og" "pasted__pasted__pasted__polyExtrudeEdge15.ip"
		;
connectAttr "pasted__pasted__pasted__pSphereShape7.wm" "pasted__pasted__pasted__polyExtrudeEdge15.mp"
		;
connectAttr "pasted__pasted__pasted__deleteComponent44.og" "pasted__pasted__pasted__deleteComponent45.ig"
		;
connectAttr "pasted__pasted__pasted__polyTweak9.out" "pasted__pasted__pasted__deleteComponent44.ig"
		;
connectAttr "pasted__pasted__pasted__polyExtrudeEdge14.out" "pasted__pasted__pasted__polyTweak9.ip"
		;
connectAttr "pasted__pasted__pasted__polyExtrudeEdge13.out" "pasted__pasted__pasted__polyExtrudeEdge14.ip"
		;
connectAttr "pasted__pasted__pasted__pSphereShape7.wm" "pasted__pasted__pasted__polyExtrudeEdge14.mp"
		;
connectAttr "pasted__pasted__pasted__deleteComponent43.og" "pasted__pasted__pasted__polyExtrudeEdge13.ip"
		;
connectAttr "pasted__pasted__pasted__pSphereShape7.wm" "pasted__pasted__pasted__polyExtrudeEdge13.mp"
		;
connectAttr "pasted__pasted__pasted__deleteComponent42.og" "pasted__pasted__pasted__deleteComponent43.ig"
		;
connectAttr "pasted__pasted__pasted__deleteComponent41.og" "pasted__pasted__pasted__deleteComponent42.ig"
		;
connectAttr "pasted__pasted__pasted__deleteComponent40.og" "pasted__pasted__pasted__deleteComponent41.ig"
		;
connectAttr "pasted__pasted__pasted__deleteComponent39.og" "pasted__pasted__pasted__deleteComponent40.ig"
		;
connectAttr "pasted__pasted__pasted__deleteComponent38.og" "pasted__pasted__pasted__deleteComponent39.ig"
		;
connectAttr "pasted__pasted__pasted__deleteComponent37.og" "pasted__pasted__pasted__deleteComponent38.ig"
		;
connectAttr "pasted__pasted__pasted__polySphere5.out" "pasted__pasted__pasted__deleteComponent37.ig"
		;
connectAttr "pasted__pasted__pasted__polySplitRing23.out" "pasted__pasted__pasted__polySplitRing24.ip"
		;
connectAttr "pasted__pasted__pasted__pSphereShape8.wm" "pasted__pasted__pasted__polySplitRing24.mp"
		;
connectAttr "pasted__pasted__pasted__polySplitRing22.out" "pasted__pasted__pasted__polySplitRing23.ip"
		;
connectAttr "pasted__pasted__pasted__pSphereShape8.wm" "pasted__pasted__pasted__polySplitRing23.mp"
		;
connectAttr "pasted__pasted__pasted__polyTweak12.out" "pasted__pasted__pasted__polySplitRing22.ip"
		;
connectAttr "pasted__pasted__pasted__pSphereShape8.wm" "pasted__pasted__pasted__polySplitRing22.mp"
		;
connectAttr "pasted__pasted__pasted__polySplitRing21.out" "pasted__pasted__pasted__polyTweak12.ip"
		;
connectAttr "pasted__pasted__pasted__polyExtrudeEdge18.out" "pasted__pasted__pasted__polySplitRing21.ip"
		;
connectAttr "pasted__pasted__pasted__pSphereShape8.wm" "pasted__pasted__pasted__polySplitRing21.mp"
		;
connectAttr "pasted__pasted__pasted__deleteComponent54.og" "pasted__pasted__pasted__polyExtrudeEdge18.ip"
		;
connectAttr "pasted__pasted__pasted__pSphereShape8.wm" "pasted__pasted__pasted__polyExtrudeEdge18.mp"
		;
connectAttr "pasted__pasted__pasted__deleteComponent53.og" "pasted__pasted__pasted__deleteComponent54.ig"
		;
connectAttr "pasted__pasted__pasted__polyTweak11.out" "pasted__pasted__pasted__deleteComponent53.ig"
		;
connectAttr "pasted__pasted__pasted__polyExtrudeEdge17.out" "pasted__pasted__pasted__polyTweak11.ip"
		;
connectAttr "pasted__pasted__pasted__polyExtrudeEdge16.out" "pasted__pasted__pasted__polyExtrudeEdge17.ip"
		;
connectAttr "pasted__pasted__pasted__pSphereShape8.wm" "pasted__pasted__pasted__polyExtrudeEdge17.mp"
		;
connectAttr "pasted__pasted__pasted__deleteComponent52.og" "pasted__pasted__pasted__polyExtrudeEdge16.ip"
		;
connectAttr "pasted__pasted__pasted__pSphereShape8.wm" "pasted__pasted__pasted__polyExtrudeEdge16.mp"
		;
connectAttr "pasted__pasted__pasted__deleteComponent51.og" "pasted__pasted__pasted__deleteComponent52.ig"
		;
connectAttr "pasted__pasted__pasted__deleteComponent50.og" "pasted__pasted__pasted__deleteComponent51.ig"
		;
connectAttr "pasted__pasted__pasted__deleteComponent49.og" "pasted__pasted__pasted__deleteComponent50.ig"
		;
connectAttr "pasted__pasted__pasted__deleteComponent48.og" "pasted__pasted__pasted__deleteComponent49.ig"
		;
connectAttr "pasted__pasted__pasted__deleteComponent47.og" "pasted__pasted__pasted__deleteComponent48.ig"
		;
connectAttr "pasted__pasted__pasted__deleteComponent46.og" "pasted__pasted__pasted__deleteComponent47.ig"
		;
connectAttr "pasted__pasted__pasted__polySphere6.out" "pasted__pasted__pasted__deleteComponent46.ig"
		;
connectAttr "pasted__pasted__pasted__polySplitRing31.out" "pasted__pasted__pasted__polySplitRing32.ip"
		;
connectAttr "pasted__pasted__pasted__pSphereShape9.wm" "pasted__pasted__pasted__polySplitRing32.mp"
		;
connectAttr "pasted__pasted__pasted__polySplitRing30.out" "pasted__pasted__pasted__polySplitRing31.ip"
		;
connectAttr "pasted__pasted__pasted__pSphereShape9.wm" "pasted__pasted__pasted__polySplitRing31.mp"
		;
connectAttr "pasted__pasted__pasted__polyTweak16.out" "pasted__pasted__pasted__polySplitRing30.ip"
		;
connectAttr "pasted__pasted__pasted__pSphereShape9.wm" "pasted__pasted__pasted__polySplitRing30.mp"
		;
connectAttr "pasted__pasted__pasted__polySplitRing29.out" "pasted__pasted__pasted__polyTweak16.ip"
		;
connectAttr "pasted__pasted__pasted__polyExtrudeEdge24.out" "pasted__pasted__pasted__polySplitRing29.ip"
		;
connectAttr "pasted__pasted__pasted__pSphereShape9.wm" "pasted__pasted__pasted__polySplitRing29.mp"
		;
connectAttr "pasted__pasted__pasted__deleteComponent72.og" "pasted__pasted__pasted__polyExtrudeEdge24.ip"
		;
connectAttr "pasted__pasted__pasted__pSphereShape9.wm" "pasted__pasted__pasted__polyExtrudeEdge24.mp"
		;
connectAttr "pasted__pasted__pasted__deleteComponent71.og" "pasted__pasted__pasted__deleteComponent72.ig"
		;
connectAttr "pasted__pasted__pasted__polyTweak15.out" "pasted__pasted__pasted__deleteComponent71.ig"
		;
connectAttr "pasted__pasted__pasted__polyExtrudeEdge23.out" "pasted__pasted__pasted__polyTweak15.ip"
		;
connectAttr "pasted__pasted__pasted__polyExtrudeEdge22.out" "pasted__pasted__pasted__polyExtrudeEdge23.ip"
		;
connectAttr "pasted__pasted__pasted__pSphereShape9.wm" "pasted__pasted__pasted__polyExtrudeEdge23.mp"
		;
connectAttr "pasted__pasted__pasted__deleteComponent70.og" "pasted__pasted__pasted__polyExtrudeEdge22.ip"
		;
connectAttr "pasted__pasted__pasted__pSphereShape9.wm" "pasted__pasted__pasted__polyExtrudeEdge22.mp"
		;
connectAttr "pasted__pasted__pasted__deleteComponent69.og" "pasted__pasted__pasted__deleteComponent70.ig"
		;
connectAttr "pasted__pasted__pasted__deleteComponent68.og" "pasted__pasted__pasted__deleteComponent69.ig"
		;
connectAttr "pasted__pasted__pasted__deleteComponent67.og" "pasted__pasted__pasted__deleteComponent68.ig"
		;
connectAttr "pasted__pasted__pasted__deleteComponent66.og" "pasted__pasted__pasted__deleteComponent67.ig"
		;
connectAttr "pasted__pasted__pasted__deleteComponent65.og" "pasted__pasted__pasted__deleteComponent66.ig"
		;
connectAttr "pasted__pasted__pasted__deleteComponent64.og" "pasted__pasted__pasted__deleteComponent65.ig"
		;
connectAttr "pasted__pasted__pasted__polySphere8.out" "pasted__pasted__pasted__deleteComponent64.ig"
		;
connectAttr "pasted__lambert2SG4.msg" "pasted__materialInfo5.sg";
connectAttr "pasted__lambert6.msg" "pasted__materialInfo5.m";
connectAttr "pasted__lambert6.oc" "pasted__lambert2SG4.ss";
connectAttr "pasted__pasted__pasted__pasted__polySplitRing15.out" "pasted__pasted__pasted__pasted__polySplitRing16.ip"
		;
connectAttr "pasted__pasted__pasted__pasted__pSphereShape2.wm" "pasted__pasted__pasted__pasted__polySplitRing16.mp"
		;
connectAttr "pasted__pasted__pasted__pasted__polySplitRing14.out" "pasted__pasted__pasted__pasted__polySplitRing15.ip"
		;
connectAttr "pasted__pasted__pasted__pasted__pSphereShape2.wm" "pasted__pasted__pasted__pasted__polySplitRing15.mp"
		;
connectAttr "pasted__pasted__pasted__pasted__polyTweak8.out" "pasted__pasted__pasted__pasted__polySplitRing14.ip"
		;
connectAttr "pasted__pasted__pasted__pasted__pSphereShape2.wm" "pasted__pasted__pasted__pasted__polySplitRing14.mp"
		;
connectAttr "pasted__pasted__pasted__pasted__polySplitRing13.out" "pasted__pasted__pasted__pasted__polyTweak8.ip"
		;
connectAttr "pasted__pasted__pasted__pasted__polyExtrudeEdge12.out" "pasted__pasted__pasted__pasted__polySplitRing13.ip"
		;
connectAttr "pasted__pasted__pasted__pasted__pSphereShape2.wm" "pasted__pasted__pasted__pasted__polySplitRing13.mp"
		;
connectAttr "pasted__pasted__pasted__pasted__deleteComponent36.og" "pasted__pasted__pasted__pasted__polyExtrudeEdge12.ip"
		;
connectAttr "pasted__pasted__pasted__pasted__pSphereShape2.wm" "pasted__pasted__pasted__pasted__polyExtrudeEdge12.mp"
		;
connectAttr "pasted__pasted__pasted__pasted__deleteComponent35.og" "pasted__pasted__pasted__pasted__deleteComponent36.ig"
		;
connectAttr "pasted__pasted__pasted__pasted__polyTweak7.out" "pasted__pasted__pasted__pasted__deleteComponent35.ig"
		;
connectAttr "pasted__pasted__pasted__pasted__polyExtrudeEdge11.out" "pasted__pasted__pasted__pasted__polyTweak7.ip"
		;
connectAttr "pasted__pasted__pasted__pasted__polyExtrudeEdge10.out" "pasted__pasted__pasted__pasted__polyExtrudeEdge11.ip"
		;
connectAttr "pasted__pasted__pasted__pasted__pSphereShape2.wm" "pasted__pasted__pasted__pasted__polyExtrudeEdge11.mp"
		;
connectAttr "pasted__pasted__pasted__pasted__deleteComponent34.og" "pasted__pasted__pasted__pasted__polyExtrudeEdge10.ip"
		;
connectAttr "pasted__pasted__pasted__pasted__pSphereShape2.wm" "pasted__pasted__pasted__pasted__polyExtrudeEdge10.mp"
		;
connectAttr "pasted__pasted__pasted__pasted__deleteComponent33.og" "pasted__pasted__pasted__pasted__deleteComponent34.ig"
		;
connectAttr "pasted__pasted__pasted__pasted__deleteComponent32.og" "pasted__pasted__pasted__pasted__deleteComponent33.ig"
		;
connectAttr "pasted__pasted__pasted__pasted__deleteComponent31.og" "pasted__pasted__pasted__pasted__deleteComponent32.ig"
		;
connectAttr "pasted__pasted__pasted__pasted__deleteComponent30.og" "pasted__pasted__pasted__pasted__deleteComponent31.ig"
		;
connectAttr "pasted__pasted__pasted__pasted__deleteComponent29.og" "pasted__pasted__pasted__pasted__deleteComponent30.ig"
		;
connectAttr "pasted__pasted__pasted__pasted__deleteComponent28.og" "pasted__pasted__pasted__pasted__deleteComponent29.ig"
		;
connectAttr "pasted__pasted__pasted__pasted__polySphere4.out" "pasted__pasted__pasted__pasted__deleteComponent28.ig"
		;
connectAttr "pasted__pasted__lambert2SG1.msg" "pasted__pasted__materialInfo2.sg"
		;
connectAttr "pasted__pasted__lambert3.msg" "pasted__pasted__materialInfo2.m";
connectAttr "pasted__pasted__lambert3.oc" "pasted__pasted__lambert2SG1.ss";
connectAttr "pasted__pasted__pasted__polySplitRing27.out" "pasted__pasted__pasted__polySplitRing28.ip"
		;
connectAttr "pasted__pasted__pasted__pSphereShape10.wm" "pasted__pasted__pasted__polySplitRing28.mp"
		;
connectAttr "pasted__pasted__pasted__polySplitRing26.out" "pasted__pasted__pasted__polySplitRing27.ip"
		;
connectAttr "pasted__pasted__pasted__pSphereShape10.wm" "pasted__pasted__pasted__polySplitRing27.mp"
		;
connectAttr "pasted__pasted__pasted__polyTweak14.out" "pasted__pasted__pasted__polySplitRing26.ip"
		;
connectAttr "pasted__pasted__pasted__pSphereShape10.wm" "pasted__pasted__pasted__polySplitRing26.mp"
		;
connectAttr "pasted__pasted__pasted__polySplitRing25.out" "pasted__pasted__pasted__polyTweak14.ip"
		;
connectAttr "pasted__pasted__pasted__polyExtrudeEdge21.out" "pasted__pasted__pasted__polySplitRing25.ip"
		;
connectAttr "pasted__pasted__pasted__pSphereShape10.wm" "pasted__pasted__pasted__polySplitRing25.mp"
		;
connectAttr "pasted__pasted__pasted__deleteComponent63.og" "pasted__pasted__pasted__polyExtrudeEdge21.ip"
		;
connectAttr "pasted__pasted__pasted__pSphereShape10.wm" "pasted__pasted__pasted__polyExtrudeEdge21.mp"
		;
connectAttr "pasted__pasted__pasted__deleteComponent62.og" "pasted__pasted__pasted__deleteComponent63.ig"
		;
connectAttr "pasted__pasted__pasted__polyTweak13.out" "pasted__pasted__pasted__deleteComponent62.ig"
		;
connectAttr "pasted__pasted__pasted__polyExtrudeEdge20.out" "pasted__pasted__pasted__polyTweak13.ip"
		;
connectAttr "pasted__pasted__pasted__polyExtrudeEdge19.out" "pasted__pasted__pasted__polyExtrudeEdge20.ip"
		;
connectAttr "pasted__pasted__pasted__pSphereShape10.wm" "pasted__pasted__pasted__polyExtrudeEdge20.mp"
		;
connectAttr "pasted__pasted__pasted__deleteComponent61.og" "pasted__pasted__pasted__polyExtrudeEdge19.ip"
		;
connectAttr "pasted__pasted__pasted__pSphereShape10.wm" "pasted__pasted__pasted__polyExtrudeEdge19.mp"
		;
connectAttr "pasted__pasted__pasted__deleteComponent60.og" "pasted__pasted__pasted__deleteComponent61.ig"
		;
connectAttr "pasted__pasted__pasted__deleteComponent59.og" "pasted__pasted__pasted__deleteComponent60.ig"
		;
connectAttr "pasted__pasted__pasted__deleteComponent58.og" "pasted__pasted__pasted__deleteComponent59.ig"
		;
connectAttr "pasted__pasted__pasted__deleteComponent57.og" "pasted__pasted__pasted__deleteComponent58.ig"
		;
connectAttr "pasted__pasted__pasted__deleteComponent56.og" "pasted__pasted__pasted__deleteComponent57.ig"
		;
connectAttr "pasted__pasted__pasted__deleteComponent55.og" "pasted__pasted__pasted__deleteComponent56.ig"
		;
connectAttr "pasted__pasted__pasted__polySphere7.out" "pasted__pasted__pasted__deleteComponent55.ig"
		;
connectAttr "pasted__pasted__pasted__pasted__polySplitRing11.out" "pasted__pasted__pasted__pasted__polySplitRing12.ip"
		;
connectAttr "pasted__pasted__pasted__pasted__pSphereShape1.wm" "pasted__pasted__pasted__pasted__polySplitRing12.mp"
		;
connectAttr "pasted__pasted__pasted__pasted__polySplitRing10.out" "pasted__pasted__pasted__pasted__polySplitRing11.ip"
		;
connectAttr "pasted__pasted__pasted__pasted__pSphereShape1.wm" "pasted__pasted__pasted__pasted__polySplitRing11.mp"
		;
connectAttr "pasted__pasted__pasted__pasted__polyTweak6.out" "pasted__pasted__pasted__pasted__polySplitRing10.ip"
		;
connectAttr "pasted__pasted__pasted__pasted__pSphereShape1.wm" "pasted__pasted__pasted__pasted__polySplitRing10.mp"
		;
connectAttr "pasted__pasted__pasted__pasted__polySplitRing9.out" "pasted__pasted__pasted__pasted__polyTweak6.ip"
		;
connectAttr "pasted__pasted__pasted__pasted__polyExtrudeEdge9.out" "pasted__pasted__pasted__pasted__polySplitRing9.ip"
		;
connectAttr "pasted__pasted__pasted__pasted__pSphereShape1.wm" "pasted__pasted__pasted__pasted__polySplitRing9.mp"
		;
connectAttr "pasted__pasted__pasted__pasted__deleteComponent27.og" "pasted__pasted__pasted__pasted__polyExtrudeEdge9.ip"
		;
connectAttr "pasted__pasted__pasted__pasted__pSphereShape1.wm" "pasted__pasted__pasted__pasted__polyExtrudeEdge9.mp"
		;
connectAttr "pasted__pasted__pasted__pasted__deleteComponent26.og" "pasted__pasted__pasted__pasted__deleteComponent27.ig"
		;
connectAttr "pasted__pasted__pasted__pasted__polyTweak5.out" "pasted__pasted__pasted__pasted__deleteComponent26.ig"
		;
connectAttr "pasted__pasted__pasted__pasted__polyExtrudeEdge8.out" "pasted__pasted__pasted__pasted__polyTweak5.ip"
		;
connectAttr "pasted__pasted__pasted__pasted__polyExtrudeEdge7.out" "pasted__pasted__pasted__pasted__polyExtrudeEdge8.ip"
		;
connectAttr "pasted__pasted__pasted__pasted__pSphereShape1.wm" "pasted__pasted__pasted__pasted__polyExtrudeEdge8.mp"
		;
connectAttr "pasted__pasted__pasted__pasted__deleteComponent25.og" "pasted__pasted__pasted__pasted__polyExtrudeEdge7.ip"
		;
connectAttr "pasted__pasted__pasted__pasted__pSphereShape1.wm" "pasted__pasted__pasted__pasted__polyExtrudeEdge7.mp"
		;
connectAttr "pasted__pasted__pasted__pasted__deleteComponent24.og" "pasted__pasted__pasted__pasted__deleteComponent25.ig"
		;
connectAttr "pasted__pasted__pasted__pasted__deleteComponent23.og" "pasted__pasted__pasted__pasted__deleteComponent24.ig"
		;
connectAttr "pasted__pasted__pasted__pasted__deleteComponent22.og" "pasted__pasted__pasted__pasted__deleteComponent23.ig"
		;
connectAttr "pasted__pasted__pasted__pasted__deleteComponent21.og" "pasted__pasted__pasted__pasted__deleteComponent22.ig"
		;
connectAttr "pasted__pasted__pasted__pasted__deleteComponent20.og" "pasted__pasted__pasted__pasted__deleteComponent21.ig"
		;
connectAttr "pasted__pasted__pasted__pasted__deleteComponent19.og" "pasted__pasted__pasted__pasted__deleteComponent20.ig"
		;
connectAttr "pasted__pasted__pasted__pasted__polySphere3.out" "pasted__pasted__pasted__pasted__deleteComponent19.ig"
		;
connectAttr "pasted__pasted__polySplitRing43.out" "pasted__pasted__polySplitRing44.ip"
		;
connectAttr "pasted__pasted__pSphereShape9.wm" "pasted__pasted__polySplitRing44.mp"
		;
connectAttr "pasted__pasted__polySplitRing42.out" "pasted__pasted__polySplitRing43.ip"
		;
connectAttr "pasted__pasted__pSphereShape9.wm" "pasted__pasted__polySplitRing43.mp"
		;
connectAttr "pasted__pasted__polyTweak22.out" "pasted__pasted__polySplitRing42.ip"
		;
connectAttr "pasted__pasted__pSphereShape9.wm" "pasted__pasted__polySplitRing42.mp"
		;
connectAttr "pasted__pasted__polySplitRing41.out" "pasted__pasted__polyTweak22.ip"
		;
connectAttr "pasted__pasted__polyExtrudeEdge33.out" "pasted__pasted__polySplitRing41.ip"
		;
connectAttr "pasted__pasted__pSphereShape9.wm" "pasted__pasted__polySplitRing41.mp"
		;
connectAttr "pasted__pasted__deleteComponent99.og" "pasted__pasted__polyExtrudeEdge33.ip"
		;
connectAttr "pasted__pasted__pSphereShape9.wm" "pasted__pasted__polyExtrudeEdge33.mp"
		;
connectAttr "pasted__pasted__deleteComponent98.og" "pasted__pasted__deleteComponent99.ig"
		;
connectAttr "pasted__pasted__polyTweak21.out" "pasted__pasted__deleteComponent98.ig"
		;
connectAttr "pasted__pasted__polyExtrudeEdge32.out" "pasted__pasted__polyTweak21.ip"
		;
connectAttr "pasted__pasted__polyExtrudeEdge31.out" "pasted__pasted__polyExtrudeEdge32.ip"
		;
connectAttr "pasted__pasted__pSphereShape9.wm" "pasted__pasted__polyExtrudeEdge32.mp"
		;
connectAttr "pasted__pasted__deleteComponent97.og" "pasted__pasted__polyExtrudeEdge31.ip"
		;
connectAttr "pasted__pasted__pSphereShape9.wm" "pasted__pasted__polyExtrudeEdge31.mp"
		;
connectAttr "pasted__pasted__deleteComponent96.og" "pasted__pasted__deleteComponent97.ig"
		;
connectAttr "pasted__pasted__deleteComponent95.og" "pasted__pasted__deleteComponent96.ig"
		;
connectAttr "pasted__pasted__deleteComponent94.og" "pasted__pasted__deleteComponent95.ig"
		;
connectAttr "pasted__pasted__deleteComponent93.og" "pasted__pasted__deleteComponent94.ig"
		;
connectAttr "pasted__pasted__deleteComponent92.og" "pasted__pasted__deleteComponent93.ig"
		;
connectAttr "pasted__pasted__deleteComponent91.og" "pasted__pasted__deleteComponent92.ig"
		;
connectAttr "pasted__pasted__polySphere11.out" "pasted__pasted__deleteComponent91.ig"
		;
connectAttr "pasted__pasted__pasted__polySplitRing35.out" "pasted__pasted__pasted__polySplitRing36.ip"
		;
connectAttr "pasted__pasted__pasted__pSphereShape3.wm" "pasted__pasted__pasted__polySplitRing36.mp"
		;
connectAttr "pasted__pasted__pasted__polySplitRing34.out" "pasted__pasted__pasted__polySplitRing35.ip"
		;
connectAttr "pasted__pasted__pasted__pSphereShape3.wm" "pasted__pasted__pasted__polySplitRing35.mp"
		;
connectAttr "pasted__pasted__pasted__polyTweak18.out" "pasted__pasted__pasted__polySplitRing34.ip"
		;
connectAttr "pasted__pasted__pasted__pSphereShape3.wm" "pasted__pasted__pasted__polySplitRing34.mp"
		;
connectAttr "pasted__pasted__pasted__polySplitRing33.out" "pasted__pasted__pasted__polyTweak18.ip"
		;
connectAttr "pasted__pasted__pasted__polyExtrudeEdge27.out" "pasted__pasted__pasted__polySplitRing33.ip"
		;
connectAttr "pasted__pasted__pasted__pSphereShape3.wm" "pasted__pasted__pasted__polySplitRing33.mp"
		;
connectAttr "pasted__pasted__pasted__deleteComponent81.og" "pasted__pasted__pasted__polyExtrudeEdge27.ip"
		;
connectAttr "pasted__pasted__pasted__pSphereShape3.wm" "pasted__pasted__pasted__polyExtrudeEdge27.mp"
		;
connectAttr "pasted__pasted__pasted__deleteComponent80.og" "pasted__pasted__pasted__deleteComponent81.ig"
		;
connectAttr "pasted__pasted__pasted__polyTweak17.out" "pasted__pasted__pasted__deleteComponent80.ig"
		;
connectAttr "pasted__pasted__pasted__polyExtrudeEdge26.out" "pasted__pasted__pasted__polyTweak17.ip"
		;
connectAttr "pasted__pasted__pasted__polyExtrudeEdge25.out" "pasted__pasted__pasted__polyExtrudeEdge26.ip"
		;
connectAttr "pasted__pasted__pasted__pSphereShape3.wm" "pasted__pasted__pasted__polyExtrudeEdge26.mp"
		;
connectAttr "pasted__pasted__pasted__deleteComponent79.og" "pasted__pasted__pasted__polyExtrudeEdge25.ip"
		;
connectAttr "pasted__pasted__pasted__pSphereShape3.wm" "pasted__pasted__pasted__polyExtrudeEdge25.mp"
		;
connectAttr "pasted__pasted__pasted__deleteComponent78.og" "pasted__pasted__pasted__deleteComponent79.ig"
		;
connectAttr "pasted__pasted__pasted__deleteComponent77.og" "pasted__pasted__pasted__deleteComponent78.ig"
		;
connectAttr "pasted__pasted__pasted__deleteComponent76.og" "pasted__pasted__pasted__deleteComponent77.ig"
		;
connectAttr "pasted__pasted__pasted__deleteComponent75.og" "pasted__pasted__pasted__deleteComponent76.ig"
		;
connectAttr "pasted__pasted__pasted__deleteComponent74.og" "pasted__pasted__pasted__deleteComponent75.ig"
		;
connectAttr "pasted__pasted__pasted__deleteComponent73.og" "pasted__pasted__pasted__deleteComponent74.ig"
		;
connectAttr "pasted__pasted__pasted__polySphere9.out" "pasted__pasted__pasted__deleteComponent73.ig"
		;
connectAttr "pasted__polySplitRing27.out" "pasted__polySplitRing28.ip";
connectAttr "pasted__pSphereShape6.wm" "pasted__polySplitRing28.mp";
connectAttr "pasted__polySplitRing26.out" "pasted__polySplitRing27.ip";
connectAttr "pasted__pSphereShape6.wm" "pasted__polySplitRing27.mp";
connectAttr "pasted__polyTweak14.out" "pasted__polySplitRing26.ip";
connectAttr "pasted__pSphereShape6.wm" "pasted__polySplitRing26.mp";
connectAttr "pasted__polySplitRing25.out" "pasted__polyTweak14.ip";
connectAttr "pasted__polyExtrudeEdge21.out" "pasted__polySplitRing25.ip";
connectAttr "pasted__pSphereShape6.wm" "pasted__polySplitRing25.mp";
connectAttr "pasted__deleteComponent63.og" "pasted__polyExtrudeEdge21.ip";
connectAttr "pasted__pSphereShape6.wm" "pasted__polyExtrudeEdge21.mp";
connectAttr "pasted__deleteComponent62.og" "pasted__deleteComponent63.ig";
connectAttr "pasted__polyTweak13.out" "pasted__deleteComponent62.ig";
connectAttr "pasted__polyExtrudeEdge20.out" "pasted__polyTweak13.ip";
connectAttr "pasted__polyExtrudeEdge19.out" "pasted__polyExtrudeEdge20.ip";
connectAttr "pasted__pSphereShape6.wm" "pasted__polyExtrudeEdge20.mp";
connectAttr "pasted__deleteComponent61.og" "pasted__polyExtrudeEdge19.ip";
connectAttr "pasted__pSphereShape6.wm" "pasted__polyExtrudeEdge19.mp";
connectAttr "pasted__deleteComponent60.og" "pasted__deleteComponent61.ig";
connectAttr "pasted__deleteComponent59.og" "pasted__deleteComponent60.ig";
connectAttr "pasted__deleteComponent58.og" "pasted__deleteComponent59.ig";
connectAttr "pasted__deleteComponent57.og" "pasted__deleteComponent58.ig";
connectAttr "pasted__deleteComponent56.og" "pasted__deleteComponent57.ig";
connectAttr "pasted__deleteComponent55.og" "pasted__deleteComponent56.ig";
connectAttr "pasted__polySphere7.out" "pasted__deleteComponent55.ig";
connectAttr "pasted__pasted__polySplitRing15.out" "pasted__pasted__polySplitRing16.ip"
		;
connectAttr "pasted__pasted__pSphereShape10.wm" "pasted__pasted__polySplitRing16.mp"
		;
connectAttr "pasted__pasted__polySplitRing14.out" "pasted__pasted__polySplitRing15.ip"
		;
connectAttr "pasted__pasted__pSphereShape10.wm" "pasted__pasted__polySplitRing15.mp"
		;
connectAttr "pasted__pasted__polyTweak8.out" "pasted__pasted__polySplitRing14.ip"
		;
connectAttr "pasted__pasted__pSphereShape10.wm" "pasted__pasted__polySplitRing14.mp"
		;
connectAttr "pasted__pasted__polySplitRing13.out" "pasted__pasted__polyTweak8.ip"
		;
connectAttr "pasted__pasted__polyExtrudeEdge12.out" "pasted__pasted__polySplitRing13.ip"
		;
connectAttr "pasted__pasted__pSphereShape10.wm" "pasted__pasted__polySplitRing13.mp"
		;
connectAttr "pasted__pasted__deleteComponent36.og" "pasted__pasted__polyExtrudeEdge12.ip"
		;
connectAttr "pasted__pasted__pSphereShape10.wm" "pasted__pasted__polyExtrudeEdge12.mp"
		;
connectAttr "pasted__pasted__deleteComponent35.og" "pasted__pasted__deleteComponent36.ig"
		;
connectAttr "pasted__pasted__polyTweak7.out" "pasted__pasted__deleteComponent35.ig"
		;
connectAttr "pasted__pasted__polyExtrudeEdge11.out" "pasted__pasted__polyTweak7.ip"
		;
connectAttr "pasted__pasted__polyExtrudeEdge10.out" "pasted__pasted__polyExtrudeEdge11.ip"
		;
connectAttr "pasted__pasted__pSphereShape10.wm" "pasted__pasted__polyExtrudeEdge11.mp"
		;
connectAttr "pasted__pasted__deleteComponent34.og" "pasted__pasted__polyExtrudeEdge10.ip"
		;
connectAttr "pasted__pasted__pSphereShape10.wm" "pasted__pasted__polyExtrudeEdge10.mp"
		;
connectAttr "pasted__pasted__deleteComponent33.og" "pasted__pasted__deleteComponent34.ig"
		;
connectAttr "pasted__pasted__deleteComponent32.og" "pasted__pasted__deleteComponent33.ig"
		;
connectAttr "pasted__pasted__deleteComponent31.og" "pasted__pasted__deleteComponent32.ig"
		;
connectAttr "pasted__pasted__deleteComponent30.og" "pasted__pasted__deleteComponent31.ig"
		;
connectAttr "pasted__pasted__deleteComponent29.og" "pasted__pasted__deleteComponent30.ig"
		;
connectAttr "pasted__pasted__deleteComponent28.og" "pasted__pasted__deleteComponent29.ig"
		;
connectAttr "pasted__pasted__polySphere4.out" "pasted__pasted__deleteComponent28.ig"
		;
connectAttr "pasted__pasted__polySplitRing47.out" "pasted__pasted__polySplitRing48.ip"
		;
connectAttr "pasted__pasted__pSphereShape11.wm" "pasted__pasted__polySplitRing48.mp"
		;
connectAttr "pasted__pasted__polySplitRing46.out" "pasted__pasted__polySplitRing47.ip"
		;
connectAttr "pasted__pasted__pSphereShape11.wm" "pasted__pasted__polySplitRing47.mp"
		;
connectAttr "pasted__pasted__polyTweak24.out" "pasted__pasted__polySplitRing46.ip"
		;
connectAttr "pasted__pasted__pSphereShape11.wm" "pasted__pasted__polySplitRing46.mp"
		;
connectAttr "pasted__pasted__polySplitRing45.out" "pasted__pasted__polyTweak24.ip"
		;
connectAttr "pasted__pasted__polyExtrudeEdge36.out" "pasted__pasted__polySplitRing45.ip"
		;
connectAttr "pasted__pasted__pSphereShape11.wm" "pasted__pasted__polySplitRing45.mp"
		;
connectAttr "pasted__pasted__deleteComponent108.og" "pasted__pasted__polyExtrudeEdge36.ip"
		;
connectAttr "pasted__pasted__pSphereShape11.wm" "pasted__pasted__polyExtrudeEdge36.mp"
		;
connectAttr "pasted__pasted__deleteComponent107.og" "pasted__pasted__deleteComponent108.ig"
		;
connectAttr "pasted__pasted__polyTweak23.out" "pasted__pasted__deleteComponent107.ig"
		;
connectAttr "pasted__pasted__polyExtrudeEdge35.out" "pasted__pasted__polyTweak23.ip"
		;
connectAttr "pasted__pasted__polyExtrudeEdge34.out" "pasted__pasted__polyExtrudeEdge35.ip"
		;
connectAttr "pasted__pasted__pSphereShape11.wm" "pasted__pasted__polyExtrudeEdge35.mp"
		;
connectAttr "pasted__pasted__deleteComponent106.og" "pasted__pasted__polyExtrudeEdge34.ip"
		;
connectAttr "pasted__pasted__pSphereShape11.wm" "pasted__pasted__polyExtrudeEdge34.mp"
		;
connectAttr "pasted__pasted__deleteComponent105.og" "pasted__pasted__deleteComponent106.ig"
		;
connectAttr "pasted__pasted__deleteComponent104.og" "pasted__pasted__deleteComponent105.ig"
		;
connectAttr "pasted__pasted__deleteComponent103.og" "pasted__pasted__deleteComponent104.ig"
		;
connectAttr "pasted__pasted__deleteComponent102.og" "pasted__pasted__deleteComponent103.ig"
		;
connectAttr "pasted__pasted__deleteComponent101.og" "pasted__pasted__deleteComponent102.ig"
		;
connectAttr "pasted__pasted__deleteComponent100.og" "pasted__pasted__deleteComponent101.ig"
		;
connectAttr "pasted__pasted__polySphere12.out" "pasted__pasted__deleteComponent100.ig"
		;
connectAttr "pasted__pasted__pasted__polySplitRing39.out" "pasted__pasted__pasted__polySplitRing40.ip"
		;
connectAttr "pasted__pasted__pasted__pSphereShape4.wm" "pasted__pasted__pasted__polySplitRing40.mp"
		;
connectAttr "pasted__pasted__pasted__polySplitRing38.out" "pasted__pasted__pasted__polySplitRing39.ip"
		;
connectAttr "pasted__pasted__pasted__pSphereShape4.wm" "pasted__pasted__pasted__polySplitRing39.mp"
		;
connectAttr "pasted__pasted__pasted__polyTweak20.out" "pasted__pasted__pasted__polySplitRing38.ip"
		;
connectAttr "pasted__pasted__pasted__pSphereShape4.wm" "pasted__pasted__pasted__polySplitRing38.mp"
		;
connectAttr "pasted__pasted__pasted__polySplitRing37.out" "pasted__pasted__pasted__polyTweak20.ip"
		;
connectAttr "pasted__pasted__pasted__polyExtrudeEdge30.out" "pasted__pasted__pasted__polySplitRing37.ip"
		;
connectAttr "pasted__pasted__pasted__pSphereShape4.wm" "pasted__pasted__pasted__polySplitRing37.mp"
		;
connectAttr "pasted__pasted__pasted__deleteComponent90.og" "pasted__pasted__pasted__polyExtrudeEdge30.ip"
		;
connectAttr "pasted__pasted__pasted__pSphereShape4.wm" "pasted__pasted__pasted__polyExtrudeEdge30.mp"
		;
connectAttr "pasted__pasted__pasted__deleteComponent89.og" "pasted__pasted__pasted__deleteComponent90.ig"
		;
connectAttr "pasted__pasted__pasted__polyTweak19.out" "pasted__pasted__pasted__deleteComponent89.ig"
		;
connectAttr "pasted__pasted__pasted__polyExtrudeEdge29.out" "pasted__pasted__pasted__polyTweak19.ip"
		;
connectAttr "pasted__pasted__pasted__polyExtrudeEdge28.out" "pasted__pasted__pasted__polyExtrudeEdge29.ip"
		;
connectAttr "pasted__pasted__pasted__pSphereShape4.wm" "pasted__pasted__pasted__polyExtrudeEdge29.mp"
		;
connectAttr "pasted__pasted__pasted__deleteComponent88.og" "pasted__pasted__pasted__polyExtrudeEdge28.ip"
		;
connectAttr "pasted__pasted__pasted__pSphereShape4.wm" "pasted__pasted__pasted__polyExtrudeEdge28.mp"
		;
connectAttr "pasted__pasted__pasted__deleteComponent87.og" "pasted__pasted__pasted__deleteComponent88.ig"
		;
connectAttr "pasted__pasted__pasted__deleteComponent86.og" "pasted__pasted__pasted__deleteComponent87.ig"
		;
connectAttr "pasted__pasted__pasted__deleteComponent85.og" "pasted__pasted__pasted__deleteComponent86.ig"
		;
connectAttr "pasted__pasted__pasted__deleteComponent84.og" "pasted__pasted__pasted__deleteComponent85.ig"
		;
connectAttr "pasted__pasted__pasted__deleteComponent83.og" "pasted__pasted__pasted__deleteComponent84.ig"
		;
connectAttr "pasted__pasted__pasted__deleteComponent82.og" "pasted__pasted__pasted__deleteComponent83.ig"
		;
connectAttr "pasted__pasted__pasted__polySphere10.out" "pasted__pasted__pasted__deleteComponent82.ig"
		;
connectAttr "pasted__pasted__pasted__polySplitRing47.out" "pasted__pasted__pasted__polySplitRing48.ip"
		;
connectAttr "pasted__pasted__pasted__pSphereShape11.wm" "pasted__pasted__pasted__polySplitRing48.mp"
		;
connectAttr "pasted__pasted__pasted__polySplitRing46.out" "pasted__pasted__pasted__polySplitRing47.ip"
		;
connectAttr "pasted__pasted__pasted__pSphereShape11.wm" "pasted__pasted__pasted__polySplitRing47.mp"
		;
connectAttr "pasted__pasted__pasted__polyTweak24.out" "pasted__pasted__pasted__polySplitRing46.ip"
		;
connectAttr "pasted__pasted__pasted__pSphereShape11.wm" "pasted__pasted__pasted__polySplitRing46.mp"
		;
connectAttr "pasted__pasted__pasted__polySplitRing45.out" "pasted__pasted__pasted__polyTweak24.ip"
		;
connectAttr "pasted__pasted__pasted__polyExtrudeEdge36.out" "pasted__pasted__pasted__polySplitRing45.ip"
		;
connectAttr "pasted__pasted__pasted__pSphereShape11.wm" "pasted__pasted__pasted__polySplitRing45.mp"
		;
connectAttr "pasted__pasted__pasted__deleteComponent108.og" "pasted__pasted__pasted__polyExtrudeEdge36.ip"
		;
connectAttr "pasted__pasted__pasted__pSphereShape11.wm" "pasted__pasted__pasted__polyExtrudeEdge36.mp"
		;
connectAttr "pasted__pasted__pasted__deleteComponent107.og" "pasted__pasted__pasted__deleteComponent108.ig"
		;
connectAttr "pasted__pasted__pasted__polyTweak23.out" "pasted__pasted__pasted__deleteComponent107.ig"
		;
connectAttr "pasted__pasted__pasted__polyExtrudeEdge35.out" "pasted__pasted__pasted__polyTweak23.ip"
		;
connectAttr "pasted__pasted__pasted__polyExtrudeEdge34.out" "pasted__pasted__pasted__polyExtrudeEdge35.ip"
		;
connectAttr "pasted__pasted__pasted__pSphereShape11.wm" "pasted__pasted__pasted__polyExtrudeEdge35.mp"
		;
connectAttr "pasted__pasted__pasted__deleteComponent106.og" "pasted__pasted__pasted__polyExtrudeEdge34.ip"
		;
connectAttr "pasted__pasted__pasted__pSphereShape11.wm" "pasted__pasted__pasted__polyExtrudeEdge34.mp"
		;
connectAttr "pasted__pasted__pasted__deleteComponent105.og" "pasted__pasted__pasted__deleteComponent106.ig"
		;
connectAttr "pasted__pasted__pasted__deleteComponent104.og" "pasted__pasted__pasted__deleteComponent105.ig"
		;
connectAttr "pasted__pasted__pasted__deleteComponent103.og" "pasted__pasted__pasted__deleteComponent104.ig"
		;
connectAttr "pasted__pasted__pasted__deleteComponent102.og" "pasted__pasted__pasted__deleteComponent103.ig"
		;
connectAttr "pasted__pasted__pasted__deleteComponent101.og" "pasted__pasted__pasted__deleteComponent102.ig"
		;
connectAttr "pasted__pasted__pasted__deleteComponent100.og" "pasted__pasted__pasted__deleteComponent101.ig"
		;
connectAttr "pasted__pasted__pasted__polySphere12.out" "pasted__pasted__pasted__deleteComponent100.ig"
		;
connectAttr "pasted__lambert2SG5.msg" "pasted__materialInfo6.sg";
connectAttr "pasted__lambert7.msg" "pasted__materialInfo6.m";
connectAttr "pasted__lambert7.oc" "pasted__lambert2SG5.ss";
connectAttr "pasted__pasted__pasted__pasted__polySplitRing23.out" "pasted__pasted__pasted__pasted__polySplitRing24.ip"
		;
connectAttr "pasted__pasted__pasted__pasted__pSphereShape5.wm" "pasted__pasted__pasted__pasted__polySplitRing24.mp"
		;
connectAttr "pasted__pasted__pasted__pasted__polySplitRing22.out" "pasted__pasted__pasted__pasted__polySplitRing23.ip"
		;
connectAttr "pasted__pasted__pasted__pasted__pSphereShape5.wm" "pasted__pasted__pasted__pasted__polySplitRing23.mp"
		;
connectAttr "pasted__pasted__pasted__pasted__polyTweak12.out" "pasted__pasted__pasted__pasted__polySplitRing22.ip"
		;
connectAttr "pasted__pasted__pasted__pasted__pSphereShape5.wm" "pasted__pasted__pasted__pasted__polySplitRing22.mp"
		;
connectAttr "pasted__pasted__pasted__pasted__polySplitRing21.out" "pasted__pasted__pasted__pasted__polyTweak12.ip"
		;
connectAttr "pasted__pasted__pasted__pasted__polyExtrudeEdge18.out" "pasted__pasted__pasted__pasted__polySplitRing21.ip"
		;
connectAttr "pasted__pasted__pasted__pasted__pSphereShape5.wm" "pasted__pasted__pasted__pasted__polySplitRing21.mp"
		;
connectAttr "pasted__pasted__pasted__pasted__deleteComponent54.og" "pasted__pasted__pasted__pasted__polyExtrudeEdge18.ip"
		;
connectAttr "pasted__pasted__pasted__pasted__pSphereShape5.wm" "pasted__pasted__pasted__pasted__polyExtrudeEdge18.mp"
		;
connectAttr "pasted__pasted__pasted__pasted__deleteComponent53.og" "pasted__pasted__pasted__pasted__deleteComponent54.ig"
		;
connectAttr "pasted__pasted__pasted__pasted__polyTweak11.out" "pasted__pasted__pasted__pasted__deleteComponent53.ig"
		;
connectAttr "pasted__pasted__pasted__pasted__polyExtrudeEdge17.out" "pasted__pasted__pasted__pasted__polyTweak11.ip"
		;
connectAttr "pasted__pasted__pasted__pasted__polyExtrudeEdge16.out" "pasted__pasted__pasted__pasted__polyExtrudeEdge17.ip"
		;
connectAttr "pasted__pasted__pasted__pasted__pSphereShape5.wm" "pasted__pasted__pasted__pasted__polyExtrudeEdge17.mp"
		;
connectAttr "pasted__pasted__pasted__pasted__deleteComponent52.og" "pasted__pasted__pasted__pasted__polyExtrudeEdge16.ip"
		;
connectAttr "pasted__pasted__pasted__pasted__pSphereShape5.wm" "pasted__pasted__pasted__pasted__polyExtrudeEdge16.mp"
		;
connectAttr "pasted__pasted__pasted__pasted__deleteComponent51.og" "pasted__pasted__pasted__pasted__deleteComponent52.ig"
		;
connectAttr "pasted__pasted__pasted__pasted__deleteComponent50.og" "pasted__pasted__pasted__pasted__deleteComponent51.ig"
		;
connectAttr "pasted__pasted__pasted__pasted__deleteComponent49.og" "pasted__pasted__pasted__pasted__deleteComponent50.ig"
		;
connectAttr "pasted__pasted__pasted__pasted__deleteComponent48.og" "pasted__pasted__pasted__pasted__deleteComponent49.ig"
		;
connectAttr "pasted__pasted__pasted__pasted__deleteComponent47.og" "pasted__pasted__pasted__pasted__deleteComponent48.ig"
		;
connectAttr "pasted__pasted__pasted__pasted__deleteComponent46.og" "pasted__pasted__pasted__pasted__deleteComponent47.ig"
		;
connectAttr "pasted__pasted__pasted__pasted__polySphere6.out" "pasted__pasted__pasted__pasted__deleteComponent46.ig"
		;
connectAttr "pasted__pasted__lambert2SG2.msg" "pasted__pasted__materialInfo3.sg"
		;
connectAttr "pasted__pasted__lambert4.msg" "pasted__pasted__materialInfo3.m";
connectAttr "pasted__pasted__lambert4.oc" "pasted__pasted__lambert2SG2.ss";
connectAttr "pasted__pasted__pasted__polySplitRing43.out" "pasted__pasted__pasted__polySplitRing44.ip"
		;
connectAttr "pasted__pasted__pasted__pSphereShape12.wm" "pasted__pasted__pasted__polySplitRing44.mp"
		;
connectAttr "pasted__pasted__pasted__polySplitRing42.out" "pasted__pasted__pasted__polySplitRing43.ip"
		;
connectAttr "pasted__pasted__pasted__pSphereShape12.wm" "pasted__pasted__pasted__polySplitRing43.mp"
		;
connectAttr "pasted__pasted__pasted__polyTweak22.out" "pasted__pasted__pasted__polySplitRing42.ip"
		;
connectAttr "pasted__pasted__pasted__pSphereShape12.wm" "pasted__pasted__pasted__polySplitRing42.mp"
		;
connectAttr "pasted__pasted__pasted__polySplitRing41.out" "pasted__pasted__pasted__polyTweak22.ip"
		;
connectAttr "pasted__pasted__pasted__polyExtrudeEdge33.out" "pasted__pasted__pasted__polySplitRing41.ip"
		;
connectAttr "pasted__pasted__pasted__pSphereShape12.wm" "pasted__pasted__pasted__polySplitRing41.mp"
		;
connectAttr "pasted__pasted__pasted__deleteComponent99.og" "pasted__pasted__pasted__polyExtrudeEdge33.ip"
		;
connectAttr "pasted__pasted__pasted__pSphereShape12.wm" "pasted__pasted__pasted__polyExtrudeEdge33.mp"
		;
connectAttr "pasted__pasted__pasted__deleteComponent98.og" "pasted__pasted__pasted__deleteComponent99.ig"
		;
connectAttr "pasted__pasted__pasted__polyTweak21.out" "pasted__pasted__pasted__deleteComponent98.ig"
		;
connectAttr "pasted__pasted__pasted__polyExtrudeEdge32.out" "pasted__pasted__pasted__polyTweak21.ip"
		;
connectAttr "pasted__pasted__pasted__polyExtrudeEdge31.out" "pasted__pasted__pasted__polyExtrudeEdge32.ip"
		;
connectAttr "pasted__pasted__pasted__pSphereShape12.wm" "pasted__pasted__pasted__polyExtrudeEdge32.mp"
		;
connectAttr "pasted__pasted__pasted__deleteComponent97.og" "pasted__pasted__pasted__polyExtrudeEdge31.ip"
		;
connectAttr "pasted__pasted__pasted__pSphereShape12.wm" "pasted__pasted__pasted__polyExtrudeEdge31.mp"
		;
connectAttr "pasted__pasted__pasted__deleteComponent96.og" "pasted__pasted__pasted__deleteComponent97.ig"
		;
connectAttr "pasted__pasted__pasted__deleteComponent95.og" "pasted__pasted__pasted__deleteComponent96.ig"
		;
connectAttr "pasted__pasted__pasted__deleteComponent94.og" "pasted__pasted__pasted__deleteComponent95.ig"
		;
connectAttr "pasted__pasted__pasted__deleteComponent93.og" "pasted__pasted__pasted__deleteComponent94.ig"
		;
connectAttr "pasted__pasted__pasted__deleteComponent92.og" "pasted__pasted__pasted__deleteComponent93.ig"
		;
connectAttr "pasted__pasted__pasted__deleteComponent91.og" "pasted__pasted__pasted__deleteComponent92.ig"
		;
connectAttr "pasted__pasted__pasted__polySphere11.out" "pasted__pasted__pasted__deleteComponent91.ig"
		;
connectAttr "pasted__pasted__pasted__pasted__polySplitRing19.out" "pasted__pasted__pasted__pasted__polySplitRing20.ip"
		;
connectAttr "pasted__pasted__pasted__pasted__pSphereShape6.wm" "pasted__pasted__pasted__pasted__polySplitRing20.mp"
		;
connectAttr "pasted__pasted__pasted__pasted__polySplitRing18.out" "pasted__pasted__pasted__pasted__polySplitRing19.ip"
		;
connectAttr "pasted__pasted__pasted__pasted__pSphereShape6.wm" "pasted__pasted__pasted__pasted__polySplitRing19.mp"
		;
connectAttr "pasted__pasted__pasted__pasted__polyTweak10.out" "pasted__pasted__pasted__pasted__polySplitRing18.ip"
		;
connectAttr "pasted__pasted__pasted__pasted__pSphereShape6.wm" "pasted__pasted__pasted__pasted__polySplitRing18.mp"
		;
connectAttr "pasted__pasted__pasted__pasted__polySplitRing17.out" "pasted__pasted__pasted__pasted__polyTweak10.ip"
		;
connectAttr "pasted__pasted__pasted__pasted__polyExtrudeEdge15.out" "pasted__pasted__pasted__pasted__polySplitRing17.ip"
		;
connectAttr "pasted__pasted__pasted__pasted__pSphereShape6.wm" "pasted__pasted__pasted__pasted__polySplitRing17.mp"
		;
connectAttr "pasted__pasted__pasted__pasted__deleteComponent45.og" "pasted__pasted__pasted__pasted__polyExtrudeEdge15.ip"
		;
connectAttr "pasted__pasted__pasted__pasted__pSphereShape6.wm" "pasted__pasted__pasted__pasted__polyExtrudeEdge15.mp"
		;
connectAttr "pasted__pasted__pasted__pasted__deleteComponent44.og" "pasted__pasted__pasted__pasted__deleteComponent45.ig"
		;
connectAttr "pasted__pasted__pasted__pasted__polyTweak9.out" "pasted__pasted__pasted__pasted__deleteComponent44.ig"
		;
connectAttr "pasted__pasted__pasted__pasted__polyExtrudeEdge14.out" "pasted__pasted__pasted__pasted__polyTweak9.ip"
		;
connectAttr "pasted__pasted__pasted__pasted__polyExtrudeEdge13.out" "pasted__pasted__pasted__pasted__polyExtrudeEdge14.ip"
		;
connectAttr "pasted__pasted__pasted__pasted__pSphereShape6.wm" "pasted__pasted__pasted__pasted__polyExtrudeEdge14.mp"
		;
connectAttr "pasted__pasted__pasted__pasted__deleteComponent43.og" "pasted__pasted__pasted__pasted__polyExtrudeEdge13.ip"
		;
connectAttr "pasted__pasted__pasted__pasted__pSphereShape6.wm" "pasted__pasted__pasted__pasted__polyExtrudeEdge13.mp"
		;
connectAttr "pasted__pasted__pasted__pasted__deleteComponent42.og" "pasted__pasted__pasted__pasted__deleteComponent43.ig"
		;
connectAttr "pasted__pasted__pasted__pasted__deleteComponent41.og" "pasted__pasted__pasted__pasted__deleteComponent42.ig"
		;
connectAttr "pasted__pasted__pasted__pasted__deleteComponent40.og" "pasted__pasted__pasted__pasted__deleteComponent41.ig"
		;
connectAttr "pasted__pasted__pasted__pasted__deleteComponent39.og" "pasted__pasted__pasted__pasted__deleteComponent40.ig"
		;
connectAttr "pasted__pasted__pasted__pasted__deleteComponent38.og" "pasted__pasted__pasted__pasted__deleteComponent39.ig"
		;
connectAttr "pasted__pasted__pasted__pasted__deleteComponent37.og" "pasted__pasted__pasted__pasted__deleteComponent38.ig"
		;
connectAttr "pasted__pasted__pasted__pasted__polySphere5.out" "pasted__pasted__pasted__pasted__deleteComponent37.ig"
		;
connectAttr "pasted__pasted__polySplitRing51.out" "pasted__pasted__polySplitRing52.ip"
		;
connectAttr "pasted__pasted__pSphereShape12.wm" "pasted__pasted__polySplitRing52.mp"
		;
connectAttr "pasted__pasted__polySplitRing50.out" "pasted__pasted__polySplitRing51.ip"
		;
connectAttr "pasted__pasted__pSphereShape12.wm" "pasted__pasted__polySplitRing51.mp"
		;
connectAttr "pasted__pasted__polyTweak26.out" "pasted__pasted__polySplitRing50.ip"
		;
connectAttr "pasted__pasted__pSphereShape12.wm" "pasted__pasted__polySplitRing50.mp"
		;
connectAttr "pasted__pasted__polySplitRing49.out" "pasted__pasted__polyTweak26.ip"
		;
connectAttr "pasted__pasted__polyExtrudeEdge39.out" "pasted__pasted__polySplitRing49.ip"
		;
connectAttr "pasted__pasted__pSphereShape12.wm" "pasted__pasted__polySplitRing49.mp"
		;
connectAttr "pasted__pasted__deleteComponent117.og" "pasted__pasted__polyExtrudeEdge39.ip"
		;
connectAttr "pasted__pasted__pSphereShape12.wm" "pasted__pasted__polyExtrudeEdge39.mp"
		;
connectAttr "pasted__pasted__deleteComponent116.og" "pasted__pasted__deleteComponent117.ig"
		;
connectAttr "pasted__pasted__polyTweak25.out" "pasted__pasted__deleteComponent116.ig"
		;
connectAttr "pasted__pasted__polyExtrudeEdge38.out" "pasted__pasted__polyTweak25.ip"
		;
connectAttr "pasted__pasted__polyExtrudeEdge37.out" "pasted__pasted__polyExtrudeEdge38.ip"
		;
connectAttr "pasted__pasted__pSphereShape12.wm" "pasted__pasted__polyExtrudeEdge38.mp"
		;
connectAttr "pasted__pasted__deleteComponent115.og" "pasted__pasted__polyExtrudeEdge37.ip"
		;
connectAttr "pasted__pasted__pSphereShape12.wm" "pasted__pasted__polyExtrudeEdge37.mp"
		;
connectAttr "pasted__pasted__deleteComponent114.og" "pasted__pasted__deleteComponent115.ig"
		;
connectAttr "pasted__pasted__deleteComponent113.og" "pasted__pasted__deleteComponent114.ig"
		;
connectAttr "pasted__pasted__deleteComponent112.og" "pasted__pasted__deleteComponent113.ig"
		;
connectAttr "pasted__pasted__deleteComponent111.og" "pasted__pasted__deleteComponent112.ig"
		;
connectAttr "pasted__pasted__deleteComponent110.og" "pasted__pasted__deleteComponent111.ig"
		;
connectAttr "pasted__pasted__deleteComponent109.og" "pasted__pasted__deleteComponent110.ig"
		;
connectAttr "pasted__pasted__polySphere13.out" "pasted__pasted__deleteComponent109.ig"
		;
connectAttr "pasted__pasted__pasted__polySplitRing51.out" "pasted__pasted__pasted__polySplitRing52.ip"
		;
connectAttr "pasted__pasted__pasted__pSphereShape13.wm" "pasted__pasted__pasted__polySplitRing52.mp"
		;
connectAttr "pasted__pasted__pasted__polySplitRing50.out" "pasted__pasted__pasted__polySplitRing51.ip"
		;
connectAttr "pasted__pasted__pasted__pSphereShape13.wm" "pasted__pasted__pasted__polySplitRing51.mp"
		;
connectAttr "pasted__pasted__pasted__polyTweak26.out" "pasted__pasted__pasted__polySplitRing50.ip"
		;
connectAttr "pasted__pasted__pasted__pSphereShape13.wm" "pasted__pasted__pasted__polySplitRing50.mp"
		;
connectAttr "pasted__pasted__pasted__polySplitRing49.out" "pasted__pasted__pasted__polyTweak26.ip"
		;
connectAttr "pasted__pasted__pasted__polyExtrudeEdge39.out" "pasted__pasted__pasted__polySplitRing49.ip"
		;
connectAttr "pasted__pasted__pasted__pSphereShape13.wm" "pasted__pasted__pasted__polySplitRing49.mp"
		;
connectAttr "pasted__pasted__pasted__deleteComponent117.og" "pasted__pasted__pasted__polyExtrudeEdge39.ip"
		;
connectAttr "pasted__pasted__pasted__pSphereShape13.wm" "pasted__pasted__pasted__polyExtrudeEdge39.mp"
		;
connectAttr "pasted__pasted__pasted__deleteComponent116.og" "pasted__pasted__pasted__deleteComponent117.ig"
		;
connectAttr "pasted__pasted__pasted__polyTweak25.out" "pasted__pasted__pasted__deleteComponent116.ig"
		;
connectAttr "pasted__pasted__pasted__polyExtrudeEdge38.out" "pasted__pasted__pasted__polyTweak25.ip"
		;
connectAttr "pasted__pasted__pasted__polyExtrudeEdge37.out" "pasted__pasted__pasted__polyExtrudeEdge38.ip"
		;
connectAttr "pasted__pasted__pasted__pSphereShape13.wm" "pasted__pasted__pasted__polyExtrudeEdge38.mp"
		;
connectAttr "pasted__pasted__pasted__deleteComponent115.og" "pasted__pasted__pasted__polyExtrudeEdge37.ip"
		;
connectAttr "pasted__pasted__pasted__pSphereShape13.wm" "pasted__pasted__pasted__polyExtrudeEdge37.mp"
		;
connectAttr "pasted__pasted__pasted__deleteComponent114.og" "pasted__pasted__pasted__deleteComponent115.ig"
		;
connectAttr "pasted__pasted__pasted__deleteComponent113.og" "pasted__pasted__pasted__deleteComponent114.ig"
		;
connectAttr "pasted__pasted__pasted__deleteComponent112.og" "pasted__pasted__pasted__deleteComponent113.ig"
		;
connectAttr "pasted__pasted__pasted__deleteComponent111.og" "pasted__pasted__pasted__deleteComponent112.ig"
		;
connectAttr "pasted__pasted__pasted__deleteComponent110.og" "pasted__pasted__pasted__deleteComponent111.ig"
		;
connectAttr "pasted__pasted__pasted__deleteComponent109.og" "pasted__pasted__pasted__deleteComponent110.ig"
		;
connectAttr "pasted__pasted__pasted__polySphere13.out" "pasted__pasted__pasted__deleteComponent109.ig"
		;
connectAttr "pasted__polySplitRing31.out" "pasted__polySplitRing32.ip";
connectAttr "pasted__pSphereShape7.wm" "pasted__polySplitRing32.mp";
connectAttr "pasted__polySplitRing30.out" "pasted__polySplitRing31.ip";
connectAttr "pasted__pSphereShape7.wm" "pasted__polySplitRing31.mp";
connectAttr "pasted__polyTweak16.out" "pasted__polySplitRing30.ip";
connectAttr "pasted__pSphereShape7.wm" "pasted__polySplitRing30.mp";
connectAttr "pasted__polySplitRing29.out" "pasted__polyTweak16.ip";
connectAttr "pasted__polyExtrudeEdge24.out" "pasted__polySplitRing29.ip";
connectAttr "pasted__pSphereShape7.wm" "pasted__polySplitRing29.mp";
connectAttr "pasted__deleteComponent72.og" "pasted__polyExtrudeEdge24.ip";
connectAttr "pasted__pSphereShape7.wm" "pasted__polyExtrudeEdge24.mp";
connectAttr "pasted__deleteComponent71.og" "pasted__deleteComponent72.ig";
connectAttr "pasted__polyTweak15.out" "pasted__deleteComponent71.ig";
connectAttr "pasted__polyExtrudeEdge23.out" "pasted__polyTweak15.ip";
connectAttr "pasted__polyExtrudeEdge22.out" "pasted__polyExtrudeEdge23.ip";
connectAttr "pasted__pSphereShape7.wm" "pasted__polyExtrudeEdge23.mp";
connectAttr "pasted__deleteComponent70.og" "pasted__polyExtrudeEdge22.ip";
connectAttr "pasted__pSphereShape7.wm" "pasted__polyExtrudeEdge22.mp";
connectAttr "pasted__deleteComponent69.og" "pasted__deleteComponent70.ig";
connectAttr "pasted__deleteComponent68.og" "pasted__deleteComponent69.ig";
connectAttr "pasted__deleteComponent67.og" "pasted__deleteComponent68.ig";
connectAttr "pasted__deleteComponent66.og" "pasted__deleteComponent67.ig";
connectAttr "pasted__deleteComponent65.og" "pasted__deleteComponent66.ig";
connectAttr "pasted__deleteComponent64.og" "pasted__deleteComponent65.ig";
connectAttr "pasted__polySphere8.out" "pasted__deleteComponent64.ig";
connectAttr "pasted__pasted__polySplitRing59.out" "pasted__pasted__polySplitRing60.ip"
		;
connectAttr "pasted__pasted__pSphereShape13.wm" "pasted__pasted__polySplitRing60.mp"
		;
connectAttr "pasted__pasted__polySplitRing58.out" "pasted__pasted__polySplitRing59.ip"
		;
connectAttr "pasted__pasted__pSphereShape13.wm" "pasted__pasted__polySplitRing59.mp"
		;
connectAttr "pasted__pasted__polyTweak30.out" "pasted__pasted__polySplitRing58.ip"
		;
connectAttr "pasted__pasted__pSphereShape13.wm" "pasted__pasted__polySplitRing58.mp"
		;
connectAttr "pasted__pasted__polySplitRing57.out" "pasted__pasted__polyTweak30.ip"
		;
connectAttr "pasted__pasted__polyExtrudeEdge45.out" "pasted__pasted__polySplitRing57.ip"
		;
connectAttr "pasted__pasted__pSphereShape13.wm" "pasted__pasted__polySplitRing57.mp"
		;
connectAttr "pasted__pasted__deleteComponent135.og" "pasted__pasted__polyExtrudeEdge45.ip"
		;
connectAttr "pasted__pasted__pSphereShape13.wm" "pasted__pasted__polyExtrudeEdge45.mp"
		;
connectAttr "pasted__pasted__deleteComponent134.og" "pasted__pasted__deleteComponent135.ig"
		;
connectAttr "pasted__pasted__polyTweak29.out" "pasted__pasted__deleteComponent134.ig"
		;
connectAttr "pasted__pasted__polyExtrudeEdge44.out" "pasted__pasted__polyTweak29.ip"
		;
connectAttr "pasted__pasted__polyExtrudeEdge43.out" "pasted__pasted__polyExtrudeEdge44.ip"
		;
connectAttr "pasted__pasted__pSphereShape13.wm" "pasted__pasted__polyExtrudeEdge44.mp"
		;
connectAttr "pasted__pasted__deleteComponent133.og" "pasted__pasted__polyExtrudeEdge43.ip"
		;
connectAttr "pasted__pasted__pSphereShape13.wm" "pasted__pasted__polyExtrudeEdge43.mp"
		;
connectAttr "pasted__pasted__deleteComponent132.og" "pasted__pasted__deleteComponent133.ig"
		;
connectAttr "pasted__pasted__deleteComponent131.og" "pasted__pasted__deleteComponent132.ig"
		;
connectAttr "pasted__pasted__deleteComponent130.og" "pasted__pasted__deleteComponent131.ig"
		;
connectAttr "pasted__pasted__deleteComponent129.og" "pasted__pasted__deleteComponent130.ig"
		;
connectAttr "pasted__pasted__deleteComponent128.og" "pasted__pasted__deleteComponent129.ig"
		;
connectAttr "pasted__pasted__deleteComponent127.og" "pasted__pasted__deleteComponent128.ig"
		;
connectAttr "pasted__pasted__polySphere15.out" "pasted__pasted__deleteComponent127.ig"
		;
connectAttr "pasted__pasted__polySplitRing55.out" "pasted__pasted__polySplitRing56.ip"
		;
connectAttr "pasted__pasted__pSphereShape14.wm" "pasted__pasted__polySplitRing56.mp"
		;
connectAttr "pasted__pasted__polySplitRing54.out" "pasted__pasted__polySplitRing55.ip"
		;
connectAttr "pasted__pasted__pSphereShape14.wm" "pasted__pasted__polySplitRing55.mp"
		;
connectAttr "pasted__pasted__polyTweak28.out" "pasted__pasted__polySplitRing54.ip"
		;
connectAttr "pasted__pasted__pSphereShape14.wm" "pasted__pasted__polySplitRing54.mp"
		;
connectAttr "pasted__pasted__polySplitRing53.out" "pasted__pasted__polyTweak28.ip"
		;
connectAttr "pasted__pasted__polyExtrudeEdge42.out" "pasted__pasted__polySplitRing53.ip"
		;
connectAttr "pasted__pasted__pSphereShape14.wm" "pasted__pasted__polySplitRing53.mp"
		;
connectAttr "pasted__pasted__deleteComponent126.og" "pasted__pasted__polyExtrudeEdge42.ip"
		;
connectAttr "pasted__pasted__pSphereShape14.wm" "pasted__pasted__polyExtrudeEdge42.mp"
		;
connectAttr "pasted__pasted__deleteComponent125.og" "pasted__pasted__deleteComponent126.ig"
		;
connectAttr "pasted__pasted__polyTweak27.out" "pasted__pasted__deleteComponent125.ig"
		;
connectAttr "pasted__pasted__polyExtrudeEdge41.out" "pasted__pasted__polyTweak27.ip"
		;
connectAttr "pasted__pasted__polyExtrudeEdge40.out" "pasted__pasted__polyExtrudeEdge41.ip"
		;
connectAttr "pasted__pasted__pSphereShape14.wm" "pasted__pasted__polyExtrudeEdge41.mp"
		;
connectAttr "pasted__pasted__deleteComponent124.og" "pasted__pasted__polyExtrudeEdge40.ip"
		;
connectAttr "pasted__pasted__pSphereShape14.wm" "pasted__pasted__polyExtrudeEdge40.mp"
		;
connectAttr "pasted__pasted__deleteComponent123.og" "pasted__pasted__deleteComponent124.ig"
		;
connectAttr "pasted__pasted__deleteComponent122.og" "pasted__pasted__deleteComponent123.ig"
		;
connectAttr "pasted__pasted__deleteComponent121.og" "pasted__pasted__deleteComponent122.ig"
		;
connectAttr "pasted__pasted__deleteComponent120.og" "pasted__pasted__deleteComponent121.ig"
		;
connectAttr "pasted__pasted__deleteComponent119.og" "pasted__pasted__deleteComponent120.ig"
		;
connectAttr "pasted__pasted__deleteComponent118.og" "pasted__pasted__deleteComponent119.ig"
		;
connectAttr "pasted__pasted__polySphere14.out" "pasted__pasted__deleteComponent118.ig"
		;
connectAttr "pasted__pasted__pasted__polySplitRing55.out" "pasted__pasted__pasted__polySplitRing56.ip"
		;
connectAttr "pasted__pasted__pasted__pSphereShape14.wm" "pasted__pasted__pasted__polySplitRing56.mp"
		;
connectAttr "pasted__pasted__pasted__polySplitRing54.out" "pasted__pasted__pasted__polySplitRing55.ip"
		;
connectAttr "pasted__pasted__pasted__pSphereShape14.wm" "pasted__pasted__pasted__polySplitRing55.mp"
		;
connectAttr "pasted__pasted__pasted__polyTweak28.out" "pasted__pasted__pasted__polySplitRing54.ip"
		;
connectAttr "pasted__pasted__pasted__pSphereShape14.wm" "pasted__pasted__pasted__polySplitRing54.mp"
		;
connectAttr "pasted__pasted__pasted__polySplitRing53.out" "pasted__pasted__pasted__polyTweak28.ip"
		;
connectAttr "pasted__pasted__pasted__polyExtrudeEdge42.out" "pasted__pasted__pasted__polySplitRing53.ip"
		;
connectAttr "pasted__pasted__pasted__pSphereShape14.wm" "pasted__pasted__pasted__polySplitRing53.mp"
		;
connectAttr "pasted__pasted__pasted__deleteComponent126.og" "pasted__pasted__pasted__polyExtrudeEdge42.ip"
		;
connectAttr "pasted__pasted__pasted__pSphereShape14.wm" "pasted__pasted__pasted__polyExtrudeEdge42.mp"
		;
connectAttr "pasted__pasted__pasted__deleteComponent125.og" "pasted__pasted__pasted__deleteComponent126.ig"
		;
connectAttr "pasted__pasted__pasted__polyTweak27.out" "pasted__pasted__pasted__deleteComponent125.ig"
		;
connectAttr "pasted__pasted__pasted__polyExtrudeEdge41.out" "pasted__pasted__pasted__polyTweak27.ip"
		;
connectAttr "pasted__pasted__pasted__polyExtrudeEdge40.out" "pasted__pasted__pasted__polyExtrudeEdge41.ip"
		;
connectAttr "pasted__pasted__pasted__pSphereShape14.wm" "pasted__pasted__pasted__polyExtrudeEdge41.mp"
		;
connectAttr "pasted__pasted__pasted__deleteComponent124.og" "pasted__pasted__pasted__polyExtrudeEdge40.ip"
		;
connectAttr "pasted__pasted__pasted__pSphereShape14.wm" "pasted__pasted__pasted__polyExtrudeEdge40.mp"
		;
connectAttr "pasted__pasted__pasted__deleteComponent123.og" "pasted__pasted__pasted__deleteComponent124.ig"
		;
connectAttr "pasted__pasted__pasted__deleteComponent122.og" "pasted__pasted__pasted__deleteComponent123.ig"
		;
connectAttr "pasted__pasted__pasted__deleteComponent121.og" "pasted__pasted__pasted__deleteComponent122.ig"
		;
connectAttr "pasted__pasted__pasted__deleteComponent120.og" "pasted__pasted__pasted__deleteComponent121.ig"
		;
connectAttr "pasted__pasted__pasted__deleteComponent119.og" "pasted__pasted__pasted__deleteComponent120.ig"
		;
connectAttr "pasted__pasted__pasted__deleteComponent118.og" "pasted__pasted__pasted__deleteComponent119.ig"
		;
connectAttr "pasted__pasted__pasted__polySphere14.out" "pasted__pasted__pasted__deleteComponent118.ig"
		;
connectAttr "pasted__pasted__pasted__pasted__polySplitRing47.out" "pasted__pasted__pasted__pasted__polySplitRing48.ip"
		;
connectAttr "pasted__pasted__pasted__pasted__pSphereShape7.wm" "pasted__pasted__pasted__pasted__polySplitRing48.mp"
		;
connectAttr "pasted__pasted__pasted__pasted__polySplitRing46.out" "pasted__pasted__pasted__pasted__polySplitRing47.ip"
		;
connectAttr "pasted__pasted__pasted__pasted__pSphereShape7.wm" "pasted__pasted__pasted__pasted__polySplitRing47.mp"
		;
connectAttr "pasted__pasted__pasted__pasted__polyTweak24.out" "pasted__pasted__pasted__pasted__polySplitRing46.ip"
		;
connectAttr "pasted__pasted__pasted__pasted__pSphereShape7.wm" "pasted__pasted__pasted__pasted__polySplitRing46.mp"
		;
connectAttr "pasted__pasted__pasted__pasted__polySplitRing45.out" "pasted__pasted__pasted__pasted__polyTweak24.ip"
		;
connectAttr "pasted__pasted__pasted__pasted__polyExtrudeEdge36.out" "pasted__pasted__pasted__pasted__polySplitRing45.ip"
		;
connectAttr "pasted__pasted__pasted__pasted__pSphereShape7.wm" "pasted__pasted__pasted__pasted__polySplitRing45.mp"
		;
connectAttr "pasted__pasted__pasted__pasted__deleteComponent108.og" "pasted__pasted__pasted__pasted__polyExtrudeEdge36.ip"
		;
connectAttr "pasted__pasted__pasted__pasted__pSphereShape7.wm" "pasted__pasted__pasted__pasted__polyExtrudeEdge36.mp"
		;
connectAttr "pasted__pasted__pasted__pasted__deleteComponent107.og" "pasted__pasted__pasted__pasted__deleteComponent108.ig"
		;
connectAttr "pasted__pasted__pasted__pasted__polyTweak23.out" "pasted__pasted__pasted__pasted__deleteComponent107.ig"
		;
connectAttr "pasted__pasted__pasted__pasted__polyExtrudeEdge35.out" "pasted__pasted__pasted__pasted__polyTweak23.ip"
		;
connectAttr "pasted__pasted__pasted__pasted__polyExtrudeEdge34.out" "pasted__pasted__pasted__pasted__polyExtrudeEdge35.ip"
		;
connectAttr "pasted__pasted__pasted__pasted__pSphereShape7.wm" "pasted__pasted__pasted__pasted__polyExtrudeEdge35.mp"
		;
connectAttr "pasted__pasted__pasted__pasted__deleteComponent106.og" "pasted__pasted__pasted__pasted__polyExtrudeEdge34.ip"
		;
connectAttr "pasted__pasted__pasted__pasted__pSphereShape7.wm" "pasted__pasted__pasted__pasted__polyExtrudeEdge34.mp"
		;
connectAttr "pasted__pasted__pasted__pasted__deleteComponent105.og" "pasted__pasted__pasted__pasted__deleteComponent106.ig"
		;
connectAttr "pasted__pasted__pasted__pasted__deleteComponent104.og" "pasted__pasted__pasted__pasted__deleteComponent105.ig"
		;
connectAttr "pasted__pasted__pasted__pasted__deleteComponent103.og" "pasted__pasted__pasted__pasted__deleteComponent104.ig"
		;
connectAttr "pasted__pasted__pasted__pasted__deleteComponent102.og" "pasted__pasted__pasted__pasted__deleteComponent103.ig"
		;
connectAttr "pasted__pasted__pasted__pasted__deleteComponent101.og" "pasted__pasted__pasted__pasted__deleteComponent102.ig"
		;
connectAttr "pasted__pasted__pasted__pasted__deleteComponent100.og" "pasted__pasted__pasted__pasted__deleteComponent101.ig"
		;
connectAttr "pasted__pasted__pasted__pasted__polySphere12.out" "pasted__pasted__pasted__pasted__deleteComponent100.ig"
		;
connectAttr "pasted__pasted__lambert2SG5.msg" "pasted__pasted__materialInfo6.sg"
		;
connectAttr "pasted__pasted__lambert7.msg" "pasted__pasted__materialInfo6.m";
connectAttr "pasted__pasted__lambert7.oc" "pasted__pasted__lambert2SG5.ss";
connectAttr "pasted__pasted__pasted__pasted__pasted__polySplitRing23.out" "pasted__pasted__pasted__pasted__pasted__polySplitRing24.ip"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__pSphereShape2.wm" "pasted__pasted__pasted__pasted__pasted__polySplitRing24.mp"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__polySplitRing22.out" "pasted__pasted__pasted__pasted__pasted__polySplitRing23.ip"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__pSphereShape2.wm" "pasted__pasted__pasted__pasted__pasted__polySplitRing23.mp"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__polyTweak12.out" "pasted__pasted__pasted__pasted__pasted__polySplitRing22.ip"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__pSphereShape2.wm" "pasted__pasted__pasted__pasted__pasted__polySplitRing22.mp"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__polySplitRing21.out" "pasted__pasted__pasted__pasted__pasted__polyTweak12.ip"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__polyExtrudeEdge18.out" "pasted__pasted__pasted__pasted__pasted__polySplitRing21.ip"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__pSphereShape2.wm" "pasted__pasted__pasted__pasted__pasted__polySplitRing21.mp"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__deleteComponent54.og" "pasted__pasted__pasted__pasted__pasted__polyExtrudeEdge18.ip"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__pSphereShape2.wm" "pasted__pasted__pasted__pasted__pasted__polyExtrudeEdge18.mp"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__deleteComponent53.og" "pasted__pasted__pasted__pasted__pasted__deleteComponent54.ig"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__polyTweak11.out" "pasted__pasted__pasted__pasted__pasted__deleteComponent53.ig"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__polyExtrudeEdge17.out" "pasted__pasted__pasted__pasted__pasted__polyTweak11.ip"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__polyExtrudeEdge16.out" "pasted__pasted__pasted__pasted__pasted__polyExtrudeEdge17.ip"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__pSphereShape2.wm" "pasted__pasted__pasted__pasted__pasted__polyExtrudeEdge17.mp"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__deleteComponent52.og" "pasted__pasted__pasted__pasted__pasted__polyExtrudeEdge16.ip"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__pSphereShape2.wm" "pasted__pasted__pasted__pasted__pasted__polyExtrudeEdge16.mp"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__deleteComponent51.og" "pasted__pasted__pasted__pasted__pasted__deleteComponent52.ig"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__deleteComponent50.og" "pasted__pasted__pasted__pasted__pasted__deleteComponent51.ig"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__deleteComponent49.og" "pasted__pasted__pasted__pasted__pasted__deleteComponent50.ig"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__deleteComponent48.og" "pasted__pasted__pasted__pasted__pasted__deleteComponent49.ig"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__deleteComponent47.og" "pasted__pasted__pasted__pasted__pasted__deleteComponent48.ig"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__deleteComponent46.og" "pasted__pasted__pasted__pasted__pasted__deleteComponent47.ig"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__polySphere6.out" "pasted__pasted__pasted__pasted__pasted__deleteComponent46.ig"
		;
connectAttr "pasted__pasted__pasted__lambert2SG2.msg" "pasted__pasted__pasted__materialInfo3.sg"
		;
connectAttr "pasted__pasted__pasted__lambert4.msg" "pasted__pasted__pasted__materialInfo3.m"
		;
connectAttr "pasted__pasted__pasted__lambert4.oc" "pasted__pasted__pasted__lambert2SG2.ss"
		;
connectAttr "pasted__pasted__pasted__pasted__polySplitRing43.out" "pasted__pasted__pasted__pasted__polySplitRing44.ip"
		;
connectAttr "pasted__pasted__pasted__pasted__pSphereShape8.wm" "pasted__pasted__pasted__pasted__polySplitRing44.mp"
		;
connectAttr "pasted__pasted__pasted__pasted__polySplitRing42.out" "pasted__pasted__pasted__pasted__polySplitRing43.ip"
		;
connectAttr "pasted__pasted__pasted__pasted__pSphereShape8.wm" "pasted__pasted__pasted__pasted__polySplitRing43.mp"
		;
connectAttr "pasted__pasted__pasted__pasted__polyTweak22.out" "pasted__pasted__pasted__pasted__polySplitRing42.ip"
		;
connectAttr "pasted__pasted__pasted__pasted__pSphereShape8.wm" "pasted__pasted__pasted__pasted__polySplitRing42.mp"
		;
connectAttr "pasted__pasted__pasted__pasted__polySplitRing41.out" "pasted__pasted__pasted__pasted__polyTweak22.ip"
		;
connectAttr "pasted__pasted__pasted__pasted__polyExtrudeEdge33.out" "pasted__pasted__pasted__pasted__polySplitRing41.ip"
		;
connectAttr "pasted__pasted__pasted__pasted__pSphereShape8.wm" "pasted__pasted__pasted__pasted__polySplitRing41.mp"
		;
connectAttr "pasted__pasted__pasted__pasted__deleteComponent99.og" "pasted__pasted__pasted__pasted__polyExtrudeEdge33.ip"
		;
connectAttr "pasted__pasted__pasted__pasted__pSphereShape8.wm" "pasted__pasted__pasted__pasted__polyExtrudeEdge33.mp"
		;
connectAttr "pasted__pasted__pasted__pasted__deleteComponent98.og" "pasted__pasted__pasted__pasted__deleteComponent99.ig"
		;
connectAttr "pasted__pasted__pasted__pasted__polyTweak21.out" "pasted__pasted__pasted__pasted__deleteComponent98.ig"
		;
connectAttr "pasted__pasted__pasted__pasted__polyExtrudeEdge32.out" "pasted__pasted__pasted__pasted__polyTweak21.ip"
		;
connectAttr "pasted__pasted__pasted__pasted__polyExtrudeEdge31.out" "pasted__pasted__pasted__pasted__polyExtrudeEdge32.ip"
		;
connectAttr "pasted__pasted__pasted__pasted__pSphereShape8.wm" "pasted__pasted__pasted__pasted__polyExtrudeEdge32.mp"
		;
connectAttr "pasted__pasted__pasted__pasted__deleteComponent97.og" "pasted__pasted__pasted__pasted__polyExtrudeEdge31.ip"
		;
connectAttr "pasted__pasted__pasted__pasted__pSphereShape8.wm" "pasted__pasted__pasted__pasted__polyExtrudeEdge31.mp"
		;
connectAttr "pasted__pasted__pasted__pasted__deleteComponent96.og" "pasted__pasted__pasted__pasted__deleteComponent97.ig"
		;
connectAttr "pasted__pasted__pasted__pasted__deleteComponent95.og" "pasted__pasted__pasted__pasted__deleteComponent96.ig"
		;
connectAttr "pasted__pasted__pasted__pasted__deleteComponent94.og" "pasted__pasted__pasted__pasted__deleteComponent95.ig"
		;
connectAttr "pasted__pasted__pasted__pasted__deleteComponent93.og" "pasted__pasted__pasted__pasted__deleteComponent94.ig"
		;
connectAttr "pasted__pasted__pasted__pasted__deleteComponent92.og" "pasted__pasted__pasted__pasted__deleteComponent93.ig"
		;
connectAttr "pasted__pasted__pasted__pasted__deleteComponent91.og" "pasted__pasted__pasted__pasted__deleteComponent92.ig"
		;
connectAttr "pasted__pasted__pasted__pasted__polySphere11.out" "pasted__pasted__pasted__pasted__deleteComponent91.ig"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__polySplitRing19.out" "pasted__pasted__pasted__pasted__pasted__polySplitRing20.ip"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__pSphereShape1.wm" "pasted__pasted__pasted__pasted__pasted__polySplitRing20.mp"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__polySplitRing18.out" "pasted__pasted__pasted__pasted__pasted__polySplitRing19.ip"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__pSphereShape1.wm" "pasted__pasted__pasted__pasted__pasted__polySplitRing19.mp"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__polyTweak10.out" "pasted__pasted__pasted__pasted__pasted__polySplitRing18.ip"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__pSphereShape1.wm" "pasted__pasted__pasted__pasted__pasted__polySplitRing18.mp"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__polySplitRing17.out" "pasted__pasted__pasted__pasted__pasted__polyTweak10.ip"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__polyExtrudeEdge15.out" "pasted__pasted__pasted__pasted__pasted__polySplitRing17.ip"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__pSphereShape1.wm" "pasted__pasted__pasted__pasted__pasted__polySplitRing17.mp"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__deleteComponent45.og" "pasted__pasted__pasted__pasted__pasted__polyExtrudeEdge15.ip"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__pSphereShape1.wm" "pasted__pasted__pasted__pasted__pasted__polyExtrudeEdge15.mp"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__deleteComponent44.og" "pasted__pasted__pasted__pasted__pasted__deleteComponent45.ig"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__polyTweak9.out" "pasted__pasted__pasted__pasted__pasted__deleteComponent44.ig"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__polyExtrudeEdge14.out" "pasted__pasted__pasted__pasted__pasted__polyTweak9.ip"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__polyExtrudeEdge13.out" "pasted__pasted__pasted__pasted__pasted__polyExtrudeEdge14.ip"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__pSphereShape1.wm" "pasted__pasted__pasted__pasted__pasted__polyExtrudeEdge14.mp"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__deleteComponent43.og" "pasted__pasted__pasted__pasted__pasted__polyExtrudeEdge13.ip"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__pSphereShape1.wm" "pasted__pasted__pasted__pasted__pasted__polyExtrudeEdge13.mp"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__deleteComponent42.og" "pasted__pasted__pasted__pasted__pasted__deleteComponent43.ig"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__deleteComponent41.og" "pasted__pasted__pasted__pasted__pasted__deleteComponent42.ig"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__deleteComponent40.og" "pasted__pasted__pasted__pasted__pasted__deleteComponent41.ig"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__deleteComponent39.og" "pasted__pasted__pasted__pasted__pasted__deleteComponent40.ig"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__deleteComponent38.og" "pasted__pasted__pasted__pasted__pasted__deleteComponent39.ig"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__deleteComponent37.og" "pasted__pasted__pasted__pasted__pasted__deleteComponent38.ig"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__polySphere5.out" "pasted__pasted__pasted__pasted__pasted__deleteComponent37.ig"
		;
connectAttr "pasted__pasted__pasted__polySplitRing59.out" "pasted__pasted__pasted__polySplitRing60.ip"
		;
connectAttr "pasted__pasted__pasted__pSphereShape15.wm" "pasted__pasted__pasted__polySplitRing60.mp"
		;
connectAttr "pasted__pasted__pasted__polySplitRing58.out" "pasted__pasted__pasted__polySplitRing59.ip"
		;
connectAttr "pasted__pasted__pasted__pSphereShape15.wm" "pasted__pasted__pasted__polySplitRing59.mp"
		;
connectAttr "pasted__pasted__pasted__polyTweak30.out" "pasted__pasted__pasted__polySplitRing58.ip"
		;
connectAttr "pasted__pasted__pasted__pSphereShape15.wm" "pasted__pasted__pasted__polySplitRing58.mp"
		;
connectAttr "pasted__pasted__pasted__polySplitRing57.out" "pasted__pasted__pasted__polyTweak30.ip"
		;
connectAttr "pasted__pasted__pasted__polyExtrudeEdge45.out" "pasted__pasted__pasted__polySplitRing57.ip"
		;
connectAttr "pasted__pasted__pasted__pSphereShape15.wm" "pasted__pasted__pasted__polySplitRing57.mp"
		;
connectAttr "pasted__pasted__pasted__deleteComponent135.og" "pasted__pasted__pasted__polyExtrudeEdge45.ip"
		;
connectAttr "pasted__pasted__pasted__pSphereShape15.wm" "pasted__pasted__pasted__polyExtrudeEdge45.mp"
		;
connectAttr "pasted__pasted__pasted__deleteComponent134.og" "pasted__pasted__pasted__deleteComponent135.ig"
		;
connectAttr "pasted__pasted__pasted__polyTweak29.out" "pasted__pasted__pasted__deleteComponent134.ig"
		;
connectAttr "pasted__pasted__pasted__polyExtrudeEdge44.out" "pasted__pasted__pasted__polyTweak29.ip"
		;
connectAttr "pasted__pasted__pasted__polyExtrudeEdge43.out" "pasted__pasted__pasted__polyExtrudeEdge44.ip"
		;
connectAttr "pasted__pasted__pasted__pSphereShape15.wm" "pasted__pasted__pasted__polyExtrudeEdge44.mp"
		;
connectAttr "pasted__pasted__pasted__deleteComponent133.og" "pasted__pasted__pasted__polyExtrudeEdge43.ip"
		;
connectAttr "pasted__pasted__pasted__pSphereShape15.wm" "pasted__pasted__pasted__polyExtrudeEdge43.mp"
		;
connectAttr "pasted__pasted__pasted__deleteComponent132.og" "pasted__pasted__pasted__deleteComponent133.ig"
		;
connectAttr "pasted__pasted__pasted__deleteComponent131.og" "pasted__pasted__pasted__deleteComponent132.ig"
		;
connectAttr "pasted__pasted__pasted__deleteComponent130.og" "pasted__pasted__pasted__deleteComponent131.ig"
		;
connectAttr "pasted__pasted__pasted__deleteComponent129.og" "pasted__pasted__pasted__deleteComponent130.ig"
		;
connectAttr "pasted__pasted__pasted__deleteComponent128.og" "pasted__pasted__pasted__deleteComponent129.ig"
		;
connectAttr "pasted__pasted__pasted__deleteComponent127.og" "pasted__pasted__pasted__deleteComponent128.ig"
		;
connectAttr "pasted__pasted__pasted__polySphere15.out" "pasted__pasted__pasted__deleteComponent127.ig"
		;
connectAttr "pasted__pasted__pasted__pasted__polySplitRing51.out" "pasted__pasted__pasted__pasted__polySplitRing52.ip"
		;
connectAttr "pasted__pasted__pasted__pasted__pSphereShape3.wm" "pasted__pasted__pasted__pasted__polySplitRing52.mp"
		;
connectAttr "pasted__pasted__pasted__pasted__polySplitRing50.out" "pasted__pasted__pasted__pasted__polySplitRing51.ip"
		;
connectAttr "pasted__pasted__pasted__pasted__pSphereShape3.wm" "pasted__pasted__pasted__pasted__polySplitRing51.mp"
		;
connectAttr "pasted__pasted__pasted__pasted__polyTweak26.out" "pasted__pasted__pasted__pasted__polySplitRing50.ip"
		;
connectAttr "pasted__pasted__pasted__pasted__pSphereShape3.wm" "pasted__pasted__pasted__pasted__polySplitRing50.mp"
		;
connectAttr "pasted__pasted__pasted__pasted__polySplitRing49.out" "pasted__pasted__pasted__pasted__polyTweak26.ip"
		;
connectAttr "pasted__pasted__pasted__pasted__polyExtrudeEdge39.out" "pasted__pasted__pasted__pasted__polySplitRing49.ip"
		;
connectAttr "pasted__pasted__pasted__pasted__pSphereShape3.wm" "pasted__pasted__pasted__pasted__polySplitRing49.mp"
		;
connectAttr "pasted__pasted__pasted__pasted__deleteComponent117.og" "pasted__pasted__pasted__pasted__polyExtrudeEdge39.ip"
		;
connectAttr "pasted__pasted__pasted__pasted__pSphereShape3.wm" "pasted__pasted__pasted__pasted__polyExtrudeEdge39.mp"
		;
connectAttr "pasted__pasted__pasted__pasted__deleteComponent116.og" "pasted__pasted__pasted__pasted__deleteComponent117.ig"
		;
connectAttr "pasted__pasted__pasted__pasted__polyTweak25.out" "pasted__pasted__pasted__pasted__deleteComponent116.ig"
		;
connectAttr "pasted__pasted__pasted__pasted__polyExtrudeEdge38.out" "pasted__pasted__pasted__pasted__polyTweak25.ip"
		;
connectAttr "pasted__pasted__pasted__pasted__polyExtrudeEdge37.out" "pasted__pasted__pasted__pasted__polyExtrudeEdge38.ip"
		;
connectAttr "pasted__pasted__pasted__pasted__pSphereShape3.wm" "pasted__pasted__pasted__pasted__polyExtrudeEdge38.mp"
		;
connectAttr "pasted__pasted__pasted__pasted__deleteComponent115.og" "pasted__pasted__pasted__pasted__polyExtrudeEdge37.ip"
		;
connectAttr "pasted__pasted__pasted__pasted__pSphereShape3.wm" "pasted__pasted__pasted__pasted__polyExtrudeEdge37.mp"
		;
connectAttr "pasted__pasted__pasted__pasted__deleteComponent114.og" "pasted__pasted__pasted__pasted__deleteComponent115.ig"
		;
connectAttr "pasted__pasted__pasted__pasted__deleteComponent113.og" "pasted__pasted__pasted__pasted__deleteComponent114.ig"
		;
connectAttr "pasted__pasted__pasted__pasted__deleteComponent112.og" "pasted__pasted__pasted__pasted__deleteComponent113.ig"
		;
connectAttr "pasted__pasted__pasted__pasted__deleteComponent111.og" "pasted__pasted__pasted__pasted__deleteComponent112.ig"
		;
connectAttr "pasted__pasted__pasted__pasted__deleteComponent110.og" "pasted__pasted__pasted__pasted__deleteComponent111.ig"
		;
connectAttr "pasted__pasted__pasted__pasted__deleteComponent109.og" "pasted__pasted__pasted__pasted__deleteComponent110.ig"
		;
connectAttr "pasted__pasted__pasted__pasted__polySphere13.out" "pasted__pasted__pasted__pasted__deleteComponent109.ig"
		;
connectAttr "pasted__pasted__polySplitRing63.out" "pasted__pasted__polySplitRing64.ip"
		;
connectAttr "pasted__pasted__pSphereShape15.wm" "pasted__pasted__polySplitRing64.mp"
		;
connectAttr "pasted__pasted__polySplitRing62.out" "pasted__pasted__polySplitRing63.ip"
		;
connectAttr "pasted__pasted__pSphereShape15.wm" "pasted__pasted__polySplitRing63.mp"
		;
connectAttr "pasted__pasted__polyTweak32.out" "pasted__pasted__polySplitRing62.ip"
		;
connectAttr "pasted__pasted__pSphereShape15.wm" "pasted__pasted__polySplitRing62.mp"
		;
connectAttr "pasted__pasted__polySplitRing61.out" "pasted__pasted__polyTweak32.ip"
		;
connectAttr "pasted__pasted__polyExtrudeEdge48.out" "pasted__pasted__polySplitRing61.ip"
		;
connectAttr "pasted__pasted__pSphereShape15.wm" "pasted__pasted__polySplitRing61.mp"
		;
connectAttr "pasted__pasted__deleteComponent144.og" "pasted__pasted__polyExtrudeEdge48.ip"
		;
connectAttr "pasted__pasted__pSphereShape15.wm" "pasted__pasted__polyExtrudeEdge48.mp"
		;
connectAttr "pasted__pasted__deleteComponent143.og" "pasted__pasted__deleteComponent144.ig"
		;
connectAttr "pasted__pasted__polyTweak31.out" "pasted__pasted__deleteComponent143.ig"
		;
connectAttr "pasted__pasted__polyExtrudeEdge47.out" "pasted__pasted__polyTweak31.ip"
		;
connectAttr "pasted__pasted__polyExtrudeEdge46.out" "pasted__pasted__polyExtrudeEdge47.ip"
		;
connectAttr "pasted__pasted__pSphereShape15.wm" "pasted__pasted__polyExtrudeEdge47.mp"
		;
connectAttr "pasted__pasted__deleteComponent142.og" "pasted__pasted__polyExtrudeEdge46.ip"
		;
connectAttr "pasted__pasted__pSphereShape15.wm" "pasted__pasted__polyExtrudeEdge46.mp"
		;
connectAttr "pasted__pasted__deleteComponent141.og" "pasted__pasted__deleteComponent142.ig"
		;
connectAttr "pasted__pasted__deleteComponent140.og" "pasted__pasted__deleteComponent141.ig"
		;
connectAttr "pasted__pasted__deleteComponent139.og" "pasted__pasted__deleteComponent140.ig"
		;
connectAttr "pasted__pasted__deleteComponent138.og" "pasted__pasted__deleteComponent139.ig"
		;
connectAttr "pasted__pasted__deleteComponent137.og" "pasted__pasted__deleteComponent138.ig"
		;
connectAttr "pasted__pasted__deleteComponent136.og" "pasted__pasted__deleteComponent137.ig"
		;
connectAttr "pasted__pasted__polySphere16.out" "pasted__pasted__deleteComponent136.ig"
		;
connectAttr "pasted__pasted__pasted__polySplitRing67.out" "pasted__pasted__pasted__polySplitRing68.ip"
		;
connectAttr "pasted__pasted__pasted__pSphereShape16.wm" "pasted__pasted__pasted__polySplitRing68.mp"
		;
connectAttr "pasted__pasted__pasted__polySplitRing66.out" "pasted__pasted__pasted__polySplitRing67.ip"
		;
connectAttr "pasted__pasted__pasted__pSphereShape16.wm" "pasted__pasted__pasted__polySplitRing67.mp"
		;
connectAttr "pasted__pasted__pasted__polyTweak34.out" "pasted__pasted__pasted__polySplitRing66.ip"
		;
connectAttr "pasted__pasted__pasted__pSphereShape16.wm" "pasted__pasted__pasted__polySplitRing66.mp"
		;
connectAttr "pasted__pasted__pasted__polySplitRing65.out" "pasted__pasted__pasted__polyTweak34.ip"
		;
connectAttr "pasted__pasted__pasted__polyExtrudeEdge51.out" "pasted__pasted__pasted__polySplitRing65.ip"
		;
connectAttr "pasted__pasted__pasted__pSphereShape16.wm" "pasted__pasted__pasted__polySplitRing65.mp"
		;
connectAttr "pasted__pasted__pasted__deleteComponent153.og" "pasted__pasted__pasted__polyExtrudeEdge51.ip"
		;
connectAttr "pasted__pasted__pasted__pSphereShape16.wm" "pasted__pasted__pasted__polyExtrudeEdge51.mp"
		;
connectAttr "pasted__pasted__pasted__deleteComponent152.og" "pasted__pasted__pasted__deleteComponent153.ig"
		;
connectAttr "pasted__pasted__pasted__polyTweak33.out" "pasted__pasted__pasted__deleteComponent152.ig"
		;
connectAttr "pasted__pasted__pasted__polyExtrudeEdge50.out" "pasted__pasted__pasted__polyTweak33.ip"
		;
connectAttr "pasted__pasted__pasted__polyExtrudeEdge49.out" "pasted__pasted__pasted__polyExtrudeEdge50.ip"
		;
connectAttr "pasted__pasted__pasted__pSphereShape16.wm" "pasted__pasted__pasted__polyExtrudeEdge50.mp"
		;
connectAttr "pasted__pasted__pasted__deleteComponent151.og" "pasted__pasted__pasted__polyExtrudeEdge49.ip"
		;
connectAttr "pasted__pasted__pasted__pSphereShape16.wm" "pasted__pasted__pasted__polyExtrudeEdge49.mp"
		;
connectAttr "pasted__pasted__pasted__deleteComponent150.og" "pasted__pasted__pasted__deleteComponent151.ig"
		;
connectAttr "pasted__pasted__pasted__deleteComponent149.og" "pasted__pasted__pasted__deleteComponent150.ig"
		;
connectAttr "pasted__pasted__pasted__deleteComponent148.og" "pasted__pasted__pasted__deleteComponent149.ig"
		;
connectAttr "pasted__pasted__pasted__deleteComponent147.og" "pasted__pasted__pasted__deleteComponent148.ig"
		;
connectAttr "pasted__pasted__pasted__deleteComponent146.og" "pasted__pasted__pasted__deleteComponent147.ig"
		;
connectAttr "pasted__pasted__pasted__deleteComponent145.og" "pasted__pasted__pasted__deleteComponent146.ig"
		;
connectAttr "pasted__pasted__pasted__polySphere17.out" "pasted__pasted__pasted__deleteComponent145.ig"
		;
connectAttr "pasted__pasted__pasted__polySplitRing63.out" "pasted__pasted__pasted__polySplitRing64.ip"
		;
connectAttr "pasted__pasted__pasted__pSphereShape17.wm" "pasted__pasted__pasted__polySplitRing64.mp"
		;
connectAttr "pasted__pasted__pasted__polySplitRing62.out" "pasted__pasted__pasted__polySplitRing63.ip"
		;
connectAttr "pasted__pasted__pasted__pSphereShape17.wm" "pasted__pasted__pasted__polySplitRing63.mp"
		;
connectAttr "pasted__pasted__pasted__polyTweak32.out" "pasted__pasted__pasted__polySplitRing62.ip"
		;
connectAttr "pasted__pasted__pasted__pSphereShape17.wm" "pasted__pasted__pasted__polySplitRing62.mp"
		;
connectAttr "pasted__pasted__pasted__polySplitRing61.out" "pasted__pasted__pasted__polyTweak32.ip"
		;
connectAttr "pasted__pasted__pasted__polyExtrudeEdge48.out" "pasted__pasted__pasted__polySplitRing61.ip"
		;
connectAttr "pasted__pasted__pasted__pSphereShape17.wm" "pasted__pasted__pasted__polySplitRing61.mp"
		;
connectAttr "pasted__pasted__pasted__deleteComponent144.og" "pasted__pasted__pasted__polyExtrudeEdge48.ip"
		;
connectAttr "pasted__pasted__pasted__pSphereShape17.wm" "pasted__pasted__pasted__polyExtrudeEdge48.mp"
		;
connectAttr "pasted__pasted__pasted__deleteComponent143.og" "pasted__pasted__pasted__deleteComponent144.ig"
		;
connectAttr "pasted__pasted__pasted__polyTweak31.out" "pasted__pasted__pasted__deleteComponent143.ig"
		;
connectAttr "pasted__pasted__pasted__polyExtrudeEdge47.out" "pasted__pasted__pasted__polyTweak31.ip"
		;
connectAttr "pasted__pasted__pasted__polyExtrudeEdge46.out" "pasted__pasted__pasted__polyExtrudeEdge47.ip"
		;
connectAttr "pasted__pasted__pasted__pSphereShape17.wm" "pasted__pasted__pasted__polyExtrudeEdge47.mp"
		;
connectAttr "pasted__pasted__pasted__deleteComponent142.og" "pasted__pasted__pasted__polyExtrudeEdge46.ip"
		;
connectAttr "pasted__pasted__pasted__pSphereShape17.wm" "pasted__pasted__pasted__polyExtrudeEdge46.mp"
		;
connectAttr "pasted__pasted__pasted__deleteComponent141.og" "pasted__pasted__pasted__deleteComponent142.ig"
		;
connectAttr "pasted__pasted__pasted__deleteComponent140.og" "pasted__pasted__pasted__deleteComponent141.ig"
		;
connectAttr "pasted__pasted__pasted__deleteComponent139.og" "pasted__pasted__pasted__deleteComponent140.ig"
		;
connectAttr "pasted__pasted__pasted__deleteComponent138.og" "pasted__pasted__pasted__deleteComponent139.ig"
		;
connectAttr "pasted__pasted__pasted__deleteComponent137.og" "pasted__pasted__pasted__deleteComponent138.ig"
		;
connectAttr "pasted__pasted__pasted__deleteComponent136.og" "pasted__pasted__pasted__deleteComponent137.ig"
		;
connectAttr "pasted__pasted__pasted__polySphere16.out" "pasted__pasted__pasted__deleteComponent136.ig"
		;
connectAttr "pasted__pasted__pasted__pasted__polySplitRing55.out" "pasted__pasted__pasted__pasted__polySplitRing56.ip"
		;
connectAttr "pasted__pasted__pasted__pasted__pSphereShape4.wm" "pasted__pasted__pasted__pasted__polySplitRing56.mp"
		;
connectAttr "pasted__pasted__pasted__pasted__polySplitRing54.out" "pasted__pasted__pasted__pasted__polySplitRing55.ip"
		;
connectAttr "pasted__pasted__pasted__pasted__pSphereShape4.wm" "pasted__pasted__pasted__pasted__polySplitRing55.mp"
		;
connectAttr "pasted__pasted__pasted__pasted__polyTweak28.out" "pasted__pasted__pasted__pasted__polySplitRing54.ip"
		;
connectAttr "pasted__pasted__pasted__pasted__pSphereShape4.wm" "pasted__pasted__pasted__pasted__polySplitRing54.mp"
		;
connectAttr "pasted__pasted__pasted__pasted__polySplitRing53.out" "pasted__pasted__pasted__pasted__polyTweak28.ip"
		;
connectAttr "pasted__pasted__pasted__pasted__polyExtrudeEdge42.out" "pasted__pasted__pasted__pasted__polySplitRing53.ip"
		;
connectAttr "pasted__pasted__pasted__pasted__pSphereShape4.wm" "pasted__pasted__pasted__pasted__polySplitRing53.mp"
		;
connectAttr "pasted__pasted__pasted__pasted__deleteComponent126.og" "pasted__pasted__pasted__pasted__polyExtrudeEdge42.ip"
		;
connectAttr "pasted__pasted__pasted__pasted__pSphereShape4.wm" "pasted__pasted__pasted__pasted__polyExtrudeEdge42.mp"
		;
connectAttr "pasted__pasted__pasted__pasted__deleteComponent125.og" "pasted__pasted__pasted__pasted__deleteComponent126.ig"
		;
connectAttr "pasted__pasted__pasted__pasted__polyTweak27.out" "pasted__pasted__pasted__pasted__deleteComponent125.ig"
		;
connectAttr "pasted__pasted__pasted__pasted__polyExtrudeEdge41.out" "pasted__pasted__pasted__pasted__polyTweak27.ip"
		;
connectAttr "pasted__pasted__pasted__pasted__polyExtrudeEdge40.out" "pasted__pasted__pasted__pasted__polyExtrudeEdge41.ip"
		;
connectAttr "pasted__pasted__pasted__pasted__pSphereShape4.wm" "pasted__pasted__pasted__pasted__polyExtrudeEdge41.mp"
		;
connectAttr "pasted__pasted__pasted__pasted__deleteComponent124.og" "pasted__pasted__pasted__pasted__polyExtrudeEdge40.ip"
		;
connectAttr "pasted__pasted__pasted__pasted__pSphereShape4.wm" "pasted__pasted__pasted__pasted__polyExtrudeEdge40.mp"
		;
connectAttr "pasted__pasted__pasted__pasted__deleteComponent123.og" "pasted__pasted__pasted__pasted__deleteComponent124.ig"
		;
connectAttr "pasted__pasted__pasted__pasted__deleteComponent122.og" "pasted__pasted__pasted__pasted__deleteComponent123.ig"
		;
connectAttr "pasted__pasted__pasted__pasted__deleteComponent121.og" "pasted__pasted__pasted__pasted__deleteComponent122.ig"
		;
connectAttr "pasted__pasted__pasted__pasted__deleteComponent120.og" "pasted__pasted__pasted__pasted__deleteComponent121.ig"
		;
connectAttr "pasted__pasted__pasted__pasted__deleteComponent119.og" "pasted__pasted__pasted__pasted__deleteComponent120.ig"
		;
connectAttr "pasted__pasted__pasted__pasted__deleteComponent118.og" "pasted__pasted__pasted__pasted__deleteComponent119.ig"
		;
connectAttr "pasted__pasted__pasted__pasted__polySphere14.out" "pasted__pasted__pasted__pasted__deleteComponent118.ig"
		;
connectAttr "pasted__polySplitRing35.out" "pasted__polySplitRing36.ip";
connectAttr "pasted__pSphereShape8.wm" "pasted__polySplitRing36.mp";
connectAttr "pasted__polySplitRing34.out" "pasted__polySplitRing35.ip";
connectAttr "pasted__pSphereShape8.wm" "pasted__polySplitRing35.mp";
connectAttr "pasted__polyTweak18.out" "pasted__polySplitRing34.ip";
connectAttr "pasted__pSphereShape8.wm" "pasted__polySplitRing34.mp";
connectAttr "pasted__polySplitRing33.out" "pasted__polyTweak18.ip";
connectAttr "pasted__polyExtrudeEdge27.out" "pasted__polySplitRing33.ip";
connectAttr "pasted__pSphereShape8.wm" "pasted__polySplitRing33.mp";
connectAttr "pasted__deleteComponent81.og" "pasted__polyExtrudeEdge27.ip";
connectAttr "pasted__pSphereShape8.wm" "pasted__polyExtrudeEdge27.mp";
connectAttr "pasted__deleteComponent80.og" "pasted__deleteComponent81.ig";
connectAttr "pasted__polyTweak17.out" "pasted__deleteComponent80.ig";
connectAttr "pasted__polyExtrudeEdge26.out" "pasted__polyTweak17.ip";
connectAttr "pasted__polyExtrudeEdge25.out" "pasted__polyExtrudeEdge26.ip";
connectAttr "pasted__pSphereShape8.wm" "pasted__polyExtrudeEdge26.mp";
connectAttr "pasted__deleteComponent79.og" "pasted__polyExtrudeEdge25.ip";
connectAttr "pasted__pSphereShape8.wm" "pasted__polyExtrudeEdge25.mp";
connectAttr "pasted__deleteComponent78.og" "pasted__deleteComponent79.ig";
connectAttr "pasted__deleteComponent77.og" "pasted__deleteComponent78.ig";
connectAttr "pasted__deleteComponent76.og" "pasted__deleteComponent77.ig";
connectAttr "pasted__deleteComponent75.og" "pasted__deleteComponent76.ig";
connectAttr "pasted__deleteComponent74.og" "pasted__deleteComponent75.ig";
connectAttr "pasted__deleteComponent73.og" "pasted__deleteComponent74.ig";
connectAttr "pasted__polySphere9.out" "pasted__deleteComponent73.ig";
connectAttr "pasted__lambert2SG6.msg" "pasted__materialInfo7.sg";
connectAttr "pasted__lambert8.msg" "pasted__materialInfo7.m";
connectAttr "pasted__lambert8.oc" "pasted__lambert2SG6.ss";
connectAttr "pasted__pasted__polySplitRing67.out" "pasted__pasted__polySplitRing68.ip"
		;
connectAttr "pasted__pasted__pSphereShape16.wm" "pasted__pasted__polySplitRing68.mp"
		;
connectAttr "pasted__pasted__polySplitRing66.out" "pasted__pasted__polySplitRing67.ip"
		;
connectAttr "pasted__pasted__pSphereShape16.wm" "pasted__pasted__polySplitRing67.mp"
		;
connectAttr "pasted__pasted__polyTweak34.out" "pasted__pasted__polySplitRing66.ip"
		;
connectAttr "pasted__pasted__pSphereShape16.wm" "pasted__pasted__polySplitRing66.mp"
		;
connectAttr "pasted__pasted__polySplitRing65.out" "pasted__pasted__polyTweak34.ip"
		;
connectAttr "pasted__pasted__polyExtrudeEdge51.out" "pasted__pasted__polySplitRing65.ip"
		;
connectAttr "pasted__pasted__pSphereShape16.wm" "pasted__pasted__polySplitRing65.mp"
		;
connectAttr "pasted__pasted__deleteComponent153.og" "pasted__pasted__polyExtrudeEdge51.ip"
		;
connectAttr "pasted__pasted__pSphereShape16.wm" "pasted__pasted__polyExtrudeEdge51.mp"
		;
connectAttr "pasted__pasted__deleteComponent152.og" "pasted__pasted__deleteComponent153.ig"
		;
connectAttr "pasted__pasted__polyTweak33.out" "pasted__pasted__deleteComponent152.ig"
		;
connectAttr "pasted__pasted__polyExtrudeEdge50.out" "pasted__pasted__polyTweak33.ip"
		;
connectAttr "pasted__pasted__polyExtrudeEdge49.out" "pasted__pasted__polyExtrudeEdge50.ip"
		;
connectAttr "pasted__pasted__pSphereShape16.wm" "pasted__pasted__polyExtrudeEdge50.mp"
		;
connectAttr "pasted__pasted__deleteComponent151.og" "pasted__pasted__polyExtrudeEdge49.ip"
		;
connectAttr "pasted__pasted__pSphereShape16.wm" "pasted__pasted__polyExtrudeEdge49.mp"
		;
connectAttr "pasted__pasted__deleteComponent150.og" "pasted__pasted__deleteComponent151.ig"
		;
connectAttr "pasted__pasted__deleteComponent149.og" "pasted__pasted__deleteComponent150.ig"
		;
connectAttr "pasted__pasted__deleteComponent148.og" "pasted__pasted__deleteComponent149.ig"
		;
connectAttr "pasted__pasted__deleteComponent147.og" "pasted__pasted__deleteComponent148.ig"
		;
connectAttr "pasted__pasted__deleteComponent146.og" "pasted__pasted__deleteComponent147.ig"
		;
connectAttr "pasted__pasted__deleteComponent145.og" "pasted__pasted__deleteComponent146.ig"
		;
connectAttr "pasted__pasted__polySphere17.out" "pasted__pasted__deleteComponent145.ig"
		;
connectAttr "pasted__pasted__lambert2SG6.msg" "pasted__pasted__materialInfo7.sg"
		;
connectAttr "pasted__pasted__lambert8.msg" "pasted__pasted__materialInfo7.m";
connectAttr "pasted__pasted__lambert8.oc" "pasted__pasted__lambert2SG6.ss";
connectAttr "pasted__pasted__polySplitRing71.out" "pasted__pasted__polySplitRing72.ip"
		;
connectAttr "pasted__pasted__pSphereShape17.wm" "pasted__pasted__polySplitRing72.mp"
		;
connectAttr "pasted__pasted__polySplitRing70.out" "pasted__pasted__polySplitRing71.ip"
		;
connectAttr "pasted__pasted__pSphereShape17.wm" "pasted__pasted__polySplitRing71.mp"
		;
connectAttr "pasted__pasted__polyTweak36.out" "pasted__pasted__polySplitRing70.ip"
		;
connectAttr "pasted__pasted__pSphereShape17.wm" "pasted__pasted__polySplitRing70.mp"
		;
connectAttr "pasted__pasted__polySplitRing69.out" "pasted__pasted__polyTweak36.ip"
		;
connectAttr "pasted__pasted__polyExtrudeEdge54.out" "pasted__pasted__polySplitRing69.ip"
		;
connectAttr "pasted__pasted__pSphereShape17.wm" "pasted__pasted__polySplitRing69.mp"
		;
connectAttr "pasted__pasted__deleteComponent162.og" "pasted__pasted__polyExtrudeEdge54.ip"
		;
connectAttr "pasted__pasted__pSphereShape17.wm" "pasted__pasted__polyExtrudeEdge54.mp"
		;
connectAttr "pasted__pasted__deleteComponent161.og" "pasted__pasted__deleteComponent162.ig"
		;
connectAttr "pasted__pasted__polyTweak35.out" "pasted__pasted__deleteComponent161.ig"
		;
connectAttr "pasted__pasted__polyExtrudeEdge53.out" "pasted__pasted__polyTweak35.ip"
		;
connectAttr "pasted__pasted__polyExtrudeEdge52.out" "pasted__pasted__polyExtrudeEdge53.ip"
		;
connectAttr "pasted__pasted__pSphereShape17.wm" "pasted__pasted__polyExtrudeEdge53.mp"
		;
connectAttr "pasted__pasted__deleteComponent160.og" "pasted__pasted__polyExtrudeEdge52.ip"
		;
connectAttr "pasted__pasted__pSphereShape17.wm" "pasted__pasted__polyExtrudeEdge52.mp"
		;
connectAttr "pasted__pasted__deleteComponent159.og" "pasted__pasted__deleteComponent160.ig"
		;
connectAttr "pasted__pasted__deleteComponent158.og" "pasted__pasted__deleteComponent159.ig"
		;
connectAttr "pasted__pasted__deleteComponent157.og" "pasted__pasted__deleteComponent158.ig"
		;
connectAttr "pasted__pasted__deleteComponent156.og" "pasted__pasted__deleteComponent157.ig"
		;
connectAttr "pasted__pasted__deleteComponent155.og" "pasted__pasted__deleteComponent156.ig"
		;
connectAttr "pasted__pasted__deleteComponent154.og" "pasted__pasted__deleteComponent155.ig"
		;
connectAttr "pasted__pasted__polySphere18.out" "pasted__pasted__deleteComponent154.ig"
		;
connectAttr "pasted__pasted__lambert2SG7.msg" "pasted__pasted__materialInfo8.sg"
		;
connectAttr "pasted__pasted__lambert9.msg" "pasted__pasted__materialInfo8.m";
connectAttr "pasted__pasted__lambert9.oc" "pasted__pasted__lambert2SG7.ss";
connectAttr "pasted__pasted__pasted__polySplitRing71.out" "pasted__pasted__pasted__polySplitRing72.ip"
		;
connectAttr "pasted__pasted__pasted__pSphereShape18.wm" "pasted__pasted__pasted__polySplitRing72.mp"
		;
connectAttr "pasted__pasted__pasted__polySplitRing70.out" "pasted__pasted__pasted__polySplitRing71.ip"
		;
connectAttr "pasted__pasted__pasted__pSphereShape18.wm" "pasted__pasted__pasted__polySplitRing71.mp"
		;
connectAttr "pasted__pasted__pasted__polyTweak36.out" "pasted__pasted__pasted__polySplitRing70.ip"
		;
connectAttr "pasted__pasted__pasted__pSphereShape18.wm" "pasted__pasted__pasted__polySplitRing70.mp"
		;
connectAttr "pasted__pasted__pasted__polySplitRing69.out" "pasted__pasted__pasted__polyTweak36.ip"
		;
connectAttr "pasted__pasted__pasted__polyExtrudeEdge54.out" "pasted__pasted__pasted__polySplitRing69.ip"
		;
connectAttr "pasted__pasted__pasted__pSphereShape18.wm" "pasted__pasted__pasted__polySplitRing69.mp"
		;
connectAttr "pasted__pasted__pasted__deleteComponent162.og" "pasted__pasted__pasted__polyExtrudeEdge54.ip"
		;
connectAttr "pasted__pasted__pasted__pSphereShape18.wm" "pasted__pasted__pasted__polyExtrudeEdge54.mp"
		;
connectAttr "pasted__pasted__pasted__deleteComponent161.og" "pasted__pasted__pasted__deleteComponent162.ig"
		;
connectAttr "pasted__pasted__pasted__polyTweak35.out" "pasted__pasted__pasted__deleteComponent161.ig"
		;
connectAttr "pasted__pasted__pasted__polyExtrudeEdge53.out" "pasted__pasted__pasted__polyTweak35.ip"
		;
connectAttr "pasted__pasted__pasted__polyExtrudeEdge52.out" "pasted__pasted__pasted__polyExtrudeEdge53.ip"
		;
connectAttr "pasted__pasted__pasted__pSphereShape18.wm" "pasted__pasted__pasted__polyExtrudeEdge53.mp"
		;
connectAttr "pasted__pasted__pasted__deleteComponent160.og" "pasted__pasted__pasted__polyExtrudeEdge52.ip"
		;
connectAttr "pasted__pasted__pasted__pSphereShape18.wm" "pasted__pasted__pasted__polyExtrudeEdge52.mp"
		;
connectAttr "pasted__pasted__pasted__deleteComponent159.og" "pasted__pasted__pasted__deleteComponent160.ig"
		;
connectAttr "pasted__pasted__pasted__deleteComponent158.og" "pasted__pasted__pasted__deleteComponent159.ig"
		;
connectAttr "pasted__pasted__pasted__deleteComponent157.og" "pasted__pasted__pasted__deleteComponent158.ig"
		;
connectAttr "pasted__pasted__pasted__deleteComponent156.og" "pasted__pasted__pasted__deleteComponent157.ig"
		;
connectAttr "pasted__pasted__pasted__deleteComponent155.og" "pasted__pasted__pasted__deleteComponent156.ig"
		;
connectAttr "pasted__pasted__pasted__deleteComponent154.og" "pasted__pasted__pasted__deleteComponent155.ig"
		;
connectAttr "pasted__pasted__pasted__polySphere18.out" "pasted__pasted__pasted__deleteComponent154.ig"
		;
connectAttr "pasted__pasted__pasted__lambert2SG7.msg" "pasted__pasted__pasted__materialInfo8.sg"
		;
connectAttr "pasted__pasted__pasted__lambert9.msg" "pasted__pasted__pasted__materialInfo8.m"
		;
connectAttr "pasted__pasted__pasted__lambert9.oc" "pasted__pasted__pasted__lambert2SG7.ss"
		;
connectAttr "polyTweak3.out" "polySmoothFace1.ip";
connectAttr "pasted__pasted__polySplitRing8.out" "polyTweak3.ip";
connectAttr "polyTweak4.out" "polySmoothFace2.ip";
connectAttr "pasted__pasted__pasted__polySplitRing16.out" "polyTweak4.ip";
connectAttr "polyTweak5.out" "polySmoothFace3.ip";
connectAttr "pasted__pasted__polySplitRing4.out" "polyTweak5.ip";
connectAttr "polyTweak6.out" "polySmoothFace4.ip";
connectAttr "pasted__pasted__pasted__polySplitRing12.out" "polyTweak6.ip";
connectAttr "polyTweak7.out" "polySmoothFace5.ip";
connectAttr "pasted__polySplitRing4.out" "polyTweak7.ip";
connectAttr "polyTweak8.out" "polySmoothFace6.ip";
connectAttr "pasted__pasted__polySplitRing20.out" "polyTweak8.ip";
connectAttr "polyTweak9.out" "polySmoothFace7.ip";
connectAttr "polySplitRing4.out" "polyTweak9.ip";
connectAttr "polyTweak10.out" "polySmoothFace8.ip";
connectAttr "pasted__polySplitRing16.out" "polyTweak10.ip";
connectAttr "polyTweak11.out" "polySmoothFace9.ip";
connectAttr "pasted__polySplitRing8.out" "polyTweak11.ip";
connectAttr "polyTweak12.out" "polySmoothFace10.ip";
connectAttr "pasted__pasted__polySplitRing24.out" "polyTweak12.ip";
connectAttr "polyTweak13.out" "polySmoothFace11.ip";
connectAttr "pasted__polySplitRing20.out" "polyTweak13.ip";
connectAttr "polyTweak14.out" "polySmoothFace12.ip";
connectAttr "pasted__pasted__polySplitRing28.out" "polyTweak14.ip";
connectAttr "polyTweak15.out" "polySmoothFace13.ip";
connectAttr "pasted__pasted__polySplitRing32.out" "polyTweak15.ip";
connectAttr "polyTweak16.out" "polySmoothFace14.ip";
connectAttr "pasted__pasted__pasted__polySplitRing4.out" "polyTweak16.ip";
connectAttr "polyTweak17.out" "polySmoothFace15.ip";
connectAttr "pasted__pasted__pasted__polySplitRing8.out" "polyTweak17.ip";
connectAttr "polyTweak18.out" "polySmoothFace16.ip";
connectAttr "pasted__polySplitRing24.out" "polyTweak18.ip";
connectAttr "polyTweak19.out" "polySmoothFace17.ip";
connectAttr "pasted__pasted__polySplitRing36.out" "polyTweak19.ip";
connectAttr "polyTweak20.out" "polySmoothFace18.ip";
connectAttr "pasted__pasted__polySplitRing40.out" "polyTweak20.ip";
connectAttr "polyTweak21.out" "polySmoothFace19.ip";
connectAttr "pasted__pasted__pasted__polySplitRing20.out" "polyTweak21.ip";
connectAttr "polyTweak22.out" "polySmoothFace20.ip";
connectAttr "pasted__pasted__pasted__polySplitRing24.out" "polyTweak22.ip";
connectAttr "polyTweak23.out" "polySmoothFace21.ip";
connectAttr "pasted__pasted__pasted__polySplitRing32.out" "polyTweak23.ip";
connectAttr "polyTweak24.out" "polySmoothFace22.ip";
connectAttr "pasted__pasted__pasted__pasted__polySplitRing16.out" "polyTweak24.ip"
		;
connectAttr "polyTweak25.out" "polySmoothFace23.ip";
connectAttr "pasted__pasted__pasted__polySplitRing28.out" "polyTweak25.ip";
connectAttr "polyTweak26.out" "polySmoothFace24.ip";
connectAttr "pasted__pasted__pasted__pasted__polySplitRing12.out" "polyTweak26.ip"
		;
connectAttr "polyTweak27.out" "polySmoothFace25.ip";
connectAttr "pasted__pasted__polySplitRing44.out" "polyTweak27.ip";
connectAttr "polyTweak28.out" "polySmoothFace26.ip";
connectAttr "pasted__pasted__pasted__polySplitRing36.out" "polyTweak28.ip";
connectAttr "polyTweak29.out" "polySmoothFace27.ip";
connectAttr "pasted__polySplitRing28.out" "polyTweak29.ip";
connectAttr "polyTweak30.out" "polySmoothFace28.ip";
connectAttr "pasted__pasted__polySplitRing16.out" "polyTweak30.ip";
connectAttr "polyTweak31.out" "polySmoothFace29.ip";
connectAttr "pasted__pasted__polySplitRing48.out" "polyTweak31.ip";
connectAttr "polyTweak32.out" "polySmoothFace30.ip";
connectAttr "pasted__pasted__pasted__polySplitRing40.out" "polyTweak32.ip";
connectAttr "polyTweak33.out" "polySmoothFace31.ip";
connectAttr "pasted__pasted__pasted__polySplitRing48.out" "polyTweak33.ip";
connectAttr "polyTweak34.out" "polySmoothFace32.ip";
connectAttr "pasted__pasted__pasted__pasted__polySplitRing24.out" "polyTweak34.ip"
		;
connectAttr "polyTweak35.out" "polySmoothFace33.ip";
connectAttr "pasted__pasted__pasted__polySplitRing44.out" "polyTweak35.ip";
connectAttr "polyTweak36.out" "polySmoothFace34.ip";
connectAttr "pasted__pasted__pasted__pasted__polySplitRing20.out" "polyTweak36.ip"
		;
connectAttr "polyTweak37.out" "polySmoothFace35.ip";
connectAttr "pasted__pasted__polySplitRing52.out" "polyTweak37.ip";
connectAttr "polyTweak38.out" "polySmoothFace36.ip";
connectAttr "pasted__pasted__pasted__polySplitRing52.out" "polyTweak38.ip";
connectAttr "polyTweak39.out" "polySmoothFace37.ip";
connectAttr "pasted__polySplitRing32.out" "polyTweak39.ip";
connectAttr "polyTweak40.out" "polySmoothFace38.ip";
connectAttr "pasted__pasted__polySplitRing60.out" "polyTweak40.ip";
connectAttr "polyTweak41.out" "polySmoothFace39.ip";
connectAttr "pasted__pasted__polySplitRing56.out" "polyTweak41.ip";
connectAttr "polyTweak42.out" "polySmoothFace40.ip";
connectAttr "pasted__pasted__pasted__polySplitRing56.out" "polyTweak42.ip";
connectAttr "polyTweak43.out" "polySmoothFace41.ip";
connectAttr "pasted__pasted__pasted__pasted__polySplitRing48.out" "polyTweak43.ip"
		;
connectAttr "polyTweak44.out" "polySmoothFace42.ip";
connectAttr "pasted__pasted__pasted__pasted__pasted__polySplitRing24.out" "polyTweak44.ip"
		;
connectAttr "polyTweak45.out" "polySmoothFace43.ip";
connectAttr "pasted__pasted__pasted__pasted__polySplitRing44.out" "polyTweak45.ip"
		;
connectAttr "polyTweak46.out" "polySmoothFace44.ip";
connectAttr "pasted__pasted__pasted__pasted__pasted__polySplitRing20.out" "polyTweak46.ip"
		;
connectAttr "polyTweak47.out" "polySmoothFace45.ip";
connectAttr "pasted__pasted__pasted__polySplitRing60.out" "polyTweak47.ip";
connectAttr "polyTweak48.out" "polySmoothFace46.ip";
connectAttr "pasted__pasted__pasted__pasted__polySplitRing52.out" "polyTweak48.ip"
		;
connectAttr "polyTweak49.out" "polySmoothFace47.ip";
connectAttr "pasted__pasted__polySplitRing64.out" "polyTweak49.ip";
connectAttr "polyTweak50.out" "polySmoothFace48.ip";
connectAttr "pasted__pasted__pasted__polySplitRing68.out" "polyTweak50.ip";
connectAttr "polyTweak51.out" "polySmoothFace49.ip";
connectAttr "pasted__pasted__pasted__polySplitRing64.out" "polyTweak51.ip";
connectAttr "polyTweak52.out" "polySmoothFace50.ip";
connectAttr "pasted__pasted__pasted__pasted__polySplitRing56.out" "polyTweak52.ip"
		;
connectAttr "polyTweak53.out" "polySmoothFace51.ip";
connectAttr "pasted__polySplitRing36.out" "polyTweak53.ip";
connectAttr "polyTweak54.out" "polySmoothFace52.ip";
connectAttr "pasted__pasted__polySplitRing68.out" "polyTweak54.ip";
connectAttr "polyTweak55.out" "polySmoothFace53.ip";
connectAttr "pasted__pasted__polySplitRing72.out" "polyTweak55.ip";
connectAttr "polyTweak56.out" "polySmoothFace54.ip";
connectAttr "pasted__pasted__pasted__polySplitRing72.out" "polyTweak56.ip";
connectAttr "pasted__polyTweak56.out" "pasted__polySmoothFace54.ip";
connectAttr "pasted__pasted__pasted__pasted__polySplitRing72.out" "pasted__polyTweak56.ip"
		;
connectAttr "pasted__pasted__pasted__pasted__polySplitRing71.out" "pasted__pasted__pasted__pasted__polySplitRing72.ip"
		;
connectAttr "pasted__pasted__pasted__pasted__pSphereShape18.wm" "pasted__pasted__pasted__pasted__polySplitRing72.mp"
		;
connectAttr "pasted__pasted__pasted__pasted__polySplitRing70.out" "pasted__pasted__pasted__pasted__polySplitRing71.ip"
		;
connectAttr "pasted__pasted__pasted__pasted__pSphereShape18.wm" "pasted__pasted__pasted__pasted__polySplitRing71.mp"
		;
connectAttr "pasted__pasted__pasted__pasted__polyTweak36.out" "pasted__pasted__pasted__pasted__polySplitRing70.ip"
		;
connectAttr "pasted__pasted__pasted__pasted__pSphereShape18.wm" "pasted__pasted__pasted__pasted__polySplitRing70.mp"
		;
connectAttr "pasted__pasted__pasted__pasted__polySplitRing69.out" "pasted__pasted__pasted__pasted__polyTweak36.ip"
		;
connectAttr "pasted__pasted__pasted__pasted__polyExtrudeEdge54.out" "pasted__pasted__pasted__pasted__polySplitRing69.ip"
		;
connectAttr "pasted__pasted__pasted__pasted__pSphereShape18.wm" "pasted__pasted__pasted__pasted__polySplitRing69.mp"
		;
connectAttr "pasted__pasted__pasted__pasted__deleteComponent162.og" "pasted__pasted__pasted__pasted__polyExtrudeEdge54.ip"
		;
connectAttr "pasted__pasted__pasted__pasted__pSphereShape18.wm" "pasted__pasted__pasted__pasted__polyExtrudeEdge54.mp"
		;
connectAttr "pasted__pasted__pasted__pasted__deleteComponent161.og" "pasted__pasted__pasted__pasted__deleteComponent162.ig"
		;
connectAttr "pasted__pasted__pasted__pasted__polyTweak35.out" "pasted__pasted__pasted__pasted__deleteComponent161.ig"
		;
connectAttr "pasted__pasted__pasted__pasted__polyExtrudeEdge53.out" "pasted__pasted__pasted__pasted__polyTweak35.ip"
		;
connectAttr "pasted__pasted__pasted__pasted__polyExtrudeEdge52.out" "pasted__pasted__pasted__pasted__polyExtrudeEdge53.ip"
		;
connectAttr "pasted__pasted__pasted__pasted__pSphereShape18.wm" "pasted__pasted__pasted__pasted__polyExtrudeEdge53.mp"
		;
connectAttr "pasted__pasted__pasted__pasted__deleteComponent160.og" "pasted__pasted__pasted__pasted__polyExtrudeEdge52.ip"
		;
connectAttr "pasted__pasted__pasted__pasted__pSphereShape18.wm" "pasted__pasted__pasted__pasted__polyExtrudeEdge52.mp"
		;
connectAttr "pasted__pasted__pasted__pasted__deleteComponent159.og" "pasted__pasted__pasted__pasted__deleteComponent160.ig"
		;
connectAttr "pasted__pasted__pasted__pasted__deleteComponent158.og" "pasted__pasted__pasted__pasted__deleteComponent159.ig"
		;
connectAttr "pasted__pasted__pasted__pasted__deleteComponent157.og" "pasted__pasted__pasted__pasted__deleteComponent158.ig"
		;
connectAttr "pasted__pasted__pasted__pasted__deleteComponent156.og" "pasted__pasted__pasted__pasted__deleteComponent157.ig"
		;
connectAttr "pasted__pasted__pasted__pasted__deleteComponent155.og" "pasted__pasted__pasted__pasted__deleteComponent156.ig"
		;
connectAttr "pasted__pasted__pasted__pasted__deleteComponent154.og" "pasted__pasted__pasted__pasted__deleteComponent155.ig"
		;
connectAttr "pasted__pasted__pasted__pasted__polySphere18.out" "pasted__pasted__pasted__pasted__deleteComponent154.ig"
		;
connectAttr "pasted__pasted__pasted__pasted__lambert2SG7.msg" "pasted__pasted__pasted__pasted__materialInfo8.sg"
		;
connectAttr "pasted__pasted__pasted__pasted__lambert9.msg" "pasted__pasted__pasted__pasted__materialInfo8.m"
		;
connectAttr "pasted__pasted__pasted__pasted__lambert9.oc" "pasted__pasted__pasted__pasted__lambert2SG7.ss"
		;
connectAttr "lambert3.oc" "lambert3SG.ss";
connectAttr "pasted__pasted__pasted__pasted__pSphereShape18.iog" "lambert3SG.dsm"
		 -na;
connectAttr "lambert3SG.msg" "materialInfo2.sg";
connectAttr "lambert3.msg" "materialInfo2.m";
connectAttr "pasted__pasted__polyTweak56.out" "pasted__pasted__polySmoothFace54.ip"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__polySplitRing72.out" "pasted__pasted__polyTweak56.ip"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__polySplitRing71.out" "pasted__pasted__pasted__pasted__pasted__polySplitRing72.ip"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__pSphereShape18.wm" "pasted__pasted__pasted__pasted__pasted__polySplitRing72.mp"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__polySplitRing70.out" "pasted__pasted__pasted__pasted__pasted__polySplitRing71.ip"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__pSphereShape18.wm" "pasted__pasted__pasted__pasted__pasted__polySplitRing71.mp"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__polyTweak36.out" "pasted__pasted__pasted__pasted__pasted__polySplitRing70.ip"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__pSphereShape18.wm" "pasted__pasted__pasted__pasted__pasted__polySplitRing70.mp"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__polySplitRing69.out" "pasted__pasted__pasted__pasted__pasted__polyTweak36.ip"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__polyExtrudeEdge54.out" "pasted__pasted__pasted__pasted__pasted__polySplitRing69.ip"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__pSphereShape18.wm" "pasted__pasted__pasted__pasted__pasted__polySplitRing69.mp"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__deleteComponent162.og" "pasted__pasted__pasted__pasted__pasted__polyExtrudeEdge54.ip"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__pSphereShape18.wm" "pasted__pasted__pasted__pasted__pasted__polyExtrudeEdge54.mp"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__deleteComponent161.og" "pasted__pasted__pasted__pasted__pasted__deleteComponent162.ig"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__polyTweak35.out" "pasted__pasted__pasted__pasted__pasted__deleteComponent161.ig"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__polyExtrudeEdge53.out" "pasted__pasted__pasted__pasted__pasted__polyTweak35.ip"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__polyExtrudeEdge52.out" "pasted__pasted__pasted__pasted__pasted__polyExtrudeEdge53.ip"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__pSphereShape18.wm" "pasted__pasted__pasted__pasted__pasted__polyExtrudeEdge53.mp"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__deleteComponent160.og" "pasted__pasted__pasted__pasted__pasted__polyExtrudeEdge52.ip"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__pSphereShape18.wm" "pasted__pasted__pasted__pasted__pasted__polyExtrudeEdge52.mp"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__deleteComponent159.og" "pasted__pasted__pasted__pasted__pasted__deleteComponent160.ig"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__deleteComponent158.og" "pasted__pasted__pasted__pasted__pasted__deleteComponent159.ig"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__deleteComponent157.og" "pasted__pasted__pasted__pasted__pasted__deleteComponent158.ig"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__deleteComponent156.og" "pasted__pasted__pasted__pasted__pasted__deleteComponent157.ig"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__deleteComponent155.og" "pasted__pasted__pasted__pasted__pasted__deleteComponent156.ig"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__deleteComponent154.og" "pasted__pasted__pasted__pasted__pasted__deleteComponent155.ig"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__polySphere18.out" "pasted__pasted__pasted__pasted__pasted__deleteComponent154.ig"
		;
connectAttr "pasted__lambert3SG.msg" "pasted__materialInfo8.sg";
connectAttr "pasted__lambert9.msg" "pasted__materialInfo8.m";
connectAttr "pasted__lambert9.oc" "pasted__lambert3SG.ss";
connectAttr "pasted__pasted__pasted__pasted__pasted__pSphereShape18.iog" "pasted__lambert3SG.dsm"
		 -na;
connectAttr "polyCylinder1.out" "polySplitRing5.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing5.mp";
connectAttr "polySplitRing5.out" "polySplitRing6.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing6.mp";
connectAttr "polySplitRing6.out" "polySplitRing7.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing7.mp";
connectAttr "polySplitRing7.out" "polySplitRing8.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing8.mp";
connectAttr "polySplitRing8.out" "polySplitRing9.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing9.mp";
connectAttr "polySplitRing9.out" "polySplitRing10.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing10.mp";
connectAttr "polySplitRing10.out" "polySplitRing11.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing11.mp";
connectAttr "polySplitRing11.out" "polySplitRing12.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing12.mp";
connectAttr "polySplitRing12.out" "polySplitRing13.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing13.mp";
connectAttr "polySplitRing13.out" "polySplitRing14.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing14.mp";
connectAttr "polySplitRing14.out" "polySplitRing15.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing15.mp";
connectAttr "lambert4.oc" "lambert4SG.ss";
connectAttr "pCylinderShape1.iog" "lambert4SG.dsm" -na;
connectAttr "lambert4SG.msg" "materialInfo3.sg";
connectAttr "lambert4.msg" "materialInfo3.m";
connectAttr "lambert5.oc" "lambert5SG.ss";
connectAttr "lambert5SG.msg" "materialInfo4.sg";
connectAttr "lambert5.msg" "materialInfo4.m";
connectAttr "lambert6.oc" "lambert6SG.ss";
connectAttr "pasted__pasted__pasted__pSphereShape18.iog" "lambert6SG.dsm" -na;
connectAttr "pasted__pasted__pSphereShape17.iog" "lambert6SG.dsm" -na;
connectAttr "pasted__pasted__pSphereShape16.iog" "lambert6SG.dsm" -na;
connectAttr "pasted__pSphereShape8.iog" "lambert6SG.dsm" -na;
connectAttr "pasted__pasted__pasted__pasted__pSphereShape4.iog" "lambert6SG.dsm"
		 -na;
connectAttr "pasted__pasted__pasted__pSphereShape17.iog" "lambert6SG.dsm" -na;
connectAttr "pasted__pasted__pasted__pSphereShape16.iog" "lambert6SG.dsm" -na;
connectAttr "pasted__pasted__pSphereShape15.iog" "lambert6SG.dsm" -na;
connectAttr "pasted__pasted__pasted__pasted__pSphereShape3.iog" "lambert6SG.dsm"
		 -na;
connectAttr "pasted__pasted__pasted__pSphereShape15.iog" "lambert6SG.dsm" -na;
connectAttr "pasted__pasted__pasted__pasted__pasted__pSphereShape1.iog" "lambert6SG.dsm"
		 -na;
connectAttr "pasted__pasted__pasted__pasted__pSphereShape8.iog" "lambert6SG.dsm"
		 -na;
connectAttr "pasted__pasted__pasted__pasted__pasted__pSphereShape2.iog" "lambert6SG.dsm"
		 -na;
connectAttr "pasted__pasted__pasted__pasted__pSphereShape7.iog" "lambert6SG.dsm"
		 -na;
connectAttr "pasted__pasted__pasted__pSphereShape14.iog" "lambert6SG.dsm" -na;
connectAttr "pasted__pasted__pSphereShape14.iog" "lambert6SG.dsm" -na;
connectAttr "pasted__pasted__pSphereShape13.iog" "lambert6SG.dsm" -na;
connectAttr "pasted__pSphereShape7.iog" "lambert6SG.dsm" -na;
connectAttr "pasted__pasted__pasted__pSphereShape13.iog" "lambert6SG.dsm" -na;
connectAttr "pasted__pasted__pSphereShape12.iog" "lambert6SG.dsm" -na;
connectAttr "pasted__pasted__pasted__pasted__pSphereShape6.iog" "lambert6SG.dsm"
		 -na;
connectAttr "pasted__pasted__pasted__pSphereShape12.iog" "lambert6SG.dsm" -na;
connectAttr "pasted__pasted__pasted__pasted__pSphereShape5.iog" "lambert6SG.dsm"
		 -na;
connectAttr "pasted__pasted__pasted__pSphereShape11.iog" "lambert6SG.dsm" -na;
connectAttr "pasted__pasted__pasted__pSphereShape4.iog" "lambert6SG.dsm" -na;
connectAttr "pasted__pasted__pSphereShape11.iog" "lambert6SG.dsm" -na;
connectAttr "pasted__pasted__pSphereShape10.iog" "lambert6SG.dsm" -na;
connectAttr "pasted__pSphereShape6.iog" "lambert6SG.dsm" -na;
connectAttr "pasted__pasted__pasted__pSphereShape3.iog" "lambert6SG.dsm" -na;
connectAttr "pasted__pasted__pSphereShape9.iog" "lambert6SG.dsm" -na;
connectAttr "pasted__pasted__pasted__pasted__pSphereShape1.iog" "lambert6SG.dsm"
		 -na;
connectAttr "pasted__pasted__pasted__pSphereShape10.iog" "lambert6SG.dsm" -na;
connectAttr "pasted__pasted__pasted__pasted__pSphereShape2.iog" "lambert6SG.dsm"
		 -na;
connectAttr "pasted__pasted__pasted__pSphereShape9.iog" "lambert6SG.dsm" -na;
connectAttr "pasted__pasted__pasted__pSphereShape8.iog" "lambert6SG.dsm" -na;
connectAttr "pasted__pasted__pasted__pSphereShape7.iog" "lambert6SG.dsm" -na;
connectAttr "pasted__pasted__pSphereShape8.iog" "lambert6SG.dsm" -na;
connectAttr "pasted__pasted__pSphereShape7.iog" "lambert6SG.dsm" -na;
connectAttr "pasted__pSphereShape5.iog" "lambert6SG.dsm" -na;
connectAttr "pasted__pasted__pasted__pSphereShape6.iog" "lambert6SG.dsm" -na;
connectAttr "pasted__pasted__pasted__pSphereShape5.iog" "lambert6SG.dsm" -na;
connectAttr "pasted__pasted__pSphereShape6.iog" "lambert6SG.dsm" -na;
connectAttr "pasted__pasted__pSphereShape5.iog" "lambert6SG.dsm" -na;
connectAttr "pasted__pSphereShape4.iog" "lambert6SG.dsm" -na;
connectAttr "pasted__pasted__pSphereShape4.iog" "lambert6SG.dsm" -na;
connectAttr "pasted__pSphereShape2.iog" "lambert6SG.dsm" -na;
connectAttr "pasted__pSphereShape3.iog" "lambert6SG.dsm" -na;
connectAttr "pSphereShape1.iog" "lambert6SG.dsm" -na;
connectAttr "pasted__pasted__pSphereShape3.iog" "lambert6SG.dsm" -na;
connectAttr "pasted__pSphereShape1.iog" "lambert6SG.dsm" -na;
connectAttr "pasted__pasted__pasted__pSphereShape1.iog" "lambert6SG.dsm" -na;
connectAttr "pasted__pasted__pSphereShape1.iog" "lambert6SG.dsm" -na;
connectAttr "pasted__pasted__pasted__pSphereShape2.iog" "lambert6SG.dsm" -na;
connectAttr "pasted__pasted__pSphereShape2.iog" "lambert6SG.dsm" -na;
connectAttr "lambert6SG.msg" "materialInfo5.sg";
connectAttr "lambert6.msg" "materialInfo5.m";
connectAttr "lambert2SG.pa" ":renderPartition.st" -na;
connectAttr "pasted__lambert2SG.pa" ":renderPartition.st" -na;
connectAttr "pasted__lambert2SG1.pa" ":renderPartition.st" -na;
connectAttr "pasted__lambert2SG2.pa" ":renderPartition.st" -na;
connectAttr "pasted__lambert2SG3.pa" ":renderPartition.st" -na;
connectAttr "pasted__lambert2SG4.pa" ":renderPartition.st" -na;
connectAttr "pasted__pasted__lambert2SG1.pa" ":renderPartition.st" -na;
connectAttr "pasted__lambert2SG5.pa" ":renderPartition.st" -na;
connectAttr "pasted__pasted__lambert2SG2.pa" ":renderPartition.st" -na;
connectAttr "pasted__pasted__lambert2SG5.pa" ":renderPartition.st" -na;
connectAttr "pasted__pasted__pasted__lambert2SG2.pa" ":renderPartition.st" -na;
connectAttr "pasted__lambert2SG6.pa" ":renderPartition.st" -na;
connectAttr "pasted__pasted__lambert2SG6.pa" ":renderPartition.st" -na;
connectAttr "pasted__pasted__lambert2SG7.pa" ":renderPartition.st" -na;
connectAttr "pasted__pasted__pasted__lambert2SG7.pa" ":renderPartition.st" -na;
connectAttr "pasted__pasted__pasted__pasted__lambert2SG7.pa" ":renderPartition.st"
		 -na;
connectAttr "lambert3SG.pa" ":renderPartition.st" -na;
connectAttr "pasted__lambert3SG.pa" ":renderPartition.st" -na;
connectAttr "lambert4SG.pa" ":renderPartition.st" -na;
connectAttr "lambert5SG.pa" ":renderPartition.st" -na;
connectAttr "lambert6SG.pa" ":renderPartition.st" -na;
connectAttr "lambert2.msg" ":defaultShaderList1.s" -na;
connectAttr "pasted__lambert2.msg" ":defaultShaderList1.s" -na;
connectAttr "pasted__lambert3.msg" ":defaultShaderList1.s" -na;
connectAttr "pasted__lambert4.msg" ":defaultShaderList1.s" -na;
connectAttr "pasted__lambert5.msg" ":defaultShaderList1.s" -na;
connectAttr "pasted__lambert6.msg" ":defaultShaderList1.s" -na;
connectAttr "pasted__pasted__lambert3.msg" ":defaultShaderList1.s" -na;
connectAttr "pasted__lambert7.msg" ":defaultShaderList1.s" -na;
connectAttr "pasted__pasted__lambert4.msg" ":defaultShaderList1.s" -na;
connectAttr "pasted__pasted__lambert7.msg" ":defaultShaderList1.s" -na;
connectAttr "pasted__pasted__pasted__lambert4.msg" ":defaultShaderList1.s" -na;
connectAttr "pasted__lambert8.msg" ":defaultShaderList1.s" -na;
connectAttr "pasted__pasted__lambert8.msg" ":defaultShaderList1.s" -na;
connectAttr "pasted__pasted__lambert9.msg" ":defaultShaderList1.s" -na;
connectAttr "pasted__pasted__pasted__lambert9.msg" ":defaultShaderList1.s" -na;
connectAttr "pasted__pasted__pasted__pasted__lambert9.msg" ":defaultShaderList1.s"
		 -na;
connectAttr "lambert3.msg" ":defaultShaderList1.s" -na;
connectAttr "pasted__lambert9.msg" ":defaultShaderList1.s" -na;
connectAttr "lambert4.msg" ":defaultShaderList1.s" -na;
connectAttr "lambert5.msg" ":defaultShaderList1.s" -na;
connectAttr "lambert6.msg" ":defaultShaderList1.s" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
// End of rose.render[4].ma
