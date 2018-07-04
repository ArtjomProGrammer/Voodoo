//Maya ASCII 2017ff04 scene
//Name: Voodoo13_RIG.0008.ma
//Last modified: Mon, Jul 02, 2018 03:17:14 PM
//Codeset: 1252
requires maya "2017ff04";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2017";
fileInfo "version" "2017";
fileInfo "cutIdentifier" "201702071345-1015190";
fileInfo "osv" "Microsoft Windows 8 , 64-bit  (Build 9200)\n";
fileInfo "license" "education";
createNode transform -s -n "persp";
	rename -uid "FDB87003-4899-833B-9673-EDA1CD20D5DD";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -103.68876600347545 27.210963329999437 8.5262761774463769 ;
	setAttr ".r" -type "double3" 172.30057489092954 3143.5937219648986 180.00000000044426 ;
	setAttr ".rp" -type "double3" -3.9968028886505635e-015 0 0 ;
	setAttr ".rpt" -type "double3" -1.2190125157533381e-015 -7.7799969442468983e-016 
		-1.0875711909074703e-014 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "C223A74F-41C8-3615-D3A0-579CE8E63974";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999979;
	setAttr ".coi" 100.5551305783122;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 1.5945319251736834 10.642653019913364 -5.6617587182800815 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".ai_translator" -type "string" "perspective";
createNode transform -s -n "top";
	rename -uid "8B4A96DB-4CAA-6427-DCCB-0D8681A631EC";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 4.5999880518261964 1000.1 -3.7355607669192574 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "3B93FC85-48C4-4C73-7399-6383429055B8";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 34.700581008406985;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "front";
	rename -uid "793DE68F-4681-D526-5FD4-5BBD044040A8";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0.68683165066434171 22.068261732060954 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "B39320B7-45F2-3B87-9195-D4B8763BE149";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 49.415683192159669;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "60B07FA6-411F-0011-2CB5-C7AB5A8D8A4E";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 9.9822064056939492 0.13345195729537365 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "904DE4B3-44AD-5450-2DE4-CABE408FE327";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 56.318364391572402;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "left";
	rename -uid "C4996C7B-4F0A-F7F5-A1D1-96B912BBD53D";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 -89.999999999999986 0 ;
createNode camera -n "leftShape" -p "left";
	rename -uid "911C769A-4E91-26BD-F58D-8B823A29B02B";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 137.15729189313853;
	setAttr ".imn" -type "string" "left1";
	setAttr ".den" -type "string" "left1_depth";
	setAttr ".man" -type "string" "left1_mask";
	setAttr ".hc" -type "string" "viewSet -ls %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "If_you_touch_I_kill_you";
	rename -uid "306A182A-441C-3108-2ECD-C7A43DFAE418";
createNode transform -n "Rig" -p "If_you_touch_I_kill_you";
	rename -uid "7A64F49C-412D-A172-95E9-CDAC94DCB244";
createNode transform -n "Joints" -p "Rig";
	rename -uid "C1A36A35-4FB0-E104-F12C-8C9DBB394C04";
createNode joint -n "root" -p "Joints";
	rename -uid "0BC1BF58-41A5-7872-08BB-8E97F48004CF";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 0 89.999999999999986 ;
	setAttr ".ssc" no;
	setAttr ".bps" -type "matrix" 2.2204460492503131e-016 1.0000000000000002 0 0 -1.0000000000000002 2.2204460492503131e-016 0 0
		 0 0 1 0 0 0 0 1;
	setAttr ".radi" 0.8552188552188551;
	setAttr ".liw" yes;
createNode joint -n "pelvis" -p "root";
	rename -uid "6252C008-49C4-53C2-CC2D-26B415985DF2";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 1;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".ssc" no;
	setAttr ".bps" -type "matrix" 2.2204460492503131e-016 1.0000000000000002 0 0 -1.0000000000000002 2.2204460492503131e-016 0 0
		 0 0 1 0 6.3424452806372572e-016 9.5781745603048716 0 1;
	setAttr ".radi" 0.56902356902356899;
	setAttr ".liw" yes;
createNode joint -n "spine1" -p "pelvis";
	rename -uid "9D1CF582-4419-8205-575B-AAACF2FC56CA";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 2;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".ssc" no;
	setAttr ".bps" -type "matrix" 2.2204460492503131e-016 1.0000000000000002 0 0 -1.0000000000000002 2.2204460492503131e-016 0 0
		 0 0 1 0 3.6172304442413364e-016 17.516351284524902 0 1;
	setAttr ".radi" 0.56902356902356899;
	setAttr ".liw" yes;
createNode joint -n "spine2" -p "spine1";
	rename -uid "C51EA70B-4670-40B9-6A25-1AB706B34328";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 3;
	setAttr ".t" -type "double3" 4.8739928737474871 1.0822438220586798e-015 0 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".ssc" no;
	setAttr ".bps" -type "matrix" 2.2204460492503131e-016 1.0000000000000002 0 0 -1.0000000000000002 2.2204460492503131e-016 0 0
		 0 0 1 0 3.6172304442413246e-016 22.390344158272391 0 1;
	setAttr ".radi" 0.56902356902356899;
	setAttr ".liw" yes;
createNode joint -n "neck" -p "spine2";
	rename -uid "99F62A73-4846-A6B2-4C02-5EB4496D80DC";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 4;
	setAttr ".t" -type "double3" 1.9769176821849195 4.3896390571005944e-016 0 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".ssc" no;
	setAttr ".bps" -type "matrix" 2.2204460492503131e-016 1.0000000000000002 0 0 -1.0000000000000002 2.2204460492503131e-016 0 0
		 0 0 1 0 3.6172304442413197e-016 24.36726184045731 0 1;
	setAttr ".radi" 0.56902356902356899;
	setAttr ".liw" yes;
createNode joint -n "head" -p "neck";
	rename -uid "0B4316B5-4857-7CB5-D552-009D47C563CD";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 5;
	setAttr ".t" -type "double3" 5.2109127198475642 1.1570550561773716e-015 0 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 0 -89.999999999999986 ;
	setAttr ".ssc" no;
	setAttr ".bps" -type "matrix" 1.0000000000000004 0 0 0 0 1.0000000000000004 0 0 0 0 1 0
		 3.6172304442413295e-016 29.578174560304873 0 1;
	setAttr ".radi" 0.56902356902356876;
	setAttr ".liw" yes;
createNode orientConstraint -n "neck_orientConstraint1" -p "neck";
	rename -uid "76E9CCF2-463F-BE52-7A6A-EE9BCD39C857";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "nurbsCircle5W0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".lr" -type "double3" 0 0 -89.999999999999986 ;
	setAttr ".o" -type "double3" 0 0 89.999999999999986 ;
	setAttr -k on ".w0";
createNode joint -n "L_clavicle" -p "spine2";
	rename -uid "6CF5946A-448A-6F2D-4FF2-559A268083DC";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 4;
	setAttr ".t" -type "double3" -0.020085360316723921 -1.2404929381379481 0.25195281654501889 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 0 -89.999999999999986 ;
	setAttr ".ssc" no;
	setAttr ".bps" -type "matrix" 0.93969262078590865 0.34202014332566849 0 0 -0.34202014332566849 0.93969262078590865 0 0
		 0 0 1 0 1.2404929381379488 22.370258797955668 0.25195281654501889 1;
	setAttr ".liw" yes;
createNode joint -n "L_shoulder" -p "L_clavicle";
	rename -uid "FBC00E82-49FF-FF9B-DF8F-B39558512A14";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 5;
	setAttr ".t" -type "double3" 1.4834304482073275 -0.0599082292911568 -0.19020801048023706 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 0 -20 ;
	setAttr ".ssc" no;
	setAttr ".bps" -type "matrix" 1.0000000000000002 -2.7755575615628914e-016 0 0 2.7755575615628914e-016 1.0000000000000002 0 0
		 0 0 1 0 2.6549514049360559 22.821326571475947 0.061744806064781832 1;
	setAttr ".radi" 0.56902356902356899;
	setAttr ".liw" yes;
createNode joint -n "L_elbow" -p "L_shoulder";
	rename -uid "2D6A1FFC-47A5-EC98-000A-CD83578887B6";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 6;
	setAttr ".t" -type "double3" 5.4003741503767735 -7.1054273576010019e-015 -0.52483085155063924 ;
	setAttr ".r" -type "double3" -5.9286890531574576e-028 1.3290614258748689e-012 -2.4659394260248233e-026 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".ssc" no;
	setAttr ".bps" -type "matrix" 1.0000000000000002 -2.7755575615628914e-016 0 0 2.7755575615628914e-016 1.0000000000000002 0 0
		 0 0 1 0 8.0553255553128302 22.821326571475939 -0.46308604548585741 1;
	setAttr ".radi" 0.56902356902356899;
	setAttr ".liw" yes;
createNode joint -n "L_wrist" -p "L_elbow";
	rename -uid "9488780E-4C0F-E986-92DE-118395999221";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 7;
	setAttr ".t" -type "double3" 6.6800417658524829 3.5527136788005009e-015 0.030872403032390139 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".ssc" no;
	setAttr ".bps" -type "matrix" 1.0000000000000002 -2.7755575615628914e-016 0 0 2.7755575615628914e-016 1.0000000000000002 0 0
		 0 0 1 0 14.735367321165315 22.821326571475939 -0.43221364245346727 1;
	setAttr ".radi" 0.56902356902356899;
	setAttr ".liw" yes;
createNode ikEffector -n "effector1" -p "L_elbow";
	rename -uid "B7572BE2-4E93-DB1C-0B4C-7195A2C8AFFD";
	setAttr ".v" no;
	setAttr ".hd" yes;
createNode orientConstraint -n "L_clavicle_orientConstraint1" -p "L_clavicle";
	rename -uid "27D8E38A-4A24-D22F-415A-3D93F8F2812A";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "nurbsCircle6W0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".lr" -type "double3" 0 0 19.999999999999975 ;
	setAttr ".rsrr" -type "double3" 0 0 19.999999999999975 ;
	setAttr -k on ".w0";
createNode joint -n "R_clavicle" -p "spine2";
	rename -uid "D6E15208-4260-76CC-F1DA-3AABD00B56C8";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 4;
	setAttr ".t" -type "double3" -0.020044158272380486 1.2404899999999999 0.251953 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -180 0 -89.999999999999986 ;
	setAttr ".ssc" no;
	setAttr ".bps" -type "matrix" 0.93969262078590854 -0.34202014332566916 -4.1885387376769967e-017 0
		 -0.34202014332566893 -0.93969262078590854 -1.15079156022785e-016 0 -9.7852334632971018e-033 1.2246467991473535e-016 -1 0
		 -1.2404899999999996 22.370300000000011 0.25195299999999998 1;
	setAttr ".liw" yes;
createNode joint -n "R_shoulder" -p "R_clavicle";
	rename -uid "49410489-4758-A7EC-E305-95A699C349AE";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 5;
	setAttr ".t" -type "double3" -1.4834087090367127 0.059972439953980938 0.19020820000000005 ;
	setAttr ".r" -type "double3" -8.5306081978396753e-007 2.5966634562345315e-016 3.4880894243799275e-008 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 1.2074182697257331e-006 -4.7393957994334661e-023 -19.999999999999993 ;
	setAttr ".ssc" no;
	setAttr ".bps" -type "matrix" 1.0000000000000002 -4.4408920985006262e-016 -6.1629758220391547e-032 0
		 -2.2204460492503131e-016 -1.0000000000000002 -1.2246467991473532e-016 0 -9.7852334632971018e-033 1.2246467991473535e-016 -1 0
		 -2.6549500000000004 22.821300000000011 0.061744799999999989 1;
	setAttr ".radi" 0.56902356902356899;
	setAttr ".liw" yes;
createNode joint -n "R_elbow" -p "R_shoulder";
	rename -uid "25D1850E-46F8-FC87-92A9-AE991EF839A2";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 6;
	setAttr ".t" -type "double3" -5.40038 0 0.52483079999999993 ;
	setAttr ".r" -type "double3" 1.0143774067473008e-024 8.8603794315089359e-013 -1.8889826333975197e-020 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 1.2074182697257333e-006 7.8406725498837277e-047 -7.4412896034080453e-039 ;
	setAttr ".ssc" no;
	setAttr ".bps" -type "matrix" 1.0000000000000002 -4.4408920985006262e-016 -6.1629758220391547e-032 0
		 -2.2204460492503126e-016 -1 -2.1073424377911696e-008 0 4.6792401534330713e-024 2.1073424377911699e-008 -0.99999999999999978 0
		 -8.0553300000000014 22.821300000000015 -0.46308599999999994 1;
	setAttr ".radi" 0.56902356902356899;
	setAttr ".liw" yes;
createNode joint -n "R_wrist" -p "R_elbow";
	rename -uid "3EB81558-4EC2-2194-3A3D-FEADD4E89FC0";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 7;
	setAttr ".t" -type "double3" -6.6800699999999988 -6.5057292886194773e-010 -0.030871999999999955 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 1.7075472925031877e-006 -6.4954260209473106e-047 -1.0523572678685566e-038 ;
	setAttr ".ssc" no;
	setAttr ".bps" -type "matrix" 1.0000000000000002 -4.4408920985006262e-016 -6.1629758220391547e-032 0
		 -2.2204460492503101e-016 -0.99999999999999889 -5.0875746765606985e-008 0 1.1296685053857288e-023 5.0875746765606999e-008 -0.99999999999999867 0
		 -14.735400000000002 22.821300000000011 -0.43221399999999999 1;
	setAttr ".radi" 0.56902356902356899;
	setAttr ".liw" yes;
createNode ikEffector -n "effector2" -p "R_elbow";
	rename -uid "55E9A2C0-4490-2D7D-0469-D4A79B0B4C49";
	setAttr ".v" no;
	setAttr ".hd" yes;
createNode orientConstraint -n "R_clavicle_orientConstraint1" -p "R_clavicle";
	rename -uid "698D462B-4898-9351-327F-5988A1D7F854";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "nurbsCircle7W0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".lr" -type "double3" -6.5935499500330904e-015 -4.616853378575424e-015 20.000000000000021 ;
	setAttr ".rsrr" -type "double3" -6.5935499500330904e-015 -4.6168533785754247e-015 
		20.000000000000021 ;
	setAttr -k on ".w0";
createNode parentConstraint -n "spine1_parentConstraint1" -p "spine1";
	rename -uid "A91FE17A-40FB-DEBC-C474-108BE9FF61C2";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "nurbsCircle4W0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" 3.5527136788005009e-015 0 0 ;
	setAttr ".rst" -type "double3" 7.9381767242200283 1.7626293145545138e-015 0 ;
	setAttr -k on ".w0";
createNode joint -n "R_hip" -p "pelvis";
	rename -uid "0ABF2924-4E2A-8570-45B5-D4B354D84AE5";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 2;
	setAttr ".t" -type "double3" 0.037255439695128345 3.936939999999999 0.0349608 ;
	setAttr ".r" -type "double3" 24.433226112725034 2.7024394889254051 0.49281330227308795 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -180 0 -1.272221872585407e-014 ;
	setAttr ".ssc" no;
	setAttr ".pa" -type "double3" 1.3944111790337127e-014 1.5798368497360598e-015 -5.1956013899735254e-017 ;
	setAttr ".bps" -type "matrix" 0.0085915431036774521 0.99885091931854908 0.047148980514826452 0
		 0.91057801064592847 0.01167080057205452 -0.41317245665957886 0 -0.41324795452028801 0.046482613851817373 -0.90943141285877171 0
		 -3.9369399999999994 9.6154299999999999 0.0349608 1;
	setAttr ".radi" 0.56902356902356899;
	setAttr ".liw" yes;
createNode joint -n "R_knee" -p "R_hip";
	rename -uid "571B3533-407E-ECEE-3BBC-57B1F2D8339E";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 3;
	setAttr ".t" -type "double3" -3.7064500000000002 -1.0630599999999983 -0.48945119999999981 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".ssc" no;
	setAttr ".bps" -type "matrix" 0.0085915431036774521 0.99885091931854908 0.047148980514826452 0
		 0.91057801064592847 0.01167080057205452 -0.41317245665957886 0 -0.41324795452028801 0.046482613851817373 -0.90943141285877171 0
		 -4.7345184776963833 5.8780812777067268 0.74455486928877379 1;
	setAttr ".radi" 0.56902356902356899;
	setAttr ".liw" yes;
createNode joint -n "R_ankle" -p "R_knee";
	rename -uid "A7B566D4-4614-29C7-70F6-5EAA6AD76973";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 4;
	setAttr ".t" -type "double3" -5.676435 2.6645352591003757e-015 0.52441199999999988 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 7.0167092985348752e-015 7.0167092985348752e-015 90 ;
	setAttr ".ssc" no;
	setAttr ".bps" -type "matrix" 0.91057801064592847 0.011670800572054742 -0.41317245665957886 0
		 -0.0085915431036772492 -0.99885091931854908 -0.047148980514826543 0 -0.41324795452028801 0.046482613851817373 -0.90943141285877171 0
		 -4.9999999999999973 0.23254499999999823 -2.2204460492503131e-016 1;
	setAttr ".radi" 0.56902356902356888;
	setAttr ".liw" yes;
createNode ikEffector -n "effector4" -p "R_knee";
	rename -uid "A0C7E09E-4A0D-612D-1CA3-A4B7BEE614EE";
	setAttr ".v" no;
	setAttr ".hd" yes;
createNode joint -n "L_hip" -p "pelvis";
	rename -uid "BA5599F2-4AC4-C677-E0AF-5384EF5B427C";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 2;
	setAttr ".t" -type "double3" 0.037256461702421362 -3.936936173861759 0.034960816181153875 ;
	setAttr ".r" -type "double3" 24.43330270552358 2.7024569114723298 0.4928186349870618 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 0 -179.99999999999997 ;
	setAttr ".ssc" no;
	setAttr ".bps" -type "matrix" 0.0085916359468288881 -0.99885090418228462 -0.047149284257454301 0
		 0.91057746038357057 -0.011670903592820595 0.41317366645362891 0 -0.4132491650725561 -0.046482913243041886 0.9094308474772973 0
		 3.9369361738617603 9.6154310220072929 0.034960816181153875 1;
	setAttr ".radi" 0.56902356902356899;
	setAttr ".liw" yes;
createNode joint -n "L_knee" -p "L_hip";
	rename -uid "B7EE5F24-4056-2EC2-F74C-CF9E13825707";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 3;
	setAttr ".t" -type "double3" 3.706449801297258 1.0630638261382375 0.48945142653617602 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".ssc" no;
	setAttr ".bps" -type "matrix" 0.0085916359468288881 -0.99885090418228462 -0.047149284257454301 0
		 0.91057746038357057 -0.011670903592820595 0.41317366645362891 0 -0.4132491650725561 -0.046482913243041886 0.9094308474772973 0
		 4.7345172068806542 5.8780822430510398 0.74455656526732983 1;
	setAttr ".radi" 0.56902356902356899;
	setAttr ".liw" yes;
createNode joint -n "L_ankle" -p "L_knee";
	rename -uid "CD9A1606-4D3E-0D0C-B856-BCBE21B41A6F";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 4;
	setAttr ".t" -type "double3" 5.676436008742292 3.3823044835940548e-015 -0.52441224271732989 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 0 89.999999999999986 ;
	setAttr ".ssc" no;
	setAttr ".bps" -type "matrix" 0.91057746038357079 -0.011670903592820818 0.41317366645362902 0
		 -0.0085916359468286869 0.99885090418228484 0.047149284257454405 0 -0.4132491650725561 -0.046482913243041886 0.9094308474772973 0
		 5.0000000000000044 0.23254521196774114 1.1102230246251565e-016 1;
	setAttr ".radi" 0.56902356902356888;
	setAttr ".liw" yes;
createNode ikEffector -n "effector3" -p "L_knee";
	rename -uid "07843309-4E8E-5D85-9556-F9A45DFB4F66";
	setAttr ".v" no;
	setAttr ".hd" yes;
createNode parentConstraint -n "pelvis_parentConstraint1" -p "pelvis";
	rename -uid "B9F23821-4D36-D81F-A797-6A8797CFF052";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "nurbsCircle3W0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".rst" -type "double3" 9.5781745603048698 2.1267819861458799e-015 0 ;
	setAttr -k on ".w0";
createNode parentConstraint -n "root_parentConstraint1" -p "root";
	rename -uid "C2E697B8-4E34-B5E3-FDAE-309832CA4AB6";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "nurbsCircle2W0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tor" -type "double3" 0 0 89.999999999999986 ;
	setAttr -k on ".w0";
createNode transform -n "IK_handles" -p "Rig";
	rename -uid "2CDFF746-4452-18E4-047F-AF80D8F34B97";
createNode ikHandle -n "L_arm_IK" -p "IK_handles";
	rename -uid "2F373EA3-41BB-10EE-A9BD-3DAFD6B782BA";
	setAttr ".roc" yes;
createNode pointConstraint -n "L_arm_IK_pointConstraint1" -p "L_arm_IK";
	rename -uid "891BE67C-4B3B-DFD8-2281-2DBACF2E2C56";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "nurbsCircle9W0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".o" -type "double3" 3.5527136788005009e-015 3.5527136788005009e-015 0 ;
	setAttr ".rst" -type "double3" 14.735367321165317 22.821326571475939 -0.43221364245346727 ;
	setAttr -k on ".w0";
createNode poleVectorConstraint -n "L_arm_IK_poleVectorConstraint1" -p "L_arm_IK";
	rename -uid "0ED64E65-47FD-AC36-0814-76884E0942A6";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "L_elbow_cntrlW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".rst" -type "double3" 5.4003741503767744 -7.1054273576010019e-015 -10.061744806064782 ;
	setAttr -k on ".w0";
createNode ikHandle -n "R_arm_IK" -p "IK_handles";
	rename -uid "87BE6B23-4D41-1F0D-285E-AB98D5E197DC";
	setAttr ".roc" yes;
createNode pointConstraint -n "R_arm_IK_pointConstraint1" -p "R_arm_IK";
	rename -uid "1054BD4E-4907-05A4-2859-E8888740DAB4";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "nurbsCircle11W0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".o" -type "double3" 0 3.5527136788005009e-015 0 ;
	setAttr ".rst" -type "double3" -14.735400000000002 22.821299999999997 -0.432214 ;
	setAttr -k on ".w0";
createNode poleVectorConstraint -n "R_arm_IK_poleVectorConstraint1" -p "R_arm_IK";
	rename -uid "1CA2BF32-41C6-413C-DD05-AFAEE6755401";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "R_elbow_cntrlW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".rst" -type "double3" -5.4003800000000011 3.5527136788005009e-015 -10.0617448 ;
	setAttr -k on ".w0";
createNode ikHandle -n "L_leg_IK" -p "IK_handles";
	rename -uid "5FD26B12-4D84-D603-EF80-35B0157D982B";
	setAttr ".roc" yes;
createNode pointConstraint -n "L_leg_IK_pointConstraint1" -p "L_leg_IK";
	rename -uid "FAFBA6F5-49EA-3B59-91C7-BBBC81A6E5EF";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "nurbsCircle12W0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".rst" -type "double3" 5.0000000000000044 0.23254521196774114 0 ;
	setAttr -k on ".w0";
createNode poleVectorConstraint -n "L_leg_IK_poleVectorConstraint1" -p "L_leg_IK";
	rename -uid "A4352FFA-48ED-F4C9-598F-AEBFD84713CC";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "L_knee_cntrlW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".rst" -type "double3" 4.0630638261382401 -3.7064498012972589 8.9650391838188455 ;
	setAttr -k on ".w0";
createNode ikHandle -n "R_leg_IK" -p "IK_handles";
	rename -uid "B36E25F4-4544-A558-D718-42B34D3B03E2";
	setAttr ".roc" yes;
createNode pointConstraint -n "R_leg_IK_pointConstraint1" -p "R_leg_IK";
	rename -uid "5A017EE0-4D57-D687-9A98-01BAD61B0A97";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "nurbsCircle13W0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".o" -type "double3" 0 -8.8817841970012523e-016 0 ;
	setAttr ".rst" -type "double3" -4.9999998790737141 0.23254498629932119 0 ;
	setAttr -k on ".w0";
createNode poleVectorConstraint -n "R_leg_IK_poleVectorConstraint1" -p "R_leg_IK";
	rename -uid "76A5D73A-4EFF-529D-4F76-A0B67B34DA1A";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "R_knee_cntrlW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".rst" -type "double3" -5.06306 -3.7064498091283866 8.9650391999999997 ;
	setAttr -k on ".w0";
createNode transform -n "Controls" -p "Rig";
	rename -uid "FB391881-49BE-0978-9497-DFA269D0D692";
createNode transform -n "base_cntrl" -p "Controls";
	rename -uid "09428F6C-4AFD-3A8B-13DB-19BFDDCC521B";
createNode transform -n "nurbsCircle2" -p "base_cntrl";
	rename -uid "A3064D55-45A9-984B-C04D-27AB73D2B235";
createNode nurbsCurve -n "nurbsCircleShape2" -p "nurbsCircle2";
	rename -uid "14DC858B-49D5-39B3-ECDC-239D81154DC6";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		13.968413975868389 8.5531867323561803e-016 -13.968413975868376
		-2.2537317646634792e-015 1.2096032678407721e-015 -19.754320489514935
		-13.968413975868378 8.5531867323561812e-016 -13.968413975868378
		-19.754320489514935 4.5420905488743672e-031 -7.5923341513237213e-015
		-13.968413975868382 -8.5531867323561803e-016 13.968413975868376
		-5.9523622911473729e-015 -1.2096032678407723e-015 19.754320489514935
		13.968413975868376 -8.5531867323561812e-016 13.968413975868378
		19.754320489514935 -5.4598398502047128e-031 8.7420577828124007e-015
		13.968413975868389 8.5531867323561803e-016 -13.968413975868376
		-2.2537317646634792e-015 1.2096032678407721e-015 -19.754320489514935
		-13.968413975868378 8.5531867323561812e-016 -13.968413975868378
		;
createNode transform -n "pelvis_cntrl" -p "nurbsCircle2";
	rename -uid "B1133B95-43EE-E15E-83A8-07BE027C62AE";
	setAttr ".t" -type "double3" 0 9.5781745603048716 0 ;
	setAttr ".r" -type "double3" 0 0 89.999999999999986 ;
createNode transform -n "nurbsCircle3" -p "pelvis_cntrl";
	rename -uid "2F3478D7-4EEA-447E-6780-61B1023386AD";
createNode nurbsCurve -n "nurbsCircleShape3" -p "nurbsCircle3";
	rename -uid "5E39FD89-4FBA-A9D2-1B6E-C78349EA7CAC";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		1.9455957706002055e-016 -8.7341976896422544 -5.5811177749061907
		2.4715899205908683e-015 3.1855747224042857e-015 -7.8928924504738802
		-9.4341902318076491e-016 8.7341976896422366 -5.5811177749061907
		4.5244293730981307e-015 12.352020829139798 -2.9668747089619237e-015
		-1.9148641697277769e-015 8.7341976896422384 5.5811177749061907
		1.0811237582096335e-015 5.4982617787203958e-015 7.8928924504738838
		9.4396011868200121e-016 -8.7341976896422366 5.5811177749061907
		-4.5238882775968951e-015 -12.352020829139798 3.5595759906941125e-015
		1.9455957706002055e-016 -8.7341976896422544 -5.5811177749061907
		2.4715899205908683e-015 3.1855747224042857e-015 -7.8928924504738802
		-9.4341902318076491e-016 8.7341976896422366 -5.5811177749061907
		;
createNode transform -n "spine1_cntrl" -p "nurbsCircle3";
	rename -uid "0D2E28A2-4770-16A4-9504-7C8C71166CDD";
	setAttr ".t" -type "double3" 7.9381767242200247 1.7626293145545134e-015 0 ;
createNode transform -n "nurbsCircle4" -p "spine1_cntrl";
	rename -uid "6A65FE30-41E9-96F0-F398-759D8D50B1A6";
	setAttr ".t" -type "double3" 0 2.725214836395939e-016 0 ;
createNode nurbsCurve -n "nurbsCircleShape4" -p "nurbsCircle4";
	rename -uid "632E19D1-4AC0-C741-B7BA-08A9B4866AFD";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		-0.14470214829810671 -4.1437273692465819 -4.1462531546403651
		3.8217552859894635e-016 6.5603853240337497e-016 -5.863687444324639
		0.14470214829810737 4.1437273692465793 -4.1462531546403651
		0.20463974062770218 5.8601154443651025 -2.1755698656254002e-015
		0.14470214829810574 4.1437273692465801 4.1462531546403651
		-2.971666334542609e-016 1.7782977202606449e-015 5.8636874443246398
		-0.14470214829810737 -4.1437273692465793 4.146253154640366
		-0.20463974062770218 -5.8601154443651025 2.6729780227066183e-015
		-0.14470214829810671 -4.1437273692465819 -4.1462531546403651
		3.8217552859894635e-016 6.5603853240337497e-016 -5.863687444324639
		0.14470214829810737 4.1437273692465793 -4.1462531546403651
		;
createNode transform -n "head_cntrl" -p "nurbsCircle4";
	rename -uid "0DF05D68-4FD2-582A-F601-2C80819385A9";
	setAttr ".t" -type "double3" 12.061823275779965 2.6782627839461092e-015 0 ;
	setAttr ".r" -type "double3" 0 0 -89.999999999999986 ;
	setAttr ".s" -type "double3" 0.99999999999999978 0.99999999999999978 1 ;
createNode transform -n "nurbsCircle5" -p "head_cntrl";
	rename -uid "FDD211F9-4EB7-880C-0033-B1A24DB0B3B0";
createNode nurbsCurve -n "nurbsCircleShape5" -p "nurbsCircle5";
	rename -uid "CBC9D4E6-4AE4-EDF6-61E1-4F8A46379D82";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		6.2003574980619147 7.6588829298020258 -6.200357498061897
		-1.0003957979619341e-015 7.6588829298020258 -8.7686296653208569
		-6.2003574980618978 7.6588829298020258 -6.2003574980618978
		-8.7686296653208569 7.6588829298020258 -3.2420737305759229e-015
		-6.2003574980618996 7.6588829298020258 6.2003574980618978
		-2.6421592477754553e-015 7.6588829298020258 8.7686296653208586
		6.200357498061897 7.6588829298020258 6.2003574980618996
		8.7686296653208569 7.6588829298020258 4.0085038711525885e-015
		6.2003574980619147 7.6588829298020258 -6.200357498061897
		-1.0003957979619341e-015 7.6588829298020258 -8.7686296653208569
		-6.2003574980618978 7.6588829298020258 -6.2003574980618978
		;
createNode transform -n "L_clavicle_cntrl" -p "nurbsCircle4";
	rename -uid "D9BCDF6B-4E50-F853-3F09-3A9B1268EEC2";
	setAttr ".t" -type "double3" 4.8539075134307623 -1.2404929381379473 0.25195281654501889 ;
	setAttr ".r" -type "double3" 0 0 -70.000000000000014 ;
	setAttr ".s" -type "double3" 0.99999999999999978 0.99999999999999978 1 ;
createNode transform -n "nurbsCircle6" -p "L_clavicle_cntrl";
	rename -uid "10394CD7-4FA6-033E-40EB-0ABFC967857A";
createNode nurbsCurve -n "nurbsCircleShape6" -p "nurbsCircle6";
	rename -uid "0F7F0707-4C00-63EC-E8FB-158AB0FB1299";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		2.9225337995490919 1.1909248259711533 -3.2541094730819493
		2.3738645401423994 1.1909248259711533 -4.3150473900896547
		1.8251952807357112 1.1909248259711533 -3.2541094730819506
		1.5979290322322584 1.1909248259711531 -0.6927787650060937
		1.825195280735711 1.1909248259711531 1.868551943069765
		2.3738645401423994 1.1909248259711531 2.9294898600774713
		2.922533799549091 1.1909248259711531 1.8685519430697659
		3.1498000480525445 1.1909248259711531 -0.6927787650060907
		2.9225337995490919 1.1909248259711533 -3.2541094730819493
		2.3738645401423994 1.1909248259711533 -4.3150473900896547
		1.8251952807357112 1.1909248259711533 -3.2541094730819506
		;
createNode transform -n "L_arm_IK_cntrl" -p "nurbsCircle6";
	rename -uid "692BEEC2-4EA8-19AA-CD3E-B2B91DB22B75";
	setAttr ".t" -type "double3" 12.8353081407126 -4.1916538123935752 -0.68416645899848616 ;
	setAttr ".r" -type "double3" 0 0 -19.999999999999975 ;
	setAttr ".s" -type "double3" 0.99999999999999989 0.99999999999999989 1 ;
createNode transform -n "nurbsCircle9" -p "L_arm_IK_cntrl";
	rename -uid "F52B8AA8-4D4D-107D-F675-3E927DA8B415";
	setAttr ".s" -type "double3" 1.0000000000000002 1.0000000000000002 1 ;
createNode nurbsCurve -n "nurbsCircleShape9" -p "nurbsCircle9";
	rename -uid "C1897735-4EF0-A2C7-DD8E-1088E4830293";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0.013981751435169302 -1.0361344152311682 -0.98959926340175874
		-1.0504618008777555e-014 -0.23512041197882963 -1.3995046996171918
		-0.013981751435192433 0.56589359127350503 -0.98959926340175919
		-0.019773182505374326 0.89768445507139139 -7.8159989760025861e-017
		-0.013981751435192613 0.56589359127350503 0.98959926340175897
		-1.0451708942760263e-014 -0.23512041197882938 1.3995046996171925
		0.013981751435169125 -1.0361344152311665 0.98959926340175919
		0.019773182505350512 -1.3679252790290519 1.0790581635723621e-015
		0.013981751435169302 -1.0361344152311682 -0.98959926340175874
		-1.0504618008777555e-014 -0.23512041197882963 -1.3995046996171918
		-0.013981751435192433 0.56589359127350503 -0.98959926340175919
		;
createNode transform -n "R_clavicle_cntrl" -p "nurbsCircle4";
	rename -uid "FFF068E5-4F9D-444E-4C2D-6BB956BDE880";
	setAttr ".t" -type "double3" 4.8539487154751058 1.2404900000000008 0.251953 ;
	setAttr ".r" -type "double3" 0 180 70.000000000000014 ;
	setAttr ".s" -type "double3" 0.99999999999999978 1 1 ;
createNode transform -n "nurbsCircle7" -p "R_clavicle_cntrl";
	rename -uid "AB172360-4B8C-19CC-359A-299E7A3D9BF1";
	setAttr ".s" -type "double3" 1.0000000000000002 1.0000000000000002 1 ;
createNode nurbsCurve -n "nurbsCircleShape7" -p "nurbsCircle7";
	rename -uid "7873E930-4915-B14E-4C8F-1486CC5838B4";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		-1.7881633574664366 -1.200419972625115 -2.0805856555522513
		-2.3368326168731257 -1.2004199726251146 -3.1415235725599557
		-2.885501876279815 -1.200419972625115 -2.0805856555522526
		-3.1127681247832681 -1.200419972625115 0.48074505252360439
		-2.885501876279815 -1.200419972625115 3.0420757605994631
		-2.3368326168731262 -1.200419972625115 4.1030136776071693
		-1.788163357466438 -1.200419972625115 3.0420757605994639
		-1.5608971089629844 -1.200419972625115 0.48074505252360739
		-1.7881633574664366 -1.200419972625115 -2.0805856555522513
		-2.3368326168731257 -1.2004199726251146 -3.1415235725599557
		-2.885501876279815 -1.200419972625115 -2.0805856555522526
		;
createNode transform -n "R_arm_IK_cntrl" -p "nurbsCircle7";
	rename -uid "D273076F-4464-56CE-CC48-84877D0B0C22";
	setAttr ".t" -type "double3" -12.835318429809835 4.1917296803925659 0.68416700000000152 ;
	setAttr ".r" -type "double3" 180 0 -20.000000000000007 ;
	setAttr ".s" -type "double3" 0.99999999999999956 0.99999999999999933 1 ;
createNode transform -n "nurbsCircle11" -p "R_arm_IK_cntrl";
	rename -uid "3ACAD909-4CC8-E603-BF21-BD9ECFCCF636";
	setAttr ".s" -type "double3" 1.0000000000000002 1.0000000000000002 1 ;
createNode nurbsCurve -n "nurbsCircleShape11" -p "nurbsCircle11";
	rename -uid "7FF3F656-4AD9-39E6-0E31-70A05E8EB659";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		1.6968508503106548e-015 0.67359075316250183 -0.79937768426274403
		1.5997031739871237e-015 -0.13047074982516979 -1.1304907625427698
		1.4703317851082089e-015 -0.93453225281284125 -0.79937768426274403
		1.9155288709483997e-015 -1.2675854323324287 -1.1270295008083919e-016
		1.7560942981328326e-015 -0.93453225281284091 0.7993776842627438
		1.9530105048133871e-015 -0.13047074982517001 1.1304907625427698
		1.9050741448621304e-015 0.67359075316249939 0.7993776842627438
		2.119396029630597e-015 1.0066439326820888 8.2207378410726827e-016
		1.6968508503106548e-015 0.67359075316250183 -0.79937768426274403
		1.5997031739871237e-015 -0.13047074982516979 -1.1304907625427698
		1.4703317851082089e-015 -0.93453225281284125 -0.79937768426274403
		;
createNode transform -n "L_leg_IK_cntrl" -p "nurbsCircle2";
	rename -uid "DB7E6B04-4795-ED53-9495-5381E7C1BEAD";
	setAttr ".t" -type "double3" 5.0000000000000044 0.23254521196774114 0 ;
	setAttr ".s" -type "double3" 1.0000000000000002 1.0000000000000002 1 ;
createNode transform -n "nurbsCircle12" -p "L_leg_IK_cntrl";
	rename -uid "637A6534-4B25-99F4-5A5B-648889A47ED2";
createNode nurbsCurve -n "nurbsCircleShape12" -p "nurbsCircle12";
	rename -uid "9E3A56AF-435E-A062-B85D-33B5D880D900";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		1.127433390669798 0.41147752575578578 -1.8782901138666737
		0.068366801984842074 -0.52106868623459235 -2.6563033531015594
		-0.99069978670011105 0.41147752575578578 -1.8782901138666741
		-1.4293795311896293 -0.46500235243417676 -9.2482459438163606e-016
		-0.99069978670011127 0.47278734358664309 1.8782901138666741
		0.068366801984841796 -0.56792055886305359 2.6563033531015598
		1.1274333906697953 0.47278734358664309 1.8782901138666743
		1.5661131351593138 -0.46500235243417676 1.271611374577689e-015
		1.127433390669798 0.41147752575578578 -1.8782901138666737
		0.068366801984842074 -0.52106868623459235 -2.6563033531015594
		-0.99069978670011105 0.41147752575578578 -1.8782901138666741
		;
createNode transform -n "R_leg_IK_cntrl" -p "nurbsCircle2";
	rename -uid "C8B7D6D7-4CB0-F1F8-9557-D1BEE87D79E7";
	setAttr ".t" -type "double3" -4.9999998790737141 0.23254498629932208 0 ;
	setAttr ".s" -type "double3" 1.0000000000000002 1.0000000000000002 1 ;
createNode transform -n "nurbsCircle13" -p "R_leg_IK_cntrl";
	rename -uid "0EB8229E-4A07-C127-1228-98AECEA62867";
createNode nurbsCurve -n "nurbsCircleShape13" -p "nurbsCircle13";
	rename -uid "15DBFD85-4B15-AC67-EE73-3AAC9E5B0A1E";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0.86811482616841618 0.40240759405353832 -1.8790840762502248
		-0.18673812876604873 -0.52246157744033761 -2.6574261854723913
		-1.2415910837005111 0.40240759405353832 -1.8790840762502277
		-1.6785254839437009 -0.30256164398163166 -9.1766350492336667e-016
		-1.2415910837005113 0.4024075940535381 1.8790840762502263
		-0.18673812876604901 -0.52246157744033805 2.6574261854723913
		0.86811482616841285 0.4024075940535381 1.8790840762502277
		1.3050492264116038 -0.30256164398163166 1.2797009082227016e-015
		0.86811482616841618 0.40240759405353832 -1.8790840762502248
		-0.18673812876604873 -0.52246157744033761 -2.6574261854723913
		-1.2415910837005111 0.40240759405353832 -1.8790840762502277
		;
createNode transform -n "L_elbow_cntrl" -p "nurbsCircle2";
	rename -uid "7E9BDAB6-43E8-2B14-B1FA-EEBA50AAD9BC";
	setAttr ".t" -type "double3" 8.0553255553128302 22.821326571475939 -10 ;
createNode transform -n "L_elbow_cntrl" -p "|If_you_touch_I_kill_you|Rig|Controls|base_cntrl|nurbsCircle2|L_elbow_cntrl";
	rename -uid "2EF4763D-4CE8-3AEE-E562-57A1D90D5542";
createNode locator -n "L_elbow_cntrlShape" -p "|If_you_touch_I_kill_you|Rig|Controls|base_cntrl|nurbsCircle2|L_elbow_cntrl|L_elbow_cntrl";
	rename -uid "9AD821FD-452A-F8A1-7594-13A729DAD618";
	setAttr -k off ".v";
createNode transform -n "R_elbow_cntrl" -p "nurbsCircle2";
	rename -uid "CBD5E0B6-4F52-60BF-D87B-E2BD81C2936E";
	setAttr ".t" -type "double3" -8.0553300000000014 22.821300000000015 -10 ;
	setAttr ".r" -type "double3" -179.99999879258172 0 0 ;
createNode transform -n "R_elbow_cntrl" -p "|If_you_touch_I_kill_you|Rig|Controls|base_cntrl|nurbsCircle2|R_elbow_cntrl";
	rename -uid "B925B15A-4C2B-03CD-48FB-B3A4C27FCAA4";
createNode locator -n "R_elbow_cntrlShape" -p "|If_you_touch_I_kill_you|Rig|Controls|base_cntrl|nurbsCircle2|R_elbow_cntrl|R_elbow_cntrl";
	rename -uid "57ECD0E2-4341-7D2C-3C95-C0BAA1D7E7B0";
	setAttr -k off ".v";
createNode transform -n "L_knee_cntrl" -p "nurbsCircle2";
	rename -uid "BD8BA916-4691-76AC-8339-71941728AAE8";
	setAttr ".t" -type "double3" 9 5.9089812207100341 9 ;
	setAttr ".r" -type "double3" 0 0 -89.999999999999986 ;
createNode transform -n "L_knee_cntrl" -p "|If_you_touch_I_kill_you|Rig|Controls|base_cntrl|nurbsCircle2|L_knee_cntrl";
	rename -uid "C69CFF66-4A7B-B47C-DBA7-40B272728DE7";
	setAttr ".t" -type "double3" 1.3183050878721619e-015 0 1.7763568394002505e-015 ;
createNode locator -n "L_knee_cntrlShape" -p "|If_you_touch_I_kill_you|Rig|Controls|base_cntrl|nurbsCircle2|L_knee_cntrl|L_knee_cntrl";
	rename -uid "CEE63ECC-4817-392C-7662-9EA9BF6F4ACE";
	setAttr -k off ".v";
createNode transform -n "R_knee_cntrl" -p "nurbsCircle2";
	rename -uid "87AFB1B6-480B-EB2E-1159-81BFAC6273DB";
	setAttr ".t" -type "double3" -9 5.9089801908716133 9 ;
	setAttr ".r" -type "double3" 179.999802786869 2.2343807796696398e-005 89.999999999999972 ;
createNode transform -n "R_knee_cntrl" -p "|If_you_touch_I_kill_you|Rig|Controls|base_cntrl|nurbsCircle2|R_knee_cntrl";
	rename -uid "F033F1DE-4095-90F7-7639-0DABDB28467E";
	setAttr ".t" -type "double3" -4.6221610217362268e-015 0 0 ;
createNode locator -n "R_knee_cntrlShape" -p "|If_you_touch_I_kill_you|Rig|Controls|base_cntrl|nurbsCircle2|R_knee_cntrl|R_knee_cntrl";
	rename -uid "4CE38131-40EC-CD2B-6329-9389F46007BA";
	setAttr -k off ".v";
createNode transform -n "unimportant" -p "If_you_touch_I_kill_you";
	rename -uid "35013A1C-4608-0A2C-FF54-CC9EBCF516CD";
createNode transform -n "Nurbs" -p "unimportant";
	rename -uid "8AD108F3-4ACD-1E0C-6996-3A8BB161000D";
createNode transform -n "nurbsCircle1" -p "Nurbs";
	rename -uid "6FE0A4DE-4C5D-3C12-F0CC-12838C95E879";
	setAttr ".v" no;
createNode nurbsCurve -n "nurbsCircleShape1" -p "nurbsCircle1";
	rename -uid "484956C5-484B-0209-D45D-338BFB65506C";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0.78361162489122504 4.7982373409884682e-017 -0.78361162489122382
		-1.2643170607829326e-016 6.7857323231109134e-017 -1.1081941875543879
		-0.78361162489122427 4.7982373409884713e-017 -0.78361162489122427
		-1.1081941875543879 1.9663354616187859e-032 -3.2112695072372299e-016
		-0.78361162489122449 -4.7982373409884694e-017 0.78361162489122405
		-3.3392053635905195e-016 -6.7857323231109146e-017 1.1081941875543881
		0.78361162489122382 -4.7982373409884719e-017 0.78361162489122438
		1.1081941875543879 -3.6446300679047921e-032 5.9521325992805852e-016
		0.78361162489122504 4.7982373409884682e-017 -0.78361162489122382
		-1.2643170607829326e-016 6.7857323231109134e-017 -1.1081941875543879
		-0.78361162489122427 4.7982373409884713e-017 -0.78361162489122427
		;
createNode transform -n "nurbsCircle8" -p "Nurbs";
	rename -uid "98BAD26F-4465-6431-C321-4DBAFC48F261";
	setAttr ".v" no;
	setAttr ".s" -type "double3" 1.0000000000000002 1.0000000000000002 1 ;
createNode nurbsCurve -n "nurbsCircleShape8" -p "nurbsCircle8";
	rename -uid "A804BE85-482B-15D0-6AC1-ECA7CB500020";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0.5486692594066902 9.5280939176845815e-017 -2.5613307080758569
		-8.8524963561038034e-017 1.347475964195414e-016 -3.6222686250835614
		-0.5486692594066892 9.5280939176845877e-017 -2.5613307080758583
		-0.77593550791014232 4.5121628185041871e-032 -1.3015105358700075e-015
		-0.54866925940668931 -9.5280939176845828e-017 2.5613307080758574
		-2.3380451178252746e-016 -1.347475964195414e-016 3.6222686250835636
		0.54866925940668887 -9.5280939176845889e-017 2.5613307080758583
		0.77593550791014232 -6.6298051032364208e-032 1.693659834289968e-015
		0.5486692594066902 9.5280939176845815e-017 -2.5613307080758569
		-8.8524963561038034e-017 1.347475964195414e-016 -3.6222686250835614
		-0.5486692594066892 9.5280939176845877e-017 -2.5613307080758583
		;
createNode transform -n "nurbsCircle10" -p "Nurbs";
	rename -uid "4FF55AF6-4EF5-B598-38CA-40A0C9E172DB";
	setAttr ".v" no;
	setAttr ".s" -type "double3" 1.0000000000000002 1.0000000000000002 1 ;
createNode nurbsCurve -n "nurbsCircleShape10" -p "nurbsCircle10";
	rename -uid "52CF5A14-4A87-CB92-F156-13BBE6F3D3F4";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0.5486692594066902 2.4871758855937242e-016 -1.5916620563220214
		-8.8524963561038034e-017 3.5173978694139617e-016 -2.2509500667652533
		-0.5486692594066892 2.4871758855937262e-016 -1.5916620563220221
		-0.77593550791014232 1.1778371047777635e-031 -3.8847637646947009e-016
		-0.54866925940668931 -2.4871758855937247e-016 1.5916620563220218
		-2.3380451178252746e-016 -3.5173978694139617e-016 2.2509500667652542
		0.54866925940668887 -2.4871758855937267e-016 1.5916620563220221
		0.77593550791014232 -1.7306180566031765e-031 1.4727823104202619e-015
		0.5486692594066902 2.4871758855937242e-016 -1.5916620563220214
		-8.8524963561038034e-017 3.5173978694139617e-016 -2.2509500667652533
		-0.5486692594066892 2.4871758855937262e-016 -1.5916620563220221
		;
createNode transform -n "Voodoo";
	rename -uid "8DDC19E1-4E3A-131D-918B-BDB9FF252113";
	addAttr -is true -ci true -k true -sn "mrFBXASC032displacementFBXASC032useFBXASC032globalFBXASC032settings" 
		-ln "mrFBXASC032displacementFBXASC032useFBXASC032globalFBXASC032settings" -min 0 
		-max 1 -at "bool";
	addAttr -is true -ci true -k true -sn "mrFBXASC032displacementFBXASC032viewFBXASC032dependent" 
		-ln "mrFBXASC032displacementFBXASC032viewFBXASC032dependent" -min 0 -max 1 -at "bool";
	addAttr -is true -ci true -k true -sn "mrFBXASC032displacementFBXASC032method" -ln "mrFBXASC032displacementFBXASC032method" 
		-smn 0 -smx 100 -at "long";
	addAttr -is true -ci true -k true -sn "mrFBXASC032displacementFBXASC032smoothingFBXASC032on" 
		-ln "mrFBXASC032displacementFBXASC032smoothingFBXASC032on" -min 0 -max 1 -at "bool";
	addAttr -is true -ci true -k true -sn "mrFBXASC032displacementFBXASC032edgeFBXASC032length" 
		-ln "mrFBXASC032displacementFBXASC032edgeFBXASC032length" -smn 0 -smx 100 -at "double";
	addAttr -is true -ci true -k true -sn "mrFBXASC032displacementFBXASC032maxFBXASC032displace" 
		-ln "mrFBXASC032displacementFBXASC032maxFBXASC032displace" -smn 0 -smx 100 -at "double";
	addAttr -is true -ci true -k true -sn "mrFBXASC032displacementFBXASC032parametricFBXASC032subdivisionFBXASC032level" 
		-ln "mrFBXASC032displacementFBXASC032parametricFBXASC032subdivisionFBXASC032level" 
		-smn 0 -smx 100 -at "long";
	addAttr -is true -ci true -k true -sn "currentUVSet" -ln "currentUVSet" -dt "string";
	addAttr -is true -ci true -k true -sn "UDP3DSMAX" -ln "UDP3DSMAX" -dt "string";
	addAttr -is true -ci true -h true -k true -sn "MaxHandle" -ln "MaxHandle" -smn 0 
		-smx 0 -at "long";
	setAttr -l on ".tx";
	setAttr -l on ".ty";
	setAttr -l on ".tz";
	setAttr ".r" -type "double3" 9.3346676298891991e-006 0 0 ;
	setAttr -l on ".rx";
	setAttr -l on ".ry";
	setAttr -l on ".rz";
	setAttr ".s" -type "double3" 0.68082809448242188 0.68082809448242188 0.68082809448242188 ;
	setAttr -l on ".sx";
	setAttr -l on ".sy";
	setAttr -l on ".sz";
	setAttr -k on ".mrFBXASC032displacementFBXASC032useFBXASC032globalFBXASC032settings" 
		yes;
	setAttr -k on ".mrFBXASC032displacementFBXASC032viewFBXASC032dependent" yes;
	setAttr -k on ".mrFBXASC032displacementFBXASC032method" 6;
	setAttr -k on ".mrFBXASC032displacementFBXASC032smoothingFBXASC032on" yes;
	setAttr -k on ".mrFBXASC032displacementFBXASC032edgeFBXASC032length" 2;
	setAttr -k on ".mrFBXASC032displacementFBXASC032maxFBXASC032displace" 20;
	setAttr -k on ".mrFBXASC032displacementFBXASC032parametricFBXASC032subdivisionFBXASC032level" 
		5;
	setAttr -k on ".currentUVSet" -type "string" "UVChannel_1";
	setAttr -k on ".UDP3DSMAX" -type "string" "MapChannel:1 = UVChannel_1&cr;&lf;";
	setAttr -k on ".MaxHandle" 2;
createNode mesh -n "VoodooShape" -p "Voodoo";
	rename -uid "5921AC0A-4085-541B-DC79-89BE92C9B367";
	setAttr -k off ".v";
	setAttr -s 4 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "UVChannel_1";
	setAttr ".cuvs" -type "string" "UVChannel_1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".vcs" 2;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "VoodooShapeOrig" -p "Voodoo";
	rename -uid "A182CC23-4052-CBCF-536E-92B6AC6D655E";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "UVChannel_1";
	setAttr -s 1381 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0.46127054 0.77436179 0.49062583
		 0.73278409 0.52944279 0.7678957 0.50504977 0.80510467 0.56552964 0.7930097 0.53900158
		 0.83135128 0.59477562 0.81744528 0.56079119 0.8526966 0.48412272 0.83488375 0.47265175
		 0.87243092 0.42884895 0.85943639 0.44438538 0.8117457 0.47485521 0.90471578 0.42593846
		 0.90483963 0.48161736 0.93165654 0.42813674 0.93675488 0.48918632 0.96678644 0.57864046
		 0.46534437 0.43249288 0.97382808 0.51424611 0.92369753 0.52906907 0.953982 0.55094081
		 0.90235162 0.57334435 0.93004394 0.58303368 0.87485272 0.60905463 0.901443 0.61684
		 0.83425748 0.64787114 0.85751331 0.54524302 0.43557218 0.58209091 0.39556286 0.61106396
		 0.42250422 0.51430541 0.8581174 0.53214282 0.88115662 0.4940348 0.88432091 0.50048721
		 0.89974892 0.51361507 0.4006305 0.55584955 0.36783004 0.49168128 0.34591106 0.53384346
		 0.33097345 0.48140401 0.30216041 0.53198814 0.69585234 0.56395209 0.73294377 0.52914917
		 0.2863957 0.60917938 0.36275285 0.63852978 0.39252228 0.63116407 0.33112967 0.66209835
		 0.36241511 0.64874876 0.305491 0.66841817 0.27172241 0.71385294 0.30963901 0.6859802
		 0.33652565 0.60669178 0.2834284 0.62698495 0.24999939 0.56760538 0.26535287 0.57829434
		 0.23389064 0.53148282 0.26263914 0.53600085 0.2300574 0.47913033 0.26983848 0.4788602
		 0.23259668 0.60035229 0.2964277 0.56277847 0.27642295 0.53016526 0.27455321 0.47998363
		 0.28603861 0.63992089 0.31831646 0.57539523 0.3374536 0.5941959 0.30936977 0.54734761
		 0.31247693 0.6504398 0.45278862 0.62756318 0.49471626 0.67451811 0.42678472 0.69842088
		 0.40216136 0.68889058 0.45945787 0.045815919 0.77278876 0.047736757 0.7724933 0.46673357
		 0.47711146 0.46534491 0.48520052 0.01342354 0.7840566 0.011045499 0.78043538 0.027478784
		 0.75823903 0.03323359 0.75687444 0.45810407 0.48293304 0.46138039 0.47032738 0.088057131
		 0.70837951 0.096209496 0.71330261 0.08449617 0.72767389 0.35592932 0.62405634 0.36539412
		 0.62943804 0.34286916 0.65545583 0.077043772 0.72162479 0.33199188 0.64862669 0.38147929
		 0.59248209 0.3917248 0.59846574 0.40573689 0.56251442 0.41614243 0.568721 0.10405506
		 0.67915088 0.11361729 0.6847887 0.4195973 0.54232943 0.43046474 0.54719412 0.44125646
		 0.50259638 0.45205447 0.50785941 0.43972269 0.53147912 0.42956349 0.52670449 0.1184971
		 0.63866824 0.13046932 0.64464194 0.13742197 0.59122115 0.14886758 0.60030234 0.46212885
		 0.51325965 0.4637205 0.49445277 0.47413406 0.49499267 0.5203349 0.57339525 0.52283579
		 0.55411464 0.56736273 0.56189638 0.16228211 0.55032271 0.17550491 0.56003183 0.052293032
		 0.77310741 0.042875174 0.75148827 0.052388486 0.74330235 0.56441551 0.5813961 0.52824426
		 0.53330702 0.57154375 0.54250801 0.53380448 0.5144276 0.57627958 0.52307284 0.60987335
		 0.56936395 0.059083518 0.75228065 0.11900218 0.80751777 0.13780163 0.79816788 0.15612045
		 0.84026682 0.13852417 0.84855574 0.14855863 0.79222959 0.60712594 0.5878191 0.61365086
		 0.55109489 0.61806232 0.53298038 0.63771778 0.57416099 0.1674469 0.83628225 0.084124893
		 0.82950532 0.10433687 0.86898148 0.087251931 0.87965786 0.06345363 0.84238118 0.10070357
		 0.81869507 0.12132135 0.85834283 0.17472349 0.87950242 0.15791711 0.88723826 0.63545161
		 0.59142196 0.64142984 0.55713469 0.64628452 0.54026008 0.18594404 0.87532741 0.12606975
		 0.9065482 0.11056072 0.91703588 0.1417436 0.89638329 0.18629824 0.90515977 0.17071778
		 0.91214198 0.67069203 0.57927197 0.66919464 0.59341633 0.67405313 0.56541073 0.19680469
		 0.90193069 0.14193587 0.93090057 0.12824228 0.94190365 0.1559774 0.92081904 0.19819775
		 0.93613505 0.1856194 0.94152194 0.67906648 0.55204332 0.68756407 0.57907879 0.68993896
		 0.59172297 0.20785789 0.93397909 0.16331665 0.95793027 0.15353693 0.96822613 0.17396812
		 0.94890052 0.20279397 0.95561796 0.19246538 0.9580034 0.21031894 0.95453191 0.17790116
		 0.97243637 0.17249003 0.98129773 0.18485577 0.96505958 0.69343907 0.57034028 0.69832653
		 0.56098413 0.10807218 0.78785861 0.1229703 0.7682578 0.054405618 0.82775933 0.075123996
		 0.81422591 0.51732546 0.59009558 0.48538253 0.59603071 0.094236732 0.80070442 0.06246167
		 0.73494947 0.48953256 0.57047361 0.50069922 0.55014384 0.069097564 0.74195033 0.058293205
		 0.77874446 0.031107374 0.79452962 0.019336212 0.79258519 0.068936437 0.76473206 0.080667987
		 0.75195324 0.50903243 0.53216225 0.092010438 0.76402706 0.074553043 0.77873516 0.096231893
		 0.7375164 0.10934176 0.74953461 0.51797092 0.5095737 0.483821 0.49319297 0.11627544
		 0.75844067 0.099571243 0.77443904 0.10815749 0.72209883 0.47014722 0.51688683 0.49494776
		 0.50000691 0.50519305 0.5047552 0.81224042 0.31289324 0.79861814 0.30405292 0.81132025
		 0.28318313 0.83409798 0.29126933 0.76010078 0.28467372 0.77254778 0.26940796 0.73917991
		 0.25632808 0.74550813 0.27845654 0.49440494 0.52663845 0.48198971 0.52087271 0.79000044
		 0.3521423 0.77639657 0.32778648 0.74491882 0.30003878 0.12055007 0.73267925 0.73179102
		 0.29275617 0.4578636 0.53907645 0.44886899 0.53593671 0.48461792 0.5490523 0.98806727
		 0.84722108 0.96417612 0.8470915 0.96432763 0.81916398 0.98821843 0.81929249 0.96447831
		 0.79123551 0.98836935 0.79136449 0.96462876 0.76330656 0.98851979 0.76343554 0.73487246
		 0.57201457 0.75876284 0.57175732 0.75906134 0.59968555 0.73517144 0.59994221 0.75936031
		 0.62761223 0.73547006 0.62787092 0.75966132 0.65553904 0.73577118 0.6558001 0.75996745
		 0.68346488 0.73607755 0.68373084 0.76027989 0.71154499 0.73639035 0.71150661 0.75987971
		 0.7394706 0.73599017 0.73943341 0.76019323 0.76724589 0.73630333 0.76751435 0.98562568
		 0.35395873 0.96982509 0.3529706 0.97055978 0.34891748 0.98563045 0.34985745 0.95434052
		 0.3496716;
	setAttr ".uvst[0].uvsp[250:499]" 0.95598453 0.34563649 0.022464275 0.59928846
		 0.024740696 0.58366179 0.93974334 0.34353757 0.94206792 0.33978689 0.92663199 0.33465862
		 0.9295674 0.33132207 0.22932673 0.3856214 0.21549587 0.33394718 0.25882271 0.32379016
		 0.27845252 0.37229452 0.20246297 0.29305926 0.24756861 0.28129217 0.18990453 0.26525241
		 0.23467268 0.24542715 0.18033135 0.34337988 0.18841062 0.38864151 0.13827541 0.38684738
		 0.1411162 0.3412483 0.094629653 0.37397742 0.11154844 0.32808357 0.065409236 0.36094764
		 0.08856675 0.31247532 0.83206737 0.053850897 0.81408465 0.10447807 0.032086734 0.34411886
		 0.058174588 0.29329842 0.083896562 0.26024517 0.10724749 0.28457066 0.12158012 0.22689003
		 0.13989478 0.25744453 0.16069774 0.20317686 0.77565682 0.095068522 0.78884339 0.042299695
		 0.74226928 0.035069413 0.17673576 0.23674722 0.21527813 0.18179938 0.22646479 0.21892875
		 0.16885661 0.30705905 0.15334362 0.2823832 0.73806751 0.088380583 0.68449783 0.046809144
		 0.69518077 0.090243228 0.64229488 0.062260218 0.65535629 0.11081355 0.13728873 0.31708598
		 0.12501313 0.30572203 0.30346939 0.30333945 0.80412197 0.14389664 0.76312351 0.13572741
		 0.79191732 0.18013149 0.74878097 0.17147303 0.73702097 0.20025331 0.78340769 0.21430963
		 0.77625692 0.252372 0.7196126 0.23524094 0.67869759 0.21255749 0.69547951 0.17723405
		 0.63848746 0.18072504 0.65890241 0.15450752 0.61204696 0.14749378 0.63678825 0.12581646
		 0.58277404 0.098355837 0.6140393 0.078120001 0.66549933 0.14439148 0.70285714 0.16479445
		 0.64601922 0.1181693 0.62804461 0.069931515 0.7428863 0.18582952 0.72342348 0.12140184
		 0.710289 0.15253967 0.68714511 0.11168735 0.88348699 0.078589387 0.86102402 0.12074124
		 0.85252357 0.15514374 0.845083 0.1886434 0.91687644 0.10853899 0.88772249 0.14920318
		 0.84358674 0.94800413 0.86018866 0.97950768 0.070451163 0.041882094 0.8558889 0.98003292
		 0.067906685 0.033626996 0.080146082 0.038089048 0.077897243 0.045334309 0.84259111
		 0.94635713 0.86650473 0.95281643 0.86387128 0.9475202 0.25443834 0.034214627 0.28830239
		 0.02859726 0.28770071 0.041423965 0.86592537 0.87441337 0.86281961 0.89133465 0.85340375
		 0.88948733 0.2534627 0.045060217 0.85692626 0.87130356 0.2139035 0.037197269 0.21298604
		 0.049029525 0.17543209 0.040103599 0.17461678 0.05219125 0.15092552 0.040057205 0.14875069
		 0.051765628 0.10589597 0.035374202 0.13239001 0.039407738 0.13054793 0.05048617 0.10409592
		 0.047252085 0.87815154 0.84344184 0.86770213 0.83970112 0.10281639 0.058612268 0.8878265
		 0.80110562 0.080959931 0.05813387 0.086433761 0.049254265 0.11935896 0.1406839 0.10096264
		 0.18155126 0.083220594 0.17292887 0.90007222 0.80649048 0.91020417 0.75864339 0.9245044
		 0.76164484 0.92418915 0.71243578 0.10204227 0.131854 0.064874597 0.1653796 0.08182615
		 0.12449546 0.046178382 0.15826078 0.063118681 0.118371 0.082021981 0.22037691 0.9401055
		 0.71640503 0.83921421 0.94327891 0.85084611 0.92473692 0.86202049 0.92412728 0.86183852
		 0.93666834 0.065261006 0.21217567 0.048069876 0.20492534 0.030647557 0.19828367 0.068911858
		 0.24575333 0.053411324 0.23782501 0.77006173 0.91426414 0.72610348 0.92578036 0.72110754
		 0.90697354 0.76511782 0.89383912 0.71686083 0.89573449 0.76274031 0.88175559 0.77569222
		 0.95512027 0.037283055 0.23122194 0.020632094 0.22564268 0.051397819 0.2746667 0.038901091
		 0.26787338 0.77915454 0.97922748 0.73536164 0.98504084 0.73251098 0.96509689 0.72970003
		 0.94524974 0.77328885 0.93547094 0.6840378 0.9359296 0.025580168 0.26277602 0.011728087
		 0.25931478 0.038225465 0.29078507 0.029162571 0.28165311 0.67911601 0.91809374 0.67507529
		 0.90682405 0.69180483 0.99134409 0.68981087 0.97272706 0.68747461 0.95419002 0.018632084
		 0.28153163 0.0081543326 0.2802442 0.65675247 0.94223219 0.65203774 0.92582464 0.64772952
		 0.91571641 0.66142529 0.99389297 0.66098857 0.97633082 0.65963173 0.9590956 0.62469965
		 0.94984019 0.62069798 0.93675733 0.61611229 0.92798746 0.62500978 0.99158502 0.62655592
		 0.97746867 0.62657893 0.96350318 0.60769397 0.9552629 0.13482115 0.14764401 0.60285026
		 0.94583505 0.59882522 0.93938875 0.60279709 0.98555934 0.60606939 0.97570604 0.60721409
		 0.96563119 0.79757673 0.88597363 0.79214317 0.90999246 0.13440621 0.1135627 0.1577401
		 0.12462439 0.79315042 0.9521848 0.79612279 0.97675276 0.79120356 0.92885154 0.11131667
		 0.11145871 0.85233545 0.91044211 0.86195695 0.91105241 0.84555703 0.98102158 0.091762014
		 0.10801268 0.83648539 0.97326142 0.068089798 0.10256484 0.83106571 0.94229865 0.83498132
		 0.92515534 0.1012456 0.067272499 0.82064921 0.9298299 0.073974065 0.065097511 0.82071549
		 0.90700918 0.83724588 0.90797043 0.82069963 0.88442028 0.073267132 0.078139931 0.097796291
		 0.079298787 0.095510401 0.092816547 0.83833009 0.88678116 0.80788541 0.90788537 0.80941236
		 0.88480616 0.86941373 0.31753466 0.88568735 0.32669112 0.86438453 0.35380051 0.85043859
		 0.34532979 0.83848023 0.33659801 0.8582626 0.31177619 0.071365967 0.089290529 0.82592434
		 0.3265982 0.84734273 0.30331638 0.79939854 0.37000987 0.81039977 0.38212153 0.81935918
		 0.38961938 0.82947165 0.39827213 0.12901464 0.060554881 0.12647863 0.069759317 0.12154856
		 0.084215268 0.91645139 0.39475796 0.11946036 0.097547874 0.5910905 0.66701949 0.61568648
		 0.70566201 0.63459933 0.65616292 0.32733211 0.34611458 0.37470475 0.30051762 0.64183283
		 0.70280272 0.58929074 0.75472337 0.67093271 0.50615847 0.34685412 0.26414368 0.39984
		 0.26338756 0.35851634 0.24057773 0.29168558 0.27207386 0.80598444 0.48833302 0.97618461
		 0.23117054 0.28573391 0.23371924 0.28162822 0.20808463 0.77003747 0.49983296 0.93481064
		 0.2449698 0.2778832 0.17434782 0.75998354 0.45955729 0.92686617 0.20854628 0.96604311
		 0.1948179;
	setAttr ".uvst[0].uvsp[500:749]" 0.88525069 0.25891623 0.79478085 0.44618255
		 0.88374376 0.22407305 0.83855748 0.26307097 0.84160876 0.22261 0.88178694 0.21066737
		 0.74926394 0.41499579 0.77920514 0.39711127 0.92450225 0.20103914 0.84333277 0.20535785
		 0.62328309 0.7735014 0.72489089 0.38059533 0.75702161 0.35581544 0.75241309 0.46170673
		 0.64595437 0.78616732 0.73698789 0.42072716 0.67635608 0.80127048 0.71142411 0.39151418
		 0.72447234 0.42624569 0.66063327 0.74463558 0.3245804 0.17657942 0.3256782 0.20855843
		 0.69457 0.43907073 0.87380683 0.16514748 0.56117642 0.48848596 0.6902923 0.75664973
		 0.37510771 0.18878831 0.36680818 0.21454765 0.41527677 0.20747793 0.87952125 0.1971786
		 0.79046237 0.013817731 0.84180963 0.02654404 0.66913116 0.70395494 0.41788569 0.23533526
		 0.74342048 0.0096344389 0.68105829 0.016994542 0.32518676 0.23677337 0.32826045 0.25541371
		 0.63290501 0.033542939 0.56695056 0.071138926 0.60086858 0.050805278 0.47252885 0.54322845
		 0.44923976 0.55659908 0.4389599 0.55208182 0.47419813 0.56782413 0.46150705 0.56081861
		 0.43624952 0.57824981 0.42545301 0.57355559 0.12389693 0.69122142 0.44959012 0.58578616
		 0.46741349 0.58778179 0.14793596 0.061531086 0.14208378 0.70094728 0.41649181 0.610708
		 0.40334606 0.6051532 0.14580069 0.072550178 0.14228854 0.085017391 0.14763093 0.65139228
		 0.16444533 0.66440362 0.16952752 0.6119377 0.18816403 0.62750387 0.44523853 0.62813097
		 0.14083615 0.099366263 0.17329101 0.062597871 0.19283031 0.57110846 0.21432023 0.5876587
		 0.21773042 0.54053307 0.42825451 0.61662883 0.39352939 0.64595026 0.17100473 0.07414303
		 0.23618263 0.56096435 0.42116624 0.489209 0.40132934 0.47523463 0.41142839 0.45875004
		 0.37756148 0.63497478 0.42847377 0.66399086 0.16961341 0.089387856 0.16112436 0.10516263
		 0.42721862 0.46925038 0.37422663 0.44740063 0.36508089 0.43107083 0.3996051 0.42095703
		 0.40986294 0.65208155 0.21186361 0.062390756 0.82645106 0.86501807 0.84251928 0.86775964
		 0.40552801 0.42968878 0.33932728 0.46538404 0.32605606 0.44680789 0.37852687 0.67462897
		 0.20894144 0.076357476 0.20711131 0.089392215 0.83706462 0.82817096 0.85618007 0.83592135
		 0.8509047 0.78762227 0.31457478 0.4796505 0.29364902 0.49479806 0.27923018 0.4866538
		 0.35887146 0.66509533 0.20689923 0.10989258 0.87166584 0.79222769 0.86416668 0.74580479
		 0.88805205 0.75018865 0.87813997 0.70023119 0.3022604 0.45684665 0.039390542 0.80615252
		 0.059967797 0.79185241 0.41618896 0.69477564 0.90459937 0.70618618 0.25107363 0.058212619
		 0.88472855 0.66635674 0.9122321 0.66749865 0.82164896 0.47828242 0.83310735 0.4608632
		 0.066711709 0.80137843 0.04656563 0.81584644 0.083810687 0.78778321 0.39753193 0.68400693
		 0.85127336 0.46627939 0.25098583 0.077586368 0.24671179 0.094497293 0.84507948 0.48458523
		 0.88380241 0.48758212 0.13328266 0.74414653 0.15569729 0.70617533 0.36173013 0.70096022
		 0.34383932 0.69343728 0.87732387 0.45220456 0.88782835 0.45115763 0.24588472 0.11657447
		 0.2864832 0.060065329 0.18093206 0.67550623 0.20569131 0.64588553 0.90220118 0.4841454
		 0.89236397 0.5259096 0.28309524 0.081642076 0.27995008 0.10259722 0.23200481 0.60879451
		 0.91512591 0.52422225 0.89721608 0.55408025 0.27814347 0.12406348 0.31834027 0.063919619
		 0.92262733 0.54898006 0.91441077 0.58575422 0.31429988 0.082899541 0.31077296 0.10953663
		 0.89893466 0.57986629 0.82226557 0.97438198 0.3060624 0.13896681 0.81025147 0.9751066
		 0.80837035 0.95037544 0.8199752 0.94942856 0.80778432 0.92853683 0.25037187 0.59209597
		 0.20363656 0.52407783 0.1987429 0.98486441 0.19807266 0.98077059 0.20272668 0.97563106
		 0.20933704 0.98599762 0.18612346 0.9857412 0.18816997 0.97829998 0.41245508 0.72622657
		 0.38560849 0.71327877 0.2068225 0.97574204 0.21174797 0.97967023 0.19242735 0.97216976
		 0.32512489 0.68534392 0.19721429 0.96539629 0.98731458 0.98686218 0.96342379 0.98673391
		 0.40355623 0.75680709 0.20540617 0.96523529 0.028775454 0.58441722 0.21969955 0.96887046
		 0.37601537 0.74309003 0.026531816 0.59982586 0.91322333 0.94717926 0.91915971 0.95299762
		 0.32864824 0.7243185 0.21021859 0.96554244 0.30709523 0.71776235 0.26780179 0.85754824
		 0.29573891 0.85969222 0.96357387 0.95880532 0.98746479 0.95893431 0.96372384 0.93087697
		 0.98761451 0.93100572 0.96387428 0.90294904 0.98776519 0.90307742 0.76050615 0.79517329
		 0.73661613 0.79544175 0.02899754 0.56843519 0.032841563 0.56985962 0.050927401 0.68695641
		 0.040939093 0.67468238 0.04419291 0.67195559 0.05372262 0.68366599 0.033124566 0.66093016
		 0.036729217 0.65882337 0.91557401 0.3233248 0.919025 0.32051694 0.90702969 0.30999458
		 0.9108786 0.30780661 0.90129012 0.29523897 0.90540546 0.29373467 0.89845914 0.27966249
		 0.90270549 0.27887785 0.22420414 0.95553839 0.31114173 0.52858591 0.80947232 0.86258751
		 0.93226331 0.36838308 0.82432443 0.82106161 0.83182174 0.78204751 0.94555366 0.38856134
		 0.92828172 0.40585932 0.96792561 0.4229047 0.33420062 0.50548702 0.83882546 0.74407101
		 0.85058194 0.7001332 0.95632303 0.43871614 0.98920846 0.45154366 0.28917816 0.88655365
		 0.96606612 0.45133933 0.88369 0.42578289 0.3574785 0.48652524 0.85171121 0.67533338
		 0.93389452 0.66782898 0.91060239 0.43316087 0.32238439 0.043937981 0.34070587 0.11870421
		 0.33621851 0.14914462 0.26243696 0.88376492 0.94509411 0.45706603 0.38537526 0.46345782
		 0.40209293 0.52360916 0.58312714 0.96782005 0.35930401 0.047679264 0.35236934 0.06910973
		 0.49646878 0.095465429 0.2760897 0.92643803 0.26119077 0.927068 0.37977898 0.5055632
		 0.41004241 0.44268987 0.57542396 0.96046108 0.58760846 0.95881671 0.5210284 0.10608464
		 0.50800991 0.12961727 0.48223621 0.11960474 0.2810443 0.95244473 0.26848009 0.94348574;
	setAttr ".uvst[0].uvsp[750:999]" 0.55726206 0.12983128 0.54821622 0.14168365
		 0.2675558 0.98392153 0.25539625 0.96213686 0.28537777 0.95349944 0.56655627 0.14520881
		 0.56670803 0.16063827 0.28044143 0.98908234 0.29761592 0.95348608 0.58934361 0.14517207
		 0.60023475 0.16762124 0.58668596 0.96568942 0.5949645 0.97165406 0.59060365 0.97802198
		 0.5787006 0.95453423 0.58488029 0.95575881 0.59689885 0.96444434 0.59381968 0.95005506
		 0.9640252 0.87501985 0.98791587 0.87514895 0.5989815 0.95641351 0.58181608 0.94148725
		 0.5970884 0.18114133 0.56509608 0.16479978 0.5580762 0.17483118 0.90426892 0.9641977
		 0.90026098 0.95691961 0.88688105 0.97075695 0.5879966 0.19493188 0.88504368 0.96265584
		 0.58909279 0.92943615 0.59047955 0.94657892 0.57234162 0.20203772 0.86176872 0.58801192
		 0.86479896 0.55551791 0.55471545 0.19063048 0.54054344 0.16088842 0.86449713 0.52550644
		 0.49988961 0.14766413 0.47040436 0.1416826 0.43820247 0.12873188 0.45842531 0.11423105
		 0.2006733 0.12976785 0.69617498 0.70500529 0.66714597 0.64884752 0.28894633 0.39842573
		 0.23585322 0.41423893 0.19144905 0.42010346 0.13656348 0.41685873 0.087970942 0.40349197
		 0.69241571 0.66086257 0.52233398 0.45257303 0.49299502 0.41556716 0.89696729 0.052641936
		 0.93371224 0.085339256 0.98442638 0.14574844 0.96228611 0.1683628 0.78770518 0.19713724
		 0.46488118 0.35941783 0.14572559 0.75466925 0.17224248 0.71199608 0.19660251 0.68818283
		 0.22654392 0.66275817 0.25034112 0.63685691 0.26979887 0.61811298 0.17317276 0.76131332
		 0.19071546 0.72785205 0.21712045 0.70568752 0.86433411 0.48931637 0.83558559 0.5205434
		 0.24297351 0.68434078 0.80743653 0.51493818 0.2664935 0.6604259 0.86446947 0.45707265
		 0.79338223 0.85978144 0.80925173 0.81207454 0.81205046 0.77809882 0.28774214 0.64014059
		 0.81252307 0.73880738 0.81727809 0.70394874 0.81928414 0.67700607 0.77066135 0.84295225
		 0.78523964 0.80799675 0.78547591 0.77348107 0.78542274 0.73993784 0.36180139 0.57193756
		 0.34116989 0.5532456 0.78882545 0.70656431 0.79087532 0.67726421 0.79605001 0.57676387
		 0.80196631 0.54500467 0.82856745 0.55049074 0.82361156 0.5806843 0.36123466 0.53012604
		 0.38246119 0.5470686 0.01806308 0.73480088 0.88918495 0.94256037 0.89053625 0.94502997
		 0.88482308 0.92485571 0.8856861 0.93066901 0.020826012 0.73425955 0.032194775 0.72933513
		 0.037205964 0.72627002 0.88754445 0.88028413 0.8849625 0.89450121 0.89848536 0.85196507
		 0.91986579 0.81389928 0.060422707 0.70665312 0.069706187 0.69552761 0.94460624 0.77069157
		 0.9642213 0.7263003 0.95368016 0.66823924 0.084497094 0.66896367 0.97983277 0.6688112
		 0.88422346 0.91200346 0.10015289 0.6281715 0.11762254 0.58152974 0.84131622 0.94476908
		 0.13926589 0.53808427 0.17353977 0.48935622 0.86161715 0.94231439 0.19068253 0.50911689
		 0.047451578 0.71847129 0.84980994 0.98006207 0.7487691 0.85822272 0.038678672 0.75527483
		 0.70779783 0.87134081 0.66654199 0.88397717 0.6379686 0.89487058 0.6060015 0.91254348
		 0.049785007 0.77245009 0.96191287 0.63596851 0.017328531 0.78871685 0.17554694 0.78778571
		 0.98535377 0.63634491 0.19193222 0.82747757 0.96671653 0.60864812 0.98760593 0.60804558
		 0.97002429 0.56096292 0.98905569 0.5648402 0.94185686 0.63568169 0.95009679 0.60483813
		 0.95686203 0.5575515 0.92360604 0.6365326 0.31249046 0.95977557 0.3117438 0.98076117
		 0.29695269 0.98952579 0.29623008 0.93112737 0.30862832 0.89021486 0.30497092 0.8370958
		 0.32844117 0.82880861 0.32061511 0.86262321 0.23684041 0.13730437 0.26961324 0.14796942
		 0.46512839 0.63433695 0.45066044 0.66839308 0.44068402 0.70142871 0.30030033 0.16324447
		 0.32877699 0.17346631 0.43566766 0.73537332 0.42776263 0.76460856 0.45791787 0.095499791
		 0.34679377 0.090826496 0.28990388 0.82596469 0.34965825 0.73215324 0.70073456 0.59090388
		 0.031420738 0.29921004 0.034357589 0.30353442 0.71001691 0.58453906 0.023917049 0.30677274
		 0.020910408 0.30323714 0.71122044 0.58902025 0.70262891 0.59577811 0.017435491 0.29252476
		 0.012640059 0.30248016 0.70316964 0.57559699 0.70773309 0.56916219 0.71408707 0.57730043
		 0.009546835 0.29262918 0.026222274 0.28814876 0.93104547 0.59762192 0.20890276 0.86709964
		 0.043547504 0.29592833 0.94169462 0.55520481 0.8681429 0.97231549 0.69458038 0.58034599
		 0.21902885 0.8959257 0.86906773 0.96404594 0.42829975 0.1843887 0.69115216 0.59902465
		 0.43304986 0.16315448 0.46464354 0.16370779 0.4591324 0.18620129 0.3797456 0.85253704
		 0.4911449 0.16901414 0.48901048 0.1880119 0.53525043 0.17665149 0.52988815 0.19302163
		 0.36357072 0.87885898 0.085027449 0.0093842093 0.091316007 0.013587605 0.36587864
		 0.02871496 0.34197506 0.87050158 0.32644236 0.027400466 0.33362532 0.0075527281 0.37476367
		 0.0076967087 0.2531594 0.017908003 0.35961717 0.84427804 0.28870717 0.012704767 0.21201076
		 0.023419838 0.1754714 0.024884408 0.15072595 0.02388119 0.34794727 0.90439177 0.10800754
		 0.018882472 0.13434792 0.022296386 0.094532385 0.033085875 0.33114648 0.89526772
		 0.10212875 0.017896224 0.32866576 0.94078398 0.075322539 0.052295581 0.31217861 0.93581176
		 0.08264982 0.047560342 0.43159011 0.47822499 0.079311043 0.0552838 0.4316999 0.47066069
		 0.11420817 0.18836488 0.28777441 0.71231937 0.094144247 0.22672419 0.26544911 0.70759666
		 0.07929711 0.25222638 0.28883675 0.6737799 0.05864729 0.28021851 0.071824297 0.050875597
		 0.085755058 0.039605748 0.36706248 0.1553552 0.30922973 0.67922705 0.31871471 0.6398825
		 0.3635225 0.17967317 0.37133163 0.12218698 0.40156123 0.16030838 0.34326667 0.61370194
		 0.36583272 0.42146924 0.35761854 0.42002633 0.36451754 0.40223673 0.37155697 0.40671101
		 0.37769172 0.38843414 0.3824859 0.39525852 0.39514801 0.38072315 0.39696309 0.38886383
		 0.41423008 0.38029328;
	setAttr ".uvst[0].uvsp[1000:1249]" 0.41278222 0.38850757 0.43201572 0.38722453
		 0.427524 0.39425173 0.027456045 0.64617181 0.44577244 0.40046081 0.43892384 0.40522143
		 0.45338485 0.41796663 0.031308651 0.64471579 0.44523263 0.41973117 0.066674188 0.56299114
		 0.039886609 0.55091214 0.90915936 0.87737375 0.91368216 0.87038952 0.92732483 0.88364345
		 0.045615546 0.54289359 0.068899497 0.55339074 0.020339595 0.53010118 0.92049026 0.88838845
		 0.93494481 0.90101951 0.92684108 0.90290505 0.93575537 0.9198975 0.028699698 0.52488506
		 0.010244216 0.50339496 0.019965475 0.50177485 0.011902715 0.47518933 0.021502877
		 0.47741318 0.023649039 0.44916606 0.92750639 0.91881984 0.45369264 0.43704739 0.44548717
		 0.43555388 0.93012363 0.93783623 0.031668071 0.45489526 0.044461753 0.42961821 0.049675912
		 0.43798041 0.071168847 0.41952315 0.072788805 0.4292447 0.099706367 0.42041713 0.097482368
		 0.43001774 0.92268753 0.93411285 0.050069805 0.93816751 0.12572861 0.43216416 0.12000044
		 0.44018269 0.14527704 0.45297509 0.13691619 0.4581911 0.15537004 0.47968209 0.14564937
		 0.48130119 0.15447772 0.50821924 0.14487681 0.50599539 0.14273082 0.53424329 0.13471209
		 0.52851403 0.12192012 0.55379045 0.11670375 0.54542816 0.095212296 0.56388527 0.093593374
		 0.55416369 0.056607097 0.52750933 0.073166773 0.53497088 0.04474175 0.51487803 0.039380714
		 0.49900138 0.039922919 0.48168099 0.047052301 0.46588618 0.05968488 0.45402181 0.075893551
		 0.44789499 0.092987575 0.44766921 0.10878313 0.45479894 0.12064582 0.46743006 0.12677257
		 0.48364002 0.12623271 0.50096101 0.1191016 0.51675528 0.1066973 0.5293867 0.090487003
		 0.53551364 0.06705083 0.51429158 0.076925494 0.51874834 0.059636392 0.50639707 0.055807576
		 0.49626541 0.056145974 0.48543924 0.060602099 0.47556692 0.068497807 0.46815109 0.078630246
		 0.46432137 0.089228407 0.46389246 0.099103823 0.46834874 0.1065178 0.47624433 0.11034693
		 0.48637593 0.11000896 0.49720162 0.10555135 0.50707489 0.097883619 0.51525807 0.087752216
		 0.51908761 0.074473977 0.50390351 0.079806268 0.50631142 0.070468321 0.49963969 0.068398945
		 0.49416739 0.068582885 0.48832029 0.070990071 0.48298818 0.075028799 0.47821599 0.080501013
		 0.476147 0.086348966 0.47632962 0.091681093 0.47873682 0.095686026 0.48300081 0.097755119
		 0.488473 0.097571604 0.49432069 0.09516456 0.49965334 0.091124967 0.50442594 0.085653491
		 0.50649428 0.078457557 0.49832773 0.081352115 0.49963462 0.076281749 0.4960131 0.075159535
		 0.49304187 0.075259 0.48986715 0.076566204 0.48697102 0.078881785 0.48479736 0.081853271
		 0.48367411 0.085028127 0.48377335 0.087923281 0.48508036 0.090098344 0.48739564 0.091222048
		 0.49036717 0.091121107 0.49354202 0.08981479 0.49643707 0.087498166 0.49861169 0.084528163
		 0.49973416 0.086419083 0.48798406 0.083525702 0.48667759 0.083373912 0.49433142 0.082363904
		 0.49698341 0.079469644 0.4956767 0.080479957 0.49302423 0.082021944 0.48958147 0.084918588
		 0.4908883 0.051287185 0.93089992 0.060306203 0.93061656 0.061978232 0.93779343 0.068528742
		 0.92690051 0.07283023 0.93288285 0.074700415 0.92032075 0.080966681 0.92419291 0.077882677
		 0.91188139 0.085153073 0.9130578 0.077594072 0.90286881 0.084760681 0.90117729 0.073880851
		 0.8946541 0.079858512 0.89035475 0.067309633 0.88848549 0.071194783 0.8822313 0.058880206
		 0.88530058 0.060085725 0.8780371 0.04987384 0.88558227 0.0482178 0.87840819 0.041659933
		 0.8892886 0.037392389 0.88328886 0.035487112 0.89585638 0.029253181 0.89193833 0.032295283
		 0.90428752 0.025036495 0.90304667 0.032571238 0.91330051 0.025388625 0.91492999 0.036275949
		 0.92152464 0.030263986 0.9257825 0.042847615 0.92770588 0.038930129 0.93394661 0.052457955
		 0.92387319 0.058697458 0.92367792 0.064386517 0.92110717 0.068657845 0.91655564 0.070861757
		 0.91071653 0.070663378 0.90447915 0.068094447 0.89879298 0.063546702 0.89452332 0.057712194
		 0.89231819 0.051478442 0.89251345 0.045793172 0.89507902 0.041521501 0.89962518 0.039313789
		 0.90546072 0.039506089 0.91169834 0.042071205 0.91738832 0.046619069 0.92166448 0.053770032
		 0.91599637 0.056894701 0.91589808 0.059744176 0.9146111 0.061883416 0.91233146 0.062987208
		 0.90940648 0.06288825 0.90628248 0.061601248 0.90343404 0.059323933 0.90129584 0.056401487
		 0.90019077 0.053279232 0.90028882 0.050431605 0.90157384 0.048292246 0.90385103 0.047186386
		 0.9067744 0.04728305 0.90989882 0.048568081 0.9127484 0.050845873 0.91489047 0.05444276
		 0.9119578 0.05597071 0.91190958 0.057364207 0.91128027 0.05841 0.91016579 0.058949929
		 0.90873528 0.058901604 0.90720755 0.058272149 0.90581423 0.05715869 0.90476823 0.0557294
		 0.90422803 0.054202478 0.90427613 0.052810069 0.90490443 0.051764052 0.90601766 0.051223081
		 0.90744758 0.051270615 0.90897554 0.051898804 0.91036958 0.053012948 0.91141695 0.054875668
		 0.90571398 0.053483035 0.90634263 0.056199189 0.90859568 0.054806393 0.90922457 0.054086711
		 0.9076454 0.055479687 0.90701687 0.056968357 0.91040432 0.055574965 0.91103333 0.023834944
		 0.63079059 0.39664683 0.18260294 0.40525743 0.12444711 0.37123516 0.58307976 0.39319584
		 0.55389637 0.40639335 0.53298151 0.22618105 0.93172723 0.19499722 0.46437362 0.21025737
		 0.48216984 0.41436428 0.51860964 0.2153343 0.44456604 0.2282114 0.46102613 0.42647722
		 0.49498087 0.42899823 0.48957801 0.44581622 0.49194002 0.47253451 0.48704267 0.24765456
		 0.41585672 0.26279235 0.4280256 0.22328831 0.49741888 0.47272339 0.49202234 0.46447253
		 0.49037653 0.56252509 0.59617043 0.24175769 0.47138095 0.27382162 0.43597502 0.23429145
		 0.51200628 0.25947732 0.48143274 0.28530937 0.4461475 0.90422535 0.63884228 0.91619664
		 0.61847621 0.45370069 0.074814647 0.9049291 0.60282016 0.89404309 0.61950988 0.48794466
		 0.077110142 0.37605894 0.095916733 0.87703842 0.64223099 0.40385711 0.072735742 0.42972872
		 0.074545801;
	setAttr ".uvst[0].uvsp[1250:1380]" 0.43308604 0.096991874 0.40345052 0.097761661
		 0.45398051 0.055870559 0.43042228 0.054874465 0.48767096 0.059895158 0.85400981 0.64261609
		 0.81965446 0.6441015 0.4561232 0.039261926 0.49053386 0.047325246 0.79165339 0.64261079
		 0.45940977 0.023634493 0.48425192 0.030517898 0.89527082 0.59436393 0.88537019 0.60450923
		 0.86908537 0.62459153 0.85733801 0.61585975 0.6054787 0.60140246 0.24489567 0.52839541
		 0.25291759 0.50617832 0.63488919 0.60364681 0.66965109 0.60253572 0.27216172 0.50484657
		 0.26627818 0.52388006 0.47335288 0.48335445 0.45616513 0.48841184 0.41297004 0.79668385
		 0.39099902 0.78567731 0.4522506 0.31009296 0.61750454 0.726116 0.053606585 0.38899755
		 0.67221534 0.13442206 0.018546391 0.37261379 0.92171061 0.1937331 0.34225643 0.37064314
		 0.96474421 0.18202734 0.39508709 0.32240838 0.42396316 0.28177243 0.44273397 0.24703872
		 0.449072 0.27384141 0.44742662 0.23432951 0.61328834 0.52023596 0.36135051 0.77021325
		 0.39640844 0.82554603 0.63396239 0.73540598 0.43663064 0.75841594 0.73913711 0.54215539
		 0.46967474 0.71396047 0.41587958 0.7980864 0.25966501 0.55147409 0.37531567 0.81681901
		 0.61619961 0.041944452 0.40007299 0.85073376 0.39593226 0.90095329 0.66079974 0.53297174
		 0.74586809 0.51123047 0.67399383 0.34955153 0.40107936 0.97675472 0.39773732 0.93820244
		 0.51407725 0.67341578 0.5581398 0.2875118 0.74477297 0.46338809 0.7586363 0.50577581
		 0.45009166 0.29151967 0.57753026 0.64035934 0.6256178 0.62719375 0.6646868 0.62149185
		 0.49372235 0.033115834 0.81920886 0.61174631 0.43437287 0.036767475 0.44242021 0.018917546
		 0.37943357 0.07279896 0.38441887 0.050788105 0.39074197 0.030827023 0.34378803 0.79933625
		 0.25764126 0.84006876 0.95528495 0.46809545 0.27535504 0.8106755 0.4065167 0.052410018
		 0.89842105 0.34034476 0.87590528 0.36535791 0.90663707 0.34981272 0.88721067 0.37491432
		 0.91742635 0.35840163 0.89989543 0.38473943 0.33709672 0.75907314 0.30217692 0.7686187
		 0.2740835 0.56943524 0.29489046 0.59681433 0.31392288 0.61740774 0.41213617 0.033783145
		 0.42127857 0.014379346 0.42849863 0.015978243 0.86407411 0.42087194 0.32293648 0.78259367
		 0.30534354 0.80645722 0.28483862 0.50687516 0.28336406 0.52097124 0.79284376 0.60926485
		 0.88691801 0.9371925 0.096491106 0.016345505 0.39933562 0.010769895 0.28885621 0.79086787
		 0.84967858 0.41302451 0.840267 0.40606841 0.25966147 0.80007273 0.27232715 0.78018844
		 0.27832064 0.54632616 0.29254717 0.54978418 0.24368297 0.83000237 0.23173808 0.82516295
		 0.24481587 0.79233223 0.21825942 0.81964725 0.22154845 0.81039423 0.2301196 0.78608596
		 0.25521633 0.77307439 0.23597424 0.76946354 0.31620073 0.74862593 0.29529071 0.74013472
		 0.32007903 0.57648629 0.33883262 0.59518373 0.27529874 0.73391175 0.28398222 0.75917977
		 0.2654888 0.75313884 0.24152572 0.75637001 0.24434407 0.74954098 0.43092152 0.48405373
		 0.026399788 0.73256546 0.25393033 0.72949398 0.027842283 0.6299969 0.022179127 0.61507976
		 0.026256561 0.61495304;
	setAttr ".cuvs" -type "string" "UVChannel_1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 1098 ".vt";
	setAttr ".vt[0:165]"  2.11272073 46.30229187 10.33465576 2.17639351 49.91601944 9.80092525
		 5.98625374 46.28414154 9.31700706 6.013343811 49.80812073 8.58530807 8.80709743 45.93640137 7.43459845
		 8.68716812 49.72887421 6.75555849 10.002327919 45.9461441 4.70624161 9.70637035 49.73574066 4.64228201
		 2.31142998 52.68357086 8.83061218 2.2181139 55.73776245 6.84743834 2.2517097 57.48662949 4.013009071
		 5.61643314 52.61896896 7.76573706 7.99884748 52.60766602 6.13291264 9.0069026947 52.78785324 4.13251925
		 5.62929344 55.30704117 6.15268517 5.83803844 56.46872711 3.87777591 7.37891388 55.1230545 3.77604556
		 7.095675945 54.86436462 5.023983479 2.13812304 45.2374382 -11.60611629 2.1084981 48.43122101 -11.66025257
		 1.88928699 51.74639511 -10.99895096 2.24527335 55.3997612 -8.7788868 5.94509029 48.5586853 -10.21393681
		 6.0062828064 45.35584259 -10.36161804 8.52434635 48.73796463 -8.28273487 10.66902828 49.25785828 -3.41616035
		 10.36959839 45.78197861 -3.22293496 10.81427193 49.6199646 -0.4652068 10.90307522 45.78876495 -0.34030682
		 9.4403801 52.46260452 -3.5518086 9.93734264 52.39728928 -0.64514977 8.017885208 55.22499084 -3.2786777
		 8.35976219 55.33258057 -0.78596467 5.90143156 56.78332138 -3.42216039 6.15395212 57.031597137 -0.96309817
		 2.22592187 58.040332794 -3.80164742 2.27487683 58.26626587 -1.048482656 5.78534365 51.61777496 -9.84713364
		 5.61748743 54.67133331 -8.31577682 7.85327482 52.080482483 -8.038333893 6.78504372 54.65934753 -6.98962784
		 8.43037224 45.33030701 -8.41298485 2.18073511 41.23132324 -10.74321365 2.68754721 35.98953247 -2.34034491
		 2.8188324 36.049625397 0.37470573 5.62323523 36.90393066 -2.51939058 5.82211781 36.97059631 0.26146168
		 8.37166882 38.84016037 -2.42443657 8.54180717 39.17054749 0.21800858 9.58403873 41.60939026 -2.90218306
		 10.10988617 41.72734833 0.118213 5.77583265 41.4442482 -9.73926353 7.94719458 41.38803101 -7.94194126
		 2.17278886 42.33353806 9.91544056 2.23110175 38.36527252 7.21486425 2.26364064 36.55289841 4.48122454
		 5.84268618 42.36112976 8.87021255 5.59201193 38.61530304 6.24351549 5.72423267 37.5691452 4.42899656
		 8.018959045 42.2625618 7.36606455 9.13658333 41.99694061 4.59661484 7.73660994 39.24915314 4.78417206
		 7.036468029 39.41051483 6.11027241 1.19564688 34.91263962 -3.37969923 2.69654274 35.68135452 -2.26940036
		 2.75215149 35.64250946 0.44087642 1.91924191 35.71937561 1.79715967 1.66065979 31.64757347 2.61912656
		 1.65657663 30.29849625 2.82960105 1.6255734 27.91837883 3.77288079 1.52955198 25.018922806 5.26573229
		 1.55929184 21.48691368 6.80049372 1.92193007 18.048709869 7.82249975 1.87404346 14.29082108 7.70683241
		 1.16517603 20.83927917 -7.80961847 1.21077132 23.29945564 -6.94007587 1.026521802 26.16806221 -5.76993704
		 1.12605882 29.061882019 -5.15844107 1.2825197 32.33285522 -4.53215027 8.40482044 33.0085220337 1.75216985
		 8.40482044 31.47357178 1.25343394 8.42364025 31.60988617 -2.9931407 8.40482235 33.0085220337 -3.47066402
		 8.40482044 34.5434761 -2.9719274 8.40060139 35.41225052 -1.77099204 8.40060139 35.41225052 0.052499235
		 8.40482044 34.54347229 1.25343561 11.75065613 33.0085220337 1.58693528 11.75065613 31.57069397 1.11975622
		 11.75065613 31.57069397 -2.83824897 11.75065613 33.0085220337 -3.30542779 11.75065613 34.44635391 -2.83824897
		 11.75065613 35.33498001 -1.61515987 11.75065613 35.33498001 -0.10333401 11.75065613 34.44635391 1.11975622
		 14.99540806 33.0085220337 1.41082621 14.99540806 31.67420769 0.97728199 14.99540806 31.67420769 -2.69577265
		 14.99540806 33.0085258484 -3.12932014 14.99540806 34.34283829 -2.69577408 14.99540806 35.16749191 -1.56073725
		 14.99540806 35.16749191 -0.15775555 14.99540806 34.34283829 0.97728294 17.15073967 33.0085220337 1.29377222
		 17.15073967 31.74301529 0.88258308 17.15073967 31.74301147 -2.60107207 17.15074539 33.0085258484 -3.012265444
		 17.15073967 34.27403641 -2.60107398 17.15073967 35.056167603 -1.52456629 17.15073967 35.056167603 -0.19392544
		 17.15073967 34.27403259 0.88258523 19.67801094 33.049694061 0.88561505 19.67801666 32.024471283 0.5525021
		 19.67801666 32.024478912 -2.26968741 19.67801666 33.049697876 -2.60280013 19.67801094 34.074920654 -2.26969028
		 19.67801094 34.70853043 -1.3975836 19.67801666 34.70853043 -0.31959969 19.67801094 34.074913025 0.552504
		 21.6806488 33.14065552 0.12182385 21.92718506 32.56400299 -0.065549433 21.92718506 32.56400299 -1.6529423
		 21.51659393 33.28095245 -2.14292216 21.92718506 33.71730804 -1.65294218 21.92718506 34.073707581 -1.16241062
		 21.92718506 34.073707581 -0.5560748 21.92718506 33.71731186 -0.065544784 4.79130554 35.29816437 -1.7833333
		 4.79130363 35.29816055 0.064837754 4.69268179 34.42658997 -3.40186954 4.73240423 34.4493103 1.19381666
		 1.69210649 34.16616058 2.16982651 3.053813457 34.37513733 -3.79740214 1.24702501 34.26615143 -3.93379664
		 4.71270657 33.078540802 2.086857319 1.66098356 33.15922928 2.32581806 4.69268179 32.77879333 -4.093053341
		 2.88442922 32.4731369 -4.37231874 4.6517849 31.48953819 2.038681984 4.50709438 31.30852318 -4.47378063
		 2.79462981 31.073467255 -4.67215395 1.19637334 30.92593384 -4.80558586 4.42163324 30.11717987 2.084584951
		 4.61268377 29.29864502 -4.2742033 2.78960538 29.18839455 -4.97526884 4.36356688 27.39140701 2.29909587
		 4.60789728 26.58727837 -4.53811455 2.85373592 26.33971977 -5.45381689 4.83515024 24.46093941 3.19519877
		 5.018696785 23.69123459 -4.7332592 2.93307447 23.56881332 -6.50051022 5.36612129 21.40187454 4.11493492
		 5.60336733 21.22318268 -4.77069569 3.36770678 20.97353172 -7.0056419373 6.0240345 18.044597626 5.11405277
		 6.66508389 19.1260643 -5.17680216 3.9673357 18.65146446 -7.43076372 7.35207319 16.84194565 -5.05942297
		 1.44038427 18.081634521 -8.62054825 6.24409676 0.97571552 -1.15077281 6.63641644 7.23247528 3.91940522
		 7.52948523 6.0893297e-005 -1.34838641 7.8171382 9.46178436 -4.6923933 5.81258297 35.36296844 -1.78333235
		 5.76852226 35.37260818 0.062083662 5.72228813 34.42009735 1.34614778;
	setAttr ".vt[166:331]" 5.76327133 34.38401794 -3.33287692 5.63878822 33.10845184 2.0089752674
		 5.69477987 32.74404907 -4.10816956 5.35078239 31.53531075 1.89381647 5.41607094 31.20141792 -4.015369415
		 5.35010147 30.12064743 1.36253786 5.42986345 29.82221985 -3.36530852 5.058063507 27.048942566 1.52610445
		 5.24411821 26.46272278 -3.12864828 5.70596361 24.30507469 1.94586945 5.78893566 23.56689262 -3.26927543
		 6.10310841 21.50868034 2.33736444 6.31500721 21.15137482 -3.34824347 7.047873497 18.38852692 3.29393888
		 7.57059813 19.1776123 -3.077865362 7.62054014 16.60772324 3.36813521 8.3647995 16.94889641 -2.93855643
		 9.60018253 9.74942398 -2.78655958 3.67814302 35.083908081 -1.7112385 3.85905695 35.084098816 0.62603325
		 3.66525555 34.2418251 1.6147244 3.51676607 33.13040543 2.26011658 3.4623816 31.57075882 2.40470219
		 3.39420676 30.16916466 2.59231353 3.25812745 27.74194527 3.30606675 3.70555592 24.51073074 4.33774662
		 4.011852741 21.31506348 5.33771372 4.54681015 18.04447937 6.61914206 5.40317631 9.18813515 5.06432724
		 3.74364567 34.40836716 -3.67178011 3.58779097 32.60873413 -4.32512045 3.59033155 31.16497612 -4.54849625
		 3.62754345 29.31312752 -4.8289156 3.8466363 26.52878189 -5.13625765 4.05552721 23.44531441 -5.58021641
		 4.65566301 21.14876175 -6.026517868 5.18693781 18.92576981 -6.6131115 6.38854551 8.29139328 -4.42961216
		 4.89787292 7.29964447 3.017769575 22.48595238 33.14065552 -1.38370681 22.48595238 33.14065552 -0.41026267
		 22.48595238 33.60717773 -0.68064076 22.48595238 33.60717773 -1.0084576607 21.03691864 33.1969223 0.44807678
		 21.16019058 32.42849731 0.19839698 21.16019058 32.42850876 -1.91688728 20.95489502 33.29237366 -2.31787086
		 21.16019058 33.96534729 -1.91688681 21.16019058 34.44025421 -1.26323092 21.16019058 34.44025421 -0.45525986
		 21.16019058 33.96534348 0.19840008 6.18383741 6.88405609 -3.33441186 7.93032503 7.17438507 -3.45136571
		 9.43290043 7.36047173 -2.79354787 8.9894619 7.51478577 3.39897847 4.82040548 5.014587402 -1.41814005
		 6.88517809 5.26656342 3.24436164 8.9312315 5.27152252 2.82748675 8.58229351 0.32933411 1.4251132
		 7.63343763 -0.00011839747 1.42845368 8.50755882 0.37829575 -1.34300494 6.84625244 0.00013909458 1.34874249
		 5.22578096 5.39627075 2.80568814 5.62166405 1.93123424 -1.045732975 5.98057175 2.46719909 1.97411203
		 7.32740736 2.50637031 2.37283373 8.77093029 2.63904166 2.11018515 7.66130686 4.99434662 -2.98373342
		 9.34736061 5.33159065 -2.59305644 7.75598574 1.82161319 -2.14450073 9.00024700165 2.00263381 -1.95940733
		 7.03929472 -4.0196181e-005 -1.32735598 6.16560936 1.77665699 -2.0563097 6.147192 4.86161995 -2.97288013
		 7.0063428879 35.39537048 -1.78333461 6.98168564 34.36273956 -3.30570579 6.83638906 32.98943329 -3.8934083
		 6.28631258 31.42348289 -3.43896914 5.43124866 26.79433823 -1.589746 5.97905159 23.94350815 -1.60794997
		 6.83981323 21.46657181 -1.53606665 7.83289766 19.17089653 -1.19634891 8.50248814 17.13280487 -1.024023771
		 7.0063414574 35.39537048 0.064836919 6.99251938 34.36841583 1.46823263 6.79483843 33.092643738 1.9576211
		 6.11630917 31.48775864 1.73648596 5.66332674 30.30307388 0.29964679 5.44340944 26.66694832 0.29431754
		 6.064424515 24.21729469 0.42111427 6.95826674 21.41756439 0.5032801 7.80333376 18.96147537 0.94235557
		 8.445714 17.049860001 1.10910392 9.94911671 9.97957993 0.8926062 9.94315338 9.99922562 -1.20213485
		 10.0068759918 7.66100311 -1.20172954 9.91304302 7.67370605 0.82750839 9.86958313 5.35331345 0.84607357
		 9.56834888 2.56498313 0.84312934 9.17078209 1.16461742 0.8545627 9.97446823 5.43251038 -1.30055904
		 9.68742561 2.56301475 -0.97679311 9.15910244 1.17582309 -0.54746878 10.25976086 49.069282532 -5.90797234
		 10.097415924 45.59445953 -5.99775124 2.24468207 57.21099472 -6.019457817 5.86065912 56.39632034 -5.31347656
		 9.2027235 52.27415466 -5.81731272 7.71230459 55.13834 -5.20218039 9.35439873 41.46701813 -5.64895582
		 5.70427847 37.24833679 -3.72361231 8.21918297 39.079605103 -4.6824832 2.26138783 36.36401749 -3.651407
		 2.23412824 58.023086548 1.71663976 10.33700275 45.89365005 2.54982495 10.15455437 49.66313553 2.26772213
		 5.95421124 56.68304443 1.7276516 7.78291464 55.12718964 1.68954897 9.36234665 52.54747772 1.98348069
		 1.93787289 36.023239136 2.1210351 7.96513319 39.22019577 2.57512736 5.75217485 37.2549324 2.30671859
		 9.5292902 41.93804169 2.61803603 4.20385599 6.25114441 1.084563732 4.73856878 5.25963593 1.025416136
		 5.59012318 2.20584083 0.56394714 5.93465567 1.078336596 0.32647842 1.92891383 35.64303589 -3.089866161
		 3.068417788 35.10085297 -2.28642702 3.12228966 35.092388153 0.59089249 1.78871489 35.024822235 1.78170252
		 1.79350305 35.28404617 -2.97117972 2.89846182 35.32731247 0.51862973 1.87595773 35.37200165 1.60811639
		 2.80152583 35.268116 -2.19858623 2.12532997 39.12800598 -8.34527683 5.78057766 39.51849747 -7.33355045
		 7.42022181 39.72552872 -6.98656845 8.19781113 31.14867401 -1.78968048 11.72525883 31.22502708 -1.75709367
		 14.9674654 31.35487366 -1.71756101 17.12124634 31.5238533 -1.69515848 19.6319313 31.78869438 -1.61554146
		 22.46596909 32.92823029 -1.13451254 21.10918808 32.21396255 -1.40359843 5.61815453 30.31308937 -1.85160494
		 21.88269806 32.42658615 -1.26272261 8.18840122 31.080511093 0.33360714 11.72525883 31.22502708 0.22190899
		 14.9674654 31.35487938 0.11896724 17.12124634 31.5238533 0.046669424 19.6319313 31.78869057 -0.20444649
		 21.88269806 32.42658615 -0.46902627 22.46596909 32.92823029 -0.64779049 21.10918808 32.21396255 -0.34595639
		 10.23350716 45.68821716 -4.61034393 5.88104486 56.58981323 -4.36781883 7.86509466 55.18166351 -4.24042892
		 8.29542637 38.95988464 -3.5534606 3.070796728 18.08164978 7.26859999 2.12510848 32.40481949 -4.43384552
		 2.50521803 34.21294403 1.91317225 2.39328337 33.20375443 2.3360548 2.47446752 36.1767807 -2.99587584
		 2.3127284 35.66219711 -2.67963433 2.17165017 34.33920288 -3.87616444;
	setAttr ".vt[332:497]" 2.64466 18.39152908 -8.22409439 2.37060523 31.62672424 2.58697152
		 2.34534144 30.2222023 2.78286195 2.44185042 27.86236572 3.65280128 2.46808863 24.85361671 4.9046154
		 2.50432062 21.52135086 6.26604795 2.096000195 20.90181732 -7.57849932 2.005279541 23.3974762 -6.80756569
		 1.89896894 26.26567078 -5.69338179 2.027139664 29.11335754 -5.085540295 2.078290701 31.046707153 -4.72891808
		 10.46439457 49.1635704 -4.66206646 2.23530197 57.62566376 -4.91055202 9.32155228 52.36838913 -4.68456078
		 9.46921825 41.53820419 -4.27556944 5.66375685 37.076133728 -3.12150145 2.40162039 35.03080368 -2.74427772
		 2.29751444 35.27608109 -2.5848825 4.57199669 47.40667725 10.25697422 3.60881948 46.95384979 10.55415249
		 2.8716352 46.151577 10.73855114 2.47267437 45.12200165 10.78209972 2.47267509 44.021877289 10.67816353
		 2.87163711 43.018676758 10.44257164 3.60882187 42.2651329 10.11118793 4.57200003 41.87596893 9.73446274
		 5.61453581 41.91042709 9.36974812 6.57771349 42.36326218 9.072569847 7.31489515 43.16553497 8.8881712
		 7.71385717 44.19510651 8.84462452 7.71385431 45.29523468 8.94856071 7.31489229 46.29843521 9.18415451
		 6.57770491 47.05197525 9.51553726 5.61452723 47.44113922 9.89226151 4.45674896 47.97330856 10.32489777
		 3.29574776 47.42746735 10.6831131 2.40715599 46.46041489 10.90538311 1.92625403 45.21937943 10.95787525
		 1.92625475 43.89330292 10.83259392 2.40715837 42.68405914 10.5486145 3.29575157 41.77574539 10.14916706
		 4.45675373 41.30665207 9.69506931 5.71341324 41.34818649 9.25544739 6.87441587 41.89402771 8.89723301
		 7.76300764 42.86107635 8.67496204 8.24390697 44.102108 8.62247086 8.24390507 45.42819214 8.74775028
		 7.76300001 46.6374321 9.031732559 6.87440538 47.54574203 9.43118 5.71340132 48.014839172 9.8852787
		 4.079007626 48.074409485 9.2546711 2.91800594 47.52857971 9.61288548 2.0294137 46.56151962 9.83515835
		 1.54851174 45.32049179 9.88765049 1.54851198 43.99441147 9.7623682 2.029416084 42.78516769 9.47838783
		 2.91800928 41.87685394 9.078942299 4.07901144 41.40776062 8.62484169 5.33567095 41.44929504 8.18522072
		 6.49667358 41.99513626 7.82700682 7.38526392 42.96218491 7.6047349 7.86616468 44.20322037 7.55224466
		 7.86616278 45.52930069 7.67752504 7.38525724 46.73854446 7.96150732 6.49666405 47.6468544 8.36095333
		 5.33566046 48.11594772 8.81505203 4.21831656 47.27780533 9.090344429 3.33768082 46.86377335 9.36205482
		 2.66367149 46.13025665 9.53065205 2.2989006 45.18891525 9.57046795 2.2989006 44.18306351 9.47543907
		 2.66367292 43.26583099 9.26003551 3.33768368 42.57686615 8.95705128 4.21831989 42.22105026 8.61260891
		 5.17151356 42.25255203 8.27915001 6.052150249 42.66658401 8.0074415207 6.7261591 43.40010452 7.83884382
		 7.090928555 44.34144592 7.79902792 7.090926647 45.34729767 7.89405584 6.72615337 46.26452637 8.10945988
		 6.052143097 46.95349121 8.41244793 5.1715045 47.30931091 8.75688744 4.51652098 47.33171463 9.98609543
		 3.57080793 46.88755417 10.27792835 2.86764002 46.12229919 10.45381927 2.48708797 45.1402359 10.49535847
		 2.51406884 44.10309601 10.38785172 2.89462161 43.14618683 10.1631279 3.59779072 42.42741394 9.84703445
		 4.51652479 42.05620575 9.48769283 5.51095533 42.089073181 9.13980865 6.42968941 42.52101517 8.85634327
		 7.13285732 43.28627014 8.6804533 7.51340628 44.26833344 8.63891792 7.51340342 45.31769562 8.73805428
		 7.13285208 46.27460861 8.96277618 6.4296813 46.99337769 9.27887154 5.5109458 47.36458206 9.6382122
		 4.5834856 46.97868347 9.92910767 3.7615056 46.59269333 10.18276501 3.1530385 45.93050003 10.33496571
		 2.82373929 45.080696106 10.37091064 2.85071993 44.18488693 10.27675629 3.18002033 43.35684967 10.082298279
		 3.78848791 42.73488235 9.80877495 4.58348799 42.41366959 9.49782944 5.44399071 42.44210815 9.19679642
		 6.23899031 42.81587601 8.95150852 6.84745646 43.47806549 8.79930592 7.17675495 44.32786942 8.76336384
		 7.17675495 45.23590851 8.8491497 6.84745312 46.063941956 9.043609619 6.23898411 46.68590927 9.31713009
		 5.4439826 47.0071258545 9.62807751 4.36509991 46.50395966 8.96542931 3.75568533 46.21744537 9.1534586
		 3.28925848 45.70983505 9.27012825 3.036830902 45.058410645 9.29768181 3.036830902 44.36234665 9.23192215
		 3.28925991 43.72760773 9.082858086 3.75568676 43.25082779 8.87318611 4.36510229 43.0045928955 8.63482761
		 5.024729252 43.02640152 8.40406704 5.63414478 43.3129158 8.2160387 6.10057068 43.82052231 8.099368095
		 6.35299873 44.47194672 8.071815491 6.35299683 45.16801071 8.13757515 6.10056734 45.80274963 8.28664017
		 5.63413954 46.27952957 8.49631023 5.024724007 46.52576065 8.73466969 4.52972031 45.6360817 8.82533264
		 4.22448206 45.4925766 8.9195118 3.99086332 45.23833084 8.97794914 3.86442947 44.91205215 8.99174881
		 3.86442995 44.5634079 8.95881176 3.99086332 44.24549103 8.88415051 4.22448254 44.0066871643 8.77913094
		 4.52972126 43.883358 8.65974426 4.86010885 43.89427185 8.5441637 5.16534662 44.037784576 8.4499855
		 5.39896584 44.29203033 8.39155006 5.52539873 44.61830902 8.37774754 5.52539873 44.96694946 8.41068554
		 5.39896441 45.28487015 8.4853487 5.16534424 45.52367401 8.59036541 4.86010551 45.64699936 8.70975208
		 4.6141305 45.19107056 8.75349617 4.4648633 45.12089157 8.79955101 4.35061836 44.99655533 8.82812786
		 4.2887888 44.83699799 8.83487892 4.2887888 44.66651154 8.81877232 4.35061836 44.51103973 8.78226089
		 4.4648633 44.39426041 8.73090553 4.61413145 44.33395004 8.67252064 4.77569818 44.3392868 8.61600018
		 4.92496586 44.40946198 8.56994534 5.03921032 44.53379822 8.54136848 5.10103893 44.69335556 8.53462029
		 5.10103893 44.86384964 8.55072689 5.039209366 45.019317627 8.58723831 4.9249649 45.13609314 8.63859367
		 4.77569628 45.19641113 8.69697571 4.71195459 46.30139542 9.81977749 4.12735319 46.027008057 10.00019550323
		 3.70056868 45.56254196 10.10694981 3.49657488 44.97870636 10.12379265;
	setAttr ".vt[498:663]" 3.49657512 44.34179688 10.063621521 3.72755051 43.76100922 9.92722607
		 4.15433598 43.32475281 9.7353754 4.7119565 43.099449158 9.5172739 5.30680943 43.091175079 9.30653572
		 5.8644309 43.35333633 9.13448811 6.29121447 43.81780624 9.027731895 6.52218866 44.41386795 9.0025205612
		 6.52218723 45.050773621 9.062693596 6.29121208 45.63156509 9.1990881 5.87313652 46.096042633 9.39053154
		 5.31551504 46.32134628 9.60863209 4.82510567 45.7048645 9.72348499 4.47655916 45.54100037 9.83102322
		 4.20979404 45.25067902 9.89775181 4.065422535 44.87810898 9.91351223 4.065422535 44.48000336 9.87590122
		 4.20979452 44.11697006 9.79064655 4.47656107 43.84428787 9.67072678 4.82510662 43.70346069 9.53440094
		 5.19365835 43.68770599 9.40283012 5.54220438 43.85157394 9.29528999 5.80896902 44.14189529 9.2285614
		 5.95334101 44.51446533 9.21280289 5.95334005 44.91257095 9.25041389 5.80896711 45.27560043 9.33566952
		 5.55091286 45.57650757 9.45517921 5.20236683 45.71733475 9.59150505 4.91185093 45.24754333 9.64966011
		 4.7235899 45.15903091 9.70774746 4.57950211 45.0022201538 9.74378967 4.50152254 44.80098343 9.75230217
		 4.50152254 44.58595657 9.731987 4.57950211 44.38986969 9.68593884 4.71487951 44.2143631 9.6215744
		 4.90314007 44.13829803 9.54794216 5.10691214 44.14502716 9.47665501 5.29517269 44.23353958 9.41856766
		 5.43926144 44.39035416 9.3825264 5.51724005 44.59159088 9.37401581 5.51724005 44.80661774 9.39432907
		 5.43926001 45.0027008057 9.44037819 5.3038826 45.17821121 9.50474072 5.11562204 45.25427628 9.57837582
		 4.95841551 45.0020523071 9.61003208 4.8561964 44.95399475 9.64157295 4.77796078 44.86885071 9.66114235
		 4.73562002 44.75958252 9.66576195 4.73562002 44.6428299 9.65473175 4.77796078 44.53636169 9.62973118
		 4.85619688 44.45639038 9.59456158 4.95841646 44.41508865 9.55457973 5.069058418 44.41874313 9.51587486
		 5.171278 44.4668045 9.4843359 5.24951363 44.55194855 9.4647646 5.29185343 44.66121292 9.460145
		 5.29185343 44.77796936 9.47117519 5.24951315 44.88443375 9.49617672 5.17127752 44.96440506 9.53134537
		 5.069057465 45.0057067871 9.57132721 5.023023129 44.80700684 9.56880379 4.92080307 44.75894928 9.6003418
		 5.073003292 44.6803894 9.53920078 4.97078371 44.63232803 9.57073879 5.12214088 44.57359695 9.51176834
		 5.019920826 44.5255394 9.5433073 4.88849974 44.85647202 9.62095737 4.9907198 44.90452576 9.58941936
		 4.64977694 44.64518356 8.68934441 4.79904509 44.71536255 8.64328957 4.72822952 44.89157867 8.68493271
		 4.57896137 44.82139969 8.73098755 4.6529851 45.09336853 8.73055458 4.50371695 45.023189545 8.77660942
		 4.70928097 44.49980927 8.65460777 4.85854816 44.56998825 8.60855293 1.70358467 11.83207893 7.29280233
		 1.54197288 9.89744377 6.51510477 1.40619338 8.094676971 3.42108655 1.12024379 7.58131409 0.93561977
		 3.25127578 14.65247345 7.22553682 3.059332848 12.20452881 6.74879885 2.79919624 9.84250641 6.28535175
		 2.37349248 7.99725723 3.22548985 2.15270758 7.48207855 0.89727825 4.67665815 15.052337646 6.49716425
		 4.33388472 12.58718681 6.39434719 4.19529724 9.70898438 5.7335701 3.49308467 7.82243347 3.14954829
		 3.19789648 7.12410736 0.89424485 5.91580629 10.53711128 5.17276096 4.96896315 11.47570038 5.71587658
		 6.5008626 11.90089798 5.16578484 5.61520958 13.11722183 5.85451698 7.34302568 13.84476948 4.88785505
		 6.32807016 15.46673584 5.26982212 8.34618759 14.23447132 3.50423455 9.075395584 14.6743021 -1.050442457
		 9.043324471 14.66106033 1.0497365 8.94371033 14.67409897 -2.91302752 7.69001436 14.51696777 -5.12949371
		 6.53252077 9.0089569092 4.60652208 6.65016413 10.079284668 4.74693394 7.99981928 12.67276001 4.24434137
		 8.81381607 12.22504807 3.61383414 9.62306786 12.32640457 -1.13655341 9.64261627 12.32160568 0.85211438
		 9.28479385 12.096805573 -2.80553126 7.82540274 11.93439102 -5.11046314 7.19206762 10.95522308 4.55922079
		 8.99237823 10.052127838 3.65590644 4.44841623 7.059711456 -2.18366671 5.075054646 8.61211395 -4.64890766
		 6.00081396103 16.49492264 -6.77873039 6.22792006 14.22055817 -6.53670835 6.16671085 12.13150978 -6.28545427
		 4.19631338 10.36263084 -6.36867523 5.73806047 9.96339226 -5.80998802 2.063159466 8.55179977 -2.98724914
		 3.28252077 8.0099105835 -2.81606627 2.38384295 9.35570335 -5.39944887 3.72310305 9.11679459 -5.12980604
		 1.081678748 8.55249405 -3.040167093 1.17064989 9.33469772 -5.59153986 2.80509353 10.3603363 -6.82837248
		 1.42595887 10.22309303 -6.97506475 1.55723071 15.1143961 -8.57116985 4.45209837 16.078418732 -7.48029995
		 4.69228792 13.9978714 -7.44901085 2.96617603 15.58408356 -8.20964718 3.088696957 13.66222477 -8.015756607
		 1.54890394 13.28912926 -8.17684269 4.45111132 12.16934395 -7.10620975 2.9809866 12.021493912 -7.59454107
		 1.54339433 11.72364426 -7.76095533 -0.017342895 46.32949066 10.57533169 -0.017342925 58.23807907 1.74065137
		 -0.017342925 48.71101761 -11.9133625 -0.017342925 51.74824524 -11.2919035 -0.017342925 55.42203903 -9.1057539
		 -0.017342925 57.34694672 -6.20398712 -0.017342925 41.23453903 -11.19572067 -0.017342895 39.15501404 -8.7054739
		 -0.017342925 42.36684799 10.19371605 -0.017342895 38.27888489 7.53657579 -0.017342925 36.075954437 1.88346529
		 -0.017342925 35.80833435 1.94100809 -0.017342925 34.25907516 2.18404913 -0.017342925 31.64758492 2.64672494
		 -0.017342925 18.19510651 8.17755699 -0.017342925 13.85112 8.019681931 -0.017342925 17.4887104 -8.90172291
		 -0.017342925 23.27850151 -7.023976326 -0.017342925 26.24459839 -5.79063797 -0.017342925 29.068437576 -5.23037672
		 -0.017342925 31.013305664 -4.84516716 -0.017342925 34.25942612 -3.91172075 -0.017342925 57.75973892 -5.078641415
		 -0.017342895 35.19202423 -3.60626078 -0.017342925 35.33164597 1.85880256 -0.017342925 8.14845276 3.65568233
		 -0.017342925 7.77548981 1.088319302 -0.017342925 8.60523415 -3.083789587 -0.017342925 8.79071808 -3.80030012
		 -2.2110796 49.91601944 9.80092525 -2.1474061 46.30229187 10.33465576;
	setAttr ".vt[664:829]" -6.020939827 46.28414154 9.31700706 -6.048030853 49.80812073 8.58530903
		 -8.84178352 45.93640137 7.4345994 -8.7218523 49.72887421 6.75555944 -10.037014008 45.9461441 4.70624161
		 -9.74105644 49.73574066 4.64228201 -5.65112066 52.61896896 7.76573706 -5.66398144 55.30704117 6.15268421
		 -2.25279975 55.73776245 6.84743834 -2.34611607 52.68357086 8.83061218 -5.87272453 56.46873474 3.87777543
		 -2.28639507 57.48662949 4.013009548 -5.98889875 56.68304443 1.72765136 -2.26881409 58.023086548 1.71664
		 -6.18863964 57.031597137 -0.96309817 -2.30956221 58.26626587 -1.048482656 -7.81760168 55.12718964 1.68954921
		 -8.39444733 55.33258057 -0.78596461 -9.39703083 52.54747772 1.98348093 -9.97202778 52.39728928 -0.64514971
		 -10.18923855 49.66313553 2.26772189 -10.84895706 49.6199646 -0.4652068 -10.37168694 45.89365005 2.54982495
		 -10.93776131 45.78876495 -0.34030682 -8.033532143 52.60766602 6.13291311 -9.041586876 52.78785324 4.13251925
		 -7.13036299 54.86436462 5.023983479 -7.41360044 55.1230545 3.77604508 -2.17280889 45.2374382 -11.60611629
		 -2.14318395 48.43122101 -11.66025257 -5.97977781 48.5586853 -10.21393681 -6.040970325 45.35584259 -10.36161709
		 -1.92397285 51.74639511 -10.99895096 -5.82002974 51.61777496 -9.84713268 -2.2799592 55.3997612 -8.77888584
		 -5.652174 54.67133331 -8.31577587 -2.27936769 57.21099472 -6.019457817 -5.89534616 56.39632034 -5.31347609
		 -8.55903339 48.73796463 -8.28273582 -8.46506023 45.33030701 -8.41298485 -10.29444504 49.069282532 -5.90797234
		 -10.13210106 45.59445953 -5.99775076 -10.70371437 49.25785828 -3.41616035 -10.40428257 45.78197861 -3.22293496
		 -9.47506428 52.46260452 -3.55180883 -8.052571297 55.22499084 -3.2786777 -5.93611813 56.78332138 -3.42216039
		 -2.26060772 58.040332794 -3.80164695 -9.35623741 52.36838913 -4.68456078 -7.8997798 55.18166351 -4.24042845
		 -5.91573286 56.58981323 -4.36781836 -2.26998734 57.62566376 -4.91055155 -10.49908066 49.1635704 -4.66206646
		 -7.88795948 52.080482483 -8.038333893 -9.23740768 52.27415466 -5.81731272 -6.81972933 54.65934753 -6.98962784
		 -5.8105197 41.4442482 -9.73926353 -2.21542096 41.23132324 -10.74321365 -7.98187971 41.38803101 -7.94194221
		 -9.38908291 41.46701813 -5.6489563 -5.81526375 39.51849747 -7.33355093 -2.16001606 39.12800598 -8.34527493
		 -2.85351801 36.049625397 0.37470585 -2.72223306 35.98953247 -2.34034491 -5.65792179 36.90393066 -2.51939082
		 -5.85680389 36.97059631 0.26146156 -8.4063549 38.84016037 -2.42443657 -8.57649231 39.17054749 0.21800858
		 -9.61872292 41.60939026 -2.90218329 -10.14457226 41.72734833 0.118213 -5.69844341 37.076133728 -3.12150121
		 -8.3301115 38.95988464 -3.55346084 -9.50390339 41.53820419 -4.27556992 -8.2538681 39.079605103 -4.68248367
		 -7.45490694 39.72552872 -6.98656845 -2.20747447 42.33353806 9.91544056 -5.87737226 42.36112976 8.87021446
		 -2.2657876 38.36527252 7.21486521 -5.62669849 38.61530304 6.24351454 -2.29832602 36.55289841 4.48122454
		 -5.75892019 37.5691452 4.42899561 -8.053645134 42.2625618 7.36606646 -9.17126751 41.99694061 4.59661436
		 -9.56397629 41.93804169 2.61803603 -7.9998188 39.22019577 2.57512736 -5.78686142 37.2549324 2.30671835
		 -1.97255874 36.023239136 2.1210351 -7.071155548 39.41051483 6.11027288 -7.77129602 39.24915314 4.78417253
		 -2.50915313 36.1767807 -2.99587584 -2.34741426 35.66219711 -2.67963433 -1.9635998 35.64303589 -3.0898664
		 -2.29607391 36.36401749 -3.65140653 -2.78683758 35.64250946 0.44087631 -2.73122883 35.68135452 -2.26940012
		 -1.95392776 35.71937561 1.79716015 -1.6912626 30.29849625 2.82960105 -2.38002706 30.2222023 2.78286242
		 -2.40529132 31.62672424 2.586972 -1.69534588 31.64757347 2.61912704 -1.66025901 27.91837883 3.77288127
		 -2.47653627 27.86236572 3.65280175 -1.56423748 25.018922806 5.26573229 -2.502774 24.85361671 4.90461588
		 -1.59397805 21.48691368 6.80049372 -2.53900576 21.52135086 6.26604795 -1.95661569 18.048709869 7.82249975
		 -3.10548258 18.08164978 7.26859999 -1.24545717 23.29945564 -6.94007587 -2.039965153 23.3974762 -6.80756569
		 -2.13068604 20.90181732 -7.57849932 -1.19986176 20.83927917 -7.80961704 -1.061207294 26.16806221 -5.76993704
		 -1.93365431 26.26567078 -5.69338179 -1.16074479 29.061882019 -5.15844107 -2.061824799 29.11335754 -5.085540295
		 -1.23105907 30.92593384 -4.80558538 -2.11297607 31.046707153 -4.7289176 -1.28171062 34.26615143 -3.93379641
		 -2.20633578 34.33920288 -3.87616396 -2.15979409 32.40481949 -4.43384552 -1.31720543 32.33285522 -4.53215027
		 -3.088499784 34.37513733 -3.79740214 -2.436306 35.03080368 -2.74427772 -3.1031034 35.10085297 -2.28642702
		 -3.15697575 35.092388153 0.59089226 -1.82340074 35.024822235 1.78170276 -1.72679198 34.16616058 2.16982675
		 -2.53990364 34.21294403 1.91317225 -8.43950748 33.0085220337 1.75216961 -8.43950748 31.47357178 1.25343394
		 -11.78534317 31.57069397 1.11975646 -11.78534317 33.0085220337 1.58693576 -8.22308636 31.080511093 0.33360714
		 -11.75994301 31.22502708 0.22190887 -8.45832729 31.60988617 -2.99314046 -8.43950748 33.0085220337 -3.47066402
		 -11.78534508 33.0085220337 -3.30542779 -11.78534508 31.57069397 -2.83824897 -8.43950748 34.5434761 -2.9719274
		 -11.78534508 34.44635391 -2.83824897 -8.43528843 35.41225052 -1.77099204 -11.78534508 35.33498001 -1.61515975
		 -8.43528843 35.41225052 0.052499235 -11.78534317 35.33498001 -0.10333401 -8.43950653 34.54347229 1.25343537
		 -11.78534317 34.44635391 1.11975622 -15.0300951 31.67420769 0.97728175 -15.030092239 33.0085220337 1.41082621
		 -15.0021495819 31.35487938 0.11896747 -15.0300951 33.0085258484 -3.12932038 -15.0300951 31.67420769 -2.69577289
		 -15.0300951 34.34283829 -2.69577432 -15.0300951 35.16749191 -1.56073725 -15.0300951 35.16749191 -0.15775567
		 -15.030092239 34.34283829 0.97728294 -17.1854248 31.74301529 0.88258308 -17.1854248 33.0085220337 1.29377246
		 -17.15593338 31.5238533 0.046669424 -17.18543053 33.0085258484 -3.012264967 -17.1854248 31.74301147 -2.60107207
		 -17.1854248 34.27403641 -2.60107374 -17.1854248 35.056167603 -1.52456629 -17.1854248 35.056167603 -0.19392544
		 -17.1854248 34.27403259 0.88258523 -19.71269989 32.024471283 0.55250186;
	setAttr ".vt[830:995]" -19.71269417 33.049694061 0.88561481 -19.66661835 31.78869057 -0.20444649
		 -19.71269989 33.049697876 -2.60280013 -19.71269989 32.024478912 -2.26968718 -19.71269417 34.074920654 -2.26969004
		 -19.71269417 34.70853043 -1.3975836 -19.71269989 34.70853043 -0.31959981 -19.71269417 34.074913025 0.55250376
		 -21.19487381 32.42849731 0.19839686 -21.071605682 33.1969223 0.44807667 -21.14387512 32.21396255 -0.34595639
		 -20.98958206 33.29237366 -2.31787062 -21.19487381 32.42850876 -1.91688728 -21.19487381 33.96534729 -1.91688681
		 -21.19487381 34.44025421 -1.26323092 -21.19487381 34.44025421 -0.45525998 -21.19487381 33.96534348 0.19839984
		 -6.82952499 33.092643738 1.95762086 -6.15099573 31.48775864 1.73648596 -8.23249722 31.14867401 -1.78968048
		 -5.65284109 30.31308937 -1.85160494 -6.32099915 31.42348289 -3.43896937 -6.87107563 32.98943329 -3.89340806
		 -7.016371727 34.36273956 -3.30570579 -7.041028976 35.39537048 -1.78333449 -7.041028023 35.39537048 0.064836919
		 -7.027205944 34.36841583 1.46823287 -1.69566929 33.15922928 2.32581854 -2.42796922 33.20375443 2.33605528
		 -3.89374256 35.084098816 0.62603325 -3.71282887 35.083908081 -1.71123838 -3.77833247 34.40836716 -3.67178035
		 -4.82599211 35.29816437 -1.7833333 -5.84727001 35.36296844 -1.78333259 -5.79795742 34.38401794 -3.33287692
		 -4.72736835 34.42658997 -3.40186954 -3.69994211 34.2418251 1.61472464 -3.55145216 33.13040543 2.26011634
		 -4.74739361 33.078540802 2.086857557 -4.76709032 34.4493103 1.19381666 -3.62247658 32.60873413 -4.32512093
		 -2.91911507 32.4731369 -4.37231922 -5.72946644 32.74404907 -4.10816956 -4.72736835 32.77879333 -4.093053341
		 -3.49706769 31.57075882 2.40470195 -4.68647194 31.48953819 2.038681507 -3.62501717 31.16497612 -4.54849625
		 -2.82931566 31.073467255 -4.67215443 -5.38546896 31.53531075 1.89381671 -5.67347431 33.10845184 2.008975029
		 -5.4507575 31.20141792 -4.015369415 -4.5417819 31.30852318 -4.47378063 -3.42889333 30.16916466 2.59231353
		 -4.45632029 30.11717987 2.084584475 -3.66222954 29.31312752 -4.8289156 -2.82429171 29.18839455 -4.97526979
		 -4.64737082 29.29864502 -4.2742033 -5.46455002 29.82221985 -3.36530805 -3.29281354 27.74194527 3.30606723
		 -4.39825296 27.39140701 2.29909587 -3.88132238 26.52878189 -5.13625765 -2.88842177 26.33971977 -5.45381784
		 -5.27880526 26.46272278 -3.12864852 -4.64258528 26.58727837 -4.53811455 -3.74024129 24.51073074 4.3377471
		 -4.86983728 24.46093941 3.19519925 -4.090214729 23.44531441 -5.58021593 -2.96776056 23.56881332 -6.50051022
		 -5.82362175 23.56689262 -3.26927495 -5.053384304 23.69123459 -4.73325872 -4.046539783 21.31506348 5.33771372
		 -5.40080833 21.40187454 4.1149354 -4.69035101 21.14876175 -6.026517391 -3.40239286 20.97353172 -7.0056414604
		 -6.34969378 21.15137482 -3.34824347 -5.63805485 21.22318268 -4.77069521 -4.58149719 18.04447937 6.61914206
		 -6.058721066 18.044597626 5.11405182 -5.22162533 18.92576981 -6.61311054 -4.0020213127 18.65146446 -7.43076372
		 -7.60528421 19.1776123 -3.077865362 -6.69976997 19.1260643 -5.17680216 -2.67934585 18.39152908 -8.22409439
		 -4.7113452 15.052337646 6.4971652 -6.36275673 15.46673584 5.26982164 -8.39948559 16.94889832 -2.93855596
		 -7.38675976 16.84194565 -5.05942297 -4.48678493 16.078418732 -7.48029852 -3.00086164474 15.58408356 -8.20964527
		 -4.4831028 7.059711456 -2.18366671 -6.21852398 6.88405609 -3.3344121 -6.18187809 4.86161995 -2.97288013
		 -4.85509253 5.014587402 -1.41814005 -6.20029593 1.77665699 -2.0563097 -5.65635109 1.93123424 -1.045733094
		 -7.073981762 -4.0196181e-005 -1.32735598 -6.27878237 0.97571552 -1.15077281 -6.88093901 0.00013909458 1.34874272
		 -5.96934128 1.078336596 0.32647854 -7.56417131 6.0893297e-005 -1.34838629 -7.6681242 -0.00011839747 1.42845392
		 -8.54224491 0.37829575 -1.34300482 -9.19378662 1.17582309 -0.54746884 -9.20546627 1.16461742 0.85456246
		 -8.6169796 0.32933411 1.42511296 -9.72211075 2.56301475 -0.97679311 -9.60303497 2.56498313 0.8431291
		 -7.36209393 2.50637031 2.37283397 -6.015257835 2.46719909 1.97411203 -6.91986465 5.26656342 3.24436116
		 -5.26046753 5.39627075 2.80568862 -6.67110252 7.23247528 3.91940475 -6.56720781 9.0089569092 4.60652161
		 -5.43786335 9.18813515 5.064327717 -4.93255997 7.29964447 3.017769575 -7.79067183 1.82161319 -2.14450073
		 -7.69599295 4.99434662 -2.98373342 -6.42323208 8.29139328 -4.42961168 -7.85182428 9.46178436 -4.69239283
		 -7.96501064 7.17438507 -3.45136571 -4.82599068 35.29816055 0.064837873 -5.80320883 35.37260818 0.062083662
		 -5.75697517 34.42009735 1.34614778 -5.38478851 30.12064743 1.36253786 -5.092750072 27.048942566 1.52610469
		 -5.46593475 26.79433823 -1.58974612 -5.74065113 24.30507469 1.94586921 -6.013739109 23.94350815 -1.60794997
		 -6.13779497 21.50868034 2.33736444 -6.87449932 21.46657181 -1.53606677 -7.082559586 18.38852692 3.29393888
		 -7.86758423 19.17089653 -1.19634891 -7.65522671 16.60772514 3.36813521 -8.53717518 17.13280487 -1.024023771
		 -5.10974169 8.61211395 -4.64890766 -6.035501957 16.49492264 -6.77873039 -3.28596139 14.65247345 7.22553492
		 -21.9618721 32.56400299 -1.6529423 -22.52063942 33.14065552 -1.38370693 -22.50065422 32.92823029 -1.13451242
		 -21.91738129 32.42658615 -1.26272261 -22.52063942 33.60717773 -1.0084576607 -22.52063942 33.60717773 -0.68064082
		 -22.52063942 33.14065552 -0.41026267 -21.9618721 34.073707581 -1.1624105 -21.9618721 34.073707581 -0.55607474
		 -22.50065422 32.92823029 -0.64779049 -21.9618721 33.71731186 -0.065544784 -21.9618721 33.71730804 -1.65294218
		 -21.55127716 33.28095245 -2.14292192 -21.71533394 33.14065552 0.12182385 -21.9618721 32.56400299 -0.065549433
		 -21.91738129 32.42658615 -0.46902627 -21.14387512 32.21396255 -1.40359843 -9.97783852 9.99922562 -1.20213485
		 -10.041560173 7.66100311 -1.20172954 -9.46758556 7.36047173 -2.79354787 -9.63486862 9.74942398 -2.78655982
		 -9.027062416 10.052127838 3.65590644 -9.024147987 7.51478577 3.39897847 -4.23854256 6.25114441 1.084563494
		 -4.77325583 5.25963593 1.025415897 -8.96591663 5.27152252 2.82748628 -5.62481022 2.20584083 0.56394714
		 -8.80561543 2.63904166 2.11018491 -10.0091524124 5.43251038 -1.30055904;
	setAttr ".vt[996:1097]" -9.90426922 5.35331345 0.84607381 -9.3820467 5.33159065 -2.5930562
		 -9.034931183 2.00263381 -1.95940757 -5.69801378 30.30307388 0.29964691 -5.47809649 26.66694832 0.29431754
		 -6.099111557 24.21729469 0.42111439 -6.9929533 21.41756439 0.50328034 -7.83801985 18.96147537 0.94235581
		 -8.48040009 17.049861908 1.10910368 -9.9838028 9.97957993 0.8926062 -9.94772816 7.67370605 0.82750863
		 -0.017342925 49.96418762 10.092798233 -0.017342895 52.77928162 9.3356781 -0.017342925 55.8650589 7.26110983
		 -0.017342925 57.59185028 4.26671362 -0.017342925 58.58069992 -1.076149464 -0.017342925 45.21502304 -12.017634392
		 -0.017342925 58.17251587 -3.95329714 -0.017342925 36.26681137 -3.78776312 -0.017342925 36.41682053 4.69165945
		 -0.017342895 35.67588806 -3.64150858 -0.017342925 34.80470657 2.096336365 -0.017342925 30.30767441 2.91272998
		 -0.017342925 27.98428154 3.95275998 -0.017342925 24.98896027 5.62129545 -0.017342925 21.62883759 7.28127527
		 -1.90872872 14.29082108 7.70683336 -1.5919162 15.1143961 -8.57116795 -0.017342925 14.46811771 -8.85901165
		 -1.47507012 18.081634521 -8.62054825 -0.017342925 20.7069664 -7.93132591 -0.017342895 32.31355286 -4.57097149
		 -0.017342895 33.15457153 2.34693027 -0.017342925 34.72705841 -3.74409056 -1.23033261 34.91263962 -3.37969923
		 -10.26819134 45.68821716 -4.61034346 -7.7469902 55.13834 -5.20218039 -5.73896599 37.24833679 -3.72361231
		 -2.83621216 35.268116 -2.19858599 -2.33220029 35.27608109 -2.5848825 -1.9106437 35.37200165 1.60811687
		 -2.93314743 35.32731247 0.51862949 -11.75994301 31.22502708 -1.75709343 -15.0021495819 31.35487366 -1.71756077
		 -17.15593338 31.5238533 -1.69515848 -19.66661835 31.78869438 -1.61554134 -1.82818866 35.28404617 -2.97117972
		 -0.017342895 11.52534103 7.50124979 -1.73827052 11.83207893 7.29280329 -0.017342895 9.7363472 6.45218325
		 -1.5766592 9.89744377 6.51510477 -1.44087911 8.094676971 3.42108655 -1.15492976 7.58131409 0.93561977
		 -3.094018936 12.20452881 6.74879885 -2.83388162 9.84250641 6.28535318 -2.40817833 7.99725723 3.22548985
		 -2.18739319 7.48207855 0.89727825 -4.36857176 12.58718681 6.39434719 -4.22998428 9.70898438 5.7335701
		 -3.527771 7.82243347 3.14954877 -3.23258233 7.12410736 0.89424461 -5.6498971 13.11722183 5.85451746
		 -5.0036497116 11.47570038 5.71587658 -5.95049477 10.53711128 5.17276049 -6.53555012 11.90089798 5.16578436
		 -7.3777132 13.84476948 4.8878541 -8.38087463 14.23447132 3.50423455 -9.078008652 14.66106033 1.0497365
		 -9.11007977 14.6743021 -1.050442457 -8.97839642 14.67409897 -2.91302752 -7.72469997 14.51696777 -5.12949324
		 -6.68485212 10.079284668 4.74693346 -7.22675467 10.95522308 4.55922031 -8.034503937 12.67276001 4.24434137
		 -8.84850216 12.22504807 3.61383367 -9.67730236 12.32160568 0.85211414 -9.65775299 12.32640457 -1.13655353
		 -9.31947994 12.096805573 -2.80553126 -7.86008739 11.93439102 -5.11046267 -3.31720543 8.0099105835 -2.8160665
		 -3.75778913 9.11679459 -5.12980604 -6.26260662 14.22055817 -6.53670883 -4.48579741 12.16934395 -7.10620975
		 -6.20139742 12.13150978 -6.28545523 -5.77274704 9.96339226 -5.8099885 -4.2310009 10.36263084 -6.36867476
		 -2.83977938 10.3603363 -6.82837248 -2.4185288 9.35570335 -5.39944887 -2.097845078 8.55179977 -2.98724914
		 -1.11636448 8.55249405 -3.040166855 -1.20533574 9.33469772 -5.59153986 -0.017342895 9.27821922 -5.68465614
		 -1.46064472 10.22309303 -6.97506475 -0.017342925 9.94404602 -6.81670952 -4.72697401 13.9978714 -7.44901085
		 -3.12338257 13.66222477 -8.015756607 -1.58358979 13.28912926 -8.17684269 -3.015672922 12.021493912 -7.59454107
		 -1.57807994 11.72364426 -7.76095533 -0.017342925 10.84250259 -7.36875105 -0.017342895 11.28939438 -7.64293432
		 -0.017342925 12.77741814 -8.25812721;
	setAttr -s 2186 ".ed";
	setAttr ".ed[0:165]"  1 0 0 0 2 0 2 3 0 3 1 0 2 4 0 4 5 0 5 3 0 4 6 0 6 7 0
		 7 5 0 11 14 0 14 9 0 9 8 0 8 11 0 14 15 0 15 10 0 10 9 0 15 282 0 282 279 0 279 10 0
		 282 34 0 34 36 0 36 279 0 282 283 0 283 32 0 32 34 0 283 284 0 284 30 0 30 32 0 284 281 0
		 281 27 0 27 30 0 281 280 0 280 28 0 28 27 0 6 280 0 281 7 0 3 11 0 8 1 0 5 12 0 12 11 0
		 7 13 0 13 12 0 17 12 0 13 16 0 16 17 0 16 15 0 14 17 0 18 19 0 19 22 0 22 23 0 23 18 0
		 20 37 0 37 22 0 19 20 0 21 38 0 38 37 0 20 21 0 271 272 0 272 38 0 21 271 0 22 24 0
		 24 41 0 41 23 0 24 269 0 269 270 0 270 41 0 25 27 0 28 26 0 26 25 0 25 29 0 29 30 0
		 29 31 0 31 32 0 31 33 0 33 34 0 33 35 0 35 36 0 29 345 0 345 323 0 323 31 0 323 322 0
		 322 33 0 322 344 0 344 35 0 343 345 0 25 343 0 39 273 0 273 269 0 24 39 0 37 39 0
		 38 40 0 40 39 0 23 51 0 51 42 0 42 18 0 41 52 0 52 51 0 270 275 0 275 52 0 51 302 0
		 302 301 0 301 42 0 44 43 0 43 45 0 45 46 0 46 44 0 45 47 0 47 48 0 48 46 0 47 49 0
		 49 50 0 50 48 0 49 26 0 28 50 0 45 347 0 347 324 0 324 47 0 324 346 0 346 49 0 275 277 0
		 277 303 0 303 52 0 0 53 0 53 56 0 56 2 0 54 57 0 57 56 0 53 54 0 55 58 0 58 57 0
		 54 55 0 56 59 0 59 4 0 59 60 0 60 6 0 60 288 0 288 280 0 50 288 0 288 286 0 286 48 0
		 286 287 0 287 46 0 287 285 0 285 44 0 59 62 0 62 61 0 61 60 0 57 62 0 58 61 0 329 330 0
		 330 293 0 293 278 0 278 329 0 44 65 0 65 64 0 64 43 0 285 66 0 66 65 0 68 334 0 334 333 0
		 333 67 0 67 68 0 69 335 0 335 334 0 68 69 0;
	setAttr ".ed[166:331]" 69 70 0 70 336 0 336 335 0 70 71 0 71 337 0 337 336 0
		 71 72 0 72 325 0 325 337 0 75 339 0 339 338 0 338 74 0 74 75 0 76 340 0 340 339 0
		 75 76 0 77 341 0 341 340 0 76 77 0 141 342 0 342 341 0 77 141 0 133 331 0 331 326 0
		 326 78 0 78 133 0 132 331 0 331 348 0 348 294 0 294 132 0 295 296 0 296 131 0 131 327 0
		 327 295 0 79 80 0 80 88 0 88 87 0 87 79 0 80 313 0 313 314 0 314 88 0 81 82 0 82 90 0
		 90 89 0 89 81 0 82 83 0 83 91 0 91 90 0 83 84 0 84 92 0 92 91 0 85 93 0 93 92 0 84 85 0
		 85 86 0 86 94 0 94 93 0 86 79 0 87 94 0 88 96 0 96 95 0 95 87 0 314 315 0 315 96 0
		 90 98 0 98 97 0 97 89 0 91 99 0 99 98 0 92 100 0 100 99 0 93 101 0 101 100 0 94 102 0
		 102 101 0 95 102 0 96 104 0 104 103 0 103 95 0 315 316 0 316 104 0 98 106 0 106 105 0
		 105 97 0 99 107 0 107 106 0 100 108 0 108 107 0 101 109 0 109 108 0 102 110 0 110 109 0
		 103 110 0 104 112 0 112 111 0 111 103 0 316 317 0 317 112 0 106 114 0 114 113 0 113 105 0
		 107 115 0 115 114 0 108 116 0 116 115 0 109 117 0 117 116 0 110 118 0 118 117 0 111 118 0
		 112 210 0 210 209 0 209 111 0 317 320 0 320 210 0 114 212 0 212 211 0 211 113 0 115 213 0
		 213 212 0 116 214 0 214 213 0 117 215 0 215 214 0 118 216 0 216 215 0 209 216 0 79 251 0
		 251 252 0 252 80 0 304 311 0 311 243 0 243 81 0 81 304 0 243 242 0 242 82 0 242 241 0
		 241 83 0 241 240 0 240 84 0 240 249 0 249 85 0 249 250 0 250 86 0 131 135 0 135 328 0
		 328 327 0 295 185 0 185 184 0 184 294 0 294 295 0 184 195 0 195 132 0 127 163 0 163 166 0
		 166 129 0 129 127 0 186 187 0 187 134 0 134 130 0 130 186 0 250 251 0 333 328 0 135 67 0
		 195 196 0 196 137 0;
	setAttr ".ed[332:497]" 137 132 0 166 168 0 168 136 0 136 129 0 187 188 0 188 138 0
		 138 134 0 196 197 0 197 140 0 140 137 0 138 169 0 169 167 0 167 134 0 326 342 0 141 78 0
		 168 170 0 170 139 0 139 136 0 188 189 0 189 142 0 142 138 0 197 198 0 198 144 0 144 140 0
		 143 139 0 170 172 0 172 143 0 189 190 0 190 145 0 145 142 0 198 199 0 199 147 0 147 144 0
		 172 174 0 174 146 0 146 143 0 190 191 0 191 148 0 148 145 0 199 200 0 200 150 0 150 147 0
		 174 176 0 176 149 0 149 146 0 191 192 0 192 151 0 151 148 0 200 201 0 201 153 0 153 150 0
		 176 178 0 178 152 0 152 149 0 192 193 0 193 154 0 154 151 0 201 202 0 202 156 0 156 153 0
		 178 180 0 180 155 0 155 152 0 332 338 0 338 153 0 156 332 0 193 583 0 583 593 0 593 154 0
		 180 182 0 182 157 0 157 155 0 625 627 0 627 332 0 156 625 0 609 217 0 217 239 0 239 221 0
		 221 609 0 239 238 0 238 229 0 229 221 0 238 237 0 237 159 0 159 229 0 237 227 0 227 292 0
		 292 159 0 237 161 0 161 225 0 225 227 0 226 268 0 268 265 0 265 224 0 224 226 0 267 264 0
		 264 265 0 268 267 0 231 230 0 230 227 0 225 231 0 222 228 0 228 230 0 231 222 0 160 599 0
		 599 194 0 194 204 0 204 160 0 238 235 0 235 161 0 239 233 0 233 235 0 217 203 0 203 162 0
		 162 218 0 218 217 0 127 128 0 128 164 0 164 163 0 128 130 0 130 165 0 165 164 0 163 240 0
		 241 166 0 167 165 0 242 168 0 251 167 0 169 252 0 243 170 0 142 171 0 171 169 0 311 172 0
		 145 173 0 173 171 0 311 244 0 244 174 0 148 175 0 175 173 0 244 245 0 245 176 0 151 177 0
		 177 175 0 245 246 0 246 178 0 154 179 0 179 177 0 246 247 0 247 180 0 593 181 0 181 179 0
		 247 248 0 248 182 0 609 610 0 610 203 0 127 184 0 185 128 0 185 186 0 129 195 0 136 196 0
		 139 197 0 143 198 0 146 199 0 149 200 0 152 201 0 155 202 0 157 611 0;
	setAttr ".ed[498:663]" 611 202 0 193 325 0 325 578 0 578 583 0 121 205 0 205 309 0
		 309 312 0 312 121 0 208 207 0 207 206 0 206 205 0 205 208 0 208 124 0 124 125 0 125 207 0
		 206 319 0 319 309 0 125 126 0 126 206 0 123 124 0 205 123 0 121 122 0 122 123 0 126 119 0
		 119 120 0 120 206 0 210 120 0 119 209 0 312 318 0 318 320 0 320 310 0 310 312 0 310 211 0
		 211 121 0 212 122 0 213 123 0 214 124 0 215 125 0 216 126 0 260 261 0 261 219 0 219 183 0
		 183 260 0 162 183 0 219 218 0 608 599 0 160 220 0 220 608 0 289 290 0 290 228 0 228 204 0
		 204 289 0 222 160 0 222 223 0 223 220 0 224 225 0 161 226 0 290 291 0 291 230 0 231 232 0
		 232 223 0 267 266 0 266 263 0 263 264 0 224 232 0 291 292 0 261 266 0 266 234 0 234 219 0
		 234 233 0 233 218 0 267 236 0 236 234 0 236 235 0 236 226 0 164 249 0 165 250 0 171 253 0
		 253 252 0 173 254 0 254 253 0 175 255 0 255 254 0 177 256 0 256 255 0 179 257 0 257 256 0
		 181 258 0 258 257 0 311 253 0 254 244 0 255 245 0 256 246 0 257 247 0 258 248 0 260 259 0
		 259 262 0 262 261 0 259 608 0 220 262 0 223 263 0 263 262 0 232 264 0 1007 633 0
		 633 0 0 1 1007 0 1008 1007 0 8 1008 0 1009 1008 0 9 1009 0 1010 1009 0 10 1010 0
		 36 1011 0 1011 634 0 634 279 0 1012 635 0 635 19 0 18 1012 0 635 636 0 636 20 0 636 637 0
		 637 21 0 637 638 0 638 271 0 35 1013 0 1013 1011 0 639 1012 0 42 639 0 1014 640 0
		 640 301 0 301 278 0 278 1014 0 633 641 0 641 53 0 641 642 0 642 54 0 642 1015 0 1015 55 0
		 293 1016 0 1016 1014 0 643 644 0 644 66 0 285 643 0 1017 645 0 645 131 0 296 1017 0
		 646 1018 0 1018 68 0 67 646 0 1018 1019 0 1019 69 0 1019 1020 0 1020 70 0 1020 1021 0
		 1021 71 0 1021 647 0 647 72 0 647 648 0 648 73 0 73 72 0 624 1024 0 1024 649 0 649 158 0
		 158 624 0 74 1026 0 1026 650 0;
	setAttr ".ed[664:829]" 650 75 0 650 651 0 651 76 0 651 652 0 652 77 0 652 653 0
		 653 141 0 1027 654 0 654 133 0 78 1027 0 645 1028 0 1028 135 0 654 1029 0 1029 63 0
		 63 133 0 1028 646 0 653 1027 0 649 1026 0 74 158 0 269 343 0 343 321 0 321 270 0
		 40 274 0 274 273 0 272 274 0 321 346 0 346 275 0 276 302 0 302 303 0 277 276 0 276 347 0
		 347 329 0 278 276 0 16 283 0 13 284 0 61 286 0 58 287 0 55 285 0 221 290 0 289 609 0
		 229 291 0 64 300 0 300 349 0 349 330 0 330 64 0 66 299 0 299 298 0 298 65 0 298 300 0
		 300 294 0 348 349 0 299 296 0 295 298 0 89 305 0 305 304 0 97 306 0 306 305 0 105 307 0
		 307 306 0 113 308 0 308 307 0 310 308 0 304 313 0 313 253 0 319 318 0 305 314 0 306 315 0
		 307 316 0 308 317 0 120 318 0 345 273 0 274 323 0 272 322 0 271 344 0 277 324 0 329 43 0
		 334 189 0 188 333 0 335 190 0 336 191 0 337 192 0 339 150 0 340 147 0 341 144 0 342 140 0
		 137 326 0 63 348 0 186 327 0 328 187 0 332 158 0 627 624 0 73 578 0 26 321 0 297 293 0
		 349 297 0 63 297 0 365 381 0 381 366 0 366 350 0 350 365 0 366 367 0 367 351 0 351 350 0
		 367 368 0 368 352 0 352 351 0 368 369 0 369 353 0 353 352 0 369 370 0 370 354 0 354 353 0
		 370 371 0 371 355 0 355 354 0 371 372 0 372 356 0 356 355 0 372 373 0 373 357 0 357 356 0
		 373 374 0 374 358 0 358 357 0 374 375 0 375 359 0 359 358 0 375 376 0 376 360 0 360 359 0
		 376 377 0 377 361 0 361 360 0 377 378 0 378 362 0 362 361 0 378 379 0 379 363 0 363 362 0
		 379 380 0 380 364 0 364 363 0 380 381 0 365 364 0 381 397 0 397 382 0 382 366 0 382 383 0
		 383 367 0 383 384 0 384 368 0 384 385 0 385 369 0 385 386 0 386 370 0 386 387 0 387 371 0
		 387 388 0 388 372 0 388 389 0 389 373 0 389 390 0 390 374 0 390 391 0 391 375 0 391 392 0;
	setAttr ".ed[830:995]" 392 376 0 392 393 0 393 377 0 393 394 0 394 378 0 394 395 0
		 395 379 0 395 396 0 396 380 0 396 397 0 397 413 0 413 398 0 398 382 0 398 399 0 399 383 0
		 399 400 0 400 384 0 400 401 0 401 385 0 401 402 0 402 386 0 402 403 0 403 387 0 403 404 0
		 404 388 0 404 405 0 405 389 0 405 406 0 406 390 0 406 407 0 407 391 0 407 408 0 408 392 0
		 408 409 0 409 393 0 409 410 0 410 394 0 410 411 0 411 395 0 411 412 0 412 396 0 412 413 0
		 351 415 0 415 414 0 414 350 0 352 416 0 416 415 0 353 417 0 417 416 0 354 418 0 418 417 0
		 355 419 0 419 418 0 356 420 0 420 419 0 357 421 0 421 420 0 358 422 0 422 421 0 359 423 0
		 423 422 0 360 424 0 424 423 0 361 425 0 425 424 0 362 426 0 426 425 0 363 427 0 427 426 0
		 364 428 0 428 427 0 365 429 0 429 428 0 414 429 0 415 431 0 431 430 0 430 414 0 416 432 0
		 432 431 0 417 433 0 433 432 0 418 434 0 434 433 0 419 435 0 435 434 0 420 436 0 436 435 0
		 421 437 0 437 436 0 422 438 0 438 437 0 423 439 0 439 438 0 424 440 0 440 439 0 425 441 0
		 441 440 0 426 442 0 442 441 0 427 443 0 443 442 0 428 444 0 444 443 0 429 445 0 445 444 0
		 430 445 0 413 461 0 461 446 0 446 398 0 446 447 0 447 399 0 447 448 0 448 400 0 448 449 0
		 449 401 0 449 450 0 450 402 0 450 451 0 451 403 0 451 452 0 452 404 0 452 453 0 453 405 0
		 453 454 0 454 406 0 454 455 0 455 407 0 455 456 0 456 408 0 456 457 0 457 409 0 457 458 0
		 458 410 0 458 459 0 459 411 0 459 460 0 460 412 0 460 461 0 461 477 0 477 462 0 462 446 0
		 462 463 0 463 447 0 463 464 0 464 448 0 464 465 0 465 449 0 465 466 0 466 450 0 466 467 0
		 467 451 0 467 468 0 468 452 0 468 469 0 469 453 0 469 470 0 470 454 0 470 471 0 471 455 0
		 471 472 0 472 456 0 472 473 0 473 457 0 473 474 0 474 458 0 474 475 0;
	setAttr ".ed[996:1161]" 475 459 0 475 476 0 476 460 0 476 477 0 477 493 0 493 478 0
		 478 462 0 478 479 0 479 463 0 479 480 0 480 464 0 480 481 0 481 465 0 481 482 0 482 466 0
		 482 483 0 483 467 0 483 484 0 484 468 0 484 485 0 485 469 0 485 486 0 486 470 0 486 487 0
		 487 471 0 487 488 0 488 472 0 488 489 0 489 473 0 489 490 0 490 474 0 490 491 0 491 475 0
		 491 492 0 492 476 0 492 493 0 431 495 0 495 494 0 494 430 0 432 496 0 496 495 0 433 497 0
		 497 496 0 434 498 0 498 497 0 435 499 0 499 498 0 436 500 0 500 499 0 437 501 0 501 500 0
		 438 502 0 502 501 0 439 503 0 503 502 0 440 504 0 504 503 0 441 505 0 505 504 0 442 506 0
		 506 505 0 443 507 0 507 506 0 444 508 0 508 507 0 445 509 0 509 508 0 494 509 0 495 511 0
		 511 510 0 510 494 0 496 512 0 512 511 0 497 513 0 513 512 0 498 514 0 514 513 0 499 515 0
		 515 514 0 500 516 0 516 515 0 501 517 0 517 516 0 502 518 0 518 517 0 503 519 0 519 518 0
		 504 520 0 520 519 0 505 521 0 521 520 0 506 522 0 522 521 0 507 523 0 523 522 0 508 524 0
		 524 523 0 509 525 0 525 524 0 510 525 0 511 527 0 527 526 0 526 510 0 512 528 0 528 527 0
		 513 529 0 529 528 0 514 530 0 530 529 0 515 531 0 531 530 0 516 532 0 532 531 0 517 533 0
		 533 532 0 518 534 0 534 533 0 519 535 0 535 534 0 520 536 0 536 535 0 521 537 0 537 536 0
		 522 538 0 538 537 0 523 539 0 539 538 0 524 540 0 540 539 0 525 541 0 541 540 0 526 541 0
		 527 543 0 543 542 0 542 526 0 528 544 0 544 543 0 529 545 0 545 544 0 530 546 0 546 545 0
		 531 547 0 547 546 0 532 548 0 548 547 0 533 549 0 549 548 0 534 550 0 550 549 0 535 551 0
		 551 550 0 536 552 0 552 551 0 537 553 0 553 552 0 538 554 0 554 553 0 539 555 0 555 554 0
		 540 556 0 556 555 0 541 557 0 557 556 0 542 557 0 551 562 0 562 563 0;
	setAttr ".ed[1162:1327]" 563 550 0 558 565 0 565 564 0 564 559 0 559 558 0 559 561 0
		 561 560 0 560 558 0 559 546 0 547 561 0 555 558 0 560 554 0 561 563 0 562 560 0 565 542 0
		 543 564 0 564 545 0 556 565 0 562 553 0 548 563 0 486 572 0 572 573 0 573 487 0 569 568 0
		 568 567 0 567 566 0 566 569 0 571 570 0 570 568 0 569 571 0 478 570 0 571 479 0 567 573 0
		 572 566 0 568 491 0 490 567 0 482 569 0 566 483 0 570 492 0 481 571 0 489 573 0 572 484 0
		 648 1043 0 1043 574 0 574 73 0 1043 1045 0 1045 575 0 575 574 0 1045 658 0 658 576 0
		 576 575 0 658 659 0 659 577 0 577 576 0 574 579 0 579 578 0 575 580 0 580 579 0 576 581 0
		 581 580 0 577 582 0 582 581 0 579 584 0 584 583 0 580 585 0 585 584 0 581 586 0 586 585 0
		 582 587 0 587 586 0 584 591 0 591 593 0 585 589 0 589 591 0 204 586 0 587 289 0 194 585 0
		 194 588 0 588 589 0 588 590 0 590 591 0 590 592 0 592 593 0 592 594 0 594 181 0 594 596 0
		 596 258 0 596 595 0 595 248 0 595 597 0 597 182 0 597 598 0 598 157 0 599 600 0 600 588 0
		 600 607 0 607 590 0 607 601 0 601 592 0 601 602 0 602 594 0 602 604 0 604 596 0 604 603 0
		 603 595 0 603 605 0 605 597 0 605 606 0 606 598 0 260 603 0 604 259 0 183 605 0 602 608 0
		 607 608 0 587 617 0 617 609 0 617 619 0 619 610 0 598 612 0 612 611 0 630 613 0 613 615 0
		 615 614 0 614 630 0 619 614 0 615 610 0 162 606 0 613 612 0 606 613 0 162 615 0 619 618 0
		 618 622 0 622 614 0 582 616 0 616 617 0 616 618 0 577 620 0 620 616 0 659 660 0 660 620 0
		 620 621 0 621 618 0 660 661 0 661 1087 0 1087 621 0 621 623 0 623 622 0 1087 1089 0
		 1089 623 0 611 625 0 612 626 0 626 625 0 630 626 0 626 628 0 628 627 0 628 629 0
		 629 624 0 630 631 0 631 628 0 631 632 0 632 629 0 622 631 0 623 632 0 1089 1095 0
		 1095 1096 0 1096 632 0;
	setAttr ".ed[1328:1493]" 1015 643 0 655 344 0 638 655 0 634 1010 0 656 297 0
		 1029 656 0 644 657 0 657 299 0 656 1016 0 657 1017 0 640 639 0 655 1013 0 629 1097 0
		 1097 1024 0 1096 1097 0 662 665 0 665 664 0 664 663 0 663 662 0 665 667 0 667 666 0
		 666 664 0 667 669 0 669 668 0 668 666 0 670 673 0 673 672 0 672 671 0 671 670 0 672 675 0
		 675 674 0 674 671 0 675 677 0 677 676 0 676 674 0 677 679 0 679 678 0 678 676 0 678 681 0
		 681 680 0 680 676 0 681 683 0 683 682 0 682 680 0 683 685 0 685 684 0 684 682 0 685 687 0
		 687 686 0 686 684 0 669 684 0 686 668 0 662 673 0 670 665 0 670 688 0 688 667 0 688 689 0
		 689 669 0 690 691 0 691 689 0 688 690 0 690 671 0 674 691 0 692 695 0 695 694 0 694 693 0
		 693 692 0 696 693 0 694 697 0 697 696 0 698 696 0 697 699 0 699 698 0 700 698 0 699 701 0
		 701 700 0 695 703 0 703 702 0 702 694 0 703 705 0 705 704 0 704 702 0 706 707 0 707 687 0
		 685 706 0 683 708 0 708 706 0 681 709 0 709 708 0 678 710 0 710 709 0 679 711 0 711 710 0
		 709 713 0 713 712 0 712 708 0 710 714 0 714 713 0 711 715 0 715 714 0 716 706 0 712 716 0
		 717 702 0 704 718 0 718 717 0 717 697 0 717 719 0 719 699 0 692 721 0 721 720 0 720 695 0
		 720 722 0 722 703 0 722 723 0 723 705 0 721 725 0 725 724 0 724 720 0 726 729 0 729 728 0
		 728 727 0 727 726 0 729 731 0 731 730 0 730 728 0 731 733 0 733 732 0 732 730 0 733 687 0
		 707 732 0 730 735 0 735 734 0 734 728 0 732 736 0 736 735 0 722 738 0 738 737 0 737 723 0
		 664 740 0 740 739 0 739 663 0 741 739 0 740 742 0 742 741 0 743 741 0 742 744 0 744 743 0
		 666 745 0 745 740 0 668 746 0 746 745 0 686 747 0 747 746 0 731 748 0 748 747 0 747 733 0
		 729 749 0 749 748 0 726 750 0 750 749 0 746 752 0 752 751 0 751 745 0 751 742 0 752 744 0
		 753 756 0;
	setAttr ".ed[1494:1659]" 756 755 0 755 754 0 754 753 0 727 758 0 758 757 0 757 726 0
		 757 759 0 759 750 0 760 763 0 763 762 0 762 761 0 761 760 0 764 760 0 761 765 0 765 764 0
		 765 767 0 767 766 0 766 764 0 767 769 0 769 768 0 768 766 0 769 771 0 771 770 0 770 768 0
		 772 775 0 775 774 0 774 773 0 773 772 0 776 772 0 773 777 0 777 776 0 778 776 0 777 779 0
		 779 778 0 780 778 0 779 781 0 781 780 0 782 785 0 785 784 0 784 783 0 783 782 0 786 788 0
		 788 787 0 787 783 0 783 786 0 789 792 0 792 791 0 791 790 0 790 789 0 793 796 0 796 795 0
		 795 794 0 794 793 0 795 798 0 798 797 0 797 794 0 799 802 0 802 801 0 801 800 0 800 799 0
		 801 804 0 804 803 0 803 800 0 804 806 0 806 805 0 805 803 0 807 805 0 806 808 0 808 807 0
		 808 810 0 810 809 0 809 807 0 810 796 0 793 809 0 796 812 0 812 811 0 811 795 0 811 813 0
		 813 798 0 802 815 0 815 814 0 814 801 0 814 816 0 816 804 0 816 817 0 817 806 0 817 818 0
		 818 808 0 818 819 0 819 810 0 819 812 0 812 821 0 821 820 0 820 811 0 820 822 0 822 813 0
		 815 824 0 824 823 0 823 814 0 823 825 0 825 816 0 825 826 0 826 817 0 826 827 0 827 818 0
		 827 828 0 828 819 0 828 821 0 821 830 0 830 829 0 829 820 0 829 831 0 831 822 0 824 833 0
		 833 832 0 832 823 0 832 834 0 834 825 0 834 835 0 835 826 0 835 836 0 836 827 0 836 837 0
		 837 828 0 837 830 0 830 839 0 839 838 0 838 829 0 838 840 0 840 831 0 833 842 0 842 841 0
		 841 832 0 841 843 0 843 834 0 843 844 0 844 835 0 844 845 0 845 836 0 845 846 0 846 837 0
		 846 839 0 794 848 0 848 847 0 847 793 0 849 799 0 799 851 0 851 850 0 850 849 0 800 852 0
		 852 851 0 803 853 0 853 852 0 805 854 0 854 853 0 807 855 0 855 854 0 809 856 0 856 855 0
		 792 858 0 858 857 0 857 791 0 789 788 0 788 860 0 860 859 0 859 789 0;
	setAttr ".ed[1660:1825]" 786 861 0 861 860 0 862 865 0 865 864 0 864 863 0 863 862 0
		 866 869 0 869 868 0 868 867 0 867 866 0 847 856 0 763 857 0 858 762 0 786 871 0 871 870 0
		 870 861 0 865 873 0 873 872 0 872 864 0 868 875 0 875 874 0 874 867 0 871 877 0 877 876 0
		 876 870 0 868 879 0 879 878 0 878 875 0 785 780 0 781 784 0 873 881 0 881 880 0 880 872 0
		 875 883 0 883 882 0 882 874 0 877 885 0 885 884 0 884 876 0 886 887 0 887 880 0 881 886 0
		 883 889 0 889 888 0 888 882 0 885 891 0 891 890 0 890 884 0 886 893 0 893 892 0 892 887 0
		 889 895 0 895 894 0 894 888 0 891 897 0 897 896 0 896 890 0 893 899 0 899 898 0 898 892 0
		 895 901 0 901 900 0 900 894 0 897 903 0 903 902 0 902 896 0 899 905 0 905 904 0 904 898 0
		 901 907 0 907 906 0 906 900 0 903 909 0 909 908 0 908 902 0 905 911 0 911 910 0 910 904 0
		 912 909 0 903 774 0 774 912 0 907 914 0 914 913 0 913 906 0 911 916 0 916 915 0 915 910 0
		 912 918 0 918 917 0 917 909 0 919 922 0 922 921 0 921 920 0 920 919 0 922 924 0 924 923 0
		 923 921 0 924 926 0 926 925 0 925 923 0 926 928 0 928 927 0 927 925 0 927 930 0 930 929 0
		 929 925 0 931 934 0 934 933 0 933 932 0 932 931 0 935 932 0 933 936 0 936 935 0 937 930 0
		 927 938 0 938 937 0 939 937 0 938 940 0 940 939 0 941 944 0 944 943 0 943 942 0 942 941 0
		 929 945 0 945 923 0 945 946 0 946 921 0 920 949 0 949 948 0 948 947 0 947 920 0 863 951 0
		 951 950 0 950 862 0 951 952 0 952 869 0 869 950 0 864 853 0 854 863 0 952 879 0 872 852 0
		 848 878 0 879 847 0 880 851 0 878 953 0 953 883 0 887 850 0 953 954 0 954 889 0 892 955 0
		 955 850 0 954 956 0 956 895 0 898 957 0 957 955 0 956 958 0 958 901 0 904 959 0 959 957 0
		 958 960 0 960 907 0 910 961 0 961 959 0 960 962 0 962 914 0 915 963 0;
	setAttr ".ed[1826:1991]" 963 961 0 947 964 0 964 919 0 950 859 0 860 862 0 866 859 0
		 861 865 0 870 873 0 876 881 0 884 886 0 890 893 0 896 899 0 902 905 0 908 911 0 908 965 0
		 965 916 0 913 966 0 966 771 0 771 906 0 967 970 0 970 969 0 969 968 0 968 967 0 971 968 0
		 968 973 0 973 972 0 972 971 0 972 975 0 975 974 0 974 971 0 969 976 0 976 973 0 973 977 0
		 977 975 0 978 968 0 974 978 0 978 979 0 979 967 0 973 981 0 981 980 0 980 977 0 839 980 0
		 981 838 0 970 983 0 983 840 0 840 982 0 982 970 0 967 842 0 842 983 0 979 841 0 978 843 0
		 974 844 0 975 845 0 977 846 0 984 987 0 987 986 0 986 985 0 985 984 0 949 986 0 987 948 0
		 988 989 0 989 941 0 942 988 0 990 944 0 944 940 0 940 991 0 991 990 0 941 939 0 989 992 0
		 992 939 0 931 929 0 930 934 0 938 993 0 993 991 0 992 994 0 994 937 0 936 996 0 996 995 0
		 995 935 0 994 934 0 928 993 0 986 997 0 997 995 0 995 985 0 949 946 0 946 997 0 997 998 0
		 998 935 0 945 998 0 931 998 0 855 951 0 856 952 0 848 999 0 999 953 0 999 1000 0
		 1000 954 0 1000 1001 0 1001 956 0 1001 1002 0 1002 958 0 1002 1003 0 1003 960 0 1003 1004 0
		 1004 962 0 955 1000 0 999 850 0 957 1001 0 959 1002 0 961 1003 0 963 1004 0 985 1006 0
		 1006 1005 0 1005 984 0 1006 989 0 988 1005 0 1006 996 0 996 992 0 936 994 0 663 633 0
		 1007 662 0 1008 673 0 1009 672 0 1010 675 0 677 634 0 1011 679 0 693 635 0 1012 692 0
		 696 636 0 698 637 0 700 638 0 1013 711 0 639 721 0 725 640 0 1014 756 0 756 725 0
		 739 641 0 741 642 0 743 1015 0 1016 755 0 759 644 0 643 750 0 791 645 0 1017 790 0
		 760 1018 0 646 763 0 764 1019 0 766 1020 0 768 1021 0 770 647 0 1022 648 0 770 1022 0
		 1023 1025 0 1025 649 0 1024 1023 0 772 650 0 1026 775 0 776 651 0 778 652 0 780 653 0
		 782 654 0 1027 785 0 857 1028 0 782 1030 0 1030 1029 0 1025 775 0 705 1031 0;
	setAttr ".ed[1992:2157]" 1031 716 0 716 704 0 718 1032 0 1032 719 0 1032 701 0
		 723 736 0 736 1031 0 1033 737 0 738 724 0 724 1033 0 1033 756 0 753 734 0 734 1033 0
		 680 691 0 682 689 0 748 752 0 749 744 0 750 743 0 919 990 0 991 922 0 993 924 0 758 754 0
		 754 1035 0 1035 1034 0 1034 758 0 757 1037 0 1037 1036 0 1036 759 0 1034 1037 0 1035 787 0
		 788 1034 0 1037 789 0 790 1036 0 849 1038 0 1038 802 0 1038 1039 0 1039 815 0 1039 1040 0
		 1040 824 0 1040 1041 0 1041 833 0 1041 983 0 999 797 0 797 849 0 982 976 0 798 1038 0
		 813 1039 0 822 1040 0 831 1041 0 982 981 0 713 1032 0 718 712 0 714 701 0 715 700 0
		 735 737 0 727 753 0 762 874 0 882 761 0 888 765 0 894 767 0 900 769 0 897 773 0 891 777 0
		 885 779 0 877 781 0 784 871 0 787 1030 0 867 858 0 792 866 0 1025 912 0 1023 918 0
		 966 1022 0 1031 707 0 1042 1035 0 755 1042 0 1042 1030 0 1044 1043 0 1022 1044 0
		 1046 1045 0 1044 1046 0 1046 1047 0 1047 658 0 1047 1048 0 1048 659 0 966 1049 0
		 1049 1044 0 1049 1050 0 1050 1046 0 1050 1051 0 1051 1047 0 1051 1052 0 1052 1048 0
		 913 1053 0 1053 1049 0 1053 1054 0 1054 1050 0 1054 1055 0 1055 1051 0 1055 1056 0
		 1056 1052 0 914 1057 0 1057 1053 0 1057 1058 0 1058 1054 0 990 1056 0 1055 944 0
		 1054 943 0 1058 1059 0 1059 943 0 1057 1060 0 1060 1059 0 914 1061 0 1061 1060 0
		 962 1062 0 1062 1061 0 1004 1063 0 1063 1062 0 963 1064 0 1064 1063 0 915 1065 0
		 1065 1064 0 916 1066 0 1066 1065 0 1067 942 0 1059 1067 0 1068 1067 0 1060 1068 0
		 1061 1069 0 1069 1068 0 1062 1070 0 1070 1069 0 1063 1071 0 1071 1070 0 1064 1072 0
		 1072 1071 0 1065 1073 0 1073 1072 0 1066 1074 0 1074 1073 0 1072 984 0 1005 1071 0
		 1073 987 0 988 1070 0 988 1068 0 919 1075 0 1075 1056 0 964 1076 0 1076 1075 0 965 1077 0
		 1077 1066 0 1078 1081 0 1081 1080 0 1080 1079 0 1079 1078 0 964 1080 0 1081 1076 0
		 1074 948 0 1079 1074 0 1077 1079 0 1080 948 0 1083 1076 0 1081 1082 0 1082 1083 0
		 1075 1084 0 1084 1052 0 1083 1084 0;
	setAttr ".ed[2158:2185]" 1084 1085 0 1085 1048 0 1085 660 0 1083 1086 0 1086 1085 0
		 1086 1087 0 1082 1088 0 1088 1086 0 1088 1089 0 917 965 0 917 1090 0 1090 1077 0
		 1090 1078 0 918 1091 0 1091 1090 0 1023 1092 0 1092 1091 0 1091 1093 0 1093 1078 0
		 1092 1094 0 1094 1093 0 1093 1082 0 1094 1088 0 1094 1096 0 715 655 0 1042 656 0
		 1036 657 0 1097 1092 0;
	setAttr -s 4372 ".n";
	setAttr ".n[0:165]" -type "float3"  0.21776222 0.22343919 0.95008129 0.19529733
		 0.023257684 0.98046821 0.41715893 0.028828299 0.90837616 0.42905667 0.23514235 0.87213439
		 0.42905667 0.23514235 0.87213439 0.41715893 0.028828299 0.90837616 0.76707643 -0.024243182
		 0.64109731 0.74934798 0.21242853 0.62717748 0.74934798 0.21242853 0.62717748 0.76707643
		 -0.024243182 0.64109731 0.95506233 -0.06127448 0.29000184 0.93694931 0.17837071 0.30051547
		 0.40651834 0.40428683 0.81932586 0.40176454 0.66164058 0.63310105 0.20175382 0.70914918
		 0.67557579 0.23222865 0.41512147 0.87962705 0.40176454 0.66164058 0.63310105 0.44976708
		 0.84372902 0.29296878 0.18746415 0.91810894 0.34918883 0.20175382 0.70914918 0.67557579
		 0.18746415 0.91810894 0.34918883 0.44976708 0.84372902 0.29296878 0.48032522 0.8648271
		 0.14615543 0.20508917 0.96611768 0.1566997 0.20508917 0.96611768 0.1566997 0.48032522
		 0.8648271 0.14615543 0.4761501 0.87927943 0.012191623 0.21524599 0.97655958 0.00072459161
		 0.4761501 0.87927943 0.012191623 0.48032522 0.8648271 0.14615543 0.74360543 0.65034473
		 0.15525015 0.76485902 0.64365512 0.026435267 0.76485902 0.64365512 0.026435267 0.74360543
		 0.65034473 0.15525015 0.89920932 0.40327704 0.16967638 0.91749543 0.39616099 0.035477974
		 0.91749543 0.39616099 0.035477974 0.89920932 0.40327704 0.16967638 0.96826756 0.16771616
		 0.18528102 0.98517817 0.16486928 0.047349304 0.98517817 0.16486928 0.047349304 0.96826756
		 0.16771616 0.18528102 0.97878671 -0.066558823 0.19376893 0.99508876 -0.093759336
		 0.03174023 0.95506233 -0.06127448 0.29000184 0.97878671 -0.066558823 0.19376893 0.96826756
		 0.16771616 0.18528102 0.93694931 0.17837071 0.30051547 0.42905667 0.23514235 0.87213439
		 0.40651834 0.40428683 0.81932586 0.23222865 0.41512147 0.87962705 0.21776222 0.22343919
		 0.95008129 0.42905667 0.23514235 0.87213439 0.74934798 0.21242853 0.62717748 0.69692844
		 0.4004682 0.59490824 0.40651834 0.40428683 0.81932586 0.74934798 0.21242853 0.62717748
		 0.93694931 0.17837071 0.30051547 0.86735249 0.41909969 0.26843053 0.69692844 0.4004682
		 0.59490824 0.64424014 0.60126609 0.47268766 0.69692844 0.4004682 0.59490824 0.86735249
		 0.41909969 0.26843053 0.71482456 0.65666252 0.2404578 0.64424014 0.60126609 0.47268766
		 0.71482456 0.65666252 0.2404578 0.44976708 0.84372902 0.29296878 0.40176454 0.66164058
		 0.63310105 0.40176454 0.66164058 0.63310105 0.40651834 0.40428683 0.81932586 0.69692844
		 0.4004682 0.59490824 0.64424014 0.60126609 0.47268766 0.2424843 -0.090575881 -0.96591777
		 0.23771013 0.094412208 -0.96673685 0.47261736 0.093435951 -0.87630039 0.47176272
		 -0.074103646 -0.8786059 0.20734634 0.3420065 -0.91653639 0.44467884 0.30247 -0.84307325
		 0.47261736 0.093435951 -0.87630039 0.23771013 0.094412208 -0.96673685 0.18772307
		 0.68412602 -0.70479178 0.4097771 0.61038953 -0.67786962 0.44467884 0.30247 -0.84307325
		 0.20734634 0.3420065 -0.91653639 0.18135817 0.88600004 -0.42674679 0.41664585 0.84016085
		 -0.34718311 0.4097771 0.61038953 -0.67786962 0.18772307 0.68412602 -0.70479178 0.47176272
		 -0.074103646 -0.8786059 0.47261736 0.093435951 -0.87630039 0.72298199 0.10061825
		 -0.68350047 0.73020655 -0.084178485 -0.67802083 0.73020655 -0.084178485 -0.67802083
		 0.72298199 0.10061825 -0.68350047 0.92517161 0.12624025 -0.35793963 0.93287116 -0.10887399
		 -0.3433623 0.9820931 0.13691705 -0.12940919 0.98517817 0.16486928 0.047349304 0.99508876
		 -0.093759336 0.03174023 0.9848069 -0.12485339 -0.12069248 0.9820931 0.13691705 -0.12940919
		 0.90448976 0.40293318 -0.13979618 0.91749543 0.39616099 0.035477974 0.98517817 0.16486928
		 0.047349304 0.90448976 0.40293318 -0.13979618 0.75224376 0.64299107 -0.14384699 0.76485902
		 0.64365512 0.026435267 0.91749543 0.39616099 0.035477974 0.75224376 0.64299107 -0.14384699
		 0.45735869 0.87396109 -0.16436148 0.4761501 0.87927943 0.012191623 0.76485902 0.64365512
		 0.026435267 0.45735869 0.87396109 -0.16436148 0.20416507 0.95615637 -0.2099559 0.21524599
		 0.97655958 0.00072459161 0.4761501 0.87927943 0.012191623 0.90448976 0.40293318 -0.13979618
		 0.90285909 0.40337563 -0.14877307 0.74233955 0.65264785 -0.1516003 0.75224376 0.64299107
		 -0.14384699 0.45735869 0.87396109 -0.16436148 0.75224376 0.64299107 -0.14384699 0.74233955
		 0.65264785 -0.1516003 0.44571656 0.86900115 -0.21488115 0.44571656 0.86900115 -0.21488115
		 0.19183376 0.93079937 -0.31114668 0.20416507 0.95615637 -0.2099559 0.45735869 0.87396109
		 -0.16436148 0.9808839 0.13415563 -0.14095701 0.90285909 0.40337563 -0.14877307 0.90448976
		 0.40293318 -0.13979618 0.9820931 0.13691705 -0.12940919 0.69012499 0.33482909 -0.64157367
		 0.85198677 0.38644028 -0.35324544 0.92517161 0.12624025 -0.35793963 0.72298199 0.10061825
		 -0.68350047 0.47261736 0.093435951 -0.87630039 0.44467884 0.30247 -0.84307325 0.69012499
		 0.33482909 -0.64157367 0.72298199 0.10061825 -0.68350047 0.69012499 0.33482909 -0.64157367
		 0.44467884 0.30247 -0.84307325 0.4097771 0.61038953 -0.67786962 0.60957414 0.58910161
		 -0.53045118 0.47176272 -0.074103646 -0.8786059 0.40494809 -0.44710043 -0.79757011
		 0.21799733 -0.50060868 -0.83777565 0.2424843 -0.090575881 -0.96591777 0.73020655
		 -0.084178485 -0.67802083 0.67011809 -0.39637005 -0.62756068 0.40494809 -0.44710043
		 -0.79757011 0.47176272 -0.074103646 -0.8786059 0.73020655 -0.084178485 -0.67802083
		 0.93287116 -0.10887399 -0.3433623 0.89320707 -0.33593097 -0.29888323 0.67011809 -0.39637005
		 -0.62756068 0.40494809 -0.44710043 -0.79757011 0.2975899 -0.77282816 -0.56051475
		 0.15835802 -0.80368888 -0.57359105 0.21799733 -0.50060868 -0.83777565 0.69254118
		 -0.70489293 0.15333813 0.67048466 -0.68996936 -0.27274996 0.42781278 -0.89645487
		 -0.11551857 0.46801218 -0.88024431 0.078322254 0.46801218 -0.88024431 0.078322254
		 0.42781278 -0.89645487 -0.11551857;
	setAttr ".n[166:331]" -type "float3"  0.75297379 -0.65439326 -0.069279857 0.76929426
		 -0.63352114 0.082686573 0.75297379 -0.65439326 -0.069279857 0.94124979 -0.3226383
		 -0.099766232 0.93888313 -0.33990273 0.054447487 0.76929426 -0.63352114 0.082686573
		 0.94124979 -0.3226383 -0.099766232 0.9848069 -0.12485339 -0.12069248 0.99508876 -0.093759336
		 0.03174023 0.93888313 -0.33990273 0.054447487 0.75297379 -0.65439326 -0.069279857
		 0.42781278 -0.89645487 -0.11551857 0.41094011 -0.88295358 -0.22698216 0.75527918
		 -0.64485162 -0.11713163 0.94124979 -0.3226383 -0.099766232 0.75297379 -0.65439326
		 -0.069279857 0.75527918 -0.64485162 -0.11713163 0.94682807 -0.31212339 -0.078073524
		 0.89320707 -0.33593097 -0.29888323 0.6782617 -0.68014586 -0.27814102 0.51786029 -0.68332851
		 -0.51466763 0.67011809 -0.39637005 -0.62756068 0.19529733 0.023257684 0.98046821
		 0.19116092 -0.33606708 0.92223442 0.38352054 -0.32778248 0.86340636 0.41715893 0.028828299
		 0.90837616 0.1785899 -0.70046651 0.69097912 0.35883555 -0.69776922 0.61996377 0.38352054
		 -0.32778248 0.86340636 0.19116092 -0.33606708 0.92223442 0.16907749 -0.92191201 0.34855548
		 0.43306589 -0.85028124 0.29912448 0.35883555 -0.69776922 0.61996377 0.1785899 -0.70046651
		 0.69097912 0.41715893 0.028828299 0.90837616 0.38352054 -0.32778248 0.86340636 0.70041203
		 -0.32320768 0.6363644 0.76707643 -0.024243182 0.64109731 0.76707643 -0.024243182
		 0.64109731 0.70041203 -0.32320768 0.6363644 0.90267283 -0.33140847 0.27449971 0.95506233
		 -0.06127448 0.29000184 0.90267283 -0.33140847 0.27449971 0.9207707 -0.33962816 0.19192109
		 0.97878671 -0.066558823 0.19376893 0.95506233 -0.06127448 0.29000184 0.93888313 -0.33990273
		 0.054447487 0.9207707 -0.33962816 0.19192109 0.75683326 -0.63497752 0.15494148 0.76929426
		 -0.63352114 0.082686573 0.75683326 -0.63497752 0.15494148 0.47304681 -0.86968255
		 0.14099266 0.46801218 -0.88024431 0.078322254 0.76929426 -0.63352114 0.082686573
		 0.46801218 -0.88024431 0.078322254 0.47304681 -0.86968255 0.14099266 0.25488779 -0.87093115
		 0.42013219 0.69254118 -0.70489293 0.15333813 0.70041203 -0.32320768 0.6363644 0.59355366
		 -0.5840826 0.5536617 0.73987454 -0.61227185 0.27876285 0.90267283 -0.33140847 0.27449971
		 0.35883555 -0.69776922 0.61996377 0.59355366 -0.5840826 0.5536617 0.70041203 -0.32320768
		 0.6363644 0.38352054 -0.32778248 0.86340636 0.59355366 -0.5840826 0.5536617 0.35883555
		 -0.69776922 0.61996377 0.43306589 -0.85028124 0.29912448 0.73987454 -0.61227185 0.27876285
		 0.497531 -0.76625425 -0.40659231 0.70472538 -0.3523089 -0.61582494 0.46324959 -0.44585836
		 -0.76590472 0.24723059 -0.79908735 -0.54802948 0.69254118 -0.70489293 0.15333813
		 0.96025997 0.0040984335 0.27907646 0.92737067 -0.067125395 -0.36807302 0.67048466
		 -0.68996936 -0.27274996 0.25488779 -0.87093115 0.42013219 0.51062632 -0.30004799
		 0.8057493 0.96025997 0.0040984335 0.27907646 0.69254118 -0.70489293 0.15333813 0.078255832
		 0.26395282 0.96135569 0.16815557 0.236801 0.95689535 0.094254069 0.14203767 0.98536348
		 0.031044131 0.17154206 0.98468751 0.16527265 0.40324968 0.9000414 0.2932491 0.35040534
		 0.88950592 0.16815557 0.236801 0.95689535 0.078255832 0.26395282 0.96135569 0.16527265
		 0.40324968 0.9000414 0.27655923 0.4113771 0.86849511 0.41551587 0.3542524 0.83776587
		 0.2932491 0.35040534 0.88950592 0.27655923 0.4113771 0.86849511 0.33489585 0.33652762
		 0.88011014 0.45216557 0.33459225 0.82679754 0.41551587 0.3542524 0.83776587 0.33489585
		 0.33652762 0.88011014 0.3123613 0.12905021 0.94115692 0.43218812 0.16683878 0.88621563
		 0.45216557 0.33459225 0.82679754 0.091073133 0.34832743 -0.93293804 0.20107707 0.3248657
		 -0.92413741 0.28212747 0.29115692 -0.91412884 0.12770399 0.30708429 -0.94307518 0.059758779
		 0.29626265 -0.95323515 0.13440059 0.281037 -0.95023924 0.20107707 0.3248657 -0.92413741
		 0.091073133 0.34832743 -0.93293804 0.058247555 0.19404149 -0.97926247 0.10497527
		 0.18423393 -0.97726047 0.13440059 0.281037 -0.95023924 0.059758779 0.29626265 -0.95323515
		 0.057503734 0.19065215 -0.97997183 0.077305518 0.18844955 -0.97903544 0.10497527
		 0.18423393 -0.97726047 0.058247555 0.19404149 -0.97926247 0.069165334 0.48612952
		 -0.87114531 0.098412961 0.58235246 -0.80695748 0.066487797 0.24300143 -0.96774459
		 0.045015197 0.2463147 -0.96814388 0.11663356 0.64098442 -0.75864047 0.098412961 0.58235246
		 -0.80695748 0.27628738 0.72185254 -0.63450301 0.29392835 0.90005231 -0.32173273 0.35160962
		 0.84486413 0.4032059 0.30945942 0.44363117 0.84108633 0.16100906 0.30989602 0.93703812
		 0.25418541 0.49978745 0.82801098 0.10000865 0.013441443 0.99489564 0.11647527 -0.65260828
		 0.74868941 0.052886348 -0.68589234 0.72577858 0.051735479 -9.9780955e-008 0.9986608
		 0.11647527 -0.65260828 0.74868941 0.15121716 -0.9608981 0.2319653 0.041656271 -0.9828018
		 0.17990361 0.052886348 -0.68589234 0.72577858 0.14159983 -0.68382829 -0.71577108
		 0.14473352 0.00027827767 -0.9894706 0.050891664 -0.0017939684 -0.99870253 0.042355422
		 -0.707335 -0.70560831 0.14473352 0.00027827767 -0.9894706 0.076519459 0.61588842
		 -0.78410846 0.051606737 0.58722389 -0.80777764 0.050891664 -0.0017939684 -0.99870253
		 0.076519459 0.61588842 -0.78410846 0.018451851 0.95168066 -0.3065345 0.045141216
		 0.9513101 -0.30491197 0.051606737 0.58722389 -0.80777764 0.013108756 0.95024681 0.31122184
		 0.045141101 0.9513101 0.30491188 0.045141216 0.9513101 -0.30491197 0.018451851 0.95168066
		 -0.3065345 0.013108756 0.95024681 0.31122184 0.050525244 0.60506719 0.79456955 0.051606573
		 0.58722365 0.80777776 0.045141101 0.9513101 0.30491188 0.050525244 0.60506719 0.79456955
		 0.10000865 0.013441443 0.99489564 0.051735479 -9.9780955e-008 0.9986608 0.051606573
		 0.58722365 0.80777776 0.051735479 -9.9780955e-008 0.9986608 0.052886348 -0.68589234
		 0.72577858 0.059818521 -0.69899082 0.71262437 0.054211937 -1.2965151e-007 0.99852931;
	setAttr ".n[332:497]" -type "float3"  0.041656271 -0.9828018 0.17990361 0.057902172
		 -0.98451698 0.16544957 0.059818521 -0.69899082 0.71262437 0.052886348 -0.68589234
		 0.72577858 0.042355422 -0.707335 -0.70560831 0.050891664 -0.0017939684 -0.99870253
		 0.054212287 -8.4772196e-008 -0.99852937 0.058162857 -0.71295089 -0.69879752 0.050891664
		 -0.0017939684 -0.99870253 0.051606737 0.58722389 -0.80777764 0.05421225 0.58692122
		 -0.80782712 0.054212287 -8.4772196e-008 -0.99852937 0.051606737 0.58722389 -0.80777764
		 0.045141216 0.9513101 -0.30491197 0.054212555 0.94965792 -0.30856246 0.05421225 0.58692122
		 -0.80782712 0.045141101 0.9513101 0.30491188 0.05421254 0.94965798 0.30856228 0.054212555
		 0.94965792 -0.30856246 0.045141216 0.9513101 -0.30491197 0.045141101 0.9513101 0.30491188
		 0.051606573 0.58722365 0.80777776 0.054212116 0.58692044 0.80782753 0.05421254 0.94965798
		 0.30856228 0.051606573 0.58722365 0.80777776 0.051735479 -9.9780955e-008 0.9986608
		 0.054211937 -1.2965151e-007 0.99852931 0.054212116 0.58692044 0.80782753 0.054211937
		 -1.2965151e-007 0.99852931 0.059818521 -0.69899082 0.71262437 0.11361142 -0.71054143
		 0.69442296 0.10591412 -0.0014643612 0.99437416 0.059818521 -0.69899082 0.71262437
		 0.057902172 -0.98451698 0.16544957 0.096278511 -0.98459762 0.14593813 0.11361142
		 -0.71054143 0.69442296 0.058162857 -0.71295089 -0.69879752 0.054212287 -8.4772196e-008
		 -0.99852937 0.10615714 -0.0014642923 -0.99434817 0.11059583 -0.71495247 -0.6903705
		 0.054212287 -8.4772196e-008 -0.99852937 0.05421225 0.58692122 -0.80782712 0.10161756
		 0.58376825 -0.80553603 0.10615714 -0.0014642923 -0.99434817 0.05421225 0.58692122
		 -0.80782712 0.054212555 0.94965792 -0.30856246 0.098745905 0.94626051 -0.30796137
		 0.10161756 0.58376825 -0.80553603 0.05421254 0.94965798 0.30856228 0.098670296 0.94628108
		 0.30792215 0.098745905 0.94626051 -0.30796137 0.054212555 0.94965792 -0.30856246
		 0.05421254 0.94965798 0.30856228 0.054212116 0.58692044 0.80782753 0.10142006 0.5838002
		 0.80553782 0.098670296 0.94628108 0.30792215 0.054212116 0.58692044 0.80782753 0.054211937
		 -1.2965151e-007 0.99852931 0.10591412 -0.0014643612 0.99437416 0.10142006 0.5838002
		 0.80553782 0.10591412 -0.0014643612 0.99437416 0.11361142 -0.71054143 0.69442296
		 0.24897997 -0.69353652 0.6760295 0.2244236 -0.005529366 0.97447592 0.096278511 -0.98459762
		 0.14593813 0.20421156 -0.96888244 0.13987271 0.24897997 -0.69353652 0.6760295 0.11361142
		 -0.71054143 0.69442296 0.11059583 -0.71495247 -0.6903705 0.10615714 -0.0014642923
		 -0.99434817 0.20772059 -0.00614121 -0.97816885 0.24135308 -0.69545251 -0.6768266
		 0.10615714 -0.0014642923 -0.99434817 0.10161756 0.58376825 -0.80553603 0.17526254
		 0.58814532 -0.78953654 0.20772059 -0.00614121 -0.97816885 0.10161756 0.58376825 -0.80553603
		 0.098745905 0.94626051 -0.30796137 0.16980632 0.93660337 -0.30649614 0.17526254 0.58814532
		 -0.78953654 0.098670296 0.94628108 0.30792215 0.16985615 0.9365561 0.30661306 0.16980632
		 0.93660337 -0.30649614 0.098745905 0.94626051 -0.30796137 0.098670296 0.94628108
		 0.30792215 0.10142006 0.5838002 0.80553782 0.19277965 0.56915742 0.79930949 0.16985615
		 0.9365561 0.30661306 0.10142006 0.5838002 0.80553782 0.10591412 -0.0014643612 0.99437416
		 0.2244236 -0.005529366 0.97447592 0.19277965 0.56915742 0.79930949 0.2244236 -0.005529366
		 0.97447592 0.24897997 -0.69353652 0.6760295 0.36210749 -0.62529737 0.69128954 0.3408083
		 0.014244227 0.94002485 0.20421156 -0.96888244 0.13987271 0.28591013 -0.94571012 0.15455636
		 0.36210749 -0.62529737 0.69128954 0.24897997 -0.69353652 0.6760295 0.20772059 -0.00614121
		 -0.97816885 0.29687649 0.056344733 -0.95325208 0.32979345 -0.66543508 -0.66965085
		 0.24135308 -0.69545251 -0.6768266 0.17526254 0.58814532 -0.78953654 0.30428717 0.6192174
		 -0.72386396 0.29687649 0.056344733 -0.95325208 0.20772059 -0.00614121 -0.97816885
		 0.16980632 0.93660337 -0.30649614 0.31509218 0.90406811 -0.28875202 0.30428717 0.6192174
		 -0.72386396 0.17526254 0.58814532 -0.78953654 0.16985615 0.9365561 0.30661306 0.31521425
		 0.90405637 0.28865504 0.31509218 0.90406811 -0.28875202 0.16980632 0.93660337 -0.30649614
		 0.16985615 0.9365561 0.30661306 0.19277965 0.56915742 0.79930949 0.33756322 0.54029483
		 0.77079988 0.31521425 0.90405637 0.28865504 0.19277965 0.56915742 0.79930949 0.2244236
		 -0.005529366 0.97447592 0.3408083 0.014244227 0.94002485 0.33756322 0.54029483 0.77079988
		 0.11647527 -0.65260828 0.74868941 0.10000865 0.013441443 0.99489564 0.096933968 0.087212853
		 0.99146235 0.30113009 -0.48305067 0.82218158 0.15697907 -0.96563429 -0.20714219 0.80831784
		 -0.56344432 -0.17074165 0.48561153 -0.55072391 -0.67888463 0.14159983 -0.68382829
		 -0.71577108 0.14473352 0.00027827767 -0.9894706 0.14159983 -0.68382829 -0.71577108
		 0.48561153 -0.55072391 -0.67888463 0.21806139 0.060576096 -0.9740532 0.076519459
		 0.61588842 -0.78410846 0.14473352 0.00027827767 -0.9894706 0.21806139 0.060576096
		 -0.9740532 0.083181478 0.60977691 -0.78819585 0.018451851 0.95168066 -0.3065345 0.076519459
		 0.61588842 -0.78410846 0.083181478 0.60977691 -0.78819585 -0.005078142 0.95574111
		 -0.29416496 0.018451851 0.95168066 -0.3065345 -0.005078142 0.95574111 -0.29416496
		 -0.016445626 0.95034552 0.31076172 0.013108756 0.95024681 0.31122184 0.050525244
		 0.60506719 0.79456955 0.013108756 0.95024681 0.31122184 -0.016445626 0.95034552 0.31076172
		 0.027534505 0.58910835 0.80758476 0.16100906 0.30989602 0.93703812 0.042588208 0.19395985
		 0.98008454 0.10838673 0.24940953 0.96231341 0.25418541 0.49978745 0.82801098 0.35160962
		 0.84486413 0.4032059 0.041493278 0.91814405 0.39406809 -0.032722075 0.98842108 -0.14816532
		 0.29392835 0.90005231 -0.32173273 0.29392835 0.90005231 -0.32173273 -0.032722075
		 0.98842108 -0.14816532 0.12089526 0.67949313 -0.72365278 0.11663356 0.64098442 -0.75864047
		 -0.082857743 0.96848989 -0.23486525 -0.021369198 0.96126533 -0.27479494;
	setAttr ".n[498:663]" -type "float3"  0.027079053 0.65898222 -0.75167078 0.038344115
		 0.69771808 -0.71534538 0.14237569 0.63161397 0.76209766 0.17416696 0.27241743 0.94628447
		 0.13685225 0.24742348 0.95919383 0.058676347 0.68012697 0.73074234 0.027534505 0.58910835
		 0.80758476 0.096933968 0.087212853 0.99146235 0.10000865 0.013441443 0.99489564 0.050525244
		 0.60506719 0.79456955 0.031044131 0.17154206 0.98468751 0.094254069 0.14203767 0.98536348
		 0.10838673 0.24940953 0.96231341 0.042588208 0.19395985 0.98008454 0.11663356 0.64098442
		 -0.75864047 0.12089526 0.67949313 -0.72365278 0.11502931 0.25686321 -0.95957774 0.073756449
		 0.23974539 -0.96802992 0.038344115 0.69771808 -0.71534538 0.027079053 0.65898222
		 -0.75167078 0.21266031 0.12431281 -0.96918607 0.15000978 0.25975299 -0.95395249 0.13685225
		 0.24742348 0.95919383 0.17416696 0.27241743 0.94628447 0.22398615 0.077366084 0.97151667
		 0.31098297 -0.056381222 0.9487415 0.073756449 0.23974539 -0.96802992 0.11502931 0.25686321
		 -0.95957774 0.1683912 0.1369011 -0.9761672 0.098371722 0.17697611 -0.97928667 0.31098297
		 -0.056381222 0.9487415 0.35504156 -0.23119509 0.90581125 0.047699884 0.1896697 0.98068851
		 0.13685225 0.24742348 0.95919383 0.045015197 0.2463147 -0.96814388 0.066487797 0.24300143
		 -0.96774459 0.077305518 0.18844955 -0.97903544 0.057503734 0.19065215 -0.97997183
		 0.15000978 0.25975299 -0.95395249 0.21266031 0.12431281 -0.96918607 0.58534944 -0.2189534
		 -0.78065699 0.31612703 0.044074934 -0.94769245 0.31098297 -0.056381222 0.9487415
		 0.22398615 0.077366084 0.97151667 0.36762449 0.14835674 0.91806448 0.53437996 -0.00022887479
		 0.84524429 0.098371722 0.17697611 -0.97928667 0.1683912 0.1369011 -0.9761672 0.30532148
		 0.1124173 -0.94559032 0.16088709 0.16228317 -0.97353953 0.63260376 -0.0083213923
		 -0.77443087 0.31612703 0.044074934 -0.94769245 0.58534944 -0.2189534 -0.78065699
		 0.88528085 -0.20104383 -0.4193556 0.36762449 0.14835674 0.91806448 0.50707775 0.27250049
		 0.81768912 0.69581443 0.17671941 0.696141 0.53437996 -0.00022887479 0.84524429 0.30532148
		 0.1124173 -0.94559032 0.470779 0.16017017 -0.86759007 0.28940862 0.23309679 -0.9283902
		 0.16088709 0.16228317 -0.97353953 0.63260376 -0.0083213923 -0.77443087 0.88528085
		 -0.20104383 -0.4193556 0.94829386 0.081436336 -0.30676833 0.74147415 0.10276922 -0.6630643
		 0.50707775 0.27250049 0.81768912 0.57910544 0.31735024 0.7509498 0.75520164 0.28423378
		 0.59066194 0.69581443 0.17671941 0.696141 0.470779 0.16017017 -0.86759007 0.6043455
		 0.23056152 -0.76263213 0.40163177 0.29005185 -0.86865515 0.28940862 0.23309679 -0.9283902
		 0.94829386 0.081436336 -0.30676833 0.92254275 0.2137631 -0.3212789 0.78245014 0.19434687
		 -0.5916087 0.74147415 0.10276922 -0.6630643 0.75520164 0.28423378 0.59066194 0.57910544
		 0.31735024 0.7509498 0.56786877 0.33373362 0.75242728 0.75458294 0.314192 0.57609707
		 0.6043455 0.23056152 -0.76263213 0.62315667 0.30683684 -0.71939331 0.46578485 0.2848736
		 -0.83778954 0.40163177 0.29005185 -0.86865515 0.92254275 0.2137631 -0.3212789 0.87564117
		 0.35732529 -0.32491672 0.77541584 0.33153391 -0.53741556 0.78245014 0.19434687 -0.5916087
		 0.56786877 0.33373362 0.75242728 0.55411351 0.18758579 0.81102991 0.73830503 0.23170361
		 0.6334185 0.75458294 0.314192 0.57609707 0.62315667 0.30683684 -0.71939331 0.58554482
		 0.27285299 -0.76334023 0.46158683 0.20681177 -0.86265081 0.46578485 0.2848736 -0.83778954
		 0.87564117 0.35732529 -0.32491672 0.88609689 0.36863962 -0.28095695 0.77278447 0.34301758
		 -0.53398776 0.77541584 0.33153391 -0.53741556 0.34766248 0.17139582 -0.92182112 0.28212747
		 0.29115692 -0.91412884 0.46578485 0.2848736 -0.83778954 0.46158683 0.20681177 -0.86265081
		 0.73830503 0.23170361 0.6334185 0.55411351 0.18758579 0.81102991 0.5074898 -0.02631722
		 0.86125571 0.66296929 0.1132236 0.74003512 0.88609689 0.36863962 -0.28095695 0.9301284
		 0.25086331 -0.26819491 0.809434 0.18964776 -0.55574286 0.77278447 0.34301758 -0.53398776
		 0.44361231 0.051663198 -0.89472842 0.33771908 -0.016503127 -0.94110221 0.34766248
		 0.17139582 -0.92182112 0.46158683 0.20681177 -0.86265081 -0.61472076 -0.63786393
		 -0.46394816 -0.24110293 -0.45744541 -0.85592812 -0.39939573 -0.25728998 -0.87993449
		 -0.90019321 -0.27736807 -0.33573657 -0.39939573 -0.25728998 -0.87993449 -0.49687225
		 -0.38931403 -0.77559811 -0.9023183 -0.35340178 -0.24683757 -0.90019321 -0.27736807
		 -0.33573657 -0.49687225 -0.38931403 -0.77559811 -0.34155929 -0.81212306 -0.47306779
		 -0.80885196 -0.54375327 -0.22380978 -0.9023183 -0.35340178 -0.24683757 -0.34155929
		 -0.81212306 -0.47306779 -0.45364812 -0.76149154 0.46296212 -0.86637163 -0.49201083
		 0.085587911 -0.80885196 -0.54375327 -0.22380978 -0.34155929 -0.81212306 -0.47306779
		 0.13422608 -0.83876836 -0.52768451 0.10196266 -0.82309192 0.55867976 -0.45364812
		 -0.76149154 0.46296212 0.53109974 -0.69256139 -0.4881514 0.88148546 -0.45739621 -0.11735363
		 0.89075911 -0.39364663 0.22713512 0.55634207 -0.65536451 0.51086253 0.95238805 -0.23131107
		 -0.19862558 0.94108421 -0.19940037 0.27312967 0.89075911 -0.39364663 0.22713512 0.88148546
		 -0.45739621 -0.11735363 -0.02343213 -0.31727216 0.94804496 -0.63798594 -0.37120086
		 0.67467296 -0.45364812 -0.76149154 0.46296212 0.10196266 -0.82309192 0.55867976 -0.056517191
		 -0.29246578 0.95460445 -0.65801805 -0.32188088 0.68073839 -0.63798594 -0.37120086
		 0.67467296 -0.02343213 -0.31727216 0.94804496 -0.0001194576 -0.34734088 0.9377389
		 0.21514986 -0.3111046 0.9257021 0.11116993 -0.49031213 0.86442763 -0.41555831 -0.5959875
		 0.68710262 -0.34155929 -0.81212306 -0.47306779 -0.49687225 -0.38931403 -0.77559811
		 0.092533514 -0.32858068 -0.93993193 0.13422608 -0.83876836 -0.52768451 -0.49687225
		 -0.38931403 -0.77559811 -0.39939573 -0.25728998 -0.87993449 0.12391146 -0.21853761
		 -0.9679293 0.092533514 -0.32858068 -0.93993193;
	setAttr ".n[664:829]" -type "float3"  -0.24110293 -0.45744541 -0.85592812 0.026072741
		 -0.61343193 -0.78931707 0.51545399 -0.29005516 -0.80633432 0.30307099 -0.29462713
		 -0.90627956 -0.082857743 0.96848989 -0.23486525 -0.083264247 0.95868951 0.27199528
		 -0.046165552 0.94993109 0.30902997 -0.021369198 0.96126533 -0.27479494 -0.046165552
		 0.94993109 0.30902997 -0.083264247 0.95868951 0.27199528 0.058676347 0.68012697 0.73074234
		 -0.033511948 0.64571351 0.76284397 -0.021369198 0.96126533 -0.27479494 -0.005078142
		 0.95574111 -0.29416496 0.083181478 0.60977691 -0.78819585 0.027079053 0.65898222
		 -0.75167078 -0.033511948 0.64571351 0.76284397 0.058676347 0.68012697 0.73074234
		 0.13685225 0.24742348 0.95919383 0.047699884 0.1896697 0.98068851 0.027079053 0.65898222
		 -0.75167078 0.083181478 0.60977691 -0.78819585 0.21806139 0.060576096 -0.9740532
		 0.21266031 0.12431281 -0.96918607 0.30113009 -0.48305067 0.82218158 0.096933968 0.087212853
		 0.99146235 0.047699884 0.1896697 0.98068851 0.35504156 -0.23119509 0.90581125 0.21266031
		 0.12431281 -0.96918607 0.21806139 0.060576096 -0.9740532 0.48561153 -0.55072391 -0.67888463
		 0.58534944 -0.2189534 -0.78065699 0.35504156 -0.23119509 0.90581125 0.31098297 -0.056381222
		 0.9487415 0.53437996 -0.00022887479 0.84524429 0.75470996 -0.21320894 0.62044716
		 0.48561153 -0.55072391 -0.67888463 0.80831784 -0.56344432 -0.17074165 0.88528085
		 -0.20104383 -0.4193556 0.58534944 -0.2189534 -0.78065699 0.75470996 -0.21320894 0.62044716
		 0.53437996 -0.00022887479 0.84524429 0.69581443 0.17671941 0.696141 0.87790489 0.12613766
		 0.46192229 0.88528085 -0.20104383 -0.4193556 0.80831784 -0.56344432 -0.17074165 0.99527335
		 0.060933784 -0.075615779 0.94829386 0.081436336 -0.30676833 0.87790489 0.12613766
		 0.46192229 0.69581443 0.17671941 0.696141 0.75520164 0.28423378 0.59066194 0.8877117
		 0.2544463 0.38369897 0.99527335 0.060933784 -0.075615779 0.96133214 0.24570511 -0.12437611
		 0.92254275 0.2137631 -0.3212789 0.94829386 0.081436336 -0.30676833 0.75520164 0.28423378
		 0.59066194 0.75458294 0.314192 0.57609707 0.86841351 0.29543504 0.39821598 0.8877117
		 0.2544463 0.38369897 0.96133214 0.24570511 -0.12437611 0.92850667 0.34454286 -0.13843903
		 0.87564117 0.35732529 -0.32491672 0.92254275 0.2137631 -0.3212789 0.86841351 0.29543504
		 0.39821598 0.75458294 0.314192 0.57609707 0.73830503 0.23170361 0.6334185 0.84317195
		 0.30254623 0.4444398 0.92850667 0.34454286 -0.13843903 0.93174028 0.35624409 -0.070356794
		 0.88609689 0.36863962 -0.28095695 0.87564117 0.35732529 -0.32491672 0.84317195 0.30254623
		 0.4444398 0.73830503 0.23170361 0.6334185 0.66296929 0.1132236 0.74003512 0.83914948
		 0.25664115 0.47954494 0.93174028 0.35624409 -0.070356794 0.96011209 0.2779817 -0.030180883
		 0.9301284 0.25086331 -0.26819491 0.88609689 0.36863962 -0.28095695 0.026072741 -0.61343193
		 -0.78931707 -0.24110293 -0.45744541 -0.85592812 -0.61472076 -0.63786393 -0.46394816
		 -0.099084616 -0.72562319 -0.68092072 -0.083264247 0.95868951 0.27199528 -0.082857743
		 0.96848989 -0.23486525 -0.032722075 0.98842108 -0.14816532 0.041493278 0.91814405
		 0.39406809 0.058676347 0.68012697 0.73074234 -0.083264247 0.95868951 0.27199528 0.041493278
		 0.91814405 0.39406809 0.14237569 0.63161397 0.76209766 -0.032722075 0.98842108 -0.14816532
		 -0.082857743 0.96848989 -0.23486525 0.038344115 0.69771808 -0.71534538 0.12089526
		 0.67949313 -0.72365278 0.12089526 0.67949313 -0.72365278 0.038344115 0.69771808 -0.71534538
		 0.15000978 0.25975299 -0.95395249 0.11502931 0.25686321 -0.95957774 0.11502931 0.25686321
		 -0.95957774 0.15000978 0.25975299 -0.95395249 0.31612703 0.044074934 -0.94769245
		 0.1683912 0.1369011 -0.9761672 0.31612703 0.044074934 -0.94769245 0.63260376 -0.0083213923
		 -0.77443087 0.30532148 0.1124173 -0.94559032 0.1683912 0.1369011 -0.9761672 0.30532148
		 0.1124173 -0.94559032 0.63260376 -0.0083213923 -0.77443087 0.74147415 0.10276922
		 -0.6630643 0.470779 0.16017017 -0.86759007 0.470779 0.16017017 -0.86759007 0.74147415
		 0.10276922 -0.6630643 0.78245014 0.19434687 -0.5916087 0.6043455 0.23056152 -0.76263213
		 0.78245014 0.19434687 -0.5916087 0.77541584 0.33153391 -0.53741556 0.62315667 0.30683684
		 -0.71939331 0.6043455 0.23056152 -0.76263213 0.62315667 0.30683684 -0.71939331 0.77541584
		 0.33153391 -0.53741556 0.77278447 0.34301758 -0.53398776 0.58554482 0.27285299 -0.76334023
		 0.77278447 0.34301758 -0.53398776 0.809434 0.18964776 -0.55574286 0.60149771 0.11472149
		 -0.79059434 0.58554482 0.27285299 -0.76334023 0.55411351 0.18758579 0.81102991 0.43218812
		 0.16683878 0.88621563 0.4017908 -0.088432588 0.9114514 0.5074898 -0.02631722 0.86125571
		 0.55548346 -0.57029676 -0.60514426 0.89128023 -0.056583304 -0.44990867 0.86615723
		 -0.4905982 -0.095315307 0.48146355 -0.86271662 -0.15463696 0.87710297 0.44479835
		 -0.18123117 0.87197584 0.44364002 0.20698203 0.8901673 -0.07278762 0.44978228 0.89128023
		 -0.056583304 -0.44990867 0.87710297 0.44479835 -0.18123117 0.55942124 0.78167307
		 -0.27574432 0.56177706 0.77813798 0.28090557 0.87197584 0.44364002 0.20698203 0.8901673
		 -0.07278762 0.44978228 0.86759251 -0.48903131 0.090174802 0.86615723 -0.4905982 -0.095315307
		 0.89128023 -0.056583304 -0.44990867 0.87197584 0.44364002 0.20698203 0.56177706 0.77813798
		 0.28090557 0.55419034 0.4012287 0.72930682 0.8901673 -0.07278762 0.44978228 0.5736708
		 0.44875357 -0.68521672 0.55942124 0.78167307 -0.27574432 0.87710297 0.44479835 -0.18123117
		 0.89128023 -0.056583304 -0.44990867 0.89128023 -0.056583304 -0.44990867 0.55548346
		 -0.57029676 -0.60514426 0.44064465 0.047130693 -0.89644349 0.5736708 0.44875357 -0.68521672
		 0.8901673 -0.07278762 0.44978228 0.55419034 0.4012287 0.72930682 0.45825341 -0.0077109844
		 0.88878804 0.55202156 -0.54221809 0.63346016 0.36210749 -0.62529737 0.69128954 0.55202156
		 -0.54221809 0.63346016;
	setAttr ".n[830:995]" -type "float3"  0.45825341 -0.0077109844 0.88878804 0.3408083
		 0.014244227 0.94002485 0.48146355 -0.86271662 -0.15463696 0.48569331 -0.86057049
		 0.15336338 0.28591013 -0.94571012 0.15455636 0.28997535 -0.94284207 -0.16420466 0.55548346
		 -0.57029676 -0.60514426 0.48146355 -0.86271662 -0.15463696 0.28997535 -0.94284207
		 -0.16420466 0.32979345 -0.66543508 -0.66965085 0.44064465 0.047130693 -0.89644349
		 0.55548346 -0.57029676 -0.60514426 0.32979345 -0.66543508 -0.66965085 0.29687649
		 0.056344733 -0.95325208 0.30428717 0.6192174 -0.72386396 0.5736708 0.44875357 -0.68521672
		 0.44064465 0.047130693 -0.89644349 0.29687649 0.056344733 -0.95325208 0.31509218
		 0.90406811 -0.28875202 0.55942124 0.78167307 -0.27574432 0.5736708 0.44875357 -0.68521672
		 0.30428717 0.6192174 -0.72386396 0.31521425 0.90405637 0.28865504 0.56177706 0.77813798
		 0.28090557 0.55942124 0.78167307 -0.27574432 0.31509218 0.90406811 -0.28875202 0.55419034
		 0.4012287 0.72930682 0.56177706 0.77813798 0.28090557 0.31521425 0.90405637 0.28865504
		 0.33756322 0.54029483 0.77079988 0.45825341 -0.0077109844 0.88878804 0.55419034 0.4012287
		 0.72930682 0.33756322 0.54029483 0.77079988 0.3408083 0.014244227 0.94002485 0.99041563
		 0.067150243 -0.12069649 0.989645 -0.016585222 -0.14257479 0.76311034 -0.12121534
		 -0.63479865 0.87823886 -0.023807868 -0.47762915 0.51545399 -0.29005516 -0.80633432
		 0.87823886 -0.023807868 -0.47762915 0.76311034 -0.12121534 -0.63479865 0.30307099
		 -0.29462713 -0.90627956 0.74242681 -0.037056435 0.66890138 0.21514986 -0.3111046
		 0.9257021 -0.0001194576 -0.34734088 0.9377389 0.67101538 -0.15653867 0.72473013 -0.80552679
		 -0.56953883 0.16356002 -0.94199306 -0.29909456 0.15228806 -0.65801805 -0.32188088
		 0.68073839 -0.41555831 -0.5959875 0.68710262 -0.65801805 -0.32188088 0.68073839 -0.056517191
		 -0.29246578 0.95460445 -0.0001194576 -0.34734088 0.9377389 -0.41555831 -0.5959875
		 0.68710262 0.67101538 -0.15653867 0.72473013 -0.0001194576 -0.34734088 0.9377389
		 -0.056517191 -0.29246578 0.95460445 0.62112117 -0.20366485 0.75678861 0.53109974
		 -0.69256139 -0.4881514 0.55634207 -0.65536451 0.51086253 0.10196266 -0.82309192 0.55867976
		 0.13422608 -0.83876836 -0.52768451 -0.94199306 -0.29909456 0.15228806 -0.92811888
		 -0.33809778 0.15583611 -0.63798594 -0.37120086 0.67467296 -0.65801805 -0.32188088
		 0.68073839 0.62112117 -0.20366485 0.75678861 -0.056517191 -0.29246578 0.95460445
		 -0.02343213 -0.31727216 0.94804496 0.56603622 -0.25349391 0.78443849 0.94108421 -0.19940037
		 0.27312967 0.95238805 -0.23131107 -0.19862558 0.97664565 -0.079178445 -0.19973448
		 0.96766436 -0.081380293 0.23875269 -0.02343213 -0.31727216 0.94804496 0.10196266
		 -0.82309192 0.55867976 0.55634207 -0.65536451 0.51086253 0.56603622 -0.25349391 0.78443849
		 -0.45364812 -0.76149154 0.46296212 -0.63798594 -0.37120086 0.67467296 -0.92811888
		 -0.33809778 0.15583611 -0.86637163 -0.49201083 0.085587911 0.989645 -0.016585222
		 -0.14257479 0.97664565 -0.079178445 -0.19973448 0.64970148 -0.16029289 -0.74309766
		 0.76311034 -0.12121534 -0.63479865 0.30307099 -0.29462713 -0.90627956 0.76311034
		 -0.12121534 -0.63479865 0.64970148 -0.16029289 -0.74309766 0.12391146 -0.21853761
		 -0.9679293 0.97664565 -0.079178445 -0.19973448 0.95238805 -0.23131107 -0.19862558
		 0.59947085 -0.33632082 -0.72630775 0.64970148 -0.16029289 -0.74309766 0.12391146
		 -0.21853761 -0.9679293 0.64970148 -0.16029289 -0.74309766 0.59947085 -0.33632082
		 -0.72630775 0.092533514 -0.32858068 -0.93993193 0.53109974 -0.69256139 -0.4881514
		 0.13422608 -0.83876836 -0.52768451 0.092533514 -0.32858068 -0.93993193 0.59947085
		 -0.33632082 -0.72630775 0.59947085 -0.33632082 -0.72630775 0.95238805 -0.23131107
		 -0.19862558 0.88148546 -0.45739621 -0.11735363 0.53109974 -0.69256139 -0.4881514
		 -0.24110293 -0.45744541 -0.85592812 0.30307099 -0.29462713 -0.90627956 0.12391146
		 -0.21853761 -0.9679293 -0.39939573 -0.25728998 -0.87993449 -0.021369198 0.96126533
		 -0.27479494 -0.046165552 0.94993109 0.30902997 -0.016445626 0.95034552 0.31076172
		 -0.005078142 0.95574111 -0.29416496 -0.016445626 0.95034552 0.31076172 -0.046165552
		 0.94993109 0.30902997 -0.033511948 0.64571351 0.76284397 0.027534505 0.58910835 0.80758476
		 0.027534505 0.58910835 0.80758476 -0.033511948 0.64571351 0.76284397 0.047699884
		 0.1896697 0.98068851 0.096933968 0.087212853 0.99146235 0.30113009 -0.48305067 0.82218158
		 0.35504156 -0.23119509 0.90581125 0.75470996 -0.21320894 0.62044716 0.77138263 -0.57792866
		 0.26639649 0.77138263 -0.57792866 0.26639649 0.75470996 -0.21320894 0.62044716 0.87790489
		 0.12613766 0.46192229 0.98789805 0.10659482 0.11267164 0.98789805 0.10659482 0.11267164
		 0.87790489 0.12613766 0.46192229 0.8877117 0.2544463 0.38369897 0.95979035 0.25699592
		 0.11293992 0.95979035 0.25699592 0.11293992 0.8877117 0.2544463 0.38369897 0.86841351
		 0.29543504 0.39821598 0.93127489 0.33003464 0.15428557 0.93127489 0.33003464 0.15428557
		 0.86841351 0.29543504 0.39821598 0.84317195 0.30254623 0.4444398 0.91570103 0.34571391
		 0.20487407 0.91570103 0.34571391 0.20487407 0.84317195 0.30254623 0.4444398 0.83914948
		 0.25664115 0.47954494 0.9371928 0.28474078 0.2014752 0.80831784 -0.56344432 -0.17074165
		 0.77138263 -0.57792866 0.26639649 0.98789805 0.10659482 0.11267164 0.99527335 0.060933784
		 -0.075615779 0.99527335 0.060933784 -0.075615779 0.98789805 0.10659482 0.11267164
		 0.95979035 0.25699592 0.11293992 0.96133214 0.24570511 -0.12437611 0.96133214 0.24570511
		 -0.12437611 0.95979035 0.25699592 0.11293992 0.93127489 0.33003464 0.15428557 0.92850667
		 0.34454286 -0.13843903 0.93127489 0.33003464 0.15428557 0.91570103 0.34571391 0.20487407
		 0.93174028 0.35624409 -0.070356794 0.92850667 0.34454286 -0.13843903 0.93174028 0.35624409
		 -0.070356794 0.91570103 0.34571391 0.20487407 0.9371928 0.28474078 0.2014752 0.96011209
		 0.2779817 -0.030180883;
	setAttr ".n[996:1161]" -type "float3"  0.99041563 0.067150243 -0.12069649 0.98445898
		 0.053616658 0.16722934 0.98059833 -0.026631491 0.19421008 0.989645 -0.016585222 -0.14257479
		 0.98445898 0.053616658 0.16722934 0.74242681 -0.037056435 0.66890138 0.67101538 -0.15653867
		 0.72473013 0.98059833 -0.026631491 0.19421008 0.67101538 -0.15653867 0.72473013 0.62112117
		 -0.20366485 0.75678861 0.96766436 -0.081380293 0.23875269 0.98059833 -0.026631491
		 0.19421008 0.62112117 -0.20366485 0.75678861 0.56603622 -0.25349391 0.78443849 0.94108421
		 -0.19940037 0.27312967 0.96766436 -0.081380293 0.23875269 0.56603622 -0.25349391
		 0.78443849 0.55634207 -0.65536451 0.51086253 0.89075911 -0.39364663 0.22713512 0.94108421
		 -0.19940037 0.27312967 0.98059833 -0.026631491 0.19421008 0.96766436 -0.081380293
		 0.23875269 0.97664565 -0.079178445 -0.19973448 0.989645 -0.016585222 -0.14257479
		 1.4521197e-008 0.21486644 0.97664338 -4.8515005e-009 0.020004861 0.99979973 0.19529733
		 0.023257684 0.98046821 0.21776222 0.22343919 0.95008129 5.4834697e-008 0.42247453
		 0.90637463 1.4521197e-008 0.21486644 0.97664338 0.21776222 0.22343919 0.95008129
		 0.23222865 0.41512147 0.87962705 1.0096457e-007 0.71533638 0.69878018 5.4834697e-008
		 0.42247453 0.90637463 0.23222865 0.41512147 0.87962705 0.20175382 0.70914918 0.67557579
		 7.0440052e-008 0.92217588 0.38677064 1.0096457e-007 0.71533638 0.69878018 0.20175382
		 0.70914918 0.67557579 0.18746415 0.91810894 0.34918883 0.21524599 0.97655958 0.00072459161
		 -1.6992109e-008 0.99998921 -0.0046385447 -4.7969748e-009 0.98514038 0.17175029 0.20508917
		 0.96611768 0.1566997 -1.9650955e-008 -0.098408662 -0.99514604 -2.4275364e-009 0.11327424
		 -0.99356371 0.23771013 0.094412208 -0.96673685 0.2424843 -0.090575881 -0.96591777
		 -2.4275364e-009 0.11327424 -0.99356371 2.2184649e-008 0.35649905 -0.93429559 0.20734634
		 0.3420065 -0.91653639 0.23771013 0.094412208 -0.96673685 0.20734634 0.3420065 -0.91653639
		 2.2184649e-008 0.35649905 -0.93429559 3.7317591e-008 0.68085742 -0.7324158 0.18772307
		 0.68412602 -0.70479178 0.18772307 0.68412602 -0.70479178 3.7317591e-008 0.68085742
		 -0.7324158 -2.8949996e-008 0.89060086 -0.45478547 0.18135817 0.88600004 -0.42674679
		 0.20416507 0.95615637 -0.2099559 -1.1571764e-007 0.97186756 -0.23552792 -1.6992109e-008
		 0.99998921 -0.0046385447 0.21524599 0.97655958 0.00072459161 -1.5802549e-008 -0.49264461
		 -0.87023044 -1.9650955e-008 -0.098408662 -0.99514604 0.2424843 -0.090575881 -0.96591777
		 0.21799733 -0.50060868 -0.83777565 0 -0.70642298 -0.70778978 0 -0.8095457 -0.58705664
		 0.15835802 -0.80368888 -0.57359105 0.24723059 -0.79908735 -0.54802948 0.19529733
		 0.023257684 0.98046821 -4.8515005e-009 0.020004861 0.99979973 -2.0030793e-008 -0.32802308
		 0.94466966 0.19116092 -0.33606708 0.92223442 0.19116092 -0.33606708 0.92223442 -2.0030793e-008
		 -0.32802308 0.94466966 -1.2384537e-008 -0.70165735 0.7125144 0.1785899 -0.70046651
		 0.69097912 0.1785899 -0.70046651 0.69097912 -1.2384537e-008 -0.70165735 0.7125144
		 2.7702141e-009 -0.92772371 0.37326753 0.16907749 -0.92191201 0.34855548 0.46324959
		 -0.44585836 -0.76590472 -4.8609086e-009 -0.37742946 -0.92603827 0 -0.70642298 -0.70778978
		 0.24723059 -0.79908735 -0.54802948 3.5419354e-010 -0.78865719 0.61483306 4.8060773e-009
		 -0.37139535 0.92847478 0.51062632 -0.30004799 0.8057493 0.25488779 -0.87093115 0.42013219
		 -2.411715e-009 0.36158013 0.93234086 -8.9412128e-010 0.23617284 0.97171104 0.16100906
		 0.30989602 0.93703812 0.30945942 0.44363117 0.84108633 2.6690219e-009 0.18360257
		 0.98300052 0 0.28353193 0.95896274 0.078255832 0.26395282 0.96135569 0.031044131
		 0.17154206 0.98468751 0 0.28353193 0.95896274 -2.3843494e-009 0.43000275 0.9028275
		 0.16527265 0.40324968 0.9000414 0.078255832 0.26395282 0.96135569 -2.3843494e-009
		 0.43000275 0.9028275 4.8683249e-009 0.44459063 0.89573377 0.27655923 0.4113771 0.86849511
		 0.16527265 0.40324968 0.9000414 4.8683249e-009 0.44459063 0.89573377 2.0024512e-008
		 0.35127592 0.93627185 0.33489585 0.33652762 0.88011014 0.27655923 0.4113771 0.86849511
		 0.33489585 0.33652762 0.88011014 2.0024512e-008 0.35127592 0.93627185 4.503498e-008
		 0.12909588 0.99163198 0.3123613 0.12905021 0.94115692 4.503498e-008 0.12909588 0.99163198
		 6.8452273e-008 -0.12713198 0.99188572 0.28445581 -0.11032698 0.95231968 0.3123613
		 0.12905021 0.94115692 0.2191301 -0.096563905 -0.97090542 5.0101048e-009 -0.17251721
		 -0.98500645 8.6060492e-009 0.10217873 -0.994766 0.18629238 0.15310888 -0.97049099
		 0.12770399 0.30708429 -0.94307518 5.9480341e-009 0.30866307 -0.9511714 3.5677772e-009
		 0.35688594 -0.93414795 0.091073133 0.34832743 -0.93293804 3.5677772e-009 0.35688594
		 -0.93414795 2.379424e-009 0.28871635 -0.95741451 0.059758779 0.29626265 -0.95323515
		 0.091073133 0.34832743 -0.93293804 2.379424e-009 0.28871635 -0.95741451 2.3747673e-009
		 0.19463456 -0.98087579 0.058247555 0.19404149 -0.97926247 0.059758779 0.29626265
		 -0.95323515 2.3747673e-009 0.19463456 -0.98087579 5.9362398e-010 0.193388 -0.98112231
		 0.057503734 0.19065215 -0.97997183 0.058247555 0.19404149 -0.97926247 5.9463517e-010
		 0.25244638 -0.96761078 0 0.43089226 -0.9024033 0.069165334 0.48612952 -0.87114531
		 0.045015197 0.2463147 -0.96814388 0.16100906 0.30989602 0.93703812 -8.9412128e-010
		 0.23617284 0.97171104 8.8948565e-010 0.17106751 0.98525929 0.042588208 0.19395985
		 0.98008454 0.069165334 0.48612952 -0.87114531 0 0.43089226 -0.9024033 1.4441613e-008
		 0.48935488 -0.87208456 0.19872431 0.55029219 -0.81097907 8.8948565e-010 0.17106751
		 0.98525929 2.6690219e-009 0.18360257 0.98300052 0.031044131 0.17154206 0.98468751
		 0.042588208 0.19395985 0.98008454 0.057503734 0.19065215 -0.97997183 5.9362398e-010
		 0.193388 -0.98112231 5.9463517e-010 0.25244638 -0.96761078 0.045015197 0.2463147
		 -0.96814388 0.18629238 0.15310888 -0.97049099 8.6060492e-009 0.10217873 -0.994766
		 5.9480341e-009 0.30866307 -0.9511714 0.12770399 0.30708429 -0.94307518 0.92517161
		 0.12624025 -0.35793963 0.9808839 0.13415563 -0.14095701;
	setAttr ".n[1162:1327]" -type "float3"  0.98674935 -0.12714815 -0.10079185 0.93287116
		 -0.10887399 -0.3433623 0.85198677 0.38644028 -0.35324544 0.69012499 0.33482909 -0.64157367
		 0.60957414 0.58910161 -0.53045118 0.70181787 0.64518636 -0.30197033 0.60957414 0.58910161
		 -0.53045118 0.4097771 0.61038953 -0.67786962 0.41664585 0.84016085 -0.34718311 0.70181787
		 0.64518636 -0.30197033 0.98674935 -0.12714815 -0.10079185 0.94682807 -0.31212339
		 -0.078073524 0.89320707 -0.33593097 -0.29888323 0.93287116 -0.10887399 -0.3433623
		 0.36169618 -0.86882466 -0.33811167 0.2975899 -0.77282816 -0.56051475 0.51786029 -0.68332851
		 -0.51466763 0.6782617 -0.68014586 -0.27814102 0.36169618 -0.86882466 -0.33811167
		 0.41094011 -0.88295358 -0.22698216 0.497531 -0.76625425 -0.40659231 0.24723059 -0.79908735
		 -0.54802948 0.48032522 0.8648271 0.14615543 0.44976708 0.84372902 0.29296878 0.71482456
		 0.65666252 0.2404578 0.74360543 0.65034473 0.15525015 0.74360543 0.65034473 0.15525015
		 0.71482456 0.65666252 0.2404578 0.86735249 0.41909969 0.26843053 0.89920932 0.40327704
		 0.16967638 0.86735249 0.41909969 0.26843053 0.93694931 0.17837071 0.30051547 0.96826756
		 0.16771616 0.18528102 0.89920932 0.40327704 0.16967638 0.9207707 -0.33962816 0.19192109
		 0.93888313 -0.33990273 0.054447487 0.99508876 -0.093759336 0.03174023 0.97878671
		 -0.066558823 0.19376893 0.9207707 -0.33962816 0.19192109 0.90267283 -0.33140847 0.27449971
		 0.73987454 -0.61227185 0.27876285 0.75683326 -0.63497752 0.15494148 0.75683326 -0.63497752
		 0.15494148 0.73987454 -0.61227185 0.27876285 0.43306589 -0.85028124 0.29912448 0.47304681
		 -0.86968255 0.14099266 0.47304681 -0.86968255 0.14099266 0.43306589 -0.85028124 0.29912448
		 0.16907749 -0.92191201 0.34855548 0.25488779 -0.87093115 0.42013219 -0.61472076 -0.63786393
		 -0.46394816 -0.90019321 -0.27736807 -0.33573657 -0.94199306 -0.29909456 0.15228806
		 -0.80552679 -0.56953883 0.16356002 -0.90019321 -0.27736807 -0.33573657 -0.9023183
		 -0.35340178 -0.24683757 -0.92811888 -0.33809778 0.15583611 -0.94199306 -0.29909456
		 0.15228806 -0.9023183 -0.35340178 -0.24683757 -0.80885196 -0.54375327 -0.22380978
		 -0.86637163 -0.49201083 0.085587911 -0.92811888 -0.33809778 0.15583611 0.92737067
		 -0.067125395 -0.36807302 0.74045491 0.55623901 -0.37725908 0.59185606 0.19339816
		 -0.78249812 0.70472538 -0.3523089 -0.61582494 0.51062632 -0.30004799 0.8057493 0.50478429
		 0.15052696 0.85002005 0.81787753 0.45856065 0.34756052 0.96025997 0.0040984335 0.27907646
		 0.96025997 0.0040984335 0.27907646 0.81787753 0.45856065 0.34756052 0.74045491 0.55623901
		 -0.37725908 0.92737067 -0.067125395 -0.36807302 0.74045491 0.55623901 -0.37725908
		 0.29392835 0.90005231 -0.32173273 0.27628738 0.72185254 -0.63450301 0.59185606 0.19339816
		 -0.78249812 0.50478429 0.15052696 0.85002005 0.30945942 0.44363117 0.84108633 0.35160962
		 0.84486413 0.4032059 0.81787753 0.45856065 0.34756052 0.35160962 0.84486413 0.4032059
		 0.29392835 0.90005231 -0.32173273 0.74045491 0.55623901 -0.37725908 0.81787753 0.45856065
		 0.34756052 0.36169618 -0.86882466 -0.33811167 0.24723059 -0.79908735 -0.54802948
		 0.15835802 -0.80368888 -0.57359105 0.2975899 -0.77282816 -0.56051475 0.2975899 -0.77282816
		 -0.56051475 0.40494809 -0.44710043 -0.79757011 0.67011809 -0.39637005 -0.62756068
		 0.51786029 -0.68332851 -0.51466763 0.14159983 -0.68382829 -0.71577108 0.042355422
		 -0.707335 -0.70560831 0.032309301 -0.98563921 -0.16574495 0.15697907 -0.96563429
		 -0.20714219 0.042355422 -0.707335 -0.70560831 0.058162857 -0.71295089 -0.69879752
		 0.055812381 -0.98769647 -0.14608413 0.032309301 -0.98563921 -0.16574495 0.058162857
		 -0.71295089 -0.69879752 0.11059583 -0.71495247 -0.6903705 0.092778601 -0.98603326
		 -0.13831276 0.055812381 -0.98769647 -0.14608413 0.11059583 -0.71495247 -0.6903705
		 0.24135308 -0.69545251 -0.6768266 0.20450558 -0.96675873 -0.15347615 0.092778601
		 -0.98603326 -0.13831276 0.20450558 -0.96675873 -0.15347615 0.24135308 -0.69545251
		 -0.6768266 0.32979345 -0.66543508 -0.66965085 0.28997535 -0.94284207 -0.16420466
		 0.15697907 -0.96563429 -0.20714219 0.15121716 -0.9608981 0.2319653 0.77138263 -0.57792866
		 0.26639649 0.80831784 -0.56344432 -0.17074165 0.86759251 -0.48903131 0.090174802
		 0.48569331 -0.86057049 0.15336338 0.48146355 -0.86271662 -0.15463696 0.86615723 -0.4905982
		 -0.095315307 0.15697907 -0.96563429 -0.20714219 0.032309301 -0.98563921 -0.16574495
		 0.041656271 -0.9828018 0.17990361 0.15121716 -0.9608981 0.2319653 0.032309301 -0.98563921
		 -0.16574495 0.055812381 -0.98769647 -0.14608413 0.057902172 -0.98451698 0.16544957
		 0.041656271 -0.9828018 0.17990361 0.055812381 -0.98769647 -0.14608413 0.092778601
		 -0.98603326 -0.13831276 0.096278511 -0.98459762 0.14593813 0.057902172 -0.98451698
		 0.16544957 0.092778601 -0.98603326 -0.13831276 0.20450558 -0.96675873 -0.15347615
		 0.20421156 -0.96888244 0.13987271 0.096278511 -0.98459762 0.14593813 0.20450558 -0.96675873
		 -0.15347615 0.28997535 -0.94284207 -0.16420466 0.28591013 -0.94571012 0.15455636
		 0.20421156 -0.96888244 0.13987271 0.11647527 -0.65260828 0.74868941 0.30113009 -0.48305067
		 0.82218158 0.77138263 -0.57792866 0.26639649 0.15121716 -0.9608981 0.2319653 0.86759251
		 -0.48903131 0.090174802 0.8901673 -0.07278762 0.44978228 0.55202156 -0.54221809 0.63346016
		 0.48569331 -0.86057049 0.15336338 0.55202156 -0.54221809 0.63346016 0.36210749 -0.62529737
		 0.69128954 0.28591013 -0.94571012 0.15455636 0.48569331 -0.86057049 0.15336338 0.90285909
		 0.40337563 -0.14877307 0.85198677 0.38644028 -0.35324544 0.70181787 0.64518636 -0.30197033
		 0.74233955 0.65264785 -0.1516003 0.70181787 0.64518636 -0.30197033 0.41664585 0.84016085
		 -0.34718311 0.44571656 0.86900115 -0.21488115 0.74233955 0.65264785 -0.1516003 0.41664585
		 0.84016085 -0.34718311 0.18135817 0.88600004 -0.42674679 0.19183376 0.93079937 -0.31114668
		 0.44571656 0.86900115 -0.21488115;
	setAttr ".n[1328:1493]" -type "float3"  0.9808839 0.13415563 -0.14095701 0.92517161
		 0.12624025 -0.35793963 0.85198677 0.38644028 -0.35324544 0.90285909 0.40337563 -0.14877307
		 0.36169618 -0.86882466 -0.33811167 0.6782617 -0.68014586 -0.27814102 0.75527918 -0.64485162
		 -0.11713163 0.41094011 -0.88295358 -0.22698216 0.6782617 -0.68014586 -0.27814102
		 0.89320707 -0.33593097 -0.29888323 0.94682807 -0.31212339 -0.078073524 0.75527918
		 -0.64485162 -0.11713163 0.67048466 -0.68996936 -0.27274996 0.92737067 -0.067125395
		 -0.36807302 0.70472538 -0.3523089 -0.61582494 0.497531 -0.76625425 -0.40659231 0.16815557
		 0.236801 0.95689535 0.36762449 0.14835674 0.91806448 0.22398615 0.077366084 0.97151667
		 0.094254069 0.14203767 0.98536348 0.2932491 0.35040534 0.88950592 0.50707775 0.27250049
		 0.81768912 0.36762449 0.14835674 0.91806448 0.16815557 0.236801 0.95689535 0.41551587
		 0.3542524 0.83776587 0.57910544 0.31735024 0.7509498 0.50707775 0.27250049 0.81768912
		 0.2932491 0.35040534 0.88950592 0.56786877 0.33373362 0.75242728 0.57910544 0.31735024
		 0.7509498 0.41551587 0.3542524 0.83776587 0.45216557 0.33459225 0.82679754 0.43218812
		 0.16683878 0.88621563 0.55411351 0.18758579 0.81102991 0.56786877 0.33373362 0.75242728
		 0.45216557 0.33459225 0.82679754 0.20107707 0.3248657 -0.92413741 0.40163177 0.29005185
		 -0.86865515 0.46578485 0.2848736 -0.83778954 0.28212747 0.29115692 -0.91412884 0.13440059
		 0.281037 -0.95023924 0.28940862 0.23309679 -0.9283902 0.40163177 0.29005185 -0.86865515
		 0.20107707 0.3248657 -0.92413741 0.10497527 0.18423393 -0.97726047 0.16088709 0.16228317
		 -0.97353953 0.28940862 0.23309679 -0.9283902 0.13440059 0.281037 -0.95023924 0.077305518
		 0.18844955 -0.97903544 0.098371722 0.17697611 -0.97928667 0.16088709 0.16228317 -0.97353953
		 0.10497527 0.18423393 -0.97726047 0.098412961 0.58235246 -0.80695748 0.11663356 0.64098442
		 -0.75864047 0.073756449 0.23974539 -0.96802992 0.066487797 0.24300143 -0.96774459
		 0.098412961 0.58235246 -0.80695748 0.069165334 0.48612952 -0.87114531 0.19872431
		 0.55029219 -0.81097907 0.27628738 0.72185254 -0.63450301 0.17416696 0.27241743 0.94628447
		 0.14237569 0.63161397 0.76209766 0.25418541 0.49978745 0.82801098 0.10838673 0.24940953
		 0.96231341 0.094254069 0.14203767 0.98536348 0.22398615 0.077366084 0.97151667 0.17416696
		 0.27241743 0.94628447 0.10838673 0.24940953 0.96231341 0.066487797 0.24300143 -0.96774459
		 0.073756449 0.23974539 -0.96802992 0.098371722 0.17697611 -0.97928667 0.077305518
		 0.18844955 -0.97903544 0.18629238 0.15310888 -0.97049099 0.12770399 0.30708429 -0.94307518
		 0.28212747 0.29115692 -0.91412884 0.34766248 0.17139582 -0.92182112 0.2191301 -0.096563905
		 -0.97090542 0.18629238 0.15310888 -0.97049099 0.34766248 0.17139582 -0.92182112 0.33771908
		 -0.016503127 -0.94110221 0.43218812 0.16683878 0.88621563 0.3123613 0.12905021 0.94115692
		 0.28445581 -0.11032698 0.95231968 0.4017908 -0.088432588 0.9114514 0.9808839 0.13415563
		 -0.14095701 0.9820931 0.13691705 -0.12940919 0.9848069 -0.12485339 -0.12069248 0.98674935
		 -0.12714815 -0.10079185 0.9848069 -0.12485339 -0.12069248 0.94124979 -0.3226383 -0.099766232
		 0.94682807 -0.31212339 -0.078073524 0.98674935 -0.12714815 -0.10079185 0.42781278
		 -0.89645487 -0.11551857 0.67048466 -0.68996936 -0.27274996 0.497531 -0.76625425 -0.40659231
		 0.41094011 -0.88295358 -0.22698216 0.46853212 0.049886115 -0.88203681 0.46324959
		 -0.44585836 -0.76590472 0.70472538 -0.3523089 -0.61582494 0.59185606 0.19339816 -0.78249812
		 0.27628738 0.72185254 -0.63450301 0.19872431 0.55029219 -0.81097907 0.46853212 0.049886115
		 -0.88203681 0.59185606 0.19339816 -0.78249812 0.14237569 0.63161397 0.76209766 0.041493278
		 0.91814405 0.39406809 0.35160962 0.84486413 0.4032059 0.25418541 0.49978745 0.82801098
		 0.33120927 -0.045609906 0.94245428 0.33120924 -0.04560991 0.94245428 0.33120924 -0.04560991
		 0.94245428 0.33120921 -0.045609906 0.94245428 0.31559959 -0.049402412 0.94760549
		 0.31559959 -0.049402416 0.94760549 0.31559956 -0.049402408 0.94760543 0.31559956
		 -0.049402408 0.94760543 0.30236626 -0.059170306 0.95135349 0.30236623 -0.059170302
		 0.95135337 0.30236623 -0.059170291 0.95135337 0.30236623 -0.059170298 0.95135337
		 0.29352388 -0.073426962 0.95312744 0.29352388 -0.073426962 0.95312744 0.29352388
		 -0.073426962 0.95312744 0.29352391 -0.073426962 0.9531275 0.29041898 -0.090001725
		 0.95265752 0.29041898 -0.090001725 0.95265752 0.29041901 -0.090001725 0.95265752
		 0.29041895 -0.090001725 0.95265746 0.29352412 -0.1063712 0.95001507 0.29352412 -0.10637121
		 0.95001507 0.29352412 -0.10637121 0.95001507 0.29352412 -0.10637121 0.95001507 0.30236641
		 -0.12004329 0.94560248 0.30236644 -0.1200433 0.94560248 0.30236647 -0.12004331 0.94560248
		 0.30236641 -0.1200433 0.94560248 0.31559959 -0.12893653 0.94009155 0.31559959 -0.12893653
		 0.94009149 0.31559959 -0.12893653 0.94009155 0.31559959 -0.12893653 0.94009155 0.33120939
		 -0.13169716 0.93432122 0.33120942 -0.13169718 0.93432128 0.33120933 -0.13169713 0.93432111
		 0.33120939 -0.13169716 0.93432122 0.34681919 -0.12790464 0.92916989 0.34681922 -0.12790464
		 0.92916989 0.34681919 -0.12790464 0.92916989 0.34681916 -0.12790464 0.92916989 0.36005238
		 -0.11813657 0.92542201 0.36005238 -0.11813657 0.92542201 0.36005238 -0.11813657 0.92542201
		 0.36005238 -0.11813658 0.92542201 0.36889458 -0.10388018 0.92364788 0.36889455 -0.10388018
		 0.92364788 0.36889461 -0.1038802 0.92364788 0.36889458 -0.1038802 0.92364788 0.3719998
		 -0.087305464 0.92411774 0.3719998 -0.087305456 0.92411774 0.37199983 -0.087305471
		 0.92411786 0.37199983 -0.087305471 0.92411786 0.36889482 -0.070935719 0.9267602 0.36889482
		 -0.070935719 0.9267602 0.36889482 -0.070935719 0.9267602 0.36889482 -0.070935719
		 0.9267602 0.3600525 -0.057263657 0.93117291 0.36005247 -0.057263657 0.93117291;
	setAttr ".n[1494:1659]" -type "float3"  0.3600525 -0.057263657 0.93117291 0.3600525
		 -0.057263661 0.93117291 0.3468191 -0.048370458 0.93668377 0.34681907 -0.048370462
		 0.93668377 0.34681916 -0.048370466 0.93668389 0.34681913 -0.048370462 0.93668389
		 -1.4297908e-006 0.99556673 0.09405642 -1.4297907e-006 0.99556679 0.09405642 -1.4297906e-006
		 0.99556679 0.09405642 -1.4297907e-006 0.99556679 0.094056427 -0.3610419 0.9078514
		 0.21320072 -0.3610419 0.9078514 0.21320072 -0.36104193 0.9078514 0.21320072 -0.3610419
		 0.9078514 0.2132007 -0.66711891 0.68192339 0.29988784 -0.66711891 0.68192339 0.29988784
		 -0.66711897 0.68192345 0.29988784 -0.66711891 0.68192339 0.29988781 -0.87163281 0.35217884
		 0.3409197 -0.87163281 0.35217884 0.34091973 -0.87163281 0.35217884 0.3409197 -0.87163281
		 0.35217884 0.3409197 -0.94344819 -0.031181889 0.33004984 -0.94344825 -0.031181891
		 0.33004984 -0.94344831 -0.031181892 0.3300499 -0.94344819 -0.031181889 0.33004984
		 -0.87163228 -0.40979543 0.2689327 -0.87163228 -0.40979543 0.2689327 -0.87163228 -0.40979543
		 0.2689327 -0.87163228 -0.40979543 0.2689327 -0.66711801 -0.72602123 0.16687286 -0.66711801
		 -0.72602117 0.16687286 -0.66711801 -0.72602123 0.16687287 -0.66711801 -0.72602123
		 0.16687286 -0.36104119 -0.93171668 0.039408308 -0.36104119 -0.93171668 0.039408308
		 -0.36104119 -0.93171668 0.039408308 -0.36104122 -0.93171668 0.039408308 9.9225667e-007
		 -0.99556684 -0.094056055 9.9225667e-007 -0.99556684 -0.094056055 9.9225656e-007 -0.99556684
		 -0.094056047 9.9225667e-007 -0.99556684 -0.094056055 0.3610433 -0.90785074 -0.21320091
		 0.3610433 -0.9078508 -0.21320093 0.3610433 -0.9078508 -0.21320091 0.3610433 -0.9078508
		 -0.21320093 0.66711962 -0.68192267 -0.29988784 0.66711962 -0.68192267 -0.29988784
		 0.66711962 -0.68192267 -0.29988784 0.66711962 -0.68192267 -0.29988781 0.87163335
		 -0.35217762 -0.34091952 0.87163323 -0.35217759 -0.34091949 0.87163335 -0.35217762
		 -0.34091952 0.87163323 -0.35217759 -0.34091949 0.94344831 0.031182915 -0.33004943
		 0.94344836 0.031182917 -0.33004943 0.94344831 0.031182915 -0.33004943 0.94344831
		 0.031182915 -0.33004943 0.87163192 0.40979654 -0.2689321 0.87163192 0.40979654 -0.2689321
		 0.87163192 0.40979654 -0.2689321 0.87163192 0.40979654 -0.2689321 0.66711718 0.72602212
		 -0.16687207 0.6671173 0.72602218 -0.1668721 0.6671173 0.72602218 -0.1668721 0.66711718
		 0.72602212 -0.16687208 0.36104029 0.93171716 -0.039407529 0.36104026 0.93171716 -0.039407529
		 0.36104029 0.93171716 -0.039407529 0.36104026 0.93171716 -0.039407529 -0.33116397
		 0.13473555 -0.93390399 -0.33116403 0.13473557 -0.93390399 -0.331164 0.13473557 -0.93390399
		 -0.33116403 0.13473558 -0.93390399 -0.34787983 0.13067453 -0.9283877 -0.3478798 0.13067451
		 -0.92838758 -0.3478798 0.13067451 -0.9283877 -0.3478798 0.13067451 -0.92838764 -0.36205104
		 0.12021405 -0.92437416 -0.36205104 0.12021405 -0.92437416 -0.36205104 0.12021405
		 -0.92437416 -0.36205104 0.12021405 -0.92437416 -0.37151983 0.10494702 -0.92247438
		 -0.37151983 0.10494702 -0.92247432 -0.37151986 0.10494702 -0.92247438 -0.37151986
		 0.10494702 -0.92247432 -0.37484515 0.087197736 -0.92297757 -0.37484515 0.087197728
		 -0.92297757 -0.37484512 0.087197736 -0.92297757 -0.37484512 0.087197728 -0.92297757
		 -0.37152016 0.06966798 -0.92580724 -0.37152016 0.06966798 -0.92580724 -0.37152013
		 0.06966798 -0.92580724 -0.37152016 0.06966798 -0.92580724 -0.36205107 0.055026971
		 -0.93053252 -0.3620511 0.055026986 -0.93053257 -0.3620511 0.055026982 -0.93053257
		 -0.3620511 0.055026982 -0.93053257 -0.3478798 0.045503423 -0.93643409 -0.34787983
		 0.045503419 -0.93643409 -0.34787986 0.045503423 -0.93643415 -0.34787983 0.045503419
		 -0.93643409 -0.33116388 0.042547297 -0.94261342 -0.33116385 0.042547289 -0.94261336
		 -0.33116385 0.042547293 -0.94261342 -0.33116388 0.042547297 -0.94261342 -0.31444767
		 0.046608601 -0.94812995 -0.31444764 0.046608593 -0.94812983 -0.31444761 0.046608593
		 -0.94812977 -0.31444764 0.046608593 -0.94812983 -0.30027658 0.057068642 -0.95214343
		 -0.30027658 0.057068642 -0.95214343 -0.30027658 0.057068639 -0.95214343 -0.30027658
		 0.057068642 -0.95214337 -0.2908074 0.07233575 -0.95404321 -0.29080737 0.072335742
		 -0.95404321 -0.2908074 0.07233575 -0.95404321 -0.29080737 0.072335742 -0.95404321
		 -0.28748253 0.090085208 -0.95353991 -0.28748256 0.090085201 -0.95353985 -0.28748256
		 0.090085216 -0.95353991 -0.28748256 0.090085201 -0.95353991 -0.29080772 0.10761458
		 -0.95071018 -0.29080769 0.10761459 -0.95071018 -0.29080766 0.10761457 -0.95071012
		 -0.29080769 0.10761459 -0.95071018 -0.30027676 0.12225585 -0.94598484 -0.30027673
		 0.12225585 -0.94598472 -0.30027676 0.12225585 -0.94598484 -0.30027673 0.12225585
		 -0.94598472 -0.31444788 0.13177931 -0.94008332 -0.31444791 0.1317793 -0.94008332
		 -0.31444791 0.1317793 -0.94008332 -0.31444791 0.1317793 -0.94008332 0.4576765 -0.87668806
		 0.14815588 0.4576765 -0.87668806 0.14815588 0.45767647 -0.87668806 0.14815588 0.45767647
		 -0.87668806 0.14815588 0.74173272 -0.66815734 0.058294121 0.74173272 -0.66815746
		 0.058294132 0.74173272 -0.6681574 0.058294125 0.74173266 -0.6681574 0.058294121 0.93251407
		 -0.3603375 0.023964647 0.93251407 -0.3603375 0.023964645 0.93251395 -0.3603375 0.023964645
		 0.93251407 -0.3603375 0.023964645 0.99530214 0.0029915294 0.096771345 0.9953022 0.0029915296
		 0.096771352 0.99530214 0.0029915294 0.096771345 0.99530208 0.0029915292 0.096771345
		 0.92310852 0.31547394 0.21987909 0.92310846 0.31547397 0.21987909 0.9231084 0.31547388
		 0.21987906 0.92310858 0.31547397 0.21987912 0.74338508 0.58330679 0.32730967 0.74338508
		 0.58330679 0.32730964 0.74338508 0.58330679 0.32730967 0.74338508 0.58330679 0.32730961
		 0.47958145 0.75646502 0.44470459 0.47958142 0.75646508 0.44470459 0.47958136 0.75646508
		 0.44470453 0.47958145 0.75646502 0.44470459 0.16781512 0.81367189 0.55657524 0.16781512
		 0.81367189 0.55657518 0.16781512 0.81367189 0.55657518 0.16781513 0.81367189 0.55657518;
	setAttr ".n[1660:1825]" -type "float3"  -0.1510271 0.74650139 0.64801723 -0.15102708
		 0.74650139 0.64801717 -0.15102708 0.74650139 0.64801723 -0.1510271 0.74650139 0.64801723
		 -0.43346611 0.56049079 0.7056607 -0.43346608 0.56049079 0.70566064 -0.43346611 0.56049079
		 0.7056607 -0.43346611 0.56049085 0.7056607 -0.63693625 0.27723771 0.71934086 -0.63693625
		 0.27723771 0.71934086 -0.63693625 0.27723771 0.71934086 -0.63693625 0.27723768 0.71934086
		 -0.72611219 -0.06467212 0.68452787 -0.72611225 -0.064672127 0.68452793 -0.72611231
		 -0.064672127 0.68452793 -0.72611225 -0.06467212 0.68452787 -0.68118149 -0.4128806
		 0.60458344 -0.68118149 -0.41288063 0.6045835 -0.68118149 -0.41288063 0.60458344 -0.68118149
		 -0.41288063 0.6045835 -0.50467032 -0.70981604 0.49139485 -0.50467032 -0.70981598
		 0.49139479 -0.50467038 -0.70981604 0.49139485 -0.50467032 -0.70981604 0.49139482
		 -0.22323215 -0.90443093 0.36355469 -0.22323215 -0.90443093 0.36355469 -0.22323215
		 -0.90443093 0.36355469 -0.22323216 -0.90443093 0.36355469 0.11671028 -0.96307355
		 0.24262713 0.11671028 -0.96307355 0.24262713 0.11671027 -0.96307349 0.2426271 0.11671026
		 -0.96307349 0.24262711 0.33151928 -0.088736571 0.93926603 0.33151928 -0.088736579
		 0.93926603 0.33151925 -0.088736571 0.93926603 0.33151931 -0.088736579 0.93926603
		 0.33151957 -0.088736437 0.93926597 0.33151957 -0.08873643 0.93926591 0.33151957 -0.088736437
		 0.93926597 0.33151957 -0.088736437 0.93926597 0.33151919 -0.088736638 0.93926603
		 0.33151919 -0.088736638 0.93926609 0.33151916 -0.088736631 0.93926603 0.33151922
		 -0.088736638 0.93926603 0.33151919 -0.088736698 0.93926597 0.33151919 -0.088736705
		 0.93926609 0.33151919 -0.088736698 0.93926609 0.33151919 -0.088736698 0.93926609
		 0.33151942 -0.088736594 0.93926597 0.33151942 -0.088736601 0.93926597 0.33151942
		 -0.088736594 0.93926597 0.33151942 -0.088736594 0.93926597 0.33151931 -0.088736497
		 0.93926603 0.33151925 -0.088736489 0.93926597 0.33151928 -0.088736497 0.93926603
		 0.33151928 -0.088736489 0.93926603 0.33151934 -0.088736616 0.93926591 0.33151937
		 -0.088736624 0.93926603 0.33151934 -0.088736609 0.93926591 0.33151934 -0.088736616
		 0.93926591 0.33151931 -0.088736899 0.93926597 0.33151931 -0.088736899 0.93926597
		 0.33151931 -0.088736899 0.93926597 0.33151931 -0.088736899 0.93926597 0.33151942
		 -0.088736832 0.93926585 0.33151942 -0.088736832 0.93926597 0.33151948 -0.08873684
		 0.93926597 0.33151942 -0.088736832 0.93926597 0.3315194 -0.088736542 0.93926591 0.33151942
		 -0.088736549 0.93926597 0.33151942 -0.088736549 0.93926597 0.33151942 -0.088736556
		 0.93926597 0.33151916 -0.088736482 0.93926609 0.33151919 -0.088736482 0.93926609
		 0.33151919 -0.088736482 0.93926609 0.33151916 -0.088736475 0.93926609 0.33151931
		 -0.088736713 0.93926591 0.33151931 -0.088736713 0.93926591 0.33151931 -0.088736713
		 0.93926591 0.33151931 -0.088736713 0.93926591 0.33151981 -0.08873643 0.93926585 0.33151981
		 -0.08873643 0.93926585 0.33151981 -0.08873643 0.93926585 0.33151981 -0.08873643 0.93926585
		 0.33151931 -0.088736258 0.93926603 0.33151931 -0.088736251 0.93926603 0.33151931
		 -0.088736251 0.93926603 0.33151934 -0.088736258 0.93926603 0.33151942 -0.088736601
		 0.93926597 0.3315194 -0.088736594 0.93926591 0.33151942 -0.088736601 0.93926597 0.33151942
		 -0.088736601 0.93926597 0.33151934 -0.08873643 0.93926603 0.33151934 -0.08873643
		 0.93926603 0.33151934 -0.08873643 0.93926603 0.33151931 -0.08873643 0.93926597 -0.33151925
		 0.08873643 -0.93926603 -0.33151925 0.088736437 -0.93926609 -0.33151925 0.08873643
		 -0.93926609 -0.33151925 0.08873643 -0.93926603 -0.33151937 0.088736601 -0.93926609
		 -0.33151931 0.088736579 -0.93926597 -0.33151934 0.088736586 -0.93926603 -0.33151934
		 0.088736594 -0.93926603 -0.3315194 0.088736497 -0.93926603 -0.3315194 0.088736497
		 -0.93926603 -0.33151934 0.088736482 -0.93926591 -0.33151937 0.088736489 -0.93926603
		 -0.33151937 0.088736556 -0.93926603 -0.33151934 0.088736549 -0.93926603 -0.33151934
		 0.088736549 -0.93926603 -0.33151931 0.088736549 -0.93926591 -0.33151934 0.08873678
		 -0.93926609 -0.33151925 0.088736765 -0.93926591 -0.33151931 0.08873678 -0.93926603
		 -0.33151931 0.088736787 -0.93926603 -0.33151907 0.088736452 -0.93926603 -0.33151913
		 0.08873646 -0.93926615 -0.33151907 0.088736445 -0.93926603 -0.33151913 0.08873646
		 -0.93926615 -0.33151925 0.08873681 -0.93926603 -0.33151925 0.08873681 -0.93926603
		 -0.33151922 0.08873681 -0.93926603 -0.33151925 0.088736802 -0.93926603 -0.33151942
		 0.088736609 -0.93926597 -0.33151942 0.088736616 -0.93926597 -0.3315194 0.088736616
		 -0.93926597 -0.3315194 0.088736609 -0.93926591 -0.33151934 0.088736556 -0.93926603
		 -0.33151937 0.088736564 -0.93926603 -0.33151931 0.088736549 -0.93926591 -0.33151937
		 0.088736556 -0.93926603 -0.33151925 0.088736571 -0.93926603 -0.33151925 0.088736571
		 -0.93926603 -0.33151922 0.088736556 -0.93926597 -0.33151925 0.088736564 -0.93926603
		 -0.33151942 0.088736497 -0.93926597 -0.33151945 0.088736504 -0.93926597 -0.33151942
		 0.088736497 -0.93926597 -0.33151948 0.088736504 -0.93926597 -0.33151954 0.088736743
		 -0.93926591 -0.33151954 0.088736743 -0.93926591 -0.33151954 0.088736743 -0.93926591
		 -0.33151957 0.088736743 -0.93926591 -0.3315194 0.088736624 -0.93926597 -0.33151937
		 0.088736624 -0.93926591 -0.33151937 0.088736631 -0.93926597 -0.33151937 0.088736624
		 -0.93926597 -0.3315194 0.088736527 -0.93926603 -0.33151937 0.088736519 -0.93926603
		 -0.33151934 0.088736512 -0.93926591 -0.33151937 0.088736519 -0.93926603 -0.33151951
		 0.088736437 -0.93926597 -0.33151951 0.088736445 -0.93926597 -0.33151951 0.088736445
		 -0.93926597 -0.33151951 0.088736445 -0.93926597 -0.33151948 0.088736445 -0.93926597
		 -0.33151948 0.088736445 -0.93926597 -0.33151945 0.088736437 -0.93926597 -0.33151951
		 0.088736452 -0.93926597 -0.33151934 0.088736519 -0.93926603 -0.33151931 0.088736527
		 -0.93926603 -0.33151931 0.088736519 -0.93926603 -0.33151931 0.088736519 -0.93926603
		 -0.3315191 0.088736542 -0.93926609 -0.3315191 0.088736542 -0.93926609;
	setAttr ".n[1826:1991]" -type "float3"  -0.33151907 0.088736534 -0.93926603 -0.33151907
		 0.088736534 -0.93926603 -0.33151948 0.088736236 -0.93926597 -0.33151951 0.088736244
		 -0.93926597 -0.33151948 0.088736236 -0.93926597 -0.33151948 0.088736236 -0.93926591
		 -0.33151916 0.088736653 -0.93926609 -0.33151916 0.088736653 -0.93926609 -0.33151916
		 0.088736653 -0.93926609 -0.33151913 0.088736653 -0.93926609 -0.33151922 0.088736728
		 -0.93926603 -0.33151919 0.08873672 -0.93926603 -0.33151919 0.088736728 -0.93926609
		 -0.33151919 0.08873672 -0.93926603 -0.33151913 0.088736333 -0.93926615 -0.33151913
		 0.088736333 -0.93926609 -0.3315191 0.088736326 -0.93926603 -0.33151913 0.088736333
		 -0.93926615 -0.33151928 0.088736683 -0.93926603 -0.33151925 0.088736668 -0.93926603
		 -0.33151928 0.088736676 -0.93926603 -0.33151925 0.088736676 -0.93926603 -0.33151937
		 0.088737026 -0.93926597 -0.33151937 0.088737026 -0.93926597 -0.33151934 0.088737018
		 -0.93926597 -0.33151937 0.088737018 -0.93926597 -0.33151928 0.088737011 -0.93926597
		 -0.33151931 0.088737018 -0.93926597 -0.33151928 0.088737011 -0.93926591 -0.33151928
		 0.088737011 -0.93926591 -0.33151954 0.088736914 -0.93926591 -0.33151954 0.088736907
		 -0.93926591 -0.33151954 0.088736914 -0.93926591 -0.33151954 0.088736914 -0.93926591
		 -0.33151951 0.088736989 -0.93926591 -0.33151948 0.088736989 -0.93926591 -0.33151951
		 0.088736989 -0.93926591 -0.33151948 0.088736989 -0.93926591 -0.33151966 0.088736564
		 -0.93926579 -0.33151969 0.088736571 -0.93926591 -0.33151969 0.088736571 -0.93926591
		 -0.33151966 0.088736571 -0.93926591 -0.33151954 0.088736378 -0.93926597 -0.33151948
		 0.088736363 -0.93926591 -0.33151954 0.08873637 -0.93926597 -0.33151951 0.088736363
		 -0.93926591 -0.3315196 0.088736728 -0.93926591 -0.3315196 0.088736728 -0.93926591
		 -0.33151957 0.08873672 -0.93926591 -0.33151957 0.08873672 -0.93926591 -0.3315194
		 0.088736393 -0.93926603 -0.3315194 0.088736393 -0.93926603 -0.3315194 0.088736393
		 -0.93926603 -0.33151937 0.088736385 -0.93926603 -0.33151945 0.088736579 -0.93926597
		 -0.33151945 0.088736571 -0.93926597 -0.33151945 0.088736571 -0.93926597 -0.33151942
		 0.088736571 -0.93926597 -0.33151931 0.088736638 -0.93926603 -0.33151928 0.088736631
		 -0.93926591 -0.33151928 0.088736638 -0.93926603 -0.33151928 0.088736638 -0.93926591
		 -0.33151931 0.088736527 -0.93926603 -0.33151931 0.088736527 -0.93926603 -0.33151931
		 0.088736527 -0.93926603 -0.33151934 0.088736527 -0.93926603 -0.33151945 0.088736385
		 -0.93926597 -0.33151945 0.088736378 -0.93926597 -0.33151945 0.088736393 -0.93926597
		 -0.33151948 0.088736385 -0.93926597 -0.33151937 0.088736467 -0.93926597 -0.33151937
		 0.088736467 -0.93926603 -0.33151937 0.088736467 -0.93926603 -0.33151937 0.088736467
		 -0.93926603 -0.33151913 0.088736922 -0.93926603 -0.33151916 0.088736929 -0.93926603
		 -0.33151913 0.088736922 -0.93926609 -0.33151913 0.088736922 -0.93926603 -0.33151901
		 0.088736229 -0.93926615 -0.33151901 0.088736229 -0.93926615 -0.33151901 0.088736236
		 -0.93926626 -0.33151901 0.088736229 -0.93926615 -0.33151895 0.088736475 -0.9392662
		 -0.33151895 0.088736475 -0.9392662 -0.33151889 0.08873646 -0.93926609 -0.33151892
		 0.088736467 -0.9392662 -0.33151951 0.088736691 -0.93926597 -0.33151945 0.088736676
		 -0.93926585 -0.33151948 0.088736683 -0.93926585 -0.33151948 0.088736691 -0.93926597
		 -0.33151969 0.088736378 -0.93926591 -0.33151966 0.08873637 -0.93926585 -0.33151969
		 0.088736378 -0.93926591 -0.33151966 0.088736378 -0.93926591 -0.33151901 0.088736571
		 -0.93926615 -0.33151904 0.088736571 -0.93926615 -0.33151904 0.088736571 -0.93926609
		 -0.33151904 0.088736571 -0.93926615 -0.33151916 0.088736661 -0.93926603 -0.33151916
		 0.088736661 -0.93926603 -0.33151919 0.088736668 -0.93926609 -0.33151916 0.088736668
		 -0.93926603 -0.33151942 0.088736229 -0.93926591 -0.33151945 0.088736236 -0.93926603
		 -0.33151945 0.088736236 -0.93926591 -0.33151942 0.088736229 -0.93926591 -0.33151978
		 0.088736802 -0.93926591 -0.33151978 0.088736795 -0.93926585 -0.33151978 0.088736795
		 -0.93926585 -0.33151978 0.088736802 -0.93926585 -0.33151972 0.088736296 -0.93926591
		 -0.33151972 0.088736296 -0.93926591 -0.33151972 0.088736303 -0.93926591 -0.33151975
		 0.088736303 -0.93926591 -0.3315194 0.088736266 -0.93926591 -0.33151945 0.088736281
		 -0.93926609 -0.33151942 0.088736281 -0.93926603 -0.33151942 0.088736273 -0.93926603
		 -0.33151919 0.088736258 -0.93926615 -0.33151919 0.088736258 -0.93926615 -0.33151919
		 0.088736258 -0.93926615 -0.33151916 0.088736258 -0.93926615 0.33151919 -0.088736333
		 0.93926609 0.33151919 -0.088736333 0.93926609 0.33151916 -0.088736326 0.93926603
		 0.33151919 -0.08873634 0.93926609 0.33151937 -0.088736333 0.93926603 0.33151937 -0.088736333
		 0.93926603 0.33151937 -0.088736333 0.93926603 0.33151937 -0.088736333 0.93926603
		 0.33151925 -0.088736609 0.93926597 0.33151925 -0.088736609 0.93926603 0.33151925
		 -0.088736616 0.93926603 0.33151928 -0.088736624 0.93926603 0.33151919 -0.088736691
		 0.93926609 0.33151919 -0.088736691 0.93926597 0.33151919 -0.088736691 0.93926603
		 0.33151919 -0.088736691 0.93926603 0.33151895 -0.088736713 0.93926615 0.33151895
		 -0.088736705 0.93926615 0.33151895 -0.088736698 0.93926615 0.33151895 -0.088736698
		 0.93926609 0.33151904 -0.088736877 0.93926609 0.33151907 -0.088736884 0.93926609
		 0.33151904 -0.088736869 0.93926609 0.33151901 -0.088736877 0.93926603 0.33151928
		 -0.088736825 0.93926591 0.33151928 -0.088736817 0.93926591 0.33151931 -0.088736825
		 0.93926597 0.33151928 -0.088736825 0.93926591 0.33151928 -0.088736631 0.93926591
		 0.33151928 -0.088736631 0.93926597 0.33151928 -0.088736631 0.93926603 0.33151931
		 -0.088736631 0.93926603 0.33151942 -0.088736624 0.93926597 0.33151937 -0.088736609
		 0.93926597 0.33151937 -0.088736609 0.93926597 0.33151937 -0.088736609 0.93926591
		 0.3315196 -0.088736892 0.93926591 0.33151957 -0.088736884 0.93926591 0.33151954 -0.088736877
		 0.93926591 0.33151954 -0.088736884 0.93926585 0.33151984 -0.088736594 0.93926585
		 0.33151984 -0.088736594 0.93926585 0.33151984 -0.088736594 0.93926573 0.33151984
		 -0.088736594 0.93926585;
	setAttr ".n[1992:2157]" -type "float3"  0.33151954 -0.088736705 0.93926591 0.33151954
		 -0.088736713 0.93926591 0.33151951 -0.088736713 0.93926585 0.33151951 -0.088736705
		 0.93926591 0.33151937 -0.088736698 0.93926609 0.33151931 -0.088736691 0.93926591
		 0.33151934 -0.088736698 0.93926603 0.33151934 -0.088736691 0.93926597 0.33151928
		 -0.088736348 0.93926603 0.33151931 -0.088736348 0.93926603 0.33151928 -0.088736348
		 0.93926597 0.33151928 -0.088736348 0.93926597 0.33151948 -0.088736378 0.93926597
		 0.33151951 -0.088736378 0.93926597 0.33151951 -0.088736378 0.93926597 0.33151945
		 -0.08873637 0.93926597 0.3315194 -0.088736415 0.93926603 0.3315194 -0.088736415 0.93926603
		 0.33151934 -0.088736407 0.93926591 0.33151934 -0.088736407 0.93926591 0.33151922
		 -0.088736534 0.93926603 0.33151919 -0.088736534 0.93926603 0.33151919 -0.088736534
		 0.93926609 0.33151922 -0.088736534 0.93926603 0.33151937 -0.088736333 0.93926603
		 0.33151934 -0.088736333 0.93926603 0.33151937 -0.08873634 0.93926603 0.33151937 -0.088736333
		 0.93926603 0.33151913 -0.088736378 0.93926615 0.33151913 -0.088736378 0.93926615
		 0.3315191 -0.08873637 0.93926615 0.33151907 -0.08873637 0.93926615 0.33151895 -0.088736698
		 0.93926615 0.33151898 -0.088736705 0.93926615 0.33151898 -0.088736705 0.93926615
		 0.33151898 -0.088736705 0.93926615 0.3315191 -0.088736504 0.93926615 0.3315191 -0.088736504
		 0.93926615 0.33151904 -0.088736497 0.93926603 0.3315191 -0.088736504 0.93926615 0.33151945
		 -0.088736773 0.93926597 0.33151942 -0.088736758 0.93926585 0.33151942 -0.088736765
		 0.93926597 0.33151942 -0.088736758 0.93926597 0.33151928 -0.088736698 0.93926603
		 0.33151928 -0.088736698 0.93926603 0.33151928 -0.088736698 0.93926603 0.33151928
		 -0.088736691 0.93926603 0.33151928 -0.088737056 0.93926597 0.33151931 -0.088737063
		 0.93926597 0.33151928 -0.088737056 0.93926597 0.33151928 -0.088737056 0.93926591
		 0.33151954 -0.088736996 0.93926591 0.33151957 -0.088737004 0.93926591 0.33151954
		 -0.088736996 0.93926579 0.3315196 -0.088737004 0.93926591 0.3315194 -0.088736735
		 0.93926597 0.3315194 -0.088736735 0.93926597 0.3315194 -0.088736743 0.93926597 0.3315194
		 -0.088736735 0.93926597 0.33151945 -0.088736437 0.93926597 0.3315194 -0.08873643
		 0.93926591 0.33151942 -0.08873643 0.93926597 0.33151942 -0.088736445 0.93926597 0.33151972
		 -0.088736735 0.93926585 0.33151972 -0.088736735 0.93926585 0.33151972 -0.088736735
		 0.93926579 0.33151969 -0.088736735 0.93926585 0.33151987 -0.088736288 0.93926585
		 0.33151984 -0.088736281 0.93926585 0.33151987 -0.088736288 0.93926585 0.33151987
		 -0.088736288 0.93926585 0.33151934 -0.088736199 0.93926603 0.33151931 -0.088736199
		 0.93926609 0.33151931 -0.088736206 0.93926603 0.33151931 -0.088736206 0.93926609
		 0.33151951 -0.088736482 0.93926597 0.33151951 -0.088736475 0.93926597 0.33151951
		 -0.088736475 0.93926597 0.33151951 -0.088736475 0.93926585 0.33151934 -0.088736296
		 0.93926597 0.33151934 -0.088736296 0.93926597 0.33151937 -0.088736303 0.93926603
		 0.33151934 -0.088736303 0.93926603 0.33151916 -0.08873634 0.93926609 0.33151919 -0.088736348
		 0.93926609 0.33151916 -0.088736348 0.93926609 0.33151919 -0.08873634 0.93926609 0.33151942
		 -0.088735931 0.93926603 0.33151942 -0.088735931 0.93926603 0.3315194 -0.088735923
		 0.93926597 0.33151942 -0.088735923 0.93926603 0.3315191 -0.088736154 0.93926609 0.3315191
		 -0.088736154 0.93926615 0.3315191 -0.088736162 0.93926615 0.3315191 -0.088736154
		 0.93926615 0.33151904 -0.088736899 0.93926609 0.33151901 -0.088736899 0.93926609
		 0.33151901 -0.088736899 0.93926609 0.33151901 -0.088736907 0.93926609 0.33151925
		 -0.088736847 0.93926603 0.33151922 -0.088736847 0.93926603 0.33151925 -0.088736854
		 0.93926603 0.33151922 -0.088736847 0.93926603 0.3315191 -0.088736817 0.93926609 0.33151913
		 -0.088736817 0.93926609 0.33151913 -0.088736817 0.93926597 0.33151913 -0.088736825
		 0.93926609 0.33151901 -0.088737026 0.93926609 0.33151901 -0.088737033 0.93926609
		 0.33151904 -0.088737033 0.93926609 0.33151898 -0.088737026 0.93926603 0.33151901
		 -0.088736862 0.93926615 0.33151898 -0.088736847 0.93926609 0.33151898 -0.088736862
		 0.93926615 0.33151898 -0.088736854 0.93926603 0.33151966 -0.08873681 0.93926579 0.33151966
		 -0.08873681 0.93926585 0.33151966 -0.08873681 0.93926585 0.33151966 -0.08873681 0.93926585
		 0.33151984 -0.088736847 0.93926579 0.33151984 -0.088736847 0.93926573 0.33151984
		 -0.088736847 0.93926579 0.33151984 -0.088736847 0.93926579 0.33151987 -0.088736422
		 0.93926573 0.3315199 -0.088736422 0.93926585 0.33151987 -0.088736415 0.93926573 0.33151987
		 -0.088736415 0.93926585 0.33151954 -0.088737383 0.93926585 0.33151954 -0.088737383
		 0.93926585 0.33151954 -0.088737383 0.93926585 0.33151954 -0.088737391 0.93926585
		 0.33151951 -0.088736385 0.93926597 0.33151951 -0.088736385 0.93926597 0.33151951
		 -0.088736378 0.93926597 0.33151948 -0.088736385 0.93926597 0.33151913 -0.088735707
		 0.9392662 0.33151916 -0.088735707 0.9392662 0.3315191 -0.0887357 0.93926615 0.33151913
		 -0.088735707 0.9392662 0.33151993 -0.088736296 0.93926585 0.33151993 -0.088736296
		 0.93926585 0.3315199 -0.088736288 0.93926579 0.3315199 -0.088736296 0.93926585 0.33151904
		 -0.088736296 0.93926615 0.33151907 -0.088736296 0.93926615 0.33151904 -0.088736288
		 0.93926615 0.33151904 -0.088736288 0.93926609 0.33151957 -0.088735931 0.93926597
		 0.3315196 -0.088735938 0.93926591 0.3315196 -0.088735938 0.93926597 0.3315196 -0.088735938
		 0.93926597 0.33151934 -0.088735998 0.93926603 0.33151934 -0.088735998 0.93926603
		 0.33151934 -0.088735998 0.93926603 0.33151937 -0.088736005 0.93926603 0.33151942
		 -0.088736124 0.93926603 0.3315194 -0.088736117 0.93926603 0.3315194 -0.088736117
		 0.93926603 0.3315194 -0.088736117 0.93926603 0.33151925 -0.088737056 0.93926591 0.33151928
		 -0.088737056 0.93926591 0.33151925 -0.088737048 0.93926597 0.33151922 -0.088737048
		 0.93926591 0.33151981 -0.08873754 0.93926579 0.33151981 -0.08873754 0.93926567;
	setAttr ".n[2158:2323]" -type "float3"  0.33151981 -0.088737532 0.93926579 0.33151981
		 -0.08873754 0.93926579 0.33151889 -0.088735908 0.93926615 0.33151889 -0.088735901
		 0.93926615 0.33151886 -0.088735908 0.93926615 0.33151892 -0.088735916 0.93926626
		 0.33151966 -0.088736445 0.93926585 0.33151966 -0.088736452 0.93926591 0.33151966
		 -0.088736437 0.93926585 0.33151969 -0.088736452 0.93926591 0.33151913 -0.088736176
		 0.93926615 0.33151913 -0.088736191 0.93926615 0.33151913 -0.088736184 0.93926615
		 0.33151913 -0.088736184 0.93926615 0.33151907 -0.088736191 0.93926615 0.33151904
		 -0.088736191 0.93926615 0.3315191 -0.088736199 0.93926615 0.33151907 -0.088736191
		 0.93926615 0.33151919 -0.088736042 0.93926603 0.33151919 -0.088736035 0.93926603
		 0.33151925 -0.08873605 0.93926609 0.33151925 -0.08873605 0.93926609 0.33151942 -0.088736489
		 0.93926597 0.33151942 -0.088736497 0.93926597 0.33151942 -0.088736497 0.93926597
		 0.3315194 -0.088736482 0.93926591 0.33151957 -0.088737316 0.93926591 0.33151957 -0.088737316
		 0.93926579 0.33151954 -0.088737316 0.93926579 0.3315196 -0.088737316 0.93926585 0.33151928
		 -0.088736653 0.93926591 0.33151934 -0.088736661 0.93926603 0.33151931 -0.088736653
		 0.93926597 0.33151934 -0.088736661 0.93926603 0.33151925 -0.088735908 0.93926609
		 0.33151925 -0.088735908 0.93926615 0.33151925 -0.088735916 0.93926615 0.33151922
		 -0.088735901 0.93926603 0.33151969 -0.088736162 0.93926591 0.33151969 -0.088736162
		 0.93926585 0.33151969 -0.088736169 0.93926591 0.33151966 -0.088736162 0.93926585
		 0.33151865 -0.088736326 0.93926626 0.33151865 -0.088736333 0.93926626 0.33151862
		 -0.088736326 0.93926626 0.33151862 -0.088736326 0.9392662 0.33151978 -0.088737063
		 0.93926579 0.33151981 -0.088737071 0.93926579 0.33151981 -0.088737063 0.93926579
		 0.33151981 -0.088737071 0.93926579 0.33151776 -0.088737264 0.93926638 0.33151782
		 -0.088737272 0.93926644 0.33151776 -0.088737264 0.93926638 0.33151776 -0.088737272
		 0.93926638 0.33151886 -0.088736765 0.93926615 0.33151889 -0.088736773 0.93926626
		 0.33151886 -0.088736758 0.93926615 0.33151889 -0.088736773 0.93926626 0.33151907
		 -0.088736787 0.93926609 0.33151907 -0.088736787 0.93926609 0.33151907 -0.088736787
		 0.93926609 0.33151907 -0.088736787 0.93926609 0.33151963 -0.088737212 0.93926585
		 0.3315196 -0.088737205 0.93926585 0.33151957 -0.088737197 0.93926585 0.3315196 -0.088737197
		 0.93926585 0.33152014 -0.088736452 0.93926573 0.33152014 -0.08873646 0.93926573 0.33152017
		 -0.088736467 0.93926573 0.33152014 -0.08873646 0.93926567 0.33151895 -0.088736139
		 0.9392662 0.33151895 -0.088736147 0.9392662 0.33151895 -0.088736147 0.9392662 0.33151895
		 -0.088736139 0.9392662 0.33152032 -0.088736996 0.93926567 0.33152032 -0.088737004
		 0.93926567 0.33152032 -0.088737004 0.93926567 0.33152032 -0.088736996 0.93926567
		 0.33151954 -0.088736296 0.93926585 0.33151954 -0.088736303 0.93926591 0.33151957
		 -0.088736303 0.93926597 0.33151957 -0.088736303 0.93926597 0.33151916 -0.088736869
		 0.93926603 0.33151913 -0.088736869 0.93926597 0.33151916 -0.088736877 0.93926603
		 0.33151913 -0.088736869 0.93926597 0.3315185 -0.08873675 0.93926632 0.3315185 -0.08873675
		 0.93926632 0.33151844 -0.088736735 0.9392662 0.33151853 -0.088736758 0.93926638 0.33151931
		 -0.088737957 0.93926591 0.33151928 -0.08873795 0.93926579 0.33151928 -0.08873795
		 0.93926579 0.33151931 -0.088737957 0.93926591 0.33151972 -0.088737302 0.93926579
		 0.33151975 -0.088737309 0.93926579 0.33151975 -0.088737316 0.93926579 0.33151975
		 -0.088737309 0.93926579 0.33152005 -0.088736668 0.93926585 0.33151999 -0.088736653
		 0.93926579 0.33152002 -0.088736661 0.93926579 0.33152002 -0.088736661 0.93926579
		 0.33151901 -0.088735335 0.93926626 0.33151898 -0.088735327 0.93926626 0.33151898
		 -0.088735327 0.93926626 0.33151895 -0.08873532 0.93926626 -0.33151948 0.08873684
		 -0.93926591 -0.33151945 0.08873684 -0.93926585 -0.33151948 0.08873684 -0.93926585
		 -0.33151948 0.08873684 -0.93926591 -0.33151829 0.088736929 -0.93926638 -0.33151829
		 0.088736929 -0.93926638 -0.33151829 0.088736929 -0.93926638 -0.33151829 0.088736929
		 -0.93926638 -0.33151871 0.0887364 -0.93926626 -0.33151874 0.0887364 -0.93926626 -0.33151874
		 0.088736393 -0.93926626 -0.33151874 0.0887364 -0.93926626 -0.33151957 0.088735819
		 -0.93926591 -0.33151957 0.088735819 -0.93926597 -0.33151957 0.088735819 -0.93926591
		 -0.33151963 0.088735819 -0.93926597 -0.33151951 0.088736877 -0.93926591 -0.33151951
		 0.088736862 -0.93926591 -0.33151951 0.088736869 -0.93926591 -0.33151951 0.088736862
		 -0.93926585 -0.33151925 0.088736147 -0.93926609 -0.33151922 0.088736147 -0.93926609
		 -0.33151925 0.088736154 -0.93926609 -0.33151925 0.088736162 -0.93926609 -0.33151919
		 0.088736042 -0.93926609 -0.33151919 0.088736042 -0.93926615 -0.33151922 0.088736042
		 -0.93926615 -0.33151919 0.088736042 -0.93926615 -0.33151916 0.088735998 -0.93926615
		 -0.33151919 0.088735998 -0.93926615 -0.33151916 0.088735998 -0.93926615 -0.33151919
		 0.088736005 -0.93926615 -0.33151969 0.088737063 -0.93926585 -0.33151969 0.088737063
		 -0.93926585 -0.33151966 0.088737056 -0.93926585 -0.33151966 0.088737056 -0.93926585
		 -0.33151969 0.088737875 -0.93926579 -0.33151966 0.088737875 -0.93926579 -0.33151966
		 0.088737875 -0.93926579 -0.33151972 0.08873789 -0.93926579 -0.33151925 0.088735908
		 -0.93926603 -0.33151928 0.088735908 -0.93926609 -0.33151928 0.088735916 -0.93926609
		 -0.33151928 0.088735908 -0.93926603 -0.33151886 0.088735834 -0.93926626 -0.33151886
		 0.088735826 -0.93926615 -0.33151886 0.088735834 -0.93926626 -0.33151886 0.088735834
		 -0.93926626 -0.33151853 0.0887357 -0.93926638 -0.33151853 0.0887357 -0.93926638 -0.33151856
		 0.088735707 -0.93926638 -0.33151856 0.088735707 -0.93926632 -0.33151895 0.088736214
		 -0.9392662 -0.33151895 0.088736221 -0.9392662 -0.33151898 0.088736221 -0.9392662
		 -0.33151895 0.088736221 -0.9392662 -0.3315199 0.088737421 -0.93926573 -0.3315199
		 0.088737421 -0.93926573 -0.3315199 0.088737421 -0.93926573 -0.3315199 0.088737421
		 -0.93926573;
	setAttr ".n[2324:2489]" -type "float3"  6.8452273e-008 -0.12713198 0.99188572
		 5.1644783e-008 -0.33369043 0.94268268 0.24443264 -0.2787829 0.92872626 0.28445581
		 -0.11032698 0.95231968 5.1644783e-008 -0.33369043 0.94268268 2.0041623e-008 -0.69928265
		 0.71484518 0.13758293 -0.63495493 0.76019931 0.24443264 -0.2787829 0.92872626 0.13758293
		 -0.63495493 0.76019931 2.0041623e-008 -0.69928265 0.71484518 0 -0.93324745 0.35923392
		 -0.0099504916 -0.93412048 0.35681906 -0.0099504916 -0.93412048 0.35681906 0 -0.93324745
		 0.35923392 -2.3848536e-009 -0.99999321 -0.0036480057 -0.078163117 -0.99663347 -0.024738837
		 0.28445581 -0.11032698 0.95231968 0.24443264 -0.2787829 0.92872626 0.35830402 -0.2137554
		 0.90880513 0.4017908 -0.088432588 0.9114514 0.24443264 -0.2787829 0.92872626 0.13758293
		 -0.63495493 0.76019931 0.19848114 -0.58445823 0.78677422 0.35830402 -0.2137554 0.90880513
		 0.13758293 -0.63495493 0.76019931 -0.0099504916 -0.93412048 0.35681906 -0.057194166
		 -0.9200598 0.38758036 0.19848114 -0.58445823 0.78677422 -0.0099504916 -0.93412048
		 0.35681906 -0.078163117 -0.99663347 -0.024738837 -0.17956366 -0.9837445 -0.0018881307
		 -0.057194166 -0.9200598 0.38758036 0.4017908 -0.088432588 0.9114514 0.35830402 -0.2137554
		 0.90880513 0.4380925 -0.17013696 0.88268238 0.5074898 -0.02631722 0.86125571 0.35830402
		 -0.2137554 0.90880513 0.19848114 -0.58445823 0.78677422 0.21102501 -0.52259451 0.82605284
		 0.4380925 -0.17013696 0.88268238 0.19848114 -0.58445823 0.78677422 -0.057194166 -0.9200598
		 0.38758036 -0.18675506 -0.85054874 0.49161908 0.21102501 -0.52259451 0.82605284 -0.057194166
		 -0.9200598 0.38758036 -0.17956366 -0.9837445 -0.0018881307 -0.43187031 -0.90023857
		 0.055301331 -0.18675506 -0.85054874 0.49161908 0.5074898 -0.02631722 0.86125571 0.4380925
		 -0.17013696 0.88268238 0.48603624 -0.077682868 0.87047911 0.66296929 0.1132236 0.74003512
		 0.4380925 -0.17013696 0.88268238 0.21102501 -0.52259451 0.82605284 0.43448359 -0.21220438
		 0.87532461 0.48603624 -0.077682868 0.87047911 -0.80552679 -0.56953883 0.16356002
		 -0.41555831 -0.5959875 0.68710262 -0.18675506 -0.85054874 0.49161908 -0.43187031
		 -0.90023857 0.055301331 -0.41555831 -0.5959875 0.68710262 0.11116993 -0.49031213
		 0.86442763 0.21102501 -0.52259451 0.82605284 -0.18675506 -0.85054874 0.49161908 0.21102501
		 -0.52259451 0.82605284 0.11116993 -0.49031213 0.86442763 0.40308139 -0.18150146 0.89698523
		 0.43448359 -0.21220438 0.87532461 0.43448359 -0.21220438 0.87532461 0.40308139 -0.18150146
		 0.89698523 0.47610661 -0.13141568 0.86951268 0.48603624 -0.077682868 0.87047911 0.48603624
		 -0.077682868 0.87047911 0.47610661 -0.13141568 0.86951268 0.63188773 0.090333842
		 0.7697776 0.66296929 0.1132236 0.74003512 0.66296929 0.1132236 0.74003512 0.63188773
		 0.090333842 0.7697776 0.8411485 0.23220836 0.48841408 0.83914948 0.25664115 0.47954494
		 0.9371928 0.28474078 0.2014752 0.83914948 0.25664115 0.47954494 0.8411485 0.23220836
		 0.48841408 0.9553473 0.24084102 0.17119329 0.96011209 0.2779817 -0.030180883 0.9371928
		 0.28474078 0.2014752 0.9553473 0.24084102 0.17119329 0.97401792 0.22141387 -0.047590539
		 0.96011209 0.2779817 -0.030180883 0.97401792 0.22141387 -0.047590539 0.93686849 0.16680907
		 -0.30733094 0.9301284 0.25086331 -0.26819491 0.9301284 0.25086331 -0.26819491 0.93686849
		 0.16680907 -0.30733094 0.78680921 0.070945494 -0.61310512 0.809434 0.18964776 -0.55574286
		 0.11116993 -0.49031213 0.86442763 0.21514986 -0.3111046 0.9257021 0.4157725 -0.15329096
		 0.89645696 0.40308139 -0.18150146 0.89698523 0.40308139 -0.18150146 0.89698523 0.4157725
		 -0.15329096 0.89645696 0.48431647 -0.10410772 0.86867648 0.47610661 -0.13141568 0.86951268
		 0.63188773 0.090333842 0.7697776 0.47610661 -0.13141568 0.86951268 0.48431647 -0.10410772
		 0.86867648 0.63155282 0.022891831 0.77499467 0.8411485 0.23220836 0.48841408 0.63188773
		 0.090333842 0.7697776 0.63155282 0.022891831 0.77499467 0.80903304 0.11343816 0.57671231
		 0.9553473 0.24084102 0.17119329 0.8411485 0.23220836 0.48841408 0.80903304 0.11343816
		 0.57671231 0.97323388 0.1771785 0.14636777 0.97401792 0.22141387 -0.047590539 0.9553473
		 0.24084102 0.17119329 0.97323388 0.1771785 0.14636777 0.98114359 0.17110509 -0.089889787
		 0.93686849 0.16680907 -0.30733094 0.97401792 0.22141387 -0.047590539 0.98114359 0.17110509
		 -0.089889787 0.91950375 0.094517983 -0.38154835 0.78680921 0.070945494 -0.61310512
		 0.93686849 0.16680907 -0.30733094 0.91950375 0.094517983 -0.38154835 0.70256382 -0.053142231
		 -0.70963353 0.99041563 0.067150243 -0.12069649 0.98114359 0.17110509 -0.089889787
		 0.97323388 0.1771785 0.14636777 0.98445898 0.053616658 0.16722934 0.99041563 0.067150243
		 -0.12069649 0.87823886 -0.023807868 -0.47762915 0.91950375 0.094517983 -0.38154835
		 0.98114359 0.17110509 -0.089889787 0.98445898 0.053616658 0.16722934 0.97323388 0.1771785
		 0.14636777 0.80903304 0.11343816 0.57671231 0.74242681 -0.037056435 0.66890138 0.80903304
		 0.11343816 0.57671231 0.63155282 0.022891831 0.77499467 0.48431647 -0.10410772 0.86867648
		 0.74242681 -0.037056435 0.66890138 0.21514986 -0.3111046 0.9257021 0.74242681 -0.037056435
		 0.66890138 0.48431647 -0.10410772 0.86867648 0.4157725 -0.15329096 0.89645696 -0.80552679
		 -0.56953883 0.16356002 -0.43187031 -0.90023857 0.055301331 -0.32556674 -0.87215108
		 -0.36518323 -0.61472076 -0.63786393 -0.46394816 -0.61472076 -0.63786393 -0.46394816
		 -0.32556674 -0.87215108 -0.36518323 -0.069002666 -0.81033361 -0.58189189 -0.099084616
		 -0.72562319 -0.68092072 0.809434 0.18964776 -0.55574286 0.78680921 0.070945494 -0.61310512
		 0.58763987 -0.034370318 -0.80839217 0.60149771 0.11472149 -0.79059434 0.36696935
		 -0.28360879 -0.8859455 0.49197331 -0.18200836 -0.85137248 0.27024022 -0.46633592
		 -0.84231877 0.21096767 -0.5557577 -0.80413049 -0.099084616 -0.72562319 -0.68092072
		 -0.069002666 -0.81033361 -0.58189189;
	setAttr ".n[2490:2655]" -type "float3"  0.21096767 -0.5557577 -0.80413049 0.27024022
		 -0.46633592 -0.84231877 0.87823886 -0.023807868 -0.47762915 0.51545399 -0.29005516
		 -0.80633432 0.70256382 -0.053142231 -0.70963353 0.91950375 0.094517983 -0.38154835
		 0.49197331 -0.18200836 -0.85137248 0.58763987 -0.034370318 -0.80839217 0.78680921
		 0.070945494 -0.61310512 0.70256382 -0.053142231 -0.70963353 0.27024022 -0.46633592
		 -0.84231877 0.49197331 -0.18200836 -0.85137248 0.70256382 -0.053142231 -0.70963353
		 0.51545399 -0.29005516 -0.80633432 0.27024022 -0.46633592 -0.84231877 0.51545399
		 -0.29005516 -0.80633432 0.026072741 -0.61343193 -0.78931707 -0.099084616 -0.72562319
		 -0.68092072 0.21096767 -0.5557577 -0.80413049 -0.069002666 -0.81033361 -0.58189189
		 0.021040939 -0.88009858 -0.47432441 0.1817584 -0.62502033 -0.75915307 -0.43187031
		 -0.90023857 0.055301331 -0.17956366 -0.9837445 -0.0018881307 -0.12988286 -0.9440769
		 -0.30306619 -0.32556674 -0.87215108 -0.36518323 -0.32556674 -0.87215108 -0.36518323
		 -0.12988286 -0.9440769 -0.30306619 0.021040939 -0.88009858 -0.47432441 -0.069002666
		 -0.81033361 -0.58189189 -0.12988286 -0.9440769 -0.30306619 -0.17956366 -0.9837445
		 -0.0018881307 -0.078163117 -0.99663347 -0.024738837 -0.02653042 -0.96537012 -0.25953111
		 -0.078163117 -0.99663347 -0.024738837 -2.3848536e-009 -0.99999321 -0.0036480057 5.9478322e-010
		 -0.96965355 -0.24448299 -0.02653042 -0.96537012 -0.25953111 0.021040939 -0.88009858
		 -0.47432441 -0.12988286 -0.9440769 -0.30306619 -0.02653042 -0.96537012 -0.25953111
		 0.070361763 -0.90831572 -0.41232476 -0.02653042 -0.96537012 -0.25953111 5.9478322e-010
		 -0.96965355 -0.24448299 5.930571e-010 -0.96243268 -0.27152014 7.2449478e-009 -0.91535407
		 -0.40264979 0.070361763 -0.90831572 -0.41232476 0.021040939 -0.88009858 -0.47432441
		 0.070361763 -0.90831572 -0.41232476 0.10538344 -0.66842848 -0.73627275 0.1817584
		 -0.62502033 -0.75915307 0.070361763 -0.90831572 -0.41232476 7.2449478e-009 -0.91535407
		 -0.40264979 9.9180744e-009 -0.72067028 -0.69327784 0.10538344 -0.66842848 -0.73627275
		 0.44361231 0.051663198 -0.89472842 0.46158683 0.20681177 -0.86265081 0.58554482 0.27285299
		 -0.76334023 0.60149771 0.11472149 -0.79059434 0.60149771 0.11472149 -0.79059434 0.58763987
		 -0.034370318 -0.80839217 0.42473817 -0.10209173 -0.89954132 0.44361231 0.051663198
		 -0.89472842 0.58763987 -0.034370318 -0.80839217 0.49197331 -0.18200836 -0.85137248
		 0.36696935 -0.28360879 -0.8859455 0.42473817 -0.10209173 -0.89954132 0.44361231 0.051663198
		 -0.89472842 0.42473817 -0.10209173 -0.89954132 0.2842381 -0.16411263 -0.94460338
		 0.33771908 -0.016503127 -0.94110221 0.2191301 -0.096563905 -0.97090542 0.33771908
		 -0.016503127 -0.94110221 0.2842381 -0.16411263 -0.94460338 0.17196085 -0.24839561
		 -0.9532727 0.2842381 -0.16411263 -0.94460338 0.42473817 -0.10209173 -0.89954132 0.36696935
		 -0.28360879 -0.8859455 0.24699408 -0.33415821 -0.90957791 0.17196085 -0.24839561
		 -0.9532727 0.2842381 -0.16411263 -0.94460338 0.24699408 -0.33415821 -0.90957791 0.11689071
		 -0.37736276 -0.91865861 0.21096767 -0.5557577 -0.80413049 0.1817584 -0.62502033 -0.75915307
		 0.24699408 -0.33415821 -0.90957791 0.36696935 -0.28360879 -0.8859455 0.1817584 -0.62502033
		 -0.75915307 0.10538344 -0.66842848 -0.73627275 0.11689071 -0.37736276 -0.91865861
		 0.24699408 -0.33415821 -0.90957791 9.9180744e-009 -0.72067028 -0.69327784 9.494479e-009
		 -0.49404755 -0.86943483 7.1812907e-009 -0.42425787 -0.90554136 0.11689071 -0.37736276
		 -0.91865861 0.10538344 -0.66842848 -0.73627275 0.25488779 -0.87093115 0.42013219
		 0.16907749 -0.92191201 0.34855548 2.7702141e-009 -0.92772371 0.37326753 3.5419354e-010
		 -0.78865719 0.61483306 -1.4871929e-007 0.93786591 -0.3469978 0.19183376 0.93079937
		 -0.31114668 0.18135817 0.88600004 -0.42674679 -2.8949996e-008 0.89060086 -0.45478547
		 0.18746415 0.91810894 0.34918883 0.20508917 0.96611768 0.1566997 -4.7969748e-009
		 0.98514038 0.17175029 7.0440052e-008 0.92217588 0.38677064 2.0080522e-008 0.11373954
		 -0.99351054 0.46853212 0.049886115 -0.88203681 0.19872431 0.55029219 -0.81097907
		 1.4441613e-008 0.48935488 -0.87208456 0.50478429 0.15052696 0.85002005 0.51062632
		 -0.30004799 0.8057493 4.8060773e-009 -0.37139535 0.92847478 2.5035185e-009 0.061993279
		 0.9980765 -4.8609086e-009 -0.37742946 -0.92603827 0.46324959 -0.44585836 -0.76590472
		 0.46853212 0.049886115 -0.88203681 2.0080522e-008 0.11373954 -0.99351054 0.30945942
		 0.44363117 0.84108633 0.50478429 0.15052696 0.85002005 2.5035185e-009 0.061993279
		 0.9980765 -2.411715e-009 0.36158013 0.93234086 0.21799733 -0.50060868 -0.83777565
		 0.15835802 -0.80368888 -0.57359105 0 -0.8095457 -0.58705664 -1.5802549e-008 -0.49264461
		 -0.87023044 -1.1571764e-007 0.97186756 -0.23552792 0.20416507 0.95615637 -0.2099559
		 0.19183376 0.93079937 -0.31114668 -1.4871929e-007 0.93786591 -0.3469978 5.0101048e-009
		 -0.17251721 -0.98500645 0.2191301 -0.096563905 -0.97090542 0.17196085 -0.24839561
		 -0.9532727 2.4055931e-009 -0.30089521 -0.95365709 2.4055931e-009 -0.30089521 -0.95365709
		 0.17196085 -0.24839561 -0.9532727 0.11689071 -0.37736276 -0.91865861 7.1812907e-009
		 -0.42425787 -0.90554136 -0.21776219 0.22343916 0.95008129 -0.42905664 0.23514238
		 0.87213433 -0.41715881 0.028828271 0.90837622 -0.19529732 0.023257703 0.98046821
		 -0.42905664 0.23514238 0.87213433 -0.74934804 0.21242857 0.62717736 -0.76707649 -0.024243144
		 0.64109737 -0.41715881 0.028828271 0.90837622 -0.74934804 0.21242857 0.62717736 -0.93694943
		 0.17837074 0.30051541 -0.95506245 -0.061274491 0.29000181 -0.76707649 -0.024243144
		 0.64109737 -0.4065184 0.40428683 0.81932586 -0.23222861 0.4151215 0.87962717 -0.20175374
		 0.70914912 0.67557579 -0.40176457 0.66164041 0.63310111 -0.40176457 0.66164041 0.63310111
		 -0.20175374 0.70914912 0.67557579 -0.18746406 0.91810912 0.34918866 -0.44976714 0.84372902
		 0.29296869 -0.18746406 0.91810912 0.34918866 -0.20508912 0.96611768 0.15669969 -0.48032522
		 0.8648271 0.14615545 -0.44976714 0.84372902 0.29296869 -0.20508912 0.96611768 0.15669969
		 -0.21524595 0.97655958 0.00072458439;
	setAttr ".n[2656:2821]" -type "float3"  -0.47615004 0.87927949 0.012191636 -0.48032522
		 0.8648271 0.14615545 -0.47615004 0.87927949 0.012191636 -0.7648589 0.643655 0.026435338
		 -0.74360549 0.65034455 0.15525025 -0.48032522 0.8648271 0.14615545 -0.7648589 0.643655
		 0.026435338 -0.91749525 0.39616087 0.035478037 -0.89920926 0.40327701 0.16967648
		 -0.74360549 0.65034455 0.15525025 -0.91749525 0.39616087 0.035478037 -0.98517817
		 0.16486926 0.047349345 -0.96826756 0.16771618 0.18528102 -0.89920926 0.40327701 0.16967648
		 -0.98517817 0.16486926 0.047349345 -0.99508876 -0.093759343 0.031740218 -0.97878671
		 -0.066558808 0.1937689 -0.96826756 0.16771618 0.18528102 -0.95506245 -0.061274491
		 0.29000181 -0.93694943 0.17837074 0.30051541 -0.96826756 0.16771618 0.18528102 -0.97878671
		 -0.066558808 0.1937689 -0.42905664 0.23514238 0.87213433 -0.21776219 0.22343916 0.95008129
		 -0.23222861 0.4151215 0.87962717 -0.4065184 0.40428683 0.81932586 -0.42905664 0.23514238
		 0.87213433 -0.4065184 0.40428683 0.81932586 -0.69692856 0.4004682 0.59490812 -0.74934804
		 0.21242857 0.62717736 -0.74934804 0.21242857 0.62717736 -0.69692856 0.4004682 0.59490812
		 -0.86735255 0.4190996 0.26843044 -0.93694943 0.17837074 0.30051541 -0.64424026 0.60126609
		 0.4726876 -0.7148248 0.6566624 0.24045777 -0.86735255 0.4190996 0.26843044 -0.69692856
		 0.4004682 0.59490812 -0.64424026 0.60126609 0.4726876 -0.40176457 0.66164041 0.63310111
		 -0.44976714 0.84372902 0.29296869 -0.7148248 0.6566624 0.24045777 -0.40176457 0.66164041
		 0.63310111 -0.64424026 0.60126609 0.4726876 -0.69692856 0.4004682 0.59490812 -0.4065184
		 0.40428683 0.81932586 -0.2424843 -0.090575852 -0.96591783 -0.47176278 -0.074103661
		 -0.8786059 -0.47261739 0.09343598 -0.87630039 -0.23771007 0.094412193 -0.96673679
		 -0.20734631 0.3420065 -0.91653639 -0.23771007 0.094412193 -0.96673679 -0.47261739
		 0.09343598 -0.87630039 -0.44467887 0.30247 -0.84307319 -0.18772309 0.68412608 -0.70479184
		 -0.20734631 0.3420065 -0.91653639 -0.44467887 0.30247 -0.84307319 -0.40977716 0.61038953
		 -0.67786956 -0.18135823 0.88600022 -0.42674661 -0.18772309 0.68412608 -0.70479184
		 -0.40977716 0.61038953 -0.67786956 -0.41664568 0.84016091 -0.3471829 -0.47176278
		 -0.074103661 -0.8786059 -0.73020655 -0.084178492 -0.67802083 -0.72298211 0.10061828
		 -0.68350041 -0.47261739 0.09343598 -0.87630039 -0.73020655 -0.084178492 -0.67802083
		 -0.93287122 -0.10887397 -0.3433623 -0.92517161 0.12624028 -0.35793966 -0.72298211
		 0.10061828 -0.68350041 -0.9820931 0.13691707 -0.12940919 -0.9848069 -0.12485339 -0.12069248
		 -0.99508876 -0.093759343 0.031740218 -0.98517817 0.16486926 0.047349345 -0.9820931
		 0.13691707 -0.12940919 -0.98517817 0.16486926 0.047349345 -0.91749525 0.39616087
		 0.035478037 -0.90448976 0.40293318 -0.13979626 -0.90448976 0.40293318 -0.13979626
		 -0.91749525 0.39616087 0.035478037 -0.7648589 0.643655 0.026435338 -0.75224358 0.64299101
		 -0.1438472 -0.75224358 0.64299101 -0.1438472 -0.7648589 0.643655 0.026435338 -0.47615004
		 0.87927949 0.012191636 -0.45735866 0.87396115 -0.16436191 -0.45735866 0.87396115
		 -0.16436191 -0.47615004 0.87927949 0.012191636 -0.21524595 0.97655958 0.00072458439
		 -0.20416515 0.95615631 -0.20995623 -0.90448976 0.40293318 -0.13979626 -0.75224358
		 0.64299101 -0.1438472 -0.74233943 0.65264785 -0.15160041 -0.90285909 0.40337563 -0.14877315
		 -0.45735866 0.87396115 -0.16436191 -0.44571626 0.86900103 -0.21488118 -0.74233943
		 0.65264785 -0.15160041 -0.75224358 0.64299101 -0.1438472 -0.44571626 0.86900103 -0.21488118
		 -0.45735866 0.87396115 -0.16436191 -0.20416515 0.95615631 -0.20995623 -0.19183388
		 0.93079931 -0.31114662 -0.9808839 0.13415562 -0.14095704 -0.9820931 0.13691707 -0.12940919
		 -0.90448976 0.40293318 -0.13979626 -0.90285909 0.40337563 -0.14877315 -0.69012499
		 0.33482909 -0.64157367 -0.72298211 0.10061828 -0.68350041 -0.92517161 0.12624028
		 -0.35793966 -0.85198671 0.38644022 -0.35324541 -0.47261739 0.09343598 -0.87630039
		 -0.72298211 0.10061828 -0.68350041 -0.69012499 0.33482909 -0.64157367 -0.44467887
		 0.30247 -0.84307319 -0.69012499 0.33482909 -0.64157367 -0.60957414 0.58910167 -0.5304513
		 -0.40977716 0.61038953 -0.67786956 -0.44467887 0.30247 -0.84307319 -0.47176278 -0.074103661
		 -0.8786059 -0.2424843 -0.090575852 -0.96591783 -0.21799733 -0.50060868 -0.83777565
		 -0.40494809 -0.44710043 -0.79757011 -0.73020655 -0.084178492 -0.67802083 -0.47176278
		 -0.074103661 -0.8786059 -0.40494809 -0.44710043 -0.79757011 -0.67011809 -0.39637005
		 -0.62756068 -0.73020655 -0.084178492 -0.67802083 -0.67011809 -0.39637005 -0.62756068
		 -0.89320725 -0.33593106 -0.29888332 -0.93287122 -0.10887397 -0.3433623 -0.40494809
		 -0.44710043 -0.79757011 -0.21799733 -0.50060868 -0.83777565 -0.15835802 -0.80368894
		 -0.57359105 -0.29758987 -0.77282816 -0.56051475 -0.69254118 -0.70489293 0.15333813
		 -0.46801212 -0.88024437 0.078322262 -0.42781278 -0.89645487 -0.11551858 -0.67048466
		 -0.6899693 -0.27274993 -0.46801212 -0.88024437 0.078322262 -0.76929426 -0.63352114
		 0.082686566 -0.75297385 -0.65439326 -0.06927985 -0.42781278 -0.89645487 -0.11551858
		 -0.75297385 -0.65439326 -0.06927985 -0.76929426 -0.63352114 0.082686566 -0.93888313
		 -0.33990264 0.054447472 -0.94124979 -0.32263827 -0.099766247 -0.94124979 -0.32263827
		 -0.099766247 -0.93888313 -0.33990264 0.054447472 -0.99508876 -0.093759343 0.031740218
		 -0.9848069 -0.12485339 -0.12069248 -0.75297385 -0.65439326 -0.06927985 -0.75527918
		 -0.64485162 -0.11713161 -0.41094011 -0.88295364 -0.22698218 -0.42781278 -0.89645487
		 -0.11551858 -0.94124979 -0.32263827 -0.099766247 -0.94682807 -0.31212342 -0.078073524
		 -0.75527918 -0.64485162 -0.11713161 -0.75297385 -0.65439326 -0.06927985 -0.89320725
		 -0.33593106 -0.29888332 -0.67011809 -0.39637005 -0.62756068 -0.51786023 -0.68332857
		 -0.51466763 -0.6782617 -0.68014592 -0.27814102 -0.19529732 0.023257703 0.98046821
		 -0.41715881 0.028828271 0.90837622 -0.38352048 -0.32778257 0.86340636 -0.1911609
		 -0.33606705 0.92223442;
	setAttr ".n[2822:2987]" -type "float3"  -0.17858987 -0.70046645 0.69097918 -0.1911609
		 -0.33606705 0.92223442 -0.38352048 -0.32778257 0.86340636 -0.35883549 -0.69776922
		 0.61996371 -0.16907747 -0.92191201 0.34855545 -0.17858987 -0.70046645 0.69097918
		 -0.35883549 -0.69776922 0.61996371 -0.43306586 -0.85028124 0.29912448 -0.41715881
		 0.028828271 0.90837622 -0.76707649 -0.024243144 0.64109737 -0.70041215 -0.32320771
		 0.63636428 -0.38352048 -0.32778257 0.86340636 -0.76707649 -0.024243144 0.64109737
		 -0.95506245 -0.061274491 0.29000181 -0.90267283 -0.3314085 0.27449974 -0.70041215
		 -0.32320771 0.63636428 -0.90267283 -0.3314085 0.27449974 -0.95506245 -0.061274491
		 0.29000181 -0.97878671 -0.066558808 0.1937689 -0.9207707 -0.33962822 0.19192109 -0.93888313
		 -0.33990264 0.054447472 -0.76929426 -0.63352114 0.082686566 -0.7568332 -0.63497758
		 0.15494147 -0.9207707 -0.33962822 0.19192109 -0.7568332 -0.63497758 0.15494147 -0.76929426
		 -0.63352114 0.082686566 -0.46801212 -0.88024437 0.078322262 -0.47304675 -0.86968255
		 0.14099264 -0.46801212 -0.88024437 0.078322262 -0.69254118 -0.70489293 0.15333813
		 -0.25488779 -0.87093115 0.42013219 -0.47304675 -0.86968255 0.14099264 -0.70041215
		 -0.32320771 0.63636428 -0.90267283 -0.3314085 0.27449974 -0.73987454 -0.61227185
		 0.27876285 -0.59355366 -0.58408266 0.5536617 -0.35883549 -0.69776922 0.61996371 -0.38352048
		 -0.32778257 0.86340636 -0.70041215 -0.32320771 0.63636428 -0.59355366 -0.58408266
		 0.5536617 -0.59355366 -0.58408266 0.5536617 -0.73987454 -0.61227185 0.27876285 -0.43306586
		 -0.85028124 0.29912448 -0.35883549 -0.69776922 0.61996371 -0.497531 -0.76625419 -0.40659228
		 -0.2472306 -0.79908729 -0.54802954 -0.46324974 -0.44585833 -0.76590461 -0.7047255
		 -0.35230887 -0.61582488 -0.69254118 -0.70489293 0.15333813 -0.67048466 -0.6899693
		 -0.27274993 -0.92737067 -0.067125387 -0.36807302 -0.96025997 0.0040984428 0.2790764
		 -0.25488779 -0.87093115 0.42013219 -0.69254118 -0.70489293 0.15333813 -0.96025997
		 0.0040984428 0.2790764 -0.51062632 -0.30004799 0.80574924 -0.078255855 0.26395279
		 0.96135575 -0.031044133 0.17154206 0.98468751 -0.094254076 0.14203767 0.98536348
		 -0.16815558 0.23680095 0.95689535 -0.16527267 0.40324965 0.9000414 -0.078255855 0.26395279
		 0.96135575 -0.16815558 0.23680095 0.95689535 -0.29324913 0.35040534 0.88950598 -0.16527267
		 0.40324965 0.9000414 -0.29324913 0.35040534 0.88950598 -0.4155159 0.3542524 0.83776587
		 -0.27655929 0.4113771 0.86849511 -0.27655929 0.4113771 0.86849511 -0.4155159 0.3542524
		 0.83776587 -0.45216563 0.33459228 0.82679754 -0.33489585 0.33652762 0.88011014 -0.33489585
		 0.33652762 0.88011014 -0.45216563 0.33459228 0.82679754 -0.43218818 0.16683878 0.88621563
		 -0.3123613 0.1290502 0.94115692 -0.091073133 0.34832743 -0.93293804 -0.12770399 0.30708423
		 -0.94307512 -0.28212753 0.29115689 -0.9141289 -0.20107709 0.3248657 -0.92413753 -0.059758779
		 0.29626268 -0.95323515 -0.091073133 0.34832743 -0.93293804 -0.20107709 0.3248657
		 -0.92413753 -0.13440059 0.281037 -0.95023924 -0.058247544 0.19404146 -0.97926247
		 -0.059758779 0.29626268 -0.95323515 -0.13440059 0.281037 -0.95023924 -0.10497527
		 0.18423393 -0.97726047 -0.057503745 0.19065215 -0.97997183 -0.058247544 0.19404146
		 -0.97926247 -0.10497527 0.18423393 -0.97726047 -0.077305526 0.18844952 -0.9790355
		 -0.069165342 0.48612943 -0.87114525 -0.045015201 0.24631469 -0.96814388 -0.066487804
		 0.24300143 -0.96774459 -0.098412961 0.58235246 -0.80695748 -0.11663356 0.64098442
		 -0.75864047 -0.29392833 0.90005225 -0.32173267 -0.27628747 0.72185254 -0.63450301
		 -0.098412961 0.58235246 -0.80695748 -0.35160962 0.84486413 0.40320587 -0.25418547
		 0.49978745 0.82801098 -0.16100904 0.30989593 0.93703812 -0.30945942 0.44363114 0.84108627
		 -0.10000864 0.013441448 0.99489564 -0.051735479 -1.0975905e-007 0.9986608 -0.052886352
		 -0.6858924 0.72577858 -0.11647527 -0.65260828 0.74868941 -0.11647527 -0.65260828
		 0.74868941 -0.052886352 -0.6858924 0.72577858 -0.041656267 -0.9828018 0.17990361
		 -0.15121716 -0.9608981 0.2319653 -0.14159985 -0.68382829 -0.71577108 -0.042355418
		 -0.707335 -0.70560831 -0.050891664 -0.0017939684 -0.99870253 -0.14473352 0.00027825797
		 -0.9894706 -0.14473352 0.00027825797 -0.9894706 -0.050891664 -0.0017939684 -0.99870253
		 -0.051606737 0.58722389 -0.80777764 -0.076519459 0.61588848 -0.78410846 -0.076519459
		 0.61588848 -0.78410846 -0.051606737 0.58722389 -0.80777764 -0.045141213 0.9513101
		 -0.30491194 -0.018451849 0.95168066 -0.30653447 -0.013108755 0.95024681 0.31122184
		 -0.018451849 0.95168066 -0.30653447 -0.045141213 0.9513101 -0.30491194 -0.045141101
		 0.9513101 0.30491188 -0.013108755 0.95024681 0.31122184 -0.045141101 0.9513101 0.30491188
		 -0.051606573 0.58722365 0.80777776 -0.050525241 0.60506719 0.79456955 -0.050525241
		 0.60506719 0.79456955 -0.051606573 0.58722365 0.80777776 -0.051735479 -1.0975905e-007
		 0.9986608 -0.10000864 0.013441448 0.99489564 -0.051735479 -1.0975905e-007 0.9986608
		 -0.054211937 -1.1967832e-007 0.99852931 -0.059818529 -0.69899082 0.71262437 -0.052886352
		 -0.6858924 0.72577858 -0.041656267 -0.9828018 0.17990361 -0.052886352 -0.6858924
		 0.72577858 -0.059818529 -0.69899082 0.71262437 -0.057902172 -0.98451698 0.16544956
		 -0.042355418 -0.707335 -0.70560831 -0.058162849 -0.71295083 -0.69879752 -0.054212287
		 -7.9785593e-008 -0.99852937 -0.050891664 -0.0017939684 -0.99870253 -0.050891664 -0.0017939684
		 -0.99870253 -0.054212287 -7.9785593e-008 -0.99852937 -0.05421225 0.58692122 -0.80782712
		 -0.051606737 0.58722389 -0.80777764 -0.051606737 0.58722389 -0.80777764 -0.05421225
		 0.58692122 -0.80782712 -0.054212563 0.94965792 -0.30856249 -0.045141213 0.9513101
		 -0.30491194 -0.045141101 0.9513101 0.30491188 -0.045141213 0.9513101 -0.30491194
		 -0.054212563 0.94965792 -0.30856249 -0.05421254 0.94965798 0.30856225 -0.045141101
		 0.9513101 0.30491188 -0.05421254 0.94965798 0.30856225 -0.054212116 0.58692044 0.80782753
		 -0.051606573 0.58722365 0.80777776 -0.051606573 0.58722365 0.80777776 -0.054212116
		 0.58692044 0.80782753;
	setAttr ".n[2988:3153]" -type "float3"  -0.054211937 -1.1967832e-007 0.99852931
		 -0.051735479 -1.0975905e-007 0.9986608 -0.054211937 -1.1967832e-007 0.99852931 -0.10591412
		 -0.0014643662 0.99437416 -0.11361142 -0.71054143 0.6944229 -0.059818529 -0.69899082
		 0.71262437 -0.059818529 -0.69899082 0.71262437 -0.11361142 -0.71054143 0.6944229
		 -0.096278511 -0.98459762 0.14593813 -0.057902172 -0.98451698 0.16544956 -0.058162849
		 -0.71295083 -0.69879752 -0.11059581 -0.71495235 -0.6903705 -0.10615715 -0.0014642873
		 -0.99434817 -0.054212287 -7.9785593e-008 -0.99852937 -0.054212287 -7.9785593e-008
		 -0.99852937 -0.10615715 -0.0014642873 -0.99434817 -0.10161757 0.58376825 -0.80553615
		 -0.05421225 0.58692122 -0.80782712 -0.05421225 0.58692122 -0.80782712 -0.10161757
		 0.58376825 -0.80553615 -0.098745905 0.94626051 -0.30796143 -0.054212563 0.94965792
		 -0.30856249 -0.05421254 0.94965798 0.30856225 -0.054212563 0.94965792 -0.30856249
		 -0.098745905 0.94626051 -0.30796143 -0.098670296 0.94628108 0.30792218 -0.05421254
		 0.94965798 0.30856225 -0.098670296 0.94628108 0.30792218 -0.10142006 0.5838002 0.80553782
		 -0.054212116 0.58692044 0.80782753 -0.054212116 0.58692044 0.80782753 -0.10142006
		 0.5838002 0.80553782 -0.10591412 -0.0014643662 0.99437416 -0.054211937 -1.1967832e-007
		 0.99852931 -0.10591412 -0.0014643662 0.99437416 -0.2244236 -0.005529386 0.97447592
		 -0.24897999 -0.69353652 0.6760295 -0.11361142 -0.71054143 0.6944229 -0.096278511
		 -0.98459762 0.14593813 -0.11361142 -0.71054143 0.6944229 -0.24897999 -0.69353652
		 0.6760295 -0.20421159 -0.96888244 0.13987271 -0.11059581 -0.71495235 -0.6903705 -0.24135309
		 -0.69545251 -0.67682666 -0.20772058 -0.00614121 -0.9781689 -0.10615715 -0.0014642873
		 -0.99434817 -0.10615715 -0.0014642873 -0.99434817 -0.20772058 -0.00614121 -0.9781689
		 -0.17526254 0.58814532 -0.78953654 -0.10161757 0.58376825 -0.80553615 -0.10161757
		 0.58376825 -0.80553615 -0.17526254 0.58814532 -0.78953654 -0.16980632 0.93660337
		 -0.30649617 -0.098745905 0.94626051 -0.30796143 -0.098670296 0.94628108 0.30792218
		 -0.098745905 0.94626051 -0.30796143 -0.16980632 0.93660337 -0.30649617 -0.16985615
		 0.9365561 0.30661309 -0.098670296 0.94628108 0.30792218 -0.16985615 0.9365561 0.30661309
		 -0.19277965 0.56915742 0.79930949 -0.10142006 0.5838002 0.80553782 -0.10142006 0.5838002
		 0.80553782 -0.19277965 0.56915742 0.79930949 -0.2244236 -0.005529386 0.97447592 -0.10591412
		 -0.0014643662 0.99437416 -0.2244236 -0.005529386 0.97447592 -0.3408083 0.014244203
		 0.94002485 -0.36210749 -0.62529737 0.6912896 -0.24897999 -0.69353652 0.6760295 -0.20421159
		 -0.96888244 0.13987271 -0.24897999 -0.69353652 0.6760295 -0.36210749 -0.62529737
		 0.6912896 -0.28591013 -0.94571012 0.15455636 -0.20772058 -0.00614121 -0.9781689 -0.24135309
		 -0.69545251 -0.67682666 -0.32979342 -0.66543508 -0.66965085 -0.29687646 0.056344762
		 -0.9532522 -0.17526254 0.58814532 -0.78953654 -0.20772058 -0.00614121 -0.9781689
		 -0.29687646 0.056344762 -0.9532522 -0.30428717 0.61921734 -0.72386396 -0.16980632
		 0.93660337 -0.30649617 -0.17526254 0.58814532 -0.78953654 -0.30428717 0.61921734
		 -0.72386396 -0.31509212 0.90406811 -0.28875202 -0.16985615 0.9365561 0.30661309 -0.16980632
		 0.93660337 -0.30649617 -0.31509212 0.90406811 -0.28875202 -0.31521425 0.90405637
		 0.28865504 -0.16985615 0.9365561 0.30661309 -0.31521425 0.90405637 0.28865504 -0.33756322
		 0.54029477 0.77079988 -0.19277965 0.56915742 0.79930949 -0.19277965 0.56915742 0.79930949
		 -0.33756322 0.54029477 0.77079988 -0.3408083 0.014244203 0.94002485 -0.2244236 -0.005529386
		 0.97447592 -0.11647527 -0.65260828 0.74868941 -0.30113006 -0.48305067 0.82218158
		 -0.096933968 0.087212861 0.99146235 -0.10000864 0.013441448 0.99489564 -0.15697907
		 -0.96563429 -0.20714222 -0.14159985 -0.68382829 -0.71577108 -0.48561153 -0.55072391
		 -0.67888463 -0.80831784 -0.56344432 -0.17074165 -0.14473352 0.00027825797 -0.9894706
		 -0.21806139 0.060576096 -0.9740532 -0.48561153 -0.55072391 -0.67888463 -0.14159985
		 -0.68382829 -0.71577108 -0.076519459 0.61588848 -0.78410846 -0.083181478 0.60977697
		 -0.78819591 -0.21806139 0.060576096 -0.9740532 -0.14473352 0.00027825797 -0.9894706
		 -0.018451849 0.95168066 -0.30653447 0.0050781434 0.95574111 -0.29416496 -0.083181478
		 0.60977697 -0.78819591 -0.076519459 0.61588848 -0.78410846 -0.018451849 0.95168066
		 -0.30653447 -0.013108755 0.95024681 0.31122184 0.016445627 0.95034552 0.31076172
		 0.0050781434 0.95574111 -0.29416496 -0.050525241 0.60506719 0.79456955 -0.027534502
		 0.58910835 0.80758476 0.016445627 0.95034552 0.31076172 -0.013108755 0.95024681 0.31122184
		 -0.16100904 0.30989593 0.93703812 -0.25418547 0.49978745 0.82801098 -0.10838673 0.24940953
		 0.96231341 -0.042588208 0.19395983 0.98008454 -0.35160962 0.84486413 0.40320587 -0.29392833
		 0.90005225 -0.32173267 0.032722052 0.98842108 -0.14816532 -0.041493252 0.91814411
		 0.39406809 -0.29392833 0.90005225 -0.32173267 -0.11663356 0.64098442 -0.75864047
		 -0.12089523 0.67949313 -0.72365272 0.032722052 0.98842108 -0.14816532 0.082857728
		 0.96848989 -0.23486523 -0.038344108 0.6977182 -0.71534538 -0.027079055 0.65898222
		 -0.75167084 0.021369202 0.96126533 -0.27479494 -0.14237568 0.63161403 0.76209766
		 -0.05867631 0.68012691 0.73074228 -0.13685222 0.24742354 0.95919394 -0.17416692 0.27241746
		 0.94628459 -0.027534502 0.58910835 0.80758476 -0.050525241 0.60506719 0.79456955
		 -0.10000864 0.013441448 0.99489564 -0.096933968 0.087212861 0.99146235 -0.031044133
		 0.17154206 0.98468751 -0.042588208 0.19395983 0.98008454 -0.10838673 0.24940953 0.96231341
		 -0.094254076 0.14203767 0.98536348 -0.11663356 0.64098442 -0.75864047 -0.073756441
		 0.23974539 -0.96802992 -0.11502928 0.25686321 -0.95957774 -0.12089523 0.67949313
		 -0.72365272 -0.038344108 0.6977182 -0.71534538 -0.15000972 0.2597529 -0.95395243
		 -0.21266031 0.12431281 -0.96918607 -0.027079055 0.65898222 -0.75167084 -0.13685222
		 0.24742354 0.95919394 -0.31098297 -0.056381233 0.94874161 -0.22398606 0.077366084
		 0.97151661 -0.17416692 0.27241746 0.94628459;
	setAttr ".n[3154:3319]" -type "float3"  -0.073756441 0.23974539 -0.96802992 -0.098371699
		 0.17697607 -0.97928667 -0.16839111 0.13690108 -0.9761672 -0.11502928 0.25686321 -0.95957774
		 -0.31098297 -0.056381233 0.94874161 -0.13685222 0.24742354 0.95919394 -0.047699884
		 0.1896697 0.98068851 -0.35504156 -0.23119509 0.90581125 -0.045015201 0.24631469 -0.96814388
		 -0.057503745 0.19065215 -0.97997183 -0.077305526 0.18844952 -0.9790355 -0.066487804
		 0.24300143 -0.96774459 -0.15000972 0.2597529 -0.95395243 -0.31612697 0.044074934
		 -0.94769239 -0.58534938 -0.2189534 -0.78065693 -0.21266031 0.12431281 -0.96918607
		 -0.31098297 -0.056381233 0.94874161 -0.53437984 -0.00022887011 0.84524435 -0.3676244
		 0.14835674 0.91806453 -0.22398606 0.077366084 0.97151661 -0.098371699 0.17697607
		 -0.97928667 -0.16088709 0.16228317 -0.97353953 -0.30532137 0.11241729 -0.94559038
		 -0.16839111 0.13690108 -0.9761672 -0.6326037 -0.0083213923 -0.77443093 -0.88528085
		 -0.20104383 -0.41935554 -0.58534938 -0.2189534 -0.78065693 -0.31612697 0.044074934
		 -0.94769239 -0.3676244 0.14835674 0.91806453 -0.53437984 -0.00022887011 0.84524435
		 -0.69581443 0.17671943 0.69614106 -0.50707757 0.27250049 0.81768924 -0.30532137 0.11241729
		 -0.94559038 -0.16088709 0.16228317 -0.97353953 -0.28940859 0.23309679 -0.9283902
		 -0.47077885 0.1601702 -0.86759013 -0.6326037 -0.0083213923 -0.77443093 -0.74147409
		 0.10276922 -0.66306442 -0.94829386 0.081436314 -0.30676833 -0.88528085 -0.20104383
		 -0.41935554 -0.50707757 0.27250049 0.81768924 -0.69581443 0.17671943 0.69614106 -0.75520158
		 0.28423381 0.590662 -0.57910538 0.31735027 0.75094986 -0.47077885 0.1601702 -0.86759013
		 -0.28940859 0.23309679 -0.9283902 -0.40163177 0.29005182 -0.86865515 -0.60434544
		 0.23056158 -0.76263219 -0.94829386 0.081436314 -0.30676833 -0.74147409 0.10276922
		 -0.66306442 -0.78245008 0.1943469 -0.59160882 -0.92254275 0.2137631 -0.32127887 -0.75520158
		 0.28423381 0.590662 -0.75458288 0.314192 0.57609713 -0.56786871 0.33373365 0.75242728
		 -0.57910538 0.31735027 0.75094986 -0.60434544 0.23056158 -0.76263219 -0.40163177
		 0.29005182 -0.86865515 -0.46578488 0.2848736 -0.8377896 -0.62315655 0.30683684 -0.71939337
		 -0.92254275 0.2137631 -0.32127887 -0.78245008 0.1943469 -0.59160882 -0.77541578 0.33153394
		 -0.5374155 -0.87564117 0.35732532 -0.32491672 -0.56786871 0.33373365 0.75242728 -0.75458288
		 0.314192 0.57609713 -0.73830491 0.23170365 0.63341856 -0.55411351 0.1875858 0.81103003
		 -0.62315655 0.30683684 -0.71939337 -0.46578488 0.2848736 -0.8377896 -0.4615868 0.20681177
		 -0.86265081 -0.58554476 0.27285299 -0.76334029 -0.87564117 0.35732532 -0.32491672
		 -0.77541578 0.33153394 -0.5374155 -0.77278447 0.34301758 -0.53398776 -0.88609689
		 0.36863968 -0.28095692 -0.34766248 0.17139579 -0.92182112 -0.4615868 0.20681177 -0.86265081
		 -0.46578488 0.2848736 -0.8377896 -0.28212753 0.29115689 -0.9141289 -0.73830491 0.23170365
		 0.63341856 -0.66296929 0.1132236 0.74003512 -0.50748968 -0.026317222 0.86125576 -0.55411351
		 0.1875858 0.81103003 -0.88609689 0.36863968 -0.28095692 -0.77278447 0.34301758 -0.53398776
		 -0.809434 0.18964775 -0.55574286 -0.9301284 0.25086334 -0.26819485 -0.34766248 0.17139579
		 -0.92182112 -0.33771905 -0.016503131 -0.94110221 -0.44361222 0.051663205 -0.89472848
		 -0.4615868 0.20681177 -0.86265081 0.61472064 -0.63786399 -0.46394816 0.90019321 -0.27736807
		 -0.33573657 0.39939576 -0.25728998 -0.87993455 0.24110296 -0.45744544 -0.85592812
		 0.39939576 -0.25728998 -0.87993455 0.90019321 -0.27736807 -0.33573657 0.90231824
		 -0.35340181 -0.24683757 0.49687225 -0.38931403 -0.77559811 0.49687225 -0.38931403
		 -0.77559811 0.90231824 -0.35340181 -0.24683757 0.80885196 -0.54375327 -0.22380982
		 0.34155932 -0.81212306 -0.47306785 0.34155932 -0.81212306 -0.47306785 0.80885196
		 -0.54375327 -0.22380982 0.86637163 -0.49201083 0.085587874 0.45364812 -0.76149154
		 0.46296212 0.34155932 -0.81212306 -0.47306785 0.45364812 -0.76149154 0.46296212 -0.10196266
		 -0.82309192 0.55867976 -0.1342261 -0.83876836 -0.52768451 -0.53109968 -0.69256139
		 -0.48815134 -0.55634207 -0.65536457 0.51086259 -0.89075911 -0.3936466 0.22713509
		 -0.88148546 -0.45739624 -0.11735362 -0.95238805 -0.2313111 -0.19862556 -0.88148546
		 -0.45739624 -0.11735362 -0.89075911 -0.3936466 0.22713509 -0.94108421 -0.19940037
		 0.27312967 0.023432139 -0.31727216 0.94804496 -0.10196266 -0.82309192 0.55867976
		 0.45364812 -0.76149154 0.46296212 0.63798594 -0.37120086 0.67467296 0.056517191 -0.29246578
		 0.95460445 0.023432139 -0.31727216 0.94804496 0.63798594 -0.37120086 0.67467296 0.65801805
		 -0.32188091 0.68073839 0.0001194576 -0.34734088 0.9377389 0.41555831 -0.59598756
		 0.68710262 -0.11116993 -0.49031216 0.86442763 -0.21514985 -0.3111046 0.9257021 0.34155932
		 -0.81212306 -0.47306785 -0.1342261 -0.83876836 -0.52768451 -0.092533514 -0.32858068
		 -0.93993193 0.49687225 -0.38931403 -0.77559811 0.49687225 -0.38931403 -0.77559811
		 -0.092533514 -0.32858068 -0.93993193 -0.12391146 -0.21853761 -0.9679293 0.39939576
		 -0.25728998 -0.87993455 0.24110296 -0.45744544 -0.85592812 -0.30307099 -0.29462713
		 -0.90627956 -0.51545399 -0.29005516 -0.80633432 -0.02607275 -0.61343193 -0.78931701
		 0.082857728 0.96848989 -0.23486523 0.021369202 0.96126533 -0.27479494 0.046165552
		 0.94993109 0.30902997 0.083264224 0.95868957 0.27199531 0.046165552 0.94993109 0.30902997
		 0.033511948 0.64571351 0.76284391 -0.05867631 0.68012691 0.73074228 0.083264224 0.95868957
		 0.27199531 0.021369202 0.96126533 -0.27479494 -0.027079055 0.65898222 -0.75167084
		 -0.083181478 0.60977697 -0.78819591 0.0050781434 0.95574111 -0.29416496 0.033511948
		 0.64571351 0.76284391 -0.047699884 0.1896697 0.98068851 -0.13685222 0.24742354 0.95919394
		 -0.05867631 0.68012691 0.73074228 -0.027079055 0.65898222 -0.75167084 -0.21266031
		 0.12431281 -0.96918607 -0.21806139 0.060576096 -0.9740532 -0.083181478 0.60977697
		 -0.78819591 -0.30113006 -0.48305067 0.82218158 -0.35504156 -0.23119509 0.90581125;
	setAttr ".n[3320:3485]" -type "float3"  -0.047699884 0.1896697 0.98068851 -0.096933968
		 0.087212861 0.99146235 -0.21266031 0.12431281 -0.96918607 -0.58534938 -0.2189534
		 -0.78065693 -0.48561153 -0.55072391 -0.67888463 -0.21806139 0.060576096 -0.9740532
		 -0.35504156 -0.23119509 0.90581125 -0.75470996 -0.21320891 0.6204471 -0.53437984
		 -0.00022887011 0.84524435 -0.31098297 -0.056381233 0.94874161 -0.48561153 -0.55072391
		 -0.67888463 -0.58534938 -0.2189534 -0.78065693 -0.88528085 -0.20104383 -0.41935554
		 -0.80831784 -0.56344432 -0.17074165 -0.75470996 -0.21320891 0.6204471 -0.87790489
		 0.12613766 0.46192226 -0.69581443 0.17671943 0.69614106 -0.53437984 -0.00022887011
		 0.84524435 -0.88528085 -0.20104383 -0.41935554 -0.94829386 0.081436314 -0.30676833
		 -0.99527335 0.060933784 -0.075615764 -0.80831784 -0.56344432 -0.17074165 -0.87790489
		 0.12613766 0.46192226 -0.8877117 0.2544463 0.38369894 -0.75520158 0.28423381 0.590662
		 -0.69581443 0.17671943 0.69614106 -0.99527335 0.060933784 -0.075615764 -0.94829386
		 0.081436314 -0.30676833 -0.92254275 0.2137631 -0.32127887 -0.96133208 0.24570513
		 -0.12437611 -0.75520158 0.28423381 0.590662 -0.8877117 0.2544463 0.38369894 -0.86841351
		 0.29543504 0.39821604 -0.75458288 0.314192 0.57609713 -0.96133208 0.24570513 -0.12437611
		 -0.92254275 0.2137631 -0.32127887 -0.87564117 0.35732532 -0.32491672 -0.92850667
		 0.34454289 -0.13843904 -0.86841351 0.29543504 0.39821604 -0.84317189 0.30254635 0.44443983
		 -0.73830491 0.23170365 0.63341856 -0.75458288 0.314192 0.57609713 -0.92850667 0.34454289
		 -0.13843904 -0.87564117 0.35732532 -0.32491672 -0.88609689 0.36863968 -0.28095692
		 -0.93174022 0.35624415 -0.070356779 -0.84317189 0.30254635 0.44443983 -0.83914948
		 0.25664118 0.47954503 -0.66296929 0.1132236 0.74003512 -0.73830491 0.23170365 0.63341856
		 -0.93174022 0.35624415 -0.070356779 -0.88609689 0.36863968 -0.28095692 -0.9301284
		 0.25086334 -0.26819485 -0.96011198 0.27798164 -0.030180868 -0.02607275 -0.61343193
		 -0.78931701 0.099084601 -0.72562319 -0.68092072 0.61472064 -0.63786399 -0.46394816
		 0.24110296 -0.45744544 -0.85592812 0.083264224 0.95868957 0.27199531 -0.041493252
		 0.91814411 0.39406809 0.032722052 0.98842108 -0.14816532 0.082857728 0.96848989 -0.23486523
		 -0.05867631 0.68012691 0.73074228 -0.14237568 0.63161403 0.76209766 -0.041493252
		 0.91814411 0.39406809 0.083264224 0.95868957 0.27199531 0.032722052 0.98842108 -0.14816532
		 -0.12089523 0.67949313 -0.72365272 -0.038344108 0.6977182 -0.71534538 0.082857728
		 0.96848989 -0.23486523 -0.12089523 0.67949313 -0.72365272 -0.11502928 0.25686321
		 -0.95957774 -0.15000972 0.2597529 -0.95395243 -0.038344108 0.6977182 -0.71534538
		 -0.11502928 0.25686321 -0.95957774 -0.16839111 0.13690108 -0.9761672 -0.31612697
		 0.044074934 -0.94769239 -0.15000972 0.2597529 -0.95395243 -0.31612697 0.044074934
		 -0.94769239 -0.16839111 0.13690108 -0.9761672 -0.30532137 0.11241729 -0.94559038
		 -0.6326037 -0.0083213923 -0.77443093 -0.30532137 0.11241729 -0.94559038 -0.47077885
		 0.1601702 -0.86759013 -0.74147409 0.10276922 -0.66306442 -0.6326037 -0.0083213923
		 -0.77443093 -0.47077885 0.1601702 -0.86759013 -0.60434544 0.23056158 -0.76263219
		 -0.78245008 0.1943469 -0.59160882 -0.74147409 0.10276922 -0.66306442 -0.78245008
		 0.1943469 -0.59160882 -0.60434544 0.23056158 -0.76263219 -0.62315655 0.30683684 -0.71939337
		 -0.77541578 0.33153394 -0.5374155 -0.62315655 0.30683684 -0.71939337 -0.58554476
		 0.27285299 -0.76334029 -0.77278447 0.34301758 -0.53398776 -0.77541578 0.33153394
		 -0.5374155 -0.77278447 0.34301758 -0.53398776 -0.58554476 0.27285299 -0.76334029
		 -0.60149765 0.11472151 -0.79059428 -0.809434 0.18964775 -0.55574286 -0.55411351 0.1875858
		 0.81103003 -0.50748968 -0.026317222 0.86125576 -0.4017908 -0.088432588 0.91145146
		 -0.43218818 0.16683878 0.88621563 -0.55548346 -0.57029676 -0.6051442 -0.48146355
		 -0.86271662 -0.15463696 -0.86615723 -0.49059817 -0.095315292 -0.89128023 -0.0565833
		 -0.44990873 -0.87710291 0.44479838 -0.18123117 -0.89128023 -0.0565833 -0.44990873
		 -0.8901673 -0.072787605 0.44978228 -0.87197584 0.44364005 0.20698203 -0.87710291
		 0.44479838 -0.18123117 -0.87197584 0.44364005 0.20698203 -0.561777 0.77813786 0.28090557
		 -0.55942124 0.78167313 -0.27574435 -0.8901673 -0.072787605 0.44978228 -0.89128023
		 -0.0565833 -0.44990873 -0.86615723 -0.49059817 -0.095315292 -0.86759251 -0.48903131
		 0.090174809 -0.87197584 0.44364005 0.20698203 -0.8901673 -0.072787605 0.44978228
		 -0.55419034 0.4012287 0.72930682 -0.561777 0.77813786 0.28090557 -0.57367069 0.44875357
		 -0.68521678 -0.89128023 -0.0565833 -0.44990873 -0.87710291 0.44479838 -0.18123117
		 -0.55942124 0.78167313 -0.27574435 -0.89128023 -0.0565833 -0.44990873 -0.57367069
		 0.44875357 -0.68521678 -0.44064465 0.047130734 -0.89644349 -0.55548346 -0.57029676
		 -0.6051442 -0.8901673 -0.072787605 0.44978228 -0.55202156 -0.54221809 0.63346016
		 -0.45825341 -0.0077109942 0.8887881 -0.55419034 0.4012287 0.72930682 -0.36210749
		 -0.62529737 0.6912896 -0.3408083 0.014244203 0.94002485 -0.45825341 -0.0077109942
		 0.8887881 -0.55202156 -0.54221809 0.63346016 -0.48146355 -0.86271662 -0.15463696
		 -0.28997535 -0.94284207 -0.16420466 -0.28591013 -0.94571012 0.15455636 -0.48569331
		 -0.86057037 0.15336338 -0.55548346 -0.57029676 -0.6051442 -0.32979342 -0.66543508
		 -0.66965085 -0.28997535 -0.94284207 -0.16420466 -0.48146355 -0.86271662 -0.15463696
		 -0.44064465 0.047130734 -0.89644349 -0.29687646 0.056344762 -0.9532522 -0.32979342
		 -0.66543508 -0.66965085 -0.55548346 -0.57029676 -0.6051442 -0.30428717 0.61921734
		 -0.72386396 -0.29687646 0.056344762 -0.9532522 -0.44064465 0.047130734 -0.89644349
		 -0.57367069 0.44875357 -0.68521678 -0.31509212 0.90406811 -0.28875202 -0.30428717
		 0.61921734 -0.72386396 -0.57367069 0.44875357 -0.68521678 -0.55942124 0.78167313
		 -0.27574435 -0.31521425 0.90405637 0.28865504 -0.31509212 0.90406811 -0.28875202
		 -0.55942124 0.78167313 -0.27574435 -0.561777 0.77813786 0.28090557;
	setAttr ".n[3486:3651]" -type "float3"  -0.55419034 0.4012287 0.72930682 -0.33756322
		 0.54029477 0.77079988 -0.31521425 0.90405637 0.28865504 -0.561777 0.77813786 0.28090557
		 -0.45825341 -0.0077109942 0.8887881 -0.3408083 0.014244203 0.94002485 -0.33756322
		 0.54029477 0.77079988 -0.55419034 0.4012287 0.72930682 -0.99041563 0.067150235 -0.12069649
		 -0.87823886 -0.023807874 -0.47762913 -0.76311034 -0.12121534 -0.63479865 -0.989645
		 -0.016585223 -0.14257479 -0.51545399 -0.29005516 -0.80633432 -0.30307099 -0.29462713
		 -0.90627956 -0.76311034 -0.12121534 -0.63479865 -0.87823886 -0.023807874 -0.47762913
		 -0.74242681 -0.037056424 0.66890138 -0.67101544 -0.1565387 0.72473013 0.0001194576
		 -0.34734088 0.9377389 -0.21514985 -0.3111046 0.9257021 0.80552667 -0.56953901 0.16356
		 0.41555831 -0.59598756 0.68710262 0.65801805 -0.32188091 0.68073839 0.94199306 -0.29909456
		 0.15228806 0.65801805 -0.32188091 0.68073839 0.41555831 -0.59598756 0.68710262 0.0001194576
		 -0.34734088 0.9377389 0.056517191 -0.29246578 0.95460445 -0.67101544 -0.1565387 0.72473013
		 -0.62112117 -0.20366484 0.75678861 0.056517191 -0.29246578 0.95460445 0.0001194576
		 -0.34734088 0.9377389 -0.53109968 -0.69256139 -0.48815134 -0.1342261 -0.83876836
		 -0.52768451 -0.10196266 -0.82309192 0.55867976 -0.55634207 -0.65536457 0.51086259
		 0.94199306 -0.29909456 0.15228806 0.65801805 -0.32188091 0.68073839 0.63798594 -0.37120086
		 0.67467296 0.928119 -0.33809778 0.15583608 -0.62112117 -0.20366484 0.75678861 -0.56603622
		 -0.25349391 0.78443849 0.023432139 -0.31727216 0.94804496 0.056517191 -0.29246578
		 0.95460445 -0.94108421 -0.19940037 0.27312967 -0.96766436 -0.0813803 0.23875271 -0.97664571
		 -0.07917846 -0.19973451 -0.95238805 -0.2313111 -0.19862556 0.023432139 -0.31727216
		 0.94804496 -0.56603622 -0.25349391 0.78443849 -0.55634207 -0.65536457 0.51086259
		 -0.10196266 -0.82309192 0.55867976 0.45364812 -0.76149154 0.46296212 0.86637163 -0.49201083
		 0.085587874 0.928119 -0.33809778 0.15583608 0.63798594 -0.37120086 0.67467296 -0.989645
		 -0.016585223 -0.14257479 -0.76311034 -0.12121534 -0.63479865 -0.64970148 -0.16029289
		 -0.7430976 -0.97664571 -0.07917846 -0.19973451 -0.30307099 -0.29462713 -0.90627956
		 -0.12391146 -0.21853761 -0.9679293 -0.64970148 -0.16029289 -0.7430976 -0.76311034
		 -0.12121534 -0.63479865 -0.97664571 -0.07917846 -0.19973451 -0.64970148 -0.16029289
		 -0.7430976 -0.59947085 -0.33632085 -0.72630775 -0.95238805 -0.2313111 -0.19862556
		 -0.12391146 -0.21853761 -0.9679293 -0.092533514 -0.32858068 -0.93993193 -0.59947085
		 -0.33632085 -0.72630775 -0.64970148 -0.16029289 -0.7430976 -0.53109968 -0.69256139
		 -0.48815134 -0.59947085 -0.33632085 -0.72630775 -0.092533514 -0.32858068 -0.93993193
		 -0.1342261 -0.83876836 -0.52768451 -0.59947085 -0.33632085 -0.72630775 -0.53109968
		 -0.69256139 -0.48815134 -0.88148546 -0.45739624 -0.11735362 -0.95238805 -0.2313111
		 -0.19862556 0.24110296 -0.45744544 -0.85592812 0.39939576 -0.25728998 -0.87993455
		 -0.12391146 -0.21853761 -0.9679293 -0.30307099 -0.29462713 -0.90627956 0.021369202
		 0.96126533 -0.27479494 0.0050781434 0.95574111 -0.29416496 0.016445627 0.95034552
		 0.31076172 0.046165552 0.94993109 0.30902997 0.016445627 0.95034552 0.31076172 -0.027534502
		 0.58910835 0.80758476 0.033511948 0.64571351 0.76284391 0.046165552 0.94993109 0.30902997
		 -0.027534502 0.58910835 0.80758476 -0.096933968 0.087212861 0.99146235 -0.047699884
		 0.1896697 0.98068851 0.033511948 0.64571351 0.76284391 -0.30113006 -0.48305067 0.82218158
		 -0.77138269 -0.57792872 0.26639649 -0.75470996 -0.21320891 0.6204471 -0.35504156
		 -0.23119509 0.90581125 -0.77138269 -0.57792872 0.26639649 -0.98789805 0.10659482
		 0.11267164 -0.87790489 0.12613766 0.46192226 -0.75470996 -0.21320891 0.6204471 -0.98789805
		 0.10659482 0.11267164 -0.95979047 0.25699595 0.11293992 -0.8877117 0.2544463 0.38369894
		 -0.87790489 0.12613766 0.46192226 -0.95979047 0.25699595 0.11293992 -0.93127483 0.33003461
		 0.15428555 -0.86841351 0.29543504 0.39821604 -0.8877117 0.2544463 0.38369894 -0.93127483
		 0.33003461 0.15428555 -0.91570103 0.34571394 0.20487402 -0.84317189 0.30254635 0.44443983
		 -0.86841351 0.29543504 0.39821604 -0.91570103 0.34571394 0.20487402 -0.93719274 0.28474081
		 0.20147513 -0.83914948 0.25664118 0.47954503 -0.84317189 0.30254635 0.44443983 -0.80831784
		 -0.56344432 -0.17074165 -0.99527335 0.060933784 -0.075615764 -0.98789805 0.10659482
		 0.11267164 -0.77138269 -0.57792872 0.26639649 -0.99527335 0.060933784 -0.075615764
		 -0.96133208 0.24570513 -0.12437611 -0.95979047 0.25699595 0.11293992 -0.98789805
		 0.10659482 0.11267164 -0.96133208 0.24570513 -0.12437611 -0.92850667 0.34454289 -0.13843904
		 -0.93127483 0.33003461 0.15428555 -0.95979047 0.25699595 0.11293992 -0.93127483 0.33003461
		 0.15428555 -0.92850667 0.34454289 -0.13843904 -0.93174022 0.35624415 -0.070356779
		 -0.91570103 0.34571394 0.20487402 -0.93174022 0.35624415 -0.070356779 -0.96011198
		 0.27798164 -0.030180868 -0.93719274 0.28474081 0.20147513 -0.91570103 0.34571394
		 0.20487402 -0.99041563 0.067150235 -0.12069649 -0.989645 -0.016585223 -0.14257479
		 -0.98059827 -0.026631491 0.19421007 -0.98445898 0.053616658 0.16722934 -0.98445898
		 0.053616658 0.16722934 -0.98059827 -0.026631491 0.19421007 -0.67101544 -0.1565387
		 0.72473013 -0.74242681 -0.037056424 0.66890138 -0.67101544 -0.1565387 0.72473013
		 -0.98059827 -0.026631491 0.19421007 -0.96766436 -0.0813803 0.23875271 -0.62112117
		 -0.20366484 0.75678861 -0.62112117 -0.20366484 0.75678861 -0.96766436 -0.0813803
		 0.23875271 -0.94108421 -0.19940037 0.27312967 -0.56603622 -0.25349391 0.78443849
		 -0.56603622 -0.25349391 0.78443849 -0.94108421 -0.19940037 0.27312967 -0.89075911
		 -0.3936466 0.22713509 -0.55634207 -0.65536457 0.51086259 -0.98059827 -0.026631491
		 0.19421007 -0.989645 -0.016585223 -0.14257479 -0.97664571 -0.07917846 -0.19973451
		 -0.96766436 -0.0813803 0.23875271 -0.19529732 0.023257703 0.98046821 -4.8515005e-009
		 0.020004861 0.99979973;
	setAttr ".n[3652:3817]" -type "float3"  1.4521197e-008 0.21486644 0.97664338
		 -0.21776219 0.22343916 0.95008129 -0.21776219 0.22343916 0.95008129 1.4521197e-008
		 0.21486644 0.97664338 5.4834697e-008 0.42247453 0.90637463 -0.23222861 0.4151215
		 0.87962717 -0.23222861 0.4151215 0.87962717 5.4834697e-008 0.42247453 0.90637463
		 1.0096457e-007 0.71533638 0.69878018 -0.20175374 0.70914912 0.67557579 -0.20175374
		 0.70914912 0.67557579 1.0096457e-007 0.71533638 0.69878018 7.0440052e-008 0.92217588
		 0.38677064 -0.18746406 0.91810912 0.34918866 -0.21524595 0.97655958 0.00072458439
		 -0.20508912 0.96611768 0.15669969 -4.7969748e-009 0.98514038 0.17175029 -1.6992109e-008
		 0.99998921 -0.0046385447 -0.23771007 0.094412193 -0.96673679 -2.4275364e-009 0.11327424
		 -0.99356371 -1.9650955e-008 -0.098408662 -0.99514604 -0.2424843 -0.090575852 -0.96591783
		 -0.20734631 0.3420065 -0.91653639 2.2184649e-008 0.35649905 -0.93429559 -2.4275364e-009
		 0.11327424 -0.99356371 -0.23771007 0.094412193 -0.96673679 -0.20734631 0.3420065
		 -0.91653639 -0.18772309 0.68412608 -0.70479184 3.7317591e-008 0.68085742 -0.7324158
		 2.2184649e-008 0.35649905 -0.93429559 -0.18772309 0.68412608 -0.70479184 -0.18135823
		 0.88600022 -0.42674661 -2.8949996e-008 0.89060086 -0.45478547 3.7317591e-008 0.68085742
		 -0.7324158 -0.20416515 0.95615631 -0.20995623 -0.21524595 0.97655958 0.00072458439
		 -1.6992109e-008 0.99998921 -0.0046385447 -1.1571764e-007 0.97186756 -0.23552792 -0.2424843
		 -0.090575852 -0.96591783 -1.9650955e-008 -0.098408662 -0.99514604 -1.5802549e-008
		 -0.49264461 -0.87023044 -0.21799733 -0.50060868 -0.83777565 -0.15835802 -0.80368894
		 -0.57359105 0 -0.8095457 -0.58705664 0 -0.70642298 -0.70778978 -0.2472306 -0.79908729
		 -0.54802954 -0.19529732 0.023257703 0.98046821 -0.1911609 -0.33606705 0.92223442
		 -2.0030793e-008 -0.32802308 0.94466966 -4.8515005e-009 0.020004861 0.99979973 -0.1911609
		 -0.33606705 0.92223442 -0.17858987 -0.70046645 0.69097918 -1.2384537e-008 -0.70165735
		 0.7125144 -2.0030793e-008 -0.32802308 0.94466966 -0.17858987 -0.70046645 0.69097918
		 -0.16907747 -0.92191201 0.34855545 2.7702141e-009 -0.92772371 0.37326753 -1.2384537e-008
		 -0.70165735 0.7125144 -0.46324974 -0.44585833 -0.76590461 -0.2472306 -0.79908729
		 -0.54802954 0 -0.70642298 -0.70778978 -4.8609086e-009 -0.37742946 -0.92603827 -0.51062632
		 -0.30004799 0.80574924 4.8060773e-009 -0.37139535 0.92847478 3.5419354e-010 -0.78865719
		 0.61483306 -0.25488779 -0.87093115 0.42013219 -0.16100904 0.30989593 0.93703812 -8.9412128e-010
		 0.23617284 0.97171104 -2.411715e-009 0.36158013 0.93234086 -0.30945942 0.44363114
		 0.84108627 -0.078255855 0.26395279 0.96135575 0 0.28353193 0.95896274 2.6690219e-009
		 0.18360257 0.98300052 -0.031044133 0.17154206 0.98468751 -0.16527267 0.40324965 0.9000414
		 -2.3843494e-009 0.43000275 0.9028275 0 0.28353193 0.95896274 -0.078255855 0.26395279
		 0.96135575 -0.27655929 0.4113771 0.86849511 4.8683249e-009 0.44459063 0.89573377
		 -2.3843494e-009 0.43000275 0.9028275 -0.16527267 0.40324965 0.9000414 -0.33489585
		 0.33652762 0.88011014 2.0024512e-008 0.35127592 0.93627185 4.8683249e-009 0.44459063
		 0.89573377 -0.27655929 0.4113771 0.86849511 -0.33489585 0.33652762 0.88011014 -0.3123613
		 0.1290502 0.94115692 4.503498e-008 0.12909588 0.99163198 2.0024512e-008 0.35127592
		 0.93627185 -0.28445584 -0.11032696 0.95231962 6.8452273e-008 -0.12713198 0.99188572
		 4.503498e-008 0.12909588 0.99163198 -0.3123613 0.1290502 0.94115692 -0.21913011 -0.096563928
		 -0.97090542 -0.18629239 0.15310885 -0.97049099 8.6060492e-009 0.10217873 -0.994766
		 5.0101048e-009 -0.17251721 -0.98500645 -0.12770399 0.30708423 -0.94307512 -0.091073133
		 0.34832743 -0.93293804 3.5677772e-009 0.35688594 -0.93414795 5.9480341e-009 0.30866307
		 -0.9511714 -0.059758779 0.29626268 -0.95323515 2.379424e-009 0.28871635 -0.95741451
		 3.5677772e-009 0.35688594 -0.93414795 -0.091073133 0.34832743 -0.93293804 -0.058247544
		 0.19404146 -0.97926247 2.3747673e-009 0.19463456 -0.98087579 2.379424e-009 0.28871635
		 -0.95741451 -0.059758779 0.29626268 -0.95323515 -0.057503745 0.19065215 -0.97997183
		 5.9362398e-010 0.193388 -0.98112231 2.3747673e-009 0.19463456 -0.98087579 -0.058247544
		 0.19404146 -0.97926247 -0.069165342 0.48612943 -0.87114525 0 0.43089226 -0.9024033
		 5.9463517e-010 0.25244638 -0.96761078 -0.045015201 0.24631469 -0.96814388 -0.16100904
		 0.30989593 0.93703812 -0.042588208 0.19395983 0.98008454 8.8948565e-010 0.17106751
		 0.98525929 -8.9412128e-010 0.23617284 0.97171104 -0.069165342 0.48612943 -0.87114525
		 -0.19872431 0.55029213 -0.81097907 1.4441613e-008 0.48935488 -0.87208456 0 0.43089226
		 -0.9024033 -0.031044133 0.17154206 0.98468751 2.6690219e-009 0.18360257 0.98300052
		 8.8948565e-010 0.17106751 0.98525929 -0.042588208 0.19395983 0.98008454 -0.057503745
		 0.19065215 -0.97997183 -0.045015201 0.24631469 -0.96814388 5.9463517e-010 0.25244638
		 -0.96761078 5.9362398e-010 0.193388 -0.98112231 -0.18629239 0.15310885 -0.97049099
		 -0.12770399 0.30708423 -0.94307512 5.9480341e-009 0.30866307 -0.9511714 8.6060492e-009
		 0.10217873 -0.994766 -0.92517161 0.12624028 -0.35793966 -0.93287122 -0.10887397 -0.3433623
		 -0.98674935 -0.12714814 -0.10079184 -0.9808839 0.13415562 -0.14095704 -0.85198671
		 0.38644022 -0.35324541 -0.70181769 0.64518654 -0.30197027 -0.60957414 0.58910167
		 -0.5304513 -0.69012499 0.33482909 -0.64157367 -0.60957414 0.58910167 -0.5304513 -0.70181769
		 0.64518654 -0.30197027 -0.41664568 0.84016091 -0.3471829 -0.40977716 0.61038953 -0.67786956
		 -0.98674935 -0.12714814 -0.10079184 -0.93287122 -0.10887397 -0.3433623 -0.89320725
		 -0.33593106 -0.29888332 -0.94682807 -0.31212342 -0.078073524 -0.36169618 -0.86882466
		 -0.33811164 -0.6782617 -0.68014592 -0.27814102 -0.51786023 -0.68332857 -0.51466763
		 -0.29758987 -0.77282816 -0.56051475 -0.36169618 -0.86882466 -0.33811164 -0.2472306
		 -0.79908729 -0.54802954 -0.497531 -0.76625419 -0.40659228 -0.41094011 -0.88295364
		 -0.22698218 -0.48032522 0.8648271 0.14615545 -0.74360549 0.65034455 0.15525025 -0.7148248
		 0.6566624 0.24045777 -0.44976714 0.84372902 0.29296869;
	setAttr ".n[3818:3983]" -type "float3"  -0.74360549 0.65034455 0.15525025 -0.89920926
		 0.40327701 0.16967648 -0.86735255 0.4190996 0.26843044 -0.7148248 0.6566624 0.24045777
		 -0.86735255 0.4190996 0.26843044 -0.89920926 0.40327701 0.16967648 -0.96826756 0.16771618
		 0.18528102 -0.93694943 0.17837074 0.30051541 -0.9207707 -0.33962822 0.19192109 -0.97878671
		 -0.066558808 0.1937689 -0.99508876 -0.093759343 0.031740218 -0.93888313 -0.33990264
		 0.054447472 -0.9207707 -0.33962822 0.19192109 -0.7568332 -0.63497758 0.15494147 -0.73987454
		 -0.61227185 0.27876285 -0.90267283 -0.3314085 0.27449974 -0.7568332 -0.63497758 0.15494147
		 -0.47304675 -0.86968255 0.14099264 -0.43306586 -0.85028124 0.29912448 -0.73987454
		 -0.61227185 0.27876285 -0.47304675 -0.86968255 0.14099264 -0.25488779 -0.87093115
		 0.42013219 -0.16907747 -0.92191201 0.34855545 -0.43306586 -0.85028124 0.29912448
		 0.61472064 -0.63786399 -0.46394816 0.80552667 -0.56953901 0.16356 0.94199306 -0.29909456
		 0.15228806 0.90019321 -0.27736807 -0.33573657 0.90019321 -0.27736807 -0.33573657
		 0.94199306 -0.29909456 0.15228806 0.928119 -0.33809778 0.15583608 0.90231824 -0.35340181
		 -0.24683757 0.90231824 -0.35340181 -0.24683757 0.928119 -0.33809778 0.15583608 0.86637163
		 -0.49201083 0.085587874 0.80885196 -0.54375327 -0.22380982 -0.92737067 -0.067125387
		 -0.36807302 -0.7047255 -0.35230887 -0.61582488 -0.59185624 0.19339819 -0.78249806
		 -0.74045491 0.55623907 -0.37725908 -0.51062632 -0.30004799 0.80574924 -0.96025997
		 0.0040984428 0.2790764 -0.81787753 0.45856068 0.34756047 -0.50478452 0.15052702 0.85002017
		 -0.96025997 0.0040984428 0.2790764 -0.92737067 -0.067125387 -0.36807302 -0.74045491
		 0.55623907 -0.37725908 -0.81787753 0.45856068 0.34756047 -0.74045491 0.55623907 -0.37725908
		 -0.59185624 0.19339819 -0.78249806 -0.27628747 0.72185254 -0.63450301 -0.29392833
		 0.90005225 -0.32173267 -0.50478452 0.15052702 0.85002017 -0.81787753 0.45856068 0.34756047
		 -0.35160962 0.84486413 0.40320587 -0.30945942 0.44363114 0.84108627 -0.35160962 0.84486413
		 0.40320587 -0.81787753 0.45856068 0.34756047 -0.74045491 0.55623907 -0.37725908 -0.29392833
		 0.90005225 -0.32173267 -0.36169618 -0.86882466 -0.33811164 -0.29758987 -0.77282816
		 -0.56051475 -0.15835802 -0.80368894 -0.57359105 -0.2472306 -0.79908729 -0.54802954
		 -0.29758987 -0.77282816 -0.56051475 -0.51786023 -0.68332857 -0.51466763 -0.67011809
		 -0.39637005 -0.62756068 -0.40494809 -0.44710043 -0.79757011 -0.14159985 -0.68382829
		 -0.71577108 -0.15697907 -0.96563429 -0.20714222 -0.032309301 -0.98563921 -0.16574495
		 -0.042355418 -0.707335 -0.70560831 -0.042355418 -0.707335 -0.70560831 -0.032309301
		 -0.98563921 -0.16574495 -0.055812381 -0.98769647 -0.14608414 -0.058162849 -0.71295083
		 -0.69879752 -0.058162849 -0.71295083 -0.69879752 -0.055812381 -0.98769647 -0.14608414
		 -0.092778608 -0.98603326 -0.13831277 -0.11059581 -0.71495235 -0.6903705 -0.11059581
		 -0.71495235 -0.6903705 -0.092778608 -0.98603326 -0.13831277 -0.20450558 -0.96675873
		 -0.15347615 -0.24135309 -0.69545251 -0.67682666 -0.20450558 -0.96675873 -0.15347615
		 -0.28997535 -0.94284207 -0.16420466 -0.32979342 -0.66543508 -0.66965085 -0.24135309
		 -0.69545251 -0.67682666 -0.15697907 -0.96563429 -0.20714222 -0.80831784 -0.56344432
		 -0.17074165 -0.77138269 -0.57792872 0.26639649 -0.15121716 -0.9608981 0.2319653 -0.86759251
		 -0.48903131 0.090174809 -0.86615723 -0.49059817 -0.095315292 -0.48146355 -0.86271662
		 -0.15463696 -0.48569331 -0.86057037 0.15336338 -0.15697907 -0.96563429 -0.20714222
		 -0.15121716 -0.9608981 0.2319653 -0.041656267 -0.9828018 0.17990361 -0.032309301
		 -0.98563921 -0.16574495 -0.032309301 -0.98563921 -0.16574495 -0.041656267 -0.9828018
		 0.17990361 -0.057902172 -0.98451698 0.16544956 -0.055812381 -0.98769647 -0.14608414
		 -0.055812381 -0.98769647 -0.14608414 -0.057902172 -0.98451698 0.16544956 -0.096278511
		 -0.98459762 0.14593813 -0.092778608 -0.98603326 -0.13831277 -0.092778608 -0.98603326
		 -0.13831277 -0.096278511 -0.98459762 0.14593813 -0.20421159 -0.96888244 0.13987271
		 -0.20450558 -0.96675873 -0.15347615 -0.20450558 -0.96675873 -0.15347615 -0.20421159
		 -0.96888244 0.13987271 -0.28591013 -0.94571012 0.15455636 -0.28997535 -0.94284207
		 -0.16420466 -0.11647527 -0.65260828 0.74868941 -0.15121716 -0.9608981 0.2319653 -0.77138269
		 -0.57792872 0.26639649 -0.30113006 -0.48305067 0.82218158 -0.86759251 -0.48903131
		 0.090174809 -0.48569331 -0.86057037 0.15336338 -0.55202156 -0.54221809 0.63346016
		 -0.8901673 -0.072787605 0.44978228 -0.55202156 -0.54221809 0.63346016 -0.48569331
		 -0.86057037 0.15336338 -0.28591013 -0.94571012 0.15455636 -0.36210749 -0.62529737
		 0.6912896 -0.90285909 0.40337563 -0.14877315 -0.74233943 0.65264785 -0.15160041 -0.70181769
		 0.64518654 -0.30197027 -0.85198671 0.38644022 -0.35324541 -0.70181769 0.64518654
		 -0.30197027 -0.74233943 0.65264785 -0.15160041 -0.44571626 0.86900103 -0.21488118
		 -0.41664568 0.84016091 -0.3471829 -0.41664568 0.84016091 -0.3471829 -0.44571626 0.86900103
		 -0.21488118 -0.19183388 0.93079931 -0.31114662 -0.18135823 0.88600022 -0.42674661
		 -0.9808839 0.13415562 -0.14095704 -0.90285909 0.40337563 -0.14877315 -0.85198671
		 0.38644022 -0.35324541 -0.92517161 0.12624028 -0.35793966 -0.36169618 -0.86882466
		 -0.33811164 -0.41094011 -0.88295364 -0.22698218 -0.75527918 -0.64485162 -0.11713161
		 -0.6782617 -0.68014592 -0.27814102 -0.6782617 -0.68014592 -0.27814102 -0.75527918
		 -0.64485162 -0.11713161 -0.94682807 -0.31212342 -0.078073524 -0.89320725 -0.33593106
		 -0.29888332 -0.67048466 -0.6899693 -0.27274993 -0.497531 -0.76625419 -0.40659228
		 -0.7047255 -0.35230887 -0.61582488 -0.92737067 -0.067125387 -0.36807302 -0.16815558
		 0.23680095 0.95689535 -0.094254076 0.14203767 0.98536348 -0.22398606 0.077366084
		 0.97151661 -0.3676244 0.14835674 0.91806453 -0.29324913 0.35040534 0.88950598 -0.16815558
		 0.23680095 0.95689535 -0.3676244 0.14835674 0.91806453 -0.50707757 0.27250049 0.81768924
		 -0.4155159 0.3542524 0.83776587 -0.29324913 0.35040534 0.88950598;
	setAttr ".n[3984:4149]" -type "float3"  -0.50707757 0.27250049 0.81768924 -0.57910538
		 0.31735027 0.75094986 -0.56786871 0.33373365 0.75242728 -0.45216563 0.33459228 0.82679754
		 -0.4155159 0.3542524 0.83776587 -0.57910538 0.31735027 0.75094986 -0.43218818 0.16683878
		 0.88621563 -0.45216563 0.33459228 0.82679754 -0.56786871 0.33373365 0.75242728 -0.55411351
		 0.1875858 0.81103003 -0.20107709 0.3248657 -0.92413753 -0.28212753 0.29115689 -0.9141289
		 -0.46578488 0.2848736 -0.8377896 -0.40163177 0.29005182 -0.86865515 -0.13440059 0.281037
		 -0.95023924 -0.20107709 0.3248657 -0.92413753 -0.40163177 0.29005182 -0.86865515
		 -0.28940859 0.23309679 -0.9283902 -0.10497527 0.18423393 -0.97726047 -0.13440059
		 0.281037 -0.95023924 -0.28940859 0.23309679 -0.9283902 -0.16088709 0.16228317 -0.97353953
		 -0.077305526 0.18844952 -0.9790355 -0.10497527 0.18423393 -0.97726047 -0.16088709
		 0.16228317 -0.97353953 -0.098371699 0.17697607 -0.97928667 -0.098412961 0.58235246
		 -0.80695748 -0.066487804 0.24300143 -0.96774459 -0.073756441 0.23974539 -0.96802992
		 -0.11663356 0.64098442 -0.75864047 -0.098412961 0.58235246 -0.80695748 -0.27628747
		 0.72185254 -0.63450301 -0.19872431 0.55029213 -0.81097907 -0.069165342 0.48612943
		 -0.87114525 -0.17416692 0.27241746 0.94628459 -0.10838673 0.24940953 0.96231341 -0.25418547
		 0.49978745 0.82801098 -0.14237568 0.63161403 0.76209766 -0.094254076 0.14203767 0.98536348
		 -0.10838673 0.24940953 0.96231341 -0.17416692 0.27241746 0.94628459 -0.22398606 0.077366084
		 0.97151661 -0.066487804 0.24300143 -0.96774459 -0.077305526 0.18844952 -0.9790355
		 -0.098371699 0.17697607 -0.97928667 -0.073756441 0.23974539 -0.96802992 -0.18629239
		 0.15310885 -0.97049099 -0.34766248 0.17139579 -0.92182112 -0.28212753 0.29115689
		 -0.9141289 -0.12770399 0.30708423 -0.94307512 -0.21913011 -0.096563928 -0.97090542
		 -0.33771905 -0.016503131 -0.94110221 -0.34766248 0.17139579 -0.92182112 -0.18629239
		 0.15310885 -0.97049099 -0.43218818 0.16683878 0.88621563 -0.4017908 -0.088432588
		 0.91145146 -0.28445584 -0.11032696 0.95231962 -0.3123613 0.1290502 0.94115692 -0.9808839
		 0.13415562 -0.14095704 -0.98674935 -0.12714814 -0.10079184 -0.9848069 -0.12485339
		 -0.12069248 -0.9820931 0.13691707 -0.12940919 -0.9848069 -0.12485339 -0.12069248
		 -0.98674935 -0.12714814 -0.10079184 -0.94682807 -0.31212342 -0.078073524 -0.94124979
		 -0.32263827 -0.099766247 -0.42781278 -0.89645487 -0.11551858 -0.41094011 -0.88295364
		 -0.22698218 -0.497531 -0.76625419 -0.40659228 -0.67048466 -0.6899693 -0.27274993
		 -0.46853223 0.049886093 -0.88203675 -0.59185624 0.19339819 -0.78249806 -0.7047255
		 -0.35230887 -0.61582488 -0.46324974 -0.44585833 -0.76590461 -0.27628747 0.72185254
		 -0.63450301 -0.59185624 0.19339819 -0.78249806 -0.46853223 0.049886093 -0.88203675
		 -0.19872431 0.55029213 -0.81097907 -0.14237568 0.63161403 0.76209766 -0.25418547
		 0.49978745 0.82801098 -0.35160962 0.84486413 0.40320587 -0.041493252 0.91814411 0.39406809
		 -0.24443266 -0.27878293 0.92872626 5.1644783e-008 -0.33369043 0.94268268 6.8452273e-008
		 -0.12713198 0.99188572 -0.28445584 -0.11032696 0.95231962 -0.13758294 -0.63495499
		 0.76019931 2.0041623e-008 -0.69928265 0.71484518 5.1644783e-008 -0.33369043 0.94268268
		 -0.24443266 -0.27878293 0.92872626 -0.13758294 -0.63495499 0.76019931 0.0099504907
		 -0.93412048 0.356819 0 -0.93324745 0.35923392 2.0041623e-008 -0.69928265 0.71484518
		 0.0099504907 -0.93412048 0.356819 0.078163125 -0.99663347 -0.024738848 -2.3848536e-009
		 -0.99999321 -0.0036480057 0 -0.93324745 0.35923392 -0.28445584 -0.11032696 0.95231962
		 -0.4017908 -0.088432588 0.91145146 -0.35830402 -0.21375538 0.90880513 -0.24443266
		 -0.27878293 0.92872626 -0.24443266 -0.27878293 0.92872626 -0.35830402 -0.21375538
		 0.90880513 -0.19848113 -0.58445829 0.78677416 -0.13758294 -0.63495499 0.76019931
		 -0.13758294 -0.63495499 0.76019931 -0.19848113 -0.58445829 0.78677416 0.057194177
		 -0.9200598 0.38758036 0.0099504907 -0.93412048 0.356819 0.0099504907 -0.93412048
		 0.356819 0.057194177 -0.9200598 0.38758036 0.1795637 -0.9837445 -0.0018881354 0.078163125
		 -0.99663347 -0.024738848 -0.4017908 -0.088432588 0.91145146 -0.50748968 -0.026317222
		 0.86125576 -0.43809244 -0.17013693 0.8826825 -0.35830402 -0.21375538 0.90880513 -0.35830402
		 -0.21375538 0.90880513 -0.43809244 -0.17013693 0.8826825 -0.21102498 -0.52259451
		 0.82605284 -0.19848113 -0.58445829 0.78677416 -0.19848113 -0.58445829 0.78677416
		 -0.21102498 -0.52259451 0.82605284 0.18675502 -0.85054874 0.49161905 0.057194177
		 -0.9200598 0.38758036 0.057194177 -0.9200598 0.38758036 0.18675502 -0.85054874 0.49161905
		 0.43187025 -0.90023863 0.05530132 0.1795637 -0.9837445 -0.0018881354 -0.50748968
		 -0.026317222 0.86125576 -0.66296929 0.1132236 0.74003512 -0.48603624 -0.07768286
		 0.87047911 -0.43809244 -0.17013693 0.8826825 -0.43809244 -0.17013693 0.8826825 -0.48603624
		 -0.07768286 0.87047911 -0.43448362 -0.21220437 0.87532461 -0.21102498 -0.52259451
		 0.82605284 0.80552667 -0.56953901 0.16356 0.43187025 -0.90023863 0.05530132 0.18675502
		 -0.85054874 0.49161905 0.41555831 -0.59598756 0.68710262 0.41555831 -0.59598756 0.68710262
		 0.18675502 -0.85054874 0.49161905 -0.21102498 -0.52259451 0.82605284 -0.11116993
		 -0.49031216 0.86442763 -0.21102498 -0.52259451 0.82605284 -0.43448362 -0.21220437
		 0.87532461 -0.40308136 -0.18150146 0.89698523 -0.11116993 -0.49031216 0.86442763
		 -0.43448362 -0.21220437 0.87532461 -0.48603624 -0.07768286 0.87047911 -0.47610667
		 -0.13141568 0.86951262 -0.40308136 -0.18150146 0.89698523 -0.48603624 -0.07768286
		 0.87047911 -0.66296929 0.1132236 0.74003512 -0.63188773 0.090333782 0.7697776 -0.47610667
		 -0.13141568 0.86951262 -0.66296929 0.1132236 0.74003512 -0.83914948 0.25664118 0.47954503
		 -0.8411485 0.23220825 0.48841411 -0.63188773 0.090333782 0.7697776 -0.93719274 0.28474081
		 0.20147513 -0.9553473 0.24084099 0.17119326 -0.8411485 0.23220825 0.48841411 -0.83914948
		 0.25664118 0.47954503;
	setAttr ".n[4150:4315]" -type "float3"  -0.96011198 0.27798164 -0.030180868 -0.97401792
		 0.22141385 -0.047590531 -0.9553473 0.24084099 0.17119326 -0.93719274 0.28474081 0.20147513
		 -0.96011198 0.27798164 -0.030180868 -0.9301284 0.25086334 -0.26819485 -0.93686837
		 0.16680901 -0.30733091 -0.97401792 0.22141385 -0.047590531 -0.9301284 0.25086334
		 -0.26819485 -0.809434 0.18964775 -0.55574286 -0.78680915 0.070945472 -0.61310512
		 -0.93686837 0.16680901 -0.30733091 -0.4157725 -0.15329096 0.89645696 -0.21514985
		 -0.3111046 0.9257021 -0.11116993 -0.49031216 0.86442763 -0.40308136 -0.18150146 0.89698523
		 -0.48431644 -0.10410771 0.86867648 -0.4157725 -0.15329096 0.89645696 -0.40308136
		 -0.18150146 0.89698523 -0.47610667 -0.13141568 0.86951262 -0.63188773 0.090333782
		 0.7697776 -0.63155282 0.02289176 0.77499473 -0.48431644 -0.10410771 0.86867648 -0.47610667
		 -0.13141568 0.86951262 -0.8411485 0.23220825 0.48841411 -0.80903304 0.11343816 0.57671231
		 -0.63155282 0.02289176 0.77499473 -0.63188773 0.090333782 0.7697776 -0.9553473 0.24084099
		 0.17119326 -0.97323388 0.1771785 0.14636776 -0.80903304 0.11343816 0.57671231 -0.8411485
		 0.23220825 0.48841411 -0.97401792 0.22141385 -0.047590531 -0.98114359 0.17110509
		 -0.089889787 -0.97323388 0.1771785 0.14636776 -0.9553473 0.24084099 0.17119326 -0.93686837
		 0.16680901 -0.30733091 -0.91950375 0.094517976 -0.38154835 -0.98114359 0.17110509
		 -0.089889787 -0.97401792 0.22141385 -0.047590531 -0.78680915 0.070945472 -0.61310512
		 -0.70256382 -0.053142231 -0.70963353 -0.91950375 0.094517976 -0.38154835 -0.93686837
		 0.16680901 -0.30733091 -0.97323388 0.1771785 0.14636776 -0.98114359 0.17110509 -0.089889787
		 -0.99041563 0.067150235 -0.12069649 -0.98445898 0.053616658 0.16722934 -0.99041563
		 0.067150235 -0.12069649 -0.98114359 0.17110509 -0.089889787 -0.91950375 0.094517976
		 -0.38154835 -0.87823886 -0.023807874 -0.47762913 -0.80903304 0.11343816 0.57671231
		 -0.97323388 0.1771785 0.14636776 -0.98445898 0.053616658 0.16722934 -0.74242681 -0.037056424
		 0.66890138 -0.80903304 0.11343816 0.57671231 -0.74242681 -0.037056424 0.66890138
		 -0.48431644 -0.10410771 0.86867648 -0.63155282 0.02289176 0.77499473 -0.48431644
		 -0.10410771 0.86867648 -0.74242681 -0.037056424 0.66890138 -0.21514985 -0.3111046
		 0.9257021 -0.4157725 -0.15329096 0.89645696 0.80552667 -0.56953901 0.16356 0.61472064
		 -0.63786399 -0.46394816 0.32556668 -0.87215102 -0.36518323 0.43187025 -0.90023863
		 0.05530132 0.61472064 -0.63786399 -0.46394816 0.099084601 -0.72562319 -0.68092072
		 0.069002651 -0.81033349 -0.58189183 0.32556668 -0.87215102 -0.36518323 -0.809434
		 0.18964775 -0.55574286 -0.60149765 0.11472151 -0.79059428 -0.58763987 -0.034370318
		 -0.80839217 -0.78680915 0.070945472 -0.61310512 -0.36696929 -0.28360879 -0.8859455
		 -0.21096767 -0.55575776 -0.80413049 -0.27024022 -0.46633592 -0.84231877 -0.49197331
		 -0.18200836 -0.85137248 0.099084601 -0.72562319 -0.68092072 -0.27024022 -0.46633592
		 -0.84231877 -0.21096767 -0.55575776 -0.80413049 0.069002651 -0.81033349 -0.58189183
		 -0.87823886 -0.023807874 -0.47762913 -0.91950375 0.094517976 -0.38154835 -0.70256382
		 -0.053142231 -0.70963353 -0.51545399 -0.29005516 -0.80633432 -0.49197331 -0.18200836
		 -0.85137248 -0.70256382 -0.053142231 -0.70963353 -0.78680915 0.070945472 -0.61310512
		 -0.58763987 -0.034370318 -0.80839217 -0.27024022 -0.46633592 -0.84231877 -0.51545399
		 -0.29005516 -0.80633432 -0.70256382 -0.053142231 -0.70963353 -0.49197331 -0.18200836
		 -0.85137248 -0.02607275 -0.61343193 -0.78931701 -0.51545399 -0.29005516 -0.80633432
		 -0.27024022 -0.46633592 -0.84231877 0.099084601 -0.72562319 -0.68092072 -0.021040948
		 -0.88009858 -0.47432443 0.069002651 -0.81033349 -0.58189183 -0.21096767 -0.55575776
		 -0.80413049 -0.18175837 -0.62502038 -0.75915301 0.43187025 -0.90023863 0.05530132
		 0.32556668 -0.87215102 -0.36518323 0.12988284 -0.9440769 -0.30306619 0.1795637 -0.9837445
		 -0.0018881354 0.32556668 -0.87215102 -0.36518323 0.069002651 -0.81033349 -0.58189183
		 -0.021040948 -0.88009858 -0.47432443 0.12988284 -0.9440769 -0.30306619 0.12988284
		 -0.9440769 -0.30306619 0.02653042 -0.96537012 -0.25953111 0.078163125 -0.99663347
		 -0.024738848 0.1795637 -0.9837445 -0.0018881354 5.9478322e-010 -0.96965355 -0.24448299
		 -2.3848536e-009 -0.99999321 -0.0036480057 0.078163125 -0.99663347 -0.024738848 0.02653042
		 -0.96537012 -0.25953111 -0.021040948 -0.88009858 -0.47432443 -0.070361771 -0.90831572
		 -0.41232479 0.02653042 -0.96537012 -0.25953111 0.12988284 -0.9440769 -0.30306619
		 0.02653042 -0.96537012 -0.25953111 -0.070361771 -0.90831572 -0.41232479 7.2449478e-009
		 -0.91535407 -0.40264979 5.930571e-010 -0.96243268 -0.27152014 5.9478322e-010 -0.96965355
		 -0.24448299 -0.021040948 -0.88009858 -0.47432443 -0.18175837 -0.62502038 -0.75915301
		 -0.10538346 -0.66842848 -0.73627275 -0.070361771 -0.90831572 -0.41232479 -0.070361771
		 -0.90831572 -0.41232479 -0.10538346 -0.66842848 -0.73627275 9.9180744e-009 -0.72067028
		 -0.69327784 7.2449478e-009 -0.91535407 -0.40264979 -0.44361222 0.051663205 -0.89472848
		 -0.60149765 0.11472151 -0.79059428 -0.58554476 0.27285299 -0.76334029 -0.4615868
		 0.20681177 -0.86265081 -0.60149765 0.11472151 -0.79059428 -0.44361222 0.051663205
		 -0.89472848 -0.42473817 -0.10209176 -0.89954138 -0.58763987 -0.034370318 -0.80839217
		 -0.58763987 -0.034370318 -0.80839217 -0.42473817 -0.10209176 -0.89954138 -0.36696929
		 -0.28360879 -0.8859455 -0.49197331 -0.18200836 -0.85137248 -0.44361222 0.051663205
		 -0.89472848 -0.33771905 -0.016503131 -0.94110221 -0.28423807 -0.16411266 -0.94460344
		 -0.42473817 -0.10209176 -0.89954138 -0.21913011 -0.096563928 -0.97090542 -0.17196091
		 -0.24839562 -0.9532727 -0.28423807 -0.16411266 -0.94460344 -0.33771905 -0.016503131
		 -0.94110221 -0.28423807 -0.16411266 -0.94460344 -0.24699411 -0.33415833 -0.90957797
		 -0.36696929 -0.28360879 -0.8859455 -0.42473817 -0.10209176 -0.89954138 -0.17196091
		 -0.24839562 -0.9532727 -0.11689075 -0.37736282 -0.91865861 -0.24699411 -0.33415833
		 -0.90957797 -0.28423807 -0.16411266 -0.94460344 -0.21096767 -0.55575776 -0.80413049;
	setAttr ".n[4316:4371]" -type "float3"  -0.36696929 -0.28360879 -0.8859455 -0.24699411
		 -0.33415833 -0.90957797 -0.18175837 -0.62502038 -0.75915301 -0.18175837 -0.62502038
		 -0.75915301 -0.24699411 -0.33415833 -0.90957797 -0.11689075 -0.37736282 -0.91865861
		 -0.10538346 -0.66842848 -0.73627275 9.9180744e-009 -0.72067028 -0.69327784 -0.10538346
		 -0.66842848 -0.73627275 -0.11689075 -0.37736282 -0.91865861 7.1812907e-009 -0.42425787
		 -0.90554136 9.494479e-009 -0.49404755 -0.86943483 2.7702141e-009 -0.92772371 0.37326753
		 -0.16907747 -0.92191201 0.34855545 -0.25488779 -0.87093115 0.42013219 3.5419354e-010
		 -0.78865719 0.61483306 -1.4871929e-007 0.93786591 -0.3469978 -2.8949996e-008 0.89060086
		 -0.45478547 -0.18135823 0.88600022 -0.42674661 -0.19183388 0.93079931 -0.31114662
		 -4.7969748e-009 0.98514038 0.17175029 -0.20508912 0.96611768 0.15669969 -0.18746406
		 0.91810912 0.34918866 7.0440052e-008 0.92217588 0.38677064 2.0080522e-008 0.11373954
		 -0.99351054 1.4441613e-008 0.48935488 -0.87208456 -0.19872431 0.55029213 -0.81097907
		 -0.46853223 0.049886093 -0.88203675 4.8060773e-009 -0.37139535 0.92847478 -0.51062632
		 -0.30004799 0.80574924 -0.50478452 0.15052702 0.85002017 2.5035185e-009 0.061993279
		 0.9980765 -4.8609086e-009 -0.37742946 -0.92603827 2.0080522e-008 0.11373954 -0.99351054
		 -0.46853223 0.049886093 -0.88203675 -0.46324974 -0.44585833 -0.76590461 2.5035185e-009
		 0.061993279 0.9980765 -0.50478452 0.15052702 0.85002017 -0.30945942 0.44363114 0.84108627
		 -2.411715e-009 0.36158013 0.93234086 0 -0.8095457 -0.58705664 -0.15835802 -0.80368894
		 -0.57359105 -0.21799733 -0.50060868 -0.83777565 -1.5802549e-008 -0.49264461 -0.87023044
		 -1.1571764e-007 0.97186756 -0.23552792 -1.4871929e-007 0.93786591 -0.3469978 -0.19183388
		 0.93079931 -0.31114662 -0.20416515 0.95615631 -0.20995623 5.0101048e-009 -0.17251721
		 -0.98500645 2.4055931e-009 -0.30089521 -0.95365709 -0.17196091 -0.24839562 -0.9532727
		 -0.21913011 -0.096563928 -0.97090542 2.4055931e-009 -0.30089521 -0.95365709 7.1812907e-009
		 -0.42425787 -0.90554136 -0.11689075 -0.37736282 -0.91865861 -0.17196091 -0.24839562
		 -0.9532727;
	setAttr -s 1092 -ch 4372 ".fc";
	setAttr ".fc[0:499]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 2 3
		f 4 -3 4 5 6
		mu 0 4 3 2 4 5
		f 4 -6 7 8 9
		mu 0 4 5 4 6 7
		f 4 10 11 12 13
		mu 0 4 8 9 10 11
		f 4 14 15 16 -12
		mu 0 4 9 12 13 10
		f 4 -16 17 18 19
		mu 0 4 13 12 14 15
		f 4 -19 20 21 22
		mu 0 4 15 14 16 18
		f 4 -21 23 24 25
		mu 0 4 16 14 19 20
		f 4 -25 26 27 28
		mu 0 4 20 19 21 22
		f 4 -28 29 30 31
		mu 0 4 22 21 23 24
		f 4 -31 32 33 34
		mu 0 4 24 23 25 26
		f 4 35 -33 36 -9
		mu 0 4 6 25 23 7
		f 4 37 -14 38 -4
		mu 0 4 3 8 11 0
		f 4 -7 39 40 -38
		mu 0 4 3 5 30 8
		f 4 -10 41 42 -40
		mu 0 4 5 7 31 30
		f 4 43 -43 44 45
		mu 0 4 32 30 31 33
		f 4 -46 46 -15 47
		mu 0 4 32 33 12 9
		f 4 -11 -41 -44 -48
		mu 0 4 9 8 30 32
		f 4 48 49 50 51
		mu 0 4 17 27 28 29
		f 4 52 53 -50 54
		mu 0 4 34 35 28 27
		f 4 55 56 -53 57
		mu 0 4 36 37 35 34
		f 4 58 59 -56 60
		mu 0 4 38 41 37 36
		f 4 -51 61 62 63
		mu 0 4 29 28 42 43
		f 4 -63 64 65 66
		mu 0 4 43 42 44 45
		f 4 67 -35 68 69
		mu 0 4 46 47 48 49
		f 4 70 71 -32 -68
		mu 0 4 46 50 51 47
		f 4 72 73 -29 -72
		mu 0 4 50 52 53 51
		f 4 74 75 -26 -74
		mu 0 4 52 54 55 53
		f 4 76 77 -22 -76
		mu 0 4 54 56 57 55
		f 4 78 79 80 -73
		mu 0 4 50 58 59 52
		f 4 -75 -81 81 82
		mu 0 4 54 52 59 60
		f 4 83 84 -77 -83
		mu 0 4 60 61 56 54
		f 4 85 -79 -71 86
		mu 0 4 62 58 50 46
		f 4 87 88 -65 89
		mu 0 4 63 64 44 42
		f 4 -54 90 -90 -62
		mu 0 4 28 35 63 42
		f 4 -91 -57 91 92
		mu 0 4 63 35 37 65
		f 4 93 94 95 -52
		mu 0 4 29 66 67 17
		f 4 96 97 -94 -64
		mu 0 4 43 68 66 29
		f 4 -67 98 99 -97
		mu 0 4 43 45 69 68
		f 4 100 101 102 -95
		mu 0 4 66 70 485 67
		f 4 103 104 105 106
		mu 0 4 490 494 497 501
		f 4 -106 107 108 109
		mu 0 4 501 497 506 507
		f 4 110 111 112 -109
		mu 0 4 506 511 512 507
		f 4 113 -69 114 -112
		mu 0 4 511 49 48 512
		f 4 -108 115 116 117
		mu 0 4 506 497 513 515
		f 4 -111 -118 118 119
		mu 0 4 511 506 515 517
		f 4 120 121 122 -100
		mu 0 4 69 518 522 68
		f 4 123 124 125 -2
		mu 0 4 1 39 40 2
		f 4 126 127 -125 128
		mu 0 4 478 479 40 39
		f 4 129 130 -127 131
		mu 0 4 480 483 479 478
		f 4 -126 132 133 -5
		mu 0 4 2 40 484 4
		f 4 -134 134 135 -8
		mu 0 4 4 484 510 6
		f 4 136 137 -36 -136
		mu 0 4 510 514 25 6
		f 4 138 139 140 -113
		mu 0 4 516 514 519 525
		f 4 141 142 -110 -141
		mu 0 4 519 532 793 525
		f 4 -143 143 144 -107
		mu 0 4 793 532 794 800
		f 4 145 146 147 -135
		mu 0 4 484 1278 1293 510
		f 4 148 -146 -133 -128
		mu 0 4 479 1278 484 40
		f 4 -149 -131 149 -147
		mu 0 4 1278 479 483 1293
		f 4 150 151 152 153
		mu 0 4 73 74 79 80
		f 4 154 155 156 -104
		mu 0 4 71 72 75 76
		f 4 157 158 -155 -145
		mu 0 4 77 78 72 71
		f 4 159 160 161 162
		mu 0 4 81 82 83 87
		f 4 163 164 -160 165
		mu 0 4 93 94 82 81
		f 4 166 167 168 -164
		mu 0 4 93 101 102 94
		f 4 169 170 171 -168
		mu 0 4 101 103 104 102
		f 4 172 173 174 -171
		mu 0 4 103 111 112 104
		f 4 175 176 177 178
		mu 0 4 84 85 86 88
		f 4 179 180 -176 181
		mu 0 4 89 90 85 84
		f 4 182 183 -180 184
		mu 0 4 91 92 90 89
		f 4 185 186 -183 187
		mu 0 4 95 96 92 91
		f 4 188 189 190 191
		mu 0 4 97 98 99 100
		f 4 192 193 194 195
		mu 0 4 105 98 106 107
		f 4 196 197 198 199
		mu 0 4 113 114 115 122
		f 4 200 201 202 203
		mu 0 4 123 124 125 126
		f 4 204 205 206 -202
		mu 0 4 124 127 132 125
		f 4 207 208 209 210
		mu 0 4 108 109 110 116
		f 4 211 212 213 -209
		mu 0 4 109 117 118 110
		f 4 214 215 216 -213
		mu 0 4 117 119 120 118
		f 4 217 218 -216 219
		mu 0 4 133 134 135 136
		f 4 220 221 222 -218
		mu 0 4 133 137 138 134
		f 4 223 -204 224 -222
		mu 0 4 137 123 126 138
		f 4 -203 225 226 227
		mu 0 4 126 125 139 140
		f 4 228 229 -226 -207
		mu 0 4 132 144 139 125
		f 4 -210 230 231 232
		mu 0 4 116 110 121 128
		f 4 -214 233 234 -231
		mu 0 4 110 118 129 121
		f 4 -217 235 236 -234
		mu 0 4 118 120 130 129
		f 4 237 238 -236 -219
		mu 0 4 134 145 146 135
		f 4 -223 239 240 -238
		mu 0 4 134 138 147 145
		f 4 -225 -228 241 -240
		mu 0 4 138 126 140 147
		f 4 -227 242 243 244
		mu 0 4 140 139 148 149
		f 4 -230 245 246 -243
		mu 0 4 139 144 153 148
		f 4 -232 247 248 249
		mu 0 4 128 121 131 141
		f 4 -235 250 251 -248
		mu 0 4 121 129 142 131
		f 4 -237 252 253 -251
		mu 0 4 129 130 143 142
		f 4 254 255 -253 -239
		mu 0 4 145 154 155 146
		f 4 -241 256 257 -255
		mu 0 4 145 147 156 154
		f 4 -242 -245 258 -257
		mu 0 4 147 140 149 156
		f 4 -244 259 260 261
		mu 0 4 149 148 157 158
		f 4 262 263 -260 -247
		mu 0 4 153 162 157 148
		f 4 -249 264 265 266
		mu 0 4 141 131 150 151
		f 4 -252 267 268 -265
		mu 0 4 131 142 152 150
		f 4 -254 269 270 -268
		mu 0 4 142 143 159 152
		f 4 271 272 -270 -256
		mu 0 4 154 163 164 155
		f 4 -258 273 274 -272
		mu 0 4 154 156 165 163
		f 4 -259 -262 275 -274
		mu 0 4 156 149 158 165
		f 4 -261 276 277 278
		mu 0 4 158 157 166 167
		f 4 279 280 -277 -264
		mu 0 4 162 168 166 157
		f 4 281 282 283 -266
		mu 0 4 150 160 161 151
		f 4 284 285 -282 -269
		mu 0 4 152 172 160 150
		f 4 286 287 -285 -271
		mu 0 4 159 173 172 152
		f 4 288 289 -287 -273
		mu 0 4 163 169 170 164
		f 4 -275 290 291 -289
		mu 0 4 163 165 171 169
		f 4 -276 -279 292 -291
		mu 0 4 165 158 167 171
		f 4 -201 293 294 295
		mu 0 4 124 123 174 175
		f 4 296 297 298 299
		mu 0 4 178 179 182 108
		f 4 -208 -299 300 301
		mu 0 4 109 108 182 183
		f 4 -212 -302 302 303
		mu 0 4 117 109 183 190
		f 4 -215 -304 304 305
		mu 0 4 119 117 190 195
		f 4 -306 306 307 -220
		mu 0 4 136 176 177 133
		f 4 -221 -308 308 309
		mu 0 4 137 133 177 180
		f 4 310 311 312 -199
		mu 0 4 115 181 184 122
		f 4 313 314 315 316
		mu 0 4 113 185 186 187
		f 4 -316 317 318 -196
		mu 0 4 107 196 200 105
		f 4 319 320 321 322
		mu 0 4 201 202 211 212
		f 4 323 324 325 326
		mu 0 4 188 189 191 192
		f 4 327 -294 -224 -310
		mu 0 4 180 174 123 137
		f 4 -162 328 -312 329
		mu 0 4 87 83 184 181
		f 4 -319 330 331 332
		mu 0 4 105 200 218 219
		f 4 -322 333 334 335
		mu 0 4 212 211 220 541
		f 4 -325 336 337 338
		mu 0 4 191 189 193 194
		f 4 -332 339 340 341
		mu 0 4 219 218 542 543
		f 4 342 343 344 -339
		mu 0 4 194 197 198 191
		f 4 -191 345 -186 346
		mu 0 4 100 99 96 95
		f 4 -335 347 348 349
		mu 0 4 541 220 544 545
		f 4 -338 350 351 352
		mu 0 4 194 193 199 216
		f 4 -341 353 354 355
		mu 0 4 543 542 546 547
		f 4 356 -349 357 358
		mu 0 4 549 545 544 550
		f 4 359 360 361 -352
		mu 0 4 199 548 552 216
		f 4 362 363 364 -355
		mu 0 4 546 553 554 547
		f 4 -359 365 366 367
		mu 0 4 549 550 561 567
		f 4 368 369 370 -361
		mu 0 4 548 557 558 552
		f 4 371 372 373 -364
		mu 0 4 553 568 574 554
		f 4 374 375 376 -367
		mu 0 4 561 575 582 567
		f 4 -370 377 378 379
		mu 0 4 558 557 559 560
		f 4 380 381 382 -373
		mu 0 4 568 589 598 574
		f 4 383 384 385 -376
		mu 0 4 575 607 617 582
		f 4 386 387 388 -379
		mu 0 4 559 564 565 560
		f 4 389 390 391 -382
		mu 0 4 589 625 626 598
		f 4 392 393 394 -385
		mu 0 4 607 661 662 617
		f 4 395 396 -392 397
		mu 0 4 666 86 598 626
		f 4 -388 398 399 400
		mu 0 4 565 564 566 570
		f 4 401 402 403 -394
		mu 0 4 661 670 674 662
		f 4 404 405 -398 406
		mu 0 4 678 680 666 626
		f 4 407 408 409 410
		mu 0 4 681 682 721 731
		f 4 411 412 413 -410
		mu 0 4 721 739 740 731
		f 4 414 415 416 -413
		mu 0 4 739 748 749 740
		f 4 417 418 419 -416
		mu 0 4 748 752 753 749
		f 4 420 421 422 -418
		mu 0 4 748 754 757 752
		f 4 423 424 425 426
		mu 0 4 758 894 895 896
		f 4 427 428 -425 429
		mu 0 4 571 572 573 578
		f 4 430 431 -423 432
		mu 0 4 579 580 581 586
		f 4 433 434 -431 435
		mu 0 4 587 588 580 579
		f 4 436 437 438 439
		mu 0 4 595 596 597 604
		f 4 -415 440 441 -421
		mu 0 4 748 739 897 754
		f 4 -412 442 443 -441
		mu 0 4 739 721 898 897
		f 4 444 445 446 447
		mu 0 4 682 899 900 901
		f 4 448 449 450 -320
		mu 0 4 605 606 614 615
		f 4 -450 451 452 453
		mu 0 4 614 606 192 616
		f 4 454 -305 455 -321
		mu 0 4 202 195 190 211
		f 4 -453 -326 -345 456
		mu 0 4 616 192 191 198
		f 4 -456 -303 457 -334
		mu 0 4 211 190 183 220
		f 4 -295 458 -344 459
		mu 0 4 175 174 198 197
		f 4 -458 -301 460 -348
		mu 0 4 220 183 182 544
		f 4 -343 -353 461 462
		mu 0 4 197 194 216 623
		f 4 -298 463 -358 -461
		mu 0 4 182 179 550 544
		f 4 -462 -362 464 465
		mu 0 4 623 216 552 624
		f 4 -464 466 467 -366
		mu 0 4 550 179 904 561
		f 4 -465 -371 468 469
		mu 0 4 624 552 558 631
		f 4 470 471 -375 -468
		mu 0 4 904 905 575 561
		f 4 -380 472 473 -469
		mu 0 4 558 560 632 631
		f 4 474 475 -384 -472
		mu 0 4 905 906 607 575
		f 4 -473 -389 476 477
		mu 0 4 632 560 565 637
		f 4 478 479 -393 -476
		mu 0 4 906 909 661 607
		f 4 -477 -401 480 481
		mu 0 4 637 565 570 653
		f 4 482 483 -402 -480
		mu 0 4 909 910 670 661
		f 4 -445 -408 484 485
		mu 0 4 899 682 681 913
		f 4 -449 486 -315 487
		mu 0 4 606 605 186 185
		f 4 -452 -488 488 -327
		mu 0 4 192 606 185 188
		f 4 -487 -323 489 -318
		mu 0 4 196 201 212 200
		f 4 -490 -336 490 -331
		mu 0 4 200 212 541 218
		f 4 -491 -350 491 -340
		mu 0 4 218 541 545 542
		f 4 -357 492 -354 -492
		mu 0 4 545 549 546 542
		f 4 -493 -368 493 -363
		mu 0 4 546 549 567 553
		f 4 -494 -377 494 -372
		mu 0 4 553 567 582 568
		f 4 -386 495 -381 -495
		mu 0 4 582 617 589 568
		f 4 -496 -395 496 -390
		mu 0 4 589 617 662 625
		f 4 -404 497 498 -497
		mu 0 4 662 674 914 625
		f 4 499 500 501 -399
		mu 0 4 564 112 654 566
		f 4 502 503 504 505
		mu 0 4 915 918 921 922
		f 4 506 507 508 509
		mu 0 4 655 656 657 658
		f 4 510 511 512 -507
		mu 0 4 655 659 660 656
		f 4 513 514 -504 -509
		mu 0 4 657 663 664 658
		f 4 -513 515 516 -508
		mu 0 4 656 660 665 657
		f 4 517 -511 -510 518
		mu 0 4 925 926 927 918
		f 4 -503 519 520 -519
		mu 0 4 918 915 935 925
		f 4 -517 521 522 523
		mu 0 4 657 665 667 671
		f 4 524 -523 525 -278
		mu 0 4 166 671 667 167
		f 4 526 527 528 529
		mu 0 4 673 679 168 707
		f 4 -506 -530 530 531
		mu 0 4 915 922 939 161
		f 4 -520 -532 -283 532
		mu 0 4 935 915 161 160
		f 4 533 -521 -533 -286
		mu 0 4 172 925 935 160
		f 4 534 -518 -534 -288
		mu 0 4 173 926 925 172
		f 4 535 -512 -535 -290
		mu 0 4 169 660 659 170
		f 4 -516 -536 -292 536
		mu 0 4 665 660 169 171
		f 4 -522 -537 -293 -526
		mu 0 4 667 665 171 167
		f 4 537 538 539 540
		mu 0 4 943 948 952 957
		f 4 541 -540 542 -447
		mu 0 4 900 957 952 901
		f 4 543 -437 544 545
		mu 0 4 708 596 595 716
		f 4 546 547 548 549
		mu 0 4 203 204 205 206
		f 4 -434 550 -440 -549
		mu 0 4 588 587 595 604
		f 4 -545 -551 551 552
		mu 0 4 716 595 587 724
		f 4 -427 553 -422 554
		mu 0 4 758 896 757 754
		f 4 555 556 -435 -548
		mu 0 4 204 207 208 205
		f 4 -552 -436 557 558
		mu 0 4 724 587 579 733
		f 4 -428 559 560 561
		mu 0 4 572 571 734 741
		f 4 -433 -554 562 -558
		mu 0 4 579 586 742 733
		f 4 -432 -557 563 -419
		mu 0 4 209 208 207 210
		f 4 564 565 566 -539
		mu 0 4 948 962 966 952
		f 4 -543 -567 567 568
		mu 0 4 901 952 966 898
		f 4 -560 569 570 -566
		mu 0 4 962 968 970 966
		f 4 -568 -571 571 -444
		mu 0 4 898 966 970 897
		f 4 -555 -442 -572 572
		mu 0 4 758 754 897 970
		f 4 -570 -430 -424 -573
		mu 0 4 970 968 894 758
		f 4 -448 -569 -443 -409
		mu 0 4 682 901 898 721
		f 4 -451 573 -307 -455
		mu 0 4 615 614 177 176
		f 4 -574 -454 574 -309
		mu 0 4 177 614 616 180
		f 4 -575 -457 -459 -328
		mu 0 4 180 616 198 174
		f 4 -460 -463 575 576
		mu 0 4 175 197 623 809
		f 4 -576 -466 577 578
		mu 0 4 809 623 624 810
		f 4 -578 -470 579 580
		mu 0 4 810 624 631 811
		f 4 -580 -474 581 582
		mu 0 4 811 631 632 812
		f 4 -582 -478 583 584
		mu 0 4 812 632 637 813
		f 4 -584 -482 585 586
		mu 0 4 813 637 653 814
		f 4 587 -579 588 -467
		mu 0 4 815 809 810 816
		f 4 -589 -581 589 -471
		mu 0 4 816 810 811 817
		f 4 -590 -583 590 -475
		mu 0 4 817 811 812 820
		f 4 -585 591 -479 -591
		mu 0 4 812 813 822 820
		f 4 -592 -587 592 -483
		mu 0 4 822 813 814 827
		f 4 593 594 595 -538
		mu 0 4 835 836 843 844
		f 4 596 -546 597 -595
		mu 0 4 836 708 716 843
		f 4 -553 598 599 -598
		mu 0 4 716 724 741 843
		f 4 -559 600 -562 -599
		mu 0 4 724 733 572 741
		f 4 -563 -426 -429 -601
		mu 0 4 733 742 573 572
		f 4 -600 -561 -565 -596
		mu 0 4 843 741 734 844
		f 4 601 602 -1 603
		mu 0 4 1294 1296 1 0
		f 4 604 -604 -39 605
		mu 0 4 1297 1294 0 11
		f 4 606 -606 -13 607
		mu 0 4 1301 1297 11 10
		f 4 608 -608 -17 609
		mu 0 4 1302 1301 10 13
		f 4 610 611 612 -23
		mu 0 4 18 1306 1307 15
		f 4 613 614 -49 615
		mu 0 4 524 801 27 17
		f 4 616 617 -55 -615
		mu 0 4 801 802 34 27
		f 4 -618 618 619 -58
		mu 0 4 34 802 808 36
		f 4 -620 620 621 -61
		mu 0 4 36 808 1277 38
		f 4 622 623 -611 -78
		mu 0 4 56 1288 1289 57
		f 4 624 -616 -96 625
		mu 0 4 1290 524 17 67
		f 4 626 627 628 629
		mu 0 4 1295 1303 485 1304
		f 4 -603 630 631 -124
		mu 0 4 1 1296 1308 39
		f 4 -632 632 633 -129
		mu 0 4 39 1308 1313 478
		f 4 -634 634 635 -132
		mu 0 4 478 1313 1314 480
		f 4 636 637 -630 -153
		mu 0 4 79 972 974 80
		f 4 638 639 -158 640
		mu 0 4 845 850 78 77
		f 4 641 642 -198 643
		mu 0 4 851 852 115 114
		f 4 644 645 -163 646
		mu 0 4 857 858 81 87
		f 4 647 648 -166 -646
		mu 0 4 858 862 93 81
		f 4 649 650 -167 -649
		mu 0 4 862 865 101 93
		f 4 651 652 -170 -651
		mu 0 4 865 866 103 101
		f 4 -653 653 654 -173
		mu 0 4 103 866 868 111
		f 4 655 656 657 -655
		mu 0 4 868 869 871 111
		f 4 658 659 660 661
		mu 0 4 976 978 980 985
		f 4 662 663 664 -179
		mu 0 4 88 986 990 84
		f 4 665 666 -182 -665
		mu 0 4 990 1216 89 84
		f 4 667 668 -185 -667
		mu 0 4 1216 1217 91 89
		f 4 669 670 -188 -669
		mu 0 4 1217 1218 95 91
		f 4 671 672 -192 673
		mu 0 4 1222 1225 97 100
		f 4 -643 674 675 -311
		mu 0 4 115 852 872 181
		f 4 -673 676 677 678
		mu 0 4 97 1225 1226 1227
		f 4 679 -647 -330 -676
		mu 0 4 872 857 87 181
		f 4 -671 680 -674 -347
		mu 0 4 95 1218 1222 100
		f 4 -661 681 -663 682
		mu 0 4 985 980 986 88
		f 4 683 684 685 -66
		mu 0 4 44 62 1305 45
		f 4 -88 -93 686 687
		mu 0 4 64 63 65 1309
		f 4 -92 -60 688 -687
		mu 0 4 65 37 41 1309
		f 4 689 690 -99 -686
		mu 0 4 1305 517 69 45
		f 4 691 692 -122 693
		mu 0 4 1310 70 522 518
		f 4 694 695 -154 696
		mu 0 4 1310 513 1311 1304
		f 4 -18 -47 697 -24
		mu 0 4 14 12 33 19
		f 4 -698 -45 698 -27
		mu 0 4 19 33 31 21
		f 4 -42 -37 -30 -699
		mu 0 4 31 7 23 21
		f 4 -139 -115 -34 -138
		mu 0 4 514 516 26 25
		f 4 -137 -148 699 -140
		mu 0 4 514 510 1293 519
		f 4 -700 -150 700 -142
		mu 0 4 519 1293 483 532
		f 4 -701 -130 701 -144
		mu 0 4 532 483 480 794
		f 4 -411 702 -547 703
		mu 0 4 213 214 204 203
		f 4 -414 704 -556 -703
		mu 0 4 214 215 207 204
		f 4 -417 -420 -564 -705
		mu 0 4 215 217 210 207
		f 4 705 706 707 708
		mu 0 4 1228 1232 1233 74
		f 4 709 710 711 -159
		mu 0 4 78 875 880 72
		f 4 -712 712 -706 -156
		mu 0 4 72 880 882 75
		f 4 713 -195 714 -707
		mu 0 4 1232 107 106 1233
		f 4 715 -197 716 -711
		mu 0 4 875 114 113 880
		f 4 -317 -714 -713 -717
		mu 0 4 113 187 882 880
		f 4 -697 -629 -102 -692
		mu 0 4 1310 1304 485 70
		f 4 -101 -98 -123 -693
		mu 0 4 70 66 68 522
		f 4 -211 717 718 -300
		mu 0 4 108 116 1234 178
		f 4 -233 719 720 -718
		mu 0 4 116 128 1266 1234
		f 4 -250 721 722 -720
		mu 0 4 128 141 1269 1266
		f 4 -267 723 724 -722
		mu 0 4 141 151 1270 1269
		f 4 -724 -284 -531 725
		mu 0 4 1270 151 161 939
		f 4 726 727 -588 -297
		mu 0 4 883 127 809 815
		f 4 728 -527 -505 -515
		mu 0 4 663 679 673 664
		f 4 -719 729 -206 -727
		mu 0 4 883 885 132 127
		f 4 -721 730 -229 -730
		mu 0 4 885 931 144 132
		f 4 -723 731 -246 -731
		mu 0 4 931 936 153 144
		f 4 -725 732 -263 -732
		mu 0 4 936 1219 162 153
		f 4 -726 -529 -280 -733
		mu 0 4 1219 707 168 162
		f 4 -296 -577 -728 -205
		mu 0 4 124 175 809 127
		f 4 -514 -524 733 -729
		mu 0 4 663 657 671 679
		f 4 -525 -281 -528 -734
		mu 0 4 671 166 168 679
		f 4 734 -688 735 -80
		mu 0 4 58 64 1309 59
		f 4 -689 736 -82 -736
		mu 0 4 1309 41 60 59
		f 4 -59 737 -84 -737
		mu 0 4 41 38 61 60
		f 4 -684 -89 -735 -86
		mu 0 4 62 44 64 58
		f 4 -694 738 -117 -695
		mu 0 4 1310 518 515 513
		f 4 -121 -691 -119 -739
		mu 0 4 518 69 517 515
		f 4 -157 -709 -151 739
		mu 0 4 1273 1228 74 73
		f 4 740 -351 741 -161
		mu 0 4 82 199 193 83
		f 4 742 -360 -741 -165
		mu 0 4 94 548 199 82
		f 4 743 -369 -743 -169
		mu 0 4 102 557 548 94
		f 4 -378 -744 -172 744
		mu 0 4 559 557 102 104
		f 4 -500 -387 -745 -175
		mu 0 4 112 564 559 104
		f 4 745 -383 -397 -177
		mu 0 4 85 574 598 86
		f 4 746 -374 -746 -181
		mu 0 4 90 554 574 85
		f 4 747 -365 -747 -184
		mu 0 4 92 547 554 90
		f 4 748 -356 -748 -187
		mu 0 4 96 543 547 92
		f 4 -193 -333 749 -190
		mu 0 4 98 105 219 99
		f 4 -189 -679 750 -194
		mu 0 4 98 97 1227 106
		f 4 -324 751 -313 752
		mu 0 4 189 188 122 184
		f 4 -742 -337 -753 -329
		mu 0 4 83 193 189 184
		f 4 -750 -342 -749 -346
		mu 0 4 99 219 543 96
		f 4 -683 -178 -396 753
		mu 0 4 985 88 86 666
		f 4 -662 -754 -406 754
		mu 0 4 976 985 666 680
		f 4 -174 -658 755 -501
		mu 0 4 112 111 871 654
		f 4 -87 -70 756 -685
		mu 0 4 62 46 49 1305
		f 4 -114 -120 -690 -757
		mu 0 4 49 511 517 1305
		f 4 -105 -740 -696 -116
		mu 0 4 497 494 1311 513
		f 4 757 -152 -708 758
		mu 0 4 1274 79 74 1233
		f 4 -751 759 -759 -715
		mu 0 4 106 1227 1274 1233
		f 4 -489 -314 -200 -752
		mu 0 4 188 185 113 122
		f 4 760 761 762 763
		mu 0 4 676 677 775 776
		f 4 -763 764 765 766
		mu 0 4 776 775 777 779
		f 4 -766 767 768 769
		mu 0 4 779 777 934 937
		f 4 -769 770 771 772
		mu 0 4 991 992 993 994
		f 4 -772 773 774 775
		mu 0 4 994 993 995 996
		f 4 -775 776 777 778
		mu 0 4 996 995 997 998
		f 4 -778 779 780 781
		mu 0 4 998 997 999 1000
		f 4 -781 782 783 784
		mu 0 4 1000 999 1001 1002
		f 4 -784 785 786 787
		mu 0 4 1002 1001 1004 1005
		f 4 -787 788 789 790
		mu 0 4 1005 1004 1006 1008
		f 4 -790 791 792 793
		mu 0 4 1008 1006 1028 1029
		f 4 -793 794 795 796
		mu 0 4 1011 1012 1013 1017
		f 4 -796 797 798 799
		mu 0 4 1017 1013 1018 1019
		f 4 -799 800 801 802
		mu 0 4 1019 1018 1020 1027
		f 4 -802 803 804 805
		mu 0 4 1027 1020 1030 1038
		f 4 -805 806 -761 807
		mu 0 4 1038 1030 677 676
		f 4 808 809 810 -762
		mu 0 4 221 222 223 224
		f 4 -811 811 812 -765
		mu 0 4 224 223 225 226
		f 4 -813 813 814 -768
		mu 0 4 226 225 227 228
		f 4 -815 815 816 -771
		mu 0 4 229 230 231 232
		f 4 -817 817 818 -774
		mu 0 4 232 231 233 234
		f 4 -819 819 820 -777
		mu 0 4 234 233 235 236
		f 4 -821 821 822 -780
		mu 0 4 236 235 237 238
		f 4 -823 823 824 -783
		mu 0 4 238 237 239 240
		f 4 -825 825 826 -786
		mu 0 4 240 239 241 242
		f 4 -827 827 828 -789
		mu 0 4 242 241 243 244
		f 4 -829 829 830 -792
		mu 0 4 244 243 689 690
		f 4 -831 831 832 -795
		mu 0 4 668 669 683 684
		f 4 -833 833 834 -798
		mu 0 4 684 683 685 686
		f 4 -835 835 836 -801
		mu 0 4 686 685 687 688
		f 4 -837 837 838 -804
		mu 0 4 688 687 768 769
		f 4 -839 839 -809 -807
		mu 0 4 769 768 222 221
		f 4 840 841 842 -810
		mu 0 4 1039 1126 1127 1128
		f 4 -843 843 844 -812
		mu 0 4 1128 1127 1129 1130
		f 4 -845 845 846 -814
		mu 0 4 1130 1129 1131 1132
		f 4 -847 847 848 -816
		mu 0 4 1132 1131 1133 1134
		f 4 -849 849 850 -818
		mu 0 4 1134 1133 1135 1136
		f 4 -851 851 852 -820
		mu 0 4 1136 1135 1137 1138
		f 4 -853 853 854 -822
		mu 0 4 1138 1137 1139 1140
		f 4 -855 855 856 -824
		mu 0 4 1140 1139 1141 1142
		f 4 -857 857 858 -826
		mu 0 4 1142 1141 1143 1144
		f 4 -859 859 860 -828
		mu 0 4 1144 1143 1145 1146
		f 4 -861 861 862 -830
		mu 0 4 1146 1145 1147 1148
		f 4 -863 863 864 -832
		mu 0 4 1148 1147 1149 1150
		f 4 -865 865 866 -834
		mu 0 4 1150 1149 1151 1152
		f 4 -867 867 868 -836
		mu 0 4 1152 1151 1153 1154
		f 4 -869 869 870 -838
		mu 0 4 1154 1153 1155 1156
		f 4 -871 871 -841 -840
		mu 0 4 1156 1155 1126 1039
		f 4 -767 872 873 874
		mu 0 4 251 252 672 675
		f 4 -770 875 876 -873
		mu 0 4 252 691 692 672
		f 4 -773 877 878 -876
		mu 0 4 245 246 247 248
		f 4 -776 879 880 -878
		mu 0 4 246 249 250 247
		f 4 -779 881 882 -880
		mu 0 4 249 253 254 250
		f 4 -782 883 884 -882
		mu 0 4 253 255 256 254
		f 4 -785 885 886 -884
		mu 0 4 255 699 700 256
		f 4 -788 887 888 -886
		mu 0 4 699 701 702 700
		f 4 -791 889 890 -888
		mu 0 4 701 703 704 702
		f 4 -794 891 892 -890
		mu 0 4 703 705 706 704
		f 4 -797 893 894 -892
		mu 0 4 693 694 695 696
		f 4 -800 895 896 -894
		mu 0 4 694 697 698 695
		f 4 -803 897 898 -896
		mu 0 4 697 1003 1007 698
		f 4 -806 899 900 -898
		mu 0 4 1003 1213 1378 1007
		f 4 -808 901 902 -900
		mu 0 4 1213 1379 1380 1378
		f 4 -764 -875 903 -902
		mu 0 4 1379 251 675 1380
		f 4 -874 904 905 906
		mu 0 4 1009 1010 1014 1015
		f 4 -877 907 908 -905
		mu 0 4 1010 1016 1021 1014
		f 4 -879 909 910 -908
		mu 0 4 1016 1022 1023 1021
		f 4 -881 911 912 -910
		mu 0 4 1022 1024 1025 1023
		f 4 -883 913 914 -912
		mu 0 4 1024 1026 1031 1025
		f 4 -885 915 916 -914
		mu 0 4 1026 1032 1033 1031
		f 4 -887 917 918 -916
		mu 0 4 1032 1034 1035 1033
		f 4 -889 919 920 -918
		mu 0 4 1034 1036 1037 1035
		f 4 -891 921 922 -920
		mu 0 4 1036 1040 1041 1037
		f 4 -893 923 924 -922
		mu 0 4 1040 1042 1043 1041
		f 4 -895 925 926 -924
		mu 0 4 1042 1044 1045 1043
		f 4 -897 927 928 -926
		mu 0 4 1044 1046 1047 1045
		f 4 -899 929 930 -928
		mu 0 4 1046 1048 1049 1047
		f 4 -901 931 932 -930
		mu 0 4 1048 1050 1051 1049
		f 4 -903 933 934 -932
		mu 0 4 1050 1052 1053 1051
		f 4 -904 -907 935 -934
		mu 0 4 1052 1009 1015 1053
		f 4 -842 936 937 938
		mu 0 4 1127 1126 1157 1158
		f 4 -844 -939 939 940
		mu 0 4 1129 1127 1158 1159
		f 4 -846 -941 941 942
		mu 0 4 1131 1129 1159 1160
		f 4 -848 -943 943 944
		mu 0 4 1133 1131 1160 1161
		f 4 -850 -945 945 946
		mu 0 4 1135 1133 1161 1162
		f 4 -852 -947 947 948
		mu 0 4 1137 1135 1162 1163
		f 4 -854 -949 949 950
		mu 0 4 1139 1137 1163 1164
		f 4 -856 -951 951 952
		mu 0 4 1141 1139 1164 1165
		f 4 -858 -953 953 954
		mu 0 4 1143 1141 1165 1166
		f 4 -860 -955 955 956
		mu 0 4 1145 1143 1166 1167
		f 4 -862 -957 957 958
		mu 0 4 1147 1145 1167 1168
		f 4 -864 -959 959 960
		mu 0 4 1149 1147 1168 1169
		f 4 -866 -961 961 962
		mu 0 4 1151 1149 1169 1170
		f 4 -868 -963 963 964
		mu 0 4 1153 1151 1170 1171
		f 4 -870 -965 965 966
		mu 0 4 1155 1153 1171 1172
		f 4 -872 -967 967 -937
		mu 0 4 1126 1155 1172 1157
		f 4 -938 968 969 970
		mu 0 4 1158 1157 1173 1174
		f 4 -940 -971 971 972
		mu 0 4 1159 1158 1174 1175
		f 4 -942 -973 973 974
		mu 0 4 1160 1159 1175 1176
		f 4 -944 -975 975 976
		mu 0 4 1161 1160 1176 1177
		f 4 -946 -977 977 978
		mu 0 4 1162 1161 1177 1178
		f 4 -948 -979 979 980
		mu 0 4 1163 1162 1178 1179
		f 4 -950 -981 981 982
		mu 0 4 1164 1163 1179 1180
		f 4 -952 -983 983 984
		mu 0 4 1165 1164 1180 1181
		f 4 -954 -985 985 986
		mu 0 4 1166 1165 1181 1182
		f 4 -956 -987 987 988
		mu 0 4 1167 1166 1182 1183
		f 4 -958 -989 989 990
		mu 0 4 1168 1167 1183 1184
		f 4 -960 -991 991 992
		mu 0 4 1169 1168 1184 1185
		f 4 -962 -993 993 994
		mu 0 4 1170 1169 1185 1186
		f 4 -964 -995 995 996
		mu 0 4 1171 1170 1186 1187
		f 4 -966 -997 997 998
		mu 0 4 1172 1171 1187 1188
		f 4 -968 -999 999 -969
		mu 0 4 1157 1172 1188 1173
		f 4 1000 1001 1002 -970
		mu 0 4 1173 1189 1190 1174
		f 4 -972 -1003 1003 1004
		mu 0 4 1175 1174 1190 1191
		f 4 -974 -1005 1005 1006
		mu 0 4 1176 1175 1191 1192
		f 4 -976 -1007 1007 1008
		mu 0 4 1177 1176 1192 1193
		f 4 -978 -1009 1009 1010
		mu 0 4 1178 1177 1193 1194
		f 4 -980 -1011 1011 1012
		mu 0 4 1179 1178 1194 1195
		f 4 -982 -1013 1013 1014
		mu 0 4 1180 1179 1195 1196
		f 4 -984 -1015 1015 1016
		mu 0 4 1181 1180 1196 1197
		f 4 -986 -1017 1017 1018
		mu 0 4 1182 1181 1197 1198
		f 4 -988 -1019 1019 1020
		mu 0 4 1183 1182 1198 1199
		f 4 -990 -1021 1021 1022
		mu 0 4 1184 1183 1199 1200
		f 4 -992 -1023 1023 1024
		mu 0 4 1185 1184 1200 1201
		f 4 -994 -1025 1025 1026
		mu 0 4 1186 1185 1201 1202
		f 4 -996 -1027 1027 1028
		mu 0 4 1187 1186 1202 1203
		f 4 -998 -1029 1029 1030
		mu 0 4 1188 1187 1203 1204
		f 4 -1000 -1031 1031 -1001
		mu 0 4 1173 1188 1204 1189
		f 4 -906 1032 1033 1034
		mu 0 4 1015 1014 1054 1055
		f 4 -909 1035 1036 -1033
		mu 0 4 1014 1021 1056 1054
		f 4 -911 1037 1038 -1036
		mu 0 4 1021 1023 1057 1056
		f 4 -913 1039 1040 -1038
		mu 0 4 1023 1025 1058 1057
		f 4 -915 1041 1042 -1040
		mu 0 4 1025 1031 1059 1058
		f 4 -917 1043 1044 -1042
		mu 0 4 1031 1033 1060 1059
		f 4 -919 1045 1046 -1044
		mu 0 4 1033 1035 1061 1060
		f 4 -921 1047 1048 -1046
		mu 0 4 1035 1037 1062 1061
		f 4 -923 1049 1050 -1048
		mu 0 4 1037 1041 1063 1062
		f 4 -925 1051 1052 -1050
		mu 0 4 1041 1043 1064 1063
		f 4 -927 1053 1054 -1052
		mu 0 4 1043 1045 1065 1064
		f 4 -929 1055 1056 -1054
		mu 0 4 1045 1047 1066 1065
		f 4 -931 1057 1058 -1056
		mu 0 4 1047 1049 1067 1066;
	setAttr ".fc[500:999]"
		f 4 -933 1059 1060 -1058
		mu 0 4 1049 1051 1068 1067
		f 4 -935 1061 1062 -1060
		mu 0 4 1051 1053 1069 1068
		f 4 -936 -1035 1063 -1062
		mu 0 4 1053 1015 1055 1069
		f 4 -1034 1064 1065 1066
		mu 0 4 1055 1054 1070 1071
		f 4 -1037 1067 1068 -1065
		mu 0 4 1054 1056 1072 1070
		f 4 -1039 1069 1070 -1068
		mu 0 4 1056 1057 1073 1072
		f 4 -1041 1071 1072 -1070
		mu 0 4 1057 1058 1074 1073
		f 4 -1043 1073 1074 -1072
		mu 0 4 1058 1059 1075 1074
		f 4 -1045 1075 1076 -1074
		mu 0 4 1059 1060 1076 1075
		f 4 -1047 1077 1078 -1076
		mu 0 4 1060 1061 1077 1076
		f 4 -1049 1079 1080 -1078
		mu 0 4 1061 1062 1078 1077
		f 4 -1051 1081 1082 -1080
		mu 0 4 1062 1063 1079 1078
		f 4 -1053 1083 1084 -1082
		mu 0 4 1063 1064 1080 1079
		f 4 -1055 1085 1086 -1084
		mu 0 4 1064 1065 1081 1080
		f 4 -1057 1087 1088 -1086
		mu 0 4 1065 1066 1082 1081
		f 4 -1059 1089 1090 -1088
		mu 0 4 1066 1067 1083 1082
		f 4 -1061 1091 1092 -1090
		mu 0 4 1067 1068 1084 1083
		f 4 -1063 1093 1094 -1092
		mu 0 4 1068 1069 1085 1084
		f 4 -1064 -1067 1095 -1094
		mu 0 4 1069 1055 1071 1085
		f 4 -1066 1096 1097 1098
		mu 0 4 1071 1070 1086 1087
		f 4 -1069 1099 1100 -1097
		mu 0 4 1070 1072 1088 1086
		f 4 -1071 1101 1102 -1100
		mu 0 4 1072 1073 1089 1088
		f 4 -1073 1103 1104 -1102
		mu 0 4 1073 1074 1090 1089
		f 4 -1075 1105 1106 -1104
		mu 0 4 1074 1075 1091 1090
		f 4 -1077 1107 1108 -1106
		mu 0 4 1075 1076 1092 1091
		f 4 -1079 1109 1110 -1108
		mu 0 4 1076 1077 1093 1092
		f 4 -1081 1111 1112 -1110
		mu 0 4 1077 1078 1094 1093
		f 4 -1083 1113 1114 -1112
		mu 0 4 1078 1079 1095 1094
		f 4 -1085 1115 1116 -1114
		mu 0 4 1079 1080 1096 1095
		f 4 -1087 1117 1118 -1116
		mu 0 4 1080 1081 1097 1096
		f 4 -1089 1119 1120 -1118
		mu 0 4 1081 1082 1098 1097
		f 4 -1091 1121 1122 -1120
		mu 0 4 1082 1083 1099 1098
		f 4 -1093 1123 1124 -1122
		mu 0 4 1083 1084 1100 1099
		f 4 -1095 1125 1126 -1124
		mu 0 4 1084 1085 1101 1100
		f 4 -1096 -1099 1127 -1126
		mu 0 4 1085 1071 1087 1101
		f 4 1128 1129 1130 -1098
		mu 0 4 1086 1102 1103 1087
		f 4 1131 1132 -1129 -1101
		mu 0 4 1088 1104 1102 1086
		f 4 1133 1134 -1132 -1103
		mu 0 4 1089 1105 1104 1088
		f 4 1135 1136 -1134 -1105
		mu 0 4 1090 1106 1105 1089
		f 4 1137 1138 -1136 -1107
		mu 0 4 1091 1107 1106 1090
		f 4 1139 1140 -1138 -1109
		mu 0 4 1092 1108 1107 1091
		f 4 1141 1142 -1140 -1111
		mu 0 4 1093 1109 1108 1092
		f 4 1143 1144 -1142 -1113
		mu 0 4 1094 1110 1109 1093
		f 4 1145 1146 -1144 -1115
		mu 0 4 1095 1111 1110 1094
		f 4 1147 1148 -1146 -1117
		mu 0 4 1096 1112 1111 1095
		f 4 1149 1150 -1148 -1119
		mu 0 4 1097 1113 1112 1096
		f 4 1151 1152 -1150 -1121
		mu 0 4 1098 1114 1113 1097
		f 4 1153 1154 -1152 -1123
		mu 0 4 1099 1115 1114 1098
		f 4 1155 1156 -1154 -1125
		mu 0 4 1100 1116 1115 1099
		f 4 1157 1158 -1156 -1127
		mu 0 4 1101 1117 1116 1100
		f 4 -1128 -1131 1159 -1158
		mu 0 4 1101 1087 1103 1117
		f 4 -1147 1160 1161 1162
		mu 0 4 1110 1111 1118 1119
		f 4 1163 1164 1165 1166
		mu 0 4 1120 1121 1122 1123
		f 4 -1167 1167 1168 1169
		mu 0 4 1120 1123 1124 1125
		f 4 -1168 1170 -1139 1171
		mu 0 4 1124 1123 1106 1107
		f 4 1172 -1170 1173 -1155
		mu 0 4 1115 1120 1125 1114
		f 4 -1169 1174 -1162 1175
		mu 0 4 1125 1124 1119 1118
		f 4 1176 -1130 1177 -1165
		mu 0 4 1121 1103 1102 1122
		f 4 -1166 1178 -1137 -1171
		mu 0 4 1123 1122 1105 1106
		f 4 1179 -1164 -1173 -1157
		mu 0 4 1116 1121 1120 1115
		f 4 -1153 -1174 -1176 1180
		mu 0 4 1113 1114 1125 1118
		f 4 1181 -1175 -1172 -1141
		mu 0 4 1108 1119 1124 1107
		f 4 -1182 -1143 -1145 -1163
		mu 0 4 1119 1108 1109 1110
		f 4 -1151 -1181 -1161 -1149
		mu 0 4 1112 1113 1118 1111
		f 4 -1178 -1133 -1135 -1179
		mu 0 4 1122 1102 1104 1105
		f 4 -1160 -1177 -1180 -1159
		mu 0 4 1117 1103 1121 1116
		f 4 1182 1183 1184 -1020
		mu 0 4 1198 1205 1206 1199
		f 4 1185 1186 1187 1188
		mu 0 4 1207 1208 1209 1210
		f 4 1189 1190 -1186 1191
		mu 0 4 1211 1212 1208 1207
		f 4 -1004 1192 -1190 1193
		mu 0 4 1191 1190 1212 1211
		f 4 -1188 1194 -1184 1195
		mu 0 4 1210 1209 1206 1205
		f 4 -1187 1196 -1028 1197
		mu 0 4 1209 1208 1203 1202
		f 4 1198 -1189 1199 -1012
		mu 0 4 1194 1207 1210 1195
		f 4 -1191 1200 -1030 -1197
		mu 0 4 1208 1212 1204 1203
		f 4 -1199 -1010 1201 -1192
		mu 0 4 1207 1194 1193 1211
		f 4 -1198 -1026 1202 -1195
		mu 0 4 1209 1202 1201 1206
		f 4 -1014 -1200 -1196 1203
		mu 0 4 1196 1195 1210 1205
		f 4 -1193 -1002 -1032 -1201
		mu 0 4 1212 1190 1189 1204
		f 4 -1202 -1008 -1006 -1194
		mu 0 4 1211 1193 1192 1191
		f 4 -1022 -1185 -1203 -1024
		mu 0 4 1200 1199 1206 1201
		f 4 -1016 -1204 -1183 -1018
		mu 0 4 1197 1196 1205 1198
		f 4 1204 1205 1206 -657
		mu 0 4 869 1220 1221 871
		f 4 1207 1208 1209 -1206
		mu 0 4 1220 1223 1224 1221
		f 4 -1209 1210 1211 1212
		mu 0 4 1224 1223 1229 1230
		f 4 -1212 1213 1214 1215
		mu 0 4 460 461 462 463
		f 4 -1207 1216 1217 -756
		mu 0 4 871 1221 1231 654
		f 4 -1210 1218 1219 -1217
		mu 0 4 1221 1224 1235 1231
		f 4 -1213 1220 1221 -1219
		mu 0 4 1224 1230 1236 1235
		f 4 -1216 1222 1223 -1221
		mu 0 4 460 463 464 465
		f 4 -1218 1224 1225 -502
		mu 0 4 654 1231 1237 566
		f 4 -1220 1226 1227 -1225
		mu 0 4 1231 1235 1238 1237
		f 4 -1222 1228 1229 -1227
		mu 0 4 1235 1236 1239 1238
		f 4 -1224 1230 1231 -1229
		mu 0 4 465 464 467 468
		f 4 -1226 1232 1233 -400
		mu 0 4 566 1237 1267 570
		f 4 -1228 1234 1235 -1233
		mu 0 4 1237 1238 1268 1267
		f 4 -550 1236 -1232 1237
		mu 0 4 203 206 468 467
		f 4 -439 1238 -1230 -1237
		mu 0 4 604 597 1238 1239
		f 4 -1239 1239 1240 -1235
		mu 0 4 1238 597 1271 1268
		f 4 -1241 1241 1242 -1236
		mu 0 4 1268 1271 1272 1267
		f 4 -1243 1243 1244 -1234
		mu 0 4 1267 1272 1298 570
		f 4 -1245 1245 1246 -481
		mu 0 4 570 1298 1336 653
		f 4 -586 -1247 1247 1248
		mu 0 4 814 653 1336 1337
		f 4 -593 -1249 1249 1250
		mu 0 4 827 814 1337 1338
		f 4 -1251 1251 1252 -484
		mu 0 4 910 1275 1276 670
		f 4 -1253 1253 1254 -403
		mu 0 4 670 1276 1291 674
		f 4 -438 1255 1256 -1240
		mu 0 4 597 596 1345 1271
		f 4 -1257 1257 1258 -1242
		mu 0 4 1271 1345 1346 1272
		f 4 -1244 -1259 1259 1260
		mu 0 4 1298 1272 1346 1356
		f 4 -1246 -1261 1261 1262
		mu 0 4 1336 1298 1356 1357
		f 4 -1248 -1263 1263 1264
		mu 0 4 1337 1336 1357 1368
		f 4 -1250 -1265 1265 1266
		mu 0 4 1338 1337 1368 1369
		f 4 -1252 -1267 1267 1268
		mu 0 4 1276 1275 1292 1299
		f 4 -1254 -1269 1269 1270
		mu 0 4 1291 1276 1299 1323
		f 4 1271 -1266 1272 -594
		mu 0 4 835 1369 1368 836
		f 4 -541 1273 -1268 -1272
		mu 0 4 943 957 1299 1292
		f 4 -1273 -1264 1274 -597
		mu 0 4 836 1368 1357 708
		f 4 -1262 -1260 1275 -1275
		mu 0 4 1357 1356 1346 708
		f 4 -544 -1276 -1258 -1256
		mu 0 4 596 708 1346 1345
		f 4 -1238 1276 1277 -704
		mu 0 4 203 467 469 213
		f 4 -1278 1278 1279 -485
		mu 0 4 681 1324 1326 913
		f 4 -1255 1280 1281 -498
		mu 0 4 674 1291 1334 914
		f 4 1282 1283 1284 1285
		mu 0 4 1335 1343 1344 1351
		f 4 -1280 1286 -1285 1287
		mu 0 4 913 1326 1351 1344
		f 4 -542 1288 -1270 -1274
		mu 0 4 957 900 1323 1299
		f 4 1289 -1281 -1271 1290
		mu 0 4 1343 1334 1291 1323
		f 4 -1284 -1291 -1289 1291
		mu 0 4 1344 1343 1323 900
		f 4 -1292 -446 -486 -1288
		mu 0 4 1344 900 899 913
		f 4 -1287 1292 1293 1294
		mu 0 4 1351 1326 1354 1355
		f 4 -1231 1295 1296 -1277
		mu 0 4 467 464 470 469
		f 4 -1297 1297 -1293 -1279
		mu 0 4 1324 1358 1354 1326
		f 4 -1296 -1223 1298 1299
		mu 0 4 470 464 463 471
		f 4 -1215 1300 1301 -1299
		mu 0 4 463 462 472 471
		f 4 -1298 -1300 1302 1303
		mu 0 4 1354 1358 1359 1360
		f 5 -1302 1304 1305 1306 -1303
		mu 0 5 1359 1361 1362 1363 1360
		f 4 -1304 1307 1308 -1294
		mu 0 4 1354 1360 1364 1355
		f 4 -1307 1309 1310 -1308
		mu 0 4 1360 1363 1365 1364
		f 4 -407 -391 -499 1311
		mu 0 4 678 626 625 914
		f 4 -1282 1312 1313 -1312
		mu 0 4 914 1334 1366 678
		f 4 -1290 -1283 1314 -1313
		mu 0 4 1334 1343 1335 1366
		f 4 -1314 1315 1316 -405
		mu 0 4 678 1366 1367 680
		f 4 -755 -1317 1317 1318
		mu 0 4 976 680 1367 1370
		f 4 -1316 -1315 1319 1320
		mu 0 4 1367 1366 1335 1371
		f 4 -1318 -1321 1321 1322
		mu 0 4 1370 1367 1371 1372
		f 4 -1295 1323 -1320 -1286
		mu 0 4 1351 1355 1371 1335
		f 4 -1309 1324 -1322 -1324
		mu 0 4 1355 1364 1372 1371
		f 5 1325 1326 1327 -1325 -1311
		mu 0 5 1365 1373 1374 1372 1364
		f 4 -702 -636 1328 -641
		mu 0 4 794 480 1314 1315
		f 4 1329 -738 -622 1330
		mu 0 4 1312 61 38 1277
		f 4 -20 -613 1331 -610
		mu 0 4 13 15 1307 1302
		f 4 1332 -760 -678 1333
		mu 0 4 1375 1274 1227 1226
		f 4 -710 -640 1334 1335
		mu 0 4 875 78 850 1376
		f 4 -637 -758 -1333 1336
		mu 0 4 972 79 1274 1375
		f 4 -716 -1336 1337 -644
		mu 0 4 114 875 1376 851
		f 4 -103 -628 1338 -626
		mu 0 4 67 485 1303 1290
		f 4 -623 -85 -1330 1339
		mu 0 4 1288 56 61 1312
		f 4 -659 -1319 1340 1341
		mu 0 4 978 976 1370 1377
		f 4 -1341 -1323 -1328 1342
		mu 0 4 1377 1370 1372 1374
		f 4 1343 1344 1345 1346
		mu 0 4 257 258 259 260
		f 4 1347 1348 1349 -1345
		mu 0 4 258 261 262 259
		f 4 1350 1351 1352 -1349
		mu 0 4 261 263 264 262
		f 4 1353 1354 1355 1356
		mu 0 4 265 266 267 268
		f 4 -1356 1357 1358 1359
		mu 0 4 268 267 269 270
		f 4 1360 1361 1362 -1359
		mu 0 4 269 271 272 270
		f 4 1363 1364 1365 -1362
		mu 0 4 271 275 276 272
		f 4 1366 1367 1368 -1366
		mu 0 4 276 277 278 272
		f 4 1369 1370 1371 -1368
		mu 0 4 277 279 280 278
		f 4 1372 1373 1374 -1371
		mu 0 4 279 281 285 280
		f 4 1375 1376 1377 -1374
		mu 0 4 281 286 287 285
		f 4 -1352 1378 -1378 1379
		mu 0 4 264 263 285 287
		f 4 -1344 1380 -1354 1381
		mu 0 4 258 257 266 265
		f 4 -1382 1382 1383 -1348
		mu 0 4 258 265 288 261
		f 4 -1384 1384 1385 -1351
		mu 0 4 261 288 289 263
		f 4 1386 1387 -1385 1388
		mu 0 4 295 296 289 288
		f 4 1389 -1360 1390 -1387
		mu 0 4 295 268 270 296
		f 4 -1390 -1389 -1383 -1357
		mu 0 4 268 295 288 265
		f 4 1391 1392 1393 1394
		mu 0 4 273 274 282 283
		f 4 1395 -1394 1396 1397
		mu 0 4 284 283 282 290
		f 4 1398 -1398 1399 1400
		mu 0 4 291 284 290 292
		f 4 1401 -1401 1402 1403
		mu 0 4 293 291 292 294
		f 4 1404 1405 1406 -1393
		mu 0 4 274 298 299 282
		f 4 1407 1408 1409 -1406
		mu 0 4 298 300 301 299
		f 4 1410 1411 -1376 1412
		mu 0 4 302 303 304 305
		f 4 -1413 -1373 1413 1414
		mu 0 4 302 305 306 307
		f 4 -1414 -1370 1415 1416
		mu 0 4 307 306 308 309
		f 4 -1416 -1367 1417 1418
		mu 0 4 309 308 310 311
		f 4 -1418 -1365 1419 1420
		mu 0 4 311 310 312 313
		f 4 -1417 1421 1422 1423
		mu 0 4 307 309 314 315
		f 4 1424 1425 -1422 -1419
		mu 0 4 311 316 314 309
		f 4 -1425 -1421 1426 1427
		mu 0 4 316 311 313 317
		f 4 1428 -1415 -1424 1429
		mu 0 4 318 302 307 315
		f 4 1430 -1410 1431 1432
		mu 0 4 319 299 301 320
		f 4 -1407 -1431 1433 -1397
		mu 0 4 282 299 319 290
		f 4 1434 1435 -1400 -1434
		mu 0 4 319 321 292 290
		f 4 -1392 1436 1437 1438
		mu 0 4 274 273 322 323
		f 4 -1405 -1439 1439 1440
		mu 0 4 298 274 323 324
		f 4 -1441 1441 1442 -1408
		mu 0 4 298 324 325 300
		f 4 -1438 1443 1444 1445
		mu 0 4 323 322 326 327
		f 4 1446 1447 1448 1449
		mu 0 4 491 495 498 499
		f 4 1450 1451 1452 -1448
		mu 0 4 495 500 502 498
		f 4 -1452 1453 1454 1455
		mu 0 4 502 500 503 504
		f 4 -1455 1456 -1412 1457
		mu 0 4 504 503 304 303
		f 4 1458 1459 1460 -1453
		mu 0 4 502 505 508 498
		f 4 1461 1462 -1459 -1456
		mu 0 4 504 509 505 502
		f 4 -1442 1463 1464 1465
		mu 0 4 325 324 523 529
		f 4 -1346 1466 1467 1468
		mu 0 4 260 259 297 481
		f 4 1469 -1468 1470 1471
		mu 0 4 482 481 297 486
		f 4 1472 -1472 1473 1474
		mu 0 4 487 482 486 488
		f 4 -1350 1475 1476 -1467
		mu 0 4 259 262 489 297
		f 4 -1353 1477 1478 -1476
		mu 0 4 262 264 492 489
		f 4 -1478 -1380 1479 1480
		mu 0 4 492 264 287 493
		f 4 -1454 1481 1482 1483
		mu 0 4 496 520 521 493
		f 4 -1482 -1451 1484 1485
		mu 0 4 521 520 526 527
		f 4 -1447 1486 1487 -1485
		mu 0 4 526 528 533 527
		f 4 -1479 1488 1489 1490
		mu 0 4 489 492 536 537
		f 4 -1471 -1477 -1491 1491
		mu 0 4 486 297 489 537
		f 4 -1490 1492 -1474 -1492
		mu 0 4 537 536 488 486
		f 4 1493 1494 1495 1496
		mu 0 4 330 332 333 334
		f 4 -1450 1497 1498 1499
		mu 0 4 328 329 331 335
		f 4 -1487 -1500 1500 1501
		mu 0 4 336 328 335 337
		f 4 1502 1503 1504 1505
		mu 0 4 341 342 343 345
		f 4 1506 -1506 1507 1508
		mu 0 4 356 341 345 357
		f 4 -1509 1509 1510 1511
		mu 0 4 356 357 359 365
		f 4 -1511 1512 1513 1514
		mu 0 4 365 359 366 367
		f 4 -1514 1515 1516 1517
		mu 0 4 367 366 368 375
		f 4 1518 1519 1520 1521
		mu 0 4 338 339 340 344
		f 4 1522 -1522 1523 1524
		mu 0 4 346 338 344 347
		f 4 1525 -1525 1526 1527
		mu 0 4 348 346 347 349
		f 4 1528 -1528 1529 1530
		mu 0 4 350 348 349 351
		f 4 1531 1532 1533 1534
		mu 0 4 352 353 354 355
		f 4 1535 1536 1537 1538
		mu 0 4 358 360 361 355
		f 4 1539 1540 1541 1542
		mu 0 4 376 377 378 379
		f 4 1543 1544 1545 1546
		mu 0 4 385 386 387 388
		f 4 -1546 1547 1548 1549
		mu 0 4 388 387 389 390
		f 4 1550 1551 1552 1553
		mu 0 4 362 363 364 369
		f 4 -1553 1554 1555 1556
		mu 0 4 369 364 370 371
		f 4 -1556 1557 1558 1559
		mu 0 4 371 370 372 373
		f 4 1560 -1559 1561 1562
		mu 0 4 391 396 397 398
		f 4 -1563 1563 1564 1565
		mu 0 4 391 398 399 400
		f 4 -1565 1566 -1544 1567
		mu 0 4 400 399 386 385
		f 4 1568 1569 1570 -1545
		mu 0 4 386 401 406 387
		f 4 -1548 -1571 1571 1572
		mu 0 4 389 387 406 407
		f 4 1573 1574 1575 -1552
		mu 0 4 363 374 380 364
		f 4 -1576 1576 1577 -1555
		mu 0 4 364 380 381 370
		f 4 -1578 1578 1579 -1558
		mu 0 4 370 381 382 372
		f 4 -1562 -1580 1580 1581
		mu 0 4 398 397 408 409
		f 4 -1582 1582 1583 -1564
		mu 0 4 398 409 410 399
		f 4 -1584 1584 -1569 -1567
		mu 0 4 399 410 401 386
		f 4 1585 1586 1587 -1570
		mu 0 4 401 413 414 406
		f 4 -1588 1588 1589 -1572
		mu 0 4 406 414 415 407
		f 4 1590 1591 1592 -1575
		mu 0 4 374 383 384 380
		f 4 -1593 1593 1594 -1577
		mu 0 4 380 384 392 381
		f 4 -1595 1595 1596 -1579
		mu 0 4 381 392 393 382
		f 4 -1581 -1597 1597 1598
		mu 0 4 409 408 416 417
		f 4 -1599 1599 1600 -1583
		mu 0 4 409 417 418 410
		f 4 -1601 1601 -1586 -1585
		mu 0 4 410 418 413 401
		f 4 1602 1603 1604 -1587
		mu 0 4 413 419 420 414
		f 4 -1589 -1605 1605 1606
		mu 0 4 415 414 420 421
		f 4 1607 1608 1609 -1592
		mu 0 4 383 394 395 384
		f 4 -1610 1610 1611 -1594
		mu 0 4 384 395 402 392
		f 4 -1612 1612 1613 -1596
		mu 0 4 392 402 403 393
		f 4 -1598 -1614 1614 1615
		mu 0 4 417 416 422 423
		f 4 -1616 1616 1617 -1600
		mu 0 4 417 423 424 418
		f 4 -1618 1618 -1603 -1602
		mu 0 4 418 424 419 413
		f 4 1619 1620 1621 -1604
		mu 0 4 419 425 427 420
		f 4 -1606 -1622 1622 1623
		mu 0 4 421 420 427 428
		f 4 -1609 1624 1625 1626
		mu 0 4 395 394 404 405
		f 4 -1611 -1627 1627 1628
		mu 0 4 402 395 405 411
		f 4 -1613 -1629 1629 1630
		mu 0 4 403 402 411 412
		f 4 -1615 -1631 1631 1632
		mu 0 4 423 422 429 430
		f 4 -1633 1633 1634 -1617
		mu 0 4 423 430 431 424
		f 4 -1635 1635 -1620 -1619
		mu 0 4 424 431 425 419
		f 4 1636 1637 1638 -1547
		mu 0 4 388 432 433 385
		f 4 1639 1640 1641 1642
		mu 0 4 426 362 434 435
		f 4 1643 1644 -1641 -1554
		mu 0 4 369 439 434 362
		f 4 1645 1646 -1644 -1557
		mu 0 4 371 443 439 369
		f 4 1647 1648 -1646 -1560
		mu 0 4 373 445 443 371
		f 4 -1561 1649 1650 -1648
		mu 0 4 396 391 436 437
		f 4 1651 1652 -1650 -1566
		mu 0 4 400 438 436 391
		f 4 -1541 1653 1654 1655
		mu 0 4 378 377 440 441
		f 4 1656 1657 1658 1659
		mu 0 4 376 442 444 446
		f 4 -1536 1660 1661 -1658
		mu 0 4 360 358 448 450
		f 4 1662 1663 1664 1665
		mu 0 4 454 455 456 466
		f 4 1666 1667 1668 1669
		mu 0 4 447 449 451 452
		f 4 -1652 -1568 -1639 1670
		mu 0 4 438 400 385 433
		f 4 1671 -1655 1672 -1504
		mu 0 4 342 441 440 343
		f 4 1673 1674 1675 -1661
		mu 0 4 358 473 474 448
		f 4 1676 1677 1678 -1664
		mu 0 4 455 475 477 456
		f 4 1679 1680 1681 -1669
		mu 0 4 451 453 457 452
		f 4 1682 1683 1684 -1675
		mu 0 4 473 551 555 474
		f 4 -1680 1685 1686 1687
		mu 0 4 453 451 458 459
		f 4 1688 -1531 1689 -1533
		mu 0 4 353 350 351 354
		f 4 1690 1691 1692 -1678
		mu 0 4 475 556 562 477
		f 4 1693 1694 1695 -1681
		mu 0 4 453 584 585 457
		f 4 1696 1697 1698 -1684
		mu 0 4 551 563 569 555
		f 4 1699 1700 -1692 1701
		mu 0 4 576 577 562 556
		f 4 -1695 1702 1703 1704
		mu 0 4 585 584 592 593
		f 4 -1698 1705 1706 1707
		mu 0 4 569 563 583 590
		f 4 1708 1709 1710 -1700
		mu 0 4 576 591 599 577
		f 4 -1704 1711 1712 1713
		mu 0 4 593 592 594 600
		f 4 -1707 1714 1715 1716
		mu 0 4 590 583 609 619
		f 4 -1710 1717 1718 1719
		mu 0 4 599 591 620 629
		f 4 1720 1721 1722 -1713
		mu 0 4 594 601 602 600
		f 4 -1716 1723 1724 1725
		mu 0 4 619 609 630 635
		f 4 -1719 1726 1727 1728
		mu 0 4 629 620 636 640
		f 4 -1722 1729 1730 1731
		mu 0 4 602 601 603 608
		f 4 -1725 1732 1733 1734
		mu 0 4 635 630 641 644
		f 4 -1728 1735 1736 1737
		mu 0 4 640 636 645 648
		f 4 1738 -1733 1739 1740
		mu 0 4 728 641 630 340
		f 4 1741 1742 1743 -1731
		mu 0 4 603 610 611 608
		f 4 -1737 1744 1745 1746
		mu 0 4 648 645 729 730
		f 4 1747 1748 1749 -1739
		mu 0 4 728 736 737 641
		f 4 1750 1751 1752 1753
		mu 0 4 738 745 746 747
		f 4 -1752 1754 1755 1756
		mu 0 4 746 745 750 751
		f 4 -1756 1757 1758 1759
		mu 0 4 751 750 755 756
		f 4 -1759 1760 1761 1762
		mu 0 4 756 755 759 760
		f 4 -1763 1763 1764 1765
		mu 0 4 756 760 772 773
		f 4 1766 1767 1768 1769
		mu 0 4 774 778 782 785
		f 4 1770 -1769 1771 1772
		mu 0 4 612 613 618 621
		f 4 1773 -1764 1774 1775
		mu 0 4 622 627 628 633
		f 4 1776 -1776 1777 1778
		mu 0 4 634 622 633 638
		f 4 1779 1780 1781 1782
		mu 0 4 639 642 643 646
		f 4 -1766 1783 1784 -1760
		mu 0 4 756 773 786 751
		f 4 -1785 1785 1786 -1757
		mu 0 4 751 786 788 746
		f 4 1787 1788 1789 1790
		mu 0 4 747 789 790 791
		f 4 -1666 1791 1792 1793
		mu 0 4 647 649 650 651
		f 4 1794 1795 1796 -1793
		mu 0 4 650 652 449 651
		f 4 -1665 1797 -1649 1798
		mu 0 4 466 456 443 445
		f 4 1799 -1686 -1668 -1796
		mu 0 4 652 458 451 449
		f 4 -1679 1800 -1647 -1798
		mu 0 4 456 477 439 443
		f 4 1801 -1687 1802 -1638
		mu 0 4 432 459 458 433
		f 4 -1693 1803 -1645 -1801
		mu 0 4 477 562 434 439
		f 4 1804 1805 -1694 -1688
		mu 0 4 459 709 584 453
		f 4 -1804 -1701 1806 -1642
		mu 0 4 434 562 577 435
		f 4 1807 1808 -1703 -1806
		mu 0 4 709 711 592 584
		f 4 -1711 1809 1810 -1807
		mu 0 4 577 599 792 435
		f 4 1811 1812 -1712 -1809
		mu 0 4 711 712 594 592
		f 4 -1810 -1720 1813 1814
		mu 0 4 792 599 629 902
		f 4 -1813 1815 1816 -1721
		mu 0 4 594 712 717 601
		f 4 -1814 -1729 1817 1818
		mu 0 4 902 629 640 903
		f 4 1819 1820 -1730 -1817
		mu 0 4 717 718 603 601
		f 4 -1818 -1738 1821 1822
		mu 0 4 903 640 648 907
		f 4 1823 1824 -1742 -1821
		mu 0 4 718 725 610 603
		f 4 -1822 -1747 1825 1826
		mu 0 4 907 648 730 908
		f 4 1827 1828 -1754 -1791
		mu 0 4 791 911 738 747
		f 4 1829 -1659 1830 -1794
		mu 0 4 651 446 444 647
		f 4 -1667 1831 -1830 -1797
		mu 0 4 449 447 446 651
		f 4 -1662 1832 -1663 -1831
		mu 0 4 450 448 455 454
		f 4 -1676 1833 -1677 -1833
		mu 0 4 448 474 475 455
		f 4 -1685 1834 -1691 -1834
		mu 0 4 474 555 556 475
		f 4 -1835 -1699 1835 -1702
		mu 0 4 556 555 569 576
		f 4 -1708 1836 -1709 -1836
		mu 0 4 569 590 591 576
		f 4 -1717 1837 -1718 -1837
		mu 0 4 590 619 620 591
		f 4 -1838 -1726 1838 -1727
		mu 0 4 620 619 635 636
		f 4 -1735 1839 -1736 -1839
		mu 0 4 635 644 645 636
		f 4 -1840 1840 1841 -1745
		mu 0 4 645 644 912 729
		f 4 -1744 1842 1843 1844
		mu 0 4 608 611 726 368
		f 4 1845 1846 1847 1848
		mu 0 4 916 917 919 920
		f 4 1849 1850 1851 1852
		mu 0 4 735 743 744 761
		f 4 -1853 1853 1854 1855
		mu 0 4 735 761 762 763
		f 4 -1851 -1848 1856 1857
		mu 0 4 744 743 764 765
		f 4 -1852 1858 1859 -1854
		mu 0 4 761 744 766 762
		f 4 1860 -1850 -1856 1861
		mu 0 4 923 920 924 928
		f 4 -1861 1862 1863 -1849
		mu 0 4 920 923 929 916
		f 4 1864 1865 1866 -1859
		mu 0 4 744 767 770 766
		f 4 -1621 1867 -1866 1868
		mu 0 4 427 425 770 767
		f 4 1869 1870 1871 1872
		mu 0 4 771 780 428 781
		f 4 1873 1874 -1870 -1846
		mu 0 4 916 404 932 917
		f 4 1875 -1626 -1874 -1864
		mu 0 4 929 405 404 916
		f 4 -1628 -1876 -1863 1876
		mu 0 4 411 405 929 923
		f 4 -1630 -1877 -1862 1877
		mu 0 4 412 411 923 928
		f 4 -1632 -1878 -1855 1878
		mu 0 4 430 429 763 762
		f 4 1879 -1634 -1879 -1860
		mu 0 4 766 431 430 762
		f 4 -1868 -1636 -1880 -1867
		mu 0 4 770 425 431 766
		f 4 1880 1881 1882 1883
		mu 0 4 938 940 941 942
		f 4 -1789 1884 -1882 1885
		mu 0 4 790 789 941 940
		f 4 1886 1887 -1783 1888
		mu 0 4 783 784 639 646
		f 4 1889 1890 1891 1892
		mu 0 4 476 710 713 714
		f 4 -1891 -1780 1893 -1779
		mu 0 4 638 642 639 634
		f 4 1894 1895 -1894 -1888
		mu 0 4 784 787 634 639
		f 4 1896 -1765 1897 -1767
		mu 0 4 774 773 772 778
		f 4 -1892 -1778 1898 1899
		mu 0 4 714 713 715 719
		f 4 1900 1901 -1777 -1896
		mu 0 4 787 818 622 634
		f 4 1902 1903 1904 -1773
		mu 0 4 621 819 821 612
		f 4 -1902 1905 -1898 -1774
		mu 0 4 622 818 823 627
		f 4 -1762 1906 -1899 -1775
		mu 0 4 720 722 719 715
		f 4 -1883 1907 1908 1909
		mu 0 4 942 941 944 945
		f 4 1910 1911 -1908 -1885
		mu 0 4 789 788 944 941
		f 4 -1909 1912 1913 -1905
		mu 0 4 945 944 946 947
		f 4 -1786 1914 -1913 -1912
		mu 0 4 788 786 946 944
		f 4 1915 -1915 -1784 -1897
		mu 0 4 774 946 786 773
		f 4 -1916 -1770 -1771 -1914
		mu 0 4 946 774 785 947
		f 4 -1753 -1787 -1911 -1788
		mu 0 4 747 746 788 789
		f 4 -1799 -1651 1916 -1792
		mu 0 4 649 437 436 650
		f 4 -1653 1917 -1795 -1917
		mu 0 4 436 438 652 650
		f 4 -1671 -1803 -1800 -1918
		mu 0 4 438 433 458 652
		f 4 1918 1919 -1805 -1802
		mu 0 4 432 824 709 459
		f 4 1920 1921 -1808 -1920
		mu 0 4 824 825 711 709
		f 4 1922 1923 -1812 -1922
		mu 0 4 825 826 712 711
		f 4 1924 1925 -1816 -1924
		mu 0 4 826 828 717 712
		f 4 1926 1927 -1820 -1926
		mu 0 4 828 829 718 717
		f 4 1928 1929 -1824 -1928
		mu 0 4 829 830 725 718
		f 4 -1811 1930 -1921 1931
		mu 0 4 831 832 825 824
		f 4 -1815 1932 -1923 -1931
		mu 0 4 832 833 826 825
		f 4 -1819 1933 -1925 -1933
		mu 0 4 833 834 828 826
		f 4 -1934 -1823 1934 -1927
		mu 0 4 828 834 837 829
		f 4 -1827 1935 -1929 -1935
		mu 0 4 837 838 830 829
		f 4 -1884 1936 1937 1938
		mu 0 4 839 840 841 842
		f 4 -1938 1939 -1887 1940
		mu 0 4 842 841 784 783
		f 4 -1940 1941 1942 -1895
		mu 0 4 784 841 819 787
		f 4 -1943 -1903 1943 -1901
		mu 0 4 787 819 621 818
		f 4 -1944 -1772 -1768 -1906
		mu 0 4 818 621 618 823
		f 4 -1937 -1910 -1904 -1942
		mu 0 4 841 840 821 819
		f 4 1944 -602 1945 -1347
		mu 0 4 260 795 796 257
		f 4 -1946 -605 1946 -1381
		mu 0 4 257 796 797 266
		f 4 -1947 -607 1947 -1355
		mu 0 4 266 797 798 267
		f 4 -1948 -609 1948 -1358
		mu 0 4 267 798 799 269
		f 4 -1364 1949 -612 1950
		mu 0 4 275 271 1279 1281
		f 4 1951 -614 1952 -1395
		mu 0 4 283 530 531 273
		f 4 1953 -617 -1952 -1396
		mu 0 4 284 534 530 283
		f 4 -1399 1954 -619 -1954
		mu 0 4 284 291 535 534
		f 4 -1402 1955 -621 -1955
		mu 0 4 291 293 538 535
		f 4 -1420 -1951 -624 1956
		mu 0 4 313 312 539 540
		f 4 -1953 -625 1957 -1437
		mu 0 4 273 531 803 322
		f 4 1958 -627 1959 1960
		mu 0 4 326 804 805 806
		f 4 -1469 1961 -631 -1945
		mu 0 4 260 481 1283 795
		f 4 -1470 1962 -633 -1962
		mu 0 4 481 482 1285 1283
		f 4 -1473 1963 -635 -1963
		mu 0 4 482 487 1286 1285
		f 4 -1495 -1960 -638 1964
		mu 0 4 333 332 949 950
		f 4 1965 -639 1966 -1502
		mu 0 4 337 846 847 336
		f 4 1967 -642 1968 -1542
		mu 0 4 378 848 849 379
		f 4 1969 -645 1970 -1503
		mu 0 4 341 853 854 342
		f 4 1971 -648 -1970 -1507
		mu 0 4 356 855 853 341
		f 4 1972 -650 -1972 -1512
		mu 0 4 365 856 855 356
		f 4 1973 -652 -1973 -1515
		mu 0 4 367 859 856 365
		f 4 -1518 1974 -654 -1974
		mu 0 4 367 375 860 859
		f 4 1975 -656 -1975 1976
		mu 0 4 861 863 860 375
		f 4 1977 1978 -660 1979
		mu 0 4 951 953 954 955
		f 4 -1519 1980 -664 1981
		mu 0 4 339 338 956 958
		f 4 1982 -666 -1981 -1523
		mu 0 4 346 959 956 338
		f 4 1983 -668 -1983 -1526
		mu 0 4 348 960 959 346
		f 4 1984 -670 -1984 -1529
		mu 0 4 350 961 960 348
		f 4 1985 -672 1986 -1532
		mu 0 4 352 963 964 353
		f 4 -1656 1987 -675 -1968
		mu 0 4 378 441 864 848
		f 4 1988 1989 -677 -1986
		mu 0 4 352 965 967 963
		f 4 -1971 -680 -1988 -1672
		mu 0 4 342 854 864 441
		f 4 -1689 -1987 -681 -1985
		mu 0 4 350 353 964 961
		f 4 1990 -1982 -682 -1979
		mu 0 4 953 339 958 954
		f 4 -1409 1991 1992 1993
		mu 0 4 301 300 807 318
		f 4 1994 1995 -1435 -1433
		mu 0 4 320 1280 321 319
		f 4 -1996 1996 -1403 -1436
		mu 0 4 321 1280 294 292
		f 4 -1992 -1443 1997 1998
		mu 0 4 807 300 325 509
		f 4 1999 -1465 2000 2001
		mu 0 4 1282 529 523 327
		f 4 2002 -1494 2003 2004
		mu 0 4 1282 806 1284 508
		f 4 -1369 2005 -1391 -1363
		mu 0 4 272 278 296 270
		f 4 -1372 2006 -1388 -2006
		mu 0 4 278 280 289 296
		f 4 -2007 -1375 -1379 -1386
		mu 0 4 289 280 285 263
		f 4 -1480 -1377 -1457 -1484
		mu 0 4 493 287 286 496
		f 4 -1483 2007 -1489 -1481
		mu 0 4 493 521 536 492
		f 4 -1486 2008 -1493 -2008
		mu 0 4 521 527 488 536
		f 4 -1488 2009 -1475 -2009
		mu 0 4 527 533 487 488
		f 4 2010 -1893 2011 -1751
		mu 0 4 723 476 714 727
		f 4 -2012 -1900 2012 -1755
		mu 0 4 727 714 719 732
		f 4 -2013 -1907 -1761 -1758
		mu 0 4 732 719 722 1325
		f 4 2013 2014 2015 2016
		mu 0 4 969 334 971 973
		f 4 -1501 2017 2018 2019
		mu 0 4 337 335 867 870
		f 4 -1499 -2017 2020 -2018
		mu 0 4 335 331 873 867
		f 4 -2016 2021 -1537 2022
		mu 0 4 973 971 361 360
		f 4 -2019 2023 -1543 2024
		mu 0 4 870 867 376 379
		f 4 -2024 -2021 -2023 -1657
		mu 0 4 376 867 873 442
		f 4 -2002 -1445 -1961 -2003
		mu 0 4 1282 327 326 806
		f 4 -2001 -1464 -1440 -1446
		mu 0 4 327 523 324 323
		f 4 -1640 2025 2026 -1551
		mu 0 4 362 426 975 363
		f 4 -2027 2027 2028 -1574
		mu 0 4 363 975 977 374
		f 4 -2029 2029 2030 -1591
		mu 0 4 374 977 979 383
		f 4 -2031 2031 2032 -1608
		mu 0 4 383 979 981 394
		f 4 2033 -1875 -1625 -2033
		mu 0 4 981 932 404 394
		f 4 -1643 -1932 2034 2035
		mu 0 4 874 831 824 390
		f 4 -1857 -1847 -1873 2036
		mu 0 4 765 764 771 781
		f 4 -2036 -1549 2037 -2026
		mu 0 4 874 390 389 876
		f 4 -2038 -1573 2038 -2028
		mu 0 4 876 389 407 877
		f 4 -2039 -1590 2039 -2030
		mu 0 4 877 407 415 878
		f 4 -2040 -1607 2040 -2032
		mu 0 4 878 415 421 879
		f 4 -2041 -1624 -1871 -2034
		mu 0 4 879 421 428 780
		f 4 -1550 -2035 -1919 -1637
		mu 0 4 388 390 824 432
		f 4 -2037 2041 -1865 -1858
		mu 0 4 765 781 767 744
		f 4 -2042 -1872 -1623 -1869
		mu 0 4 767 781 428 427
		f 4 -1423 2042 -1995 2043
		mu 0 4 315 314 1280 320
		f 4 -2043 -1426 2044 -1997
		mu 0 4 1280 314 316 294
		f 4 -2045 -1428 2045 -1404
		mu 0 4 294 316 317 293
		f 4 -1430 -2044 -1432 -1994
		mu 0 4 318 315 320 301
		f 4 -2005 -1460 2046 -2000
		mu 0 4 1282 508 505 529
		f 4 -2047 -1463 -1998 -1466
		mu 0 4 529 505 509 325
		f 4 2047 -1497 -2014 -1498
		mu 0 4 982 330 334 969
		f 4 -1505 2048 -1696 2049
		mu 0 4 345 343 457 585
		f 4 -1508 -2050 -1705 2050
		mu 0 4 357 345 585 593
		f 4 -1510 -2051 -1714 2051
		mu 0 4 359 357 593 600
		f 4 2052 -1513 -2052 -1723
		mu 0 4 602 366 359 600
		f 4 -1516 -2053 -1732 -1845
		mu 0 4 368 366 602 608
		f 4 -1521 -1740 -1724 2053
		mu 0 4 344 340 630 609
		f 4 -1524 -2054 -1715 2054
		mu 0 4 347 344 609 583;
	setAttr ".fc[1000:1091]"
		f 4 -1527 -2055 -1706 2055
		mu 0 4 349 347 583 563
		f 4 -1530 -2056 -1697 2056
		mu 0 4 351 349 563 551
		f 4 -1534 2057 -1674 -1539
		mu 0 4 355 354 473 358
		f 4 -1538 2058 -1989 -1535
		mu 0 4 355 361 965 352
		f 4 2059 -1654 2060 -1670
		mu 0 4 452 440 377 447
		f 4 -1673 -2060 -1682 -2049
		mu 0 4 343 440 452 457
		f 4 -1690 -2057 -1683 -2058
		mu 0 4 354 351 551 473
		f 4 2061 -1741 -1520 -1991
		mu 0 4 953 728 340 339
		f 4 2062 -1748 -2062 -1978
		mu 0 4 951 736 728 953
		f 4 -1844 2063 -1977 -1517
		mu 0 4 368 726 861 375
		f 4 -1993 2064 -1411 -1429
		mu 0 4 318 807 303 302
		f 4 -2065 -1999 -1462 -1458
		mu 0 4 303 807 509 504
		f 4 -1461 -2004 -2048 -1449
		mu 0 4 498 508 1284 499
		f 4 2065 -2015 -1496 2066
		mu 0 4 983 971 334 333
		f 4 -2022 -2066 2067 -2059
		mu 0 4 361 971 983 965
		f 4 -2061 -1540 -1660 -1832
		mu 0 4 447 377 376 446
		f 4 2068 -1205 -1976 2069
		mu 0 4 881 884 863 861
		f 4 2070 -1208 -2069 2071
		mu 0 4 886 887 884 881
		f 4 2072 2073 -1211 -2071
		mu 0 4 886 888 889 887
		f 4 2074 2075 -1214 -2074
		mu 0 4 1328 1329 462 461
		f 4 -2064 2076 2077 -2070
		mu 0 4 861 726 890 881
		f 4 -2078 2078 2079 -2072
		mu 0 4 881 890 891 886
		f 4 -2080 2080 2081 -2073
		mu 0 4 886 891 892 888
		f 4 -2082 2082 2083 -2075
		mu 0 4 1328 1330 1331 1329
		f 4 -1843 2084 2085 -2077
		mu 0 4 726 611 893 890
		f 4 -2086 2086 2087 -2079
		mu 0 4 890 893 930 891
		f 4 -2088 2088 2089 -2081
		mu 0 4 891 930 933 892
		f 4 -2090 2090 2091 -2083
		mu 0 4 1330 1332 1333 1331
		f 4 -1743 2092 2093 -2085
		mu 0 4 611 610 1240 893
		f 4 -2094 2094 2095 -2087
		mu 0 4 893 1240 1241 930
		f 4 2096 -2091 2097 -1890
		mu 0 4 476 1333 1332 710
		f 4 -2098 -2089 2098 -1781
		mu 0 4 642 933 930 643
		f 4 -2096 2099 2100 -2099
		mu 0 4 930 1241 1243 643
		f 4 -2095 2101 2102 -2100
		mu 0 4 1241 1240 1244 1243
		f 4 -2093 2103 2104 -2102
		mu 0 4 1240 610 1247 1244
		f 4 -1825 2105 2106 -2104
		mu 0 4 610 725 1255 1247
		f 4 2107 2108 -2106 -1930
		mu 0 4 830 1256 1255 725
		f 4 2109 2110 -2108 -1936
		mu 0 4 838 1259 1256 830
		f 4 -1826 2111 2112 -2110
		mu 0 4 908 730 984 987
		f 4 -1746 2113 2114 -2112
		mu 0 4 730 729 988 984
		f 4 2115 -1782 -2101 2116
		mu 0 4 1262 646 643 1243
		f 4 2117 -2117 -2103 2118
		mu 0 4 1263 1262 1243 1244
		f 4 2119 2120 -2119 -2105
		mu 0 4 1247 1264 1263 1244
		f 4 2121 2122 -2120 -2107
		mu 0 4 1255 1265 1264 1247
		f 4 2123 2124 -2122 -2109
		mu 0 4 1256 1317 1265 1255
		f 4 2125 2126 -2124 -2111
		mu 0 4 1259 1347 1317 1256
		f 4 2127 2128 -2126 -2113
		mu 0 4 984 989 1214 987
		f 4 2129 2130 -2128 -2115
		mu 0 4 988 1215 989 984
		f 4 -2127 2131 -1939 2132
		mu 0 4 1317 1347 839 842
		f 4 -2132 -2129 2133 -1881
		mu 0 4 938 1214 989 940
		f 4 -2125 -2133 -1941 2134
		mu 0 4 1265 1317 842 783
		f 4 -2135 2135 -2121 -2123
		mu 0 4 1265 783 1263 1264
		f 4 -2136 -1889 -2116 -2118
		mu 0 4 1263 783 646 1262
		f 4 -2011 2136 2137 -2097
		mu 0 4 476 723 1342 1333
		f 4 -1829 2138 2139 -2137
		mu 0 4 738 911 1242 1245
		f 4 -1842 2140 2141 -2114
		mu 0 4 729 912 1246 988
		f 4 2142 2143 2144 2145
		mu 0 4 1248 1249 1250 1251
		f 4 2146 -2144 2147 -2139
		mu 0 4 911 1250 1249 1242
		f 4 -2134 -2131 2148 -1886
		mu 0 4 940 989 1215 790
		f 4 2149 -2130 -2142 2150
		mu 0 4 1251 1215 988 1246
		f 4 2151 -2149 -2150 -2145
		mu 0 4 1250 790 1215 1251
		f 4 -1790 -2152 -2147 -1828
		mu 0 4 791 790 1250 911
		f 4 2152 -2148 2153 2154
		mu 0 4 1252 1242 1249 1253
		f 4 -2138 2155 2156 -2092
		mu 0 4 1333 1342 1352 1331
		f 4 -2140 -2153 2157 -2156
		mu 0 4 1245 1242 1252 1254
		f 4 2158 2159 -2084 -2157
		mu 0 4 1352 1353 1329 1331
		f 4 -1301 -2076 -2160 2160
		mu 0 4 472 462 1329 1353
		f 4 2161 2162 -2159 -2158
		mu 0 4 1252 1257 1258 1254
		f 5 -2163 2163 -1306 -1305 -2161
		mu 0 5 1258 1257 1260 1261 1316
		f 4 -2155 2164 2165 -2162
		mu 0 4 1252 1253 1318 1257
		f 4 -2166 2166 -1310 -2164
		mu 0 4 1257 1318 1319 1260
		f 4 2167 -1841 -1734 -1750
		mu 0 4 737 912 644 641
		f 4 -2168 2168 2169 -2141
		mu 0 4 912 737 1320 1246
		f 4 -2170 2170 -2146 -2151
		mu 0 4 1246 1320 1248 1251
		f 4 -1749 2171 2172 -2169
		mu 0 4 737 736 1321 1320
		f 4 2173 2174 -2172 -2063
		mu 0 4 951 1322 1321 736
		f 4 2175 2176 -2171 -2173
		mu 0 4 1321 1327 1248 1320
		f 4 2177 2178 -2176 -2175
		mu 0 4 1322 1339 1327 1321
		f 4 -2143 -2177 2179 -2154
		mu 0 4 1249 1248 1327 1253
		f 4 -2180 -2179 2180 -2165
		mu 0 4 1253 1327 1339 1318
		f 5 -2167 -2181 2181 -1327 -1326
		mu 0 5 1319 1318 1339 1340 1341
		f 4 -1964 -2010 -1967 -1329
		mu 0 4 1286 487 533 1287
		f 4 -1331 -1956 -2046 2182
		mu 0 4 1300 538 293 317
		f 4 -1950 -1361 -1949 -1332
		mu 0 4 1279 271 269 799
		f 4 -1334 -1990 -2068 2183
		mu 0 4 1349 967 965 983
		f 4 -1966 -2020 2184 -1335
		mu 0 4 846 337 870 1348
		f 4 -1337 -2184 -2067 -1965
		mu 0 4 950 1349 983 333
		f 4 -2185 -2025 -1969 -1338
		mu 0 4 1348 870 379 849
		f 4 -1959 -1444 -1958 -1339
		mu 0 4 804 326 322 803
		f 4 -1340 -2183 -1427 -1957
		mu 0 4 540 1300 317 313
		f 4 -1342 2185 -2174 -1980
		mu 0 4 955 1350 1322 951
		f 4 -1343 -2182 -2178 -2186
		mu 0 4 1350 1340 1339 1322;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "28D890A9-4183-4639-2B89-529A703382C6";
	setAttr -s 6 ".lnk";
	setAttr -s 6 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "018ADED1-493B-F3BD-AD35-698056D98179";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "5D29D8D8-4C19-83D1-0FEC-5C906825FAB3";
createNode displayLayerManager -n "layerManager";
	rename -uid "E8E75EE8-4D6B-14FC-E127-C7AD88917876";
	setAttr ".cdl" 3;
	setAttr -s 4 ".dli[1:3]"  1 2 3;
	setAttr -s 4 ".dli";
createNode displayLayer -n "defaultLayer";
	rename -uid "AAA27853-441F-518D-6F58-16BD52A762AD";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "919ADFAC-4373-F037-E0FA-70BC8A1ED1D1";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "0342595C-4040-DBDF-0B76-EBB7486E740E";
	setAttr ".g" yes;
createNode ikRPsolver -n "ikRPsolver";
	rename -uid "E41E4BF9-4379-EE13-4431-438B77C7B253";
createNode phong -n "FBXASC0483FBXASC032FBXASC045FBXASC032Default";
	rename -uid "B4F144ED-4273-B83F-A699-A8A03BE9340C";
	setAttr ".dc" 1;
	setAttr ".c" -type "float3" 0.58823532 0.58823532 0.58823532 ;
	setAttr ".ambc" -type "float3" 0.58823532 0.58823532 0.58823532 ;
	setAttr ".sc" -type "float3" 0 0 0 ;
	setAttr ".rfl" 1;
	setAttr ".cp" 2;
createNode shadingEngine -n "Voodoo13SG";
	rename -uid "C57753BE-425C-8954-7694-FA8D61EF9287";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo1";
	rename -uid "47CE2F1E-4867-F2C8-5764-B29739BD2F6C";
createNode script -n "uiConfigurationScriptNode";
	rename -uid "38F252EA-4C6C-41DC-4CA4-C1B523CA88DF";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n"
		+ "            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 1\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n"
		+ "            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n"
		+ "            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 1\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n"
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 1\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n"
		+ "            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n"
		+ "            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n"
		+ "        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 1\n            -activeComponentsXray 0\n"
		+ "            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n"
		+ "            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n"
		+ "            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1115\n            -height 736\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n"
		+ "            -showMuteInfo 0\n            -organizeByLayer 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n"
		+ "            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n"
		+ "            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n"
		+ "            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n"
		+ "                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n"
		+ "                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 1\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -showCurveNames 0\n                -showActiveCurveNames 0\n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n"
		+ "                -constrainDrag 0\n                -classicMode 1\n                -valueLinesToggle 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n"
		+ "                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n"
		+ "                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n"
		+ "                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n"
		+ "                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n"
		+ "                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n"
		+ "                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n"
		+ "                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n"
		+ "\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 1\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1115\\n    -height 736\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 1\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1115\\n    -height 736\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 20 -size 200 -divisions 4 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "DB2C59DE-43C4-81DF-8A64-179E72F81218";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode phong -n "FBXASC0483FBXASC032FBXASC045FBXASC032Default1";
	rename -uid "A4B63E98-44B5-831D-A06C-16938A466EB6";
	setAttr ".dc" 1;
	setAttr ".c" -type "float3" 0.58823532 0.58823532 0.58823532 ;
	setAttr ".ambc" -type "float3" 0.58823532 0.58823532 0.58823532 ;
	setAttr ".sc" -type "float3" 0 0 0 ;
	setAttr ".rfl" 1;
	setAttr ".cp" 2;
createNode shadingEngine -n "Voodoo13SG1";
	rename -uid "DFED7C9F-4566-4A0F-0D3E-79A77E10E0B4";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo2";
	rename -uid "49E1DB78-4E1B-A3B6-36A6-5981B9B48C4C";
createNode displayLayer -n "controler";
	rename -uid "143AEE30-471A-2A33-3B37-FB9ADBAA9222";
	setAttr ".hpb" yes;
	setAttr ".c" 13;
	setAttr ".do" 1;
createNode displayLayer -n "BonesAndIK";
	rename -uid "421E1881-4A0E-106B-7D83-A3B231F860E2";
	setAttr ".hpb" yes;
	setAttr ".c" 6;
	setAttr ".do" 2;
createNode displayLayer -n "mesh";
	rename -uid "F7DB7A3C-4956-5117-1665-6CB5FF590084";
	setAttr ".c" 19;
	setAttr ".do" 3;
createNode phong -n "FBXASC0483FBXASC032FBXASC045FBXASC032Default2";
	rename -uid "C75AD53D-4D48-39E8-7E10-CEB3F7DEE3E0";
	setAttr ".dc" 1;
	setAttr ".c" -type "float3" 0.58823532 0.58823532 0.58823532 ;
	setAttr ".ambc" -type "float3" 0.58823532 0.58823532 0.58823532 ;
	setAttr ".sc" -type "float3" 0 0 0 ;
	setAttr ".rfl" 1;
	setAttr ".cp" 2;
createNode shadingEngine -n "Voodoo13SG2";
	rename -uid "B0569BC7-4B52-AD87-C1B4-73AE4A6D2C55";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo3";
	rename -uid "CBE7B7AC-435A-2EDF-AE56-64ACD1B9115E";
createNode phong -n "FBXASC0481FBXASC032FBXASC045FBXASC032Default";
	rename -uid "8E7D6D40-42B6-9F17-F3FE-F7A4C92AD7F8";
	setAttr ".dc" 1;
	setAttr ".c" -type "float3" 0.25098041 0.45882356 0.60784316 ;
	setAttr ".ambc" -type "float3" 0.25098041 0.45882356 0.60784316 ;
	setAttr ".sc" -type "float3" 0 0 0 ;
	setAttr ".rfl" 1;
	setAttr ".cp" 2;
createNode shadingEngine -n "VoodooSG";
	rename -uid "C34B7385-45FD-3FE1-AE1C-77B262122D5B";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo4";
	rename -uid "2EA7124C-4449-7819-A6C4-F78B35FB8DD5";
createNode skinCluster -n "skinCluster1";
	rename -uid "D1E33238-4BFB-2859-618D-6792B86CCED9";
	setAttr -s 1098 ".wl";
	setAttr ".wl[0].w[5]"  1;
	setAttr ".wl[1].w[5]"  1;
	setAttr ".wl[2].w[5]"  1;
	setAttr ".wl[3].w[5]"  1;
	setAttr ".wl[4].w[5]"  1;
	setAttr ".wl[5].w[5]"  1;
	setAttr ".wl[6].w[5]"  1;
	setAttr ".wl[7].w[5]"  1;
	setAttr ".wl[8].w[5]"  1;
	setAttr ".wl[9].w[5]"  1;
	setAttr ".wl[10].w[5]"  1;
	setAttr ".wl[11].w[5]"  1;
	setAttr ".wl[12].w[5]"  1;
	setAttr ".wl[13].w[5]"  1;
	setAttr ".wl[14].w[5]"  1;
	setAttr ".wl[15].w[5]"  1;
	setAttr ".wl[16].w[5]"  1;
	setAttr ".wl[17].w[5]"  1;
	setAttr ".wl[18].w[5]"  1;
	setAttr ".wl[19].w[5]"  1;
	setAttr ".wl[20].w[5]"  1;
	setAttr ".wl[21].w[5]"  1;
	setAttr ".wl[22].w[5]"  1;
	setAttr ".wl[23].w[5]"  1;
	setAttr ".wl[24].w[5]"  1;
	setAttr ".wl[25].w[5]"  1;
	setAttr ".wl[26].w[5]"  1;
	setAttr ".wl[27].w[5]"  1;
	setAttr ".wl[28].w[5]"  1;
	setAttr ".wl[29].w[5]"  1;
	setAttr ".wl[30].w[5]"  1;
	setAttr ".wl[31].w[5]"  1;
	setAttr ".wl[32].w[5]"  1;
	setAttr ".wl[33].w[5]"  1;
	setAttr ".wl[34].w[5]"  1;
	setAttr ".wl[35].w[5]"  1;
	setAttr ".wl[36].w[5]"  1;
	setAttr ".wl[37].w[5]"  1;
	setAttr ".wl[38].w[5]"  1;
	setAttr ".wl[39].w[5]"  1;
	setAttr ".wl[40].w[5]"  1;
	setAttr ".wl[41].w[5]"  1;
	setAttr ".wl[42].w[5]"  1;
	setAttr -s 2 ".wl[43].w[4:5]"  0.19999998807907104 0.80000001192092896;
	setAttr -s 2 ".wl[44].w[4:5]"  0.19999998807907104 0.80000001192092896;
	setAttr ".wl[45].w[5]"  1;
	setAttr ".wl[46].w[5]"  1;
	setAttr ".wl[47].w[5]"  1;
	setAttr ".wl[48].w[5]"  1;
	setAttr ".wl[49].w[5]"  1;
	setAttr ".wl[50].w[5]"  1;
	setAttr ".wl[51].w[5]"  1;
	setAttr ".wl[52].w[5]"  1;
	setAttr ".wl[53].w[5]"  1;
	setAttr ".wl[54].w[5]"  1;
	setAttr ".wl[55].w[5]"  1;
	setAttr ".wl[56].w[5]"  1;
	setAttr ".wl[57].w[5]"  1;
	setAttr ".wl[58].w[5]"  1;
	setAttr ".wl[59].w[5]"  1;
	setAttr ".wl[60].w[5]"  1;
	setAttr ".wl[61].w[5]"  1;
	setAttr ".wl[62].w[5]"  1;
	setAttr -s 3 ".wl[63].w";
	setAttr ".wl[63].w[3]" 0.85004033474251628;
	setAttr ".wl[63].w[4]" 0.14438731968402863;
	setAttr ".wl[63].w[7]" 0.0055723455734550953;
	setAttr -s 4 ".wl[64].w";
	setAttr ".wl[64].w[3]" 0.036004572175443172;
	setAttr ".wl[64].w[4]" 0.75309084355831146;
	setAttr ".wl[64].w[5]" 0.20000000298023224;
	setAttr ".wl[64].w[7]" 0.010904581286013126;
	setAttr -s 2 ".wl[65].w[4:5]"  0.79999999701976776 0.20000000298023224;
	setAttr -s 2 ".wl[66].w[4:5]"  0.79999999701976776 0.20000000298023224;
	setAttr -s 2 ".wl[67].w";
	setAttr ".wl[67].w[3]" 0.95729401335120201;
	setAttr ".wl[67].w[7]" 0.042705986648797989;
	setAttr -s 3 ".wl[68].w";
	setAttr ".wl[68].w[2]" 0.23539285361766815;
	setAttr ".wl[68].w[3]" 0.75177781097590923;
	setAttr ".wl[68].w[7]" 0.012829335406422615;
	setAttr -s 2 ".wl[69].w[2:3]"  0.421661376953125 0.578338623046875;
	setAttr -s 3 ".wl[70].w[1:3]"  0.21893656253814697 0.65973581373691559 
		0.12132762372493744;
	setAttr -s 3 ".wl[71].w[1:3]"  0.79074074327945709 0.18260726891458035 
		0.026651987805962563;
	setAttr -s 4 ".wl[72].w";
	setAttr ".wl[72].w[1]" 0.98793293908238411;
	setAttr ".wl[72].w[2]" 0.0061912436503916979;
	setAttr ".wl[72].w[3]" 0.0028170633595436811;
	setAttr ".wl[72].w[18]" 0.0030587539076805115;
	setAttr -s 4 ".wl[73].w";
	setAttr ".wl[73].w[1]" 0.98497588619059895;
	setAttr ".wl[73].w[2]" 0.00086196098709478974;
	setAttr ".wl[73].w[17]" 0.010371734903370844;
	setAttr ".wl[73].w[18]" 0.0037904179189354181;
	setAttr -s 3 ".wl[74].w[1:3]"  0.80000001192092896 0.171199981123209 
		0.028800006955862045;
	setAttr -s 3 ".wl[75].w[1:3]"  0.20000000298023224 0.67519998550415039 
		0.12480001151561737;
	setAttr -s 2 ".wl[76].w[2:3]"  0.24605166912078857 0.75394833087921143;
	setAttr -s 3 ".wl[77].w";
	setAttr ".wl[77].w[2]" 0.079538941383361816;
	setAttr ".wl[77].w[3]" 0.91980082145892084;
	setAttr ".wl[77].w[7]" 0.00066023715771734715;
	setAttr -s 2 ".wl[78].w";
	setAttr ".wl[78].w[3]" 0.99375018943101168;
	setAttr ".wl[78].w[7]" 0.0062498105689883232;
	setAttr -s 2 ".wl[79].w[7:8]"  0.79999999701976776 0.20000000298023224;
	setAttr -s 3 ".wl[80].w";
	setAttr ".wl[80].w[3]" 0.0064195841550827026;
	setAttr ".wl[80].w[7]" 0.79358041286468506;
	setAttr ".wl[80].w[8]" 0.20000000298023224;
	setAttr -s 2 ".wl[81].w[7:8]"  0.79999999701976776 0.20000000298023224;
	setAttr -s 2 ".wl[82].w[7:8]"  0.79999999701976776 0.20000000298023224;
	setAttr -s 2 ".wl[83].w[7:8]"  0.7877495288848877 0.2122504711151123;
	setAttr -s 2 ".wl[84].w[7:8]"  0.7896847128868103 0.2103152871131897;
	setAttr -s 2 ".wl[85].w[7:8]"  0.79999999701976776 0.20000000298023224;
	setAttr -s 2 ".wl[86].w[7:8]"  0.79999999701976776 0.20000000298023224;
	setAttr -s 2 ".wl[87].w[7:8]"  0.19999998807907104 0.80000001192092896;
	setAttr -s 2 ".wl[88].w[7:8]"  0.19999998807907104 0.80000001192092896;
	setAttr -s 2 ".wl[89].w[7:8]"  0.19999998807907104 0.80000001192092896;
	setAttr -s 2 ".wl[90].w[7:8]"  0.28539127111434937 0.71460872888565063;
	setAttr -s 2 ".wl[91].w[7:8]"  0.33415418863296509 0.66584581136703491;
	setAttr -s 2 ".wl[92].w[7:8]"  0.34270286560058594 0.65729713439941406;
	setAttr -s 2 ".wl[93].w[7:8]"  0.29798853397369385 0.70201146602630615;
	setAttr -s 2 ".wl[94].w[7:8]"  0.23709559440612796 0.76290440559387207;
	setAttr ".wl[95].w[8]"  1;
	setAttr ".wl[96].w[8]"  1;
	setAttr ".wl[97].w[8]"  1;
	setAttr ".wl[98].w[8]"  1;
	setAttr ".wl[99].w[8]"  1;
	setAttr ".wl[100].w[8]"  1;
	setAttr ".wl[101].w[8]"  1;
	setAttr ".wl[102].w[8]"  1;
	setAttr ".wl[103].w[8]"  1;
	setAttr ".wl[104].w[8]"  1;
	setAttr ".wl[105].w[8]"  1;
	setAttr ".wl[106].w[8]"  1;
	setAttr ".wl[107].w[8]"  1;
	setAttr ".wl[108].w[8]"  1;
	setAttr ".wl[109].w[8]"  1;
	setAttr ".wl[110].w[8]"  1;
	setAttr ".wl[111].w[8]"  1;
	setAttr ".wl[112].w[8]"  1;
	setAttr ".wl[113].w[8]"  1;
	setAttr ".wl[114].w[8]"  1;
	setAttr ".wl[115].w[8]"  1;
	setAttr ".wl[116].w[8]"  1;
	setAttr ".wl[117].w[8]"  1;
	setAttr ".wl[118].w[8]"  1;
	setAttr ".wl[119].w[8]"  1;
	setAttr ".wl[120].w[8]"  1;
	setAttr ".wl[121].w[8]"  1;
	setAttr ".wl[122].w[8]"  1;
	setAttr ".wl[123].w[8]"  1;
	setAttr ".wl[124].w[8]"  1;
	setAttr ".wl[125].w[8]"  1;
	setAttr ".wl[126].w[8]"  1;
	setAttr -s 2 ".wl[127].w";
	setAttr ".wl[127].w[3]" 0.024724960327148438;
	setAttr ".wl[127].w[7]" 0.97527503967285156;
	setAttr -s 2 ".wl[128].w";
	setAttr ".wl[128].w[3]" 0.032981514930725098;
	setAttr ".wl[128].w[7]" 0.9670184850692749;
	setAttr -s 2 ".wl[129].w";
	setAttr ".wl[129].w[3]" 0.15804964303970337;
	setAttr ".wl[129].w[7]" 0.84195035696029663;
	setAttr -s 2 ".wl[130].w";
	setAttr ".wl[130].w[3]" 0.048866927623748779;
	setAttr ".wl[130].w[7]" 0.95113307237625122;
	setAttr -s 2 ".wl[131].w";
	setAttr ".wl[131].w[3]" 0.96524276956915855;
	setAttr ".wl[131].w[7]" 0.034757230430841446;
	setAttr -s 2 ".wl[132].w";
	setAttr ".wl[132].w[3]" 0.69502007961273193;
	setAttr ".wl[132].w[7]" 0.30497992038726807;
	setAttr -s 2 ".wl[133].w";
	setAttr ".wl[133].w[3]" 0.98659475333988667;
	setAttr ".wl[133].w[7]" 0.013405246660113335;
	setAttr -s 2 ".wl[134].w";
	setAttr ".wl[134].w[3]" 0.18763351440429688;
	setAttr ".wl[134].w[7]" 0.81236648559570313;
	setAttr -s 2 ".wl[135].w";
	setAttr ".wl[135].w[3]" 0.95641102641820908;
	setAttr ".wl[135].w[7]" 0.043588973581790924;
	setAttr -s 2 ".wl[136].w";
	setAttr ".wl[136].w[3]" 0.24044561386108398;
	setAttr ".wl[136].w[7]" 0.75955438613891602;
	setAttr -s 2 ".wl[137].w";
	setAttr ".wl[137].w[3]" 0.71248486638069153;
	setAttr ".wl[137].w[7]" 0.28751513361930847;
	setAttr -s 2 ".wl[138].w";
	setAttr ".wl[138].w[3]" 0.43108117580413818;
	setAttr ".wl[138].w[7]" 0.56891882419586182;
	setAttr -s 2 ".wl[139].w";
	setAttr ".wl[139].w[3]" 0.43590629100799561;
	setAttr ".wl[139].w[7]" 0.56409370899200439;
	setAttr -s 2 ".wl[140].w";
	setAttr ".wl[140].w[3]" 0.79840695858001709;
	setAttr ".wl[140].w[7]" 0.20159304141998291;
	setAttr -s 2 ".wl[141].w";
	setAttr ".wl[141].w[3]" 0.99537482857704163;
	setAttr ".wl[141].w[7]" 0.004625171422958374;
	setAttr -s 3 ".wl[142].w";
	setAttr ".wl[142].w[2]" 0.074277430772781372;
	setAttr ".wl[142].w[3]" 0.63693404197692871;
	setAttr ".wl[142].w[7]" 0.28878852725028992;
	setAttr -s 3 ".wl[143].w";
	setAttr ".wl[143].w[2]" 0.09787604957818985;
	setAttr ".wl[143].w[3]" 0.64791079610586166;
	setAttr ".wl[143].w[7]" 0.25421315431594849;
	setAttr -s 3 ".wl[144].w";
	setAttr ".wl[144].w[2]" 0.068291626870632172;
	setAttr ".wl[144].w[3]" 0.88231708109378815;
	setAttr ".wl[144].w[7]" 0.049391292035579681;
	setAttr -s 2 ".wl[145].w[2:3]"  0.40693095326423645 0.59306904673576355;
	setAttr -s 2 ".wl[146].w[2:3]"  0.449657142162323 0.550342857837677;
	setAttr -s 2 ".wl[147].w[2:3]"  0.31236511468887329 0.68763488531112671;
	setAttr -s 3 ".wl[148].w[1:3]"  0.20237571001052856 0.67322667688131332 
		0.12439761310815811;
	setAttr -s 3 ".wl[149].w[1:3]"  0.20000000298023224 0.67519998550415039 
		0.12480001151561737;
	setAttr -s 3 ".wl[150].w[1:3]"  0.20000000298023224 0.67519998550415039 
		0.12480001151561737;
	setAttr -s 3 ".wl[151].w[1:3]"  0.80000001192092896 0.1716657355427742 
		0.028334252536296844;
	setAttr -s 3 ".wl[152].w[1:3]"  0.80000001192092896 0.171199981123209 
		0.028800006955862045;
	setAttr -s 3 ".wl[153].w[1:3]"  0.80000001192092896 0.171199981123209 
		0.028800006955862045;
	setAttr -s 4 ".wl[154].w";
	setAttr ".wl[154].w[1]" 0.89473566808864746;
	setAttr ".wl[154].w[3]" 0.0013135347981005907;
	setAttr ".wl[154].w[17]" 0.013216978403401636;
	setAttr ".wl[154].w[18]" 0.090733818709850311;
	setAttr -s 5 ".wl[155].w";
	setAttr ".wl[155].w[1]" 0.89904075798362015;
	setAttr ".wl[155].w[2]" 0.02862658048979938;
	setAttr ".wl[155].w[3]" 0.0032000013161450624;
	setAttr ".wl[155].w[17]" 0.034979057193105234;
	setAttr ".wl[155].w[18]" 0.03415360301733017;
	setAttr -s 4 ".wl[156].w";
	setAttr ".wl[156].w[1]" 0.97025484644109383;
	setAttr ".wl[156].w[2]" 0.026305935112759471;
	setAttr ".wl[156].w[3]" 0.0032000013161450624;
	setAttr ".wl[156].w[18]" 0.00023921713000163436;
	setAttr -s 4 ".wl[157].w";
	setAttr ".wl[157].w[1]" 0.77445865096524358;
	setAttr ".wl[157].w[2]" 0.0025644334964454174;
	setAttr ".wl[157].w[17]" 0.12000986188650131;
	setAttr ".wl[157].w[18]" 0.10296705365180969;
	setAttr -s 4 ".wl[158].w";
	setAttr ".wl[158].w[1]" 0.97334637744801888;
	setAttr ".wl[158].w[2]" 0.023453603265807033;
	setAttr ".wl[158].w[3]" 0.0032000013161450624;
	setAttr ".wl[158].w[18]" 1.7970029020375478e-008;
	setAttr -s 2 ".wl[159].w[18:19]"  0.030985407531261444 0.96901459246873856;
	setAttr -s 3 ".wl[160].w";
	setAttr ".wl[160].w[1]" 0.030761101487789912;
	setAttr ".wl[160].w[17]" 0.12080896645784378;
	setAttr ".wl[160].w[18]" 0.84842993205436634;
	setAttr -s 2 ".wl[161].w[18:19]"  0.01401012297719717 0.98598987702280283;
	setAttr -s 3 ".wl[162].w";
	setAttr ".wl[162].w[1]" 0.41543930768966675;
	setAttr ".wl[162].w[17]" 0.31475579738616943;
	setAttr ".wl[162].w[18]" 0.26980489492416382;
	setAttr ".wl[163].w[7]"  1;
	setAttr -s 2 ".wl[164].w";
	setAttr ".wl[164].w[3]" 0.00058102607727050781;
	setAttr ".wl[164].w[7]" 0.99941897392272949;
	setAttr -s 2 ".wl[165].w";
	setAttr ".wl[165].w[3]" 0.0020576119422912598;
	setAttr ".wl[165].w[7]" 0.99794238805770874;
	setAttr -s 2 ".wl[166].w";
	setAttr ".wl[166].w[3]" 0.0072816014289855957;
	setAttr ".wl[166].w[7]" 0.9927183985710144;
	setAttr -s 2 ".wl[167].w";
	setAttr ".wl[167].w[3]" 0.024322390556335449;
	setAttr ".wl[167].w[7]" 0.97567760944366455;
	setAttr -s 2 ".wl[168].w";
	setAttr ".wl[168].w[3]" 0.09237515926361084;
	setAttr ".wl[168].w[7]" 0.90762484073638916;
	setAttr -s 2 ".wl[169].w";
	setAttr ".wl[169].w[3]" 0.33214074373245239;
	setAttr ".wl[169].w[7]" 0.66785925626754761;
	setAttr -s 2 ".wl[170].w";
	setAttr ".wl[170].w[3]" 0.33844119310379028;
	setAttr ".wl[170].w[7]" 0.66155880689620972;
	setAttr -s 2 ".wl[171].w";
	setAttr ".wl[171].w[3]" 0.65180674195289612;
	setAttr ".wl[171].w[7]" 0.34819325804710388;
	setAttr -s 3 ".wl[172].w";
	setAttr ".wl[172].w[2]" 0.061382893472909927;
	setAttr ".wl[172].w[3]" 0.62973871454596519;
	setAttr ".wl[172].w[7]" 0.30887839198112488;
	setAttr -s 2 ".wl[173].w[2:3]"  0.39085829257965088 0.60914170742034912;
	setAttr -s 2 ".wl[174].w[2:3]"  0.48535174131393433 0.51464825868606567;
	setAttr -s 3 ".wl[175].w[1:3]"  0.20000000298023224 0.67528827488422394 
		0.12471172213554382;
	setAttr -s 3 ".wl[176].w[1:3]"  0.20000000298023224 0.67519998550415039 
		0.12480001151561737;
	setAttr -s 3 ".wl[177].w[1:3]"  0.80000001192092896 0.17108183912932873 
		0.028918148949742317;
	setAttr -s 3 ".wl[178].w[1:3]"  0.80000001192092896 0.171199981123209 
		0.028800006955862045;
	setAttr -s 5 ".wl[179].w";
	setAttr ".wl[179].w[1]" 0.87797042700219918;
	setAttr ".wl[179].w[2]" 0.0097709477413445711;
	setAttr ".wl[179].w[3]" 0.0032190054189413786;
	setAttr ".wl[179].w[17]" 0.048401128773204793;
	setAttr ".wl[179].w[18]" 0.060638491064310074;
	setAttr -s 5 ".wl[180].w";
	setAttr ".wl[180].w[1]" 0.88591581578486744;
	setAttr ".wl[180].w[2]" 0.024874859256669879;
	setAttr ".wl[180].w[3]" 0.0032000013161450624;
	setAttr ".wl[180].w[17]" 0.038866467819277606;
	setAttr ".wl[180].w[18]" 0.047142855823040009;
	setAttr -s 4 ".wl[181].w";
	setAttr ".wl[181].w[1]" 0.60534268113863743;
	setAttr ".wl[181].w[2]" 0.00059676636010408401;
	setAttr ".wl[181].w[17]" 0.15746295490222895;
	setAttr ".wl[181].w[18]" 0.23659759759902954;
	setAttr -s 4 ".wl[182].w";
	setAttr ".wl[182].w[1]" 0.68764256965368986;
	setAttr ".wl[182].w[2]" 0.0017589228227734566;
	setAttr ".wl[182].w[17]" 0.14316757023334503;
	setAttr ".wl[182].w[18]" 0.16743093729019165;
	setAttr -s 3 ".wl[183].w";
	setAttr ".wl[183].w[1]" 0.28554984927177429;
	setAttr ".wl[183].w[17]" 0.25148177146911621;
	setAttr ".wl[183].w[18]" 0.4629683792591095;
	setAttr -s 2 ".wl[184].w";
	setAttr ".wl[184].w[3]" 0.3531956672668457;
	setAttr ".wl[184].w[7]" 0.6468043327331543;
	setAttr -s 2 ".wl[185].w";
	setAttr ".wl[185].w[3]" 0.29490119218826294;
	setAttr ".wl[185].w[7]" 0.70509880781173706;
	setAttr -s 2 ".wl[186].w";
	setAttr ".wl[186].w[3]" 0.3587566614151001;
	setAttr ".wl[186].w[7]" 0.6412433385848999;
	setAttr -s 2 ".wl[187].w";
	setAttr ".wl[187].w[3]" 0.4396979808807373;
	setAttr ".wl[187].w[7]" 0.5603020191192627;
	setAttr -s 2 ".wl[188].w";
	setAttr ".wl[188].w[3]" 0.59328815340995789;
	setAttr ".wl[188].w[7]" 0.40671184659004211;
	setAttr -s 3 ".wl[189].w";
	setAttr ".wl[189].w[2]" 0.1090155690908432;
	setAttr ".wl[189].w[3]" 0.68736004829406738;
	setAttr ".wl[189].w[7]" 0.20362438261508942;
	setAttr -s 2 ".wl[190].w[2:3]"  0.42867469787597656 0.57132530212402344;
	setAttr -s 3 ".wl[191].w[1:3]"  0.21451127529144287 0.6625378280878067 
		0.12295089662075043;
	setAttr -s 3 ".wl[192].w[1:3]"  0.80000001192092896 0.17222272604703903 
		0.027777262032032013;
	setAttr -s 5 ".wl[193].w";
	setAttr ".wl[193].w[1]" 0.91742187227260097;
	setAttr ".wl[193].w[2]" 0.0069568655453622341;
	setAttr ".wl[193].w[3]" 0.0028985501267015934;
	setAttr ".wl[193].w[17]" 0.010471270874629179;
	setAttr ".wl[193].w[18]" 0.062251441180706024;
	setAttr -s 3 ".wl[194].w";
	setAttr ".wl[194].w[1]" 0.32251034677028656;
	setAttr ".wl[194].w[17]" 0.12076069414615631;
	setAttr ".wl[194].w[18]" 0.55672895908355713;
	setAttr -s 2 ".wl[195].w";
	setAttr ".wl[195].w[3]" 0.40371721982955933;
	setAttr ".wl[195].w[7]" 0.59628278017044067;
	setAttr -s 2 ".wl[196].w";
	setAttr ".wl[196].w[3]" 0.44259393215179443;
	setAttr ".wl[196].w[7]" 0.55740606784820557;
	setAttr -s 2 ".wl[197].w";
	setAttr ".wl[197].w[3]" 0.58385854959487915;
	setAttr ".wl[197].w[7]" 0.41614145040512085;
	setAttr -s 3 ".wl[198].w";
	setAttr ".wl[198].w[2]" 0.074030168354511261;
	setAttr ".wl[198].w[3]" 0.73581159859895706;
	setAttr ".wl[198].w[7]" 0.19015823304653168;
	setAttr -s 2 ".wl[199].w[2:3]"  0.37031042575836182 0.62968957424163818;
	setAttr -s 3 ".wl[200].w[1:3]"  0.20000000298023224 0.67519998550415039 
		0.12480001151561737;
	setAttr -s 3 ".wl[201].w[1:3]"  0.80000001192092896 0.171199981123209 
		0.028800006955862045;
	setAttr -s 4 ".wl[202].w";
	setAttr ".wl[202].w[1]" 0.96071919612586498;
	setAttr ".wl[202].w[2]" 0.029031087411567569;
	setAttr ".wl[202].w[3]" 0.0032000013161450624;
	setAttr ".wl[202].w[18]" 0.0070497151464223862;
	setAttr -s 3 ".wl[203].w";
	setAttr ".wl[203].w[1]" 0.44754323363304138;
	setAttr ".wl[203].w[17]" 0.32983654737472534;
	setAttr ".wl[203].w[18]" 0.22262021899223328;
	setAttr -s 3 ".wl[204].w";
	setAttr ".wl[204].w[1]" 0.17221507819058035;
	setAttr ".wl[204].w[17]" 0.20634964108467102;
	setAttr ".wl[204].w[18]" 0.62143528072474863;
	setAttr ".wl[205].w[8]"  1;
	setAttr ".wl[206].w[8]"  1;
	setAttr ".wl[207].w[8]"  1;
	setAttr ".wl[208].w[8]"  1;
	setAttr ".wl[209].w[8]"  1;
	setAttr ".wl[210].w[8]"  1;
	setAttr ".wl[211].w[8]"  1;
	setAttr ".wl[212].w[8]"  1;
	setAttr ".wl[213].w[8]"  1;
	setAttr ".wl[214].w[8]"  1;
	setAttr ".wl[215].w[8]"  1;
	setAttr ".wl[216].w[8]"  1;
	setAttr -s 3 ".wl[217].w";
	setAttr ".wl[217].w[1]" 0.31215986609458923;
	setAttr ".wl[217].w[17]" 0.38231387734413147;
	setAttr ".wl[217].w[18]" 0.3055262565612793;
	setAttr -s 3 ".wl[218].w";
	setAttr ".wl[218].w[1]" 0.21864581108093262;
	setAttr ".wl[218].w[17]" 0.35911229252815247;
	setAttr ".wl[218].w[18]" 0.42224189639091492;
	setAttr -s 3 ".wl[219].w";
	setAttr ".wl[219].w[1]" 0.10949008166790009;
	setAttr ".wl[219].w[17]" 0.21346206963062286;
	setAttr ".wl[219].w[18]" 0.67704784870147705;
	setAttr -s 3 ".wl[220].w";
	setAttr ".wl[220].w[1]" 0.013354232617750867;
	setAttr ".wl[220].w[17]" 0.092635819605454695;
	setAttr ".wl[220].w[18]" 0.89400994777679443;
	setAttr -s 4 ".wl[221].w";
	setAttr ".wl[221].w[1]" 0.20237458958099869;
	setAttr ".wl[221].w[17]" 0.22551162825156662;
	setAttr ".wl[221].w[18]" 0.38194185495376587;
	setAttr ".wl[221].w[19]" 0.19017192721366882;
	setAttr -s 2 ".wl[222].w[18:19]"  0.73462909460067749 0.26537090539932251;
	setAttr -s 2 ".wl[223].w[18:19]"  0.73348063230514526 0.26651936769485474;
	setAttr -s 2 ".wl[224].w[18:19]"  0.014471154659986496 0.9855288453400135;
	setAttr -s 2 ".wl[225].w[18:19]"  0.018532814458012581 0.98146718554198742;
	setAttr -s 2 ".wl[226].w[18:19]"  0.0062164943665266037 0.9937835056334734;
	setAttr -s 2 ".wl[227].w[18:19]"  0.026581406593322754 0.97341859340667725;
	setAttr -s 2 ".wl[228].w[18:19]"  0.75456525385379791 0.24543474614620209;
	setAttr -s 2 ".wl[229].w[18:19]"  0.21818558871746063 0.78181441128253937;
	setAttr -s 2 ".wl[230].w[18:19]"  0.17675429582595825 0.82324570417404175;
	setAttr -s 2 ".wl[231].w[18:19]"  0.13675959408283234 0.86324040591716766;
	setAttr -s 2 ".wl[232].w[18:19]"  0.14875578880310059 0.85124421119689941;
	setAttr -s 4 ".wl[233].w";
	setAttr ".wl[233].w[1]" 0.020016521215438843;
	setAttr ".wl[233].w[17]" 0.16164244711399078;
	setAttr ".wl[233].w[18]" 0.6161884069442749;
	setAttr ".wl[233].w[19]" 0.20215262472629547;
	setAttr -s 4 ".wl[234].w";
	setAttr ".wl[234].w[1]" 0.05563066154718399;
	setAttr ".wl[234].w[17]" 0.05563066154718399;
	setAttr ".wl[234].w[18]" 0.71299254894256592;
	setAttr ".wl[234].w[19]" 0.1757461279630661;
	setAttr -s 2 ".wl[235].w[18:19]"  0.16007104516029358 0.83992895483970642;
	setAttr -s 2 ".wl[236].w[18:19]"  0.14851240813732147 0.85148759186267853;
	setAttr -s 2 ".wl[237].w[18:19]"  0.021520350128412247 0.97847964987158775;
	setAttr -s 2 ".wl[238].w[18:19]"  0.22557051479816437 0.77442948520183563;
	setAttr -s 4 ".wl[239].w";
	setAttr ".wl[239].w[1]" 0.13996735215187073;
	setAttr ".wl[239].w[17]" 0.23261205852031708;
	setAttr ".wl[239].w[18]" 0.44714227318763733;
	setAttr ".wl[239].w[19]" 0.18027831614017487;
	setAttr ".wl[240].w[7]"  1;
	setAttr ".wl[241].w[7]"  1;
	setAttr -s 2 ".wl[242].w";
	setAttr ".wl[242].w[3]" 0.020937561988830566;
	setAttr ".wl[242].w[7]" 0.97906243801116943;
	setAttr -s 2 ".wl[243].w";
	setAttr ".wl[243].w[3]" 0.27107781171798706;
	setAttr ".wl[243].w[7]" 0.72892218828201294;
	setAttr -s 2 ".wl[244].w[2:3]"  0.47026431560516357 0.52973568439483643;
	setAttr -s 3 ".wl[245].w[1:3]"  0.20000000298023224 0.67384764552116394 
		0.12615235149860382;
	setAttr -s 3 ".wl[246].w[1:3]"  0.80000001192092896 0.171199981123209 
		0.028800006955862045;
	setAttr -s 5 ".wl[247].w";
	setAttr ".wl[247].w[1]" 0.87008312361744666;
	setAttr ".wl[247].w[2]" 0.027001677779480815;
	setAttr ".wl[247].w[3]" 0.0032000013161450624;
	setAttr ".wl[247].w[17]" 0.044948695055567978;
	setAttr ".wl[247].w[18]" 0.054766502231359482;
	setAttr -s 4 ".wl[248].w";
	setAttr ".wl[248].w[1]" 0.65392423433378255;
	setAttr ".wl[248].w[2]" 0.0017699929885566235;
	setAttr ".wl[248].w[17]" 0.14266075600743378;
	setAttr ".wl[248].w[18]" 0.20164501667022705;
	setAttr ".wl[249].w[7]"  1;
	setAttr ".wl[250].w[7]"  1;
	setAttr ".wl[251].w[7]"  1;
	setAttr -s 2 ".wl[252].w";
	setAttr ".wl[252].w[3]" 0.27294367551803589;
	setAttr ".wl[252].w[7]" 0.72705632448196411;
	setAttr -s 2 ".wl[253].w";
	setAttr ".wl[253].w[3]" 0.56764864921569824;
	setAttr ".wl[253].w[7]" 0.43235135078430176;
	setAttr -s 2 ".wl[254].w[2:3]"  0.43633240461349487 0.56366759538650513;
	setAttr -s 3 ".wl[255].w[1:3]"  0.20000000298023224 0.67378857731819153 
		0.12621141970157623;
	setAttr -s 3 ".wl[256].w[1:3]"  0.80000001192092896 0.17116197198629379 
		0.028838016092777252;
	setAttr -s 5 ".wl[257].w";
	setAttr ".wl[257].w[1]" 0.88155393589019881;
	setAttr ".wl[257].w[2]" 0.022381164832040668;
	setAttr ".wl[257].w[3]" 0.0032000013161450624;
	setAttr ".wl[257].w[17]" 0.026652631278036965;
	setAttr ".wl[257].w[18]" 0.066212266683578491;
	setAttr -s 4 ".wl[258].w";
	setAttr ".wl[258].w[1]" 0.62297345780867186;
	setAttr ".wl[258].w[2]" 0.00075546035077422857;
	setAttr ".wl[258].w[17]" 0.14832848099426332;
	setAttr ".wl[258].w[18]" 0.22794260084629059;
	setAttr -s 3 ".wl[259].w";
	setAttr ".wl[259].w[1]" 0.040997193062699222;
	setAttr ".wl[259].w[17]" 0.1380370400305625;
	setAttr ".wl[259].w[18]" 0.82096576690673828;
	setAttr -s 3 ".wl[260].w";
	setAttr ".wl[260].w[1]" 0.090191781520843506;
	setAttr ".wl[260].w[17]" 0.22671175003051758;
	setAttr ".wl[260].w[18]" 0.68309646844863892;
	setAttr -s 3 ".wl[261].w";
	setAttr ".wl[261].w[1]" 0.064112643711217235;
	setAttr ".wl[261].w[17]" 0.09522112179552715;
	setAttr ".wl[261].w[18]" 0.84066623449325562;
	setAttr -s 3 ".wl[262].w";
	setAttr ".wl[262].w[1]" 0.011040048954327862;
	setAttr ".wl[262].w[17]" 0.076128465774218279;
	setAttr ".wl[262].w[18]" 0.91283148527145386;
	setAttr -s 4 ".wl[263].w";
	setAttr ".wl[263].w[1]" 0.014045238494873047;
	setAttr ".wl[263].w[17]" 0.014045238494873047;
	setAttr ".wl[263].w[18]" 0.77864515781402588;
	setAttr ".wl[263].w[19]" 0.19326436519622803;
	setAttr -s 2 ".wl[264].w[18:19]"  0.13959336280822754 0.86040663719177246;
	setAttr -s 2 ".wl[265].w[18:19]"  0.016056764870882034 0.98394323512911797;
	setAttr -s 4 ".wl[266].w";
	setAttr ".wl[266].w[1]" 0.015492035543440608;
	setAttr ".wl[266].w[17]" 0.01701766811311245;
	setAttr ".wl[266].w[18]" 0.78868083236563324;
	setAttr ".wl[266].w[19]" 0.17880946397781372;
	setAttr -s 2 ".wl[267].w[18:19]"  0.1435370147228241 0.8564629852771759;
	setAttr -s 2 ".wl[268].w[18:19]"  0.015205405652523041 0.98479459434747696;
	setAttr ".wl[269].w[5]"  1;
	setAttr ".wl[270].w[5]"  1;
	setAttr ".wl[271].w[5]"  1;
	setAttr ".wl[272].w[5]"  1;
	setAttr ".wl[273].w[5]"  1;
	setAttr ".wl[274].w[5]"  1;
	setAttr ".wl[275].w[5]"  1;
	setAttr ".wl[276].w[5]"  1;
	setAttr ".wl[277].w[5]"  1;
	setAttr -s 2 ".wl[278].w[4:5]"  0.16666668653488159 0.83333331346511841;
	setAttr ".wl[279].w[5]"  1;
	setAttr ".wl[280].w[5]"  1;
	setAttr ".wl[281].w[5]"  1;
	setAttr ".wl[282].w[5]"  1;
	setAttr ".wl[283].w[5]"  1;
	setAttr ".wl[284].w[5]"  1;
	setAttr -s 2 ".wl[285].w[4:5]"  0.16666668653488159 0.83333331346511841;
	setAttr ".wl[286].w[5]"  1;
	setAttr ".wl[287].w[5]"  1;
	setAttr ".wl[288].w[5]"  1;
	setAttr -s 3 ".wl[289].w";
	setAttr ".wl[289].w[1]" 0.24877269053084136;
	setAttr ".wl[289].w[17]" 0.40905295825379606;
	setAttr ".wl[289].w[18]" 0.34217435121536255;
	setAttr -s 4 ".wl[290].w";
	setAttr ".wl[290].w[1]" 0.10243854763359567;
	setAttr ".wl[290].w[17]" 0.10252153036742673;
	setAttr ".wl[290].w[18]" 0.5798301100730896;
	setAttr ".wl[290].w[19]" 0.21520981192588806;
	setAttr -s 2 ".wl[291].w[18:19]"  0.18501850962638855 0.81498149037361145;
	setAttr -s 2 ".wl[292].w[18:19]"  0.014379311352968216 0.98562068864703178;
	setAttr -s 2 ".wl[293].w[4:5]"  0.79999999701976776 0.20000000298023224;
	setAttr -s 3 ".wl[294].w";
	setAttr ".wl[294].w[3]" 0.55918677151203156;
	setAttr ".wl[294].w[4]" 0.18612666428089142;
	setAttr ".wl[294].w[7]" 0.25468656420707703;
	setAttr -s 3 ".wl[295].w";
	setAttr ".wl[295].w[3]" 0.57196196913719177;
	setAttr ".wl[295].w[4]" 0.19018293917179108;
	setAttr ".wl[295].w[7]" 0.23785509169101715;
	setAttr -s 2 ".wl[296].w[3:4]"  0.90000000596046448 0.099999994039535522;
	setAttr -s 3 ".wl[297].w";
	setAttr ".wl[297].w[3]" 0.22069569816812873;
	setAttr ".wl[297].w[4]" 0.77831268310546875;
	setAttr ".wl[297].w[7]" 0.00099161872640252113;
	setAttr -s 3 ".wl[298].w";
	setAttr ".wl[298].w[3]" 0.15859680995345116;
	setAttr ".wl[298].w[4]" 0.79999999701976776;
	setAttr ".wl[298].w[7]" 0.041403193026781082;
	setAttr -s 2 ".wl[299].w[3:4]"  0.20000000298023224 0.79999999701976776;
	setAttr -s 3 ".wl[300].w";
	setAttr ".wl[300].w[3]" 0.16893450915813446;
	setAttr ".wl[300].w[4]" 0.7602459192276001;
	setAttr ".wl[300].w[7]" 0.070819571614265442;
	setAttr ".wl[301].w[5]"  1;
	setAttr ".wl[302].w[5]"  1;
	setAttr ".wl[303].w[5]"  1;
	setAttr -s 2 ".wl[304].w[7:8]"  0.79999999701976776 0.20000000298023224;
	setAttr -s 2 ".wl[305].w[7:8]"  0.19999998807907104 0.80000001192092896;
	setAttr ".wl[306].w[8]"  1;
	setAttr ".wl[307].w[8]"  1;
	setAttr ".wl[308].w[8]"  1;
	setAttr ".wl[309].w[8]"  1;
	setAttr ".wl[310].w[8]"  1;
	setAttr -s 2 ".wl[311].w";
	setAttr ".wl[311].w[3]" 0.66872406005859375;
	setAttr ".wl[311].w[7]" 0.33127593994140625;
	setAttr ".wl[312].w[8]"  1;
	setAttr -s 2 ".wl[313].w[7:8]"  0.79999999701976776 0.20000000298023224;
	setAttr -s 2 ".wl[314].w[7:8]"  0.19999998807907104 0.80000001192092896;
	setAttr ".wl[315].w[8]"  1;
	setAttr ".wl[316].w[8]"  1;
	setAttr ".wl[317].w[8]"  1;
	setAttr ".wl[318].w[8]"  1;
	setAttr ".wl[319].w[8]"  1;
	setAttr ".wl[320].w[8]"  1;
	setAttr ".wl[321].w[5]"  1;
	setAttr ".wl[322].w[5]"  1;
	setAttr ".wl[323].w[5]"  1;
	setAttr ".wl[324].w[5]"  1;
	setAttr -s 5 ".wl[325].w";
	setAttr ".wl[325].w[1]" 0.95682953049366759;
	setAttr ".wl[325].w[2]" 0.0060703351628035307;
	setAttr ".wl[325].w[3]" 0.0028919673059135675;
	setAttr ".wl[325].w[17]" 0.0041179821553321005;
	setAttr ".wl[325].w[18]" 0.030090184882283211;
	setAttr -s 2 ".wl[326].w";
	setAttr ".wl[326].w[3]" 0.91901880502700806;
	setAttr ".wl[326].w[7]" 0.080981194972991943;
	setAttr -s 2 ".wl[327].w";
	setAttr ".wl[327].w[3]" 0.72072672843933105;
	setAttr ".wl[327].w[7]" 0.27927327156066895;
	setAttr -s 2 ".wl[328].w";
	setAttr ".wl[328].w[3]" 0.73758611083030701;
	setAttr ".wl[328].w[7]" 0.26241388916969299;
	setAttr -s 2 ".wl[329].w[4:5]"  0.19999998807907104 0.80000001192092896;
	setAttr -s 2 ".wl[330].w[4:5]"  0.79999999701976776 0.20000000298023224;
	setAttr -s 2 ".wl[331].w";
	setAttr ".wl[331].w[3]" 0.90419397503137589;
	setAttr ".wl[331].w[7]" 0.095806024968624115;
	setAttr -s 4 ".wl[332].w";
	setAttr ".wl[332].w[1]" 0.97307227810665609;
	setAttr ".wl[332].w[2]" 0.023724122671410441;
	setAttr ".wl[332].w[3]" 0.0032000013161450624;
	setAttr ".wl[332].w[18]" 3.5979057884105714e-006;
	setAttr -s 2 ".wl[333].w";
	setAttr ".wl[333].w[3]" 0.7992967814207077;
	setAttr ".wl[333].w[7]" 0.2007032185792923;
	setAttr -s 3 ".wl[334].w";
	setAttr ".wl[334].w[2]" 0.16988888382911682;
	setAttr ".wl[334].w[3]" 0.74085528403520584;
	setAttr ".wl[334].w[7]" 0.089255832135677338;
	setAttr -s 2 ".wl[335].w[2:3]"  0.42833894491195679 0.57166105508804321;
	setAttr -s 3 ".wl[336].w[1:3]"  0.21798801422119141 0.6597166582942009 
		0.1222953274846077;
	setAttr -s 3 ".wl[337].w[1:3]"  0.80000001192092896 0.17304092086851597 
		0.026959067210555077;
	setAttr -s 3 ".wl[338].w[1:3]"  0.80000001192092896 0.171199981123209 
		0.028800006955862045;
	setAttr -s 3 ".wl[339].w[1:3]"  0.20000000298023224 0.67519998550415039 
		0.12480001151561737;
	setAttr -s 2 ".wl[340].w[2:3]"  0.26118528842926025 0.73881471157073975;
	setAttr -s 3 ".wl[341].w";
	setAttr ".wl[341].w[2]" 0.067068323493003845;
	setAttr ".wl[341].w[3]" 0.9219792615622282;
	setAttr ".wl[341].w[7]" 0.010952414944767952;
	setAttr -s 2 ".wl[342].w";
	setAttr ".wl[342].w[3]" 0.94579285755753517;
	setAttr ".wl[342].w[7]" 0.054207142442464828;
	setAttr ".wl[343].w[5]"  1;
	setAttr ".wl[344].w[5]"  1;
	setAttr ".wl[345].w[5]"  1;
	setAttr ".wl[346].w[5]"  1;
	setAttr ".wl[347].w[5]"  1;
	setAttr -s 3 ".wl[348].w";
	setAttr ".wl[348].w[3]" 0.77742347866296768;
	setAttr ".wl[348].w[4]" 0.17015999555587769;
	setAttr ".wl[348].w[7]" 0.052416525781154633;
	setAttr -s 3 ".wl[349].w";
	setAttr ".wl[349].w[3]" 0.23409201111644506;
	setAttr ".wl[349].w[4]" 0.75258582830429077;
	setAttr ".wl[349].w[7]" 0.013322160579264164;
	setAttr ".wl[350].w[5]"  1;
	setAttr ".wl[351].w[5]"  1;
	setAttr ".wl[352].w[5]"  1;
	setAttr ".wl[353].w[5]"  1;
	setAttr ".wl[354].w[5]"  1;
	setAttr ".wl[355].w[5]"  1;
	setAttr ".wl[356].w[5]"  1;
	setAttr ".wl[357].w[5]"  1;
	setAttr ".wl[358].w[5]"  1;
	setAttr ".wl[359].w[5]"  1;
	setAttr ".wl[360].w[5]"  1;
	setAttr ".wl[361].w[5]"  1;
	setAttr ".wl[362].w[5]"  1;
	setAttr ".wl[363].w[5]"  1;
	setAttr ".wl[364].w[5]"  1;
	setAttr ".wl[365].w[5]"  1;
	setAttr ".wl[366].w[5]"  1;
	setAttr ".wl[367].w[5]"  1;
	setAttr ".wl[368].w[5]"  1;
	setAttr ".wl[369].w[5]"  1;
	setAttr ".wl[370].w[5]"  1;
	setAttr ".wl[371].w[5]"  1;
	setAttr ".wl[372].w[5]"  1;
	setAttr ".wl[373].w[5]"  1;
	setAttr ".wl[374].w[5]"  1;
	setAttr ".wl[375].w[5]"  1;
	setAttr ".wl[376].w[5]"  1;
	setAttr ".wl[377].w[5]"  1;
	setAttr ".wl[378].w[5]"  1;
	setAttr ".wl[379].w[5]"  1;
	setAttr ".wl[380].w[5]"  1;
	setAttr ".wl[381].w[5]"  1;
	setAttr ".wl[382].w[5]"  1;
	setAttr ".wl[383].w[5]"  1;
	setAttr ".wl[384].w[5]"  1;
	setAttr ".wl[385].w[5]"  1;
	setAttr ".wl[386].w[5]"  1;
	setAttr ".wl[387].w[5]"  1;
	setAttr ".wl[388].w[5]"  1;
	setAttr ".wl[389].w[5]"  1;
	setAttr ".wl[390].w[5]"  1;
	setAttr ".wl[391].w[5]"  1;
	setAttr ".wl[392].w[5]"  1;
	setAttr ".wl[393].w[5]"  1;
	setAttr ".wl[394].w[5]"  1;
	setAttr ".wl[395].w[5]"  1;
	setAttr ".wl[396].w[5]"  1;
	setAttr ".wl[397].w[5]"  1;
	setAttr ".wl[398].w[5]"  1;
	setAttr ".wl[399].w[5]"  1;
	setAttr ".wl[400].w[5]"  1;
	setAttr ".wl[401].w[5]"  1;
	setAttr ".wl[402].w[5]"  1;
	setAttr ".wl[403].w[5]"  1;
	setAttr ".wl[404].w[5]"  1;
	setAttr ".wl[405].w[5]"  1;
	setAttr ".wl[406].w[5]"  1;
	setAttr ".wl[407].w[5]"  1;
	setAttr ".wl[408].w[5]"  1;
	setAttr ".wl[409].w[5]"  1;
	setAttr ".wl[410].w[5]"  1;
	setAttr ".wl[411].w[5]"  1;
	setAttr ".wl[412].w[5]"  1;
	setAttr ".wl[413].w[5]"  1;
	setAttr ".wl[414].w[5]"  1;
	setAttr ".wl[415].w[5]"  1;
	setAttr ".wl[416].w[5]"  1;
	setAttr ".wl[417].w[5]"  1;
	setAttr ".wl[418].w[5]"  1;
	setAttr ".wl[419].w[5]"  1;
	setAttr ".wl[420].w[5]"  1;
	setAttr ".wl[421].w[5]"  1;
	setAttr ".wl[422].w[5]"  1;
	setAttr ".wl[423].w[5]"  1;
	setAttr ".wl[424].w[5]"  1;
	setAttr ".wl[425].w[5]"  1;
	setAttr ".wl[426].w[5]"  1;
	setAttr ".wl[427].w[5]"  1;
	setAttr ".wl[428].w[5]"  1;
	setAttr ".wl[429].w[5]"  1;
	setAttr ".wl[430].w[5]"  1;
	setAttr ".wl[431].w[5]"  1;
	setAttr ".wl[432].w[5]"  1;
	setAttr ".wl[433].w[5]"  1;
	setAttr ".wl[434].w[5]"  1;
	setAttr ".wl[435].w[5]"  1;
	setAttr ".wl[436].w[5]"  1;
	setAttr ".wl[437].w[5]"  1;
	setAttr ".wl[438].w[5]"  1;
	setAttr ".wl[439].w[5]"  1;
	setAttr ".wl[440].w[5]"  1;
	setAttr ".wl[441].w[5]"  1;
	setAttr ".wl[442].w[5]"  1;
	setAttr ".wl[443].w[5]"  1;
	setAttr ".wl[444].w[5]"  1;
	setAttr ".wl[445].w[5]"  1;
	setAttr ".wl[446].w[5]"  1;
	setAttr ".wl[447].w[5]"  1;
	setAttr ".wl[448].w[5]"  1;
	setAttr ".wl[449].w[5]"  1;
	setAttr ".wl[450].w[5]"  1;
	setAttr ".wl[451].w[5]"  1;
	setAttr ".wl[452].w[5]"  1;
	setAttr ".wl[453].w[5]"  1;
	setAttr ".wl[454].w[5]"  1;
	setAttr ".wl[455].w[5]"  1;
	setAttr ".wl[456].w[5]"  1;
	setAttr ".wl[457].w[5]"  1;
	setAttr ".wl[458].w[5]"  1;
	setAttr ".wl[459].w[5]"  1;
	setAttr ".wl[460].w[5]"  1;
	setAttr ".wl[461].w[5]"  1;
	setAttr ".wl[462].w[5]"  1;
	setAttr ".wl[463].w[5]"  1;
	setAttr ".wl[464].w[5]"  1;
	setAttr ".wl[465].w[5]"  1;
	setAttr ".wl[466].w[5]"  1;
	setAttr ".wl[467].w[5]"  1;
	setAttr ".wl[468].w[5]"  1;
	setAttr ".wl[469].w[5]"  1;
	setAttr ".wl[470].w[5]"  1;
	setAttr ".wl[471].w[5]"  1;
	setAttr ".wl[472].w[5]"  1;
	setAttr ".wl[473].w[5]"  1;
	setAttr ".wl[474].w[5]"  1;
	setAttr ".wl[475].w[5]"  1;
	setAttr ".wl[476].w[5]"  1;
	setAttr ".wl[477].w[5]"  1;
	setAttr ".wl[478].w[5]"  1;
	setAttr ".wl[479].w[5]"  1;
	setAttr ".wl[480].w[5]"  1;
	setAttr ".wl[481].w[5]"  1;
	setAttr ".wl[482].w[5]"  1;
	setAttr ".wl[483].w[5]"  1;
	setAttr ".wl[484].w[5]"  1;
	setAttr ".wl[485].w[5]"  1;
	setAttr ".wl[486].w[5]"  1;
	setAttr ".wl[487].w[5]"  1;
	setAttr ".wl[488].w[5]"  1;
	setAttr ".wl[489].w[5]"  1;
	setAttr ".wl[490].w[5]"  1;
	setAttr ".wl[491].w[5]"  1;
	setAttr ".wl[492].w[5]"  1;
	setAttr ".wl[493].w[5]"  1;
	setAttr ".wl[494].w[5]"  1;
	setAttr ".wl[495].w[5]"  1;
	setAttr ".wl[496].w[5]"  1;
	setAttr ".wl[497].w[5]"  1;
	setAttr ".wl[498].w[5]"  1;
	setAttr ".wl[499].w[5]"  1;
	setAttr ".wl[500].w[5]"  1;
	setAttr ".wl[501].w[5]"  1;
	setAttr ".wl[502].w[5]"  1;
	setAttr ".wl[503].w[5]"  1;
	setAttr ".wl[504].w[5]"  1;
	setAttr ".wl[505].w[5]"  1;
	setAttr ".wl[506].w[5]"  1;
	setAttr ".wl[507].w[5]"  1;
	setAttr ".wl[508].w[5]"  1;
	setAttr ".wl[509].w[5]"  1;
	setAttr ".wl[510].w[5]"  1;
	setAttr ".wl[511].w[5]"  1;
	setAttr ".wl[512].w[5]"  1;
	setAttr ".wl[513].w[5]"  1;
	setAttr ".wl[514].w[5]"  1;
	setAttr ".wl[515].w[5]"  1;
	setAttr ".wl[516].w[5]"  1;
	setAttr ".wl[517].w[5]"  1;
	setAttr ".wl[518].w[5]"  1;
	setAttr ".wl[519].w[5]"  1;
	setAttr ".wl[520].w[5]"  1;
	setAttr ".wl[521].w[5]"  1;
	setAttr ".wl[522].w[5]"  1;
	setAttr ".wl[523].w[5]"  1;
	setAttr ".wl[524].w[5]"  1;
	setAttr ".wl[525].w[5]"  1;
	setAttr ".wl[526].w[5]"  1;
	setAttr ".wl[527].w[5]"  1;
	setAttr ".wl[528].w[5]"  1;
	setAttr ".wl[529].w[5]"  1;
	setAttr ".wl[530].w[5]"  1;
	setAttr ".wl[531].w[5]"  1;
	setAttr ".wl[532].w[5]"  1;
	setAttr ".wl[533].w[5]"  1;
	setAttr ".wl[534].w[5]"  1;
	setAttr ".wl[535].w[5]"  1;
	setAttr ".wl[536].w[5]"  1;
	setAttr ".wl[537].w[5]"  1;
	setAttr ".wl[538].w[5]"  1;
	setAttr ".wl[539].w[5]"  1;
	setAttr ".wl[540].w[5]"  1;
	setAttr ".wl[541].w[5]"  1;
	setAttr ".wl[542].w[5]"  1;
	setAttr ".wl[543].w[5]"  1;
	setAttr ".wl[544].w[5]"  1;
	setAttr ".wl[545].w[5]"  1;
	setAttr ".wl[546].w[5]"  1;
	setAttr ".wl[547].w[5]"  1;
	setAttr ".wl[548].w[5]"  1;
	setAttr ".wl[549].w[5]"  1;
	setAttr ".wl[550].w[5]"  1;
	setAttr ".wl[551].w[5]"  1;
	setAttr ".wl[552].w[5]"  1;
	setAttr ".wl[553].w[5]"  1;
	setAttr ".wl[554].w[5]"  1;
	setAttr ".wl[555].w[5]"  1;
	setAttr ".wl[556].w[5]"  1;
	setAttr ".wl[557].w[5]"  1;
	setAttr ".wl[558].w[5]"  1;
	setAttr ".wl[559].w[5]"  1;
	setAttr ".wl[560].w[5]"  1;
	setAttr ".wl[561].w[5]"  1;
	setAttr ".wl[562].w[5]"  1;
	setAttr ".wl[563].w[5]"  1;
	setAttr ".wl[564].w[5]"  1;
	setAttr ".wl[565].w[5]"  1;
	setAttr ".wl[566].w[5]"  1;
	setAttr ".wl[567].w[5]"  1;
	setAttr ".wl[568].w[5]"  1;
	setAttr ".wl[569].w[5]"  1;
	setAttr ".wl[570].w[5]"  1;
	setAttr ".wl[571].w[5]"  1;
	setAttr ".wl[572].w[5]"  1;
	setAttr ".wl[573].w[5]"  1;
	setAttr -s 3 ".wl[574].w";
	setAttr ".wl[574].w[1]" 0.97352017941876645;
	setAttr ".wl[574].w[17]" 0.011439606407737779;
	setAttr ".wl[574].w[18]" 0.01504021417349577;
	setAttr -s 3 ".wl[575].w";
	setAttr ".wl[575].w[1]" 0.94450163841247559;
	setAttr ".wl[575].w[17]" 0.032819256139816178;
	setAttr ".wl[575].w[18]" 0.022679105447708278;
	setAttr -s 3 ".wl[576].w";
	setAttr ".wl[576].w[1]" 0.87028444780299496;
	setAttr ".wl[576].w[17]" 0.12949596345424652;
	setAttr ".wl[576].w[18]" 0.00021958874275849316;
	setAttr -s 3 ".wl[577].w";
	setAttr ".wl[577].w[1]" 0.85743021897616178;
	setAttr ".wl[577].w[17]" 0.1338708519226095;
	setAttr ".wl[577].w[18]" 0.008698929101228714;
	setAttr -s 4 ".wl[578].w";
	setAttr ".wl[578].w[1]" 0.91093750662762896;
	setAttr ".wl[578].w[2]" 0.00057305843802168976;
	setAttr ".wl[578].w[17]" 0.046214367515535648;
	setAttr ".wl[578].w[18]" 0.042275067418813705;
	setAttr -s 3 ".wl[579].w";
	setAttr ".wl[579].w[1]" 0.84090514181073028;
	setAttr ".wl[579].w[17]" 0.085047538598224337;
	setAttr ".wl[579].w[18]" 0.07404731959104538;
	setAttr -s 3 ".wl[580].w";
	setAttr ".wl[580].w[1]" 0.784292988268947;
	setAttr ".wl[580].w[17]" 0.13024294397392333;
	setAttr ".wl[580].w[18]" 0.085464067757129669;
	setAttr -s 3 ".wl[581].w";
	setAttr ".wl[581].w[1]" 0.74092363938689232;
	setAttr ".wl[581].w[17]" 0.21526098251342773;
	setAttr ".wl[581].w[18]" 0.043815378099679947;
	setAttr -s 3 ".wl[582].w";
	setAttr ".wl[582].w[1]" 0.6743760232842626;
	setAttr ".wl[582].w[17]" 0.26103379828565698;
	setAttr ".wl[582].w[18]" 0.064590178430080414;
	setAttr -s 4 ".wl[583].w";
	setAttr ".wl[583].w[1]" 0.7587528967318431;
	setAttr ".wl[583].w[2]" 0.00056414993014186621;
	setAttr ".wl[583].w[17]" 0.11232689891277547;
	setAttr ".wl[583].w[18]" 0.12835605442523956;
	setAttr -s 3 ".wl[584].w";
	setAttr ".wl[584].w[1]" 0.64937266986721531;
	setAttr ".wl[584].w[17]" 0.14709815103656276;
	setAttr ".wl[584].w[18]" 0.20352917909622192;
	setAttr -s 3 ".wl[585].w";
	setAttr ".wl[585].w[1]" 0.54633738100528717;
	setAttr ".wl[585].w[17]" 0.15234588086605072;
	setAttr ".wl[585].w[18]" 0.30131673812866211;
	setAttr -s 3 ".wl[586].w";
	setAttr ".wl[586].w[1]" 0.50683364272117615;
	setAttr ".wl[586].w[17]" 0.24550330638885498;
	setAttr ".wl[586].w[18]" 0.24766305088996887;
	setAttr -s 3 ".wl[587].w";
	setAttr ".wl[587].w[1]" 0.49165663944857974;
	setAttr ".wl[587].w[17]" 0.32405766023022275;
	setAttr ".wl[587].w[18]" 0.18428570032119751;
	setAttr -s 3 ".wl[588].w";
	setAttr ".wl[588].w[1]" 0.27345142513513565;
	setAttr ".wl[588].w[17]" 0.11043789237737656;
	setAttr ".wl[588].w[18]" 0.61611068248748779;
	setAttr -s 3 ".wl[589].w";
	setAttr ".wl[589].w[1]" 0.4145311564207077;
	setAttr ".wl[589].w[17]" 0.12800480425357819;
	setAttr ".wl[589].w[18]" 0.45746403932571411;
	setAttr -s 3 ".wl[590].w";
	setAttr ".wl[590].w[1]" 0.28761683404445648;
	setAttr ".wl[590].w[17]" 0.12095464766025543;
	setAttr ".wl[590].w[18]" 0.59142851829528809;
	setAttr -s 3 ".wl[591].w";
	setAttr ".wl[591].w[1]" 0.49255640804767609;
	setAttr ".wl[591].w[17]" 0.13567839562892914;
	setAttr ".wl[591].w[18]" 0.37176519632339478;
	setAttr -s 3 ".wl[592].w";
	setAttr ".wl[592].w[1]" 0.34708617627620697;
	setAttr ".wl[592].w[17]" 0.15609331429004669;
	setAttr ".wl[592].w[18]" 0.49682050943374634;
	setAttr -s 4 ".wl[593].w";
	setAttr ".wl[593].w[1]" 0.58028706467720859;
	setAttr ".wl[593].w[2]" 3.9614445995539427e-005;
	setAttr ".wl[593].w[17]" 0.16144570432825767;
	setAttr ".wl[593].w[18]" 0.25822761654853821;
	setAttr -s 3 ".wl[594].w";
	setAttr ".wl[594].w[1]" 0.39642058312892914;
	setAttr ".wl[594].w[17]" 0.17638532817363739;
	setAttr ".wl[594].w[18]" 0.42719408869743347;
	setAttr -s 3 ".wl[595].w";
	setAttr ".wl[595].w[1]" 0.51070497930049896;
	setAttr ".wl[595].w[17]" 0.20441915094852448;
	setAttr ".wl[595].w[18]" 0.28487586975097656;
	setAttr -s 3 ".wl[596].w";
	setAttr ".wl[596].w[1]" 0.41808204352855682;
	setAttr ".wl[596].w[17]" 0.20262961089611053;
	setAttr ".wl[596].w[18]" 0.37928834557533264;
	setAttr -s 3 ".wl[597].w";
	setAttr ".wl[597].w[1]" 0.56834271550178528;
	setAttr ".wl[597].w[17]" 0.20610660314559937;
	setAttr ".wl[597].w[18]" 0.22555068135261536;
	setAttr -s 3 ".wl[598].w";
	setAttr ".wl[598].w[1]" 0.62648890912532806;
	setAttr ".wl[598].w[17]" 0.18467128276824951;
	setAttr ".wl[598].w[18]" 0.18883980810642242;
	setAttr -s 3 ".wl[599].w";
	setAttr ".wl[599].w[1]" 0.18350897546124673;
	setAttr ".wl[599].w[17]" 0.09927523136138916;
	setAttr ".wl[599].w[18]" 0.71721579317736406;
	setAttr -s 3 ".wl[600].w";
	setAttr ".wl[600].w[1]" 0.22027221158063004;
	setAttr ".wl[600].w[17]" 0.099629953503608704;
	setAttr ".wl[600].w[18]" 0.68009783491576126;
	setAttr -s 3 ".wl[601].w";
	setAttr ".wl[601].w[1]" 0.10938361287117004;
	setAttr ".wl[601].w[17]" 0.26786938309669495;
	setAttr ".wl[601].w[18]" 0.62274700403213501;
	setAttr -s 3 ".wl[602].w";
	setAttr ".wl[602].w[1]" 0.097057342529296875;
	setAttr ".wl[602].w[17]" 0.2738034725189209;
	setAttr ".wl[602].w[18]" 0.62913918495178223;
	setAttr -s 4 ".wl[603].w";
	setAttr ".wl[603].w[1]" 0.035668015480041504;
	setAttr ".wl[603].w[15]" 0.25;
	setAttr ".wl[603].w[17]" 0.25391104817390442;
	setAttr ".wl[603].w[18]" 0.46042093634605408;
	setAttr -s 3 ".wl[604].w";
	setAttr ".wl[604].w[1]" 0.11543673276901245;
	setAttr ".wl[604].w[17]" 0.27472758293151855;
	setAttr ".wl[604].w[18]" 0.60983568429946899;
	setAttr -s 4 ".wl[605].w";
	setAttr ".wl[605].w[1]" 0.16601520776748657;
	setAttr ".wl[605].w[15]" 0.25;
	setAttr ".wl[605].w[17]" 0.26581117510795593;
	setAttr ".wl[605].w[18]" 0.3181736171245575;
	setAttr -s 4 ".wl[606].w";
	setAttr ".wl[606].w[1]" 0.23633505403995514;
	setAttr ".wl[606].w[15]" 0.25;
	setAttr ".wl[606].w[17]" 0.28801670670509338;
	setAttr ".wl[606].w[18]" 0.22564823925495148;
	setAttr -s 3 ".wl[607].w";
	setAttr ".wl[607].w[1]" 0.19161985531902734;
	setAttr ".wl[607].w[17]" 0.11012305601977879;
	setAttr ".wl[607].w[18]" 0.69825708866119385;
	setAttr -s 3 ".wl[608].w";
	setAttr ".wl[608].w[1]" 0.091169413416487641;
	setAttr ".wl[608].w[17]" 0.1408763974905014;
	setAttr ".wl[608].w[18]" 0.76795418909301094;
	setAttr -s 3 ".wl[609].w";
	setAttr ".wl[609].w[1]" 0.38890542089939117;
	setAttr ".wl[609].w[17]" 0.37110444903373718;
	setAttr ".wl[609].w[18]" 0.23999013006687164;
	setAttr -s 3 ".wl[610].w";
	setAttr ".wl[610].w[1]" 0.51475456357002258;
	setAttr ".wl[610].w[17]" 0.29016187787055969;
	setAttr ".wl[610].w[18]" 0.19508355855941772;
	setAttr -s 4 ".wl[611].w";
	setAttr ".wl[611].w[1]" 0.93584864516742527;
	setAttr ".wl[611].w[2]" 0.0025969583075493574;
	setAttr ".wl[611].w[17]" 0.0088924411684274673;
	setAttr ".wl[611].w[18]" 0.0526619553565979;
	setAttr -s 3 ".wl[612].w";
	setAttr ".wl[612].w[1]" 0.72831331193447113;
	setAttr ".wl[612].w[17]" 0.12958475947380066;
	setAttr ".wl[612].w[18]" 0.14210192859172821;
	setAttr -s 3 ".wl[613].w";
	setAttr ".wl[613].w[1]" 0.60286855697631836;
	setAttr ".wl[613].w[17]" 0.2230447381734848;
	setAttr ".wl[613].w[18]" 0.17408670485019684;
	setAttr -s 3 ".wl[614].w";
	setAttr ".wl[614].w[1]" 0.67279791641696896;
	setAttr ".wl[614].w[17]" 0.18720396053329502;
	setAttr ".wl[614].w[18]" 0.13999812304973602;
	setAttr -s 3 ".wl[615].w";
	setAttr ".wl[615].w[1]" 0.49914795071758694;
	setAttr ".wl[615].w[17]" 0.29393112747989231;
	setAttr ".wl[615].w[18]" 0.20692092180252075;
	setAttr -s 3 ".wl[616].w";
	setAttr ".wl[616].w[1]" 0.71173688611009467;
	setAttr ".wl[616].w[17]" 0.18908848026773584;
	setAttr ".wl[616].w[18]" 0.099174633622169495;
	setAttr -s 3 ".wl[617].w";
	setAttr ".wl[617].w[1]" 0.56749167815572377;
	setAttr ".wl[617].w[17]" 0.26645767911547069;
	setAttr ".wl[617].w[18]" 0.16605064272880554;
	setAttr -s 3 ".wl[618].w";
	setAttr ".wl[618].w[1]" 0.76044384111884655;
	setAttr ".wl[618].w[17]" 0.14175500253912388;
	setAttr ".wl[618].w[18]" 0.097801156342029572;
	setAttr -s 3 ".wl[619].w";
	setAttr ".wl[619].w[1]" 0.64990195602737588;
	setAttr ".wl[619].w[17]" 0.20902514486945944;
	setAttr ".wl[619].w[18]" 0.14107289910316467;
	setAttr -s 3 ".wl[620].w";
	setAttr ".wl[620].w[1]" 0.90212403560913612;
	setAttr ".wl[620].w[17]" 0.059906878071655734;
	setAttr ".wl[620].w[18]" 0.037969086319208145;
	setAttr -s 3 ".wl[621].w";
	setAttr ".wl[621].w[1]" 0.97068610060024663;
	setAttr ".wl[621].w[17]" 0.019107733676250738;
	setAttr ".wl[621].w[18]" 0.010206165723502636;
	setAttr -s 3 ".wl[622].w";
	setAttr ".wl[622].w[1]" 0.82149502248413853;
	setAttr ".wl[622].w[17]" 0.099901657692119561;
	setAttr ".wl[622].w[18]" 0.078603319823741913;
	setAttr -s 3 ".wl[623].w";
	setAttr ".wl[623].w[1]" 0.97872969988378333;
	setAttr ".wl[623].w[17]" 0.011881795566355713;
	setAttr ".wl[623].w[18]" 0.0093885045498609543;
	setAttr -s 4 ".wl[624].w";
	setAttr ".wl[624].w[1]" 0.98684155359527392;
	setAttr ".wl[624].w[2]" 0.0015137139707803726;
	setAttr ".wl[624].w[17]" 0.011644572175479651;
	setAttr ".wl[624].w[18]" 1.6025846605316474e-007;
	setAttr -s 4 ".wl[625].w";
	setAttr ".wl[625].w[1]" 0.98020168146166686;
	setAttr ".wl[625].w[2]" 0.0013213645434007049;
	setAttr ".wl[625].w[17]" 0.0084310046252634718;
	setAttr ".wl[625].w[18]" 0.010045949369668961;
	setAttr -s 3 ".wl[626].w";
	setAttr ".wl[626].w[1]" 0.82692289006902886;
	setAttr ".wl[626].w[17]" 0.11881230744526672;
	setAttr ".wl[626].w[18]" 0.054264802485704422;
	setAttr -s 4 ".wl[627].w";
	setAttr ".wl[627].w[1]" 0.99431301285454354;
	setAttr ".wl[627].w[2]" 0.0014419641811400652;
	setAttr ".wl[627].w[17]" 0.0042435206247349866;
	setAttr ".wl[627].w[18]" 1.5023395813904105e-006;
	setAttr -s 3 ".wl[628].w";
	setAttr ".wl[628].w[1]" 0.93655156240822657;
	setAttr ".wl[628].w[17]" 0.06341976672410965;
	setAttr ".wl[628].w[18]" 2.8670867663746974e-005;
	setAttr -s 3 ".wl[629].w";
	setAttr ".wl[629].w[1]" 0.99216576331099704;
	setAttr ".wl[629].w[17]" 0.0078266961500048637;
	setAttr ".wl[629].w[18]" 7.540538998081545e-006;
	setAttr -s 3 ".wl[630].w";
	setAttr ".wl[630].w[1]" 0.7087791747218436;
	setAttr ".wl[630].w[17]" 0.17506152030169309;
	setAttr ".wl[630].w[18]" 0.11615930497646332;
	setAttr -s 3 ".wl[631].w";
	setAttr ".wl[631].w[1]" 0.88005769863869987;
	setAttr ".wl[631].w[17]" 0.088201684354282994;
	setAttr ".wl[631].w[18]" 0.031740617007017136;
	setAttr -s 3 ".wl[632].w";
	setAttr ".wl[632].w[1]" 0.98952792038252924;
	setAttr ".wl[632].w[17]" 0.0093774310029449692;
	setAttr ".wl[632].w[18]" 0.001094648614525795;
	setAttr ".wl[633].w[5]"  1;
	setAttr ".wl[634].w[5]"  1;
	setAttr ".wl[635].w[5]"  0.99999999999999989;
	setAttr ".wl[636].w[5]"  1;
	setAttr ".wl[637].w[5]"  1;
	setAttr ".wl[638].w[5]"  1;
	setAttr ".wl[639].w[5]"  1;
	setAttr ".wl[640].w[5]"  1;
	setAttr ".wl[641].w[5]"  1;
	setAttr ".wl[642].w[5]"  1;
	setAttr -s 2 ".wl[643].w[4:5]"  0.20464920993043961 0.79535079006956044;
	setAttr -s 2 ".wl[644].w[4:5]"  0.79778100743059455 0.20221899256940548;
	setAttr ".wl[645].w[3]"  1;
	setAttr ".wl[646].w[3]"  1;
	setAttr -s 4 ".wl[647].w";
	setAttr ".wl[647].w[1]" 0.98789670923247397;
	setAttr ".wl[647].w[2]" 0.0093079495520245747;
	setAttr ".wl[647].w[3]" 0.0027425272047029714;
	setAttr ".wl[647].w[15]" 5.2814010798485356e-005;
	setAttr -s 4 ".wl[648].w";
	setAttr ".wl[648].w[1]" 0.99757993365556241;
	setAttr ".wl[648].w[2]" 0.0011941820553508953;
	setAttr ".wl[648].w[15]" 6.7238920185630027e-005;
	setAttr ".wl[648].w[17]" 0.001158645368900979;
	setAttr -s 5 ".wl[649].w";
	setAttr ".wl[649].w[1]" 0.98173498203415444;
	setAttr ".wl[649].w[2]" 0.015044301022156845;
	setAttr ".wl[649].w[3]" 0.0031852799836329221;
	setAttr ".wl[649].w[15]" 8.1103097279283071e-010;
	setAttr ".wl[649].w[17]" 3.5436149024792307e-005;
	setAttr -s 7 ".wl[650].w";
	setAttr ".wl[650].w[1]" 0.20001494959019045;
	setAttr ".wl[650].w[2]" 0.67518743035186346;
	setAttr ".wl[650].w[3]" 0.12479761987924576;
	setAttr ".wl[650].w[7]" 4.4675096955160143e-011;
	setAttr ".wl[650].w[8]" 4.4675096955160143e-011;
	setAttr ".wl[650].w[11]" 4.4675096955160143e-011;
	setAttr ".wl[650].w[12]" 4.4675096955160143e-011;
	setAttr -s 2 ".wl[651].w[2:3]"  0.26626211404800415 0.73373788595199585;
	setAttr -s 2 ".wl[652].w[2:3]"  0.079850494861602783 0.92014950513839722;
	setAttr ".wl[653].w[3]"  1;
	setAttr ".wl[654].w[3]"  1;
	setAttr ".wl[655].w[5]"  1;
	setAttr -s 2 ".wl[656].w[3:4]"  0.25138535728006228 0.74861464271993772;
	setAttr -s 2 ".wl[657].w[3:4]"  0.20290460682512867 0.79709539317487133;
	setAttr -s 3 ".wl[658].w";
	setAttr ".wl[658].w[1]" 0.98987551404358787;
	setAttr ".wl[658].w[15]" 6.273752858214295e-006;
	setAttr ".wl[658].w[17]" 0.010118212203553911;
	setAttr -s 3 ".wl[659].w";
	setAttr ".wl[659].w[1]" 0.99529194159400847;
	setAttr ".wl[659].w[15]" 0.00069525300522310977;
	setAttr ".wl[659].w[17]" 0.0040128054007684266;
	setAttr -s 4 ".wl[660].w";
	setAttr ".wl[660].w[1]" 0.99161146615165907;
	setAttr ".wl[660].w[14]" 0.0018883157499663061;
	setAttr ".wl[660].w[15]" 0.0065001585641009342;
	setAttr ".wl[660].w[17]" 5.953427370530838e-008;
	setAttr -s 4 ".wl[661].w";
	setAttr ".wl[661].w[1]" 0.99722025139891601;
	setAttr ".wl[661].w[14]" 0.0014709091113172315;
	setAttr ".wl[661].w[15]" 0.0013088076725393215;
	setAttr ".wl[661].w[17]" 3.1817227519326259e-008;
	setAttr ".wl[662].w[5]"  1;
	setAttr ".wl[663].w[5]"  1;
	setAttr ".wl[664].w[5]"  1;
	setAttr ".wl[665].w[5]"  1;
	setAttr ".wl[666].w[5]"  1;
	setAttr ".wl[667].w[5]"  1;
	setAttr ".wl[668].w[5]"  1;
	setAttr ".wl[669].w[5]"  1;
	setAttr ".wl[670].w[5]"  1;
	setAttr ".wl[671].w[5]"  1;
	setAttr ".wl[672].w[5]"  1;
	setAttr ".wl[673].w[5]"  1;
	setAttr ".wl[674].w[5]"  1;
	setAttr ".wl[675].w[5]"  1;
	setAttr ".wl[676].w[5]"  1;
	setAttr ".wl[677].w[5]"  1;
	setAttr ".wl[678].w[5]"  1;
	setAttr ".wl[679].w[5]"  1;
	setAttr ".wl[680].w[5]"  1;
	setAttr ".wl[681].w[5]"  1;
	setAttr ".wl[682].w[5]"  1;
	setAttr ".wl[683].w[5]"  1;
	setAttr ".wl[684].w[5]"  1;
	setAttr ".wl[685].w[5]"  1;
	setAttr ".wl[686].w[5]"  1;
	setAttr ".wl[687].w[5]"  1;
	setAttr ".wl[688].w[5]"  1;
	setAttr ".wl[689].w[5]"  1;
	setAttr ".wl[690].w[5]"  1;
	setAttr ".wl[691].w[5]"  1;
	setAttr ".wl[692].w[5]"  1;
	setAttr ".wl[693].w[5]"  1;
	setAttr ".wl[694].w[5]"  1;
	setAttr ".wl[695].w[5]"  1;
	setAttr ".wl[696].w[5]"  1;
	setAttr ".wl[697].w[5]"  1;
	setAttr ".wl[698].w[5]"  1;
	setAttr ".wl[699].w[5]"  1;
	setAttr ".wl[700].w[5]"  1;
	setAttr ".wl[701].w[5]"  1;
	setAttr ".wl[702].w[5]"  1;
	setAttr ".wl[703].w[5]"  1;
	setAttr ".wl[704].w[5]"  1;
	setAttr ".wl[705].w[5]"  1;
	setAttr ".wl[706].w[5]"  1;
	setAttr ".wl[707].w[5]"  1;
	setAttr ".wl[708].w[5]"  1;
	setAttr ".wl[709].w[5]"  1;
	setAttr ".wl[710].w[5]"  1;
	setAttr ".wl[711].w[5]"  1;
	setAttr ".wl[712].w[5]"  1;
	setAttr ".wl[713].w[5]"  1;
	setAttr ".wl[714].w[5]"  1;
	setAttr ".wl[715].w[5]"  0.99999999999999989;
	setAttr ".wl[716].w[5]"  1;
	setAttr ".wl[717].w[5]"  1;
	setAttr ".wl[718].w[5]"  1;
	setAttr ".wl[719].w[5]"  1;
	setAttr ".wl[720].w[5]"  1;
	setAttr ".wl[721].w[5]"  1;
	setAttr ".wl[722].w[5]"  1;
	setAttr ".wl[723].w[5]"  1;
	setAttr ".wl[724].w[5]"  1;
	setAttr ".wl[725].w[5]"  1;
	setAttr -s 2 ".wl[726].w[4:5]"  0.19789142621210587 0.80210857378789413;
	setAttr -s 2 ".wl[727].w[4:5]"  0.19785255243762945 0.80214744756237055;
	setAttr ".wl[728].w[5]"  1;
	setAttr ".wl[729].w[5]"  1;
	setAttr ".wl[730].w[5]"  1;
	setAttr ".wl[731].w[5]"  1;
	setAttr ".wl[732].w[5]"  1;
	setAttr ".wl[733].w[5]"  1;
	setAttr ".wl[734].w[5]"  1;
	setAttr ".wl[735].w[5]"  1;
	setAttr ".wl[736].w[5]"  1;
	setAttr ".wl[737].w[5]"  1;
	setAttr ".wl[738].w[5]"  1;
	setAttr ".wl[739].w[5]"  1;
	setAttr ".wl[740].w[5]"  1;
	setAttr ".wl[741].w[5]"  1;
	setAttr ".wl[742].w[5]"  1;
	setAttr ".wl[743].w[5]"  1;
	setAttr ".wl[744].w[5]"  1;
	setAttr ".wl[745].w[5]"  1;
	setAttr ".wl[746].w[5]"  1;
	setAttr ".wl[747].w[5]"  1;
	setAttr ".wl[748].w[5]"  1;
	setAttr ".wl[749].w[5]"  1;
	setAttr -s 2 ".wl[750].w[4:5]"  0.16540332135961791 0.83459667864038212;
	setAttr ".wl[751].w[5]"  0.99999999999999989;
	setAttr ".wl[752].w[5]"  1;
	setAttr -s 2 ".wl[753].w[4:5]"  0.19803581318297211 0.80196418681702786;
	setAttr -s 3 ".wl[754].w[3:5]"  0.0020058476883176857 0.79540610919874566 
		0.20258804311293666;
	setAttr -s 2 ".wl[755].w[4:5]"  0.79125729757211427 0.20874270242788573;
	setAttr -s 2 ".wl[756].w[4:5]"  0.16529391891024878 0.8347060810897512;
	setAttr -s 3 ".wl[757].w[3:5]"  0.0082593717512277065 0.79997232158663667 
		0.19176830666213562;
	setAttr -s 4 ".wl[758].w";
	setAttr ".wl[758].w[3]" 0.050629160286199237;
	setAttr ".wl[758].w[4]" 0.75323032074435581;
	setAttr ".wl[758].w[5]" 0.19610131079109472;
	setAttr ".wl[758].w[11]" 3.9208178350236267e-005;
	setAttr -s 2 ".wl[759].w[4:5]"  0.77302298581056295 0.22697701418943705;
	setAttr -s 3 ".wl[760].w";
	setAttr ".wl[760].w[2]" 0.24911239743232727;
	setAttr ".wl[760].w[3]" 0.73310369998216629;
	setAttr ".wl[760].w[11]" 0.017783902585506439;
	setAttr -s 3 ".wl[761].w";
	setAttr ".wl[761].w[2]" 0.25736954808235168;
	setAttr ".wl[761].w[3]" 0.65770288556814194;
	setAttr ".wl[761].w[11]" 0.084927566349506378;
	setAttr -s 2 ".wl[762].w";
	setAttr ".wl[762].w[3]" 0.80720870196819305;
	setAttr ".wl[762].w[11]" 0.19279129803180695;
	setAttr -s 2 ".wl[763].w";
	setAttr ".wl[763].w[3]" 0.95877943187952042;
	setAttr ".wl[763].w[11]" 0.041220568120479584;
	setAttr -s 2 ".wl[764].w[2:3]"  0.35556516051292419 0.64443483948707581;
	setAttr -s 2 ".wl[765].w[2:3]"  0.38544875383377075 0.61455124616622925;
	setAttr -s 3 ".wl[766].w[1:3]"  0.22032088702586708 0.64697343111038208 
		0.13270568186375087;
	setAttr -s 3 ".wl[767].w[1:3]"  0.22152843659238433 0.6436769962310791 
		0.13479456717653659;
	setAttr -s 5 ".wl[768].w";
	setAttr ".wl[768].w[1]" 0.79355793891503146;
	setAttr ".wl[768].w[2]" 0.17999702778226018;
	setAttr ".wl[768].w[3]" 0.026388447562324058;
	setAttr ".wl[768].w[14]" 2.7187045155553231e-006;
	setAttr ".wl[768].w[15]" 5.3867035868900519e-005;
	setAttr -s 5 ".wl[769].w";
	setAttr ".wl[769].w[1]" 0.80201109681864668;
	setAttr ".wl[769].w[2]" 0.17082219263031651;
	setAttr ".wl[769].w[3]" 0.026692565957117331;
	setAttr ".wl[769].w[14]" 5.8370621040297319e-005;
	setAttr ".wl[769].w[15]" 0.00041577397287914642;
	setAttr -s 5 ".wl[770].w";
	setAttr ".wl[770].w[1]" 0.98677247518668698;
	setAttr ".wl[770].w[2]" 0.0061547226989462885;
	setAttr ".wl[770].w[3]" 0.0028028187139268529;
	setAttr ".wl[770].w[14]" 0.00021949104184393331;
	setAttr ".wl[770].w[15]" 0.0040504923585959942;
	setAttr -s 5 ".wl[771].w";
	setAttr ".wl[771].w[1]" 0.95548784103512296;
	setAttr ".wl[771].w[2]" 0.0060653930762796507;
	setAttr ".wl[771].w[3]" 0.0028768117110643558;
	setAttr ".wl[771].w[14]" 0.0045243386528789342;
	setAttr ".wl[771].w[15]" 0.031045615524654107;
	setAttr -s 3 ".wl[772].w[1:3]"  0.20037491695815571 0.66941261215275283 
		0.13021247088909149;
	setAttr -s 3 ".wl[773].w[1:3]"  0.20041792537708464 0.72937423292856041 
		0.070207841694355011;
	setAttr -s 4 ".wl[774].w";
	setAttr ".wl[774].w[1]" 0.80016117900950678;
	setAttr ".wl[774].w[2]" 0.1710626497340384;
	setAttr ".wl[774].w[3]" 0.028776167906039318;
	setAttr ".wl[774].w[15]" 3.3504154864023802e-009;
	setAttr -s 4 ".wl[775].w";
	setAttr ".wl[775].w[1]" 0.80014737084033272;
	setAttr ".wl[775].w[2]" 0.17107441575321333;
	setAttr ".wl[775].w[3]" 0.028778210343089028;
	setAttr ".wl[775].w[15]" 3.063364921377561e-009;
	setAttr -s 2 ".wl[776].w[2:3]"  0.27669495344161987 0.72330504655838013;
	setAttr -s 2 ".wl[777].w[2:3]"  0.28301757574081421 0.71698242425918579;
	setAttr -s 2 ".wl[778].w[2:3]"  0.074861884117126465 0.92513811588287354;
	setAttr -s 3 ".wl[779].w";
	setAttr ".wl[779].w[2]" 0.056582629680633545;
	setAttr ".wl[779].w[3]" 0.92402207851409912;
	setAttr ".wl[779].w[11]" 0.019395291805267334;
	setAttr ".wl[780].w[3]"  1;
	setAttr -s 2 ".wl[781].w";
	setAttr ".wl[781].w[3]" 0.99499714374542236;
	setAttr ".wl[781].w[11]" 0.0050028562545776367;
	setAttr -s 2 ".wl[782].w";
	setAttr ".wl[782].w[3]" 0.99464964866638184;
	setAttr ".wl[782].w[11]" 0.0053503513336181641;
	setAttr -s 2 ".wl[783].w";
	setAttr ".wl[783].w[3]" 0.97114676237106323;
	setAttr ".wl[783].w[11]" 0.028853237628936768;
	setAttr -s 2 ".wl[784].w";
	setAttr ".wl[784].w[3]" 0.99184727668762207;
	setAttr ".wl[784].w[11]" 0.0081527233123779297;
	setAttr ".wl[785].w[3]"  1;
	setAttr -s 2 ".wl[786].w";
	setAttr ".wl[786].w[3]" 0.83762854337692261;
	setAttr ".wl[786].w[11]" 0.16237145662307739;
	setAttr -s 3 ".wl[787].w";
	setAttr ".wl[787].w[3]" 0.81364481812979395;
	setAttr ".wl[787].w[4]" 0.1674218856665928;
	setAttr ".wl[787].w[11]" 0.018933296203613281;
	setAttr -s 3 ".wl[788].w";
	setAttr ".wl[788].w[3]" 0.59052062034606934;
	setAttr ".wl[788].w[4]" 0.15237356294795462;
	setAttr ".wl[788].w[11]" 0.2571058167059761;
	setAttr -s 3 ".wl[789].w";
	setAttr ".wl[789].w[3]" 0.63625725578713488;
	setAttr ".wl[789].w[4]" 0.17346968281817363;
	setAttr ".wl[789].w[11]" 0.19027306139469147;
	setAttr -s 3 ".wl[790].w";
	setAttr ".wl[790].w[3]" 0.89558589302677882;
	setAttr ".wl[790].w[4]" 0.10008285443555345;
	setAttr ".wl[790].w[11]" 0.0043312525376677513;
	setAttr -s 2 ".wl[791].w";
	setAttr ".wl[791].w[3]" 0.96673989668488503;
	setAttr ".wl[791].w[11]" 0.033260103315114975;
	setAttr -s 2 ".wl[792].w";
	setAttr ".wl[792].w[3]" 0.74179551005363464;
	setAttr ".wl[792].w[11]" 0.25820448994636536;
	setAttr -s 3 ".wl[793].w";
	setAttr ".wl[793].w[3]" 0.023245091624003011;
	setAttr ".wl[793].w[11]" 0.80540883541107178;
	setAttr ".wl[793].w[12]" 0.17134607296492524;
	setAttr -s 2 ".wl[794].w";
	setAttr ".wl[794].w[3]" 0.25302010774612427;
	setAttr ".wl[794].w[11]" 0.74697989225387573;
	setAttr -s 2 ".wl[795].w[11:12]"  0.18059862967737672 0.81940137032262328;
	setAttr -s 2 ".wl[796].w[11:12]"  0.16463917560146518 0.83536082439853487;
	setAttr -s 3 ".wl[797].w";
	setAttr ".wl[797].w[3]" 0.099875599145889282;
	setAttr ".wl[797].w[11]" 0.67336201667785645;
	setAttr ".wl[797].w[12]" 0.22676238417625427;
	setAttr -s 2 ".wl[798].w[11:12]"  0.18945764214095728 0.81054235785904272;
	setAttr -s 3 ".wl[799].w";
	setAttr ".wl[799].w[3]" 0.060564041137695313;
	setAttr ".wl[799].w[11]" 0.63678056001663208;
	setAttr ".wl[799].w[12]" 0.30265539884567261;
	setAttr -s 3 ".wl[800].w";
	setAttr ".wl[800].w[3]" 0.0026893317699432373;
	setAttr ".wl[800].w[11]" 0.71345674991607666;
	setAttr ".wl[800].w[12]" 0.2838539183139801;
	setAttr -s 2 ".wl[801].w[11:12]"  0.24436529624594772 0.75563470375405228;
	setAttr -s 2 ".wl[802].w[11:12]"  0.19999998807907104 0.80000001192092896;
	setAttr -s 2 ".wl[803].w[11:12]"  0.73323452472686768 0.26676547527313232;
	setAttr -s 2 ".wl[804].w[11:12]"  0.27821004267036498 0.72178995732963502;
	setAttr -s 2 ".wl[805].w[11:12]"  0.73813453316688538 0.26186546683311462;
	setAttr -s 2 ".wl[806].w[11:12]"  0.27232734668614145 0.72767265331385855;
	setAttr -s 2 ".wl[807].w[11:12]"  0.76220030654965454 0.23779969345034557;
	setAttr -s 2 ".wl[808].w[11:12]"  0.22103338917467158 0.77896661082532836;
	setAttr -s 2 ".wl[809].w[11:12]"  0.81450666712575981 0.18549333287424025;
	setAttr -s 2 ".wl[810].w[11:12]"  0.1757556700382174 0.82424432996178276;
	setAttr ".wl[811].w[12]"  1.0000000000000002;
	setAttr ".wl[812].w[12]"  1;
	setAttr ".wl[813].w[12]"  1;
	setAttr ".wl[814].w[12]"  1;
	setAttr ".wl[815].w[12]"  1;
	setAttr ".wl[816].w[12]"  1;
	setAttr ".wl[817].w[12]"  1;
	setAttr ".wl[818].w[12]"  1;
	setAttr ".wl[819].w[12]"  1;
	setAttr ".wl[820].w[12]"  1;
	setAttr ".wl[821].w[12]"  1;
	setAttr ".wl[822].w[12]"  1;
	setAttr ".wl[823].w[12]"  1;
	setAttr ".wl[824].w[12]"  1;
	setAttr ".wl[825].w[12]"  1;
	setAttr ".wl[826].w[12]"  1;
	setAttr ".wl[827].w[12]"  1;
	setAttr ".wl[828].w[12]"  1;
	setAttr ".wl[829].w[12]"  1;
	setAttr ".wl[830].w[12]"  1;
	setAttr ".wl[831].w[12]"  1;
	setAttr ".wl[832].w[12]"  1;
	setAttr ".wl[833].w[12]"  1;
	setAttr ".wl[834].w[12]"  1;
	setAttr ".wl[835].w[12]"  1;
	setAttr ".wl[836].w[12]"  1;
	setAttr ".wl[837].w[12]"  1;
	setAttr ".wl[838].w[12]"  1;
	setAttr ".wl[839].w[12]"  1;
	setAttr ".wl[840].w[12]"  1;
	setAttr ".wl[841].w[12]"  1;
	setAttr ".wl[842].w[12]"  1;
	setAttr ".wl[843].w[12]"  1;
	setAttr ".wl[844].w[12]"  1;
	setAttr ".wl[845].w[12]"  1;
	setAttr ".wl[846].w[12]"  1;
	setAttr -s 3 ".wl[847].w";
	setAttr ".wl[847].w[3]" 0.080637317780113293;
	setAttr ".wl[847].w[11]" 0.91802632808685303;
	setAttr ".wl[847].w[12]" 0.0013363541330336378;
	setAttr -s 2 ".wl[848].w";
	setAttr ".wl[848].w[3]" 0.24462080001831055;
	setAttr ".wl[848].w[11]" 0.75537919998168945;
	setAttr -s 3 ".wl[849].w";
	setAttr ".wl[849].w[3]" 0.16150602698326111;
	setAttr ".wl[849].w[11]" 0.54922217130661011;
	setAttr ".wl[849].w[12]" 0.28927180171012878;
	setAttr -s 2 ".wl[850].w";
	setAttr ".wl[850].w[3]" 0.67425844073295593;
	setAttr ".wl[850].w[11]" 0.32574155926704407;
	setAttr -s 2 ".wl[851].w";
	setAttr ".wl[851].w[3]" 0.42429971694946289;
	setAttr ".wl[851].w[11]" 0.57570028305053711;
	setAttr -s 2 ".wl[852].w";
	setAttr ".wl[852].w[3]" 0.21821457147598267;
	setAttr ".wl[852].w[11]" 0.78178542852401733;
	setAttr -s 2 ".wl[853].w";
	setAttr ".wl[853].w[3]" 0.085940539836883545;
	setAttr ".wl[853].w[11]" 0.91405946016311646;
	setAttr -s 2 ".wl[854].w";
	setAttr ".wl[854].w[3]" 0.039368271827697754;
	setAttr ".wl[854].w[11]" 0.96063172817230225;
	setAttr -s 3 ".wl[855].w";
	setAttr ".wl[855].w[3]" 0.0064580913797342987;
	setAttr ".wl[855].w[11]" 0.97546815872192383;
	setAttr ".wl[855].w[12]" 0.018073749898341922;
	setAttr -s 2 ".wl[856].w";
	setAttr ".wl[856].w[3]" 0.016890227794647217;
	setAttr ".wl[856].w[11]" 0.98310977220535278;
	setAttr -s 2 ".wl[857].w";
	setAttr ".wl[857].w[3]" 0.95497066900134087;
	setAttr ".wl[857].w[11]" 0.045029330998659134;
	setAttr -s 2 ".wl[858].w";
	setAttr ".wl[858].w[3]" 0.74701774120330811;
	setAttr ".wl[858].w[11]" 0.25298225879669189;
	setAttr -s 2 ".wl[859].w";
	setAttr ".wl[859].w[3]" 0.30532553791999817;
	setAttr ".wl[859].w[11]" 0.69467446208000183;
	setAttr -s 2 ".wl[860].w";
	setAttr ".wl[860].w[3]" 0.31366610527038574;
	setAttr ".wl[860].w[11]" 0.68633389472961426;
	setAttr -s 2 ".wl[861].w";
	setAttr ".wl[861].w[3]" 0.62551027536392212;
	setAttr ".wl[861].w[11]" 0.37448972463607788;
	setAttr -s 2 ".wl[862].w";
	setAttr ".wl[862].w[3]" 0.055703558027744293;
	setAttr ".wl[862].w[11]" 0.94429644197225571;
	setAttr -s 2 ".wl[863].w";
	setAttr ".wl[863].w[3]" 0.010099424049258232;
	setAttr ".wl[863].w[11]" 0.98990057595074177;
	setAttr -s 2 ".wl[864].w";
	setAttr ".wl[864].w[3]" 0.0887041836977005;
	setAttr ".wl[864].w[11]" 0.9112958163022995;
	setAttr -s 2 ".wl[865].w";
	setAttr ".wl[865].w[3]" 0.23167233169078827;
	setAttr ".wl[865].w[11]" 0.76832766830921173;
	setAttr -s 2 ".wl[866].w";
	setAttr ".wl[866].w[3]" 0.37347781658172607;
	setAttr ".wl[866].w[11]" 0.62652218341827393;
	setAttr -s 2 ".wl[867].w";
	setAttr ".wl[867].w[3]" 0.46405375003814697;
	setAttr ".wl[867].w[11]" 0.53594624996185303;
	setAttr -s 2 ".wl[868].w";
	setAttr ".wl[868].w[3]" 0.2348209023475647;
	setAttr ".wl[868].w[11]" 0.7651790976524353;
	setAttr -s 2 ".wl[869].w";
	setAttr ".wl[869].w[3]" 0.082993693649768829;
	setAttr ".wl[869].w[11]" 0.91700630635023117;
	setAttr -s 2 ".wl[870].w";
	setAttr ".wl[870].w[3]" 0.78887778520584106;
	setAttr ".wl[870].w[11]" 0.21112221479415894;
	setAttr -s 2 ".wl[871].w";
	setAttr ".wl[871].w[3]" 0.90402513742446899;
	setAttr ".wl[871].w[11]" 0.095974862575531006;
	setAttr -s 2 ".wl[872].w";
	setAttr ".wl[872].w[3]" 0.3516954779624939;
	setAttr ".wl[872].w[11]" 0.6483045220375061;
	setAttr -s 2 ".wl[873].w";
	setAttr ".wl[873].w[3]" 0.50479415059089661;
	setAttr ".wl[873].w[11]" 0.49520584940910339;
	setAttr -s 2 ".wl[874].w";
	setAttr ".wl[874].w[3]" 0.60342714190483093;
	setAttr ".wl[874].w[11]" 0.39657285809516907;
	setAttr -s 2 ".wl[875].w";
	setAttr ".wl[875].w[3]" 0.43572837114334106;
	setAttr ".wl[875].w[11]" 0.56427162885665894;
	setAttr -s 2 ".wl[876].w";
	setAttr ".wl[876].w[3]" 0.84055078029632568;
	setAttr ".wl[876].w[11]" 0.15944921970367432;
	setAttr -s 2 ".wl[877].w";
	setAttr ".wl[877].w[3]" 0.95128756761550903;
	setAttr ".wl[877].w[11]" 0.048712432384490967;
	setAttr -s 2 ".wl[878].w";
	setAttr ".wl[878].w[3]" 0.31021076440811157;
	setAttr ".wl[878].w[11]" 0.68978923559188843;
	setAttr -s 2 ".wl[879].w";
	setAttr ".wl[879].w[3]" 0.12008064985275269;
	setAttr ".wl[879].w[11]" 0.87991935014724731;
	setAttr -s 2 ".wl[880].w";
	setAttr ".wl[880].w[3]" 0.5745258629322052;
	setAttr ".wl[880].w[11]" 0.4254741370677948;
	setAttr -s 2 ".wl[881].w";
	setAttr ".wl[881].w[3]" 0.72980710864067078;
	setAttr ".wl[881].w[11]" 0.27019289135932922;
	setAttr -s 3 ".wl[882].w";
	setAttr ".wl[882].w[2]" 0.25317478179931641;
	setAttr ".wl[882].w[3]" 0.55019944906234741;
	setAttr ".wl[882].w[11]" 0.19662576913833618;
	setAttr -s 3 ".wl[883].w";
	setAttr ".wl[883].w[2]" 0.21735571324825287;
	setAttr ".wl[883].w[3]" 0.49701692163944244;
	setAttr ".wl[883].w[11]" 0.28562736511230469;
	setAttr -s 3 ".wl[884].w";
	setAttr ".wl[884].w[2]" 0.051697790622711182;
	setAttr ".wl[884].w[3]" 0.80420094728469849;
	setAttr ".wl[884].w[11]" 0.14410126209259033;
	setAttr -s 3 ".wl[885].w";
	setAttr ".wl[885].w[2]" 0.070784032344818115;
	setAttr ".wl[885].w[3]" 0.90527373552322388;
	setAttr ".wl[885].w[11]" 0.023942232131958008;
	setAttr -s 3 ".wl[886].w";
	setAttr ".wl[886].w[2]" 0.05732041597366333;
	setAttr ".wl[886].w[3]" 0.71489721536636353;
	setAttr ".wl[886].w[11]" 0.22778236865997314;
	setAttr -s 3 ".wl[887].w";
	setAttr ".wl[887].w[2]" 0.099831126630306244;
	setAttr ".wl[887].w[3]" 0.68223630636930466;
	setAttr ".wl[887].w[11]" 0.2179325670003891;
	setAttr -s 2 ".wl[888].w[2:3]"  0.42403888702392578 0.57596111297607422;
	setAttr -s 2 ".wl[889].w[2:3]"  0.46103650331497192 0.53896349668502808;
	setAttr -s 2 ".wl[890].w[2:3]"  0.41567373275756836 0.58432626724243164;
	setAttr -s 2 ".wl[891].w[2:3]"  0.37269812822341919 0.62730187177658081;
	setAttr -s 3 ".wl[892].w";
	setAttr ".wl[892].w[2]" 0.35031269630417228;
	setAttr ".wl[892].w[3]" 0.64237487316131592;
	setAttr ".wl[892].w[11]" 0.0073124305345118046;
	setAttr -s 2 ".wl[893].w[2:3]"  0.36548352241516113 0.63451647758483887;
	setAttr -s 3 ".wl[894].w[1:3]"  0.22370731701202187 0.65485169973941859 
		0.12144098324855956;
	setAttr -s 3 ".wl[895].w[1:3]"  0.20632613705045635 0.79367386139235641 
		1.5571872680197885e-009;
	setAttr -s 3 ".wl[896].w[1:3]"  0.20033048930837566 0.66903576907442153 
		0.13063374161720276;
	setAttr -s 3 ".wl[897].w[1:3]"  0.20000000298023224 0.68172599375247955 
		0.11827400326728821;
	setAttr -s 7 ".wl[898].w";
	setAttr ".wl[898].w[1]" 0.20080712372998141;
	setAttr ".wl[898].w[2]" 0.68626318174722978;
	setAttr ".wl[898].w[3]" 0.11292969435453415;
	setAttr ".wl[898].w[7]" 4.2063658112212465e-011;
	setAttr ".wl[898].w[8]" 4.2063658112212465e-011;
	setAttr ".wl[898].w[11]" 4.2063658112212465e-011;
	setAttr ".wl[898].w[12]" 4.2063658112212465e-011;
	setAttr -s 3 ".wl[899].w[1:3]"  0.20000000298023224 0.66693565249443054 
		0.13306434452533722;
	setAttr -s 5 ".wl[900].w";
	setAttr ".wl[900].w[1]" 0.80148834776991573;
	setAttr ".wl[900].w[2]" 0.1700792712718828;
	setAttr ".wl[900].w[3]" 0.027483747249979373;
	setAttr ".wl[900].w[14]" 0.00013555403106167455;
	setAttr ".wl[900].w[15]" 0.00081307967716040346;
	setAttr -s 5 ".wl[901].w";
	setAttr ".wl[901].w[1]" 0.80094931815237502;
	setAttr ".wl[901].w[2]" 0.16992158343004024;
	setAttr ".wl[901].w[3]" 0.028080243196665688;
	setAttr ".wl[901].w[14]" 0.00014395832909463481;
	setAttr ".wl[901].w[15]" 0.00090489689182437561;
	setAttr -s 5 ".wl[902].w";
	setAttr ".wl[902].w[1]" 0.80032016026835295;
	setAttr ".wl[902].w[2]" 0.17091528808966386;
	setAttr ".wl[902].w[3]" 0.028748744959281147;
	setAttr ".wl[902].w[14]" 9.5229060703694302e-007;
	setAttr ".wl[902].w[15]" 1.4854392095046217e-005;
	setAttr -s 4 ".wl[903].w";
	setAttr ".wl[903].w[1]" 0.80033103472068823;
	setAttr ".wl[903].w[2]" 0.17091809075231837;
	setAttr ".wl[903].w[3]" 0.028750186598755278;
	setAttr ".wl[903].w[15]" 6.8792823812905855e-007;
	setAttr -s 5 ".wl[904].w";
	setAttr ".wl[904].w[1]" 0.80046234941494432;
	setAttr ".wl[904].w[2]" 0.17041214455240691;
	setAttr ".wl[904].w[3]" 0.028662166375482356;
	setAttr ".wl[904].w[14]" 0.00020937514164797951;
	setAttr ".wl[904].w[15]" 0.00025396451551839514;
	setAttr -s 5 ".wl[905].w";
	setAttr ".wl[905].w[1]" 0.80036293778320444;
	setAttr ".wl[905].w[2]" 0.17067679514014023;
	setAttr ".wl[905].w[3]" 0.028706087393408852;
	setAttr ".wl[905].w[14]" 0.0001284555873407589;
	setAttr ".wl[905].w[15]" 0.0001257240959057037;
	setAttr -s 5 ".wl[906].w";
	setAttr ".wl[906].w[1]" 0.91541095766965574;
	setAttr ".wl[906].w[2]" 0.0067059038443025376;
	setAttr ".wl[906].w[3]" 0.0028293647120249763;
	setAttr ".wl[906].w[14]" 0.01141107369760308;
	setAttr ".wl[906].w[15]" 0.06364270007641358;
	setAttr -s 5 ".wl[907].w";
	setAttr ".wl[907].w[1]" 0.88910761669391802;
	setAttr ".wl[907].w[2]" 0.00041773659467195798;
	setAttr ".wl[907].w[3]" 0.0013742056061128113;
	setAttr ".wl[907].w[14]" 0.017039010265869847;
	setAttr ".wl[907].w[15]" 0.092061430839427374;
	setAttr -s 5 ".wl[908].w";
	setAttr ".wl[908].w[1]" 0.9595791581175428;
	setAttr ".wl[908].w[2]" 0.02869693406544779;
	setAttr ".wl[908].w[3]" 0.0031602699830183922;
	setAttr ".wl[908].w[14]" 0.00054023941650083174;
	setAttr ".wl[908].w[15]" 0.0080233984174900956;
	setAttr -s 5 ".wl[909].w";
	setAttr ".wl[909].w[1]" 0.97015035311250331;
	setAttr ".wl[909].w[2]" 0.026093157115164779;
	setAttr ".wl[909].w[3]" 0.0031652391183029094;
	setAttr ".wl[909].w[14]" 8.9664979993409055e-005;
	setAttr ".wl[909].w[15]" 0.00050158567403559918;
	setAttr -s 5 ".wl[910].w";
	setAttr ".wl[910].w[1]" 0.88340205082077705;
	setAttr ".wl[910].w[2]" 0.024636027202965614;
	setAttr ".wl[910].w[3]" 0.0031631720913229649;
	setAttr ".wl[910].w[14]" 0.040168832336590299;
	setAttr ".wl[910].w[15]" 0.048629917548343948;
	setAttr -s 5 ".wl[911].w";
	setAttr ".wl[911].w[1]" 0.89776143591073521;
	setAttr ".wl[911].w[2]" 0.028359540338248428;
	setAttr ".wl[911].w[3]" 0.0031714476870326348;
	setAttr ".wl[911].w[14]" 0.035815449217856843;
	setAttr ".wl[911].w[15]" 0.034892126846126963;
	setAttr -s 5 ".wl[912].w";
	setAttr ".wl[912].w[1]" 0.9732927534451945;
	setAttr ".wl[912].w[2]" 0.023479981044292188;
	setAttr ".wl[912].w[3]" 0.0031567204024459824;
	setAttr ".wl[912].w[14]" 5.8676013473202282e-005;
	setAttr ".wl[912].w[15]" 1.1869094594121596e-005;
	setAttr -s 4 ".wl[913].w";
	setAttr ".wl[913].w[1]" 0.75461477581245817;
	setAttr ".wl[913].w[2]" 0.00055064653537930395;
	setAttr ".wl[913].w[14]" 0.11348668473076007;
	setAttr ".wl[913].w[15]" 0.13134789292140253;
	setAttr -s 4 ".wl[914].w";
	setAttr ".wl[914].w[1]" 0.58439181861053069;
	setAttr ".wl[914].w[2]" 4.4290880724520519e-005;
	setAttr ".wl[914].w[14]" 0.1549951434135437;
	setAttr ".wl[914].w[15]" 0.26056874709520111;
	setAttr -s 4 ".wl[915].w";
	setAttr ".wl[915].w[1]" 0.6850139212058034;
	setAttr ".wl[915].w[2]" 0.0017524852531407504;
	setAttr ".wl[915].w[14]" 0.1455517512338127;
	setAttr ".wl[915].w[15]" 0.16768184230724309;
	setAttr -s 4 ".wl[916].w";
	setAttr ".wl[916].w[1]" 0.76866483974422217;
	setAttr ".wl[916].w[2]" 0.0025471876360751299;
	setAttr ".wl[916].w[14]" 0.124934813525866;
	setAttr ".wl[916].w[15]" 0.1038531590938367;
	setAttr -s 4 ".wl[917].w";
	setAttr ".wl[917].w[1]" 0.97892109948938533;
	setAttr ".wl[917].w[2]" 0.0013391789634729593;
	setAttr ".wl[917].w[14]" 0.0087326321246788963;
	setAttr ".wl[917].w[15]" 0.011007089422462878;
	setAttr -s 4 ".wl[918].w";
	setAttr ".wl[918].w[1]" 0.99365032836275657;
	setAttr ".wl[918].w[2]" 0.0014300780261865228;
	setAttr ".wl[918].w[14]" 0.0047240656076293908;
	setAttr ".wl[918].w[15]" 0.00019552800342743798;
	setAttr -s 4 ".wl[919].w";
	setAttr ".wl[919].w[1]" 0.37475817503250286;
	setAttr ".wl[919].w[14]" 0.38431425234548677;
	setAttr ".wl[919].w[15]" 0.24090862754841466;
	setAttr ".wl[919].w[16]" 1.8945073595674723e-005;
	setAttr -s 4 ".wl[920].w";
	setAttr ".wl[920].w[1]" 0.27054766198590835;
	setAttr ".wl[920].w[14]" 0.42063825439620006;
	setAttr ".wl[920].w[15]" 0.30827526642968461;
	setAttr ".wl[920].w[16]" 0.00053881718820695808;
	setAttr -s 4 ".wl[921].w";
	setAttr ".wl[921].w[1]" 0.12981935515665147;
	setAttr ".wl[921].w[14]" 0.23823251651866495;
	setAttr ".wl[921].w[15]" 0.45058806639172233;
	setAttr ".wl[921].w[16]" 0.18136006193296128;
	setAttr -s 4 ".wl[922].w";
	setAttr ".wl[922].w[1]" 0.20128463764430177;
	setAttr ".wl[922].w[14]" 0.2252817683511687;
	setAttr ".wl[922].w[15]" 0.382348366167445;
	setAttr ".wl[922].w[16]" 0.19108522783708454;
	setAttr -s 2 ".wl[923].w[15:16]"  0.22400200141648008 0.77599799858352003;
	setAttr -s 2 ".wl[924].w[15:16]"  0.21596202948232776 0.78403797051767221;
	setAttr -s 2 ".wl[925].w[15:16]"  0.020990083848052447 0.97900991615194755;
	setAttr -s 2 ".wl[926].w[15:16]"  0.04282091924904699 0.95717908075095304;
	setAttr -s 2 ".wl[927].w[15:16]"  0.026222585446956732 0.97377741455304323;
	setAttr -s 2 ".wl[928].w[15:16]"  0.014729892641635215 0.98527010735836473;
	setAttr -s 2 ".wl[929].w[15:16]"  0.013769701318366741 0.98623029868163326;
	setAttr -s 2 ".wl[930].w[15:16]"  0.018400312481774733 0.98159968751822524;
	setAttr -s 2 ".wl[931].w[15:16]"  0.0064482989839630914 0.99355170101603696;
	setAttr -s 2 ".wl[932].w[15:16]"  0.016222005011020092 0.98377799498898;
	setAttr -s 2 ".wl[933].w[15:16]"  0.016860592886831061 0.98313940711316894;
	setAttr -s 2 ".wl[934].w[15:16]"  0.014494790162909582 0.98550520983709045;
	setAttr -s 4 ".wl[935].w";
	setAttr ".wl[935].w[1]" 1.8316508355122082e-005;
	setAttr ".wl[935].w[14]" 2.0120290797454032e-005;
	setAttr ".wl[935].w[15]" 0.14429977969925181;
	setAttr ".wl[935].w[16]" 0.85566178350159561;
	setAttr -s 4 ".wl[936].w";
	setAttr ".wl[936].w[1]" 1.8604561179813851e-005;
	setAttr ".wl[936].w[14]" 1.8607039583286874e-005;
	setAttr ".wl[936].w[15]" 0.14044462144751535;
	setAttr ".wl[936].w[16]" 0.85951816695172156;
	setAttr -s 2 ".wl[937].w[15:16]"  0.13697549231107253 0.86302450768892758;
	setAttr -s 2 ".wl[938].w[15:16]"  0.17560253379950591 0.82439746620049414;
	setAttr -s 4 ".wl[939].w";
	setAttr ".wl[939].w[1]" 9.4125452413272759e-006;
	setAttr ".wl[939].w[14]" 6.5293069842498172e-005;
	setAttr ".wl[939].w[15]" 0.7347235275883881;
	setAttr ".wl[939].w[16]" 0.26520176679652807;
	setAttr -s 2 ".wl[940].w[15:16]"  0.75408271762451984 0.24591728237548022;
	setAttr -s 4 ".wl[941].w";
	setAttr ".wl[941].w[1]" 0.030497086630932344;
	setAttr ".wl[941].w[14]" 0.12032725689889752;
	setAttr ".wl[941].w[15]" 0.84897239440183014;
	setAttr ".wl[941].w[16]" 0.00020326206833995442;
	setAttr -s 3 ".wl[942].w";
	setAttr ".wl[942].w[1]" 0.18160939117256431;
	setAttr ".wl[942].w[14]" 0.099862487857521026;
	setAttr ".wl[942].w[15]" 0.71852812096991459;
	setAttr -s 3 ".wl[943].w";
	setAttr ".wl[943].w[1]" 0.31777237996151486;
	setAttr ".wl[943].w[14]" 0.12122327834367752;
	setAttr ".wl[943].w[15]" 0.56100434169480762;
	setAttr -s 4 ".wl[944].w";
	setAttr ".wl[944].w[1]" 0.17933652956691881;
	setAttr ".wl[944].w[14]" 0.19534234702587128;
	setAttr ".wl[944].w[15]" 0.62509510457142936;
	setAttr ".wl[944].w[16]" 0.00022601883578055038;
	setAttr -s 2 ".wl[945].w[15:16]"  0.15957791192315257 0.8404220880768476;
	setAttr -s 4 ".wl[946].w";
	setAttr ".wl[946].w[1]" 0.034570973133148192;
	setAttr ".wl[946].w[14]" 0.14548670793333371;
	setAttr ".wl[946].w[15]" 0.61738114067915106;
	setAttr ".wl[946].w[16]" 0.20256117825436709;
	setAttr -s 3 ".wl[947].w";
	setAttr ".wl[947].w[1]" 0.44162841931306118;
	setAttr ".wl[947].w[14]" 0.33326873183250427;
	setAttr ".wl[947].w[15]" 0.22510284885443455;
	setAttr -s 3 ".wl[948].w";
	setAttr ".wl[948].w[1]" 0.40311137778378914;
	setAttr ".wl[948].w[14]" 0.32535085082054138;
	setAttr ".wl[948].w[15]" 0.27153777139566948;
	setAttr -s 4 ".wl[949].w";
	setAttr ".wl[949].w[1]" 0.12172830940376163;
	setAttr ".wl[949].w[14]" 0.45074779970780277;
	setAttr ".wl[949].w[15]" 0.42733632696535606;
	setAttr ".wl[949].w[16]" 0.00018756392307960252;
	setAttr -s 2 ".wl[950].w";
	setAttr ".wl[950].w[3]" 0.024703018367290497;
	setAttr ".wl[950].w[11]" 0.9752969816327095;
	setAttr -s 2 ".wl[951].w";
	setAttr ".wl[951].w[3]" 0.0038167834281921387;
	setAttr ".wl[951].w[11]" 0.99618321657180786;
	setAttr -s 2 ".wl[952].w";
	setAttr ".wl[952].w[3]" 0.017249882221221924;
	setAttr ".wl[952].w[11]" 0.98275011777877808;
	setAttr -s 3 ".wl[953].w";
	setAttr ".wl[953].w[2]" 0.09738660603761673;
	setAttr ".wl[953].w[3]" 0.539497010409832;
	setAttr ".wl[953].w[11]" 0.36311638355255127;
	setAttr -s 2 ".wl[954].w[2:3]"  0.32089957594871521 0.67910042405128479;
	setAttr -s 2 ".wl[955].w[2:3]"  0.31812202930450439 0.68187797069549561;
	setAttr -s 3 ".wl[956].w[1:3]"  0.20401067899093353 0.79598931975918585 
		1.2498806434280141e-009;
	setAttr -s 3 ".wl[957].w[1:3]"  0.2018249780211594 0.7498826682295654 
		0.048292353749275208;
	setAttr -s 5 ".wl[958].w";
	setAttr ".wl[958].w[1]" 0.80031250302370893;
	setAttr ".wl[958].w[2]" 0.17043685441113085;
	setAttr ".wl[958].w[3]" 0.028814450170539296;
	setAttr ".wl[958].w[14]" 0.00019305681055247501;
	setAttr ".wl[958].w[15]" 0.00024313558406839644;
	setAttr -s 5 ".wl[959].w";
	setAttr ".wl[959].w[1]" 0.80031714676361609;
	setAttr ".wl[959].w[2]" 0.17054746577194019;
	setAttr ".wl[959].w[3]" 0.028684163729658096;
	setAttr ".wl[959].w[14]" 0.00020339846491358672;
	setAttr ".wl[959].w[15]" 0.00024782526987210396;
	setAttr -s 5 ".wl[960].w";
	setAttr ".wl[960].w[1]" 0.87439423020240681;
	setAttr ".wl[960].w[2]" 0.0098966246994869247;
	setAttr ".wl[960].w[3]" 0.0031755158586341055;
	setAttr ".wl[960].w[14]" 0.04943083817340177;
	setAttr ".wl[960].w[15]" 0.063102791066070377;
	setAttr -s 5 ".wl[961].w";
	setAttr ".wl[961].w[1]" 0.86774741216997298;
	setAttr ".wl[961].w[2]" 0.026621768064271335;
	setAttr ".wl[961].w[3]" 0.0031624496047701774;
	setAttr ".wl[961].w[14]" 0.045765519092281437;
	setAttr ".wl[961].w[15]" 0.056702851068704076;
	setAttr -s 4 ".wl[962].w";
	setAttr ".wl[962].w[1]" 0.60461709238243089;
	setAttr ".wl[962].w[2]" 0.00059545040784606679;
	setAttr ".wl[962].w[14]" 0.15742548788400623;
	setAttr ".wl[962].w[15]" 0.23736196932571682;
	setAttr -s 4 ".wl[963].w";
	setAttr ".wl[963].w[1]" 0.65336249788907619;
	setAttr ".wl[963].w[2]" 0.0017620721511352785;
	setAttr ".wl[963].w[14]" 0.14288751245983899;
	setAttr ".wl[963].w[15]" 0.20198791749994949;
	setAttr -s 3 ".wl[964].w";
	setAttr ".wl[964].w[1]" 0.51110807670878522;
	setAttr ".wl[964].w[14]" 0.29308986663818359;
	setAttr ".wl[964].w[15]" 0.19580205665303124;
	setAttr -s 4 ".wl[965].w";
	setAttr ".wl[965].w[1]" 0.94126062386757081;
	setAttr ".wl[965].w[2]" 0.0025813559455951343;
	setAttr ".wl[965].w[14]" 0.0024119665528410383;
	setAttr ".wl[965].w[15]" 0.053746053633992999;
	setAttr -s 4 ".wl[966].w";
	setAttr ".wl[966].w[1]" 0.90687843105818677;
	setAttr ".wl[966].w[2]" 0.00056937204867938925;
	setAttr ".wl[966].w[14]" 0.04802568402648999;
	setAttr ".wl[966].w[15]" 0.044526512866643934;
	setAttr ".wl[967].w[12]"  0.99999999999999989;
	setAttr ".wl[968].w[12]"  1;
	setAttr ".wl[969].w[12]"  1;
	setAttr ".wl[970].w[12]"  1;
	setAttr ".wl[971].w[12]"  1;
	setAttr ".wl[972].w[12]"  1;
	setAttr ".wl[973].w[12]"  1;
	setAttr ".wl[974].w[12]"  1;
	setAttr ".wl[975].w[12]"  0.99999999999999989;
	setAttr ".wl[976].w[12]"  1;
	setAttr ".wl[977].w[12]"  1;
	setAttr ".wl[978].w[12]"  1;
	setAttr ".wl[979].w[12]"  1;
	setAttr ".wl[980].w[12]"  0.99999999999999989;
	setAttr ".wl[981].w[12]"  1;
	setAttr ".wl[982].w[12]"  0.99999999999999989;
	setAttr ".wl[983].w[12]"  1;
	setAttr -s 3 ".wl[984].w";
	setAttr ".wl[984].w[1]" 0.086094864043038871;
	setAttr ".wl[984].w[14]" 0.23074505623780983;
	setAttr ".wl[984].w[15]" 0.68316007971915127;
	setAttr -s 3 ".wl[985].w";
	setAttr ".wl[985].w[1]" 0.064112643711217235;
	setAttr ".wl[985].w[14]" 0.09522112179552715;
	setAttr ".wl[985].w[15]" 0.84066623449325562;
	setAttr -s 4 ".wl[986].w";
	setAttr ".wl[986].w[1]" 0.1068345045027691;
	setAttr ".wl[986].w[14]" 0.21484691654439086;
	setAttr ".wl[986].w[15]" 0.67814571687622083;
	setAttr ".wl[986].w[16]" 0.00017286207661922418;
	setAttr -s 3 ".wl[987].w";
	setAttr ".wl[987].w[1]" 0.28666497838674848;
	setAttr ".wl[987].w[14]" 0.24921489026185301;
	setAttr ".wl[987].w[15]" 0.46412013135139851;
	setAttr -s 3 ".wl[988].w";
	setAttr ".wl[988].w[1]" 0.090974833714495384;
	setAttr ".wl[988].w[14]" 0.14086538579270313;
	setAttr ".wl[988].w[15]" 0.76815978049280143;
	setAttr -s 3 ".wl[989].w";
	setAttr ".wl[989].w[1]" 0.013344335702920027;
	setAttr ".wl[989].w[14]" 0.092565223706981961;
	setAttr ".wl[989].w[15]" 0.89409044059009801;
	setAttr -s 4 ".wl[990].w";
	setAttr ".wl[990].w[1]" 0.27846223919496083;
	setAttr ".wl[990].w[14]" 0.37043991684913635;
	setAttr ".wl[990].w[15]" 0.34739826769670851;
	setAttr ".wl[990].w[16]" 0.0036995762591942906;
	setAttr -s 4 ".wl[991].w";
	setAttr ".wl[991].w[1]" 0.10148962490309718;
	setAttr ".wl[991].w[14]" 0.10157183893994652;
	setAttr ".wl[991].w[15]" 0.5794537255731862;
	setAttr ".wl[991].w[16]" 0.21748481058376998;
	setAttr -s 4 ".wl[992].w";
	setAttr ".wl[992].w[1]" 9.4976803808322074e-005;
	setAttr ".wl[992].w[14]" 9.4976803808322074e-005;
	setAttr ".wl[992].w[15]" 0.73378604415556836;
	setAttr ".wl[992].w[16]" 0.26602400223681499;
	setAttr -s 2 ".wl[993].w[15:16]"  0.18305465213833891 0.81694534786166118;
	setAttr -s 4 ".wl[994].w";
	setAttr ".wl[994].w[1]" 2.4106855722460088e-007;
	setAttr ".wl[994].w[14]" 2.4106855722460088e-007;
	setAttr ".wl[994].w[15]" 0.14942994292491249;
	setAttr ".wl[994].w[16]" 0.85056957493797303;
	setAttr -s 4 ".wl[995].w";
	setAttr ".wl[995].w[1]" 0.015503010322756279;
	setAttr ".wl[995].w[14]" 0.017035320414846854;
	setAttr ".wl[995].w[15]" 0.78869256665562848;
	setAttr ".wl[995].w[16]" 0.17876910260676837;
	setAttr -s 4 ".wl[996].w";
	setAttr ".wl[996].w[1]" 0.014057601703123484;
	setAttr ".wl[996].w[14]" 0.014065632592215202;
	setAttr ".wl[996].w[15]" 0.77866506654188306;
	setAttr ".wl[996].w[16]" 0.19321169916277828;
	setAttr -s 4 ".wl[997].w";
	setAttr ".wl[997].w[1]" 0.055246505329866274;
	setAttr ".wl[997].w[14]" 0.055340081852263377;
	setAttr ".wl[997].w[15]" 0.7137607123726103;
	setAttr ".wl[997].w[16]" 0.17565270044526002;
	setAttr -s 2 ".wl[998].w[15:16]"  0.14844471524793068 0.85155528475206932;
	setAttr -s 2 ".wl[999].w";
	setAttr ".wl[999].w[3]" 0.54812082648277283;
	setAttr ".wl[999].w[11]" 0.45187917351722717;
	setAttr -s 2 ".wl[1000].w[2:3]"  0.26605716347694397 0.73394283652305603;
	setAttr -s 3 ".wl[1001].w[1:3]"  0.20225330892582694 0.6851207643411561 
		0.11262592673301697;
	setAttr -s 5 ".wl[1002].w";
	setAttr ".wl[1002].w[1]" 0.80037958421060895;
	setAttr ".wl[1002].w[2]" 0.17046940890436069;
	setAttr ".wl[1002].w[3]" 0.028718546331890638;
	setAttr ".wl[1002].w[14]" 0.00012431831390930594;
	setAttr ".wl[1002].w[15]" 0.00030814223923032589;
	setAttr -s 5 ".wl[1003].w";
	setAttr ".wl[1003].w[1]" 0.87974367840652501;
	setAttr ".wl[1003].w[2]" 0.022098032147505928;
	setAttr ".wl[1003].w[3]" 0.0031782933888151966;
	setAttr ".wl[1003].w[14]" 0.027719362096959355;
	setAttr ".wl[1003].w[15]" 0.067260633960194549;
	setAttr -s 4 ".wl[1004].w";
	setAttr ".wl[1004].w[1]" 0.62238686676737842;
	setAttr ".wl[1004].w[2]" 0.00075292414042818501;
	setAttr ".wl[1004].w[14]" 0.14848008519019196;
	setAttr ".wl[1004].w[15]" 0.22838012390200141;
	setAttr -s 3 ".wl[1005].w";
	setAttr ".wl[1005].w[1]" 0.040997193062699222;
	setAttr ".wl[1005].w[14]" 0.1380370400305625;
	setAttr ".wl[1005].w[15]" 0.82096576690673828;
	setAttr -s 3 ".wl[1006].w";
	setAttr ".wl[1006].w[1]" 0.011081897217832301;
	setAttr ".wl[1006].w[14]" 0.076143520521472288;
	setAttr ".wl[1006].w[15]" 0.91277458226069541;
	setAttr ".wl[1007].w[5]"  1;
	setAttr ".wl[1008].w[5]"  1;
	setAttr ".wl[1009].w[5]"  1;
	setAttr ".wl[1010].w[5]"  1;
	setAttr ".wl[1011].w[5]"  1;
	setAttr ".wl[1012].w[5]"  1;
	setAttr ".wl[1013].w[5]"  1;
	setAttr -s 2 ".wl[1014].w[4:5]"  0.19946306892432528 0.8005369310756747;
	setAttr ".wl[1015].w[5]"  1;
	setAttr -s 2 ".wl[1016].w[4:5]"  0.79732769320544983 0.20267230679455017;
	setAttr -s 3 ".wl[1017].w";
	setAttr ".wl[1017].w[3]" 0.84669286641349162;
	setAttr ".wl[1017].w[4]" 0.15330713355553799;
	setAttr ".wl[1017].w[11]" 3.0970424141907316e-011;
	setAttr -s 2 ".wl[1018].w[2:3]"  0.26384836435317993 0.73615163564682007;
	setAttr -s 2 ".wl[1019].w[2:3]"  0.41951274871826172 0.58048725128173828;
	setAttr -s 3 ".wl[1020].w[1:3]"  0.22058727031808648 0.77941272819237106 
		1.4895424893524023e-009;
	setAttr -s 4 ".wl[1021].w";
	setAttr ".wl[1021].w[1]" 0.78155895884815596;
	setAttr ".wl[1021].w[2]" 0.21844097142761509;
	setAttr ".wl[1021].w[3]" 1.2961764994656733e-010;
	setAttr ".wl[1021].w[15]" 6.9594611345619129e-008;
	setAttr -s 4 ".wl[1022].w";
	setAttr ".wl[1022].w[1]" 0.98315419921038127;
	setAttr ".wl[1022].w[2]" 0.00085161364660792506;
	setAttr ".wl[1022].w[14]" 0.011236514846927892;
	setAttr ".wl[1022].w[15]" 0.0047576722960829291;
	setAttr -s 4 ".wl[1023].w";
	setAttr ".wl[1023].w[1]" 0.98703417917782732;
	setAttr ".wl[1023].w[2]" 0.0015030981014204278;
	setAttr ".wl[1023].w[14]" 0.01146248548090012;
	setAttr ".wl[1023].w[15]" 2.3723985204121362e-007;
	setAttr -s 5 ".wl[1024].w";
	setAttr ".wl[1024].w[1]" 0.99114036105942604;
	setAttr ".wl[1024].w[2]" 0.0011805279816652573;
	setAttr ".wl[1024].w[14]" 0.0068828515892216547;
	setAttr ".wl[1024].w[15]" 4.2314766101609234e-009;
	setAttr ".wl[1024].w[17]" 0.00079625513821032616;
	setAttr -s 5 ".wl[1025].w";
	setAttr ".wl[1025].w[1]" 0.97353029208918418;
	setAttr ".wl[1025].w[2]" 0.023154517234971504;
	setAttr ".wl[1025].w[3]" 0.0031552644115114825;
	setAttr ".wl[1025].w[14]" 0.00015980427883299786;
	setAttr ".wl[1025].w[15]" 1.2198549983938334e-007;
	setAttr -s 8 ".wl[1026].w";
	setAttr ".wl[1026].w[1]" 0.80018227783834617;
	setAttr ".wl[1026].w[2]" 0.1710434044538677;
	setAttr ".wl[1026].w[3]" 0.028774317353963852;
	setAttr ".wl[1026].w[7]" 8.8225010630438305e-011;
	setAttr ".wl[1026].w[8]" 8.8225010630438305e-011;
	setAttr ".wl[1026].w[11]" 8.8225010630438305e-011;
	setAttr ".wl[1026].w[12]" 8.8225010630438305e-011;
	setAttr ".wl[1026].w[15]" 9.2224788429588078e-013;
	setAttr ".wl[1027].w[3]"  1;
	setAttr ".wl[1028].w[3]"  1;
	setAttr ".wl[1029].w[3]"  1;
	setAttr -s 3 ".wl[1030].w";
	setAttr ".wl[1030].w[3]" 0.83672969819139364;
	setAttr ".wl[1030].w[4]" 0.14272738217283362;
	setAttr ".wl[1030].w[11]" 0.020542919635772705;
	setAttr ".wl[1031].w[5]"  1;
	setAttr ".wl[1032].w[5]"  1;
	setAttr ".wl[1033].w[5]"  1;
	setAttr -s 3 ".wl[1034].w";
	setAttr ".wl[1034].w[3]" 0.2684761964260447;
	setAttr ".wl[1034].w[4]" 0.70765466908823371;
	setAttr ".wl[1034].w[11]" 0.023869134485721588;
	setAttr -s 2 ".wl[1035].w[3:4]"  0.27128930937419338 0.72871069062580662;
	setAttr -s 2 ".wl[1036].w[3:4]"  0.20629432484015753 0.79370567515984247;
	setAttr -s 3 ".wl[1037].w";
	setAttr ".wl[1037].w[3]" 0.22920119778609793;
	setAttr ".wl[1037].w[4]" 0.74980371801757295;
	setAttr ".wl[1037].w[11]" 0.020995084196329117;
	setAttr -s 2 ".wl[1038].w[11:12]"  0.1994928363137608 0.8005071636862392;
	setAttr ".wl[1039].w[12]"  1;
	setAttr ".wl[1040].w[12]"  1;
	setAttr ".wl[1041].w[12]"  1;
	setAttr -s 2 ".wl[1042].w[3:4]"  0.24801692694275979 0.75198307305724021;
	setAttr -s 3 ".wl[1043].w";
	setAttr ".wl[1043].w[1]" 0.99919159255527779;
	setAttr ".wl[1043].w[15]" 0.00029311595072051343;
	setAttr ".wl[1043].w[17]" 0.0005152914940016462;
	setAttr -s 3 ".wl[1044].w";
	setAttr ".wl[1044].w[1]" 0.9706345184700832;
	setAttr ".wl[1044].w[14]" 0.013054035376407147;
	setAttr ".wl[1044].w[15]" 0.016311446153509636;
	setAttr -s 3 ".wl[1045].w";
	setAttr ".wl[1045].w[1]" 0.99583754291800441;
	setAttr ".wl[1045].w[15]" 0.00050202576033127105;
	setAttr ".wl[1045].w[17]" 0.0036604313216642703;
	setAttr -s 3 ".wl[1046].w";
	setAttr ".wl[1046].w[1]" 0.94027169565208291;
	setAttr ".wl[1046].w[14]" 0.035384549147019273;
	setAttr ".wl[1046].w[15]" 0.02434375520089781;
	setAttr -s 3 ".wl[1047].w";
	setAttr ".wl[1047].w[1]" 0.8547524076112708;
	setAttr ".wl[1047].w[14]" 0.14342935840868642;
	setAttr ".wl[1047].w[15]" 0.0018182339800428048;
	setAttr -s 3 ".wl[1048].w";
	setAttr ".wl[1048].w[1]" 0.85139644340120979;
	setAttr ".wl[1048].w[14]" 0.1380676522722214;
	setAttr ".wl[1048].w[15]" 0.010535904326568798;
	setAttr -s 3 ".wl[1049].w";
	setAttr ".wl[1049].w[1]" 0.83594944734404464;
	setAttr ".wl[1049].w[14]" 0.086728432473630268;
	setAttr ".wl[1049].w[15]" 0.077322120182325121;
	setAttr -s 3 ".wl[1050].w";
	setAttr ".wl[1050].w[1]" 0.77938168715003975;
	setAttr ".wl[1050].w[14]" 0.13053610647843894;
	setAttr ".wl[1050].w[15]" 0.090082206371521284;
	setAttr -s 3 ".wl[1051].w";
	setAttr ".wl[1051].w[1]" 0.71486219330300471;
	setAttr ".wl[1051].w[14]" 0.23511000299394991;
	setAttr ".wl[1051].w[15]" 0.050027803703045402;
	setAttr -s 3 ".wl[1052].w";
	setAttr ".wl[1052].w[1]" 0.67798406879723339;
	setAttr ".wl[1052].w[14]" 0.25389569997787476;
	setAttr ".wl[1052].w[15]" 0.068120231224891831;
	setAttr -s 3 ".wl[1053].w";
	setAttr ".wl[1053].w[1]" 0.64573666767335036;
	setAttr ".wl[1053].w[14]" 0.14683661970670814;
	setAttr ".wl[1053].w[15]" 0.20742671261994156;
	setAttr -s 3 ".wl[1054].w";
	setAttr ".wl[1054].w[1]" 0.54454051773794809;
	setAttr ".wl[1054].w[14]" 0.14809028804302216;
	setAttr ".wl[1054].w[15]" 0.30736919421902975;
	setAttr -s 3 ".wl[1055].w";
	setAttr ".wl[1055].w[1]" 0.50379318311030996;
	setAttr ".wl[1055].w[14]" 0.24014914035797119;
	setAttr ".wl[1055].w[15]" 0.25605767653171885;
	setAttr -s 3 ".wl[1056].w";
	setAttr ".wl[1056].w[1]" 0.49950847218428573;
	setAttr ".wl[1056].w[14]" 0.31291556358337402;
	setAttr ".wl[1056].w[15]" 0.18757596423234021;
	setAttr -s 4 ".wl[1057].w";
	setAttr ".wl[1057].w[1]" 0.49032488036678523;
	setAttr ".wl[1057].w[2]" 3.9921466571624653e-007;
	setAttr ".wl[1057].w[14]" 0.13507987558841705;
	setAttr ".wl[1057].w[15]" 0.37459484483013195;
	setAttr -s 3 ".wl[1058].w";
	setAttr ".wl[1058].w[1]" 0.41663011332826805;
	setAttr ".wl[1058].w[14]" 0.1234988197684288;
	setAttr ".wl[1058].w[15]" 0.45987106690330315;
	setAttr -s 3 ".wl[1059].w";
	setAttr ".wl[1059].w[1]" 0.27404969703666582;
	setAttr ".wl[1059].w[14]" 0.10820254683494568;
	setAttr ".wl[1059].w[15]" 0.6177477561283885;
	setAttr -s 3 ".wl[1060].w";
	setAttr ".wl[1060].w[1]" 0.29287977877269655;
	setAttr ".wl[1060].w[14]" 0.11453204602003098;
	setAttr ".wl[1060].w[15]" 0.59258817520727247;
	setAttr -s 3 ".wl[1061].w";
	setAttr ".wl[1061].w[1]" 0.35561199282390454;
	setAttr ".wl[1061].w[14]" 0.14750194549560547;
	setAttr ".wl[1061].w[15]" 0.49688606168048993;
	setAttr -s 3 ".wl[1062].w";
	setAttr ".wl[1062].w[1]" 0.40532077070326655;
	setAttr ".wl[1062].w[14]" 0.16675734133428;
	setAttr ".wl[1062].w[15]" 0.42792188796245351;
	setAttr -s 3 ".wl[1063].w";
	setAttr ".wl[1063].w[1]" 0.41167030451590803;
	setAttr ".wl[1063].w[14]" 0.20822514593601227;
	setAttr ".wl[1063].w[15]" 0.38010454954807971;
	setAttr -s 4 ".wl[1064].w";
	setAttr ".wl[1064].w[1]" 0.50525293828470774;
	setAttr ".wl[1064].w[14]" 0.20850870013237;
	setAttr ".wl[1064].w[15]" 0.2854942201265423;
	setAttr ".wl[1064].w[18]" 0.00074414145638002083;
	setAttr -s 4 ".wl[1065].w";
	setAttr ".wl[1065].w[1]" 0.56718588726301555;
	setAttr ".wl[1065].w[14]" 0.20630165934562683;
	setAttr ".wl[1065].w[15]" 0.22591372199939541;
	setAttr ".wl[1065].w[18]" 0.00059873139196213606;
	setAttr -s 4 ".wl[1066].w";
	setAttr ".wl[1066].w[1]" 0.62517125263611484;
	setAttr ".wl[1066].w[14]" 0.18548555672168732;
	setAttr ".wl[1066].w[15]" 0.18911904516362893;
	setAttr ".wl[1066].w[18]" 0.00022414547856897116;
	setAttr -s 3 ".wl[1067].w";
	setAttr ".wl[1067].w[1]" 0.2178028923738064;
	setAttr ".wl[1067].w[14]" 0.099441035730507527;
	setAttr ".wl[1067].w[15]" 0.6827560718956861;
	setAttr -s 3 ".wl[1068].w";
	setAttr ".wl[1068].w[1]" 0.18935933069640654;
	setAttr ".wl[1068].w[14]" 0.1119681309070073;
	setAttr ".wl[1068].w[15]" 0.69867253839658616;
	setAttr -s 3 ".wl[1069].w";
	setAttr ".wl[1069].w[1]" 0.089802347974644148;
	setAttr ".wl[1069].w[14]" 0.28833240270614624;
	setAttr ".wl[1069].w[15]" 0.62186524931920961;
	setAttr -s 3 ".wl[1070].w";
	setAttr ".wl[1070].w[1]" 0.080172554432483722;
	setAttr ".wl[1070].w[14]" 0.29055619239807129;
	setAttr ".wl[1070].w[15]" 0.62927125316944499;
	setAttr -s 3 ".wl[1071].w";
	setAttr ".wl[1071].w[1]" 0.10093188711582357;
	setAttr ".wl[1071].w[14]" 0.2888302206993103;
	setAttr ".wl[1071].w[15]" 0.61023789218486613;
	setAttr -s 4 ".wl[1072].w";
	setAttr ".wl[1072].w[1]" 0.025814332302604215;
	setAttr ".wl[1072].w[14]" 0.26384282112121582;
	setAttr ".wl[1072].w[15]" 0.46090384549280594;
	setAttr ".wl[1072].w[18]" 0.24943900108337402;
	setAttr -s 4 ".wl[1073].w";
	setAttr ".wl[1073].w[1]" 0.17355892215890067;
	setAttr ".wl[1073].w[14]" 0.25790825486183167;
	setAttr ".wl[1073].w[15]" 0.31913516443627388;
	setAttr ".wl[1073].w[18]" 0.24939765854299376;
	setAttr -s 4 ".wl[1074].w";
	setAttr ".wl[1074].w[1]" 0.26859856557305672;
	setAttr ".wl[1074].w[14]" 0.25512611865997314;
	setAttr ".wl[1074].w[15]" 0.22627531576697013;
	setAttr ".wl[1074].w[18]" 0.25;
	setAttr -s 3 ".wl[1075].w";
	setAttr ".wl[1075].w[1]" 0.56267842119326439;
	setAttr ".wl[1075].w[14]" 0.26985666155815125;
	setAttr ".wl[1075].w[15]" 0.16746491724858439;
	setAttr -s 3 ".wl[1076].w";
	setAttr ".wl[1076].w[1]" 0.64708415497404681;
	setAttr ".wl[1076].w[14]" 0.21063406890205782;
	setAttr ".wl[1076].w[15]" 0.14228177612389536;
	setAttr -s 3 ".wl[1077].w";
	setAttr ".wl[1077].w[1]" 0.72598504197864266;
	setAttr ".wl[1077].w[14]" 0.13133183121681213;
	setAttr ".wl[1077].w[15]" 0.1426831268045452;
	setAttr -s 3 ".wl[1078].w";
	setAttr ".wl[1078].w[1]" 0.71104435146762091;
	setAttr ".wl[1078].w[14]" 0.17197322845458984;
	setAttr ".wl[1078].w[15]" 0.11698242007778924;
	setAttr -s 4 ".wl[1079].w";
	setAttr ".wl[1079].w[1]" 0.60113440235904958;
	setAttr ".wl[1079].w[14]" 0.22082214057445526;
	setAttr ".wl[1079].w[15]" 0.17477393947597053;
	setAttr ".wl[1079].w[18]" 0.0032695175905246288;
	setAttr -s 4 ".wl[1080].w";
	setAttr ".wl[1080].w[1]" 0.50612115559398185;
	setAttr ".wl[1080].w[14]" 0.28626406192779541;
	setAttr ".wl[1080].w[15]" 0.20760194789126546;
	setAttr ".wl[1080].w[18]" 1.2834586957282582e-005;
	setAttr -s 3 ".wl[1081].w";
	setAttr ".wl[1081].w[1]" 0.6694929910373083;
	setAttr ".wl[1081].w[14]" 0.18928806205025706;
	setAttr ".wl[1081].w[15]" 0.14121894691243467;
	setAttr -s 3 ".wl[1082].w";
	setAttr ".wl[1082].w[1]" 0.81828011632381026;
	setAttr ".wl[1082].w[14]" 0.10184502519546867;
	setAttr ".wl[1082].w[15]" 0.079874858480721039;
	setAttr -s 3 ".wl[1083].w";
	setAttr ".wl[1083].w[1]" 0.75805527456343258;
	setAttr ".wl[1083].w[14]" 0.14318463648326452;
	setAttr ".wl[1083].w[15]" 0.098760088953302863;
	setAttr -s 3 ".wl[1084].w";
	setAttr ".wl[1084].w[1]" 0.70841490341660196;
	setAttr ".wl[1084].w[14]" 0.19078692231172312;
	setAttr ".wl[1084].w[15]" 0.10079817427167496;
	setAttr -s 3 ".wl[1085].w";
	setAttr ".wl[1085].w[1]" 0.89547473671632827;
	setAttr ".wl[1085].w[14]" 0.064408615555022752;
	setAttr ".wl[1085].w[15]" 0.040116647728648924;
	setAttr -s 3 ".wl[1086].w";
	setAttr ".wl[1086].w[1]" 0.96487256844310432;
	setAttr ".wl[1086].w[14]" 0.022492364409343879;
	setAttr ".wl[1086].w[15]" 0.012635067147551755;
	setAttr -s 4 ".wl[1087].w";
	setAttr ".wl[1087].w[1]" 0.99914498462744761;
	setAttr ".wl[1087].w[14]" 0.00055857278328443191;
	setAttr ".wl[1087].w[15]" 0.00029640811197160301;
	setAttr ".wl[1087].w[17]" 3.4477296416552731e-008;
	setAttr -s 3 ".wl[1088].w";
	setAttr ".wl[1088].w[1]" 0.97485734557596926;
	setAttr ".wl[1088].w[14]" 0.014049536791846173;
	setAttr ".wl[1088].w[15]" 0.011093117632184568;
	setAttr -s 4 ".wl[1089].w";
	setAttr ".wl[1089].w[1]" 0.99912502243105328;
	setAttr ".wl[1089].w[14]" 0.00028856249576869413;
	setAttr ".wl[1089].w[15]" 0.00058607323321811431;
	setAttr ".wl[1089].w[17]" 3.418399598951115e-007;
	setAttr -s 3 ".wl[1090].w";
	setAttr ".wl[1090].w[1]" 0.83124288567176563;
	setAttr ".wl[1090].w[14]" 0.11301755160093307;
	setAttr ".wl[1090].w[15]" 0.055739562727301281;
	setAttr -s 3 ".wl[1091].w";
	setAttr ".wl[1091].w[1]" 0.93609365015213331;
	setAttr ".wl[1091].w[14]" 0.062785409390926361;
	setAttr ".wl[1091].w[15]" 0.0011209404569403304;
	setAttr -s 3 ".wl[1092].w";
	setAttr ".wl[1092].w[1]" 0.99092792322106571;
	setAttr ".wl[1092].w[14]" 0.0090564701175450679;
	setAttr ".wl[1092].w[15]" 1.5606661389249824e-005;
	setAttr -s 3 ".wl[1093].w";
	setAttr ".wl[1093].w[1]" 0.87645095238275905;
	setAttr ".wl[1093].w[14]" 0.090030760066349691;
	setAttr ".wl[1093].w[15]" 0.033518287550891257;
	setAttr -s 3 ".wl[1094].w";
	setAttr ".wl[1094].w[1]" 0.98692916805696962;
	setAttr ".wl[1094].w[14]" 0.011232833484885796;
	setAttr ".wl[1094].w[15]" 0.0018379984581445856;
	setAttr -s 4 ".wl[1095].w";
	setAttr ".wl[1095].w[1]" 0.99945132746143583;
	setAttr ".wl[1095].w[14]" 0.00032990226410760934;
	setAttr ".wl[1095].w[15]" 0.00021216208796430246;
	setAttr ".wl[1095].w[17]" 6.6081864921343625e-006;
	setAttr -s 4 ".wl[1096].w";
	setAttr ".wl[1096].w[1]" 0.99961150639185925;
	setAttr ".wl[1096].w[14]" 0.00035112257760320169;
	setAttr ".wl[1096].w[15]" 2.7621903491870324e-005;
	setAttr ".wl[1096].w[17]" 9.7491270456546744e-006;
	setAttr -s 4 ".wl[1097].w";
	setAttr ".wl[1097].w[1]" 0.99440937629236514;
	setAttr ".wl[1097].w[14]" 0.0054789837948762132;
	setAttr ".wl[1097].w[15]" 3.1410548841758284e-007;
	setAttr ".wl[1097].w[17]" 0.00011132580727035107;
	setAttr -s 20 ".pm";
	setAttr ".pm[0]" -type "matrix" 2.2204460492503121e-016 -0.99999999999999978 0 -0
		 0.99999999999999978 2.2204460492503121e-016 -0 0 0 -0 1 -0 -0 0 -0 1;
	setAttr ".pm[1]" -type "matrix" 2.2204460492503121e-016 -0.99999999999999978 0 -0
		 0.99999999999999978 2.2204460492503121e-016 -0 0 0 -0 1 -0 -9.5781745603048698 -1.4925374580821544e-015 -0 1;
	setAttr ".pm[2]" -type "matrix" 2.2204460492503121e-016 -0.99999999999999978 0 -0
		 0.99999999999999978 2.2204460492503121e-016 -0 0 0 -0 1 -0 -17.516351284524898 -3.5276882562762612e-015 -0 1;
	setAttr ".pm[3]" -type "matrix" 2.2204460492503121e-016 -0.99999999999999978 0 -0
		 0.99999999999999978 2.2204460492503121e-016 -0 0 0 -0 1 -0 -22.390344158272384 -4.609932078334941e-015 -0 1;
	setAttr ".pm[4]" -type "matrix" 2.2204460492503121e-016 -0.99999999999999978 0 -0
		 0.99999999999999978 2.2204460492503121e-016 -0 0 0 -0 1 -0 -24.367261840457306 -5.0488959840449999e-015 -0 1;
	setAttr ".pm[5]" -type "matrix" 0.99999999999999956 -0 0 -0 -0 0.99999999999999956 -0 0
		 0 -0 1 -0 -3.6172304442413275e-016 -29.578174560304863 -0 1;
	setAttr ".pm[6]" -type "matrix" 0.93969262078590843 -0.34202014332566844 0 -0 0.34202014332566844 0.93969262078590843 -0 0
		 0 -0 1 -0 -8.8167611804143533 -20.596893545013568 -0.25195281654501889 1;
	setAttr ".pm[7]" -type "matrix" 0.99999999999999978 2.7755575615628904e-016 0 -0
		 -2.7755575615628904e-016 0.99999999999999978 -0 0 0 -0 1 -0 -2.6549514049360488 -22.821326571475939 -0.061744806064781832 1;
	setAttr ".pm[8]" -type "matrix" 0.99999999999999978 2.7755575615628904e-016 -0 -0
		 -2.7755575615628904e-016 0.99999999999999978 -0 0 0 -0 1 -0 -8.0553255553128214 -22.821326571475936 0.46308604548585741 1;
	setAttr ".pm[9]" -type "matrix" 0.99999999999999978 2.7755575615628904e-016 -0 -0
		 -2.7755575615628904e-016 0.99999999999999978 -0 0 0 -0 1 -0 -14.735367321165304 -22.821326571475936 0.43221364245346733 1;
	setAttr ".pm[10]" -type "matrix" 0.93969262078590809 -0.34202014332566899 -1.2325951644078304e-032 -0
		 -0.34202014332566877 -0.93969262078590809 1.224646799147353e-016 0 -4.1885387376769942e-017 -1.1507915602278503e-016 -1 -0
		 8.8167725113969233 20.59693326717295 0.25195299999999726 1;
	setAttr ".pm[11]" -type "matrix" 0.99999999999999978 -4.4408920985006242e-016 -7.2445152825159133e-033 -0
		 -2.2204460492503121e-016 -0.99999999999999978 1.224646799147353e-016 0 -3.6977854932234912e-032 -1.2246467991473532e-016 -1 -0
		 2.6549500000000044 22.821300000000004 0.061744799999997192 1;
	setAttr ".pm[12]" -type "matrix" 0.99999999999999978 -4.4408920985006232e-016 9.3584803191920898e-024 -0
		 -2.2204460492503121e-016 -0.99999999999999956 2.1073424377911689e-008 0 -3.6977854932234912e-032 -2.1073424377911693e-008 -0.99999999999999978 0
		 8.055330000000005 22.821299990241194 -0.46308648092293958 1;
	setAttr ".pm[13]" -type "matrix" 0.99999999999999978 -4.4408920985006183e-016 2.2593370120040518e-023 -0
		 -2.2204460492503118e-016 -0.99999999999999845 5.0875746765606979e-008 0 -3.697785640160285e-032 -5.0875746765606992e-008 -0.99999999999999867 0
		 14.735400000000002 22.821299978010757 -0.43221516105067909 1;
	setAttr ".pm[14]" -type "matrix" 0.00859154310367744 0.91057801064592769 -0.41324795452028745 -0
		 0.99885091931854864 0.011670800572054515 0.046482613851817345 0 0.047148980514826425 -0.41317245665957864 -0.90943141285877105 -0
		 -9.5722050715145421 3.4871160669106116 -2.0420882720396074 1;
	setAttr ".pm[15]" -type "matrix" 0.00859154310367744 0.91057801064592769 -0.41324795452028745 -0
		 0.99885091931854864 0.011670800572054515 0.046482613851817345 0 0.047148980514826425 -0.41317245665957864 -0.90943141285877105 -0
		 -5.8657550715145437 4.5501760669106099 -1.5526370720396074 1;
	setAttr ".pm[16]" -type "matrix" 0.91057801064592769 -0.008591543103677237 -0.41324795452028751 -0
		 0.011670800572054734 -0.99885091931854864 0.046482613851817345 0 -0.41317245665957864 -0.047148980514826515 -0.90943141285877105 0
		 4.5501760669106064 0.18932007151454394 -2.0770490720396073 1;
	setAttr ".pm[17]" -type "matrix" 0.0085916359468288846 0.91057746038357001 -0.41324916507255588 -0
		 -0.99885090418228395 -0.011670903592820588 -0.046482913243041858 0 -0.047149284257454294 0.41317366645362885 0.9094308474772973 -0
		 9.572205625542642 -3.4871094630297654 2.042094388094609 1;
	setAttr ".pm[18]" -type "matrix" 0.0085916359468288846 0.91057746038357001 -0.41324916507255588 -0
		 -0.99885090418228395 -0.011670903592820588 -0.046482913243041858 0 -0.047149284257454294 0.41317366645362885 0.9094308474772973 -0
		 5.8657558242453867 -4.5501732891680042 1.5526429615584323 1;
	setAttr ".pm[19]" -type "matrix" 0.91057746038356979 -0.0085916359468286851 -0.41324916507255594 -0
		 -0.011670903592820811 0.99885090418228373 -0.046482913243041858 0 0.41317366645362874 0.04714928425745437 0.90943084747729719 -0
		 -4.5501732891680051 -0.18931981550309562 2.0770552042757626 1;
	setAttr ".gm" -type "matrix" 0.68082809448242188 0 0 0 0 0.68082809448241277 1.109209793303026e-007 0
		 0 -1.109209793303026e-007 0.68082809448241277 0 0 0 0 1;
	setAttr -s 20 ".ma";
	setAttr -s 20 ".dpf[0:19]"  4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4;
	setAttr -s 20 ".lw";
	setAttr -s 20 ".lw";
	setAttr ".mmi" yes;
	setAttr ".mi" 5;
	setAttr ".bm" 3;
	setAttr ".ucm" yes;
	setAttr -s 20 ".ifcl";
	setAttr -s 20 ".ifcl";
createNode tweak -n "tweak1";
	rename -uid "07FF785F-429F-AF68-8999-2BA2088DDE9A";
createNode objectSet -n "skinCluster1Set";
	rename -uid "F24BD1E0-4C5A-E3DE-BC74-C48F1FD40A13";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "skinCluster1GroupId";
	rename -uid "3794402B-460F-167F-0BE9-5FADB26E991C";
	setAttr ".ihi" 0;
createNode groupParts -n "skinCluster1GroupParts";
	rename -uid "1018B07E-49D1-D22E-2252-348F2815A9C6";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode objectSet -n "tweakSet1";
	rename -uid "9A91998B-414B-D847-7C7A-2E81A2F01976";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "groupId2";
	rename -uid "564AD45F-4771-F4BD-3F3D-68A2B6550E5C";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts2";
	rename -uid "6D10F3A3-4FE1-ABE6-249B-BA8BDF0167D4";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode dagPose -n "bindPose2";
	rename -uid "5644EF7C-468E-0768-580C-AEAE7B5C4E33";
	setAttr -s 23 ".wm";
	setAttr ".wm[0]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wm[1]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wm[2]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr -s 23 ".xm";
	setAttr ".xm[0]" -type "matrix" "xform" 1 1 1 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[1]" -type "matrix" "xform" 1 1 1 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[2]" -type "matrix" "xform" 1 1 1 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[3]" -type "matrix" "xform" 1 1 1 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 1 0 0 0.70710678118654746 0.70710678118654768 1 1 1 no;
	setAttr ".xm[4]" -type "matrix" "xform" 1 1 1 0 0 0 0 9.5781745603048698 1.4925374580821542e-015
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 no;
	setAttr ".xm[5]" -type "matrix" "xform" 1 1 1 0 0 0 0 7.9381767242200283 2.0351507981941071e-015
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 no;
	setAttr ".xm[6]" -type "matrix" "xform" 1 1 1 0 0 0 0 4.8739928737474871 1.0822438220586798e-015
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 no;
	setAttr ".xm[7]" -type "matrix" "xform" 1 1 1 0 0 0 0 1.9769176821849195 4.3896390571005944e-016
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 no;
	setAttr ".xm[8]" -type "matrix" "xform" 1 1 1 0 0 0 0 5.2109127198475642 1.1570550561773716e-015
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 -0.70710678118654746 0.70710678118654768 1
		 1 1 no;
	setAttr ".xm[9]" -type "matrix" "xform" 1 1 1 0 0 0.34906585039886545 0 -0.020085360316723921
		 -1.2404929381379481 0.25195281654501889 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 -0.70710678118654746 0.70710678118654768 1
		 1 1 no;
	setAttr ".xm[10]" -type "matrix" "xform" 1 1 1 0 -0 0 0 1.4834304482073275 -0.0599082292911568
		 -0.19020801048023706 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 -0.17364817766693033 0.98480775301220802 1
		 1 1 no;
	setAttr ".xm[11]" -type "matrix" "xform" 1 1 1 -1.7245857384090459e-029 3.8660829737945032e-014
		 -7.1731270231453847e-028 0 5.4003741503767735 -7.1054273576010019e-015 -0.52483085155063924 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 no;
	setAttr ".xm[12]" -type "matrix" "xform" 1 1 1 0 0 0 0 6.6800417658524829 3.5527136788005009e-015
		 0.030872403032390139 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 no;
	setAttr ".xm[13]" -type "matrix" "xform" 1 1 1 -1.1507915602278503e-016 -8.0579292537965372e-017
		 0.34906585039886628 0 -0.020044158272380486 1.2404899999999999 0.25195299999999998 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 -0.70710678118654768 0.70710678118654746 -4.3297802811774658e-017 4.3297802811774677e-017 1
		 1 1 no;
	setAttr ".xm[14]" -type "matrix" "xform" 1 1 1 -1.4888720024992217e-008 4.532032687750882e-018
		 6.08786450594235e-010 0 -1.4834087090367127 0.059972439953980938 0.19020820000000005 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 -0.17364817766693028 0.98480775301220802 1
		 1 1 no;
	setAttr ".xm[15]" -type "matrix" "xform" 1 1 1 2.6556338408373211e-026 2.3196419108372149e-014
		 -4.9453449698669576e-022 0 -5.4003800000000002 0 0.52483079999999993 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 1.0536712127723509e-008 0 0 0.99999999999999989 1 1
		 1 no;
	setAttr ".xm[16]" -type "matrix" "xform" 1 1 1 0 0 0 0 -6.6800699999999988 -6.5057292886194773e-010
		 -0.030871999999999955 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 1.4901161193847656e-008 0 0 0.99999999999999989 1
		 1 1 no;
	setAttr ".xm[17]" -type "matrix" "xform" 1 1 1 0.42644024255130702 0.047166466917661153
		 0.0086012147222914396 0 0.037255439695128345 3.936939999999999 0.0349608 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 -1 0 0 6.123233995736766e-017 1 1 1 no;
	setAttr ".xm[18]" -type "matrix" "xform" 1 1 1 0 0 0 0 -3.7064500000000002 -1.0630599999999983
		 -0.48945119999999981 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 no;
	setAttr ".xm[19]" -type "matrix" "xform" 1 1 1 0 0 0 0 -5.6764349999999997 2.6645352591003757e-015
		 0.52441199999999988 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0.70710678118654746 0.70710678118654757 1
		 1 1 no;
	setAttr ".xm[20]" -type "matrix" "xform" 1 1 1 0.42644157934782495 0.047166770998469075
		 0.0086013077957083506 0 0.037256461702421362 -3.936936173861759 0.034960816181153875 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 -1 2.8327694488239898e-016 1 1 1 no;
	setAttr ".xm[21]" -type "matrix" "xform" 1 1 1 0 0 0 0 3.706449801297258 1.0630638261382375
		 0.48945142653617602 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 no;
	setAttr ".xm[22]" -type "matrix" "xform" 1 1 1 0 0 0 0 5.676436008742292 3.3823044835940548e-015
		 -0.52441224271732989 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0.70710678118654746 0.70710678118654768 1
		 1 1 no;
	setAttr -s 23 ".m";
	setAttr -s 23 ".p";
	setAttr -s 23 ".g[0:22]" yes yes yes no no no no no no no no no no 
		no no no no no no no no no no;
	setAttr ".bp" yes;
createNode geomBind -n "geomBind1";
	rename -uid "9274373B-4C2D-8E3A-48A1-469EBC57C4C4";
	setAttr ".mi" 5;
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
select -ne :defaultRenderingList1;
select -ne :initialShadingGroup;
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
connectAttr "BonesAndIK.di" "Joints.do";
connectAttr "root_parentConstraint1.ctx" "root.tx";
connectAttr "root_parentConstraint1.cty" "root.ty";
connectAttr "root_parentConstraint1.ctz" "root.tz";
connectAttr "root_parentConstraint1.crx" "root.rx";
connectAttr "root_parentConstraint1.cry" "root.ry";
connectAttr "root_parentConstraint1.crz" "root.rz";
connectAttr "root.s" "pelvis.is";
connectAttr "pelvis_parentConstraint1.ctx" "pelvis.tx";
connectAttr "pelvis_parentConstraint1.cty" "pelvis.ty";
connectAttr "pelvis_parentConstraint1.ctz" "pelvis.tz";
connectAttr "pelvis_parentConstraint1.crx" "pelvis.rx";
connectAttr "pelvis_parentConstraint1.cry" "pelvis.ry";
connectAttr "pelvis_parentConstraint1.crz" "pelvis.rz";
connectAttr "pelvis.s" "spine1.is";
connectAttr "spine1_parentConstraint1.ctx" "spine1.tx";
connectAttr "spine1_parentConstraint1.cty" "spine1.ty";
connectAttr "spine1_parentConstraint1.ctz" "spine1.tz";
connectAttr "spine1_parentConstraint1.crx" "spine1.rx";
connectAttr "spine1_parentConstraint1.cry" "spine1.ry";
connectAttr "spine1_parentConstraint1.crz" "spine1.rz";
connectAttr "spine1.s" "spine2.is";
connectAttr "spine2.s" "neck.is";
connectAttr "neck_orientConstraint1.crx" "neck.rx";
connectAttr "neck_orientConstraint1.cry" "neck.ry";
connectAttr "neck_orientConstraint1.crz" "neck.rz";
connectAttr "neck.s" "head.is";
connectAttr "neck.ro" "neck_orientConstraint1.cro";
connectAttr "neck.pim" "neck_orientConstraint1.cpim";
connectAttr "neck.jo" "neck_orientConstraint1.cjo";
connectAttr "neck.is" "neck_orientConstraint1.is";
connectAttr "nurbsCircle5.r" "neck_orientConstraint1.tg[0].tr";
connectAttr "nurbsCircle5.ro" "neck_orientConstraint1.tg[0].tro";
connectAttr "nurbsCircle5.pm" "neck_orientConstraint1.tg[0].tpm";
connectAttr "neck_orientConstraint1.w0" "neck_orientConstraint1.tg[0].tw";
connectAttr "spine2.s" "L_clavicle.is";
connectAttr "L_clavicle_orientConstraint1.crx" "L_clavicle.rx";
connectAttr "L_clavicle_orientConstraint1.cry" "L_clavicle.ry";
connectAttr "L_clavicle_orientConstraint1.crz" "L_clavicle.rz";
connectAttr "L_clavicle.s" "L_shoulder.is";
connectAttr "L_shoulder.s" "L_elbow.is";
connectAttr "L_elbow.s" "L_wrist.is";
connectAttr "L_wrist.tx" "effector1.tx";
connectAttr "L_wrist.ty" "effector1.ty";
connectAttr "L_wrist.tz" "effector1.tz";
connectAttr "L_clavicle.ro" "L_clavicle_orientConstraint1.cro";
connectAttr "L_clavicle.pim" "L_clavicle_orientConstraint1.cpim";
connectAttr "L_clavicle.jo" "L_clavicle_orientConstraint1.cjo";
connectAttr "L_clavicle.is" "L_clavicle_orientConstraint1.is";
connectAttr "nurbsCircle6.r" "L_clavicle_orientConstraint1.tg[0].tr";
connectAttr "nurbsCircle6.ro" "L_clavicle_orientConstraint1.tg[0].tro";
connectAttr "nurbsCircle6.pm" "L_clavicle_orientConstraint1.tg[0].tpm";
connectAttr "L_clavicle_orientConstraint1.w0" "L_clavicle_orientConstraint1.tg[0].tw"
		;
connectAttr "spine2.s" "R_clavicle.is";
connectAttr "R_clavicle_orientConstraint1.crx" "R_clavicle.rx";
connectAttr "R_clavicle_orientConstraint1.cry" "R_clavicle.ry";
connectAttr "R_clavicle_orientConstraint1.crz" "R_clavicle.rz";
connectAttr "R_clavicle.s" "R_shoulder.is";
connectAttr "R_shoulder.s" "R_elbow.is";
connectAttr "R_elbow.s" "R_wrist.is";
connectAttr "R_wrist.tx" "effector2.tx";
connectAttr "R_wrist.ty" "effector2.ty";
connectAttr "R_wrist.tz" "effector2.tz";
connectAttr "R_clavicle.ro" "R_clavicle_orientConstraint1.cro";
connectAttr "R_clavicle.pim" "R_clavicle_orientConstraint1.cpim";
connectAttr "R_clavicle.jo" "R_clavicle_orientConstraint1.cjo";
connectAttr "R_clavicle.is" "R_clavicle_orientConstraint1.is";
connectAttr "nurbsCircle7.r" "R_clavicle_orientConstraint1.tg[0].tr";
connectAttr "nurbsCircle7.ro" "R_clavicle_orientConstraint1.tg[0].tro";
connectAttr "nurbsCircle7.pm" "R_clavicle_orientConstraint1.tg[0].tpm";
connectAttr "R_clavicle_orientConstraint1.w0" "R_clavicle_orientConstraint1.tg[0].tw"
		;
connectAttr "spine1.ro" "spine1_parentConstraint1.cro";
connectAttr "spine1.pim" "spine1_parentConstraint1.cpim";
connectAttr "spine1.rp" "spine1_parentConstraint1.crp";
connectAttr "spine1.rpt" "spine1_parentConstraint1.crt";
connectAttr "spine1.jo" "spine1_parentConstraint1.cjo";
connectAttr "nurbsCircle4.t" "spine1_parentConstraint1.tg[0].tt";
connectAttr "nurbsCircle4.rp" "spine1_parentConstraint1.tg[0].trp";
connectAttr "nurbsCircle4.rpt" "spine1_parentConstraint1.tg[0].trt";
connectAttr "nurbsCircle4.r" "spine1_parentConstraint1.tg[0].tr";
connectAttr "nurbsCircle4.ro" "spine1_parentConstraint1.tg[0].tro";
connectAttr "nurbsCircle4.s" "spine1_parentConstraint1.tg[0].ts";
connectAttr "nurbsCircle4.pm" "spine1_parentConstraint1.tg[0].tpm";
connectAttr "spine1_parentConstraint1.w0" "spine1_parentConstraint1.tg[0].tw";
connectAttr "pelvis.s" "R_hip.is";
connectAttr "R_hip.s" "R_knee.is";
connectAttr "R_knee.s" "R_ankle.is";
connectAttr "R_ankle.tx" "effector4.tx";
connectAttr "R_ankle.ty" "effector4.ty";
connectAttr "R_ankle.tz" "effector4.tz";
connectAttr "pelvis.s" "L_hip.is";
connectAttr "L_hip.s" "L_knee.is";
connectAttr "L_knee.s" "L_ankle.is";
connectAttr "L_ankle.tx" "effector3.tx";
connectAttr "L_ankle.ty" "effector3.ty";
connectAttr "L_ankle.tz" "effector3.tz";
connectAttr "pelvis.ro" "pelvis_parentConstraint1.cro";
connectAttr "pelvis.pim" "pelvis_parentConstraint1.cpim";
connectAttr "pelvis.rp" "pelvis_parentConstraint1.crp";
connectAttr "pelvis.rpt" "pelvis_parentConstraint1.crt";
connectAttr "pelvis.jo" "pelvis_parentConstraint1.cjo";
connectAttr "nurbsCircle3.t" "pelvis_parentConstraint1.tg[0].tt";
connectAttr "nurbsCircle3.rp" "pelvis_parentConstraint1.tg[0].trp";
connectAttr "nurbsCircle3.rpt" "pelvis_parentConstraint1.tg[0].trt";
connectAttr "nurbsCircle3.r" "pelvis_parentConstraint1.tg[0].tr";
connectAttr "nurbsCircle3.ro" "pelvis_parentConstraint1.tg[0].tro";
connectAttr "nurbsCircle3.s" "pelvis_parentConstraint1.tg[0].ts";
connectAttr "nurbsCircle3.pm" "pelvis_parentConstraint1.tg[0].tpm";
connectAttr "pelvis_parentConstraint1.w0" "pelvis_parentConstraint1.tg[0].tw";
connectAttr "root.ro" "root_parentConstraint1.cro";
connectAttr "root.pim" "root_parentConstraint1.cpim";
connectAttr "root.rp" "root_parentConstraint1.crp";
connectAttr "root.rpt" "root_parentConstraint1.crt";
connectAttr "root.jo" "root_parentConstraint1.cjo";
connectAttr "nurbsCircle2.t" "root_parentConstraint1.tg[0].tt";
connectAttr "nurbsCircle2.rp" "root_parentConstraint1.tg[0].trp";
connectAttr "nurbsCircle2.rpt" "root_parentConstraint1.tg[0].trt";
connectAttr "nurbsCircle2.r" "root_parentConstraint1.tg[0].tr";
connectAttr "nurbsCircle2.ro" "root_parentConstraint1.tg[0].tro";
connectAttr "nurbsCircle2.s" "root_parentConstraint1.tg[0].ts";
connectAttr "nurbsCircle2.pm" "root_parentConstraint1.tg[0].tpm";
connectAttr "root_parentConstraint1.w0" "root_parentConstraint1.tg[0].tw";
connectAttr "BonesAndIK.di" "IK_handles.do";
connectAttr "L_shoulder.msg" "L_arm_IK.hsj";
connectAttr "effector1.hp" "L_arm_IK.hee";
connectAttr "ikRPsolver.msg" "L_arm_IK.hsv";
connectAttr "L_arm_IK_pointConstraint1.ctx" "L_arm_IK.tx";
connectAttr "L_arm_IK_pointConstraint1.cty" "L_arm_IK.ty";
connectAttr "L_arm_IK_pointConstraint1.ctz" "L_arm_IK.tz";
connectAttr "L_arm_IK_poleVectorConstraint1.ctx" "L_arm_IK.pvx";
connectAttr "L_arm_IK_poleVectorConstraint1.cty" "L_arm_IK.pvy";
connectAttr "L_arm_IK_poleVectorConstraint1.ctz" "L_arm_IK.pvz";
connectAttr "L_arm_IK.pim" "L_arm_IK_pointConstraint1.cpim";
connectAttr "L_arm_IK.rp" "L_arm_IK_pointConstraint1.crp";
connectAttr "L_arm_IK.rpt" "L_arm_IK_pointConstraint1.crt";
connectAttr "nurbsCircle9.t" "L_arm_IK_pointConstraint1.tg[0].tt";
connectAttr "nurbsCircle9.rp" "L_arm_IK_pointConstraint1.tg[0].trp";
connectAttr "nurbsCircle9.rpt" "L_arm_IK_pointConstraint1.tg[0].trt";
connectAttr "nurbsCircle9.pm" "L_arm_IK_pointConstraint1.tg[0].tpm";
connectAttr "L_arm_IK_pointConstraint1.w0" "L_arm_IK_pointConstraint1.tg[0].tw";
connectAttr "L_arm_IK.pim" "L_arm_IK_poleVectorConstraint1.cpim";
connectAttr "L_shoulder.pm" "L_arm_IK_poleVectorConstraint1.ps";
connectAttr "L_shoulder.t" "L_arm_IK_poleVectorConstraint1.crp";
connectAttr "|If_you_touch_I_kill_you|Rig|Controls|base_cntrl|nurbsCircle2|L_elbow_cntrl|L_elbow_cntrl.t" "L_arm_IK_poleVectorConstraint1.tg[0].tt"
		;
connectAttr "|If_you_touch_I_kill_you|Rig|Controls|base_cntrl|nurbsCircle2|L_elbow_cntrl|L_elbow_cntrl.rp" "L_arm_IK_poleVectorConstraint1.tg[0].trp"
		;
connectAttr "|If_you_touch_I_kill_you|Rig|Controls|base_cntrl|nurbsCircle2|L_elbow_cntrl|L_elbow_cntrl.rpt" "L_arm_IK_poleVectorConstraint1.tg[0].trt"
		;
connectAttr "|If_you_touch_I_kill_you|Rig|Controls|base_cntrl|nurbsCircle2|L_elbow_cntrl|L_elbow_cntrl.pm" "L_arm_IK_poleVectorConstraint1.tg[0].tpm"
		;
connectAttr "L_arm_IK_poleVectorConstraint1.w0" "L_arm_IK_poleVectorConstraint1.tg[0].tw"
		;
connectAttr "R_shoulder.msg" "R_arm_IK.hsj";
connectAttr "effector2.hp" "R_arm_IK.hee";
connectAttr "ikRPsolver.msg" "R_arm_IK.hsv";
connectAttr "R_arm_IK_pointConstraint1.ctx" "R_arm_IK.tx";
connectAttr "R_arm_IK_pointConstraint1.cty" "R_arm_IK.ty";
connectAttr "R_arm_IK_pointConstraint1.ctz" "R_arm_IK.tz";
connectAttr "R_arm_IK_poleVectorConstraint1.ctx" "R_arm_IK.pvx";
connectAttr "R_arm_IK_poleVectorConstraint1.cty" "R_arm_IK.pvy";
connectAttr "R_arm_IK_poleVectorConstraint1.ctz" "R_arm_IK.pvz";
connectAttr "R_arm_IK.pim" "R_arm_IK_pointConstraint1.cpim";
connectAttr "R_arm_IK.rp" "R_arm_IK_pointConstraint1.crp";
connectAttr "R_arm_IK.rpt" "R_arm_IK_pointConstraint1.crt";
connectAttr "nurbsCircle11.t" "R_arm_IK_pointConstraint1.tg[0].tt";
connectAttr "nurbsCircle11.rp" "R_arm_IK_pointConstraint1.tg[0].trp";
connectAttr "nurbsCircle11.rpt" "R_arm_IK_pointConstraint1.tg[0].trt";
connectAttr "nurbsCircle11.pm" "R_arm_IK_pointConstraint1.tg[0].tpm";
connectAttr "R_arm_IK_pointConstraint1.w0" "R_arm_IK_pointConstraint1.tg[0].tw";
connectAttr "R_arm_IK.pim" "R_arm_IK_poleVectorConstraint1.cpim";
connectAttr "R_shoulder.pm" "R_arm_IK_poleVectorConstraint1.ps";
connectAttr "R_shoulder.t" "R_arm_IK_poleVectorConstraint1.crp";
connectAttr "|If_you_touch_I_kill_you|Rig|Controls|base_cntrl|nurbsCircle2|R_elbow_cntrl|R_elbow_cntrl.t" "R_arm_IK_poleVectorConstraint1.tg[0].tt"
		;
connectAttr "|If_you_touch_I_kill_you|Rig|Controls|base_cntrl|nurbsCircle2|R_elbow_cntrl|R_elbow_cntrl.rp" "R_arm_IK_poleVectorConstraint1.tg[0].trp"
		;
connectAttr "|If_you_touch_I_kill_you|Rig|Controls|base_cntrl|nurbsCircle2|R_elbow_cntrl|R_elbow_cntrl.rpt" "R_arm_IK_poleVectorConstraint1.tg[0].trt"
		;
connectAttr "|If_you_touch_I_kill_you|Rig|Controls|base_cntrl|nurbsCircle2|R_elbow_cntrl|R_elbow_cntrl.pm" "R_arm_IK_poleVectorConstraint1.tg[0].tpm"
		;
connectAttr "R_arm_IK_poleVectorConstraint1.w0" "R_arm_IK_poleVectorConstraint1.tg[0].tw"
		;
connectAttr "L_hip.msg" "L_leg_IK.hsj";
connectAttr "effector3.hp" "L_leg_IK.hee";
connectAttr "ikRPsolver.msg" "L_leg_IK.hsv";
connectAttr "L_leg_IK_pointConstraint1.ctx" "L_leg_IK.tx";
connectAttr "L_leg_IK_pointConstraint1.cty" "L_leg_IK.ty";
connectAttr "L_leg_IK_pointConstraint1.ctz" "L_leg_IK.tz";
connectAttr "L_leg_IK_poleVectorConstraint1.ctx" "L_leg_IK.pvx";
connectAttr "L_leg_IK_poleVectorConstraint1.cty" "L_leg_IK.pvy";
connectAttr "L_leg_IK_poleVectorConstraint1.ctz" "L_leg_IK.pvz";
connectAttr "L_leg_IK.pim" "L_leg_IK_pointConstraint1.cpim";
connectAttr "L_leg_IK.rp" "L_leg_IK_pointConstraint1.crp";
connectAttr "L_leg_IK.rpt" "L_leg_IK_pointConstraint1.crt";
connectAttr "nurbsCircle12.t" "L_leg_IK_pointConstraint1.tg[0].tt";
connectAttr "nurbsCircle12.rp" "L_leg_IK_pointConstraint1.tg[0].trp";
connectAttr "nurbsCircle12.rpt" "L_leg_IK_pointConstraint1.tg[0].trt";
connectAttr "nurbsCircle12.pm" "L_leg_IK_pointConstraint1.tg[0].tpm";
connectAttr "L_leg_IK_pointConstraint1.w0" "L_leg_IK_pointConstraint1.tg[0].tw";
connectAttr "L_leg_IK.pim" "L_leg_IK_poleVectorConstraint1.cpim";
connectAttr "L_hip.pm" "L_leg_IK_poleVectorConstraint1.ps";
connectAttr "L_hip.t" "L_leg_IK_poleVectorConstraint1.crp";
connectAttr "|If_you_touch_I_kill_you|Rig|Controls|base_cntrl|nurbsCircle2|L_knee_cntrl|L_knee_cntrl.t" "L_leg_IK_poleVectorConstraint1.tg[0].tt"
		;
connectAttr "|If_you_touch_I_kill_you|Rig|Controls|base_cntrl|nurbsCircle2|L_knee_cntrl|L_knee_cntrl.rp" "L_leg_IK_poleVectorConstraint1.tg[0].trp"
		;
connectAttr "|If_you_touch_I_kill_you|Rig|Controls|base_cntrl|nurbsCircle2|L_knee_cntrl|L_knee_cntrl.rpt" "L_leg_IK_poleVectorConstraint1.tg[0].trt"
		;
connectAttr "|If_you_touch_I_kill_you|Rig|Controls|base_cntrl|nurbsCircle2|L_knee_cntrl|L_knee_cntrl.pm" "L_leg_IK_poleVectorConstraint1.tg[0].tpm"
		;
connectAttr "L_leg_IK_poleVectorConstraint1.w0" "L_leg_IK_poleVectorConstraint1.tg[0].tw"
		;
connectAttr "R_hip.msg" "R_leg_IK.hsj";
connectAttr "effector4.hp" "R_leg_IK.hee";
connectAttr "ikRPsolver.msg" "R_leg_IK.hsv";
connectAttr "R_leg_IK_pointConstraint1.ctx" "R_leg_IK.tx";
connectAttr "R_leg_IK_pointConstraint1.cty" "R_leg_IK.ty";
connectAttr "R_leg_IK_pointConstraint1.ctz" "R_leg_IK.tz";
connectAttr "R_leg_IK_poleVectorConstraint1.ctx" "R_leg_IK.pvx";
connectAttr "R_leg_IK_poleVectorConstraint1.cty" "R_leg_IK.pvy";
connectAttr "R_leg_IK_poleVectorConstraint1.ctz" "R_leg_IK.pvz";
connectAttr "R_leg_IK.pim" "R_leg_IK_pointConstraint1.cpim";
connectAttr "R_leg_IK.rp" "R_leg_IK_pointConstraint1.crp";
connectAttr "R_leg_IK.rpt" "R_leg_IK_pointConstraint1.crt";
connectAttr "nurbsCircle13.t" "R_leg_IK_pointConstraint1.tg[0].tt";
connectAttr "nurbsCircle13.rp" "R_leg_IK_pointConstraint1.tg[0].trp";
connectAttr "nurbsCircle13.rpt" "R_leg_IK_pointConstraint1.tg[0].trt";
connectAttr "nurbsCircle13.pm" "R_leg_IK_pointConstraint1.tg[0].tpm";
connectAttr "R_leg_IK_pointConstraint1.w0" "R_leg_IK_pointConstraint1.tg[0].tw";
connectAttr "R_leg_IK.pim" "R_leg_IK_poleVectorConstraint1.cpim";
connectAttr "R_hip.pm" "R_leg_IK_poleVectorConstraint1.ps";
connectAttr "R_hip.t" "R_leg_IK_poleVectorConstraint1.crp";
connectAttr "|If_you_touch_I_kill_you|Rig|Controls|base_cntrl|nurbsCircle2|R_knee_cntrl.t" "R_leg_IK_poleVectorConstraint1.tg[0].tt"
		;
connectAttr "|If_you_touch_I_kill_you|Rig|Controls|base_cntrl|nurbsCircle2|R_knee_cntrl.rp" "R_leg_IK_poleVectorConstraint1.tg[0].trp"
		;
connectAttr "|If_you_touch_I_kill_you|Rig|Controls|base_cntrl|nurbsCircle2|R_knee_cntrl.rpt" "R_leg_IK_poleVectorConstraint1.tg[0].trt"
		;
connectAttr "|If_you_touch_I_kill_you|Rig|Controls|base_cntrl|nurbsCircle2|R_knee_cntrl.pm" "R_leg_IK_poleVectorConstraint1.tg[0].tpm"
		;
connectAttr "R_leg_IK_poleVectorConstraint1.w0" "R_leg_IK_poleVectorConstraint1.tg[0].tw"
		;
connectAttr "controler.di" "Controls.do";
connectAttr "skinCluster1GroupId.id" "VoodooShape.iog.og[0].gid";
connectAttr "skinCluster1Set.mwc" "VoodooShape.iog.og[0].gco";
connectAttr "groupId2.id" "VoodooShape.iog.og[1].gid";
connectAttr "tweakSet1.mwc" "VoodooShape.iog.og[1].gco";
connectAttr "skinCluster1.og[0]" "VoodooShape.i";
connectAttr "tweak1.vl[0].vt[0]" "VoodooShape.twl";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "Voodoo13SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "Voodoo13SG1.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "Voodoo13SG2.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "VoodooSG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "Voodoo13SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "Voodoo13SG1.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "Voodoo13SG2.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "VoodooSG.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "FBXASC0483FBXASC032FBXASC045FBXASC032Default.oc" "Voodoo13SG.ss";
connectAttr "Voodoo13SG.msg" "materialInfo1.sg";
connectAttr "FBXASC0483FBXASC032FBXASC045FBXASC032Default.msg" "materialInfo1.m"
		;
connectAttr "FBXASC0483FBXASC032FBXASC045FBXASC032Default1.oc" "Voodoo13SG1.ss";
connectAttr "Voodoo13SG1.msg" "materialInfo2.sg";
connectAttr "FBXASC0483FBXASC032FBXASC045FBXASC032Default1.msg" "materialInfo2.m"
		;
connectAttr "layerManager.dli[1]" "controler.id";
connectAttr "layerManager.dli[2]" "BonesAndIK.id";
connectAttr "layerManager.dli[3]" "mesh.id";
connectAttr "FBXASC0483FBXASC032FBXASC045FBXASC032Default2.oc" "Voodoo13SG2.ss";
connectAttr "Voodoo13SG2.msg" "materialInfo3.sg";
connectAttr "FBXASC0483FBXASC032FBXASC045FBXASC032Default2.msg" "materialInfo3.m"
		;
connectAttr "FBXASC0481FBXASC032FBXASC045FBXASC032Default.oc" "VoodooSG.ss";
connectAttr "VoodooShape.iog" "VoodooSG.dsm" -na;
connectAttr "VoodooSG.msg" "materialInfo4.sg";
connectAttr "FBXASC0481FBXASC032FBXASC045FBXASC032Default.msg" "materialInfo4.m"
		;
connectAttr "skinCluster1GroupParts.og" "skinCluster1.ip[0].ig";
connectAttr "skinCluster1GroupId.id" "skinCluster1.ip[0].gi";
connectAttr "bindPose2.msg" "skinCluster1.bp";
connectAttr "root.wm" "skinCluster1.ma[0]";
connectAttr "pelvis.wm" "skinCluster1.ma[1]";
connectAttr "spine1.wm" "skinCluster1.ma[2]";
connectAttr "spine2.wm" "skinCluster1.ma[3]";
connectAttr "neck.wm" "skinCluster1.ma[4]";
connectAttr "head.wm" "skinCluster1.ma[5]";
connectAttr "L_clavicle.wm" "skinCluster1.ma[6]";
connectAttr "L_shoulder.wm" "skinCluster1.ma[7]";
connectAttr "L_elbow.wm" "skinCluster1.ma[8]";
connectAttr "L_wrist.wm" "skinCluster1.ma[9]";
connectAttr "R_clavicle.wm" "skinCluster1.ma[10]";
connectAttr "R_shoulder.wm" "skinCluster1.ma[11]";
connectAttr "R_elbow.wm" "skinCluster1.ma[12]";
connectAttr "R_wrist.wm" "skinCluster1.ma[13]";
connectAttr "R_hip.wm" "skinCluster1.ma[14]";
connectAttr "R_knee.wm" "skinCluster1.ma[15]";
connectAttr "R_ankle.wm" "skinCluster1.ma[16]";
connectAttr "L_hip.wm" "skinCluster1.ma[17]";
connectAttr "L_knee.wm" "skinCluster1.ma[18]";
connectAttr "L_ankle.wm" "skinCluster1.ma[19]";
connectAttr "root.liw" "skinCluster1.lw[0]";
connectAttr "pelvis.liw" "skinCluster1.lw[1]";
connectAttr "spine1.liw" "skinCluster1.lw[2]";
connectAttr "spine2.liw" "skinCluster1.lw[3]";
connectAttr "neck.liw" "skinCluster1.lw[4]";
connectAttr "head.liw" "skinCluster1.lw[5]";
connectAttr "L_clavicle.liw" "skinCluster1.lw[6]";
connectAttr "L_shoulder.liw" "skinCluster1.lw[7]";
connectAttr "L_elbow.liw" "skinCluster1.lw[8]";
connectAttr "L_wrist.liw" "skinCluster1.lw[9]";
connectAttr "R_clavicle.liw" "skinCluster1.lw[10]";
connectAttr "R_shoulder.liw" "skinCluster1.lw[11]";
connectAttr "R_elbow.liw" "skinCluster1.lw[12]";
connectAttr "R_wrist.liw" "skinCluster1.lw[13]";
connectAttr "R_hip.liw" "skinCluster1.lw[14]";
connectAttr "R_knee.liw" "skinCluster1.lw[15]";
connectAttr "R_ankle.liw" "skinCluster1.lw[16]";
connectAttr "L_hip.liw" "skinCluster1.lw[17]";
connectAttr "L_knee.liw" "skinCluster1.lw[18]";
connectAttr "L_ankle.liw" "skinCluster1.lw[19]";
connectAttr "root.obcc" "skinCluster1.ifcl[0]";
connectAttr "pelvis.obcc" "skinCluster1.ifcl[1]";
connectAttr "spine1.obcc" "skinCluster1.ifcl[2]";
connectAttr "spine2.obcc" "skinCluster1.ifcl[3]";
connectAttr "neck.obcc" "skinCluster1.ifcl[4]";
connectAttr "head.obcc" "skinCluster1.ifcl[5]";
connectAttr "L_clavicle.obcc" "skinCluster1.ifcl[6]";
connectAttr "L_shoulder.obcc" "skinCluster1.ifcl[7]";
connectAttr "L_elbow.obcc" "skinCluster1.ifcl[8]";
connectAttr "L_wrist.obcc" "skinCluster1.ifcl[9]";
connectAttr "R_clavicle.obcc" "skinCluster1.ifcl[10]";
connectAttr "R_shoulder.obcc" "skinCluster1.ifcl[11]";
connectAttr "R_elbow.obcc" "skinCluster1.ifcl[12]";
connectAttr "R_wrist.obcc" "skinCluster1.ifcl[13]";
connectAttr "R_hip.obcc" "skinCluster1.ifcl[14]";
connectAttr "R_knee.obcc" "skinCluster1.ifcl[15]";
connectAttr "R_ankle.obcc" "skinCluster1.ifcl[16]";
connectAttr "L_hip.obcc" "skinCluster1.ifcl[17]";
connectAttr "L_knee.obcc" "skinCluster1.ifcl[18]";
connectAttr "L_ankle.obcc" "skinCluster1.ifcl[19]";
connectAttr "geomBind1.scs" "skinCluster1.gb";
connectAttr "spine2.msg" "skinCluster1.ptt";
connectAttr "groupParts2.og" "tweak1.ip[0].ig";
connectAttr "groupId2.id" "tweak1.ip[0].gi";
connectAttr "skinCluster1GroupId.msg" "skinCluster1Set.gn" -na;
connectAttr "VoodooShape.iog.og[0]" "skinCluster1Set.dsm" -na;
connectAttr "skinCluster1.msg" "skinCluster1Set.ub[0]";
connectAttr "tweak1.og[0]" "skinCluster1GroupParts.ig";
connectAttr "skinCluster1GroupId.id" "skinCluster1GroupParts.gi";
connectAttr "groupId2.msg" "tweakSet1.gn" -na;
connectAttr "VoodooShape.iog.og[1]" "tweakSet1.dsm" -na;
connectAttr "tweak1.msg" "tweakSet1.ub[0]";
connectAttr "VoodooShapeOrig.w" "groupParts2.ig";
connectAttr "groupId2.id" "groupParts2.gi";
connectAttr "If_you_touch_I_kill_you.msg" "bindPose2.m[0]";
connectAttr "Rig.msg" "bindPose2.m[1]";
connectAttr "Joints.msg" "bindPose2.m[2]";
connectAttr "root.msg" "bindPose2.m[3]";
connectAttr "pelvis.msg" "bindPose2.m[4]";
connectAttr "spine1.msg" "bindPose2.m[5]";
connectAttr "spine2.msg" "bindPose2.m[6]";
connectAttr "neck.msg" "bindPose2.m[7]";
connectAttr "head.msg" "bindPose2.m[8]";
connectAttr "L_clavicle.msg" "bindPose2.m[9]";
connectAttr "L_shoulder.msg" "bindPose2.m[10]";
connectAttr "L_elbow.msg" "bindPose2.m[11]";
connectAttr "L_wrist.msg" "bindPose2.m[12]";
connectAttr "R_clavicle.msg" "bindPose2.m[13]";
connectAttr "R_shoulder.msg" "bindPose2.m[14]";
connectAttr "R_elbow.msg" "bindPose2.m[15]";
connectAttr "R_wrist.msg" "bindPose2.m[16]";
connectAttr "R_hip.msg" "bindPose2.m[17]";
connectAttr "R_knee.msg" "bindPose2.m[18]";
connectAttr "R_ankle.msg" "bindPose2.m[19]";
connectAttr "L_hip.msg" "bindPose2.m[20]";
connectAttr "L_knee.msg" "bindPose2.m[21]";
connectAttr "L_ankle.msg" "bindPose2.m[22]";
connectAttr "bindPose2.w" "bindPose2.p[0]";
connectAttr "bindPose2.m[0]" "bindPose2.p[1]";
connectAttr "bindPose2.m[1]" "bindPose2.p[2]";
connectAttr "bindPose2.m[2]" "bindPose2.p[3]";
connectAttr "bindPose2.m[3]" "bindPose2.p[4]";
connectAttr "bindPose2.m[4]" "bindPose2.p[5]";
connectAttr "bindPose2.m[5]" "bindPose2.p[6]";
connectAttr "bindPose2.m[6]" "bindPose2.p[7]";
connectAttr "bindPose2.m[7]" "bindPose2.p[8]";
connectAttr "bindPose2.m[6]" "bindPose2.p[9]";
connectAttr "bindPose2.m[9]" "bindPose2.p[10]";
connectAttr "bindPose2.m[10]" "bindPose2.p[11]";
connectAttr "bindPose2.m[11]" "bindPose2.p[12]";
connectAttr "bindPose2.m[6]" "bindPose2.p[13]";
connectAttr "bindPose2.m[13]" "bindPose2.p[14]";
connectAttr "bindPose2.m[14]" "bindPose2.p[15]";
connectAttr "bindPose2.m[15]" "bindPose2.p[16]";
connectAttr "bindPose2.m[4]" "bindPose2.p[17]";
connectAttr "bindPose2.m[17]" "bindPose2.p[18]";
connectAttr "bindPose2.m[18]" "bindPose2.p[19]";
connectAttr "bindPose2.m[4]" "bindPose2.p[20]";
connectAttr "bindPose2.m[20]" "bindPose2.p[21]";
connectAttr "bindPose2.m[21]" "bindPose2.p[22]";
connectAttr "root.bps" "bindPose2.wm[3]";
connectAttr "pelvis.bps" "bindPose2.wm[4]";
connectAttr "spine1.bps" "bindPose2.wm[5]";
connectAttr "spine2.bps" "bindPose2.wm[6]";
connectAttr "neck.bps" "bindPose2.wm[7]";
connectAttr "head.bps" "bindPose2.wm[8]";
connectAttr "L_clavicle.bps" "bindPose2.wm[9]";
connectAttr "L_shoulder.bps" "bindPose2.wm[10]";
connectAttr "L_elbow.bps" "bindPose2.wm[11]";
connectAttr "L_wrist.bps" "bindPose2.wm[12]";
connectAttr "R_clavicle.bps" "bindPose2.wm[13]";
connectAttr "R_shoulder.bps" "bindPose2.wm[14]";
connectAttr "R_elbow.bps" "bindPose2.wm[15]";
connectAttr "R_wrist.bps" "bindPose2.wm[16]";
connectAttr "R_hip.bps" "bindPose2.wm[17]";
connectAttr "R_knee.bps" "bindPose2.wm[18]";
connectAttr "R_ankle.bps" "bindPose2.wm[19]";
connectAttr "L_hip.bps" "bindPose2.wm[20]";
connectAttr "L_knee.bps" "bindPose2.wm[21]";
connectAttr "L_ankle.bps" "bindPose2.wm[22]";
connectAttr "bindPose2.msg" "geomBind1.bp";
connectAttr "Voodoo13SG.pa" ":renderPartition.st" -na;
connectAttr "Voodoo13SG1.pa" ":renderPartition.st" -na;
connectAttr "Voodoo13SG2.pa" ":renderPartition.st" -na;
connectAttr "VoodooSG.pa" ":renderPartition.st" -na;
connectAttr "FBXASC0483FBXASC032FBXASC045FBXASC032Default.msg" ":defaultShaderList1.s"
		 -na;
connectAttr "FBXASC0483FBXASC032FBXASC045FBXASC032Default1.msg" ":defaultShaderList1.s"
		 -na;
connectAttr "FBXASC0483FBXASC032FBXASC045FBXASC032Default2.msg" ":defaultShaderList1.s"
		 -na;
connectAttr "FBXASC0481FBXASC032FBXASC045FBXASC032Default.msg" ":defaultShaderList1.s"
		 -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "ikRPsolver.msg" ":ikSystem.sol" -na;
// End of Voodoo13_RIG.0008.ma
