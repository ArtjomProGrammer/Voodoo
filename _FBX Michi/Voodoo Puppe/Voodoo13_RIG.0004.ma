//Maya ASCII 2017ff04 scene
//Name: Voodoo13_RIG.0004.ma
//Last modified: Mon, Jun 04, 2018 04:22:52 PM
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
	setAttr ".t" -type "double3" 0.32576582182907976 9.8233638815719324 57.747291241599996 ;
	setAttr ".r" -type "double3" 1.4781533742507438 -724.19999999995093 -6.2287483076764216e-018 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "C223A74F-41C8-3615-D3A0-579CE8E63974";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 63.758388449027038;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
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
		 0 0 1 0 6.3438080861917444e-016 9.5781745603048716 0 1;
	setAttr ".radi" 0.56902356902356899;
createNode joint -n "spine1" -p "pelvis";
	rename -uid "9D1CF582-4419-8205-575B-AAACF2FC56CA";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 2;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".ssc" no;
	setAttr ".bps" -type "matrix" 2.2204460492503131e-016 1.0000000000000002 0 0 -1.0000000000000002 2.2204460492503131e-016 0 0
		 0 0 1 0 3.6185932497958236e-016 17.516351284524902 0 1;
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
		 0 0 1 0 3.6185932497958117e-016 22.390344158272391 0 1;
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
		 0 0 1 0 3.6185932497958068e-016 24.36726184045731 0 1;
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
		 3.6185932497958167e-016 29.578174560304873 0 1;
	setAttr ".radi" 0.56902356902356876;
	setAttr ".liw" yes;
createNode orientConstraint -n "head_orientConstraint1" -p "head";
	rename -uid "E17BE262-45FE-B929-7020-2EB580D1FD2A";
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
	setAttr ".r" -type "double3" -9.8811484219290955e-028 2.2151023764581149e-012 -4.1098990433747055e-026 ;
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
	setAttr ".r" -type "double3" -8.5306081978396764e-007 2.596663456234564e-016 3.4880894243799275e-008 ;
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
	setAttr ".r" -type "double3" 1.521566110120951e-024 1.3290569147263403e-012 -2.8334739500962795e-020 ;
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
	setAttr ".t" -type "double3" 0 -6.3424452806372562e-016 0 ;
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
	setAttr ".t" -type "double3" 0 0 5.5511151231257827e-017 ;
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
	setAttr ".t" -type "double3" 0 -5.5511151231257809e-017 0 ;
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
createNode transform -n "Voodoo13";
	rename -uid "C74D1CA4-4852-46C1-D677-03BBA1DE0A27";
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
	addAttr -is true -ci true -k true -sn "UDP3DSMAX" -ln "UDP3DSMAX" -dt "string";
	addAttr -is true -ci true -h true -k true -sn "MaxHandle" -ln "MaxHandle" -smn 0 
		-smx 0 -at "long";
	setAttr -l on ".tx";
	setAttr -l on ".ty";
	setAttr -l on ".tz";
	setAttr -l on ".rx";
	setAttr -l on ".ry";
	setAttr -l on ".rz";
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
	setAttr -k on ".UDP3DSMAX" -type "string" "MapChannel:1 = UVChannel_1&cr;&lf;";
	setAttr -k on ".MaxHandle" 2;
createNode mesh -n "Voodoo13Shape" -p "Voodoo13";
	rename -uid "BFC0C7E8-4634-482A-4DD8-67B0EC1F350F";
	setAttr -k off ".v";
	setAttr -s 4 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "UVChannel_1";
	setAttr ".cuvs" -type "string" "UVChannel_1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".vcs" 2;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "Voodoo13ShapeOrig" -p "Voodoo13";
	rename -uid "D9F6DE4C-4144-D169-08AB-C4BCA2891FCF";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "UVChannel_1";
	setAttr -s 1282 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0.2378204 0.20073673 0.19019949
		 0.20062667 0.1962036 0.15201677 0.23781283 0.15067792 0.19601998 0.11087581 0.23964663
		 0.11056254 0.19899783 0.075337209 0.24427022 0.082396768 0.27552342 0.19355783 0.27186817
		 0.15068361 0.30678731 0.13927166 0.32039291 0.17980474 0.33032364 0.12022118 0.35672337
		 0.15761498 0.34731805 0.10055471 0.37998092 0.13877273 0.55903816 0.31568748 0.54404676
		 0.2765342 0.3701508 0.075867392 0.59217393 0.25948894 0.40603304 0.11550239 0.60442042
		 0.29452679 0.32367438 0.079848684 0.5336805 0.23350674 0.33889341 0.052209351 0.58283091
		 0.22501278 0.28759062 0.063230515 0.29674667 0.031179007 0.24927171 0.053446893 0.25563526
		 0.019219298 0.53979588 0.17853624 0.58114642 0.18480688 0.55067539 0.13785732 0.59700334
		 0.14593995 0.62905145 0.24420166 0.64013195 0.2816146 0.66123736 0.2278195 0.67298698
		 0.26719773 0.70421451 0.25641304 0.68715537 0.2144289 0.71829402 0.19523644 0.73908162
		 0.2464844 0.66221821 0.17769617 0.69373769 0.15908349 0.63801813 0.14552659 0.66074646
		 0.12430632 0.60945266 0.12733668 0.62758791 0.10246146 0.56311119 0.11014479 0.57935417
		 0.079305589 0.65121639 0.18563223 0.62913525 0.1525358 0.60308981 0.13659513 0.55664337
		 0.12390202 0.67417574 0.22111452 0.61237472 0.20851636 0.64037544 0.19361347 0.60045636
		 0.17551106 0.62410986 0.3367328 0.58666217 0.36134225 0.65532154 0.32560042 0.68575609
		 0.31592792 0.65279096 0.35911822 0.61739206 0.38981944 0.16298473 0.96446151 0.16481102
		 0.95580178 0.73658168 0.43455106 0.70185274 0.42821151 0.7112878 0.390531 0.74589634
		 0.39481387 0.72204351 0.34901479 0.75462908 0.34742999 0.71703684 0.30988678 0.75446022
		 0.30356395 0.70411932 0.38896412 0.70940924 0.34832102 0.7011376 0.31293574 0.20000146
		 0.0493985 0.20111455 0.013128246 0.27342486 0.11507473 0.28147233 0.089024208 0.3127355
		 0.10326419 0.3043927 0.11650335 0.13967705 0.18882295 0.15087974 0.14439595 0.085808642
		 0.15908599 0.10215989 0.1194626 0.05408819 0.13161792 0.085903734 0.10098454 0.15392311
		 0.11327883 0.15001418 0.077149905 0.17194545 0.95354682 0.17430878 0.95956463 0.17036653
		 0.94856387 0.14100581 0.96299595 0.13906032 0.95837063 0.17074233 0.94720453 0.14751552
		 0.052978102 0.14272366 0.021575514 0.10781814 0.064082861 0.10105955 0.034911852
		 0.072097659 0.079465844 0.058351532 0.058195341 0.14614835 0.74025953 0.12287521
		 0.74201119 0.030973017 0.11064004 0.026576713 0.084826864 0.12443672 0.73702061 0.1442536
		 0.73557985 0.11303712 0.68366146 0.10827793 0.66729486 0.11645083 0.66395879 0.12159176
		 0.68117118 0.096633479 0.63747978 0.10639788 0.6338793 0.078733549 0.60077906 0.09044601
		 0.59617221 0.060044587 0.55636871 0.55329156 0.88274443 0.50971162 0.90869552 0.50539434
		 0.8934713 0.55113208 0.86620331 0.36730009 0.94178236 0.33498013 0.93984908 0.33269954
		 0.92984593 0.36512935 0.92993379 0.29686379 0.94044536 0.29449683 0.92949706 0.26086617
		 0.94158381 0.25843823 0.93039614 0.23844057 0.94517535 0.23466235 0.93459147 0.22170311
		 0.94906712 0.19825691 0.95769209 0.19460547 0.94679242 0.21828389 0.93918079 0.17153996
		 0.94117492 0.19151574 0.93647796 0.17830074 0.94830841 0.18729436 0.85777682 0.073503062
		 0.55450439 0.049845397 0.51264626 0.064983383 0.51019979 0.043959051 0.43360096 0.045054734
		 0.40541276 0.059946299 0.40233663 0.057668909 0.43150386 0.17452061 0.87086552 0.14324695
		 0.84174603 0.15566111 0.82860231 0.15876675 0.88337892 0.12958455 0.85412318 0.1441741
		 0.89457917 0.11563826 0.86664379 0.11370826 0.81381077 0.12553596 0.8012132 0.10096681
		 0.82562727 0.053623304 0.36005723 0.068569049 0.36072436 0.052865289 0.33607134 0.063111559
		 0.33460936 0.14512439 0.72926569 0.12331945 0.72660112 0.087880611 0.83720344 0.094839931
		 0.79524273 0.1058917 0.78358483 0.082678914 0.80592197 0.069697499 0.81599498 0.12023769
		 0.71489739 0.13067564 0.71390975 0.20182009 0.68683624 0.20007347 0.66742504 0.072986007
		 0.77293032 0.082065821 0.76355571 0.062648892 0.781138 0.051280856 0.788104 0.060706735
		 0.76305914 0.24148308 0.66279221 0.24342774 0.68134856 0.19761302 0.65548337 0.24043112
		 0.6509341 0.06659019 0.75264049 0.051357269 0.7658053 0.042268395 0.76958245 0.19813156
		 0.84644091 0.23003948 0.86137789 0.21269701 0.74669373 0.2085066 0.72442758 0.24986508
		 0.71837878 0.25379464 0.7367965 0.20981735 0.87794095 0.18914938 0.88633096 0.17234194
		 0.89458376 0.152502 0.90580577 0.13672704 0.95004541 0.20513771 0.70638704 0.24628589
		 0.6998744 0.28151992 0.65857613 0.2833313 0.67595518 0.13437408 0.94113559 0.16353452
		 0.93630868 0.18864512 0.92894441 0.18363756 0.91864687 0.161246 0.92389441 0.1579572
		 0.91550118 0.28060922 0.64715505 0.28969505 0.71038377 0.29396853 0.72735369 0.28598484
		 0.69322217 0.17914081 0.90699238 0.2114622 0.92167658 0.21529669 0.92997879 0.2044459
		 0.90904415 0.19991195 0.89708793 0.22868961 0.91533512 0.23241174 0.9254896 0.30804446
		 0.6561172 0.30939618 0.67243278 0.30810478 0.64545953 0.31603125 0.70413065 0.22336018
		 0.90387177 0.21925247 0.8901673 0.2517873 0.91002554 0.25567406 0.92074698 0.3211287
		 0.71972716 0.31200525 0.68844759 0.24814451 0.89550453 0.23752111 0.88092083 0.33972076
		 0.6557492 0.34020314 0.66887081 0.28707272 0.90426177 0.29168868 0.91711277 0.34106395
		 0.64613354 0.34645906 0.69436669 0.2810806 0.87293029 0.28356552 0.89213544 0.32646286
		 0.89981496 0.32878059 0.91783804 0.35194042 0.70650649 0.3425115 0.68178403 0.31810546
		 0.86402601 0.32064503 0.88446271 0.35620058 0.89325649 0.36167461 0.91268879 0.35916415
		 0.65860736 0.35725555 0.66850305 0.34806359 0.85471803 0.35129386 0.87428635 0.40189278
		 0.88275933 0.40303534 0.90213364;
	setAttr ".uvst[0].uvsp[250:499]" 0.36116382 0.6516403 0.36383733 0.68709731
		 0.39519453 0.83623141 0.39780194 0.8599152 0.40872669 0.9237054 0.441998 0.87268633
		 0.36931959 0.69525695 0.360315 0.67798078 0.4461087 0.89201838 0.43549871 0.82309401
		 0.43781096 0.84837729 0.45131522 0.91443294 0.47716647 0.86542356 0.18141754 0.69015563
		 0.17043827 0.67156684 0.47932047 0.88379765 0.46989989 0.81535894 0.47282439 0.83771288
		 0.48334974 0.90130073 0.54944336 0.84967774 0.19528036 0.74979091 0.19144379 0.72711492
		 0.54062128 0.83472323 0.57131493 0.81632006 0.58464241 0.82385629 0.59542334 0.79938895
		 0.60467696 0.80981928 0.61211705 0.77957505 0.6092248 0.79557174 0.58502281 0.75349754
		 0.57181084 0.75971323 0.56454992 0.73804563 0.58265936 0.73572797 0.60875309 0.77324808
		 0.58577192 0.78295553 0.18716465 0.70605814 0.11744618 0.70238006 0.56022978 0.79793614
		 0.12636341 0.70071399 0.52715969 0.814713 0.49894044 0.85794002 0.49504384 0.83222848
		 0.16001143 0.71364033 0.50095987 0.87454009 0.27434099 0.8549487 0.14556371 0.71185279
		 0.13993531 0.69671249 0.15490927 0.69345665 0.1350923 0.67742085 0.15060422 0.67350018
		 0.16029368 0.67276156 0.16679412 0.69209564 0.12939738 0.66001177 0.30899096 0.84526062
		 0.3390345 0.83281678 0.38523132 0.81417549 0.42651796 0.80121225 0.45758176 0.79143202
		 0.48226774 0.7857098 0.49170595 0.81017119 0.14341667 0.6567775 0.11706246 0.63013816
		 0.13482392 0.62296629 0.10599415 0.58847213 0.13874292 0.92804986 0.12558521 0.58511972
		 0.058906674 0.74662727 0.094720021 0.54811227 0.04867661 0.744744 0.11729471 0.5457812
		 0.051744223 0.74003559 0.084979877 0.50604349 0.061199307 0.74241465 0.10798983 0.50245517
		 0.047678351 0.75578099 0.082002521 0.45856887 0.040546536 0.75749773 0.041199803
		 0.74760419 0.1065477 0.45265156 0.05656302 0.75781244 0.070337296 0.74690211 0.063669086
		 0.73302007 0.075084209 0.73468268 0.51344049 0.77867645 0.52031243 0.79543424 0.54383028
		 0.73935872 0.082603619 0.42773077 0.10581264 0.42253986 0.54961812 0.76638764 0.55289423
		 0.78030813 0.11261776 0.24784735 0.30988288 0.26986951 0.12987407 0.24289782 0.57857239
		 0.77216738 0.598351 0.76403111 0.23420459 0.83501267 0.12972723 0.27478009 0.11060144
		 0.2694732 0.27276748 0.83193207 0.34145361 0.30872133 0.29900193 0.82203752 0.33144748
		 0.80851454 0.14005917 0.24268119 0.13638486 0.27581266 0.15594533 0.24830423 0.16485749
		 0.26419914 0.15710738 0.28331739 0.1450972 0.27987951 0.37363547 0.78508759 0.41583151
		 0.76728523 0.44914079 0.75654072 0.47548747 0.74935871 0.50747848 0.74513751 0.69669509
		 0.34733778 0.66642463 0.34471548 0.5344125 0.32726577 0.51744646 0.28045791 0.30832165
		 0.33392274 0.27300006 0.29998791 0.36818033 0.33869743 0.33412939 0.36596656 0.38953561
		 0.35763836 0.78039509 0.23543754 0.35885864 0.39166862 0.82937002 0.22518179 0.84057933
		 0.26058981 0.79195142 0.27575731 0.8536877 0.293818 0.80915821 0.31653407 0.87641299
		 0.3269977 0.84703362 0.35681826 0.9124155 0.34858367 0.88016999 0.3828291 0.34366721
		 0.25166288 0.38716042 0.23403606 0.40216964 0.27407163 0.36787558 0.28724027 0.86566311
		 0.21411103 0.42934793 0.22833908 0.4324491 0.27400821 0.45927888 0.22828877 0.45804071
		 0.27854833 0.49417281 0.22991198 0.49133056 0.28330147 0.48199999 0.32137609 0.45275581
		 0.30952975 0.46256357 0.36428207 0.43524063 0.34518695 0.51004255 0.23658317 0.43820626
		 0.39949539 0.41167819 0.37694889 0.39974058 0.43860984 0.3759996 0.41116515 0.87922591
		 0.25071311 0.90058267 0.20594609 0.91479123 0.24451864 0.51163948 0.17782843 0.9320215
		 0.19584945 0.52302879 0.13149369 0.96587479 0.18288341 0.53645772 0.10012269 0.97997344
		 0.23637417 0.94354719 0.23968622 0.98199224 0.28004351 0.94560689 0.28404471 0.97642905
		 0.32766187 0.94551331 0.32430673 0.96298444 0.36502498 0.39154488 0.31389219 0.93355191
		 0.35599396 0.084931761 0.39641884 0.10471736 0.38929355 0.12841848 0.30654597 0.11029279
		 0.29982305 0.93827242 0.41247657 0.12138973 0.32667652 0.18771482 0.98091727 0.10430045
		 0.32008725 0.55257297 0.066796064 0.90677375 0.39754221 0.18210471 0.98553723 0.41422233
		 0.32903087 0.55912006 0.9124949 0.51861596 0.93007129 0.49531886 0.93897957 0.4899115
		 0.91856265 0.42949754 0.29826039 0.41467345 0.29324988 0.27795827 0.36842215 0.24124153
		 0.34101325 0.25588197 0.41850132 0.21820094 0.39806747 0.25492305 0.4430933 0.21091248
		 0.43938959 0.29994798 0.39065054 0.3197042 0.42115384 0.33301234 0.4414888 0.34909993
		 0.46888083 0.30835664 0.48480731 0.29520279 0.4579069 0.26053005 0.49367547 0.25778151
		 0.46849924 0.93419796 0.32402906 0.93204534 0.28429481 0.92290068 0.35240474 0.89464992
		 0.96549201 0.89333504 0.39041346 0.89590389 0.96060109 0.92915672 0.24212193 0.21907526
		 0.49305058 0.91858602 0.28441519 0.20620607 0.47024703 0.91573626 0.95938182 0.91794997
		 0.96411967 0.91986901 0.90503335 0.91105229 0.90370822 0.88723928 0.28928781 0.89746249
		 0.32285365 0.77506536 0.18236706 0.81978333 0.17960268 0.85142207 0.16979781 0.88156545
		 0.15928715 0.78254724 0.14116284 0.82928652 0.14449212 0.57462466 0.42521805 0.8510412
		 0.033888835 0.88233715 0.060092229 0.57962251 0.43651104 0.85722011 0.084281355 0.82706213
		 0.05979662 0.91775507 0.092767864 0.89073503 0.1110476 0.94393975 0.12797448 0.9102053
		 0.14536291 0.88104677 0.11917919 0.85242921 0.08983165 0.89565974 0.15245834 0.57379377
		 0.43927884 0.570077 0.43280077 0.56924212 0.44192624 0.56858754 0.4431079 0.55396092
		 0.41287917 0.55860376 0.41097456 0.79674143 0.75646794 0.78350866 0.76692355 0.7697106
		 0.71551925 0.78354615 0.7075845 0.70485389 0.58442247 0.69500464 0.59134799 0.67186946
		 0.56867802;
	setAttr ".uvst[0].uvsp[500:749]" 0.68050951 0.56315315 0.64448082 0.54209578
		 0.65384924 0.53596312 0.6195513 0.51607299 0.62913156 0.5098033 0.60565037 0.49636012
		 0.61574352 0.49145007 0.60655236 0.47689348 0.59720194 0.48162615 0.58575034 0.45958525
		 0.59599638 0.45427692 0.56507772 0.44783568 0.57490313 0.44735467 0.91387659 0.88598323
		 0.92242318 0.88819933 0.91990608 0.85485387 0.93005997 0.85712409 0.93077868 0.81538081
		 0.94299394 0.81839406 0.94206136 0.77183592 0.9556511 0.7718997 0.94463295 0.72679281
		 0.95996577 0.72720742 0.95525998 0.6480794 0.94139248 0.64782631 0.9352482 0.61922526
		 0.95041913 0.62028944 0.57639313 0.46484768 0.51801264 0.51731801 0.47503334 0.51533306
		 0.47563717 0.49725384 0.51829833 0.49900126 0.47482342 0.47883064 0.92116982 0.57912946
		 0.93589407 0.57647645 0.92310387 0.5525192 0.9334529 0.55260241 0.89422578 0.95446038
		 0.90643936 0.9373014 0.91692191 0.936903 0.91544932 0.94890475 0.8322224 0.91994905
		 0.79023701 0.92002487 0.78969532 0.90137529 0.83136934 0.90047717 0.78916758 0.88948011
		 0.83223301 0.8883121 0.82927054 0.98068762 0.78728455 0.97632957 0.78874868 0.95755816
		 0.83053702 0.95807242 0.78986329 0.93875623 0.83153063 0.93975997 0.74995905 0.91997719
		 0.51609319 0.47897905 0.47391891 0.46011078 0.51378167 0.46072066 0.43438095 0.51310569
		 0.43502724 0.4958387 0.43447894 0.47847027 0.43352744 0.46102631 0.40803576 0.51147509
		 0.40857184 0.49542332 0.4076345 0.47926712 0.40569857 0.46295261 0.37705106 0.50853455
		 0.37735194 0.49549061 0.37594098 0.48236942 0.37292823 0.46938431 0.35841924 0.50515842
		 0.36171019 0.49365973 0.35710424 0.48507369 0.35341904 0.47594911 0.54817575 0.51906848
		 0.55075341 0.5451203 0.51761562 0.53302932 0.74944097 0.90251136 0.74882942 0.8910687
		 0.74623126 0.97231913 0.74821573 0.9549334 0.74962419 0.93743777 0.72365099 0.91994596
		 0.7228176 0.90359521 0.53953111 0.49848437 0.53354722 0.48071104 0.52758849 0.45869207
		 0.55600905 0.4458499 0.53813618 0.42209065 0.54621726 0.41728127 0.56914675 0.46823663
		 0.558424 0.47190958 0.54706901 0.47681177 0.53835106 0.45568436 0.72134322 0.89303851
		 0.71830517 0.96837425 0.7212854 0.95223856 0.72319645 0.93616247 0.69263953 0.92051435
		 0.69136971 0.90744448 0.54675287 0.4520421 0.58867133 0.48613733 0.58016282 0.48935658
		 0.56631351 0.49334586 0.55469275 0.49854648 0.68876058 0.89809108 0.68601066 0.95937181
		 0.68982941 0.94661117 0.69207102 0.93361783 0.59767199 0.50130713 0.58788621 0.50593048
		 0.57604134 0.51031309 0.56347328 0.51711011 0.61081165 0.52102125 0.67568821 0.92241931
		 0.67247885 0.91286445 0.66957003 0.90622377 0.66728956 0.95053601 0.60051101 0.5259316
		 0.58769685 0.533692 0.569875 0.5365535 0.63378823 0.54894471 0.62147593 0.55485153
		 0.67163783 0.94171977 0.67391723 0.93221831 0.86130947 0.90067363 0.85290986 0.92055893
		 0.61044955 0.56101656 0.59515274 0.57292187 0.66065663 0.57448077 0.64635408 0.58568752
		 0.63142574 0.59252965 0.84780616 0.95851779 0.84682554 0.98148656 0.8493256 0.93708849
		 0.90892774 0.92368841 0.61525148 0.60528845 0.68045545 0.60121679 0.66292858 0.61122185
		 0.64612293 0.62128973 0.63008893 0.63295752 0.70253199 0.63772988 0.91799945 0.92414856
		 0.8772642 0.94110179 0.87964362 0.92035127 0.89492756 0.92155814 0.68815672 0.65073317
		 0.6692394 0.66413832 0.65078682 0.67918348 0.7216844 0.62633574 0.72618735 0.67511916
		 0.70974213 0.686014 0.68973941 0.70039952 0.89135581 0.93727946 0.88125724 0.89998341
		 0.89716357 0.90179944 0.86767763 0.92057848 0.67038453 0.71679699 0.74555027 0.66277945
		 0.74419963 0.70423013 0.72981828 0.71581453 0.87154037 0.90053082 0.88618487 0.88245654
		 0.70731091 0.73252279 0.68955982 0.74640846 0.90051609 0.88379693 0.89029199 0.84781432
		 0.75927973 0.6945765 0.77056623 0.7776314 0.90884155 0.85256886 0.89449459 0.80909157
		 0.7774483 0.82075137 0.76266211 0.81677294 0.75369656 0.78214097 0.78188586 0.84479934
		 0.91435748 0.80981088 0.8974939 0.76901102 0.76797706 0.84574592 0.77514082 0.85814333
		 0.76599002 0.87157369 0.72840315 0.87117988 0.92018014 0.76831257 0.90096122 0.72483861
		 0.71426946 0.88219917 0.70297676 0.86785907 0.72333527 0.85748971 0.75915992 0.87372512
		 0.92425138 0.72532904 0.89576262 0.67528999 0.74957722 0.85069615 0.74186307 0.82211095
		 0.73002088 0.78697366 0.71936548 0.75198543 0.92087811 0.67788696 0.89247864 0.64535284
		 0.74018538 0.73639554 0.75326002 0.72596699 0.57768154 0.58095813 0.59556925 0.61224419
		 0.60828924 0.64222974 0.91617459 0.64740825 0.86249226 0.4731133 0.62822628 0.68792611
		 0.64865106 0.72611058 0.66400725 0.75485134 0.70151234 0.76538181 0.67763829 0.77622521
		 0.86737531 0.49428082 0.84912628 0.50208855 0.34874558 0.50390112 0.34735382 0.50848752
		 0.33902672 0.50341892 0.34022686 0.49793446 0.34738696 0.48948294 0.3370184 0.49060261
		 0.34360647 0.48319781 0.35506752 0.4943862 0.35696244 0.51185238 0.35158592 0.52380466
		 0.3423925 0.51683551 0.7116195 0.79593074 0.69497168 0.80307376 0.84472984 0.47050869
		 0.84266442 0.50399804 0.83460778 0.47164941 0.68911934 0.85241008 0.71218187 0.83718002
		 0.81961209 0.47933757 0.72427404 0.82954443 0.73688334 0.85334438 0.7452867 0.8730067
		 0.56035131 0.59620631 0.83457023 0.50918853 0.82312316 0.51419473 0.81289583 0.49627852
		 0.88913912 0.61225879 0.90969652 0.61668801 0.87171942 0.52432418 0.85464805 0.53339982
		 0.88035256 0.54361105 0.53505301 0.56674165 0.57214868 0.62177044 0.58584452 0.65423954
		 0.59958261 0.70056075 0.61727273 0.74284369 0.63355476 0.77384645 0.86429089 0.55241609
		 0.8771562 0.58292794 0.9060095 0.58119094 0.86167759 0.98182106 0.86299759 0.95885539;
	setAttr ".uvst[0].uvsp[750:999]" 0.64734662 0.79742253 0.87479359 0.95892763
		 0.66722882 0.82283241 0.87422293 0.98209357 0.84883237 0.14784148 0.86506957 0.9389441
		 0.87147087 0.12758842 0.87192541 0.88141465 0.76829255 0.2883749 0.87759763 0.84283912
		 0.75376213 0.24093342 0.87570947 0.80766654 0.78824157 0.32812569 0.8248983 0.37427285
		 0.87390858 0.77264094 0.86187017 0.40451047 0.92435002 0.43854856 0.89146221 0.42155138
		 0.60295552 0.42269814 0.87475127 0.72455382 0.8695994 0.67551529 0.60393816 0.42989564
		 0.86785442 0.64342213 0.80477446 0.69810808 0.82166767 0.7390604 0.86336917 0.61416864
		 0.77592802 0.68685913 0.79382741 0.67579615 0.88655454 0.95263839 0.88822252 0.98158216
		 0.75812829 0.65412802 0.77479076 0.64151132 0.73444068 0.61917686 0.74769604 0.60567188
		 0.9440946 0.68089747 0.64514583 0.9296422 0.65581769 0.92441583 0.65512127 0.93133116
		 0.65198535 0.93366718 0.66220123 0.93694925 0.69169116 0.55247682 0.71683753 0.57534981
		 0.6628716 0.52639663 0.6405862 0.50107467 0.62804496 0.48235023 0.60991359 0.44661206
		 0.62086964 0.46922874 0.59159952 0.44449067 0.6072771 0.44115174 0.74764597 0.18431804
		 0.80790097 0.075683653 0.75568575 0.13909537 0.77892542 0.069071427 0.65761262 0.94270682
		 0.57451475 0.44384158 0.56656528 0.4454965 0.55013192 0.41516095 0.58188778 0.44160444
		 0.60518736 0.43567109 0.47333997 0.52858901 0.43304086 0.52564287 0.40640998 0.52253407
		 0.37561956 0.51659381 0.51048779 0.558061 0.64691561 0.92554832 0.33549336 0.50896275
		 0.46997041 0.55268574 0.429995 0.54823214 0.40226987 0.54367435 0.37050486 0.53314441
		 0.45739609 0.95016158 0.45429206 0.9294638 0.41281807 0.95669723 0.11269537 0.3586286
		 0.083869159 0.36074635 0.1804125 0.75200236 0.16774271 0.75368404 0.41282845 0.93776709
		 0.16483983 0.73077357 0.17645271 0.7293489 0.17181148 0.70990872 0.15740283 0.65386331
		 0.14675589 0.6163522 0.14401104 0.58122396 0.14115234 0.54625309 0.1339284 0.49869195
		 0.13250828 0.44939494 0.12996013 0.41734934 0.13051222 0.38775757 0.15264122 0.72648168
		 0.059397995 0.46464214 0.38848469 0.67159891 0.38224211 0.67649913 0.36947775 0.95665878
		 0.33544421 0.95530504 0.2965517 0.95359379 0.2628665 0.9558472 0.24079609 0.96030182
		 0.22653377 0.96455604 0.20315492 0.97275269 0.19782543 0.97492415 0.18839747 0.96193045
		 0.56355798 0.37623838 0.67697424 0.42699188 0.65775818 0.44966358 0.59714586 0.40759102
		 0.17096007 0.94398987 0.17559433 0.95065695 0.37882349 0.67460155 0.13798517 0.9541297
		 0.19256794 0.97752768 0.1793896 0.957394 0.1638788 0.81807584 0.13351214 0.79144675
		 0.11262465 0.77465671 0.086800933 0.75687522 0.21086544 0.8237595 0.37721303 0.66784024
		 0.053218603 0.73362535 0.17865384 0.79874521 0.14746386 0.77341634 0.37786868 0.68620861
		 0.12478495 0.7568683 0.095008731 0.74161565 0.65287429 0.92213941 0.66447085 0.93006921
		 0.66273052 0.91618156 0.66717726 0.92262912 0.8545596 0.58491814 0.89422125 0.52732682
		 0.91390544 0.55037808 0.84380561 0.55739021 0.88088316 0.50777888 0.8392269 0.53736138
		 0.86031061 0.87907577 0.86155802 0.83827591 0.8564561 0.80911398 0.84878236 0.77393889
		 0.84339529 0.7261461 0.83777231 0.6817584 0.83529562 0.64846492 0.83371264 0.62322664
		 0.82759601 0.59302354 0.82317835 0.55691755 0.82101756 0.53572655 0.28484249 0.43361366
		 0.27509224 0.41885918 0.25397786 0.28158814 0.29331934 0.24782607 0.3289935 0.22585261
		 0.37710983 0.20764533 0.42372406 0.20047891 0.4586246 0.1997093 0.49483526 0.20028532
		 0.21903527 0.32570308 0.93994349 0.95669174 0.94093961 0.95908284 0.93820351 0.93899131
		 0.93817371 0.94503403 0.94311756 0.89193916 0.94069773 0.90770173 0.95020932 0.86200905
		 0.96261543 0.82139754 0.97594267 0.77592278 0.9841004 0.73022449 0.95762616 0.6828109
		 0.98438138 0.68539166 0.98161834 0.64730203 0.97783393 0.61888051 0.97048062 0.57147276
		 0.96789545 0.54920626 0.93891591 0.92584252 0.39773735 0.59241956 0.38374338 0.63827467
		 0.37036318 0.62825674 0.38758597 0.58524561 0.37747753 0.5780139 0.35693851 0.61829972
		 0.89576131 0.95716667 0.91442913 0.95438194 0.93847066 0.95145535 0.65945274 0.91246676
		 0.37255475 0.68111265 0.37982699 0.66519225 0.3861858 0.66777706 0.36938998 0.67459512
		 0.36926678 0.66059923 0.36571804 0.66758108 0.13535431 0.3575947 0.071945086 0.3312602
		 0.088389531 0.30579433 0.14235303 0.32888097 0.099010006 0.28464586 0.14422844 0.30842063
		 0.1685946 0.65002561 0.16206105 0.60972369 0.16328448 0.58011663 0.16622703 0.54420769
		 0.1652156 0.49610329 0.1648801 0.45134827 0.16289945 0.41801485 0.16110882 0.39278901
		 0.1631542 0.36204132 0.16273266 0.3256698 0.16205728 0.30437905 0.11684148 0.1070675
		 0.11510089 0.089468606 0.23886998 0.22828841 0.18704417 0.22690198 0.28041506 0.22284082
		 0.32923931 0.20662272 0.36993265 0.18278074 0.42523479 0.13807343 0.39750016 0.16136232
		 0.13210295 0.21470955 0.099420115 0.74008954 0.10008816 0.73758686 0.1002771 0.72579408
		 0.099426597 0.71980143 0.092751339 0.68907237 0.088261157 0.67373395 0.07730259 0.64497387
		 0.059679344 0.60634434 0.040466428 0.56304252 0.026328104 0.51884484 0.020074369
		 0.4744609 0.046244144 0.46833682 0.017733486 0.43634307 0.01769972 0.40766677 0.018681185
		 0.35970259 0.018279644 0.33729145 0.096947148 0.706846 0.33153513 0.58153027 0.35217866
		 0.55980563 0.31742632 0.56284833 0.33279616 0.54971474 0.30583519 0.55495203 0.31980118
		 0.54256636 0.12506606 0.73189151 0.14394052 0.73215616 0.1008472 0.73220003 0.37202087
		 0.65648127 0.072643481 0.18390623 0.036680944 0.15417005 0.011269047 0.12731856 0.19232912
		 0.38711184 0.1831799 0.43286937 0.18039697 0.46973407 0.91621524 0.20088765 0.92292577
		 0.32357955;
	setAttr ".uvst[0].uvsp[1000:1249]" 0.84801978 0.095611721 0.87683409 0.41369772
		 0.81753951 0.067079589 0.68853915 0.26186472 0.62039202 0.15965819 0.69711602 0.38698369
		 0.52947271 0.11517775 0.68985856 0.4280968 0.42974633 0.60690653 0.40813455 0.65601581
		 0.46205354 0.62072086 0.47420591 0.62336147 0.45411554 0.66510993 0.43769258 0.66201293
		 0.48637283 0.6259352 0.5168426 0.6323052 0.51484227 0.66220701 0.47052166 0.66828501
		 0.53733003 0.63966513 0.5382238 0.65986246 0.55140167 0.64422488 0.55196166 0.66288388
		 0.7942223 0.45679751 0.80106717 0.458915 0.79551387 0.47304711 0.78905588 0.46995038
		 0.78795052 0.48621222 0.78201473 0.48220333 0.77854651 0.49813017 0.77325469 0.49329582
		 0.76751536 0.50855327 0.76297611 0.50299746 0.75509518 0.51725727 0.75142783 0.51111138
		 0.74153906 0.52411062 0.73890436 0.51751727 0.72691691 0.52872413 0.72555894 0.52182692
		 0.71119487 0.53116649 0.7118786 0.52361876 0.77844286 0.35989285 0.77352083 0.36491346
		 0.78812349 0.37177619 0.78230262 0.3758558 0.79578269 0.38489777 0.78934705 0.38802034
		 0.80131972 0.39902756 0.79447186 0.40112907 0.80464053 0.41383845 0.79755247 0.41488099
		 0.80569679 0.42898417 0.79853195 0.42895538 0.80448997 0.44412056 0.7974081 0.44303226
		 0.81443912 0.46305755 0.80813342 0.47910509 0.79954922 0.49405053 0.78888053 0.5075776
		 0.77636141 0.51940972 0.76224363 0.52930373 0.74677587 0.53702241 0.73033714 0.54217893
		 0.71385127 0.54526854 0.78868622 0.35052148 0.7996031 0.36384392 0.80836284 0.37879106
		 0.81469476 0.39491633 0.81848669 0.41179955 0.81969368 0.42904013 0.81832558 0.44625017
		 0.44557732 0.07807602 0.45380056 0.075286224 0.45911574 0.084492415 0.45258814 0.090219244
		 0.46754998 0.090962484 0.46371323 0.098751828 0.47781849 0.093711928 0.47725463 0.10237622
		 0.48835772 0.09232302 0.49114996 0.10054384 0.49756372 0.087008163 0.5032869 0.093536317
		 0.50403625 0.078575358 0.51182139 0.082418814 0.50678933 0.068307951 0.51545364 0.068879575
		 0.7790153 0.4802759 0.78592283 0.46825323 0.77064973 0.49086425 0.76082367 0.50013214
		 0.74976385 0.50772858 0.73769373 0.51389235 0.72493881 0.5180372 0.71191126 0.51972944
		 0.77098942 0.36778587 0.7793678 0.37825137 0.7861383 0.38995206 0.79106599 0.40253976
		 0.79402119 0.41570985 0.79495895 0.42915747 0.79388666 0.44258556 0.79084885 0.4557083
		 0.0093590161 0.94302779 0.0060149301 0.9178313 0.0170541 0.9185425 0.019826852 0.93941331
		 0.012488334 0.89383864 0.022385623 0.89873761 0.027744584 0.87419444 0.034992982
		 0.88253051 0.049255032 0.86209124 0.052831564 0.87266451 0.073931374 0.85886794 0.073230073
		 0.86999822 0.097963214 0.86516821 0.093097918 0.87515718 0.1177437 0.88011909 0.10947804
		 0.88744003 0.50540316 0.057768278 0.51362646 0.054978482 0.50008798 0.04856208 0.50661558
		 0.042835474 0.49165374 0.042092018 0.49549055 0.034302667 0.48138523 0.039342798
		 0.48194909 0.030678727 0.47084612 0.040731713 0.46805376 0.0325111 0.46164006 0.046046779
		 0.45591688 0.039518408 0.45516753 0.054479592 0.44738239 0.050635688 0.45241433 0.064746983
		 0.44375014 0.064175144 0.46174711 0.072588667 0.46542519 0.078959167 0.47126156 0.083436996
		 0.47836751 0.085339874 0.48566109 0.084379122 0.49203223 0.080700636 0.49651116 0.074864715
		 0.49841607 0.067759179 0.49745649 0.060465835 0.49377859 0.054095551 0.48794222 0.049617954
		 0.48083627 0.047714852 0.47354269 0.048675828 0.46717149 0.05235409 0.46269256 0.05819001
		 0.46078771 0.065295547 0.47065878 0.069563389 0.47250086 0.07275407 0.47542405 0.07499665
		 0.47898328 0.075949863 0.48263657 0.075468704 0.4858278 0.073626131 0.48807126 0.070703074
		 0.48902547 0.067144103 0.48854488 0.063491113 0.48670274 0.060300425 0.48377973 0.05805786
		 0.4802205 0.057104863 0.47656727 0.057586238 0.47337592 0.059428588 0.4711324 0.062351868
		 0.47017819 0.065910622 0.13015537 0.90156072 0.11967053 0.90515429 0.13346864 0.92613262
		 0.12243126 0.92542279 0.12710233 0.95013821 0.11720299 0.94524294 0.11194213 0.96986765
		 0.10465302 0.96151417 0.09037701 0.98233086 0.086816251 0.97179073 0.065708131 0.98569542
		 0.066421889 0.97460252 0.041659895 0.979397 0.046531994 0.96939141 0.021843236 0.96446019
		 0.030121215 0.95710844 0.032895021 0.91952169 0.034838472 0.93419755 0.036603652
		 0.90570116 0.045547947 0.89492345 0.058034204 0.88780349 0.072286271 0.88594967 0.086187094
		 0.88951963 0.09771125 0.89803129 0.10503617 0.91015404 0.10691789 0.92435008 0.10319003
		 0.93818611 0.094257802 0.94940585 0.081733033 0.95639712 0.067540601 0.95830244 0.053397674
		 0.95498794 0.041940965 0.94652903 0.046358652 0.92069358 0.047484104 0.92970884 0.048655909
		 0.91193008 0.054410368 0.90493333 0.062420785 0.90058541 0.071485758 0.89942676 0.080344819
		 0.90163094 0.0877546 0.90688187 0.092379957 0.91450351 0.093572497 0.92349571 0.091281518
		 0.9322831 0.085470848 0.93929148 0.077429116 0.94361699 0.068382159 0.94484091 0.059235249
		 0.94287288 0.051868808 0.93762141 0.056427673 0.92136973 0.057059981 0.92643976 0.057473619
		 0.916381 0.060944185 0.91261101 0.065625042 0.91030717 0.070844866 0.90961844 0.076292172
		 0.91036242 0.080667682 0.9131012 0.082887299 0.91774303 0.083523229 0.92286992 0.082398102
		 0.92789042 0.078859948 0.9316563 0.07414858 0.93393207 0.068950959 0.93460846 0.063577943
		 0.93373978 0.059289757 0.93100226 0.062090866 0.92169005 0.062473409 0.92467308 0.062094867
		 0.91886312 0.06428995 0.91711706 0.067234956 0.91587448 0.070567355 0.91544557 0.073747821
		 0.91593754 0.076351933 0.91699678 0.47522825 0.068012178 0.47612917 0.069572255 0.47755867
		 0.070668936 0.47929901 0.071134999 0.48108572 0.070899755 0.48264647 0.06999886 0.48374379
		 0.068569154 0.48421031 0.066828802 0.077128932 0.91969812 0.07755094 0.92264909 0.077513352
		 0.92550445 0.075320311 0.92733067;
	setAttr ".uvst[0].uvsp[1250:1281]" 0.07235872 0.92868012 0.068997547 0.92917448
		 0.065799274 0.92860132 0.063206322 0.92743927 0.074528597 0.92298383 0.074125968
		 0.92008275 0.06806729 0.92381352 0.065261841 0.92420578 0.06488169 0.92129004 0.067676418
		 0.92085719 0.071477503 0.92334533 0.071079217 0.92039269 0.48397547 0.065042332 0.48307461
		 0.06348224 0.48164511 0.062385567 0.47990477 0.061919495 0.47811806 0.062154971 0.47655731
		 0.063056082 0.47545999 0.064485349 0.47499323 0.066225924 0.48195529 0.064983353
		 0.48052603 0.063887119 0.48093837 0.066336788 0.47969854 0.067964271 0.47826916 0.066867828
		 0.47950888 0.065240331 0.47824824 0.069770709 0.47681874 0.068674028 0.76664317 0.3492198
		 0.76307201 0.35590187 0.77660346 0.33889019 0.76103473 0.35921773;
	setAttr ".cuvs" -type "string" "UVChannel_1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 1044 ".pt";
	setAttr ".pt[0:165]" -type "float3"  -0.68257976 -14.778391 -3.364259 -0.70290244 
		-15.931787 -3.1939075 -1.9189026 -14.772595 -3.0394549 -1.9275489 -15.89735 -2.8059173 
		-2.8192368 -14.661607 -2.4386432 -2.7809584 -15.872059 -2.2219124 -3.2007205 -14.664719 
		-1.5678279 -3.1062593 -15.874251 -1.5474137 -0.74600226 -16.815111 -2.8842106 -0.71621841 
		-17.789928 -2.2512369 -0.72694117 -18.348116 -1.3465663 -1.8008666 -16.794495 -2.5443325 
		-2.5612655 -16.790888 -2.0231812 -2.8830085 -16.8484 -1.3847114 -1.8049713 -17.652454 
		-2.0294912 -1.8715965 -18.023232 -1.303404 -2.3634007 -17.593731 -1.2709347 -2.2729993 
		-17.511164 -1.6692417 -0.69068754 -14.438519 3.6386182 -0.68123209 -15.457884 3.6558974 
		-0.61126614 -16.515995 3.4448285 -0.72488683 -17.682047 2.7362461 -1.9057646 -15.498567 
		3.1942739 -1.9252956 -14.47631 3.2414091 -2.7289906 -15.555786 2.5778885 -3.4135127 
		-15.721723 1.0246146 -3.3179429 -14.612321 0.96294224 -3.4598701 -15.837298 0.082753159 
		-3.4882138 -14.614488 0.042888202 -3.0213623 -16.744589 1.0679102 -3.1799788 -16.723742 
		0.14018624 -2.567342 -17.626265 0.98073465 -2.6764596 -17.660604 0.18513069 -1.89183 
		-18.123638 1.0265303 -1.9724274 -18.202883 0.24166693 -0.71871042 -18.524843 1.147652 
		-0.73433542 -18.596954 0.26891935 -1.8547779 -16.474943 3.0772007 -1.8012029 -17.449551 
		2.5884349 -2.5148029 -16.622625 2.4998827 -2.1738539 -17.445728 2.1651654 -2.6989968 
		-14.46816 2.6194601 -0.70428813 -13.159879 3.3632026 -0.86604822 -11.486848 0.68124312 
		-0.90795076 -11.506027 -0.18532479 -1.8030373 -11.778698 0.73838955 -1.866515 -11.799975 
		-0.14918037 -2.6802597 -12.396688 0.70808297 -2.7345631 -12.502138 -0.13531108 -3.0672143 
		-13.280548 0.86056668 -3.23505 -13.318197 -0.10345893 -1.8517421 -13.227839 3.0427699 
		-2.5447793 -13.209896 2.469116 -0.70175183 -13.511677 -3.2304587 -0.72036368 -12.245118 
		-2.3685102 -0.73074919 -11.666658 -1.4960103 -1.8730799 -13.520481 -2.8968513 -1.7930719 
		-12.32492 -2.0584831 -1.8352731 -11.991015 -1.4793401 -2.5676847 -13.489023 -2.4167697 
		-2.9243989 -13.404244 -1.5328389 -2.477567 -12.527226 -1.5927025 -2.2541018 -12.578729 
		-2.0159564 -0.38987562 -11.143134 1.0129757 -0.86891943 -11.388486 0.6585995 -0.88666821 
		-11.376088 -0.20644467 -0.62082684 -11.400621 -0.63933218 -0.53829473 -10.101015 
		-0.90168142 -0.53699142 -9.6704292 -0.96885896 -0.52709609 -8.9107618 -1.2699277 
		-0.49644873 -7.9853377 -1.7464042 -0.50594091 -6.8580198 -2.2362568 -0.62168479 -5.7606425 
		-2.5624533 -0.6529631 -4.6236506 -2.472578 -0.65116799 -3.7478235 -2.2906041 -0.69952017 
		-3.0545526 -2.0471811 -0.88649136 -2.5302289 -0.98628449 -0.75362605 -2.7012701 0.80563807 
		-0.59536684 -3.0671539 2.04054 -0.53658259 -3.5639496 2.2947555 -0.52815819 -4.4473095 
		2.6356237 -0.38015014 -6.6513114 2.4268796 -0.39470297 -7.4365296 2.1493461 -0.3358956 
		-8.3521099 1.7758715 -0.36766514 -9.2757359 1.5806994 -0.41760305 -10.319738 1.3808053 
		-2.6908412 -10.535393 -0.62497306 -2.6908412 -10.04548 -0.46579057 -2.6968479 -10.088987 
		0.8895967 -2.6908414 -10.535393 1.0420088 -2.6908412 -11.025307 0.88282627 -2.6894946 
		-11.302595 0.49952152 -2.6894946 -11.302595 -0.082485601 -2.690841 -11.025306 -0.46579084 
		-3.7587378 -10.535393 -0.57223481 -3.7587378 -10.076479 -0.42312446 -3.7587383 -10.076478 
		0.84015954 -3.7587383 -10.535393 0.98927021 -3.7587383 -10.994308 0.84015983 -3.7587383 
		-11.277933 0.44978422 -3.7587378 -11.277933 -0.032748021 -3.7587378 -10.994308 -0.42312413 
		-4.7943711 -10.535393 -0.51602566 -4.7943716 -10.109517 -0.37765068 -4.7943716 -10.109517 
		0.79468518 -4.7943716 -10.535394 0.93306136 -4.7943716 -10.961268 0.79468578 -4.7943716 
		-11.224475 0.43241411 -4.7943716 -11.224476 -0.015378248 -4.7943711 -10.961269 -0.37765071 
		-5.4822927 -10.535393 -0.47866532 -5.4822927 -10.131477 -0.34742546 -5.4822927 -10.131477 
		0.76445937 -5.4822946 -10.535394 0.89570069 -5.4822927 -10.939309 0.76446021 -5.4822927 
		-11.188943 0.42086935 -5.4822927 -11.188943 -0.0038338108 -5.4822927 -10.939308 -0.34742579 
		-6.2889271 -10.548534 -0.34839296 -6.2889285 -10.221313 -0.24207285 -6.2889285 -10.221315 
		0.65869069 -6.2889285 -10.548534 0.76501101 -6.2889271 -10.875757 0.65869182 -6.2889271 
		-11.077989 0.38034001 -6.2889285 -11.077989 0.036277838 -6.2889271 -10.875753 -0.24207322 
		-6.9281125 -10.577566 -0.10461228 -7.0068002 -10.393515 -0.044808101 -7.0068002 -10.393515 
		0.46184307 -6.8757501 -10.622344 0.61823094 -7.0068002 -10.761618 0.46184322 -7.0068002 
		-10.875369 0.30527925 -7.0068002 -10.875369 0.11175394 -7.0068002 -10.761619 -0.044809498 
		-1.5375087 -11.266182 0.50346059 -1.5375084 -11.266181 -0.086423762 -1.5060309 -10.988 
		1.0200517 -1.5187092 -10.995253 -0.44676214 -0.54833156 -10.904879 -0.75827724 -0.98295021 
		-10.971578 1.1462946 -0.40627411 -10.936792 1.1898279 -1.5124223 -10.557741 -0.73179579 
		-0.53839797 -10.583495 -0.80806518 -1.5060309 -10.46207 1.240658 -0.92888755 -10.364512 
		1.3297917 -1.4929779 -10.050575 -0.71641958 -1.4467968 -9.9927998 1.3621752 -0.90022606 
		-9.9177771 1.4254905 -0.39010748 -9.8706884 1.468078 -1.4195197 -9.6125565 -0.73107076 
		-1.4804977 -9.3513041 1.2984755 -0.89862251 -9.3161154 1.522236 -1.4009867 -8.7425671 
		-0.79953694 -1.4789704 -8.4859114 1.3827082 -0.91909111 -8.4068975 1.6749748 -1.5515028 
		-7.8072438 -1.0855483 -1.610086 -7.5615754 1.4449925 -0.94441372 -7.5225024 2.0090492 
		-1.7209737 -6.8308778 -1.3791026 -1.7966962 -6.7738433 1.456941 -1.0831362 -6.6941614 
		2.1630304 -1.9106613 -5.7502499 -1.7103908 -2.2236447 -5.6134129 1.6081922 -1.358355 
		-5.6424842 2.3191783 -2.0809276 -4.4746838 -1.7185035 -2.4207344 -4.5533981 1.622473;
	setAttr ".pt[166:331]" -1.4724422 -4.506464 2.3132339 -2.1374722 -3.7093379 
		-1.6494014 -1.4576485 -3.6372468 2.1395364 -0.47831601 -5.5189252 2.6892643 -2.0011988 
		-0.31142092 0.30156115 -2.1444767 -2.8876975 -1.5052375 -2.2615862 -2.1492326 -1.2170534 
		-2.4114585 -1.9353987e-005 0.3646338 -2.4806201 -3.0362711 1.4268326 -2.4729693 -3.618016 
		1.4900736 -1.4835006 -3.0984313 1.8610959 -1.8634717 -11.286866 0.50346029 -1.8494089 
		-11.289943 -0.08554469 -1.8346523 -10.985929 -0.49538204 -1.8477329 -10.974412 0.9980312 
		-1.8080015 -10.567286 -0.70693779 -1.8258725 -10.45098 1.2454826 -1.716078 -10.065186 
		-0.67018276 -1.7369163 -9.9586153 1.2158632 -1.7158608 -9.6136646 -0.50061369 -1.7413185 
		-9.5184145 1.008382 -1.6226504 -8.6332626 -0.55281991 -1.682034 -8.4461575 0.93284631 
		-1.8294421 -7.7574973 -0.68679726 -1.8559242 -7.5218897 0.97773015 -1.9561993 -6.864965 
		-0.81175166 -2.0238316 -6.7509241 1.0029343 -2.2598734 -5.7050271 -1.1218095 -2.4829538 
		-5.5441966 1.0364517 -2.5349576 -4.4702115 -1.2086818 -2.7625637 -4.4929652 1.0462695 
		-2.6263742 -3.64815 -1.2383919 -2.8975122 -3.5918889 1.0789959 -2.706332 -2.8859954 
		-1.1858442 -2.9245248 -3.0087924 1.0573043 -1.1822187 -11.197797 0.48044989 -1.2399613 
		-11.197858 -0.26554158 -1.1781054 -10.929029 -0.58110416 -1.1307117 -10.574295 -0.78709513 
		-1.1133537 -10.076498 -0.83324295 -1.0915942 -9.6291504 -0.89312345 -1.0481616 -8.8544483 
		-1.1209341 -1.190968 -7.8231373 -1.4502175 -1.2887294 -6.8031683 -1.769379 -1.4606043 
		-5.7586689 -2.1278763 -1.5303805 -4.5319767 -2.0777414 -1.5808177 -3.7639873 -1.9110613 
		-1.6721008 -3.0067077 -1.7276073 -1.2031255 -10.982185 1.1061996 -1.1533806 -10.407791 
		1.3147273 -1.1541919 -9.9469833 1.3860223 -1.1660687 -9.3559265 1.4755241 -1.2359971 
		-8.4672422 1.5736185 -1.3026693 -7.4830852 1.7153172 -1.4942158 -6.7500901 1.8577641 
		-1.8226889 -5.6098013 2.084039 -1.9249939 -4.5402813 2.0492582 -1.8962107 -3.6168032 
		1.9368553 -1.885623 -3.0555227 1.7362173 -1.6124996 -2.4293566 -1.0493326 -1.5043139 
		-2.2905924 0.69967324 -7.1851435 -10.577566 0.3759107 -7.1851435 -10.577566 0.065214731 
		-7.1851435 -10.726467 0.15151188 -7.1851435 -10.726467 0.25614184 -6.722652 -10.595525 
		-0.20874305 -6.7619967 -10.350266 -0.12905243 -6.7619967 -10.350267 0.54608679 -6.6964722 
		-10.62599 0.67406964 -6.7619967 -10.840784 0.54608697 -6.7619967 -10.992361 0.33745837 
		-6.7619967 -10.992361 0.079576723 -6.7619967 -10.840783 -0.12905318 -1.9067502 -2.2139845 
		0.86256963 -2.4879553 -2.2382319 0.94817001 -2.9477067 -2.2223198 0.77909511 -2.8093095 
		-2.0980446 -1.0684525 -1.7316905 -1.2012497 0.40289339 -2.308255 -1.3441911 -0.97835046 
		-2.8340201 -1.3564322 -0.85098284 -2.7474856 -0.10511442 -0.52058929 -2.4446373 3.756474e-005 
		-0.51544064 -2.7236321 -0.1207413 0.36291617 -2.1933899 -4.5221583e-005 -0.49621409 
		-1.8322463 -1.297189 -0.90146321 -1.802536 -0.61639506 0.26803556 -1.9170891 -0.78746158 
		-0.69581407 -2.3888788 -0.79976243 -0.82366413 -2.7718861 -0.84201604 -0.71091008 
		-2.4615242 -1.3194646 0.77069527 -2.9355822 -1.3117599 0.62205505 -2.4837513 -0.58140761 
		0.6187312 -2.8137522 -0.63918376 0.51612419 -2.2550039 1.229983e-005 0.35792148 -1.976148 
		-0.5670588 0.59058309 -1.9044881 -1.3132612 0.74689656 -2.2444863 -11.297208 0.50346088 
		-2.2366166 -10.96762 0.9893589 -2.1902418 -10.5293 1.1769366 -2.0146732 -10.029492 
		1.0318925 -1.7417606 -8.552 0.441672 -1.916604 -7.6420951 0.44748181 -2.1913347 -6.8515263 
		0.42453843 -2.637393 -5.6546469 0.42975155 -2.9304614 -4.5856366 0.45993987 -3.1065249 
		-3.7670548 0.43702814 -2.2444861 -11.297208 -0.086423449 -2.2400744 -10.969433 -0.53434801 
		-2.17698 -10.562242 -0.69054723 -1.9604126 -10.050008 -0.61996728 -1.8158336 -9.6718884 
		-0.16136873 -1.7456419 -8.5113411 -0.15966822 -1.9438527 -7.7294803 -0.20013845 -2.2291417 
		-6.8358841 -0.22636375 -2.5686359 -5.6645498 -0.37498581 -2.8775544 -4.5732822 -0.45318753 
		-2.9866605 -3.7224491 -0.4776766 -3.0533183 -3.0573704 -0.50051188 -3.167285 -3.1158185 
		0.43783394 -3.1986632 -2.286689 0.42073962 -3.1263762 -2.2525203 -0.44018862 -3.087086 
		-1.3247309 -0.39056459 -3.0338621 -0.81867075 -0.33483654 -2.9353142 -0.37171271 
		-0.33848539 -3.1439161 -1.3017799 0.31556356 -3.0726118 -0.70446491 0.24603184 -2.9315865 
		-0.37528971 0.10900351 0 -14.787105 -3.4413838 0 -16.845776 -3.0460038 0 -14.431335 
		3.770483 0 -3.0637901 -2.1216922 0 -4.4621501 2.7413747 0 -6.6087742 2.466006 0 -10.934683 
		-0.76283908 0 -9.8987713 1.4808002 0 -5.5724049 2.7765262 -3.2828858 -15.661534 1.8199308 
		-3.2310698 -14.55247 1.8485854 -0.72469813 -18.260139 1.8555145 -1.8788165 -18.000118 
		1.6301854 -2.9455092 -16.684443 1.790995 -2.4698095 -17.598608 1.5946627 -2.9939196 
		-13.235106 1.7372594 -1.8289044 -11.888622 1.1227434 -2.6315906 -12.473111 1.4287882 
		-0.73003024 -11.606373 1.099697 -0.72132963 -18.519339 -0.61363006 -3.3075392 -14.647964 
		-0.87956071 -3.2493067 -15.851078 -0.78952074 -1.9086759 -18.091635 -0.61714464 -2.4923463 
		-17.595051 -0.60498369 -2.9964564 -16.771679 -0.69879878 -0.62677336 -11.497606 -0.74270403 
		-2.5505052 -12.517983 -0.88763714 -1.8441912 -11.890728 -0.80196881 -3.0497403 -13.385445 
		-0.90133208 -1.3975841 -1.9871442 -0.41858399 -1.6867385 -1.2405121 -0.36650473 -1.7924689 
		-0.70404255 -0.24572909 -1.902434 -0.34417424 -0.16993587 -0.89774215 -2.3890009 
		-0.37832028 -0.62391388 -11.376255 0.92046916 -0.98761141 -11.203206 0.66403395 -1.0048058 
		-11.200503 -0.25432557 -0.57916629 -11.17894 -0.63439876 0 -11.083485 1.1300973;
	setAttr ".pt[332:497]" -0.58069444 -11.261676 0.88258767 -0.93336636 -11.275484 
		-0.2312613 -0.60701174 -11.289749 -0.57899493 -0.9024272 -11.256592 0.63599753 -0.68660438 
		-12.48856 2.5978487 -1.8532566 -12.613194 2.2749341 -2.3765845 -12.679274 2.1641874 
		-2.6247692 -9.9417801 0.50548577 -3.7506311 -9.9661503 0.49508494 -4.7854524 -10.007595 
		0.48246723 -5.4728794 -10.061528 0.47531724 -6.2742195 -10.146058 0.44990557 -7.1787648 
		-10.509766 0.29637492 -6.745719 -10.281793 0.38225949 -1.8014158 -9.6750851 0.52525043 
		-6.9926009 -10.349655 0.33729592 -2.6217659 -9.9200258 -0.17220783 -3.7506311 -9.9661512 
		-0.13655691 -4.7854524 -10.007595 -0.10370085 -5.4728794 -10.061528 -0.080625325 
		-6.2742195 -10.146057 -0.00047618637 -6.9926009 -10.349655 0.083970316 -7.1787648 
		-10.509766 0.14102693 -6.745719 -10.281791 0.044689879 -3.2745063 -14.582395 1.405764 
		-1.8853232 -18.061878 1.3283579 -2.5185757 -17.612436 1.2876985 -2.6559253 -12.4349 
		1.0684355 -0.98837078 -5.7711554 -2.3856645 -0.98140544 -4.5933042 -2.3374963 -0.98556674 
		-3.7570269 -2.1725802 -1.0034896 -3.0774798 1.9867805 -1.0081775 -3.6155648 2.2650747 
		-0.91962606 -4.4573994 2.5503762 -0.68653363 -10.342708 1.3494291 -0.80785394 -10.919811 
		-0.67636025 -0.77212757 -10.597707 -0.81133246 -0.7980392 -11.546611 0.89047021 -0.74641669 
		-11.382371 0.78953451 -0.70138842 -10.960109 1.1714332 -0.84200591 -5.5757718 2.5859823 
		-0.76488936 -10.094361 -0.89141846 -0.7568258 -9.6460781 -0.95394129 -0.78762883 
		-8.8928843 -1.2316017 -0.79600316 -7.9325757 -1.631146 -0.80756736 -6.8690114 -2.0656772 
		-1.0673231 -3.0422661 -1.9441633 -1.2494954 -2.4797921 -1.0178086 -1.12897 -2.4959311 
		0.75265563 -0.67724311 -6.6712708 2.3531129 -0.64828759 -7.4678149 2.107053 -0.61435622 
		-8.3832636 1.7514372 -0.65526462 -9.2921648 1.5574316 -0.67159069 -9.909236 1.4436078 
		-3.3481994 -15.691628 1.4222727 -0.72170424 -18.39249 1.5015832 -2.9834359 -16.714516 
		1.4294527 -3.0305667 -13.257828 1.298913 -1.8159708 -11.83366 0.93056643 -1.1476631 
		-2.1880732 -0.39845213 -0.77478844 -11.180848 0.8101669 -0.74156082 -11.259133 0.75929248 
		0.70290244 -15.931787 -3.1939075 0.68257976 -14.778391 -3.364259 1.9189026 -14.772595 
		-3.0394549 1.9275489 -15.89735 -2.8059173 2.8192368 -14.661607 -2.4386432 2.7809584 
		-15.872059 -2.2219124 3.2007205 -14.664719 -1.5678279 3.1062593 -15.874251 -1.5474137 
		0.74600226 -16.815111 -2.8842106 1.8008666 -16.794495 -2.5443325 1.8049713 -17.652454 
		-2.0294912 0.71621841 -17.789928 -2.2512369 1.8715965 -18.023232 -1.303404 0.72694117 
		-18.348116 -1.3465663 1.9086759 -18.091635 -0.61714464 0.72132963 -18.519339 -0.61363006 
		1.9724274 -18.202883 0.24166693 0.73433542 -18.596954 0.26891935 2.4923463 -17.595051 
		-0.60498369 2.6764596 -17.660604 0.18513069 2.9964564 -16.771679 -0.69879878 3.1799788 
		-16.723742 0.14018624 3.2493067 -15.851078 -0.78952074 3.4598701 -15.837298 0.082753159 
		3.3075392 -14.647964 -0.87956071 3.4882138 -14.614488 0.042888202 2.5612655 -16.790888 
		-2.0231812 2.8830085 -16.8484 -1.3847114 2.3634007 -17.593731 -1.2709347 2.2729993 
		-17.511164 -1.6692417 0.69068754 -14.438519 3.6386182 0.68123209 -15.457884 3.6558974 
		1.9057646 -15.498567 3.1942739 1.9252956 -14.47631 3.2414091 0.61126614 -16.515995 
		3.4448285 1.8547779 -16.474943 3.0772007 0.72488683 -17.682047 2.7362461 1.8012029 
		-17.449551 2.5884349 0.72469813 -18.260139 1.8555145 1.8788165 -18.000118 1.6301854 
		2.7289906 -15.555786 2.5778885 2.6989968 -14.46816 2.6194601 3.2828858 -15.661534 
		1.8199308 3.2310698 -14.55247 1.8485854 3.3179429 -14.612321 0.96294224 3.4135127 
		-15.721723 1.0246146 3.0213623 -16.744589 1.0679102 2.567342 -17.626265 0.98073465 
		1.89183 -18.123638 1.0265303 0.71871042 -18.524843 1.147652 2.9834359 -16.714516 
		1.4294527 2.5185757 -17.612436 1.2876985 1.8853232 -18.061878 1.3283579 0.72170424 
		-18.39249 1.5015832 3.3481994 -15.691628 1.4222727 2.5148029 -16.622625 2.4998827 
		2.9455092 -16.684443 1.790995 2.1738539 -17.445728 2.1651654 1.8517421 -13.227839 
		3.0427699 0.70428813 -13.159879 3.3632026 2.5447793 -13.209896 2.469116 2.9939196 
		-13.235106 1.7372594 1.8532566 -12.613194 2.2749341 0.68660438 -12.48856 2.5978487 
		0.90795076 -11.506027 -0.18532479 0.86604822 -11.486848 0.68124312 1.8030373 -11.778698 
		0.73838955 1.866515 -11.799975 -0.14918037 2.6802597 -12.396688 0.70808297 2.7345631 
		-12.502138 -0.13531108 3.0672143 -13.280548 0.86056668 3.23505 -13.318197 -0.10345893 
		1.8159708 -11.83366 0.93056643 2.6559253 -12.4349 1.0684355 3.0305667 -13.257828 
		1.298913 2.6315906 -12.473111 1.4287882 2.3765845 -12.679274 2.1641874 0.70175183 
		-13.511677 -3.2304587 1.8730799 -13.520481 -2.8968513 0.72036368 -12.245118 -2.3685102 
		1.7930719 -12.32492 -2.0584831 0.73074919 -11.666658 -1.4960103 1.8352731 -11.991015 
		-1.4793401 2.5676847 -13.489023 -2.4167697 2.9243989 -13.404244 -1.5328389 3.0497403 
		-13.385445 -0.90133208 2.5505052 -12.517983 -0.88763714 1.8441912 -11.890728 -0.80196881 
		0.62677336 -11.497606 -0.74270403 2.2541018 -12.578729 -2.0159564 2.477567 -12.527226 
		-1.5927025 0.73003024 -11.606373 1.099697 0.7980392 -11.546611 0.89047021 0.74641669 
		-11.382371 0.78953451 0.62391388 -11.376255 0.92046916 0.88666821 -11.376088 -0.20644467 
		0.86891943 -11.388486 0.6585995 0.62082684 -11.400621 -0.63933218 0.53829473 -10.101015 
		-0.90168142 0.53699142 -9.6704292 -0.96885896 0.7568258 -9.6460781 -0.95394129 0.76488936 
		-10.094361 -0.89141846 0.52709609 -8.9107618 -1.2699277 0.78762883 -8.8928843 -1.2316017;
	setAttr ".pt[498:663]" 0.49644873 -7.9853377 -1.7464042 0.79600316 -7.9325757 
		-1.631146 0.50594091 -6.8580198 -2.2362568 0.80756736 -6.8690114 -2.0656772 0.62168479 
		-5.7606425 -2.5624533 0.98837078 -5.7711554 -2.3856645 0.65116799 -3.7478235 -2.2906041 
		0.69952017 -3.0545526 -2.0471811 1.0673231 -3.0422661 -1.9441633 0.98556674 -3.7570269 
		-2.1725802 0.88649136 -2.5302289 -0.98628449 1.2494954 -2.4797921 -1.0178086 0.89774215 
		-2.3890009 -0.37832028 1.1476631 -2.1880732 -0.39845213 0.75362605 -2.7012701 0.80563807 
		0.59536684 -3.0671539 2.04054 1.0034896 -3.0774798 1.9867805 1.12897 -2.4959311 0.75265563 
		0.38015014 -6.6513114 2.4268796 0.39470297 -7.4365296 2.1493461 0.64828759 -7.4678149 
		2.107053 0.67724311 -6.6712708 2.3531129 0.3358956 -8.3521099 1.7758715 0.61435622 
		-8.3832636 1.7514372 0.36766514 -9.2757359 1.5806994 0.65526462 -9.2921648 1.5574316 
		0.39010748 -9.8706884 1.468078 0.67159069 -9.909236 1.4436078 0.41760305 -10.319738 
		1.3808053 0.40627411 -10.936792 1.1898279 0.70138842 -10.960109 1.1714332 0.68653363 
		-10.342708 1.3494291 0.98761141 -11.203206 0.66403395 0.98295021 -10.971578 1.1462946 
		0.77478844 -11.180848 0.8101669 1.0048058 -11.200503 -0.25432557 0.57916629 -11.17894 
		-0.63439876 0.54833156 -10.904879 -0.75827724 0.80785394 -10.919811 -0.67636025 2.6908412 
		-10.535393 -0.62497306 2.6908412 -10.04548 -0.46579057 3.7587378 -10.076479 -0.42312446 
		3.7587378 -10.535393 -0.57223481 2.6217659 -9.9200258 -0.17220783 3.7506311 -9.9661512 
		-0.13655691 2.6968479 -10.088987 0.8895967 2.6908414 -10.535393 1.0420088 3.7587383 
		-10.535393 0.98927021 3.7587383 -10.076478 0.84015954 2.6908412 -11.025307 0.88282627 
		3.7587383 -10.994308 0.84015983 2.6894946 -11.302595 0.49952152 3.7587383 -11.277933 
		0.44978422 2.6894946 -11.302595 -0.082485601 3.7587378 -11.277933 -0.032748021 2.690841 
		-11.025306 -0.46579084 3.7587378 -10.994308 -0.42312413 4.7943716 -10.109517 -0.37765068 
		4.7943711 -10.535393 -0.51602566 4.7854524 -10.007595 -0.10370085 4.7943716 -10.535394 
		0.93306136 4.7943716 -10.109517 0.79468518 4.7943716 -10.961268 0.79468578 4.7943716 
		-11.224475 0.43241411 4.7943716 -11.224476 -0.015378248 4.7943711 -10.961269 -0.37765071 
		5.4822927 -10.131477 -0.34742546 5.4822927 -10.535393 -0.47866532 5.4728794 -10.061528 
		-0.080625325 5.4822946 -10.535394 0.89570069 5.4822927 -10.131477 0.76445937 5.4822927 
		-10.939309 0.76446021 5.4822927 -11.188943 0.42086935 5.4822927 -11.188943 -0.0038338108 
		5.4822927 -10.939308 -0.34742579 6.2889285 -10.221313 -0.24207285 6.2889271 -10.548534 
		-0.34839296 6.2742195 -10.146057 -0.00047618637 6.2889285 -10.548534 0.76501101 6.2889285 
		-10.221315 0.65869069 6.2889271 -10.875757 0.65869182 6.2889271 -11.077989 0.38034001 
		6.2889285 -11.077989 0.036277838 6.2889271 -10.875753 -0.24207322 6.7619967 -10.350266 
		-0.12905243 6.722652 -10.595525 -0.20874305 6.745719 -10.281791 0.044689879 6.6964722 
		-10.62599 0.67406964 6.7619967 -10.350267 0.54608679 6.7619967 -10.840784 0.54608697 
		6.7619967 -10.992361 0.33745837 6.7619967 -10.992361 0.079576723 6.7619967 -10.840783 
		-0.12905318 2.17698 -10.562242 -0.69054723 1.9604126 -10.050008 -0.61996728 2.6247692 
		-9.9417801 0.50548577 1.8014158 -9.6750851 0.52525043 2.0146732 -10.029492 1.0318925 
		2.1902418 -10.5293 1.1769366 2.2366166 -10.96762 0.9893589 2.2444863 -11.297208 0.50346088 
		2.2444861 -11.297208 -0.086423449 2.2400744 -10.969433 -0.53434801 0.53839797 -10.583495 
		-0.80806518 0.77212757 -10.597707 -0.81133246 1.2399613 -11.197858 -0.26554158 1.1822187 
		-11.197797 0.48044989 1.2031255 -10.982185 1.1061996 1.5060309 -10.988 1.0200517 
		1.5375087 -11.266182 0.50346059 1.8634717 -11.286866 0.50346029 1.8477329 -10.974412 
		0.9980312 1.5187092 -10.995253 -0.44676214 1.1781054 -10.929029 -0.58110416 1.1307117 
		-10.574295 -0.78709513 1.5124223 -10.557741 -0.73179579 1.1533806 -10.407791 1.3147273 
		0.92888755 -10.364512 1.3297917 1.5060309 -10.46207 1.240658 1.8258725 -10.45098 
		1.2454826 1.1133537 -10.076498 -0.83324295 1.4929779 -10.050575 -0.71641958 1.1541919 
		-9.9469833 1.3860223 0.90022606 -9.9177771 1.4254905 1.716078 -10.065186 -0.67018276 
		1.8080015 -10.567286 -0.70693779 1.4467968 -9.9927998 1.3621752 1.7369163 -9.9586153 
		1.2158632 1.0915942 -9.6291504 -0.89312345 1.4195197 -9.6125565 -0.73107076 1.1660687 
		-9.3559265 1.4755241 0.89862251 -9.3161154 1.522236 1.4804977 -9.3513041 1.2984755 
		1.7413185 -9.5184145 1.008382 1.0481616 -8.8544483 -1.1209341 1.4009867 -8.7425671 
		-0.79953694 1.2359971 -8.4672422 1.5736185 0.91909111 -8.4068975 1.6749748 1.682034 
		-8.4461575 0.93284631 1.4789704 -8.4859114 1.3827082 1.190968 -7.8231373 -1.4502175 
		1.5515028 -7.8072438 -1.0855483 1.3026693 -7.4830852 1.7153172 0.94441372 -7.5225024 
		2.0090492 1.8559242 -7.5218897 0.97773015 1.610086 -7.5615754 1.4449925 1.2887294 
		-6.8031683 -1.769379 1.7209737 -6.8308778 -1.3791026 1.4942158 -6.7500901 1.8577641 
		1.0831362 -6.6941614 2.1630304 2.0238316 -6.7509241 1.0029343 1.7966962 -6.7738433 
		1.456941 1.4606043 -5.7586689 -2.1278763 1.9106613 -5.7502499 -1.7103908 1.8226889 
		-5.6098013 2.084039 1.358355 -5.6424842 2.3191783 2.4829538 -5.5441966 1.0364517 
		2.2236447 -5.6134129 1.6081922 0.84200591 -5.5757718 2.5859823 1.5303805 -4.5319767 
		-2.0777414 2.0809276 -4.4746838 -1.7185035 1.9249939 -4.5402813 2.0492582 1.4724422 
		-4.506464 2.3132339 2.7625637 -4.4929652 1.0462695 2.4207344 -4.5533981 1.622473 
		0.91962606 -4.4573994 2.5503762;
	setAttr ".pt[664:829]" 1.5808177 -3.7639873 -1.9110613 2.1374722 -3.7093379 
		-1.6494014 1.8962107 -3.6168032 1.9368553 1.4576485 -3.6372468 2.1395364 2.8975122 
		-3.5918889 1.0789959 2.4729693 -3.618016 1.4900736 1.0081775 -3.6155648 2.2650747 
		1.5043139 -2.2905924 0.69967324 1.9067502 -2.2139845 0.86256963 1.9044881 -1.3132612 
		0.74689656 1.7316905 -1.2012497 0.40289339 1.976148 -0.5670588 0.59058309 1.802536 
		-0.61639506 0.26803556 2.2550039 1.229983e-005 0.35792148 2.0011988 -0.31142092 0.30156115 
		2.1933899 -4.5221583e-005 -0.49621409 1.902434 -0.34417424 -0.16993587 2.4114585 
		-1.9353987e-005 0.3646338 2.4446373 3.756474e-005 -0.51544064 2.7236321 -0.1207413 
		0.36291617 2.9315865 -0.37528971 0.10900351 2.9353142 -0.37171271 -0.33848539 2.7474856 
		-0.10511442 -0.52058929 3.0726118 -0.70446491 0.24603184 3.0338621 -0.81867075 -0.33483654 
		1.6721008 -3.0067077 -1.7276073 2.1444767 -2.8876975 -1.5052375 2.3888788 -0.79976243 
		-0.82366413 1.9170891 -0.78746158 -0.69581407 2.308255 -1.3441911 -0.97835046 1.8322463 
		-1.297189 -0.90146321 2.2615862 -2.1492326 -1.2170534 1.6124996 -2.4293566 -1.0493326 
		2.4837513 -0.58140761 0.6187312 2.4615242 -1.3194646 0.77069527 2.4879553 -2.2382319 
		0.94817001 1.885623 -3.0555227 1.7362173 2.4806201 -3.0362711 1.4268326 1.4835006 
		-3.0984313 1.8610959 1.5375084 -11.266181 -0.086423762 1.8494089 -11.289943 -0.08554469 
		1.8346523 -10.985929 -0.49538204 1.7158608 -9.6136646 -0.50061369 1.6226504 -8.6332626 
		-0.55281991 1.7417606 -8.552 0.441672 1.8294421 -7.7574973 -0.68679726 1.916604 -7.6420951 
		0.44748181 1.9561993 -6.864965 -0.81175166 2.1913347 -6.8515263 0.42453843 2.2598734 
		-5.7050271 -1.1218095 2.637393 -5.6546469 0.42975155 2.5349576 -4.4702115 -1.2086818 
		2.9304614 -4.5856366 0.45993987 2.6263742 -3.64815 -1.2383919 3.1065249 -3.7670548 
		0.43702814 2.706332 -2.8859954 -1.1858442 3.167285 -3.1158185 0.43783394 2.9245248 
		-3.0087924 1.0573043 0.98140544 -4.5933042 -2.3374963 7.0068002 -10.393515 0.46184307 
		7.1851435 -10.577566 0.3759107 7.1787648 -10.509766 0.29637492 6.9926009 -10.349655 
		0.33729592 7.1851435 -10.726467 0.25614184 7.1851435 -10.726467 0.15151188 7.1851435 
		-10.577566 0.065214731 7.0068002 -10.875369 0.30527925 7.0068002 -10.875369 0.11175394 
		7.1787648 -10.509766 0.14102693 7.0068002 -10.761619 -0.044809498 7.0068002 -10.761618 
		0.46184322 6.8757501 -10.622344 0.61823094 7.0068002 -10.393515 -0.044808101 6.9281125 
		-10.577566 -0.10461228 6.745719 -10.281793 0.38225949 6.9926009 -10.349655 0.083970316 
		3.1986632 -2.286689 0.42073962 2.9477067 -2.2223198 0.77909511 2.8093095 -2.0980446 
		-1.0684525 1.3975841 -1.9871442 -0.41858399 1.6867385 -1.2405121 -0.36650473 2.8340201 
		-1.3564322 -0.85098284 1.7924689 -0.70404255 -0.24572909 2.7718861 -0.84201604 -0.71091008 
		3.087086 -1.3247309 -0.39056459 3.1439161 -1.3017799 0.31556356 2.9355822 -1.3117599 
		0.62205505 2.8137522 -0.63918376 0.51612419 1.8158336 -9.6718884 -0.16136873 1.7456419 
		-8.5113411 -0.15966822 1.9438527 -7.7294803 -0.20013845 2.2291417 -6.8358841 -0.22636375 
		2.5686359 -5.6645498 -0.37498581 2.8775544 -4.5732822 -0.45318753 2.9866605 -3.7224491 
		-0.4776766 3.0533183 -3.0573704 -0.50051188 3.1263762 -2.2525203 -0.44018862 0 -15.947225 
		-3.2874274 0 -17.830709 -2.3837724 0 -18.381826 -1.4278462 0 -18.697685 0.27778283 
		0 -18.588219 -0.62132275 0 -15.547545 3.7370071 0 -16.516586 3.5387492 0 -17.689184 
		2.8409672 0 -18.303698 1.9146335 0 -18.567194 1.1962388 0 -13.160909 3.5081909 0 
		-11.57523 1.1433809 0 -12.497213 2.7132719 0 -13.52235 -3.3196223 0 -12.217441 -2.4715819 
		0 -11.623065 -1.5634264 0 -11.514504 -0.6665476 0 -11.386787 1.0973098 0 -11.42914 
		-0.68544662 0 -11.108354 -0.73529512 0 -10.101019 -0.9105345 0 -9.6733723 -0.99552649 
		0 -8.9319057 -1.3276384 0 -7.9757214 -1.8605162 0 -6.9035635 -2.3905392 0 -5.7951922 
		-2.6762764 0 -4.6783233 -2.6950841 0.6529631 -4.6236506 -2.472578 0 -3.7256155 -2.4698212 
		0 -2.5788577 -0.97102225 0 -2.4873552 -0.39263856 0 -2.8176136 0.94676608 0 -3.0330565 
		2.0538599 0 -3.5705485 2.3553126 0.53658259 -3.5639496 2.2947555 0.52815819 -4.4473095 
		2.6356237 0.47831601 -5.5189252 2.6892643 0 -7.4297953 2.176311 0 -8.3767376 1.7825321 
		0 -9.2778435 1.6038303 0 -10.313538 1.3932772 0 -10.934631 1.1827345 0 -10.582001 
		-0.81483775 0.38987562 -11.143134 1.0129757 3.2745063 -14.582395 1.405764 2.4698095 
		-17.598608 1.5946627 1.8289044 -11.888622 1.1227434 0 -18.435446 1.5554361 0.9024272 
		-11.256592 0.63599753 0.74156082 -11.259133 0.75929248 0.60701174 -11.289749 -0.57899493 
		0.93336636 -11.275484 -0.2312613 0 -11.232166 1.0862429 0.58069444 -11.261676 0.88258767 
		0 -11.27681 -0.6593675 3.7506311 -9.9661503 0.49508494 4.7854524 -10.007595 0.48246723 
		5.4728794 -10.061528 0.47531724 6.2742195 -10.146058 0.44990557 -1.4675115 -15.130882 
		-3.3394661 -1.1600926 -14.98635 -3.4343169 -0.92480409 -14.730287 -3.4931722 -0.79746693 
		-14.401676 -3.5070715 -0.79746717 -14.050547 -3.4738986 -0.92480463 -13.730353 -3.3987041 
		-1.1600933 -13.489843 -3.2929358 -1.4675127 -13.365633 -3.1726959 -1.8002609 -13.376631 
		-3.0562894 -2.1076798 -13.521163 -2.9614384;
	setAttr ".pt[830:995]" -2.342968 -13.777225 -2.9025834 -2.4703047 -14.105836 
		-2.8886845 -2.470304 -14.456966 -2.9218576 -2.3429663 -14.77716 -2.9970517 -2.1076772 
		-15.017669 -3.1028204 -1.8002578 -15.14188 -3.2230606 -1.430728 -15.311731 -3.3611453 
		-1.060169 -15.137514 -3.475477 -0.7765553 -14.828859 -3.5464203 -0.62306488 -14.432756 
		-3.5631742 -0.62306517 -14.009509 -3.5231884 -0.77655607 -13.623552 -3.43255 -1.0601699 
		-13.333644 -3.305058 -1.4307294 -13.183923 -3.1601222 -1.8318198 -13.197179 -3.0198073 
		-2.2023787 -13.371396 -2.9054751 -2.4859922 -13.680051 -2.8345325 -2.639482 -14.076155 
		-2.8177786 -2.6394815 -14.499402 -2.8577647 -2.48599 -14.885359 -2.9484036 -2.2023757 
		-15.175266 -3.0758955 -1.8318161 -15.324987 -3.2208314 -1.3101634 -15.344002 -3.0195594 
		-0.93960428 -15.169786 -3.1338913 -0.65599066 -14.86113 -3.2048345 -0.50250018 -14.465028 
		-3.2215886 -0.50250041 -14.04178 -3.1816025 -0.65599138 -13.655824 -3.0909641 -0.93960524 
		-13.365916 -2.9634724 -1.3101646 -13.216193 -2.8185363 -1.7112551 -13.22945 -2.6782212 
		-2.0818141 -13.403667 -2.5638895 -2.3654275 -13.712322 -2.4929464 -2.5189176 -14.108426 
		-2.4761927 -2.5189168 -14.531673 -2.5161788 -2.3654253 -14.91763 -2.6068175 -2.081811 
		-15.207537 -2.7343094 -1.7112514 -15.357259 -2.8792455 -1.3546269 -15.089746 -2.9671106 
		-1.0735527 -14.9576 -3.053833 -0.85842788 -14.723482 -3.1076446 -0.74200326 -14.423032 
		-3.1203525 -0.74200326 -14.101993 -3.0900228 -0.8584283 -13.809238 -3.0212722 -1.0735536 
		-13.58934 -2.9245677 -1.354628 -13.475773 -2.8146317 -1.6588606 -13.485828 -2.7082012 
		-1.9399347 -13.617974 -2.6214788 -2.1550593 -13.852094 -2.5676675 -2.2714837 -14.152543 
		-2.5549595 -2.2714834 -14.473583 -2.5852897 -2.1550579 -14.766336 -2.6540403 -1.9399323 
		-14.986235 -2.7507448 -1.6588578 -15.099801 -2.8606806 -1.4498055 -15.106955 -3.2530093 
		-1.1479603 -14.96519 -3.3461542 -0.92352879 -14.720942 -3.4022937 -0.80206728 -14.407495 
		-3.4155517 -0.8106789 -14.07647 -3.3812387 -0.93214071 -13.771051 -3.3095138 -1.1565725 
		-13.541639 -3.208626 -1.4498066 -13.42316 -3.0939341 -1.7672007 -13.433649 -2.982899 
		-2.0604346 -13.571513 -2.8924248 -2.2848659 -13.815762 -2.8362856 -2.4063265 -14.129209 
		-2.8230281 -2.4063261 -14.464136 -2.85467 -2.2848642 -14.769555 -2.9263949 -2.0604322 
		-14.998965 -3.027283 -1.7671978 -15.117445 -3.1419749 -1.4711785 -14.994276 -3.2348204 
		-1.2088256 -14.871078 -3.3157804 -1.0146201 -14.659725 -3.3643589 -0.90951699 -14.388493 
		-3.3758314 -0.91812855 -14.102574 -3.3457797 -1.0232319 -13.838289 -3.283715 -1.2174376 
		-13.639773 -3.1964142 -1.4711795 -13.537251 -3.0971689 -1.7458277 -13.546329 -3.0010879 
		-1.9995693 -13.665625 -2.9227986 -2.1937745 -13.876978 -2.8742201 -2.2988772 -14.148211 
		-2.8627479 -2.2988768 -14.438031 -2.8901289 -2.193773 -14.702316 -2.9521937 -1.999567 
		-14.90083 -3.0394943 -1.7458251 -15.003354 -3.1387398 -1.4014761 -14.842757 -2.9272411 
		-1.2069679 -14.75131 -2.9872544 -1.0580977 -14.589295 -3.0244927 -0.97752988 -14.381378 
		-3.0332873 -0.97752988 -14.159215 -3.0122981 -1.0580981 -13.956624 -2.9647217 -1.2069684 
		-13.804449 -2.8978007 -1.4014767 -13.725859 -2.821723 -1.6120112 -13.732819 -2.748071 
		-1.8065195 -13.824265 -2.6880577 -1.9553895 -13.98628 -2.6508193 -2.0359571 -14.194197 
		-2.6420252 -2.0359569 -14.416361 -2.6630139 -1.9553884 -14.618952 -2.7105908 -1.8065178 
		-14.771126 -2.7775121 -1.6120093 -14.849715 -2.8535898 -1.4540182 -14.565755 -2.8825266 
		-1.3565948 -14.519952 -2.9125853 -1.2820302 -14.438804 -2.9312372 -1.2416761 -14.334665 
		-2.935642 -1.2416761 -14.223389 -2.9251292 -1.2820303 -14.121918 -2.9012995 -1.356595 
		-14.045698 -2.8677807 -1.4540185 -14.006334 -2.8296757 -1.559469 -14.009819 -2.7927859 
		-1.6568923 -14.055623 -2.7627268 -1.731457 -14.136771 -2.7440753 -1.7718108 -14.240911 
		-2.7396703 -1.7718107 -14.352187 -2.7501833 -1.7314564 -14.453658 -2.774013 -1.6568915 
		-14.529878 -2.8075316 -1.5594679 -14.569241 -2.8456368 -1.4809595 -14.423719 -2.8595986 
		-1.4333175 -14.40132 -2.8742981 -1.3968538 -14.361637 -2.883419 -1.3771198 -14.310711 
		-2.8855731 -1.3771198 -14.256295 -2.8804326 -1.3968539 -14.206674 -2.8687792 -1.4333177 
		-14.1694 -2.8523877 -1.4809599 -14.150151 -2.8337538 -1.5325273 -14.151855 -2.8157134 
		-1.5801694 -14.174253 -2.8010139 -1.6166331 -14.213937 -2.791893 -1.6363671 -14.264863 
		-2.7897391 -1.6363671 -14.31928 -2.7948799 -1.6166328 -14.368901 -2.8065333 -1.5801691 
		-14.406174 -2.8229249 -1.5325269 -14.425425 -2.8415587 -1.5121822 -14.778105 -3.1999254 
		-1.3255939 -14.690528 -3.2575088 -1.1893764 -14.542283 -3.2915823 -1.1242672 -14.355939 
		-3.2969587 -1.1242673 -14.152657 -3.2777534 -1.197988 -13.967284 -3.2342205 -1.334206 
		-13.828044 -3.1729872 -1.5121828 -13.756133 -3.1033754 -1.7020432 -13.753492 -3.0361133 
		-1.8800201 -13.837168 -2.9812009 -2.0162377 -13.985413 -2.9471271 -2.089958 -14.175658 
		-2.9390805 -2.0899572 -14.378942 -2.9582856 -2.0162365 -14.564313 -3.0018189 -1.882799 
		-14.712562 -3.0629218 -1.7048219 -14.784472 -3.1325336 -1.5482968 -14.587708 -3.1691914 
		-1.4370508 -14.535408 -3.2035148 -1.3519068 -14.442745 -3.224813 -1.3058273 -14.323832 
		-3.2298427 -1.3058273 -14.196767 -3.2178383 -1.351907 -14.080898 -3.1906276 -1.4370512 
		-13.993865 -3.152353 -1.5482973 -13.948916 -3.1088417 -1.6659286 -13.943889 -3.066848 
		-1.7771746 -13.99619 -3.0325243 -1.8623185 -14.088853 -3.0112264 -1.9083978 -14.207767 
		-3.0061965 -1.9083977 -14.33483 -3.0182009 -1.8623178 -14.4507 -3.0454118 -1.7799541 
		-14.546741 -3.0835559 -1.668708 -14.591689 -3.1270673;
	setAttr ".pt[996:1043]" -1.5759835 -14.441745 -3.1456292 -1.5158961 -14.413494 
		-3.1641684 -1.4699072 -14.363444 -3.1756721 -1.4450182 -14.299215 -3.1783886 -1.4450182 
		-14.230584 -3.171905 -1.4699072 -14.168 -3.1572077 -1.5131159 -14.111982 -3.1366646 
		-1.5732033 -14.087705 -3.1131628 -1.6382416 -14.089853 -3.0904102 -1.6983291 -14.118103 
		-3.071871 -1.744318 -14.168154 -3.0603673 -1.7692069 -14.232383 -3.0576506 -1.7692069 
		-14.301013 -3.0641344 -1.7443178 -14.363598 -3.0788319 -1.7011091 -14.419616 -3.0993745 
		-1.6410216 -14.443893 -3.1228764 -1.5908458 -14.363391 -3.1329811 -1.5582203 -14.348052 
		-3.1430473 -1.5332496 -14.320876 -3.1492934 -1.5197356 -14.286001 -3.1507683 -1.5197356 
		-14.248737 -3.1472478 -1.5332496 -14.214755 -3.1392677 -1.5582204 -14.189231 -3.1280427 
		-1.5908459 -14.176048 -3.1152818 -1.6261598 -14.177216 -3.1029282 -1.6587855 -14.192554 
		-3.0928617 -1.683756 -14.21973 -3.0866158 -1.6972698 -14.254604 -3.0851407 -1.6972698 
		-14.29187 -3.0886612 -1.6837559 -14.32585 -3.0966413 -1.6587852 -14.351375 -3.1078663 
		-1.6261594 -14.364557 -3.1206272 -1.6114666 -14.301139 -3.1198215 -1.5788409 -14.285799 
		-3.1298878 -1.6274189 -14.260725 -3.110373 -1.5947933 -14.245386 -3.1204393 -1.6431022 
		-14.22664 -3.1016173 -1.6104765 -14.211301 -3.1116836 -1.5685306 -14.316925 -3.1364675 
		-1.6011564 -14.332264 -3.1264014 -1.4923369 -14.249488 -2.8391228 -1.5399791 -14.271887 
		-2.8244233 -1.5173768 -14.328131 -2.8377144 -1.4697345 -14.305732 -2.8524137 -1.4933609 
		-14.392536 -2.8522756 -1.4457186 -14.370137 -2.8669753 -1.5113288 -14.203089 -2.8280361 
		-1.5589708 -14.225488 -2.8133364;
	setAttr -s 1044 ".vt";
	setAttr ".vt[0:165]"  2.13859606 46.30228806 10.54060268 2.20226908 49.91600418 10.0068740845
		 6.01212883 46.2841301 9.52295589 6.039218426 49.80810928 8.79125881 8.83297253 45.93639374 7.64054823
		 8.71304226 49.72887039 6.96150827 10.028203011 45.9461441 4.91218996 9.73224545 49.73574066 4.84823132
		 2.33730555 52.6835556 9.036561012 2.24398947 55.73776245 7.053387165 2.27758503 57.48662567 4.21895742
		 5.64230919 52.61896133 7.97168636 8.024721146 52.6076622 6.3388629 9.032776833 52.78785324 4.33846855
		 5.65516996 55.30704117 6.358634 5.86391354 56.46872711 4.083724976 7.40478897 55.1230545 3.98199463
		 7.12155199 54.86436462 5.22993326 2.1639986 45.2374382 -11.40016747 2.13437366 48.43122101 -11.45430374
		 1.91516268 51.74639511 -10.79300117 2.27114868 55.3997612 -8.5729351 5.97096586 48.5586853 -10.0079879761
		 6.032158852 45.35584259 -10.15566826 8.55022144 48.737957 -8.076786041 10.69490337 49.25785446 -3.2102108
		 10.39547253 45.78197861 -3.016985893 10.84014606 49.6199646 -0.25925732 10.92895031 45.78876495 -0.13435745
		 9.46625423 52.46260452 -3.34585953 9.96321678 52.39728546 -0.4392004 8.043759346 55.22499084 -3.072728157
		 8.38563633 55.33258057 -0.58001518 5.92730713 56.78331375 -3.21621037 6.17982769 57.031593323 -0.75714874
		 2.2517972 58.040332794 -3.5956974 2.30075216 58.26626587 -0.84253311 5.81121922 51.61777496 -9.64118385
		 5.643363 54.6713295 -8.10982704 7.87914848 52.080482483 -7.83238411 6.81091881 54.65934753 -6.78367805
		 8.45624828 45.33030701 -8.20703506 2.20661068 41.23132324 -10.53726196 2.71342254 35.98953247 -2.1343956
		 2.84470773 36.049625397 0.5806551 5.64911032 36.90393066 -2.31344128 5.8479929 36.97059631 0.46741104
		 8.39754295 38.84016037 -2.21848679 8.56768131 39.17054749 0.42395782 9.60991287 41.60939026 -2.69623375
		 10.13576031 41.72734833 0.32416248 5.80170774 41.4442482 -9.53331184 7.97306824 41.38803101 -7.73599243
		 2.19866419 42.33353806 10.12139034 2.25697708 38.36527252 7.42081165 2.28951597 36.55289841 4.68717432
		 5.86856127 42.36112213 9.076162338 5.6178875 38.61529922 6.44946289 5.75010872 37.56914139 4.63494492
		 8.044833183 42.2625618 7.57201481 9.16245747 41.99694061 4.80256414 7.76248455 39.24914932 4.99012232
		 7.062344074 39.41051102 6.31622219 1.22152233 34.91264343 -3.17374992 2.72241831 35.68135452 -2.063450813
		 2.77802706 35.64250946 0.64682579 1.94511747 35.71937561 2.0031089783 1.68653548 31.64756966 2.8250761
		 1.68245208 30.29849625 3.035550117 1.65144885 27.91837692 3.97883034 1.55542743 25.018922806 5.47168112
		 1.58516753 21.48691368 7.0064411163 1.9478054 18.048711777 8.028449059 2.045803785 14.48639297 7.7468586
		 2.040179491 11.74233246 7.17671394 2.19167209 9.57024002 6.41404247 2.77747297 7.92747879 3.090138435
		 2.36119175 8.46337128 -2.52414799 1.86534846 9.60972595 -6.39322853 1.68117118 11.16624069 -7.18971252
		 1.65477657 13.93390274 -8.25768852 1.19105136 20.83927917 -7.60366821 1.23664701 23.29945183 -6.73412514
		 1.052397132 26.16806221 -5.56398773 1.1519345 29.061882019 -4.95249176 1.30839539 32.33285522 -4.32620049
		 8.43069553 33.0085220337 1.95811939 8.43069553 31.47357178 1.45938301 8.44951534 31.60988617 -2.78719139
		 8.43069649 33.0085220337 -3.26471424 8.43069553 34.5434761 -2.76597786 8.42647648 35.41225052 -1.5650425
		 8.42647648 35.41225052 0.2584486 8.43069458 34.54347229 1.45938492 11.77653122 33.0085220337 1.79288483
		 11.77653122 31.57069397 1.32570553 11.77653217 31.57069397 -2.63229942 11.77653217 33.0085220337 -3.099478722
		 11.77653217 34.44635391 -2.63229942 11.77653217 35.33498001 -1.40921021 11.77653122 35.33498001 0.10261536
		 11.77653122 34.44635391 1.32570553 15.021281242 33.0085220337 1.61677551 15.02128315 31.67420769 1.18323135
		 15.02128315 31.67420769 -2.48982334 15.02128315 33.0085258484 -2.92337036 15.02128315 34.34283829 -2.4898243
		 15.02128315 35.16749191 -1.35478783 15.02128315 35.16749191 0.048193932 15.021281242 34.34283829 1.18323231
		 17.17661476 33.0085220337 1.49972153 17.17661476 31.74301147 1.088532448 17.17661476 31.74301147 -2.39512253
		 17.17662048 33.0085258484 -2.80631542 17.17661476 34.27403641 -2.39512444 17.17661476 35.056163788 -1.31861687
		 17.17661476 35.056163788 0.012023926 17.17661476 34.27403259 1.088534355 19.70388603 33.049694061 1.091564178
		 19.70389175 32.024475098 0.75845146 19.70389175 32.024482727 -2.063737869 19.70389175 33.049697876 -2.39685059
		 19.70388603 34.074920654 -2.06374073 19.70388603 34.70853424 -1.19163418 19.70389175 34.70853424 -0.11365032
		 19.70388603 34.07490921 0.75845337 21.7065239 33.14065552 0.32777309 21.95306015 32.56400299 0.14039993
		 21.95306015 32.56400299 -1.44699287 21.54246712 33.28094864 -1.93697262 21.95306015 33.71730804 -1.44699287
		 21.95306015 34.073703766 -0.95646095 21.95306015 34.073703766 -0.35012531 21.95306015 33.71731186 0.1404047
		 4.81718063 35.29816437 -1.577384 4.81717968 35.29816055 0.27078724 4.71855736 34.42658997 -3.19591999
		 4.7582798 34.4493103 1.39976597 1.71798182 34.16616058 2.37577629 3.079689026 34.37513733 -3.5914526
		 1.27290058 34.26615143 -3.7278471 4.73858213 33.078540802 2.29280663 1.68685889 33.15922928 2.53176689
		 4.71855736 32.77879333 -3.88710403 2.91030478 32.4731369 -4.16636944 4.67766047 31.48953629 2.24463081
		 4.53297043 31.30852127 -4.26783085 2.82050538 31.073467255 -4.46620464 1.22224879 30.92593384 -4.59963608
		 4.44750834 30.11717606 2.29053402 4.63855886 29.29864502 -4.068253517 2.81548119 29.18839455 -4.76931953
		 4.38944244 27.39140511 2.50504494 4.6337738 26.58727837 -4.33216476 2.87961149 26.33971977 -5.24786758
		 4.86102581 24.46093559 3.40114832 5.04457283 23.69123268 -4.52730942 2.95895004 23.56881332 -6.29455948
		 5.39199638 21.40187454 4.3208847 5.6292429 21.22318268 -4.5647459 3.39358234 20.97353172 -6.77700043
		 5.9863081 18.016151428 5.35884523 6.96691847 17.58742905 -5.038633347 4.25587273 17.67851448 -7.26622963
		 6.51977062 14.019664764 5.38426161 7.58442163 14.26628876 -5.083377838;
	setAttr ".vt[166:331]" 4.61331987 14.11923981 -7.24760628 6.69693089 11.62175369 5.16775656
		 4.56696987 11.39588928 -6.70339394 1.49861562 17.29139137 -8.42574883 6.26997185 0.97571564 -0.94482327
		 6.71887636 9.047466278 4.71607447 7.085793495 6.73377609 3.81316185 7.55535936 6.1035156e-005 -1.14243698
		 7.77205038 9.51296616 -4.47041702 7.7480793 11.33563614 -4.66855717 4.64796734 9.70772171 -5.83101082
		 5.83845806 35.36296844 -1.57738304 5.79439735 35.37260818 0.26803303 5.7481637 34.42009735 1.55209732
		 5.78914642 34.38401794 -3.12692738 5.66466379 33.10844803 2.21492386 5.72065544 32.74404907 -3.90221977
		 5.37665749 31.53531075 2.099765778 5.44194603 31.20141792 -3.80941963 5.37597704 30.12064743 1.56848717
		 5.45573854 29.82221985 -3.15935898 5.083938599 27.048942566 1.73205376 5.26999378 26.46272278 -2.92269897
		 5.73183966 24.30507469 2.15181828 5.81481075 23.56689262 -3.063325882 6.1289835 21.50867462 2.54331303
		 6.3408823 21.15137482 -3.14229393 7.080426693 17.87446404 3.5147562 7.77936172 17.37056732 -3.24730873
		 7.94229555 14.0056533813 3.78693533 8.65540981 14.076946259 -3.27807045 8.22871399 11.43004608 3.88001919
		 9.07821846 11.25377655 -3.38060665 8.47922993 9.042133331 3.71538067 9.16285133 9.42687225 -3.31264496
		 3.70401859 35.083904266 -1.50528908 3.88493228 35.084095001 0.83198261 3.69113111 34.2418251 1.82067394
		 3.54264164 33.13040543 2.46606541 3.48825717 31.570755 2.61065102 3.42008257 30.16916466 2.7982626
		 3.28400326 27.74194145 3.51201725 3.73143125 24.51073074 4.5436964 4.03772831 21.31505775 5.54366255
		 4.576231 18.042528152 6.6668725 4.79484701 14.19916916 6.5097928 4.95287228 11.79297638 5.98756504
		 5.23887205 9.42033768 5.41278315 3.76952171 34.40837097 -3.4658308 3.61366606 32.60873413 -4.11917114
		 3.61620736 31.16497421 -4.34254646 3.65341902 29.31312752 -4.62296581 3.8725121 26.5287838 -4.93030739
		 4.081403255 23.44531441 -5.37426567 4.68153954 21.14876175 -5.82056808 5.71068096 17.57611465 -6.52951241
		 6.031213284 14.22519302 -6.42054176 5.94103241 11.3318367 -6.068372726 5.90786028 9.57328415 -5.43975258
		 5.052134991 7.61143494 3.2876749 4.71317768 7.17667389 -2.19214916 22.51182938 33.14065552 -1.17775726
		 22.51182938 33.14065552 -0.20431328 22.51182938 33.60717773 -0.47469139 22.51182938 33.60717773 -0.80250835
		 21.062793732 33.1969223 0.65402603 21.18606567 32.42849731 0.40434647 21.18606567 32.42850494 -1.7109375
		 20.98077011 33.29237366 -2.11192131 21.18606567 33.96534729 -1.7109375 21.18606567 34.44025421 -1.057281494
		 21.18606567 34.44025421 -0.24931049 21.18606567 33.96534348 0.40434933 5.97405386 6.93665314 -2.70252132
		 7.7950325 7.012622833 -2.97071648 9.23548317 6.96276855 -2.44098663 8.80186939 6.57339859 3.347579
		 5.42557335 3.76364517 -1.26230717 7.2320118 4.21149445 3.065279007 8.87929058 4.24984741 2.66622257
		 8.6081686 0.32933426 1.63106251 7.65931225 -0.00011825562 1.61493111 8.53343296 0.3782959 -1.1370554
		 6.87212706 0.0001411438 1.55469227 5.74062538 4.064231873 2.82438278 5.64753962 1.93123245 -0.83978367
		 6.0064468384 2.46720123 2.18006134 7.48461533 2.50574112 2.58062935 8.684618 2.63812637 2.22735882
		 7.71222115 4.13402557 -2.41466999 9.19749546 4.10988617 -1.94896412 7.78186035 1.82161331 -1.93855095
		 8.81578922 2.0026321411 -1.61707211 7.065170288 -3.8146973e-005 -1.12140656 6.19148493 1.7766571 -1.85035992
		 5.96696663 4.11458969 -2.34010601 7.032217979 35.39537048 -1.57738495 7.0075612068 34.36273575 -3.099756241
		 6.86226416 32.98943329 -3.68745804 6.31218815 31.42348099 -3.23301983 5.45712376 26.79433823 -1.38379669
		 6.0049271584 23.94350815 -1.40200043 6.86568832 21.46657181 -1.33011723 8.263237 17.71661949 -1.34645176
		 9.1814518 14.36729431 -1.44103622 9.733078 11.80258942 -1.3692522 7.032217026 35.39537048 0.27078629
		 7.01839447 34.36841583 1.67418194 6.82071352 33.092639923 2.1635704 6.14218426 31.48775673 1.94243526
		 5.68920231 30.30307007 0.50559616 5.46928453 26.66694832 0.50026703 6.090300083 24.21729469 0.62706375
		 6.98414135 21.41756248 0.70922947 8.047813416 17.74764442 1.17487717 9.015687943 14.32858658 1.4198904
		 9.35752964 11.66283417 1.49661636 9.56637573 9.57907104 1.56816101 9.9234457 9.76219559 -1.37177753
		 10.021757126 7.16444397 -1.31822014 9.79527378 7.057388306 1.37916088 9.6721735 4.15052414 1.2236824
		 9.50541687 2.56498337 1.049079895 9.19665623 1.16461563 1.060511589 9.85022831 4.078617096 -0.98869324
		 9.62682438 2.20716476 -0.77084351 9.18497658 1.17582321 -0.34151936 0 46.32958984 10.78224277
		 0 52.77962875 9.54347706 0 45.2149353 -11.81331444 0 9.59918213 6.64749384 0 13.98040009 -8.58901787
		 0 20.7060051 -7.72625542 0 34.25954056 2.39006901 0 31.01391983 -4.63949585 0 17.45894814 -8.69915009
		 10.28563499 49.069278717 -5.70202255 10.12329006 45.59445953 -5.79180145 2.2705574 57.21098709 -5.81350708
		 5.88653469 56.39631271 -5.10752678 9.22859764 52.27415848 -5.61136246 7.73817968 55.13833618 -4.99623108
		 9.38027287 41.46701813 -5.44300652 5.73015451 37.24833679 -3.517663 8.24505711 39.079605103 -4.47653389
		 2.28726339 36.36401749 -3.4454565 2.26000357 58.023086548 1.9225893 10.36287689 45.89365005 2.7557745
		 10.1804285 49.66313553 2.47367096 5.98008728 56.68304443 1.93360043 7.80878973 55.12718964 1.89549828
		 9.38822079 52.54747772 2.18943024 1.96374857 36.023239136 2.32698441 7.9910078 39.22019196 2.78107643
		 5.77804995 37.2549324 2.51266766 9.55516529 41.93804169 2.8239851 4.3787818 6.22593689 1.31147099
		 5.28473377 3.88665771 1.14830017 5.61599827 2.20584106 0.76989651 5.96053076 1.078334808 0.53242779
		 2.81272292 7.4849968 1.18532085 1.95478952 35.64303589 -2.88391685 3.094293118 35.10085297 -2.080477715
		 3.14816499 35.092384338 0.79684162 1.81459045 35.024822235 1.98765182 0 34.72575378 -3.54070473;
	setAttr ".vt[332:497]" 1.81937838 35.28404617 -2.76523018 2.92433739 35.32730865 0.72457886
		 1.9018333 35.37200165 1.81406593 2.82740164 35.268116 -1.99263668 2.15120554 39.12800598 -8.1393261
		 5.80645275 39.51849747 -7.12759972 7.44609594 39.72553253 -6.78061867 8.22368526 31.1486702 -1.5837307
		 11.75113201 31.22502518 -1.55114365 14.99333858 31.35487366 -1.51161098 17.14712143 31.5238533 -1.48920918
		 19.6578064 31.78869438 -1.40959167 22.49184418 32.92823029 -0.92856312 21.13506508 32.21396637 -1.197649
		 5.64403009 30.31308556 -1.64565563 21.90857315 32.42658615 -1.056773186 8.21427536 31.080511093 0.5395565
		 11.75113201 31.22502518 0.42785835 14.99333858 31.35487556 0.32491684 17.14712143 31.5238533 0.25261879
		 19.6578064 31.78869057 0.0015029907 21.90857315 32.42658615 -0.26307678 22.49184418 32.92823029 -0.44184113
		 21.13506508 32.21395874 -0.14000702 10.25938129 45.68821716 -4.40439415 5.90692091 56.58981323 -4.16186905
		 7.89096928 55.18166351 -4.034479141 8.32130051 38.95988464 -3.34751034 3.096672297 18.08164978 7.47455025
		 3.074849129 14.39131546 7.32363319 3.08788681 11.77116776 6.80693245 3.1440413 9.6420784 -6.22479439
		 3.15872884 11.32795715 -7.096719742 2.88128757 13.96551514 -7.99059868 2.15098381 32.40481949 -4.22789574
		 2.5310936 34.21294403 2.11912155 2.41915894 33.20375824 2.54200363 2.50034285 36.17677689 -2.78992653
		 2.33860397 35.66219711 -2.47368431 2.1975255 34.33920288 -3.67021465 2.63809538 17.46949768 -8.10215569
		 2.3964808 31.62672234 2.79292107 2.37121677 30.2222023 2.98881149 2.46772599 27.86236382 3.85875082
		 2.49396372 24.8536129 5.11056471 2.53019571 21.52135086 6.47199678 3.34403825 9.53174591 6.091276646
		 3.91480398 7.76945496 3.18890667 3.53718472 7.82002258 -2.35814857 2.12187576 20.90181351 -7.37254906
		 2.031154871 23.39747238 -6.60161591 1.92484426 26.26567078 -5.48743248 2.053014755 29.11335754 -4.87959099
		 2.10416603 31.046707153 -4.52296829 10.49026966 49.16356659 -4.45611668 2.2611773 57.62565994 -4.70460224
		 9.34742641 52.3683815 -4.47861099 9.49509239 41.53820419 -4.069620132 5.68963242 37.076133728 -2.91555214
		 3.59575224 6.85546875 1.24839592 2.42749572 35.03080368 -2.53832817 2.32339001 35.27608109 -2.37893295
		 -2.20226908 49.91600418 10.0068740845 -2.13859606 46.30228806 10.54060268 -6.01212883 46.2841301 9.52295589
		 -6.039218426 49.80810928 8.79125881 -8.83297253 45.93639374 7.64054823 -8.71304226 49.72887039 6.96150827
		 -10.028203011 45.9461441 4.91218996 -9.73224545 49.73574066 4.84823132 -2.33730555 52.6835556 9.036561012
		 -5.64230919 52.61896133 7.97168636 -5.65516996 55.30704117 6.358634 -2.24398947 55.73776245 7.053387165
		 -5.86391354 56.46872711 4.083724976 -2.27758503 57.48662567 4.21895742 -5.98008728 56.68304443 1.93360043
		 -2.26000357 58.023086548 1.9225893 -6.17982769 57.031593323 -0.75714874 -2.30075216 58.26626587 -0.84253311
		 -7.80878973 55.12718964 1.89549828 -8.38563633 55.33258057 -0.58001518 -9.38822079 52.54747772 2.18943024
		 -9.96321678 52.39728546 -0.4392004 -10.1804285 49.66313553 2.47367096 -10.84014606 49.6199646 -0.25925732
		 -10.36287689 45.89365005 2.7557745 -10.92895031 45.78876495 -0.13435745 -8.024721146 52.6076622 6.3388629
		 -9.032776833 52.78785324 4.33846855 -7.40478897 55.1230545 3.98199463 -7.12155199 54.86436462 5.22993326
		 -2.1639986 45.2374382 -11.40016747 -2.13437366 48.43122101 -11.45430374 -5.97096586 48.5586853 -10.0079879761
		 -6.032158852 45.35584259 -10.15566826 -1.91516268 51.74639511 -10.79300117 -5.81121922 51.61777496 -9.64118385
		 -2.27114868 55.3997612 -8.5729351 -5.643363 54.6713295 -8.10982704 -2.2705574 57.21098709 -5.81350708
		 -5.88653469 56.39631271 -5.10752678 -8.55022144 48.737957 -8.076786041 -8.45624828 45.33030701 -8.20703506
		 -10.28563499 49.069278717 -5.70202255 -10.12329006 45.59445953 -5.79180145 -10.39547253 45.78197861 -3.016985893
		 -10.69490337 49.25785446 -3.2102108 -9.46625423 52.46260452 -3.34585953 -8.043759346 55.22499084 -3.072728157
		 -5.92730713 56.78331375 -3.21621037 -2.2517972 58.040332794 -3.5956974 -9.34742641 52.3683815 -4.47861099
		 -7.89096928 55.18166351 -4.034479141 -5.90692091 56.58981323 -4.16186905 -2.2611773 57.62565994 -4.70460224
		 -10.49026966 49.16356659 -4.45611668 -7.87914848 52.080482483 -7.83238411 -9.22859764 52.27415848 -5.61136246
		 -6.81091881 54.65934753 -6.78367805 -5.80170774 41.4442482 -9.53331184 -2.20661068 41.23132324 -10.53726196
		 -7.97306824 41.38803101 -7.73599243 -9.38027287 41.46701813 -5.44300652 -5.80645275 39.51849747 -7.12759972
		 -2.15120554 39.12800598 -8.1393261 -2.84470773 36.049625397 0.5806551 -2.71342254 35.98953247 -2.1343956
		 -5.64911032 36.90393066 -2.31344128 -5.8479929 36.97059631 0.46741104 -8.39754295 38.84016037 -2.21848679
		 -8.56768131 39.17054749 0.42395782 -9.60991287 41.60939026 -2.69623375 -10.13576031 41.72734833 0.32416248
		 -5.68963242 37.076133728 -2.91555214 -8.32130051 38.95988464 -3.34751034 -9.49509239 41.53820419 -4.069620132
		 -8.24505711 39.079605103 -4.47653389 -7.44609594 39.72553253 -6.78061867 -2.19866419 42.33353806 10.12139034
		 -5.86856127 42.36112213 9.076162338 -2.25697708 38.36527252 7.42081165 -5.6178875 38.61529922 6.44946289
		 -2.28951597 36.55289841 4.68717432 -5.75010872 37.56914139 4.63494492 -8.044833183 42.2625618 7.57201481
		 -9.16245747 41.99694061 4.80256414 -9.55516529 41.93804169 2.8239851 -7.9910078 39.22019196 2.78107643
		 -5.77804995 37.2549324 2.51266766 -1.96374857 36.023239136 2.32698441 -7.062344074 39.41051102 6.31622219
		 -7.76248455 39.24914932 4.99012232 -2.28726339 36.36401749 -3.4454565 -2.50034285 36.17677689 -2.78992653
		 -2.33860397 35.66219711 -2.47368431 -1.95478952 35.64303589 -2.88391685 -2.77802706 35.64250946 0.64682579
		 -2.72241831 35.68135452 -2.063450813 -1.94511747 35.71937561 2.0031089783 -1.68653548 31.64756966 2.8250761
		 -1.68245208 30.29849625 3.035550117 -2.37121677 30.2222023 2.98881149 -2.3964808 31.62672234 2.79292107
		 -1.65144885 27.91837692 3.97883034 -2.46772599 27.86236382 3.85875082;
	setAttr ".vt[498:663]" -1.55542743 25.018922806 5.47168112 -2.49396372 24.8536129 5.11056471
		 -1.58516753 21.48691368 7.0064411163 -2.53019571 21.52135086 6.47199678 -1.9478054 18.048711777 8.028449059
		 -3.096672297 18.08164978 7.47455025 -2.040179491 11.74233246 7.17671394 -2.19167209 9.57024002 6.41404247
		 -3.34403825 9.53174591 6.091276646 -3.08788681 11.77116776 6.80693245 -2.77747297 7.92747879 3.090138435
		 -3.91480398 7.76945496 3.18890667 -2.81272292 7.4849968 1.18532085 -3.59575224 6.85546875 1.24839592
		 -2.36119175 8.46337128 -2.52414799 -1.86534846 9.60972595 -6.39322853 -3.1440413 9.6420784 -6.22479439
		 -3.53718472 7.82002258 -2.35814857 -1.19105136 20.83927917 -7.60366821 -1.23664701 23.29945183 -6.73412514
		 -2.031154871 23.39747238 -6.60161591 -2.12187576 20.90181351 -7.37254906 -1.052397132 26.16806221 -5.56398773
		 -1.92484426 26.26567078 -5.48743248 -1.1519345 29.061882019 -4.95249176 -2.053014755 29.11335754 -4.87959099
		 -1.22224879 30.92593384 -4.59963608 -2.10416603 31.046707153 -4.52296829 -1.30839539 32.33285522 -4.32620049
		 -1.27290058 34.26615143 -3.7278471 -2.1975255 34.33920288 -3.67021465 -2.15098381 32.40481949 -4.22789574
		 -3.094293118 35.10085297 -2.080477715 -3.079689026 34.37513733 -3.5914526 -2.42749572 35.03080368 -2.53832817
		 -3.14816499 35.092384338 0.79684162 -1.81459045 35.024822235 1.98765182 -1.71798182 34.16616058 2.37577629
		 -2.5310936 34.21294403 2.11912155 -8.43069553 33.0085220337 1.95811939 -8.43069553 31.47357178 1.45938301
		 -11.77653122 31.57069397 1.32570553 -11.77653122 33.0085220337 1.79288483 -8.21427536 31.080511093 0.5395565
		 -11.75113201 31.22502518 0.42785835 -8.44951534 31.60988617 -2.78719139 -8.43069649 33.0085220337 -3.26471424
		 -11.77653217 33.0085220337 -3.099478722 -11.77653217 31.57069397 -2.63229942 -8.43069553 34.5434761 -2.76597786
		 -11.77653217 34.44635391 -2.63229942 -8.42647648 35.41225052 -1.5650425 -11.77653217 35.33498001 -1.40921021
		 -8.42647648 35.41225052 0.2584486 -11.77653122 35.33498001 0.10261536 -8.43069458 34.54347229 1.45938492
		 -11.77653122 34.44635391 1.32570553 -15.02128315 31.67420769 1.18323135 -15.021281242 33.0085220337 1.61677551
		 -14.99333858 31.35487556 0.32491684 -15.02128315 33.0085258484 -2.92337036 -15.02128315 31.67420769 -2.48982334
		 -15.02128315 34.34283829 -2.4898243 -15.02128315 35.16749191 -1.35478783 -15.02128315 35.16749191 0.048193932
		 -15.021281242 34.34283829 1.18323231 -17.17661476 31.74301147 1.088532448 -17.17661476 33.0085220337 1.49972153
		 -17.14712143 31.5238533 0.25261879 -17.17662048 33.0085258484 -2.80631542 -17.17661476 31.74301147 -2.39512253
		 -17.17661476 34.27403641 -2.39512444 -17.17661476 35.056163788 -1.31861687 -17.17661476 35.056163788 0.012023926
		 -17.17661476 34.27403259 1.088534355 -19.70389175 32.024475098 0.75845146 -19.70388603 33.049694061 1.091564178
		 -19.6578064 31.78869057 0.0015029907 -19.70389175 33.049697876 -2.39685059 -19.70389175 32.024482727 -2.063737869
		 -19.70388603 34.074920654 -2.06374073 -19.70388603 34.70853424 -1.19163418 -19.70389175 34.70853424 -0.11365032
		 -19.70388603 34.07490921 0.75845337 -21.18606567 32.42849731 0.40434647 -21.062793732 33.1969223 0.65402603
		 -21.13506508 32.21395874 -0.14000702 -20.98077011 33.29237366 -2.11192131 -21.18606567 32.42850494 -1.7109375
		 -21.18606567 33.96534729 -1.7109375 -21.18606567 34.44025421 -1.057281494 -21.18606567 34.44025421 -0.24931049
		 -21.18606567 33.96534348 0.40434933 -6.82071352 33.092639923 2.1635704 -6.14218426 31.48775673 1.94243526
		 -8.22368526 31.1486702 -1.5837307 -5.64403009 30.31308556 -1.64565563 -6.31218815 31.42348099 -3.23301983
		 -6.86226416 32.98943329 -3.68745804 -7.0075612068 34.36273575 -3.099756241 -7.032217979 35.39537048 -1.57738495
		 -7.032217026 35.39537048 0.27078629 -7.01839447 34.36841583 1.67418194 -1.68685889 33.15922928 2.53176689
		 -2.41915894 33.20375824 2.54200363 -3.88493228 35.084095001 0.83198261 -3.70401859 35.083904266 -1.50528908
		 -3.76952171 34.40837097 -3.4658308 -4.71855736 34.42658997 -3.19591999 -4.81718063 35.29816437 -1.577384
		 -5.83845806 35.36296844 -1.57738304 -5.78914642 34.38401794 -3.12692738 -4.7582798 34.4493103 1.39976597
		 -3.69113111 34.2418251 1.82067394 -3.54264164 33.13040543 2.46606541 -4.73858213 33.078540802 2.29280663
		 -3.61366606 32.60873413 -4.11917114 -2.91030478 32.4731369 -4.16636944 -4.71855736 32.77879333 -3.88710403
		 -5.72065544 32.74404907 -3.90221977 -3.48825717 31.570755 2.61065102 -4.67766047 31.48953629 2.24463081
		 -3.61620736 31.16497421 -4.34254646 -2.82050538 31.073467255 -4.46620464 -5.37665749 31.53531075 2.099765778
		 -5.66466379 33.10844803 2.21492386 -4.53297043 31.30852127 -4.26783085 -5.44194603 31.20141792 -3.80941963
		 -3.42008257 30.16916466 2.7982626 -4.44750834 30.11717606 2.29053402 -3.65341902 29.31312752 -4.62296581
		 -2.81548119 29.18839455 -4.76931953 -4.63855886 29.29864502 -4.068253517 -5.45573854 29.82221985 -3.15935898
		 -3.28400326 27.74194145 3.51201725 -4.38944244 27.39140511 2.50504494 -3.8725121 26.5287838 -4.93030739
		 -2.87961149 26.33971977 -5.24786758 -5.26999378 26.46272278 -2.92269897 -4.6337738 26.58727837 -4.33216476
		 -3.73143125 24.51073074 4.5436964 -4.86102581 24.46093559 3.40114832 -4.081403255 23.44531441 -5.37426567
		 -2.95895004 23.56881332 -6.29455948 -5.81481075 23.56689262 -3.063325882 -5.04457283 23.69123268 -4.52730942
		 -4.03772831 21.31505775 5.54366255 -5.39199638 21.40187454 4.3208847 -4.68153954 21.14876175 -5.82056808
		 -3.39358234 20.97353172 -6.77700043 -6.3408823 21.15137482 -3.14229393 -5.6292429 21.22318268 -4.5647459
		 -4.576231 18.042528152 6.6668725 -5.9863081 18.016151428 5.35884523 -5.71068096 17.57611465 -6.52951241
		 -4.25587273 17.67851448 -7.26622963 -7.77936172 17.37056732 -3.24730873 -6.96691847 17.58742905 -5.038633347
		 -2.63809538 17.46949768 -8.10215569 -4.79484701 14.19916916 6.5097928 -6.51977062 14.019664764 5.38426161
		 -6.031213284 14.22519302 -6.42054176 -4.61331987 14.11923981 -7.24760628 -8.65540981 14.076946259 -3.27807045
		 -7.58442163 14.26628876 -5.083377838 -2.88128757 13.96551514 -7.99059868;
	setAttr ".vt[664:829]" -4.95287228 11.79297638 5.98756504 -6.69693089 11.62175369 5.16775656
		 -5.94103241 11.3318367 -6.068372726 -4.56696987 11.39588928 -6.70339394 -9.07821846 11.25377655 -3.38060665
		 -7.7480793 11.33563614 -4.66855717 -3.15872884 11.32795715 -7.096719742 -4.71317768 7.17667389 -2.19214916
		 -5.97405386 6.93665314 -2.70252132 -5.96696663 4.11458969 -2.34010601 -5.42557335 3.76364517 -1.26230717
		 -6.19148493 1.7766571 -1.85035992 -5.64753962 1.93123245 -0.83978367 -7.065170288 -3.8146973e-005 -1.12140656
		 -6.26997185 0.97571564 -0.94482327 -6.87212706 0.0001411438 1.55469227 -5.96053076 1.078334808 0.53242779
		 -7.55535936 6.1035156e-005 -1.14243698 -7.65931225 -0.00011825562 1.61493111 -8.53343296 0.3782959 -1.1370554
		 -9.18497658 1.17582321 -0.34151936 -9.19665623 1.16461563 1.060511589 -8.6081686 0.32933426 1.63106251
		 -9.62682438 2.20716476 -0.77084351 -9.50541687 2.56498337 1.049079895 -5.23887205 9.42033768 5.41278315
		 -6.71887636 9.047466278 4.71607447 -7.48461533 2.50574112 2.58062935 -6.0064468384 2.46720123 2.18006134
		 -7.2320118 4.21149445 3.065279007 -5.74062538 4.064231873 2.82438278 -7.085793495 6.73377609 3.81316185
		 -5.052134991 7.61143494 3.2876749 -7.78186035 1.82161331 -1.93855095 -7.71222115 4.13402557 -2.41466999
		 -7.7950325 7.012622833 -2.97071648 -5.90786028 9.57328415 -5.43975258 -7.77205038 9.51296616 -4.47041702
		 -4.64796734 9.70772171 -5.83101082 -4.81717968 35.29816055 0.27078724 -5.79439735 35.37260818 0.26803303
		 -5.7481637 34.42009735 1.55209732 -5.37597704 30.12064743 1.56848717 -5.083938599 27.048942566 1.73205376
		 -5.45712376 26.79433823 -1.38379669 -5.73183966 24.30507469 2.15181828 -6.0049271584 23.94350815 -1.40200043
		 -6.1289835 21.50867462 2.54331303 -6.86568832 21.46657181 -1.33011723 -7.080426693 17.87446404 3.5147562
		 -8.263237 17.71661949 -1.34645176 -7.94229555 14.0056533813 3.78693533 -9.1814518 14.36729431 -1.44103622
		 -8.22871399 11.43004608 3.88001919 -9.733078 11.80258942 -1.3692522 -8.47922993 9.042133331 3.71538067
		 -9.9234457 9.76219559 -1.37177753 -9.16285133 9.42687225 -3.31264496 -3.074849129 14.39131546 7.32363319
		 -21.95306015 32.56400299 -1.44699287 -22.51182938 33.14065552 -1.17775726 -22.49184418 32.92823029 -0.92856312
		 -21.90857315 32.42658615 -1.056773186 -22.51182938 33.60717773 -0.80250835 -22.51182938 33.60717773 -0.47469139
		 -22.51182938 33.14065552 -0.20431328 -21.95306015 34.073703766 -0.95646095 -21.95306015 34.073703766 -0.35012531
		 -22.49184418 32.92823029 -0.44184113 -21.95306015 33.71731186 0.1404047 -21.95306015 33.71730804 -1.44699287
		 -21.54246712 33.28094864 -1.93697262 -21.95306015 32.56400299 0.14039993 -21.7065239 33.14065552 0.32777309
		 -21.13506508 32.21396637 -1.197649 -21.90857315 32.42658615 -0.26307678 -10.021757126 7.16444397 -1.31822014
		 -9.23548317 6.96276855 -2.44098663 -8.80186939 6.57339859 3.347579 -4.3787818 6.22593689 1.31147099
		 -5.28473377 3.88665771 1.14830017 -8.87929058 4.24984741 2.66622257 -5.61599827 2.20584106 0.76989651
		 -8.684618 2.63812637 2.22735882 -9.6721735 4.15052414 1.2236824 -9.85022831 4.078617096 -0.98869324
		 -9.19749546 4.10988617 -1.94896412 -8.81578922 2.0026321411 -1.61707211 -5.68920231 30.30307007 0.50559616
		 -5.46928453 26.66694832 0.50026703 -6.090300083 24.21729469 0.62706375 -6.98414135 21.41756248 0.70922947
		 -8.047813416 17.74764442 1.17487717 -9.015687943 14.32858658 1.4198904 -9.35752964 11.66283417 1.49661636
		 -9.56637573 9.57907104 1.56816101 -9.79527378 7.057388306 1.37916088 0 49.96437073 10.29988194
		 0 55.86553192 7.46863556 0 57.59224319 4.47361612 0 58.5818634 -0.87030315 0 58.23889542 1.94669151
		 0 48.71213913 -11.70842934 0 51.74825287 -11.087265015 0 55.42212296 -8.90103722
		 0 57.34745789 -5.99873352 0 58.17302322 -3.7479248 0 41.23455048 -10.99152565 0 36.26644516 -3.58232307
		 0 39.15512085 -8.5009594 0 42.36697769 10.40074921 0 38.27855682 7.7437458 0 36.41631317 4.89839602
		 0 36.076183319 2.088377953 0 35.67603302 -3.43797779 0 35.80872726 2.14759064 0 34.80366898 2.30377102
		 0 31.6475811 2.85281372 0 30.30771828 3.11910248 0 27.98462296 4.15964413 0 24.98879242 5.82920647
		 0 21.62960625 7.4898243 0 18.15695953 8.38506889 0 14.65768814 8.44399452 -2.045803785 14.48639297 7.7468586
		 0 11.67275238 7.73822021 0 8.079837799 3.042320251 0 7.79315186 1.23018169 0 8.82788849 -2.96631718
		 0 9.50289536 -6.43496132 0 11.18691635 -7.37944412 -1.68117118 11.16624069 -7.18971252
		 -1.65477657 13.93390274 -8.25768852 -1.49861562 17.29139137 -8.42574883 0 23.27835274 -6.81860924
		 0 26.245224 -5.58485603 0 29.068487167 -5.024963379 0 32.31342697 -4.36527634 0 34.25938034 -3.70562267
		 0 33.15454865 2.55298615 -1.22152233 34.91264343 -3.17374992 -10.25938129 45.68821716 -4.40439415
		 -7.73817968 55.13833618 -4.99623108 -5.73015451 37.24833679 -3.517663 0 57.76023865 -4.87332916
		 -2.82740164 35.268116 -1.99263668 -2.32339001 35.27608109 -2.37893295 -1.9018333 35.37200165 1.81406593
		 -2.92433739 35.32730865 0.72457886 0 35.19158936 -3.4033041 -1.81937838 35.28404617 -2.76523018
		 0 35.33145905 2.065881729 -11.75113201 31.22502518 -1.55114365 -14.99333858 31.35487366 -1.51161098
		 -17.14712143 31.5238533 -1.48920918 -19.6578064 31.78869438 -1.40959167 4.59787178 47.40668106 10.462924
		 3.63469505 46.95384598 10.76010132 2.89751101 46.15157318 10.94450092 2.49854994 45.12200165 10.98804855
		 2.49855065 44.021873474 10.88411427 2.89751267 43.018672943 10.64852142 3.63469744 42.26512909 10.31713772
		 4.5978756 41.87596512 9.94041252 5.64041138 41.91042328 9.57569885 6.6035881 42.36325836 9.27852058;
	setAttr ".vt[830:995]" 7.3407712 43.16553116 9.094121933 7.73973083 44.19510269 9.050575256
		 7.73972893 45.29523087 9.1545105 7.34076595 46.2984314 9.39010239 6.60358 47.051971436 9.72148705
		 5.64040184 47.44113922 10.098213196 4.48262501 47.97330093 10.53084755 3.3216238 47.42745972 10.88906097
		 2.43303156 46.46041107 11.11133385 1.95212948 45.21937943 11.16382504 1.95213044 43.8932991 11.038544655
		 2.43303394 42.68405533 10.75456429 3.3216269 41.77574158 10.3551178 4.4826293 41.30664825 9.90101814
		 5.73928881 41.34818268 9.46139622 6.90029049 41.8940239 9.10318184 7.7888813 42.86107254 8.88091087
		 8.26978207 44.102108 8.82841969 8.26978016 45.42818832 8.95370102 7.78887463 46.6374321 9.23768234
		 6.90028048 47.54574203 9.63712883 5.73927736 48.014835358 10.091228485 4.10488319 48.074409485 9.46062183
		 2.94388151 47.52857208 9.81883621 2.055289507 46.56151962 10.041108131 1.57438719 45.32048798 10.093600273
		 1.57438791 43.99440765 9.96831894 2.055291653 42.78516388 9.68433857 2.94388461 41.87685394 9.28489304
		 4.10488701 41.40775681 8.83079243 5.36154652 41.44929123 8.3911705 6.5225482 41.99513245 8.032957077
		 7.41113949 42.96218109 7.81068516 7.89204025 44.20321655 7.75819445 7.89203787 45.52929688 7.88347578
		 7.41113281 46.73854065 8.16745663 6.52253819 47.64685059 8.56690311 5.36153507 48.11594391 9.021003723
		 4.24419212 47.2777977 9.29629421 3.36355662 46.86376953 9.56800461 2.68954706 46.13025284 9.73660183
		 2.32477617 45.18891144 9.77641678 2.32477617 44.18305969 9.68138981 2.68954849 43.26583099 9.46598625
		 3.36355901 42.57686615 9.16300106 4.24419546 42.22104645 8.81855965 5.19738913 42.25255203 8.48510075
		 6.078024864 42.6665802 8.21339035 6.75203323 43.40010071 8.044794083 7.11680317 44.34144211 8.0049791336
		 7.11680222 45.34729385 8.10000706 6.75202847 46.26452255 8.31541061 6.078017235 46.9534874 8.61839676
		 5.19738054 47.30930328 8.96283722 4.54239702 47.33171463 10.19204521 3.5966835 46.88755035 10.48387814
		 2.89351535 46.12229538 10.65976906 2.51296329 45.14023209 10.7013073 2.53994441 44.10309601 10.59380054
		 2.92049742 43.14618683 10.36907864 3.62366629 42.42741394 10.052986145 4.54240036 42.056201935 9.69364357
		 5.53683043 42.089069366 9.34575844 6.45556402 42.52101135 9.062294006 7.15873146 43.28626633 8.88640404
		 7.53928089 44.26832962 8.84486675 7.53927898 45.31769562 8.94400501 7.15872574 46.2746048 9.16872692
		 6.45555592 46.99337387 9.48482037 5.53682137 47.36458206 9.84416294 4.60936117 46.97867966 10.13505745
		 3.78738093 46.59268951 10.38871384 3.17891407 45.93049622 10.54091549 2.84961486 45.080696106 10.57685947
		 2.87659574 44.18488312 10.48270416 3.2058959 43.35684967 10.28824806 3.81436348 42.73487854 10.014725685
		 4.60936403 42.41366577 9.70377922 5.46986628 42.44210434 9.40274715 6.26486635 42.81587219 9.15745831
		 6.87333202 43.47806549 9.0052566528 7.20263004 44.3278656 8.96931362 7.20262909 45.23590469 9.055101395
		 6.87332726 46.063938141 9.2495575 6.2648592 46.68590546 9.52307987 5.46985817 47.0071220398 9.83402634
		 4.39097595 46.50395584 9.17137814 3.78156066 46.21744156 9.35940647 3.31513429 45.70983124 9.47607803
		 3.06270647 45.05840683 9.50363159 3.06270647 44.36234283 9.43787003 3.31513524 43.72760391 9.28880787
		 3.78156233 43.25082397 9.079136848 4.39097786 43.0045928955 8.8407774 5.05060482 43.026397705 8.61001778
		 5.66002035 43.31291199 8.42198944 6.12644625 43.82052231 8.30531788 6.37887335 44.47194672 8.27776527
		 6.37887239 45.16801071 8.34352589 6.12644291 45.80274963 8.492589 5.66001511 46.27952576 8.70226097
		 5.050599098 46.52575684 8.94062042 4.55559587 45.63607788 9.031282425 4.25035763 45.49257278 9.12545967
		 4.016738892 45.23832703 9.18389797 3.89030504 44.91204834 9.19769859 3.89030528 44.5634079 9.16476059
		 4.016739368 44.24548721 9.090099335 4.25035858 44.0066833496 8.98508167 4.55559683 43.88335419 8.86569405
		 4.88598442 43.89427185 8.75011444 5.19122219 44.037780762 8.65593624 5.4248414 44.29202652 8.59749889
		 5.5512743 44.61830521 8.58369827 5.55127382 44.96694565 8.61663628 5.4248395 45.28486633 8.69129753
		 5.19121981 45.5236702 8.79631519 4.88598108 45.64699936 8.91570282 4.64000607 45.19106674 8.95944691
		 4.49073839 45.12088776 9.0055017471 4.37649345 44.99655533 9.034078598 4.31466484 44.83699799 9.040827751
		 4.31466484 44.66650772 9.024721146 4.37649393 44.51103592 8.98820972 4.49073887 44.39425659 8.93685341
		 4.64000702 44.33394623 8.87847137 4.80157328 44.3392868 8.82194901 4.95084143 44.40946198 8.77589417
		 5.065085888 44.5337944 8.74731731 5.1269145 44.69335175 8.74056911 5.1269145 44.86384583 8.75667572
		 5.065084934 45.019313812 8.79318714 4.95084 45.13609314 8.84454346 4.80157185 45.19640732 8.90292549
		 4.73783016 46.3013916 10.025727272 4.15322876 46.027004242 10.20614243 3.72644424 45.56253815 10.31289864
		 3.52245045 44.97870255 10.32974243 3.52245092 44.34179688 10.26957035 3.75342584 43.7610054 10.1331768
		 4.18021107 43.32474899 9.94132614 4.73783207 43.099445343 9.72322464 5.33268499 43.091171265 9.5124855
		 5.890306 43.35333633 9.34043884 6.31709003 43.81780243 9.23368263 6.54806328 44.41386414 9.2084713
		 6.54806137 45.050769806 9.26864338 6.3170867 45.63156128 9.40503788 5.89901257 46.096038818 9.59648037
		 5.34139109 46.32134247 9.81458187 4.85098076 45.70486069 9.92943382 4.50243521 45.54099655 10.036973
		 4.23566961 45.2506752 10.10370255 4.091297626 44.87810516 10.11946106 4.091297626 44.47999954 10.081850052
		 4.23567057 44.11697006 9.99659538 4.50243616 43.84428406 9.87667751 4.85098219 43.70345688 9.74035168
		 5.21953392 43.68770218 9.60878086 5.56807947 43.85157013 9.50124073 5.83484459 44.14189148 9.43451214
		 5.9792161 44.51446152 9.41875362 5.97921562 44.91256714 9.45636463 5.83484268 45.27559662 9.5416193
		 5.57678795 45.57650375 9.661129 5.22824192 45.71733093 9.79745483;
	setAttr ".vt[996:1043]" 4.9377265 45.24753952 9.85561085 4.74946594 45.1590271 9.91369629
		 4.60537767 45.0022163391 9.9497385 4.52739763 44.80097961 9.95825005 4.52739763 44.58595276 9.93793583
		 4.60537767 44.38986969 9.89188766 4.74075508 44.21435928 9.82752419 4.92901564 44.13829422 9.75389004
		 5.1327877 44.14502716 9.68260384 5.32104826 44.23353577 9.62451839 5.46513653 44.39035034 9.58847618
		 5.54311609 44.59158707 9.57996464 5.54311609 44.80661392 9.60027885 5.46513557 45.002696991 9.64632797
		 5.32975817 45.1782074 9.7106905 5.14149761 45.25427246 9.78432465 4.98429155 45.0020484924 9.81598282
		 4.88207197 44.95399094 9.84752178 4.80383635 44.86884689 9.86709118 4.76149559 44.7595787 9.87171268
		 4.76149559 44.64282608 9.86068249 4.80383635 44.53635788 9.83568001 4.88207245 44.45638657 9.80051041
		 4.98429203 44.41508484 9.76052952 5.094933987 44.41874313 9.72182369 5.19715357 44.46680069 9.69028473
		 5.27538919 44.55194473 9.67071533 5.31772947 44.66120911 9.66609383 5.31772947 44.77796555 9.67712402
		 5.27538872 44.88442993 9.7021265 5.19715309 44.96440125 9.7372961 5.094933033 45.0057029724 9.77727699
		 5.048898697 44.80700684 9.77475262 4.94667864 44.75894547 9.80629158 5.09887886 44.68038559 9.74514961
		 4.99665928 44.63232803 9.77668858 5.14801645 44.57359314 9.71771717 5.045796394 44.52553558 9.74925613
		 4.91437531 44.8564682 9.8269062 5.016595364 44.90452576 9.79536819 4.6756525 44.64517975 8.89529324
		 4.82492065 44.71535873 8.8492384 4.75410509 44.89157486 8.89088058 4.60483694 44.82139587 8.93693542
		 4.67886066 45.093364716 8.93650246 4.52959251 45.02318573 8.98255825 4.73515606 44.49980545 8.86055756
		 4.88442373 44.56998444 8.81450176;
	setAttr -s 2080 ".ed";
	setAttr ".ed[0:165]"  1 0 0 0 2 0 2 3 0 3 1 0 2 4 0 4 5 0 5 3 0 4 6 0 6 7 0
		 7 5 0 11 14 0 14 9 0 9 8 0 8 11 0 14 15 0 15 10 0 10 9 0 15 315 0 315 312 0 312 10 0
		 315 34 0 34 36 0 36 312 0 315 316 0 316 32 0 32 34 0 316 317 0 317 30 0 30 32 0 317 314 0
		 314 27 0 27 30 0 314 313 0 313 28 0 28 27 0 6 313 0 314 7 0 3 11 0 8 1 0 5 12 0 12 11 0
		 7 13 0 13 12 0 17 12 0 13 16 0 16 17 0 16 15 0 14 17 0 18 19 0 19 22 0 22 23 0 23 18 0
		 20 37 0 37 22 0 19 20 0 21 38 0 38 37 0 20 21 0 304 305 0 305 38 0 21 304 0 22 24 0
		 24 41 0 41 23 0 24 302 0 302 303 0 303 41 0 25 27 0 28 26 0 26 25 0 25 29 0 29 30 0
		 29 31 0 31 32 0 31 33 0 33 34 0 33 35 0 35 36 0 29 388 0 388 358 0 358 31 0 358 357 0
		 357 33 0 357 387 0 387 35 0 386 388 0 25 386 0 39 306 0 306 302 0 24 39 0 37 39 0
		 38 40 0 40 39 0 23 51 0 51 42 0 42 18 0 41 52 0 52 51 0 303 308 0 308 52 0 51 337 0
		 337 336 0 336 42 0 44 43 0 43 45 0 45 46 0 46 44 0 45 47 0 47 48 0 48 46 0 47 49 0
		 49 50 0 50 48 0 49 26 0 28 50 0 45 390 0 390 359 0 359 47 0 359 389 0 389 49 0 308 310 0
		 310 338 0 338 52 0 0 53 0 53 56 0 56 2 0 54 57 0 57 56 0 53 54 0 55 58 0 58 57 0
		 54 55 0 56 59 0 59 4 0 59 60 0 60 6 0 60 321 0 321 313 0 50 321 0 321 319 0 319 48 0
		 319 320 0 320 46 0 320 318 0 318 44 0 59 62 0 62 61 0 61 60 0 57 62 0 58 61 0 369 370 0
		 370 327 0 327 311 0 311 369 0 44 65 0 65 64 0 64 43 0 318 66 0 66 65 0 68 374 0 374 373 0
		 373 67 0 67 68 0 69 375 0 375 374 0 68 69 0;
	setAttr ".ed[166:331]" 69 70 0 70 376 0 376 375 0 70 71 0 71 377 0 377 376 0
		 71 72 0 72 360 0 360 377 0 75 378 0 378 362 0 362 74 0 74 75 0 76 379 0 379 378 0
		 75 76 0 76 326 0 326 391 0 391 379 0 77 78 0 78 363 0 363 380 0 380 77 0 82 382 0
		 382 381 0 381 81 0 81 82 0 83 383 0 383 382 0 82 83 0 84 384 0 384 383 0 83 84 0
		 148 385 0 385 384 0 84 148 0 140 371 0 371 366 0 366 85 0 85 140 0 139 371 0 371 392 0
		 392 328 0 328 139 0 329 330 0 330 138 0 138 367 0 367 329 0 86 87 0 87 95 0 95 94 0
		 94 86 0 87 348 0 348 349 0 349 95 0 88 89 0 89 97 0 97 96 0 96 88 0 89 90 0 90 98 0
		 98 97 0 90 91 0 91 99 0 99 98 0 92 100 0 100 99 0 91 92 0 92 93 0 93 101 0 101 100 0
		 93 86 0 94 101 0 95 103 0 103 102 0 102 94 0 349 350 0 350 103 0 97 105 0 105 104 0
		 104 96 0 98 106 0 106 105 0 99 107 0 107 106 0 100 108 0 108 107 0 101 109 0 109 108 0
		 102 109 0 103 111 0 111 110 0 110 102 0 350 351 0 351 111 0 105 113 0 113 112 0 112 104 0
		 106 114 0 114 113 0 107 115 0 115 114 0 108 116 0 116 115 0 109 117 0 117 116 0 110 117 0
		 111 119 0 119 118 0 118 110 0 351 352 0 352 119 0 113 121 0 121 120 0 120 112 0 114 122 0
		 122 121 0 115 123 0 123 122 0 116 124 0 124 123 0 117 125 0 125 124 0 118 125 0 119 232 0
		 232 231 0 231 118 0 352 355 0 355 232 0 121 234 0 234 233 0 233 120 0 122 235 0 235 234 0
		 123 236 0 236 235 0 124 237 0 237 236 0 125 238 0 238 237 0 231 238 0 86 274 0 274 275 0
		 275 87 0 339 346 0 346 265 0 265 88 0 88 339 0 265 264 0 264 89 0 264 263 0 263 90 0
		 263 262 0 262 91 0 262 272 0 272 92 0 272 273 0 273 93 0 138 142 0 142 368 0 368 367 0
		 329 202 0 202 201 0 201 328 0 328 329 0 201 214 0;
	setAttr ".ed[332:497]" 214 139 0 134 177 0 177 180 0 180 136 0 136 134 0 203 204 0
		 204 141 0 141 137 0 137 203 0 273 274 0 373 368 0 142 67 0 214 215 0 215 144 0 144 139 0
		 180 182 0 182 143 0 143 136 0 204 205 0 205 145 0 145 141 0 215 216 0 216 147 0 147 144 0
		 145 183 0 183 181 0 181 141 0 366 385 0 148 85 0 182 184 0 184 146 0 146 143 0 205 206 0
		 206 149 0 149 145 0 216 217 0 217 151 0 151 147 0 150 146 0 184 186 0 186 150 0 206 207 0
		 207 152 0 152 149 0 217 218 0 218 154 0 154 151 0 186 188 0 188 153 0 153 150 0 207 208 0
		 208 155 0 155 152 0 218 219 0 219 157 0 157 154 0 188 190 0 190 156 0 156 153 0 208 209 0
		 209 158 0 158 155 0 219 220 0 220 160 0 160 157 0 190 192 0 192 159 0 159 156 0 209 210 0
		 210 161 0 161 158 0 220 221 0 221 163 0 163 160 0 192 194 0 194 162 0 162 159 0 372 381 0
		 381 160 0 163 372 0 210 211 0 211 164 0 164 161 0 221 222 0 222 166 0 166 163 0 194 196 0
		 196 165 0 165 162 0 166 365 0 365 372 0 211 212 0 212 167 0 167 164 0 222 223 0 223 168 0
		 168 166 0 196 198 0 198 175 0 175 165 0 364 365 0 168 364 0 226 239 0 239 261 0 261 243 0
		 243 226 0 261 260 0 260 251 0 251 243 0 260 259 0 259 170 0 170 251 0 259 249 0 249 325 0
		 325 170 0 259 173 0 173 247 0 247 249 0 248 292 0 292 289 0 289 246 0 246 248 0 291 288 0
		 288 289 0 292 291 0 212 213 0 213 171 0 171 167 0 253 252 0 252 249 0 247 253 0 244 250 0
		 250 252 0 253 244 0 172 171 0 213 225 0 225 172 0 260 257 0 257 173 0 261 255 0 255 257 0
		 239 224 0 224 174 0 174 240 0 240 239 0 168 176 0 176 363 0 363 364 0 223 224 0 224 176 0
		 134 135 0 135 178 0 178 177 0 135 137 0 137 179 0 179 178 0 177 262 0 263 180 0 181 179 0
		 264 182 0 274 181 0 183 275 0 265 184 0 149 185 0 185 183 0 346 186 0;
	setAttr ".ed[498:663]" 152 187 0 187 185 0 346 266 0 266 188 0 155 189 0 189 187 0
		 266 267 0 267 190 0 158 191 0 191 189 0 267 268 0 268 192 0 161 193 0 193 191 0 268 269 0
		 269 194 0 164 195 0 195 193 0 269 270 0 270 196 0 167 197 0 197 195 0 270 271 0 271 198 0
		 171 199 0 199 197 0 271 284 0 284 200 0 200 198 0 200 174 0 174 175 0 226 176 0 134 201 0
		 202 135 0 202 203 0 136 214 0 143 215 0 146 216 0 150 217 0 153 218 0 156 219 0 159 220 0
		 162 221 0 165 222 0 175 223 0 210 360 0 360 361 0 361 211 0 361 362 0 362 212 0 128 227 0
		 227 344 0 344 347 0 347 128 0 230 229 0 229 228 0 228 227 0 227 230 0 230 131 0 131 132 0
		 132 229 0 228 354 0 354 344 0 132 133 0 133 228 0 130 131 0 227 130 0 128 129 0 129 130 0
		 133 126 0 126 127 0 127 228 0 232 127 0 126 231 0 347 353 0 353 355 0 355 345 0 345 347 0
		 345 233 0 233 128 0 234 129 0 235 130 0 236 131 0 237 132 0 238 133 0 284 285 0 285 241 0
		 241 200 0 241 240 0 172 242 0 242 199 0 322 323 0 323 250 0 250 225 0 225 322 0 244 172 0
		 244 245 0 245 242 0 246 247 0 173 248 0 323 324 0 324 252 0 253 254 0 254 245 0 291 290 0
		 290 287 0 287 288 0 246 254 0 324 325 0 285 290 0 290 256 0 256 241 0 256 255 0 255 240 0
		 291 258 0 258 256 0 258 257 0 258 248 0 178 272 0 179 273 0 185 276 0 276 275 0 187 277 0
		 277 276 0 189 278 0 278 277 0 191 279 0 279 278 0 193 280 0 280 279 0 195 281 0 281 280 0
		 197 282 0 282 281 0 199 283 0 283 282 0 346 276 0 277 266 0 278 267 0 279 268 0 280 269 0
		 281 270 0 282 271 0 283 284 0 283 286 0 286 285 0 242 286 0 245 287 0 287 286 0 254 288 0
		 1 761 0 761 293 0 293 0 0 8 294 0 294 761 0 9 762 0 762 294 0 10 763 0 763 762 0
		 36 764 0 764 765 0 765 312 0 18 295 0 295 766 0 766 19 0 766 767 0;
	setAttr ".ed[664:829]" 767 20 0 767 768 0 768 21 0 768 769 0 769 304 0 35 770 0
		 770 764 0 42 771 0 771 295 0 311 772 0 772 773 0 773 336 0 336 311 0 293 774 0 774 53 0
		 774 775 0 775 54 0 775 776 0 776 55 0 776 777 0 777 318 0 318 55 0 327 778 0 778 772 0
		 777 779 0 779 66 0 330 780 0 780 299 0 299 138 0 67 781 0 781 782 0 782 68 0 782 783 0
		 783 69 0 783 784 0 784 70 0 784 785 0 785 71 0 785 786 0 786 72 0 786 787 0 787 73 0
		 73 72 0 787 789 0 789 74 0 74 73 0 789 296 0 296 75 0 296 790 0 790 76 0 790 791 0
		 791 326 0 77 792 0 792 793 0 793 78 0 793 794 0 794 79 0 79 78 0 794 297 0 297 80 0
		 80 79 0 297 301 0 301 169 0 169 80 0 81 298 0 298 798 0 798 82 0 798 799 0 799 83 0
		 799 800 0 800 84 0 800 300 0 300 148 0 85 801 0 801 802 0 802 140 0 299 803 0 803 142 0
		 802 331 0 331 63 0 63 140 0 803 781 0 300 801 0 301 298 0 81 169 0 302 386 0 386 356 0
		 356 303 0 40 307 0 307 306 0 305 307 0 356 389 0 389 308 0 309 337 0 337 338 0 310 309 0
		 808 387 0 387 304 0 769 808 0 309 390 0 390 369 0 311 309 0 16 316 0 13 317 0 61 319 0
		 58 320 0 765 763 0 326 77 0 380 391 0 243 323 0 322 226 0 251 324 0 791 792 0 64 335 0
		 335 393 0 393 370 0 370 64 0 66 334 0 334 333 0 333 65 0 333 335 0 331 813 0 813 332 0
		 332 63 0 779 815 0 815 334 0 335 328 0 392 393 0 334 330 0 329 333 0 813 778 0 327 332 0
		 815 780 0 773 771 0 96 340 0 340 339 0 104 341 0 341 340 0 112 342 0 342 341 0 120 343 0
		 343 342 0 345 343 0 339 348 0 348 276 0 354 353 0 340 349 0 341 350 0 342 351 0 343 352 0
		 127 353 0 388 306 0 307 358 0 305 357 0 310 359 0 369 43 0 374 206 0 205 373 0 375 207 0
		 376 208 0 377 209 0 378 213 0 379 225 0 391 322 0 226 380 0 382 157 0;
	setAttr ".ed[830:995]" 383 154 0 384 151 0 385 147 0 144 366 0 63 392 0 203 367 0
		 368 204 0 372 169 0 365 80 0 364 79 0 73 361 0 26 356 0 808 770 0 393 332 0 394 397 0
		 397 396 0 396 395 0 395 394 0 397 399 0 399 398 0 398 396 0 399 401 0 401 400 0 400 398 0
		 405 404 0 404 403 0 403 402 0 402 405 0 407 406 0 406 404 0 405 407 0 407 409 0 409 408 0
		 408 406 0 409 411 0 411 410 0 410 408 0 410 413 0 413 412 0 412 408 0 413 415 0 415 414 0
		 414 412 0 415 417 0 417 416 0 416 414 0 417 419 0 419 418 0 418 416 0 418 400 0 401 416 0
		 394 402 0 403 397 0 403 420 0 420 399 0 420 421 0 421 401 0 420 423 0 423 422 0 422 421 0
		 423 404 0 406 422 0 424 427 0 427 426 0 426 425 0 425 424 0 426 429 0 429 428 0 428 425 0
		 429 431 0 431 430 0 430 428 0 431 433 0 433 432 0 432 430 0 427 435 0 435 434 0 434 426 0
		 435 437 0 437 436 0 436 434 0 417 439 0 439 438 0 438 419 0 415 440 0 440 439 0 413 441 0
		 441 440 0 410 442 0 442 441 0 411 443 0 443 442 0 445 444 0 444 440 0 441 445 0 442 446 0
		 446 445 0 443 447 0 447 446 0 444 448 0 448 439 0 436 450 0 450 449 0 449 434 0 449 429 0
		 449 451 0 451 431 0 453 452 0 452 427 0 424 453 0 452 454 0 454 435 0 454 455 0 455 437 0
		 457 456 0 456 452 0 453 457 0 458 461 0 461 460 0 460 459 0 459 458 0 461 463 0 463 462 0
		 462 460 0 465 464 0 464 462 0 463 465 0 438 464 0 465 419 0 462 467 0 467 466 0 466 460 0
		 464 468 0 468 467 0 470 469 0 469 455 0 454 470 0 396 472 0 472 471 0 471 395 0 472 474 0
		 474 473 0 473 471 0 474 476 0 476 475 0 475 473 0 398 477 0 477 472 0 400 478 0 478 477 0
		 418 479 0 479 478 0 463 480 0 480 479 0 479 465 0 461 481 0 481 480 0 458 482 0 482 481 0
		 484 483 0 483 477 0 478 484 0 483 474 0 484 476 0 488 487 0 487 486 0;
	setAttr ".ed[996:1161]" 486 485 0 485 488 0 490 489 0 489 458 0 459 490 0 489 491 0
		 491 482 0 495 494 0 494 493 0 493 492 0 492 495 0 494 497 0 497 496 0 496 493 0 497 499 0
		 499 498 0 498 496 0 499 501 0 501 500 0 500 498 0 501 503 0 503 502 0 502 500 0 507 506 0
		 506 505 0 505 504 0 504 507 0 506 509 0 509 508 0 508 505 0 509 511 0 511 510 0 510 508 0
		 512 515 0 515 514 0 514 513 0 513 512 0 519 518 0 518 517 0 517 516 0 516 519 0 518 521 0
		 521 520 0 520 517 0 521 523 0 523 522 0 522 520 0 523 525 0 525 524 0 524 522 0 529 528 0
		 528 527 0 527 526 0 526 529 0 532 528 0 528 531 0 531 530 0 530 532 0 533 536 0 536 535 0
		 535 534 0 534 533 0 537 540 0 540 539 0 539 538 0 538 537 0 539 542 0 542 541 0 541 538 0
		 543 546 0 546 545 0 545 544 0 544 543 0 545 548 0 548 547 0 547 544 0 548 550 0 550 549 0
		 549 547 0 550 552 0 552 551 0 551 549 0 552 554 0 554 553 0 553 551 0 554 540 0 537 553 0
		 540 556 0 556 555 0 555 539 0 555 557 0 557 542 0 546 559 0 559 558 0 558 545 0 558 560 0
		 560 548 0 560 561 0 561 550 0 561 562 0 562 552 0 562 563 0 563 554 0 563 556 0 556 565 0
		 565 564 0 564 555 0 564 566 0 566 557 0 559 568 0 568 567 0 567 558 0 567 569 0 569 560 0
		 569 570 0 570 561 0 570 571 0 571 562 0 571 572 0 572 563 0 572 565 0 565 574 0 574 573 0
		 573 564 0 573 575 0 575 566 0 568 577 0 577 576 0 576 567 0 576 578 0 578 569 0 578 579 0
		 579 570 0 579 580 0 580 571 0 580 581 0 581 572 0 581 574 0 574 583 0 583 582 0 582 573 0
		 582 584 0 584 575 0 586 585 0 585 576 0 577 586 0 585 587 0 587 578 0 587 588 0 588 579 0
		 588 589 0 589 580 0 589 590 0 590 581 0 590 583 0 538 592 0 592 591 0 591 537 0 595 594 0
		 594 593 0 593 543 0 543 595 0 544 596 0 596 595 0 547 597 0 597 596 0;
	setAttr ".ed[1162:1327]" 549 598 0 598 597 0 599 598 0 551 599 0 553 600 0 600 599 0
		 536 602 0 602 601 0 601 535 0 604 603 0 603 533 0 533 530 0 530 604 0 605 604 0 531 605 0
		 609 608 0 608 607 0 607 606 0 606 609 0 613 612 0 612 611 0 611 610 0 610 613 0 591 600 0
		 602 495 0 492 601 0 531 615 0 615 614 0 614 605 0 617 609 0 606 616 0 616 617 0 613 619 0
		 619 618 0 618 612 0 615 621 0 621 620 0 620 614 0 623 622 0 622 619 0 613 623 0 525 529 0
		 526 524 0 625 617 0 616 624 0 624 625 0 619 627 0 627 626 0 626 618 0 621 629 0 629 628 0
		 628 620 0 630 631 0 631 625 0 624 630 0 633 632 0 632 626 0 627 633 0 635 634 0 634 628 0
		 629 635 0 630 637 0 637 636 0 636 631 0 639 638 0 638 632 0 633 639 0 641 640 0 640 634 0
		 635 641 0 643 642 0 642 636 0 637 643 0 639 645 0 645 644 0 644 638 0 647 646 0 646 640 0
		 641 647 0 649 648 0 648 642 0 643 649 0 651 650 0 650 644 0 645 651 0 653 652 0 652 646 0
		 647 653 0 655 654 0 654 648 0 649 655 0 647 519 0 519 656 0 656 653 0 651 658 0 658 657 0
		 657 650 0 653 660 0 660 659 0 659 652 0 662 661 0 661 654 0 655 662 0 656 663 0 663 660 0
		 665 664 0 664 657 0 658 665 0 667 666 0 666 659 0 660 667 0 669 668 0 668 661 0 662 669 0
		 663 670 0 670 667 0 671 674 0 674 673 0 673 672 0 672 671 0 676 675 0 675 673 0 674 676 0
		 678 677 0 677 675 0 676 678 0 680 679 0 679 677 0 678 680 0 679 682 0 682 681 0 681 677 0
		 683 686 0 686 685 0 685 684 0 684 683 0 685 688 0 688 687 0 687 684 0 690 689 0 689 664 0
		 665 690 0 679 692 0 692 691 0 691 682 0 692 694 0 694 693 0 693 691 0 695 696 0 696 689 0
		 690 695 0 697 675 0 681 697 0 698 673 0 697 698 0 701 700 0 700 672 0 672 699 0 699 701 0
		 670 514 0 514 702 0 702 667 0 702 700 0 700 666 0 704 703 0 703 607 0;
	setAttr ".ed[1328:1493]" 608 704 0 704 705 0 705 610 0 610 703 0 609 597 0 598 608 0
		 705 623 0 617 596 0 623 591 0 592 622 0 625 595 0 622 706 0 706 627 0 631 594 0 706 707 0
		 707 633 0 636 708 0 708 594 0 707 709 0 709 639 0 642 710 0 710 708 0 711 645 0 709 711 0
		 648 712 0 712 710 0 711 713 0 713 651 0 654 714 0 714 712 0 713 715 0 715 658 0 661 716 0
		 716 714 0 715 717 0 717 665 0 668 718 0 718 716 0 719 690 0 717 719 0 668 721 0 721 720 0
		 720 718 0 669 701 0 701 721 0 702 671 0 604 607 0 703 603 0 611 603 0 605 606 0 614 616 0
		 620 624 0 628 630 0 634 637 0 640 643 0 646 649 0 652 655 0 659 662 0 666 669 0 657 722 0
		 722 503 0 503 650 0 664 507 0 507 722 0 723 726 0 726 725 0 725 724 0 724 723 0 729 728 0
		 728 727 0 727 724 0 724 729 0 728 731 0 731 730 0 730 727 0 725 732 0 732 729 0 733 731 0
		 729 733 0 734 724 0 730 734 0 734 735 0 735 723 0 737 733 0 729 736 0 736 737 0 583 737 0
		 736 582 0 584 739 0 739 726 0 726 738 0 738 584 0 723 586 0 586 738 0 735 585 0 734 587 0
		 730 588 0 731 589 0 733 590 0 741 740 0 740 720 0 721 741 0 699 741 0 719 742 0 742 695 0
		 694 744 0 744 743 0 743 696 0 696 694 0 695 693 0 742 745 0 745 693 0 682 686 0 683 681 0
		 692 746 0 746 744 0 745 747 0 747 691 0 749 687 0 688 748 0 748 749 0 747 686 0 680 746 0
		 750 749 0 749 740 0 741 750 0 699 698 0 698 750 0 751 687 0 750 751 0 697 751 0 683 751 0
		 599 704 0 600 705 0 592 752 0 752 706 0 752 753 0 753 707 0 753 754 0 754 709 0 754 755 0
		 755 711 0 755 756 0 756 713 0 756 757 0 757 715 0 758 717 0 757 758 0 759 719 0 758 759 0
		 708 753 0 752 594 0 710 754 0 712 755 0 714 756 0 716 757 0 718 758 0 720 759 0 740 760 0
		 760 759 0 760 742 0 748 745 0 760 748 0 688 747 0 395 293 0 761 394 0;
	setAttr ".ed[1494:1659]" 294 402 0 762 405 0 763 407 0 409 765 0 764 411 0 425 766 0
		 295 424 0 428 767 0 430 768 0 432 769 0 770 443 0 771 453 0 485 457 0 457 773 0 772 485 0
		 471 774 0 473 775 0 475 776 0 482 777 0 475 482 0 778 488 0 491 779 0 535 299 0 780 534 0
		 493 782 0 781 492 0 496 783 0 498 784 0 500 785 0 502 786 0 502 788 0 788 787 0 788 504 0
		 504 789 0 505 296 0 508 790 0 510 791 0 513 793 0 792 512 0 513 795 0 795 794 0 795 796 0
		 796 297 0 796 797 0 797 301 0 517 798 0 298 516 0 520 799 0 522 800 0 524 300 0 527 802 0
		 801 526 0 601 803 0 527 804 0 804 331 0 797 516 0 437 805 0 805 448 0 448 436 0 450 806 0
		 806 451 0 806 433 0 455 468 0 468 805 0 807 469 0 470 456 0 456 807 0 432 447 0 447 808 0
		 807 485 0 486 466 0 466 807 0 412 422 0 414 421 0 480 484 0 481 476 0 511 515 0 512 510 0
		 744 674 0 671 743 0 746 676 0 490 487 0 487 810 0 810 809 0 809 490 0 489 812 0 812 811 0
		 811 491 0 809 812 0 804 814 0 814 813 0 811 815 0 810 532 0 530 809 0 812 533 0 534 811 0
		 814 488 0 816 546 0 593 816 0 817 559 0 816 817 0 818 568 0 817 818 0 819 577 0 818 819 0
		 819 738 0 752 541 0 541 593 0 739 732 0 542 816 0 557 817 0 566 818 0 575 819 0 739 736 0
		 445 806 0 450 444 0 446 433 0 467 469 0 459 486 0 495 618 0 626 494 0 632 497 0 638 499 0
		 644 501 0 689 506 0 696 509 0 743 511 0 515 671 0 641 518 0 635 521 0 629 523 0 621 525 0
		 529 615 0 532 804 0 536 611 0 612 602 0 797 656 0 796 663 0 795 670 0 722 788 0 805 438 0
		 814 810 0 835 851 0 851 836 0 836 820 0 820 835 0 836 837 0 837 821 0 821 820 0 837 838 0
		 838 822 0 822 821 0 838 839 0 839 823 0 823 822 0 839 840 0 840 824 0 824 823 0 840 841 0
		 841 825 0 825 824 0 841 842 0 842 826 0 826 825 0 842 843 0 843 827 0;
	setAttr ".ed[1660:1825]" 827 826 0 843 844 0 844 828 0 828 827 0 844 845 0 845 829 0
		 829 828 0 845 846 0 846 830 0 830 829 0 846 847 0 847 831 0 831 830 0 847 848 0 848 832 0
		 832 831 0 848 849 0 849 833 0 833 832 0 849 850 0 850 834 0 834 833 0 850 851 0 835 834 0
		 851 867 0 867 852 0 852 836 0 852 853 0 853 837 0 853 854 0 854 838 0 854 855 0 855 839 0
		 855 856 0 856 840 0 856 857 0 857 841 0 857 858 0 858 842 0 858 859 0 859 843 0 859 860 0
		 860 844 0 860 861 0 861 845 0 861 862 0 862 846 0 862 863 0 863 847 0 863 864 0 864 848 0
		 864 865 0 865 849 0 865 866 0 866 850 0 866 867 0 867 883 0 883 868 0 868 852 0 868 869 0
		 869 853 0 869 870 0 870 854 0 870 871 0 871 855 0 871 872 0 872 856 0 872 873 0 873 857 0
		 873 874 0 874 858 0 874 875 0 875 859 0 875 876 0 876 860 0 876 877 0 877 861 0 877 878 0
		 878 862 0 878 879 0 879 863 0 879 880 0 880 864 0 880 881 0 881 865 0 881 882 0 882 866 0
		 882 883 0 821 885 0 885 884 0 884 820 0 822 886 0 886 885 0 823 887 0 887 886 0 824 888 0
		 888 887 0 825 889 0 889 888 0 826 890 0 890 889 0 827 891 0 891 890 0 828 892 0 892 891 0
		 829 893 0 893 892 0 830 894 0 894 893 0 831 895 0 895 894 0 832 896 0 896 895 0 833 897 0
		 897 896 0 834 898 0 898 897 0 835 899 0 899 898 0 884 899 0 885 901 0 901 900 0 900 884 0
		 886 902 0 902 901 0 887 903 0 903 902 0 888 904 0 904 903 0 889 905 0 905 904 0 890 906 0
		 906 905 0 891 907 0 907 906 0 892 908 0 908 907 0 893 909 0 909 908 0 894 910 0 910 909 0
		 895 911 0 911 910 0 896 912 0 912 911 0 897 913 0 913 912 0 898 914 0 914 913 0 899 915 0
		 915 914 0 900 915 0 883 931 0 931 916 0 916 868 0 916 917 0 917 869 0 917 918 0 918 870 0
		 918 919 0 919 871 0 919 920 0 920 872 0 920 921 0 921 873 0 921 922 0;
	setAttr ".ed[1826:1991]" 922 874 0 922 923 0 923 875 0 923 924 0 924 876 0 924 925 0
		 925 877 0 925 926 0 926 878 0 926 927 0 927 879 0 927 928 0 928 880 0 928 929 0 929 881 0
		 929 930 0 930 882 0 930 931 0 931 947 0 947 932 0 932 916 0 932 933 0 933 917 0 933 934 0
		 934 918 0 934 935 0 935 919 0 935 936 0 936 920 0 936 937 0 937 921 0 937 938 0 938 922 0
		 938 939 0 939 923 0 939 940 0 940 924 0 940 941 0 941 925 0 941 942 0 942 926 0 942 943 0
		 943 927 0 943 944 0 944 928 0 944 945 0 945 929 0 945 946 0 946 930 0 946 947 0 947 963 0
		 963 948 0 948 932 0 948 949 0 949 933 0 949 950 0 950 934 0 950 951 0 951 935 0 951 952 0
		 952 936 0 952 953 0 953 937 0 953 954 0 954 938 0 954 955 0 955 939 0 955 956 0 956 940 0
		 956 957 0 957 941 0 957 958 0 958 942 0 958 959 0 959 943 0 959 960 0 960 944 0 960 961 0
		 961 945 0 961 962 0 962 946 0 962 963 0 901 965 0 965 964 0 964 900 0 902 966 0 966 965 0
		 903 967 0 967 966 0 904 968 0 968 967 0 905 969 0 969 968 0 906 970 0 970 969 0 907 971 0
		 971 970 0 908 972 0 972 971 0 909 973 0 973 972 0 910 974 0 974 973 0 911 975 0 975 974 0
		 912 976 0 976 975 0 913 977 0 977 976 0 914 978 0 978 977 0 915 979 0 979 978 0 964 979 0
		 965 981 0 981 980 0 980 964 0 966 982 0 982 981 0 967 983 0 983 982 0 968 984 0 984 983 0
		 969 985 0 985 984 0 970 986 0 986 985 0 971 987 0 987 986 0 972 988 0 988 987 0 973 989 0
		 989 988 0 974 990 0 990 989 0 975 991 0 991 990 0 976 992 0 992 991 0 977 993 0 993 992 0
		 978 994 0 994 993 0 979 995 0 995 994 0 980 995 0 981 997 0 997 996 0 996 980 0 982 998 0
		 998 997 0 983 999 0 999 998 0 984 1000 0 1000 999 0 985 1001 0 1001 1000 0 986 1002 0
		 1002 1001 0 987 1003 0 1003 1002 0 988 1004 0 1004 1003 0 989 1005 0 1005 1004 0
		 990 1006 0;
	setAttr ".ed[1992:2079]" 1006 1005 0 991 1007 0 1007 1006 0 992 1008 0 1008 1007 0
		 993 1009 0 1009 1008 0 994 1010 0 1010 1009 0 995 1011 0 1011 1010 0 996 1011 0 997 1013 0
		 1013 1012 0 1012 996 0 998 1014 0 1014 1013 0 999 1015 0 1015 1014 0 1000 1016 0
		 1016 1015 0 1001 1017 0 1017 1016 0 1002 1018 0 1018 1017 0 1003 1019 0 1019 1018 0
		 1004 1020 0 1020 1019 0 1005 1021 0 1021 1020 0 1006 1022 0 1022 1021 0 1007 1023 0
		 1023 1022 0 1008 1024 0 1024 1023 0 1009 1025 0 1025 1024 0 1010 1026 0 1026 1025 0
		 1011 1027 0 1027 1026 0 1012 1027 0 1021 1032 0 1032 1033 0 1033 1020 0 1028 1035 0
		 1035 1034 0 1034 1029 0 1029 1028 0 1029 1031 0 1031 1030 0 1030 1028 0 1029 1016 0
		 1017 1031 0 1025 1028 0 1030 1024 0 1031 1033 0 1032 1030 0 1035 1012 0 1013 1034 0
		 1034 1015 0 1026 1035 0 1032 1023 0 1018 1033 0 956 1042 0 1042 1043 0 1043 957 0
		 1039 1038 0 1038 1037 0 1037 1036 0 1036 1039 0 1041 1040 0 1040 1038 0 1039 1041 0
		 948 1040 0 1041 949 0 1037 1043 0 1042 1036 0 1038 961 0 960 1037 0 952 1039 0 1036 953 0
		 1040 962 0 951 1041 0 959 1043 0 1042 954 0;
	setAttr -s 4160 ".n";
	setAttr ".n[0:165]" -type "float3"  0.31984755 0.32813215 1.39549232 0.28685212
		 0.034157038 1.44011152 0.61272287 0.042342778 1.33422256 0.63019824 0.34537679 1.2809906
		 0.63019824 0.34537679 1.2809906 0.61272287 0.042342778 1.33422256 1.12668169 -0.035608534
		 0.94164366 1.10064209 0.31201482 0.92119819 1.10064209 0.31201482 0.92119819 1.12668169
		 -0.035608534 0.94164366 1.40279543 -0.090000011 0.42595467 1.3761909 0.26199076 0.44139704
		 0.597094 0.59381622 1.20342565 0.59011161 0.97181726 0.92989874 0.29633403 1.04161942
		 0.99226391 0.34109765 0.60969794 1.29201126 0.59011161 0.97181726 0.92989874 0.66061777
		 1.23926878 0.43031266 0.27534524 1.34852016 0.51288456 0.29633403 1.04161942 0.99226391
		 0.27534524 1.34852016 0.51288456 0.66061777 1.23926878 0.43031266 0.70550162 1.27025795
		 0.2146733 0.30123499 1.41902745 0.2301975 0.30123499 1.41902745 0.2301975 0.70550162
		 1.27025795 0.2146733 0.69936913 1.29148531 0.01790726 0.31615463 1.43437004 0.0010472991
		 0.69936913 1.29148531 0.01790726 0.70550162 1.27025795 0.2146733 1.092207313 0.955226
		 0.2280315 1.12342441 0.9454003 0.038828257 1.12342441 0.9454003 0.038828257 1.092207313
		 0.955226 0.2280315 1.32075834 0.59233314 0.2492207 1.34761691 0.58188099 0.052110136
		 1.34761691 0.58188099 0.052110136 1.32075834 0.59233314 0.2492207 1.42219114 0.24634141
		 0.27214074 1.44702935 0.24215992 0.069546692 1.44702935 0.24215992 0.069546692 1.42219114
		 0.24634141 0.27214074 1.43764162 -0.097761616 0.28460771 1.461586 -0.1377137 0.046620019
		 1.40279543 -0.090000011 0.42595467 1.43764162 -0.097761616 0.28460771 1.42219114
		 0.24634141 0.27214074 1.3761909 0.26199076 0.44139704 0.63019824 0.34537679 1.2809906
		 0.597094 0.59381622 1.20342565 0.34109765 0.60969794 1.29201126 0.31984755 0.32813215
		 1.39549232 0.63019824 0.34537679 1.2809906 1.10064209 0.31201482 0.92119819 1.023648262
		 0.58820748 0.87380111 0.597094 0.59381622 1.20342565 1.10064209 0.31201482 0.92119819
		 1.3761909 0.26199076 0.44139704 1.27396703 0.61557347 0.39427078 1.023648262 0.58820748
		 0.87380111 0.94625974 0.88313937 0.6942836 1.023648262 0.58820748 0.87380111 1.27396703
		 0.61557347 0.39427078 1.049934149 0.96450573 0.35318455 0.94625974 0.88313937 0.6942836
		 1.049934149 0.96450573 0.35318455 0.66061777 1.23926878 0.43031266 0.59011161 0.97181726
		 0.92989874 0.59011161 0.97181726 0.92989874 0.597094 0.59381622 1.20342565 1.023648262
		 0.58820748 0.87380111 0.94625974 0.88313937 0.6942836 0.35616314 -0.13300012 -1.41874278
		 0.34914955 0.1387056 -1.41993928 0.69418025 0.13723892 -1.28710973 0.69292504 -0.10884323
		 -1.29049623 0.30455074 0.5023371 -1.34620881 0.65314412 0.44426802 -1.23830557 0.69418025
		 0.13723892 -1.28710973 0.34914955 0.1387056 -1.41993928 0.27572796 1.0048422813 -1.035199642
		 0.60188055 0.89654016 -0.99565452 0.65314412 0.44426802 -1.23830557 0.30455074 0.5023371
		 -1.34620881 0.26637909 1.30135727 -0.62680453 0.61196917 1.23402786 -0.50994223 0.60188055
		 0.89654016 -0.99565452 0.27572796 1.0048422813 -1.035199642 0.69292504 -0.10884323
		 -1.29049623 0.69418025 0.13723892 -1.28710973 1.061915755 0.14778824 -1.0039253235
		 1.07252717 -0.12364119 -0.99587679 1.07252717 -0.12364119 -0.99587679 1.061915755
		 0.14778824 -1.0039253235 1.35889173 0.18542176 -0.52574158 1.37020087 -0.15991399
		 -0.50433046 1.44249797 0.2011037 -0.19007611 1.44702935 0.24215992 0.069546692 1.461586
		 -0.1377137 0.046620019 1.44648421 -0.18338461 -0.17727314 1.44249797 0.2011037 -0.19007611
		 1.32851422 0.59182829 -0.2053325 1.34761691 0.58188099 0.052110136 1.44702935 0.24215992
		 0.069546692 1.32851422 0.59182829 -0.2053325 1.10489511 0.94442499 -0.21128222 1.12342441
		 0.9454003 0.038828257 1.34761691 0.58188099 0.052110136 1.10489511 0.94442499 -0.21128222
		 0.67176837 1.283674 -0.24141391 0.69936913 1.29148531 0.01790726 1.12342441 0.9454003
		 0.038828257 0.67176837 1.283674 -0.24141391 0.29987696 1.40439403 -0.3084203 0.31615463
		 1.43437004 0.0010472991 0.69936913 1.29148531 0.01790726 1.32851422 0.59182829 -0.2053325
		 1.32611918 0.59247804 -0.21851777 1.090348005 0.95860898 -0.22267032 1.10489511 0.94442499
		 -0.21128222 0.67176837 1.283674 -0.24141391 1.10489511 0.94442499 -0.21128222 1.090348005
		 0.95860898 -0.22267032 0.65466815 1.27638841 -0.31561708 0.65466815 1.27638841 -0.31561708
		 0.28176489 1.36716056 -0.45700452 0.29987696 1.40439403 -0.3084203 0.67176837 1.283674
		 -0.24141391 1.44072199 0.19704774 -0.2070376 1.32611918 0.59247804 -0.21851777 1.32851422
		 0.59182829 -0.2053325 1.44249797 0.2011037 -0.19007611 1.013655424 0.49179703 -0.94234306
		 1.25139785 0.56760341 -0.51884663 1.35889173 0.18542176 -0.52574158 1.061915755 0.14778824
		 -1.0039253235 0.69418025 0.13723892 -1.28710973 0.65314412 0.44426802 -1.23830557
		 1.013655424 0.49179703 -0.94234306 1.061915755 0.14778824 -1.0039253235 1.013655424
		 0.49179703 -0.94234306 0.65314412 0.44426802 -1.23830557 0.60188055 0.89654016 -0.99565452
		 0.89534235 0.8652724 -0.77912647 0.69292504 -0.10884323 -1.29049623 0.5947876 -0.65670079
		 -1.17147088 0.32019311 -0.73530513 -1.23051822 0.35616314 -0.13300012 -1.41874278
		 1.07252717 -0.12364119 -0.99587679 0.98426938 -0.58218801 -0.92176098 0.5947876 -0.65670079
		 -1.17147088 0.69292504 -0.10884323 -1.29049623 1.07252717 -0.12364119 -0.99587679
		 1.37020087 -0.15991399 -0.50433046 1.31194246 -0.49341536 -0.43899974 0.98426938
		 -0.58218801 -0.92176098 0.5947876 -0.65670079 -1.17147088 0.43709996 -1.13512969
		 -0.82328409 0.23259357 -1.18046808 -0.84247684 0.32019311 -0.73530513 -1.23051822
		 1.017204165 -1.035346508 0.22522287 0.98480761 -1.013426542 -0.40061516 0.62837136
		 -1.31671286 -0.16967387 0.68741614 -1.29290259 0.1150395 0.68741614 -1.29290259 0.1150395
		 0.62837136 -1.31671286 -0.16967387;
	setAttr ".n[166:331]" -type "float3"  1.10596764 -0.96117264 -0.10175839 1.12993932
		 -0.93051577 0.12144988 1.10596764 -0.96117264 -0.10175839 1.38250732 -0.47389093
		 -0.14653668 1.37903118 -0.49924895 0.079972371 1.12993932 -0.93051577 0.12144988
		 1.38250732 -0.47389093 -0.14653668 1.44648421 -0.18338461 -0.17727314 1.461586 -0.1377137
		 0.046620019 1.37903118 -0.49924895 0.079972371 1.10596764 -0.96117264 -0.10175839
		 0.62837136 -1.31671286 -0.16967387 0.6035887 -1.29688215 -0.33339155 1.10935354 -0.94715774
		 -0.17204301 1.38250732 -0.47389093 -0.14653668 1.10596764 -0.96117264 -0.10175839
		 1.10935354 -0.94715774 -0.17204301 1.3907007 -0.45844677 -0.11467443 1.31194246 -0.49341536
		 -0.43899974 0.99623066 -0.99899811 -0.40853366 0.76063299 -1.0036724806 -0.75594378
		 0.98426938 -0.58218801 -0.92176098 0.28685212 0.034157038 1.44011152 0.28077725 -0.49359643
		 1.35458434 0.56331486 -0.48144704 1.26817083 0.61272287 0.042342778 1.33422256 0.26231369
		 -1.028839231 1.014915705 0.52705759 -1.024883389 0.91060251 0.56331486 -0.48144704
		 1.26817083 0.28077725 -0.49359643 1.35458434 0.24833687 -1.35413146 0.51188785 0.63608712
		 -1.24889314 0.43935379 0.52705759 -1.024883389 0.91060251 0.26231369 -1.028839231
		 1.014915705 0.61272287 0.042342778 1.33422256 0.56331486 -0.48144704 1.26817083 1.028764963
		 -0.47472748 0.93469179 1.12668169 -0.035608534 0.94164366 1.12668169 -0.035608534
		 0.94164366 1.028764963 -0.47472748 0.93469179 1.3258456 -0.48677272 0.40318501 1.40279543
		 -0.090000011 0.42595467 1.3258456 -0.48677272 0.40318501 1.35242784 -0.49884585 0.28189355
		 1.43764162 -0.097761616 0.28460771 1.40279543 -0.090000011 0.42595467 1.37903118
		 -0.49924895 0.079972371 1.35242784 -0.49884585 0.28189355 1.11163652 -0.93265486
		 0.22757787 1.12993932 -0.93051577 0.12144988 1.11163652 -0.93265486 0.22757787 0.69481099
		 -1.27738941 0.20708975 0.68741614 -1.29290259 0.1150395 1.12993932 -0.93051577 0.12144988
		 0.68741614 -1.29290259 0.1150395 0.69481099 -1.27738941 0.20708975 0.37453061 -1.27893794
		 0.61758977 1.017204165 -1.035346508 0.22522287 1.028764963 -0.47472748 0.93469179
		 0.87181157 -0.85790056 0.81321812 1.0867275 -0.89930481 0.40944666 1.3258456 -0.48677272
		 0.40318501 0.52705759 -1.024883389 0.91060251 0.87181157 -0.85790056 0.81321812 1.028764963
		 -0.47472748 0.93469179 0.56331486 -0.48144704 1.26817083 0.87181157 -0.85790056 0.81321812
		 0.52705759 -1.024883389 0.91060251 0.63608712 -1.24889314 0.43935379 1.0867275 -0.89930481
		 0.40944666 0.73077333 -1.12547386 -0.59720278 1.03510046 -0.51747108 -0.90452355
		 0.68049407 -0.65432751 -1.12523568 0.36318377 -1.17355478 -0.80513293 1.017204165
		 -1.035346508 0.22522287 1.41042972 0.0060196836 0.40990752 1.3621217 -0.09859366
		 -0.54062551 0.98480761 -1.013426542 -0.40061516 0.37453061 -1.27893794 0.61758977
		 0.75000757 -0.43959126 1.18390036 1.41042972 0.0060196836 0.40990752 1.017204165
		 -1.035346508 0.22522287 0.11494231 0.38777065 1.41201782 0.24698687 0.34781304 1.40548778
		 0.13844036 0.20862469 1.44730175 0.045597348 0.25200301 1.44630134 0.24275269 0.59236372
		 1.32194889 0.43072423 0.51467508 1.30650628 0.24698687 0.34781304 1.40548778 0.11494231
		 0.38777065 1.41201782 0.24275269 0.59236372 1.32194889 0.4062061 0.60430574 1.27561092
		 0.61030948 0.5203256 1.23051035 0.43072423 0.51467508 1.30650628 0.4062061 0.60430574
		 1.27561092 0.49084842 0.49380159 1.2932905 0.67599344 0.48550934 1.21024215 0.61030948
		 0.5203256 1.23051035 0.49084842 0.49380159 1.2932905 0.49697188 0.17962509 1.3704474
		 0.66691053 0.2160114 1.29071367 0.67599344 0.48550934 1.21024215 0.17838234 -0.96529943
		 1.092588305 0.26398435 -0.87318289 1.15118909 0.50974727 -0.31553584 1.3408829 0.39948791
		 -0.39524367 1.35704243 -0.19339137 -1.35638845 0.5293228 -0.27102682 -1.24127603
		 0.73698759 0.26398435 -0.87318289 1.15118909 0.17838234 -0.96529943 1.092588305 -0.19339137
		 -1.35638845 0.5293228 -0.44995698 -1.39773762 0.035218634 -0.69145912 -1.28397429
		 0.1751174 -0.27102682 -1.24127603 0.73698759 -0.29363596 -1.38666642 -0.38510522
		 0.00051952794 -1.12033308 -0.94985586 0.041313693 -1.057028174 -1.018998027 -0.48104516
		 -1.29922605 -0.48783115 0.13376707 0.51162899 -1.37029719 0.29920545 0.47580928 -1.35700166
		 0.41881257 0.38844156 -1.35317445 0.21649635 0.41985732 -1.39076293 0.087769754 0.43514171
		 -1.40011442 0.19740753 0.41278726 -1.39571095 0.29920545 0.47580928 -1.35700166 0.13376707
		 0.51162899 -1.37029719 0.08555232 0.28500748 -1.43834054 0.15418763 0.27060297 -1.43539977
		 0.19740753 0.41278726 -1.39571095 0.087769754 0.43514171 -1.40011442 0.084463745
		 0.28006575 -1.43937516 0.11354635 0.27679488 -1.43800724 0.15418763 0.27060297 -1.43539977
		 0.08555232 0.28500748 -1.43834054 0.10165137 0.71367866 -1.2797271 0.14454891 0.85535932
		 -1.18525875 0.097657248 0.35692063 -1.42142284 0.066118509 0.36183932 -1.42199624
		 0.17131135 0.94147789 -1.11429083 0.14454891 0.85535932 -1.18525875 0.40581083 1.060256958
		 -0.93195766 0.43172181 1.32199645 -0.47256064 0.51644415 1.24093628 0.59222889 0.45455348
		 0.65142804 1.23547351 0.23650163 0.45494843 1.37639427 0.37334746 0.73408747 1.21618235
		 0.14689268 0.01974255 1.46130252 0.17107885 -0.95855105 1.099674702 0.077679455 -1.0074386597
		 1.066023231 0.075989053 -3.855356e-007 1.46683264 0.17107885 -0.95855105 1.099674702
		 0.22210775 -1.41136706 0.3407104 0.061184719 -1.4435389 0.26424214 0.077679455 -1.0074386597
		 1.066023231 0.20798178 -1.0044065714 -1.051324368 0.21258456 0.00040897095 -1.45333409
		 0.074749663 -0.0026347414 -1.46689391 0.062211622 -1.038933396 -1.036397338 0.21258456
		 0.00040897095 -1.45333409 0.11239176 0.90461689 -1.15169811 0.075799957 0.8625145
		 -1.18646348 0.074749663 -0.0026347414 -1.46689391 0.11239176 0.90461689 -1.15169811
		 0.027102072 1.39782834 -0.45023751 0.066303402 1.39728403 -0.44785437 0.075799957
		 0.8625145 -1.18646348;
	setAttr ".n[332:497]" -type "float3"  0.019254137 1.39572215 0.4571228 0.066303238
		 1.39728379 0.44785473 0.066303402 1.39728403 -0.44785437 0.027102072 1.39782834 -0.45023751
		 0.019254137 1.39572215 0.4571228 0.074211463 0.88872236 1.16706359 0.075799726 0.86251384
		 1.18646395 0.066303238 1.39728379 0.44785473 0.074211463 0.88872236 1.16706359 0.14689268
		 0.01974255 1.46130252 0.075989053 -3.855356e-007 1.46683264 0.075799726 0.86251384
		 1.18646395 0.075989053 -3.855356e-007 1.46683264 0.077679455 -1.0074386597 1.066023231
		 0.087861419 -1.026677608 1.046702266 0.079626486 -4.2937808e-007 1.46663976 0.061184719
		 -1.4435389 0.26424214 0.085046694 -1.44605827 0.24301201 0.087861419 -1.026677608
		 1.046702266 0.077679455 -1.0074386597 1.066023231 0.062211622 -1.038933396 -1.036397338
		 0.074749663 -0.0026347414 -1.46689391 0.079626985 1.1443255e-007 -1.46663952 0.085429572
		 -1.047181964 -1.026393771 0.074749663 -0.0026347414 -1.46689391 0.075799957 0.8625145
		 -1.18646348 0.079626918 0.86206973 -1.18653584 0.079626985 1.1443255e-007 -1.46663952
		 0.075799957 0.8625145 -1.18646348 0.066303402 1.39728403 -0.44785437 0.07962738 1.39485729
		 -0.45321617 0.079626918 0.86206973 -1.18653584 0.066303238 1.39728379 0.44785473
		 0.079627357 1.39485717 0.45321637 0.07962738 1.39485729 -0.45321617 0.066303402 1.39728403
		 -0.44785437 0.066303238 1.39728379 0.44785473 0.075799726 0.86251384 1.18646395 0.079626732
		 0.8620683 1.18653691 0.079627357 1.39485717 0.45321637 0.075799726 0.86251384 1.18646395
		 0.075989053 -3.855356e-007 1.46683264 0.079626486 -4.2937808e-007 1.46663976 0.079626732
		 0.8620683 1.18653691 0.079626486 -4.2937808e-007 1.46663976 0.087861419 -1.026677608
		 1.046702266 0.16687241 -1.043643117 1.019968033 0.1555666 -0.0021510911 1.46053636
		 0.087861419 -1.026677608 1.046702266 0.085046694 -1.44605827 0.24301201 0.14141385
		 -1.44617653 0.21435367 0.16687241 -1.043643117 1.019968033 0.085429572 -1.047181964
		 -1.026393771 0.079626985 1.1443255e-007 -1.46663952 0.15592359 -0.0021505144 -1.46049845
		 0.16244313 -1.050121903 -1.014016151 0.079626985 1.1443255e-007 -1.46663952 0.079626918
		 0.86206973 -1.18653584 0.14925584 0.8574388 -1.18317091 0.15592359 -0.0021505144
		 -1.46049845 0.079626918 0.86206973 -1.18653584 0.07962738 1.39485729 -0.45321617
		 0.14503795 1.38986719 -0.4523333 0.14925584 0.8574388 -1.18317091 0.079627357 1.39485717
		 0.45321637 0.14492691 1.38989735 0.45227626 0.14503795 1.38986719 -0.4523333 0.07962738
		 1.39485729 -0.45321617 0.079627357 1.39485717 0.45321637 0.079626732 0.8620683 1.18653691
		 0.14896575 0.85748541 1.18317378 0.14492691 1.38989735 0.45227626 0.079626732 0.8620683
		 1.18653691 0.079626486 -4.2937808e-007 1.46663976 0.1555666 -0.0021510911 1.46053636
		 0.14896575 0.85748541 1.18317378 0.1555666 -0.0021510911 1.46053636 0.16687241 -1.043643117
		 1.019968033 0.36570171 -1.018666387 0.99295175 0.32963333 -0.0081217643 1.43130994
		 0.14141385 -1.44617653 0.21435367 0.29994592 -1.42309427 0.2054448 0.36570171 -1.018666387
		 0.99295175 0.16687241 -1.043643117 1.019968033 0.16244313 -1.050121903 -1.014016151
		 0.15592359 -0.0021505144 -1.46049845 0.30509993 -0.0090199886 -1.43673408 0.35449937
		 -1.021480441 -0.99412298 0.15592359 -0.0021505144 -1.46049845 0.14925584 0.8574388
		 -1.18317091 0.25742558 0.86386788 -1.15967095 0.30509993 -0.0090199886 -1.43673408
		 0.14925584 0.8574388 -1.18317091 0.14503795 1.38986719 -0.4523333 0.24941145 1.37568271
		 -0.45018119 0.25742558 0.86386788 -1.15967095 0.14492691 1.38989735 0.45227626 0.24948464
		 1.37561309 0.45035338 0.24941145 1.37568271 -0.45018119 0.14503795 1.38986719 -0.4523333
		 0.14492691 1.38989735 0.45227626 0.14896575 0.85748541 1.18317378 0.2831547 0.83597809
		 1.17402565 0.24948464 1.37561309 0.45035338 0.14896575 0.85748541 1.18317378 0.1555666
		 -0.0021510911 1.46053636 0.32963333 -0.0081217643 1.43130994 0.2831547 0.83597809
		 1.17402565 0.32963333 -0.0081217643 1.43130994 0.36570171 -1.018666387 0.99295175
		 0.53186333 -0.91843671 1.01536572 0.50057912 0.020921689 1.3807081 0.29994592 -1.42309427
		 0.2054448 0.41994473 -1.38905871 0.22701213 0.53186333 -0.91843671 1.01536572 0.36570171
		 -1.018666387 0.99295175 0.30509993 -0.0090199886 -1.43673408 0.43605202 0.082759365
		 -1.40013623 0.48440048 -0.97739065 -0.98358315 0.35449937 -1.021480441 -0.99412298
		 0.25742558 0.86386788 -1.15967095 0.44693688 0.90950644 -1.063211083 0.43605202 0.082759365
		 -1.40013623 0.30509993 -0.0090199886 -1.43673408 0.24941145 1.37568271 -0.45018119
		 0.46280721 1.32789505 -0.42411864 0.44693688 0.90950644 -1.063211083 0.25742558 0.86386788
		 -1.15967095 0.24948464 1.37561309 0.45035338 0.46298665 1.32787776 0.42397672 0.46280721
		 1.32789505 -0.42411864 0.24941145 1.37568271 -0.45018119 0.24948464 1.37561309 0.45035338
		 0.2831547 0.83597809 1.17402565 0.49581274 0.7935847 1.13215077 0.46298665 1.32787776
		 0.42397672 0.2831547 0.83597809 1.17402565 0.32963333 -0.0081217643 1.43130994 0.50057912
		 0.020921689 1.3807081 0.49581274 0.7935847 1.13215077 0.17107885 -0.95855105 1.099674702
		 0.14689268 0.01974255 1.46130252 0.14237659 0.12809798 1.45625961 0.44229978 -0.70950484
		 1.20761991 0.23057081 -1.41832328 -0.30425063 1.18725693 -0.82758671 -0.25078541
		 0.71326613 -0.80890304 -0.99714577 0.20798178 -1.0044065714 -1.051324368 0.21258456
		 0.00040897095 -1.45333409 0.20798178 -1.0044065714 -1.051324368 0.71326613 -0.80890304
		 -0.99714577 0.32028851 0.088974379 -1.43068898 0.11239176 0.90461689 -1.15169811
		 0.21258456 0.00040897095 -1.45333409 0.32028851 0.088974379 -1.43068898 0.12217695
		 0.89564043 -1.15770185 0.027102072 1.39782834 -0.45023751 0.11239176 0.90461689 -1.15169811
		 0.12217695 0.89564043 -1.15770185 -0.0074587734 1.40379238 -0.43206918 0.027102072
		 1.39782834 -0.45023751 -0.0074587734 1.40379238 -0.43206918 -0.024155332 1.39586711
		 0.45644698 0.019254137 1.39572215 0.4571228 0.074211463 0.88872236 1.16706359 0.019254137
		 1.39572215 0.4571228;
	setAttr ".n[498:663]" -type "float3"  -0.024155332 1.39586711 0.45644698 0.040442672
		 0.86528194 1.18618023 0.23650163 0.45494843 1.37639427 0.06255313 0.28488588 1.43954825
		 0.15919837 0.36633238 1.41344571 0.37334746 0.73408747 1.21618235 0.51644415 1.24093628
		 0.59222889 0.06094531 1.34856951 0.57880729 -0.048062168 1.45179248 -0.21762492 0.43172181
		 1.32199645 -0.47256064 0.43172181 1.32199645 -0.47256064 -0.048062168 1.45179248
		 -0.21762492 0.17757091 0.99803942 -1.062900782 0.17131135 0.94147789 -1.11429083
		 -0.12170145 1.42251778 -0.34496981 -0.031387072 1.41190624 -0.40361845 0.039773706
		 0.96791297 -1.10405374 0.056319837 1.024808288 -1.050698996 0.20912142 0.92771423
		 1.11936879 0.2558164 0.40012646 1.38990259 0.20100857 0.36341533 1.40886378 0.086183786
		 0.99896991 1.073314071 0.040442672 0.86528194 1.18618023 0.14237659 0.12809798 1.45625961
		 0.14689268 0.01974255 1.46130252 0.074211463 0.88872236 1.16706359 0.045597348 0.25200301
		 1.44630134 0.13844036 0.20862469 1.44730175 0.15919837 0.36633238 1.41344571 0.06255313
		 0.28488588 1.43954825 0.17131135 0.94147789 -1.11429083 0.17757091 0.99803942 -1.062900782
		 0.16895501 0.3772808 -1.40942729 0.10833346 0.35213825 -1.42184222 0.056319837 1.024808288
		 -1.050698996 0.039773706 0.96791297 -1.10405374 0.31235546 0.18259087 -1.42354035
		 0.22033431 0.38152528 -1.40116489 0.20100857 0.36341533 1.40886378 0.2558164 0.40012646
		 1.38990259 0.32899079 0.11363506 1.42696333 0.45677176 -0.08281295 1.39351141 0.10833346
		 0.35213825 -1.42184222 0.16895501 0.3772808 -1.40942729 0.24733292 0.20108053 -1.43379402
		 0.14448835 0.25994268 -1.43837583 0.45677176 -0.08281295 1.39351141 0.52148497 -0.33957952
		 1.33045542 0.070061572 0.27858657 1.44043493 0.20100857 0.36341533 1.40886378 0.066118509
		 0.36183932 -1.42199624 0.097657248 0.35692063 -1.42142284 0.11354635 0.27679488 -1.43800724
		 0.084463745 0.28006575 -1.43937516 0.22033431 0.38152528 -1.40116489 0.31235546 0.18259087
		 -1.42354035 0.85976112 -0.3215985 -1.14662874 0.46432731 0.064737476 -1.3919704 0.45677176
		 -0.08281295 1.39351141 0.32899079 0.11363506 1.42696333 0.53996676 0.21790612 1.34845281
		 0.78489709 -0.00033637349 1.24149442 0.14448835 0.25994268 -1.43837583 0.24733292
		 0.20108053 -1.43379402 0.44845611 0.16511874 -1.38888276 0.23631094 0.23836173 -1.42993474
		 0.92916816 -0.012222272 -1.13748372 0.46432731 0.064737476 -1.3919704 0.85976112
		 -0.3215985 -1.14662874 1.30030012 -0.295293 -0.61594939 0.53996676 0.21790612 1.34845281
		 0.7447955 0.40024844 1.20102179 1.022012115 0.25956526 1.022491813 0.78489709 -0.00033637349
		 1.24149442 0.44845611 0.16511874 -1.38888276 0.69148004 0.23525813 -1.27431607 0.42508331
		 0.34237275 -1.36361921 0.23631094 0.23836173 -1.42993474 0.92916816 -0.012222272
		 -1.13748372 1.30030012 -0.295293 -0.61594939 1.39285362 0.1196137 -0.45058116 1.089077115
		 0.15094756 -0.97390872 0.7447955 0.40024844 1.20102179 0.85058981 0.46612373 1.10299492
		 1.10923982 0.41748232 0.86756408 1.022012115 0.25956526 1.022491813 0.69148004 0.23525813
		 -1.27431607 0.88609535 0.3372075 -1.12182832 0.59120011 0.42330074 -1.27619386 0.42508331
		 0.34237275 -1.36361921 1.39285362 0.1196137 -0.45058116 1.35503042 0.31397521 -0.4718942
		 1.14926243 0.28545675 -0.86895472 1.089077115 0.15094756 -0.97390872 1.10923982 0.41748232
		 0.86756408 0.85058981 0.46612373 1.10299492 0.83983457 0.47638488 1.10684586 1.11697245
		 0.44371423 0.84431171 0.88609535 0.3372075 -1.12182832 0.93137389 0.41888309 -1.055675983
		 0.67640555 0.38740996 -1.24489403 0.59120011 0.42330074 -1.27619386 1.35503042 0.31397521
		 -0.4718942 1.30961907 0.43604821 -0.50212765 1.17708898 0.42125219 -0.77096063 1.14926243
		 0.28545675 -0.86895472 0.83983457 0.47638488 1.10684586 0.81497735 0.2530129 1.1954782
		 1.077589273 0.31690794 0.94643688 1.11697245 0.44371423 0.84431171 0.93137389 0.41888309
		 -1.055675983 0.90428859 0.26958269 -1.12559319 0.67337269 0.22335938 -1.28609943
		 0.67640555 0.38740996 -1.24489403 1.30961907 0.43604821 -0.50212765 1.30954063 0.41370392
		 -0.52088839 1.18304002 0.36608109 -0.78979319 1.17708898 0.42125219 -0.77096063 0.48489982
		 0.17743748 -1.37504911 0.41881257 0.38844156 -1.35317445 0.67640555 0.38740996 -1.24489403
		 0.67337269 0.22335938 -1.28609943 1.077589273 0.31690794 0.94643688 0.81497735 0.2530129
		 1.1954782 0.72194439 -0.094916165 1.27560174 0.96564138 0.054003265 1.10543764 0.67337269
		 0.22335938 -1.28609943 0.90428859 0.26958269 -1.12559319 0.84907359 -0.042105813
		 -1.1977787 0.63257897 -0.12076291 -1.32008803 1.30954063 0.41370392 -0.52088839 1.30785131
		 0.24393603 -0.62240845 1.1254518 0.094923414 -0.93899959 1.18304002 0.36608109 -0.78979319
		 0.67337269 0.22335938 -1.28609943 0.63257897 -0.12076291 -1.32008803 0.42766684 -0.21609575
		 -1.38844383 0.48489982 0.17743748 -1.37504911 0.72194439 -0.094916165 1.27560174
		 0.60425752 -0.23699071 1.31760418 0.80081427 -0.1030997 1.2269634 0.96564138 0.054003265
		 1.10543764 0.84907359 -0.042105813 -1.1977787 0.71263957 -0.30942953 -1.24650311
		 0.5108602 -0.43894172 -1.30526793 0.63257897 -0.12076291 -1.32008803 1.30785131 0.24393603
		 -0.62240845 1.24879515 0.083577946 -0.76869839 0.97716552 -0.098816633 -1.092133284
		 1.1254518 0.094923414 -0.93899959 0.32492381 -0.52974987 -1.33085001 0.42766684 -0.21609575
		 -1.38844383 0.63257897 -0.12076291 -1.32008803 0.5108602 -0.43894172 -1.30526793
		 -0.75577044 -1.022353649 -0.73551089 -0.31154361 -0.71020049 -1.24736845 -0.63376921
		 -0.31493589 -1.28706014 -1.34306872 -0.33244705 -0.49296841 -0.63376921 -0.31493589
		 -1.28706014 -0.75946522 -0.54056734 -1.1350646 -1.3558737 -0.46532598 -0.32007879
		 -1.34306872 -0.33244705 -0.49296841 -0.75946522 -0.54056734 -1.1350646 -0.50168234
		 -1.19284594 -0.6948421 -1.18804157 -0.79866451 -0.32873189 -1.3558737 -0.46532598
		 -0.32007879;
	setAttr ".n[664:829]" -type "float3"  -0.50168234 -1.19284594 -0.6948421 -0.65982771
		 -1.11617064 0.69004542 -1.2725265 -0.72266543 0.12571138 -1.18804157 -0.79866451
		 -0.32873189 -0.50168234 -1.19284594 -0.6948421 0.22147352 -1.22561717 -0.77857828
		 0.17340608 -1.21005499 0.81429082 -0.65982771 -1.11617064 0.69004542 0.80364811 -0.98128772
		 -0.74067271 1.29415762 -0.65670282 -0.22642857 1.31248868 -0.54149282 0.37620673
		 0.84302729 -0.93514711 0.75642353 1.36470962 -0.37426242 -0.39353222 1.367414 -0.28039682
		 0.45708734 1.31248868 -0.54149282 0.37620673 1.29415762 -0.65670282 -0.22642857 0.60425752
		 -0.23699071 1.31760418 0.28875992 -0.69756347 1.25991869 0.39594778 -0.45067927 1.34070349
		 0.80081427 -0.1030997 1.2269634 0.049974114 -0.46010396 1.39397943 -0.93892729 -0.53286237
		 0.99591422 -0.65982771 -1.11617064 0.69004542 0.17340608 -1.21005499 0.81429082 0.013037667
		 -0.4099243 1.41037738 -0.88455403 -0.45500642 1.080696702 -0.93892729 -0.53286237
		 0.99591422 0.049974114 -0.46010396 1.39397943 0.082873806 -0.44542968 1.39717436
		 0.39594778 -0.45067927 1.34070349 0.28875992 -0.69756347 1.25991869 -0.43767783 -0.92766351
		 1.051309228 -0.50168234 -1.19284594 -0.6948421 -0.75946522 -0.54056734 -1.1350646
		 0.18180305 -0.43448028 -1.39123952 0.22147352 -1.22561717 -0.77857828 -0.75946522
		 -0.54056734 -1.1350646 -0.63376921 -0.31493589 -1.28706014 0.17527635 -0.27334982
		 -1.43245614 0.18180305 -0.43448028 -1.39123952 -0.31154361 -0.71020049 -1.24736845
		 0.32155403 -0.77702725 -1.20424402 0.68162584 -0.48433042 -1.20755219 0.33597028
		 -0.52939153 -1.32824731 0.5108602 -0.43894172 -1.30526793 0.15177862 -0.94463396
		 -1.11445153 0.041313693 -1.057028174 -1.018998027 0.32492381 -0.52974987 -1.33085001
		 0.71263957 -0.30942953 -1.24650311 0.32155403 -0.77702725 -1.20424402 0.15177862
		 -0.94463396 -1.11445153 0.5108602 -0.43894172 -1.30526793 -0.12170145 1.42251778
		 -0.34496981 -0.12229852 1.40812266 0.39950678 -0.067807958 1.39525831 0.45390338
		 -0.031387072 1.41190624 -0.40361845 -0.067807958 1.39525831 0.45390338 -0.12229852
		 1.40812266 0.39950678 0.086183786 0.99896991 1.073314071 -0.049222339 0.94842362
		 1.12046516 -0.031387072 1.41190624 -0.40361845 -0.0074587734 1.40379238 -0.43206918
		 0.12217695 0.89564043 -1.15770185 0.039773706 0.96791297 -1.10405374 -0.049222339
		 0.94842362 1.12046516 0.086183786 0.99896991 1.073314071 0.20100857 0.36341533 1.40886378
		 0.070061572 0.27858657 1.44043493 0.039773706 0.96791297 -1.10405374 0.12217695 0.89564043
		 -1.15770185 0.32028851 0.088974379 -1.43068898 0.31235546 0.18259087 -1.42354035
		 0.44229978 -0.70950484 1.20761991 0.14237659 0.12809798 1.45625961 0.070061572 0.27858657
		 1.44043493 0.52148497 -0.33957952 1.33045542 0.31235546 0.18259087 -1.42354035 0.32028851
		 0.088974379 -1.43068898 0.71326613 -0.80890304 -0.99714577 0.85976112 -0.3215985
		 -1.14662874 0.52148497 -0.33957952 1.33045542 0.45677176 -0.08281295 1.39351141 0.78489709
		 -0.00033637349 1.24149442 1.10851777 -0.31316137 0.91131258 0.71326613 -0.80890304
		 -0.99714577 1.18725693 -0.82758671 -0.25078541 1.30030012 -0.295293 -0.61594939 0.85976112
		 -0.3215985 -1.14662874 1.10851777 -0.31316137 0.91131258 0.78489709 -0.00033637349
		 1.24149442 1.022012115 0.25956526 1.022491813 1.28946638 0.18527086 0.67847139 1.30030012
		 -0.295293 -0.61594939 1.18725693 -0.82758671 -0.25078541 1.46185732 0.089499548 -0.11106442
		 1.39285362 0.1196137 -0.45058116 1.28946638 0.18527086 0.67847139 1.022012115 0.25956526
		 1.022491813 1.10923982 0.41748232 0.86756408 1.30387056 0.37373054 0.56357688 1.46185732
		 0.089499548 -0.11106442 1.41200447 0.36089164 -0.18268356 1.35503042 0.31397521 -0.4718942
		 1.39285362 0.1196137 -0.45058116 1.10923982 0.41748232 0.86756408 1.11697245 0.44371423
		 0.84431171 1.2897265 0.40285987 0.57591873 1.30387056 0.37373054 0.56357688 1.41200447
		 0.36089164 -0.18268356 1.37900138 0.45645463 -0.2176614 1.30961907 0.43604821 -0.50212765
		 1.35503042 0.31397521 -0.4718942 1.2897265 0.40285987 0.57591873 1.11697245 0.44371423
		 0.84431171 1.077589273 0.31690794 0.94643688 1.25723743 0.37967816 0.65770108 1.37900138
		 0.45645463 -0.2176614 1.38843918 0.44181171 -0.18550338 1.30954063 0.41370392 -0.52088839
		 1.30961907 0.43604821 -0.50212765 1.25723743 0.37967816 0.65770108 1.077589273 0.31690794
		 0.94643688 0.96564138 0.054003265 1.10543764 1.22073793 0.2123093 0.78873056 1.38843918
		 0.44181171 -0.18550338 1.42189038 0.32558268 -0.17203537 1.30785131 0.24393603 -0.62240845
		 1.30954063 0.41370392 -0.52088839 1.22073793 0.2123093 0.78873056 0.96564138 0.054003265
		 1.10543764 0.80081427 -0.1030997 1.2269634 1.14150441 0.060204882 0.92234236 1.42189038
		 0.32558268 -0.17203537 1.44684875 0.19421327 -0.16211726 1.24879515 0.083577946 -0.76869839
		 1.30785131 0.24393603 -0.62240845 0.80081427 -0.1030997 1.2269634 0.39594778 -0.45067927
		 1.34070349 1.040253401 -0.058839452 1.035269618 1.14150441 0.060204882 0.92234236
		 1.24879515 0.083577946 -0.76869839 1.44684875 0.19421327 -0.16211726 1.45209908 0.067809828
		 -0.21019627 1.11972153 -0.18306321 -0.93278301 0.97716552 -0.098816633 -1.092133284
		 1.24879515 0.083577946 -0.76869839 1.11972153 -0.18306321 -0.93278301 0.68162584
		 -0.48433042 -1.20755219 0.32155403 -0.77702725 -1.20424402 -0.31154361 -0.71020049
		 -1.24736845 -0.75577044 -1.022353649 -0.73551089 0.15177862 -0.94463396 -1.11445153
		 -0.12229852 1.40812266 0.39950678 -0.12170145 1.42251778 -0.34496981 -0.048062168
		 1.45179248 -0.21762492 0.06094531 1.34856951 0.57880729 0.086183786 0.99896991 1.073314071
		 -0.12229852 1.40812266 0.39950678 0.06094531 1.34856951 0.57880729 0.20912142 0.92771423
		 1.11936879 -0.048062168 1.45179248 -0.21762492 -0.12170145 1.42251778 -0.34496981
		 0.056319837 1.024808288 -1.050698996 0.17757091 0.99803942 -1.062900782 0.17757091
		 0.99803942 -1.062900782 0.056319837 1.024808288 -1.050698996;
	setAttr ".n[830:995]" -type "float3"  0.22033431 0.38152528 -1.40116489 0.16895501
		 0.3772808 -1.40942729 0.16895501 0.3772808 -1.40942729 0.22033431 0.38152528 -1.40116489
		 0.46432731 0.064737476 -1.3919704 0.24733292 0.20108053 -1.43379402 0.46432731 0.064737476
		 -1.3919704 0.92916816 -0.012222272 -1.13748372 0.44845611 0.16511874 -1.38888276
		 0.24733292 0.20108053 -1.43379402 0.44845611 0.16511874 -1.38888276 0.92916816 -0.012222272
		 -1.13748372 1.089077115 0.15094756 -0.97390872 0.69148004 0.23525813 -1.27431607
		 0.69148004 0.23525813 -1.27431607 1.089077115 0.15094756 -0.97390872 1.14926243 0.28545675
		 -0.86895472 0.88609535 0.3372075 -1.12182832 1.14926243 0.28545675 -0.86895472 1.17708898
		 0.42125219 -0.77096063 0.93137389 0.41888309 -1.055675983 0.88609535 0.3372075 -1.12182832
		 0.93137389 0.41888309 -1.055675983 1.17708898 0.42125219 -0.77096063 1.18304002 0.36608109
		 -0.78979319 0.90428859 0.26958269 -1.12559319 1.18304002 0.36608109 -0.78979319 1.1254518
		 0.094923414 -0.93899959 0.84907359 -0.042105813 -1.1977787 0.90428859 0.26958269
		 -1.12559319 0.84907359 -0.042105813 -1.1977787 1.1254518 0.094923414 -0.93899959
		 0.97716552 -0.098816633 -1.092133284 0.71263957 -0.30942953 -1.24650311 0.81497735
		 0.2530129 1.1954782 0.66691053 0.2160114 1.29071367 0.59042871 -0.15877752 1.33549845
		 0.72194439 -0.094916165 1.27560174 0.72194439 -0.094916165 1.27560174 0.59042871
		 -0.15877752 1.33549845 0.50974727 -0.31553584 1.3408829 0.60425752 -0.23699071 1.31760418
		 0.71263957 -0.30942953 -1.24650311 0.97716552 -0.098816633 -1.092133284 0.68162584
		 -0.48433042 -1.20755219 0.32155403 -0.77702725 -1.20424402 0.81589407 -0.83765173
		 -0.88883585 1.30911207 -0.083109438 -0.66082573 1.27221143 -0.72059041 -0.13999921
		 0.70717359 -1.26715803 -0.22713096 1.28828847 0.65331972 -0.26619214 1.28075778 0.65161824
		 0.30401525 1.30747736 -0.10691053 0.66064006 1.30911207 -0.083109438 -0.66082573
		 1.28828847 0.65331972 -0.26619214 0.8216778 1.14812136 -0.405013 0.82513779 1.14292848
		 0.41259417 1.28075778 0.65161824 0.30401525 1.30747736 -0.10691053 0.66064006 1.27431953
		 -0.71828902 0.1324486 1.27221143 -0.72059041 -0.13999921 1.30911207 -0.083109438
		 -0.66082573 1.28075778 0.65161824 0.30401525 0.82513779 1.14292848 0.41259417 0.81399465
		 0.58932441 1.071205735 1.30747736 -0.10691053 0.66064006 0.84260744 0.65912926 -1.0064458847
		 0.8216778 1.14812136 -0.405013 1.28828847 0.65331972 -0.26619214 1.30911207 -0.083109438
		 -0.66082573 1.30911207 -0.083109438 -0.66082573 0.81589407 -0.83765173 -0.88883585
		 0.64721864 0.069225803 -1.31669581 0.84260744 0.65912926 -1.0064458847 1.30747736
		 -0.10691053 0.66064006 0.81399465 0.58932441 1.071205735 0.67308247 -0.011326103
		 1.30545163 0.81080896 -0.79640979 0.93042582 0.53186333 -0.91843671 1.01536572 0.81080896
		 -0.79640979 0.93042582 0.67308247 -0.011326103 1.30545163 0.50057912 0.020921689
		 1.3807081 0.70717359 -1.26715803 -0.22713096 0.71338624 -1.26400566 0.22525989 0.41994473
		 -1.38905871 0.22701213 0.42591566 -1.38484585 -0.24118394 0.81589407 -0.83765173
		 -0.88883585 0.70717359 -1.26715803 -0.22713096 0.42591566 -1.38484585 -0.24118394
		 0.48440048 -0.97739065 -0.98358315 0.64721864 0.069225803 -1.31669581 0.81589407
		 -0.83765173 -0.88883585 0.48440048 -0.97739065 -0.98358315 0.43605202 0.082759365
		 -1.40013623 0.44693688 0.90950644 -1.063211083 0.84260744 0.65912926 -1.0064458847
		 0.64721864 0.069225803 -1.31669581 0.43605202 0.082759365 -1.40013623 0.46280721
		 1.32789505 -0.42411864 0.8216778 1.14812136 -0.405013 0.84260744 0.65912926 -1.0064458847
		 0.44693688 0.90950644 -1.063211083 0.46298665 1.32787776 0.42397672 0.82513779 1.14292848
		 0.41259417 0.8216778 1.14812136 -0.405013 0.46280721 1.32789505 -0.42411864 0.81399465
		 0.58932441 1.071205735 0.82513779 1.14292848 0.41259417 0.46298665 1.32787776 0.42397672
		 0.49581274 0.7935847 1.13215077 0.67308247 -0.011326103 1.30545163 0.81399465 0.58932441
		 1.071205735 0.49581274 0.7935847 1.13215077 0.50057912 0.020921689 1.3807081 1.45209908
		 0.067809828 -0.21019627 1.43261671 -0.052365705 -0.31974992 0.98321468 -0.26347476
		 -1.058887124 1.11972153 -0.18306321 -0.93278301 0.68162584 -0.48433042 -1.20755219
		 1.11972153 -0.18306321 -0.93278301 0.98321468 -0.26347476 -1.058887124 0.33597028
		 -0.52939153 -1.32824731 1.040253401 -0.058839452 1.035269618 0.39594778 -0.45067927
		 1.34070349 0.082873806 -0.44542968 1.39717436 0.9430936 -0.19955656 1.10820746 -1.17420352
		 -0.84162468 0.26511547 -1.40440738 -0.3750439 0.21060389 -0.88455403 -0.45500642
		 1.080696702 -0.43767783 -0.92766351 1.051309228 -0.88455403 -0.45500642 1.080696702
		 0.013037667 -0.4099243 1.41037738 0.082873806 -0.44542968 1.39717436 -0.43767783
		 -0.92766351 1.051309228 0.9430936 -0.19955656 1.10820746 0.082873806 -0.44542968
		 1.39717436 0.013037667 -0.4099243 1.41037738 0.90399379 -0.3051807 1.11670589 0.80364811
		 -0.98128772 -0.74067271 0.84302729 -0.93514711 0.75642353 0.17340608 -1.21005499
		 0.81429082 0.22147352 -1.22561717 -0.77857828 -1.40440738 -0.3750439 0.21060389 -1.38698423
		 -0.43561462 0.20949255 -0.93892729 -0.53286237 0.99591422 -0.88455403 -0.45500642
		 1.080696702 0.90399379 -0.3051807 1.11670589 0.013037667 -0.4099243 1.41037738 0.049974114
		 -0.46010396 1.39397943 0.81988943 -0.36249644 1.16350758 1.367414 -0.28039682 0.45708734
		 1.36470962 -0.37426242 -0.39353222 1.40397358 -0.18241212 -0.39109614 1.39274192
		 -0.16427258 0.43664211 0.049974114 -0.46010396 1.39397943 0.17340608 -1.21005499
		 0.81429082 0.84302729 -0.93514711 0.75642353 0.81988943 -0.36249644 1.16350758 -0.65982771
		 -1.11617064 0.69004542 -0.93892729 -0.53286237 0.99591422 -1.38698423 -0.43561462
		 0.20949255 -1.2725265 -0.72266543 0.12571138 1.43261671 -0.052365705 -0.31974992
		 1.40397358 -0.18241212 -0.39109614 0.86934751 -0.25716642 -1.15562642 0.98321468
		 -0.26347476 -1.058887124;
	setAttr ".n[996:1161]" -type "float3"  0.33597028 -0.52939153 -1.32824731 0.98321468
		 -0.26347476 -1.058887124 0.86934751 -0.25716642 -1.15562642 0.17527635 -0.27334982
		 -1.43245614 1.40397358 -0.18241212 -0.39109614 1.36470962 -0.37426242 -0.39353222
		 0.81805396 -0.43816048 -1.13849711 0.86934751 -0.25716642 -1.15562642 0.17527635
		 -0.27334982 -1.43245614 0.86934751 -0.25716642 -1.15562642 0.81805396 -0.43816048
		 -1.13849711 0.18180305 -0.43448028 -1.39123952 0.80364811 -0.98128772 -0.74067271
		 0.22147352 -1.22561717 -0.77857828 0.18180305 -0.43448028 -1.39123952 0.81805396
		 -0.43816048 -1.13849711 0.81805396 -0.43816048 -1.13849711 1.36470962 -0.37426242
		 -0.39353222 1.29415762 -0.65670282 -0.22642857 0.80364811 -0.98128772 -0.74067271
		 -0.31154361 -0.71020049 -1.24736845 0.33597028 -0.52939153 -1.32824731 0.17527635
		 -0.27334982 -1.43245614 -0.63376921 -0.31493589 -1.28706014 -0.031387072 1.41190624
		 -0.40361845 -0.067807958 1.39525831 0.45390338 -0.024155332 1.39586711 0.45644698
		 -0.0074587734 1.40379238 -0.43206918 -0.024155332 1.39586711 0.45644698 -0.067807958
		 1.39525831 0.45390338 -0.049222339 0.94842362 1.12046516 0.040442672 0.86528194 1.18618023
		 0.040442672 0.86528194 1.18618023 -0.049222339 0.94842362 1.12046516 0.070061572
		 0.27858657 1.44043493 0.14237659 0.12809798 1.45625961 0.44229978 -0.70950484 1.20761991
		 0.52148497 -0.33957952 1.33045542 1.10851777 -0.31316137 0.91131258 1.13300657 -0.84886152
		 0.39128295 1.13300657 -0.84886152 0.39128295 1.10851777 -0.31316137 0.91131258 1.28946638
		 0.18527086 0.67847139 1.45102429 0.1565664 0.16549209 1.45102429 0.1565664 0.16549209
		 1.28946638 0.18527086 0.67847139 1.30387056 0.37373054 0.56357688 1.40973961 0.37747547
		 0.16588616 1.40973961 0.37747547 0.16588616 1.30387056 0.37373054 0.56357688 1.2897265
		 0.40285987 0.57591873 1.38001144 0.44453707 0.23521753 1.38001144 0.44453707 0.23521753
		 1.2897265 0.40285987 0.57591873 1.25723743 0.37967816 0.65770108 1.36806738 0.42671746
		 0.32198751 1.36806738 0.42671746 0.32198751 1.25723743 0.37967816 0.65770108 1.22073793
		 0.2123093 0.78873056 1.38878238 0.30394483 0.3691524 1.22073793 0.2123093 0.78873056
		 1.14150441 0.060204882 0.92234236 1.39905083 0.17526004 0.41147643 1.38878238 0.30394483
		 0.3691524 1.14150441 0.060204882 0.92234236 1.040253401 -0.058839452 1.035269618
		 1.3989253 0.10781217 0.43446133 1.39905083 0.17526004 0.41147643 1.18725693 -0.82758671
		 -0.25078541 1.13300657 -0.84886152 0.39128295 1.45102429 0.1565664 0.16549209 1.46185732
		 0.089499548 -0.11106442 1.46185732 0.089499548 -0.11106442 1.45102429 0.1565664 0.16549209
		 1.40973961 0.37747547 0.16588616 1.41200447 0.36089164 -0.18268356 1.41200447 0.36089164
		 -0.18268356 1.40973961 0.37747547 0.16588616 1.38001144 0.44453707 0.23521753 1.37900138
		 0.45645463 -0.2176614 1.38001144 0.44453707 0.23521753 1.36806738 0.42671746 0.32198751
		 1.38843918 0.44181171 -0.18550338 1.37900138 0.45645463 -0.2176614 1.38843918 0.44181171
		 -0.18550338 1.36806738 0.42671746 0.32198751 1.38878238 0.30394483 0.3691524 1.42189038
		 0.32558268 -0.17203537 1.38878238 0.30394483 0.3691524 1.39905083 0.17526004 0.41147643
		 1.44684875 0.19421327 -0.16211726 1.42189038 0.32558268 -0.17203537 1.39905083 0.17526004
		 0.41147643 1.3989253 0.10781217 0.43446133 1.45209908 0.067809828 -0.21019627 1.44684875
		 0.19421327 -0.16211726 1.45209908 0.067809828 -0.21019627 1.3989253 0.10781217 0.43446133
		 1.41080976 -0.0019111382 0.4086372 1.43261671 -0.052365705 -0.31974992 1.3989253
		 0.10781217 0.43446133 1.040253401 -0.058839452 1.035269618 0.9430936 -0.19955656
		 1.10820746 1.41080976 -0.0019111382 0.4086372 0.9430936 -0.19955656 1.10820746 0.90399379
		 -0.3051807 1.11670589 1.39274192 -0.16427258 0.43664211 1.41080976 -0.0019111382
		 0.4086372 0.90399379 -0.3051807 1.11670589 0.81988943 -0.36249644 1.16350758 1.367414
		 -0.28039682 0.45708734 1.39274192 -0.16427258 0.43664211 0.81988943 -0.36249644 1.16350758
		 0.84302729 -0.93514711 0.75642353 1.31248868 -0.54149282 0.37620673 1.367414 -0.28039682
		 0.45708734 1.41080976 -0.0019111382 0.4086372 1.39274192 -0.16427258 0.43664211 1.40397358
		 -0.18241212 -0.39109614 1.43261671 -0.052365705 -0.31974992 0.31984755 0.32813215
		 1.39549232 -1.4218972e-008 0.31549001 1.43451679 -1.7814616e-008 0.029375611 1.46850574
		 0.28685212 0.034157038 1.44011152 0.34109765 0.60969794 1.29201126 -2.9288602e-008
		 0.62046003 1.33131576 -1.4218972e-008 0.31549001 1.43451679 0.31984755 0.32813215
		 1.39549232 0.29633403 1.04161942 0.99226391 -1.4829772e-008 1.050723553 1.026329517
		 -2.9288602e-008 0.62046003 1.33131576 0.34109765 0.60969794 1.29201126 0.27534524
		 1.34852016 0.51288456 -8.9190531e-009 1.35449815 0.56807339 -1.4829772e-008 1.050723553
		 1.026329517 0.29633403 1.04161942 0.99226391 0.31615463 1.43437004 0.0010472991 -7.1310233e-009
		 1.46878362 -0.00684857 -1.0568673e-008 1.44696152 0.2523388 0.30123499 1.41902745
		 0.2301975 0.35616314 -0.13300012 -1.41874278 -7.2159225e-009 -0.14446865 -1.46167743
		 -1.0696567e-008 0.16642991 -1.45933998 0.34914955 0.1387056 -1.41993928 0.34914955
		 0.1387056 -1.41993928 -1.0696567e-008 0.16642991 -1.45933998 -1.4482171e-008 0.52362156
		 -1.37229466 0.30455074 0.5023371 -1.34620881 0.30455074 0.5023371 -1.34620881 -1.4482171e-008
		 0.52362156 -1.37229466 -1.0962391e-008 1.00004029274 -1.07577467 0.27572796 1.0048422813
		 -1.035199642 0.27572796 1.0048422813 -1.035199642 -1.0962391e-008 1.00004029274 -1.07577467
		 -1.0630461e-008 1.30811477 -0.66798788 0.26637909 1.30135727 -0.62680453 0.29987696
		 1.40439403 -0.3084203 -1.0622749e-008 1.42746282 -0.34600872 -7.1310233e-009 1.46878362
		 -0.00684857 0.31615463 1.43437004 0.0010472991 0.32019311 -0.73530513 -1.23051822
		 -7.7370403e-009 -0.72361267 -1.27818501 -7.2159225e-009 -0.14446865 -1.46167743 0.35616314
		 -0.13300012 -1.41874278 0.36318377 -1.17355478 -0.80513293 0 -1.037108541 -1.040085554;
	setAttr ".n[1162:1327]" -type "float3"  -1.0587835e-008 -1.18908298 -0.86223775
		 0.23259357 -1.18046808 -0.84247684 0.28685212 0.034157038 1.44011152 -1.7814616e-008
		 0.029375611 1.46850574 -7.3552773e-009 -0.48176572 1.38754249 0.28077725 -0.49359643
		 1.35458434 0.28077725 -0.49359643 1.35458434 -7.3552773e-009 -0.48176572 1.38754249
		 -3.6381158e-009 -1.03058064 1.046554327 0.26231369 -1.028839231 1.014915705 0.26231369
		 -1.028839231 1.014915705 -3.6381158e-009 -1.03058064 1.046554327 -8.5900993e-009
		 -1.36269462 0.54812038 0.24833687 -1.35413146 0.51188785 -8.5900993e-009 -1.36269462
		 0.54812038 0 -1.15750396 0.90418828 0.37453061 -1.27893794 0.61758977 0.24833687
		 -1.35413146 0.51188785 0.68049407 -0.65432751 -1.12523568 7.1406827e-009 -0.55312926
		 -1.36066902 0 -1.037108541 -1.040085554 0.36318377 -1.17355478 -0.80513293 0.37453061
		 -1.27893794 0.61758977 0 -1.15750396 0.90418828 0 -0.54338282 1.36459053 0.75000757
		 -0.43959126 1.18390036 0.45455348 0.65142804 1.23547351 -7.0854824e-009 0.53062886
		 1.36960042 1.3132397e-009 0.34644672 1.4273566 0.23650163 0.45494843 1.37639427 0.045597348
		 0.25200301 1.44630134 1.7423346e-009 0.26975992 1.44381487 0 0.41660741 1.40847802
		 0.11494231 0.38777065 1.41201782 0.11494231 0.38777065 1.41201782 0 0.41660741 1.40847802
		 1.0506409e-008 0.63173068 1.32600462 0.24275269 0.59236372 1.32194889 0.24275269
		 0.59236372 1.32194889 1.0506409e-008 0.63173068 1.32600462 -2.1451639e-008 0.65316451
		 1.31557918 0.4062061 0.60430574 1.27561092 0.4062061 0.60430574 1.27561092 -2.1451639e-008
		 0.65316451 1.31557918 -2.9412886e-008 0.51476163 1.37564278 0.49084842 0.49380159
		 1.2932905 0.49084842 0.49380159 1.2932905 -2.9412886e-008 0.51476163 1.37564278 -7.3798216e-009
		 0.19172958 1.45623195 0.49697188 0.17962509 1.3704474 0.49697188 0.17962509 1.3704474
		 -7.3798216e-009 0.19172958 1.45623195 -7.4479383e-009 -0.17026834 1.45889735 0.47873628
		 -0.17515305 1.3774997 0.47873628 -0.17515305 1.3774997 -7.4479383e-009 -0.17026834
		 1.45889735 -2.2068953e-008 -0.44822115 1.39873874 0.39948791 -0.39524367 1.35704243
		 0.39948791 -0.39524367 1.35704243 -2.2068953e-008 -0.44822115 1.39873874 -5.2465574e-009
		 -1.009133935 1.06724906 0.17838234 -0.96529943 1.092588305 0.17838234 -0.96529943
		 1.092588305 -5.2465574e-009 -1.009133935 1.06724906 -3.4979228e-009 -1.39881825 0.44797319
		 -0.19339137 -1.35638845 0.5293228 -0.19339137 -1.35638845 0.5293228 -3.4979228e-009
		 -1.39881825 0.44797319 -3.5352863e-009 -1.46839762 -0.034364801 -0.44995698 -1.39773762
		 0.035218634 -0.29363596 -1.38666642 -0.38510522 3.4991439e-009 -1.42594874 -0.3521966
		 1.9410706e-009 -1.16323483 -0.89680374 0.00051952794 -1.12033308 -0.94985586 0.00051952794
		 -1.12033308 -0.94985586 1.9410706e-009 -1.16323483 -0.89680374 -1.407866e-008 -0.62167484
		 -1.33074892 0.16959588 -0.60141444 -1.32925177 0.16959588 -0.60141444 -1.32925177
		 -1.407866e-008 -0.62167484 -1.33074892 -1.4670963e-008 -0.29904252 -1.43803537 0.26561815
		 -0.28984445 -1.41520643 0.26561815 -0.28984445 -1.41520643 -1.4670963e-008 -0.29904252
		 -1.43803537 0 0.18018089 -1.45770609 0.29840612 0.14365861 -1.4309746 0.21649635
		 0.41985732 -1.39076293 -7.0236825e-009 0.43224698 -1.40375733 -1.7467842e-009 0.52420479
		 -1.3720721 0.13376707 0.51162899 -1.37029719 0.13376707 0.51162899 -1.37029719 -1.7467842e-009
		 0.52420479 -1.3720721 1.747451e-009 0.42404538 -1.40625656 0.087769754 0.43514171
		 -1.40011442 0.087769754 0.43514171 -1.40011442 1.747451e-009 0.42404538 -1.40625656
		 3.4880674e-009 0.28587598 -1.44071066 0.08555232 0.28500748 -1.43834054 0.08555232
		 0.28500748 -1.43834054 3.4880674e-009 0.28587598 -1.44071066 3.4876626e-009 0.28412026
		 -1.44105792 0.084463745 0.28006575 -1.43937516 0.066118509 0.36183932 -1.42199624
		 0 0.37089902 -1.42119884 0 0.63216078 -1.3257997 0.10165137 0.71367866 -1.2797271
		 0.23650163 0.45494843 1.37639427 1.3132397e-009 0.34644672 1.4273566 4.3549209e-010
		 0.25125998 1.44714904 0.06255313 0.28488588 1.43954825 0.10165137 0.71367866 -1.2797271
		 0 0.63216078 -1.3257997 0 0.7173925 -1.28168654 0.29203996 0.80751866 -1.19163692
		 0.06255313 0.28488588 1.43954825 4.3549209e-010 0.25125998 1.44714904 1.7423346e-009
		 0.26975992 1.44381487 0.045597348 0.25200301 1.44630134 0.084463745 0.28006575 -1.43937516
		 3.4876626e-009 0.28412026 -1.44105792 0 0.37089902 -1.42119884 0.066118509 0.36183932
		 -1.42199624 0.29840612 0.14365861 -1.4309746 0 0.18018089 -1.45770609 -7.0236825e-009
		 0.43224698 -1.40375733 0.21649635 0.41985732 -1.39076293 1.35889173 0.18542176 -0.52574158
		 1.44072199 0.19704774 -0.2070376 1.44933701 -0.18675512 -0.14804305 1.37020087 -0.15991399
		 -0.50433046 1.25139785 0.56760341 -0.51884663 1.013655424 0.49179703 -0.94234306
		 0.89534235 0.8652724 -0.77912647 1.030829906 0.9476496 -0.44353381 0.89534235 0.8652724
		 -0.77912647 0.60188055 0.89654016 -0.99565452 0.61196917 1.23402786 -0.50994223 1.030829906
		 0.9476496 -0.44353381 1.44933701 -0.18675512 -0.14804305 1.3907007 -0.45844677 -0.11467443
		 1.31194246 -0.49341536 -0.43899974 1.37020087 -0.15991399 -0.50433046 0.53125918
		 -1.27612925 -0.49661854 0.43709996 -1.13512969 -0.82328409 0.76063299 -1.0036724806
		 -0.75594378 0.99623066 -0.99899811 -0.40853366 -3.4950216e-009 1.37754273 -0.50965536
		 0.28176489 1.36716056 -0.45700452 0.26637909 1.30135727 -0.62680453 -1.0630461e-008
		 1.30811477 -0.66798788 0.53125918 -1.27612925 -0.49661854 0.6035887 -1.29688215 -0.33339155
		 0.73077333 -1.12547386 -0.59720278 0.36318377 -1.17355478 -0.80513293 0.70550162
		 1.27025795 0.2146733 0.66061777 1.23926878 0.43031266 1.049934149 0.96450573 0.35318455
		 1.092207313 0.955226 0.2280315 1.092207313 0.955226 0.2280315 1.049934149 0.96450573
		 0.35318455 1.27396703 0.61557347 0.39427078 1.32075834 0.59233314 0.2492207 1.27396703
		 0.61557347 0.39427078 1.3761909 0.26199076 0.44139704 1.42219114 0.24634141 0.27214074
		 1.32075834 0.59233314 0.2492207;
	setAttr ".n[1328:1493]" -type "float3"  1.35242784 -0.49884585 0.28189355 1.37903118
		 -0.49924895 0.079972371 1.461586 -0.1377137 0.046620019 1.43764162 -0.097761616 0.28460771
		 1.35242784 -0.49884585 0.28189355 1.3258456 -0.48677272 0.40318501 1.0867275 -0.89930481
		 0.40944666 1.11163652 -0.93265486 0.22757787 1.11163652 -0.93265486 0.22757787 1.0867275
		 -0.89930481 0.40944666 0.63608712 -1.24889314 0.43935379 0.69481099 -1.27738941 0.20708975
		 0.69481099 -1.27738941 0.20708975 0.63608712 -1.24889314 0.43935379 0.24833687 -1.35413146
		 0.51188785 0.37453061 -1.27893794 0.61758977 -1.0568673e-008 1.44696152 0.2523388
		 -8.9190531e-009 1.35449815 0.56807339 0.27534524 1.34852016 0.51288456 0.30123499
		 1.41902745 0.2301975 -0.44995698 -1.39773762 0.035218634 -0.29363596 -1.38666642
		 -0.38510522 -0.48104516 -1.29922605 -0.48783115 -0.69145912 -1.28397429 0.1751174
		 -0.75577044 -1.022353649 -0.73551089 -1.34306872 -0.33244705 -0.49296841 -1.40440738
		 -0.3750439 0.21060389 -1.17420352 -0.84162468 0.26511547 -1.34306872 -0.33244705
		 -0.49296841 -1.3558737 -0.46532598 -0.32007879 -1.38698423 -0.43561462 0.20949255
		 -1.40440738 -0.3750439 0.21060389 -1.3558737 -0.46532598 -0.32007879 -1.18804157
		 -0.79866451 -0.32873189 -1.2725265 -0.72266543 0.12571138 -1.38698423 -0.43561462
		 0.20949255 3.4991439e-009 -1.42594874 -0.3521966 -0.29363596 -1.38666642 -0.38510522
		 -0.44995698 -1.39773762 0.035218634 -3.5352863e-009 -1.46839762 -0.034364801 1.3621217
		 -0.09859366 -0.54062551 1.087580085 0.81700402 -0.55411792 0.86931813 0.28406337
		 -1.14933312 1.03510046 -0.51747108 -0.90452355 0.75000757 -0.43959126 1.18390036
		 0.74137616 0.22134547 1.24849498 1.20129824 0.67353374 0.51049691 1.41042972 0.0060196836
		 0.40990752 1.41042972 0.0060196836 0.40990752 1.20129824 0.67353374 0.51049691 1.087580085
		 0.81700402 -0.55411792 1.3621217 -0.09859366 -0.54062551 0 0.7173925 -1.28168654
		 -7.3736213e-009 0.16695836 -1.45927966 0.68815684 0.07350906 -1.29553413 0.29203996
		 0.80751866 -1.19163692 0 -0.54338282 1.36459053 -3.6767942e-009 0.091594964 1.46594095
		 0.74137616 0.22134547 1.24849498 0.75000757 -0.43959126 1.18390036 1.087580085 0.81700402
		 -0.55411792 0.43172181 1.32199645 -0.47256064 0.40581083 1.060256958 -0.93195766
		 0.86931813 0.28406337 -1.14933312 0.74137616 0.22134547 1.24849498 0.45455348 0.65142804
		 1.23547351 0.51644415 1.24093628 0.59222889 1.20129824 0.67353374 0.51049691 0.51644415
		 1.24093628 0.59222889 0.43172181 1.32199645 -0.47256064 1.087580085 0.81700402 -0.55411792
		 1.20129824 0.67353374 0.51049691 -7.3736213e-009 0.16695836 -1.45927966 7.1406827e-009
		 -0.55312926 -1.36066902 0.68049407 -0.65432751 -1.12523568 0.68815684 0.07350906
		 -1.29553413 -3.6767942e-009 0.091594964 1.46594095 -7.0854824e-009 0.53062886 1.36960042
		 0.45455348 0.65142804 1.23547351 0.74137616 0.22134547 1.24849498 0.53125918 -1.27612925
		 -0.49661854 0.36318377 -1.17355478 -0.80513293 0.23259357 -1.18046808 -0.84247684
		 0.43709996 -1.13512969 -0.82328409 -1.0587835e-008 -1.18908298 -0.86223775 -7.7370403e-009
		 -0.72361267 -1.27818501 0.32019311 -0.73530513 -1.23051822 0.23259357 -1.18046808
		 -0.84247684 0.43709996 -1.13512969 -0.82328409 0.5947876 -0.65670079 -1.17147088
		 0.98426938 -0.58218801 -0.92176098 0.76063299 -1.0036724806 -0.75594378 0.20798178
		 -1.0044065714 -1.051324368 0.062211622 -1.038933396 -1.036397338 0.047455888 -1.44770658
		 -0.24344635 0.23057081 -1.41832328 -0.30425063 0.062211622 -1.038933396 -1.036397338
		 0.085429572 -1.047181964 -1.026393771 0.081977203 -1.45072818 -0.21456856 0.047455888
		 -1.44770658 -0.24344635 0.085429572 -1.047181964 -1.026393771 0.16244313 -1.050121903
		 -1.014016151 0.13627318 -1.44828522 -0.20315395 0.081977203 -1.45072818 -0.21456856
		 0.16244313 -1.050121903 -1.014016151 0.35449937 -1.021480441 -0.99412298 0.30037779
		 -1.4199748 -0.22542599 0.13627318 -1.44828522 -0.20315395 0.30037779 -1.4199748 -0.22542599
		 0.35449937 -1.021480441 -0.99412298 0.48440048 -0.97739065 -0.98358315 0.42591566
		 -1.38484585 -0.24118394 0.23057081 -1.41832328 -0.30425063 0.22210775 -1.41136706
		 0.3407104 1.13300657 -0.84886152 0.39128295 1.18725693 -0.82758671 -0.25078541 1.27431953
		 -0.71828902 0.1324486 0.71338624 -1.26400566 0.22525989 0.70717359 -1.26715803 -0.22713096
		 1.27221143 -0.72059041 -0.13999921 0.23057081 -1.41832328 -0.30425063 0.047455888
		 -1.44770658 -0.24344635 0.061184719 -1.4435389 0.26424214 0.22210775 -1.41136706
		 0.3407104 0.047455888 -1.44770658 -0.24344635 0.081977203 -1.45072818 -0.21456856
		 0.085046694 -1.44605827 0.24301201 0.061184719 -1.4435389 0.26424214 0.081977203
		 -1.45072818 -0.21456856 0.13627318 -1.44828522 -0.20315395 0.14141385 -1.44617653
		 0.21435367 0.085046694 -1.44605827 0.24301201 0.13627318 -1.44828522 -0.20315395
		 0.30037779 -1.4199748 -0.22542599 0.29994592 -1.42309427 0.2054448 0.14141385 -1.44617653
		 0.21435367 0.30037779 -1.4199748 -0.22542599 0.42591566 -1.38484585 -0.24118394 0.41994473
		 -1.38905871 0.22701213 0.29994592 -1.42309427 0.2054448 0.17107885 -0.95855105 1.099674702
		 0.44229978 -0.70950484 1.20761991 1.13300657 -0.84886152 0.39128295 0.22210775 -1.41136706
		 0.3407104 1.27431953 -0.71828902 0.1324486 1.30747736 -0.10691053 0.66064006 0.81080896
		 -0.79640979 0.93042582 0.71338624 -1.26400566 0.22525989 0.81080896 -0.79640979 0.93042582
		 0.53186333 -0.91843671 1.01536572 0.41994473 -1.38905871 0.22701213 0.71338624 -1.26400566
		 0.22525989 1.32611918 0.59247804 -0.21851777 1.25139785 0.56760341 -0.51884663 1.030829906
		 0.9476496 -0.44353381 1.090348005 0.95860898 -0.22267032 1.030829906 0.9476496 -0.44353381
		 0.61196917 1.23402786 -0.50994223 0.65466815 1.27638841 -0.31561708 1.090348005 0.95860898
		 -0.22267032 0.61196917 1.23402786 -0.50994223 0.26637909 1.30135727 -0.62680453 0.28176489
		 1.36716056 -0.45700452 0.65466815 1.27638841 -0.31561708 1.44072199 0.19704774 -0.2070376
		 1.35889173 0.18542176 -0.52574158;
	setAttr ".n[1494:1659]" -type "float3"  1.25139785 0.56760341 -0.51884663 1.32611918
		 0.59247804 -0.21851777 0.53125918 -1.27612925 -0.49661854 0.99623066 -0.99899811
		 -0.40853366 1.10935354 -0.94715774 -0.17204301 0.6035887 -1.29688215 -0.33339155
		 0.99623066 -0.99899811 -0.40853366 1.31194246 -0.49341536 -0.43899974 1.3907007 -0.45844677
		 -0.11467443 1.10935354 -0.94715774 -0.17204301 0.98480761 -1.013426542 -0.40061516
		 1.3621217 -0.09859366 -0.54062551 1.03510046 -0.51747108 -0.90452355 0.73077333 -1.12547386
		 -0.59720278 0.24698687 0.34781304 1.40548778 0.53996676 0.21790612 1.34845281 0.32899079
		 0.11363506 1.42696333 0.13844036 0.20862469 1.44730175 0.43072423 0.51467508 1.30650628
		 0.7447955 0.40024844 1.20102179 0.53996676 0.21790612 1.34845281 0.24698687 0.34781304
		 1.40548778 0.61030948 0.5203256 1.23051035 0.85058981 0.46612373 1.10299492 0.7447955
		 0.40024844 1.20102179 0.43072423 0.51467508 1.30650628 0.83983457 0.47638488 1.10684586
		 0.85058981 0.46612373 1.10299492 0.61030948 0.5203256 1.23051035 0.67599344 0.48550934
		 1.21024215 0.66691053 0.2160114 1.29071367 0.81497735 0.2530129 1.1954782 0.83983457
		 0.47638488 1.10684586 0.67599344 0.48550934 1.21024215 0.26398435 -0.87318289 1.15118909
		 0.28875992 -0.69756347 1.25991869 0.60425752 -0.23699071 1.31760418 0.50974727 -0.31553584
		 1.3408829 -0.27102682 -1.24127603 0.73698759 -0.43767783 -0.92766351 1.051309228
		 0.28875992 -0.69756347 1.25991869 0.26398435 -0.87318289 1.15118909 -1.17420352 -0.84162468
		 0.26511547 -0.43767783 -0.92766351 1.051309228 -0.27102682 -1.24127603 0.73698759
		 -0.69145912 -1.28397429 0.1751174 0.15177862 -0.94463396 -1.11445153 -0.75577044
		 -1.022353649 -0.73551089 -0.48104516 -1.29922605 -0.48783115 0.041313693 -1.057028174
		 -1.018998027 0.29920545 0.47580928 -1.35700166 0.59120011 0.42330074 -1.27619386
		 0.67640555 0.38740996 -1.24489403 0.41881257 0.38844156 -1.35317445 0.19740753 0.41278726
		 -1.39571095 0.42508331 0.34237275 -1.36361921 0.59120011 0.42330074 -1.27619386 0.29920545
		 0.47580928 -1.35700166 0.15418763 0.27060297 -1.43539977 0.23631094 0.23836173 -1.42993474
		 0.42508331 0.34237275 -1.36361921 0.19740753 0.41278726 -1.39571095 0.11354635 0.27679488
		 -1.43800724 0.14448835 0.25994268 -1.43837583 0.23631094 0.23836173 -1.42993474 0.15418763
		 0.27060297 -1.43539977 0.14454891 0.85535932 -1.18525875 0.17131135 0.94147789 -1.11429083
		 0.10833346 0.35213825 -1.42184222 0.097657248 0.35692063 -1.42142284 0.14454891 0.85535932
		 -1.18525875 0.10165137 0.71367866 -1.2797271 0.29203996 0.80751866 -1.19163692 0.40581083
		 1.060256958 -0.93195766 0.2558164 0.40012646 1.38990259 0.20912142 0.92771423 1.11936879
		 0.37334746 0.73408747 1.21618235 0.15919837 0.36633238 1.41344571 0.13844036 0.20862469
		 1.44730175 0.32899079 0.11363506 1.42696333 0.2558164 0.40012646 1.38990259 0.15919837
		 0.36633238 1.41344571 0.097657248 0.35692063 -1.42142284 0.10833346 0.35213825 -1.42184222
		 0.14448835 0.25994268 -1.43837583 0.11354635 0.27679488 -1.43800724 0.29840612 0.14365861
		 -1.4309746 0.21649635 0.41985732 -1.39076293 0.41881257 0.38844156 -1.35317445 0.48489982
		 0.17743748 -1.37504911 0.26561815 -0.28984445 -1.41520643 0.29840612 0.14365861 -1.4309746
		 0.48489982 0.17743748 -1.37504911 0.42766684 -0.21609575 -1.38844383 0.16959588 -0.60141444
		 -1.32925177 0.26561815 -0.28984445 -1.41520643 0.42766684 -0.21609575 -1.38844383
		 0.32492381 -0.52974987 -1.33085001 0.00051952794 -1.12033308 -0.94985586 0.16959588
		 -0.60141444 -1.32925177 0.32492381 -0.52974987 -1.33085001 0.041313693 -1.057028174
		 -1.018998027 0.66691053 0.2160114 1.29071367 0.49697188 0.17962509 1.3704474 0.47873628
		 -0.17515305 1.3774997 0.59042871 -0.15877752 1.33549845 0.59042871 -0.15877752 1.33549845
		 0.47873628 -0.17515305 1.3774997 0.39948791 -0.39524367 1.35704243 0.50974727 -0.31553584
		 1.3408829 1.44072199 0.19704774 -0.2070376 1.44249797 0.2011037 -0.19007611 1.44648421
		 -0.18338461 -0.17727314 1.44933701 -0.18675512 -0.14804305 1.44648421 -0.18338461
		 -0.17727314 1.38250732 -0.47389093 -0.14653668 1.3907007 -0.45844677 -0.11467443
		 1.44933701 -0.18675512 -0.14804305 -1.0622749e-008 1.42746282 -0.34600872 0.29987696
		 1.40439403 -0.3084203 0.28176489 1.36716056 -0.45700452 -3.4950216e-009 1.37754273
		 -0.50965536 0.62837136 -1.31671286 -0.16967387 0.98480761 -1.013426542 -0.40061516
		 0.73077333 -1.12547386 -0.59720278 0.6035887 -1.29688215 -0.33339155 -0.48104516
		 -1.29922605 -0.48783115 -0.75577044 -1.022353649 -0.73551089 -1.17420352 -0.84162468
		 0.26511547 -0.69145912 -1.28397429 0.1751174 0.68815684 0.07350906 -1.29553413 0.68049407
		 -0.65432751 -1.12523568 1.03510046 -0.51747108 -0.90452355 0.86931813 0.28406337
		 -1.14933312 0.40581083 1.060256958 -0.93195766 0.29203996 0.80751866 -1.19163692
		 0.68815684 0.07350906 -1.29553413 0.86931813 0.28406337 -1.14933312 0.20912142 0.92771423
		 1.11936879 0.06094531 1.34856951 0.57880729 0.51644415 1.24093628 0.59222889 0.37334746
		 0.73408747 1.21618235 -0.31984758 0.32813215 1.39549232 -0.6301983 0.34537679 1.2809906
		 -0.61272287 0.042342786 1.33422256 -0.28685212 0.034157045 1.44011152 -0.6301983
		 0.34537679 1.2809906 -1.10064209 0.31201482 0.92119819 -1.12668169 -0.035608526 0.94164366
		 -0.61272287 0.042342786 1.33422256 -1.10064209 0.31201482 0.92119819 -1.37619102
		 0.26199082 0.44139713 -1.40279543 -0.090000011 0.42595467 -1.12668169 -0.035608526
		 0.94164366 -0.29633403 1.04161942 0.99226385 -0.59011161 0.97181726 0.92989874 -0.59709406
		 0.59381622 1.20342565 -0.34109771 0.60969794 1.29201138 -0.27534524 1.34852016 0.51288462
		 -0.66061777 1.23926878 0.43031272 -0.59011161 0.97181726 0.92989874 -0.29633403 1.04161942
		 0.99226385 -0.27534524 1.34852016 0.51288462 -0.30123505 1.41902745 0.2301975 -0.70550162
		 1.27025795 0.2146733 -0.66061777 1.23926878 0.43031272;
	setAttr ".n[1660:1825]" -type "float3"  -0.30123505 1.41902745 0.2301975 -0.31615466
		 1.43437004 0.0010473134 -0.69936913 1.29148531 0.017907267 -0.70550162 1.27025795
		 0.2146733 -0.69936913 1.29148531 0.017907267 -1.12342441 0.9454003 0.038828257 -1.092207313
		 0.955226 0.2280315 -0.70550162 1.27025795 0.2146733 -1.12342441 0.9454003 0.038828257
		 -1.34761691 0.58188099 0.052110121 -1.32075834 0.59233314 0.2492207 -1.092207313
		 0.955226 0.2280315 -1.34761691 0.58188099 0.052110121 -1.44702935 0.24215992 0.069546692
		 -1.42219114 0.24634141 0.27214074 -1.32075834 0.59233314 0.2492207 -1.44702935 0.24215992
		 0.069546692 -1.461586 -0.1377137 0.046620026 -1.43764162 -0.097761631 0.28460771
		 -1.42219114 0.24634141 0.27214074 -1.42219114 0.24634141 0.27214074 -1.43764162 -0.097761631
		 0.28460771 -1.40279543 -0.090000011 0.42595467 -1.37619102 0.26199082 0.44139713
		 -0.6301983 0.34537679 1.2809906 -0.31984758 0.32813215 1.39549232 -0.34109771 0.60969794
		 1.29201138 -0.59709406 0.59381622 1.20342565 -0.6301983 0.34537679 1.2809906 -0.59709406
		 0.59381622 1.20342565 -1.023648381 0.58820748 0.87380111 -1.10064209 0.31201482 0.92119819
		 -1.10064209 0.31201482 0.92119819 -1.023648381 0.58820748 0.87380111 -1.27396703
		 0.61557341 0.39427075 -1.37619102 0.26199082 0.44139713 -1.27396703 0.61557341 0.39427075
		 -1.023648381 0.58820748 0.87380111 -0.94625974 0.88313937 0.6942836 -1.049934149
		 0.96450567 0.35318458 -0.94625974 0.88313937 0.6942836 -0.59011161 0.97181726 0.92989874
		 -0.66061777 1.23926878 0.43031272 -1.049934149 0.96450567 0.35318458 -1.023648381
		 0.58820748 0.87380111 -0.59709406 0.59381622 1.20342565 -0.59011161 0.97181726 0.92989874
		 -0.94625974 0.88313937 0.6942836 -0.3561632 -0.13300012 -1.41874278 -0.69292504 -0.10884323
		 -1.29049623 -0.69418025 0.13723892 -1.28710973 -0.34914964 0.13870564 -1.41993928
		 -0.69418025 0.13723892 -1.28710973 -0.65314412 0.44426802 -1.23830557 -0.30455074
		 0.5023371 -1.34620905 -0.34914964 0.13870564 -1.41993928 -0.65314412 0.44426802 -1.23830557
		 -0.60188043 0.89654016 -0.99565458 -0.27572793 1.0048422813 -1.035199642 -0.30455074
		 0.5023371 -1.34620905 -0.60188043 0.89654016 -0.99565458 -0.61196917 1.23402786 -0.50994223
		 -0.26637912 1.30135727 -0.62680453 -0.27572793 1.0048422813 -1.035199642 -0.69292504
		 -0.10884323 -1.29049623 -1.072527051 -0.12364117 -0.99587679 -1.061915755 0.14778821
		 -1.0039252043 -0.69418025 0.13723892 -1.28710973 -1.072527051 -0.12364117 -0.99587679
		 -1.37020087 -0.15991397 -0.50433046 -1.35889173 0.18542175 -0.52574158 -1.061915755
		 0.14778821 -1.0039252043 -1.461586 -0.1377137 0.046620026 -1.44702935 0.24215992
		 0.069546692 -1.44249797 0.2011037 -0.19007611 -1.44648421 -0.18338461 -0.17727314
		 -1.34761691 0.58188099 0.052110121 -1.32851422 0.59182817 -0.2053325 -1.44249797
		 0.2011037 -0.19007611 -1.44702935 0.24215992 0.069546692 -1.12342441 0.9454003 0.038828257
		 -1.10489523 0.94442499 -0.21128225 -1.32851422 0.59182817 -0.2053325 -1.34761691
		 0.58188099 0.052110121 -0.69936913 1.29148531 0.017907267 -0.67176837 1.283674 -0.24141391
		 -1.10489523 0.94442499 -0.21128225 -1.12342441 0.9454003 0.038828257 -0.31615466
		 1.43437004 0.0010473134 -0.29987693 1.40439403 -0.3084203 -0.67176837 1.283674 -0.24141391
		 -0.69936913 1.29148531 0.017907267 -1.090348005 0.95860898 -0.22267032 -1.32611907
		 0.59247804 -0.21851777 -1.32851422 0.59182817 -0.2053325 -1.10489523 0.94442499 -0.21128225
		 -0.67176837 1.283674 -0.24141391 -0.65466821 1.27638841 -0.31561708 -1.090348005
		 0.95860898 -0.22267032 -1.10489523 0.94442499 -0.21128225 -0.29987693 1.40439403
		 -0.3084203 -0.28176489 1.36716056 -0.45700452 -0.65466821 1.27638841 -0.31561708
		 -0.67176837 1.283674 -0.24141391 -1.32851422 0.59182817 -0.2053325 -1.32611907 0.59247804
		 -0.21851777 -1.44072199 0.19704774 -0.20703757 -1.44249797 0.2011037 -0.19007611
		 -1.35889173 0.18542175 -0.52574158 -1.25139785 0.56760341 -0.51884663 -1.013655424
		 0.49179703 -0.94234306 -1.061915755 0.14778821 -1.0039252043 -1.013655424 0.49179703
		 -0.94234306 -0.65314412 0.44426802 -1.23830557 -0.69418025 0.13723892 -1.28710973
		 -1.061915755 0.14778821 -1.0039252043 -0.60188043 0.89654016 -0.99565458 -0.65314412
		 0.44426802 -1.23830557 -1.013655424 0.49179703 -0.94234306 -0.89534235 0.86527252
		 -0.77912647 -0.32019311 -0.73530513 -1.23051822 -0.5947876 -0.65670079 -1.17147088
		 -0.69292504 -0.10884323 -1.29049623 -0.3561632 -0.13300012 -1.41874278 -0.5947876
		 -0.65670079 -1.17147088 -0.98426938 -0.58218801 -0.9217611 -1.072527051 -0.12364117
		 -0.99587679 -0.69292504 -0.10884323 -1.29049623 -1.072527051 -0.12364117 -0.99587679
		 -0.98426938 -0.58218801 -0.9217611 -1.31194222 -0.4934153 -0.43899974 -1.37020087
		 -0.15991397 -0.50433046 -0.23259357 -1.18046808 -0.84247684 -0.43709993 -1.13512969
		 -0.82328403 -0.5947876 -0.65670079 -1.17147088 -0.32019311 -0.73530513 -1.23051822
		 -1.017204285 -1.035346389 0.22522278 -0.68741614 -1.29290259 0.1150395 -0.62837136
		 -1.31671286 -0.16967387 -0.98480761 -1.013426542 -0.40061516 -0.68741614 -1.29290259
		 0.1150395 -1.12993908 -0.93051577 0.12144989 -1.10596764 -0.96117252 -0.10175839
		 -0.62837136 -1.31671286 -0.16967387 -1.37903118 -0.49924904 0.079972394 -1.38250732
		 -0.47389099 -0.14653668 -1.10596764 -0.96117252 -0.10175839 -1.12993908 -0.93051577
		 0.12144989 -1.461586 -0.1377137 0.046620026 -1.44648421 -0.18338461 -0.17727314 -1.38250732
		 -0.47389099 -0.14653668 -1.37903118 -0.49924904 0.079972394 -1.10596764 -0.96117252
		 -0.10175839 -1.10935354 -0.94715774 -0.17204301 -0.60358876 -1.29688203 -0.33339155
		 -0.62837136 -1.31671286 -0.16967387 -1.38250732 -0.47389099 -0.14653668 -1.39070082
		 -0.45844677 -0.11467445 -1.10935354 -0.94715774 -0.17204301 -1.10596764 -0.96117252
		 -0.10175839 -0.76063287 -1.0036725998 -0.75594378 -0.9962306 -0.99899811 -0.4085336
		 -1.31194222 -0.4934153 -0.43899974 -0.98426938 -0.58218801 -0.9217611 -0.28685212
		 0.034157045 1.44011152 -0.61272287 0.042342786 1.33422256;
	setAttr ".n[1826:1991]" -type "float3"  -0.56331486 -0.48144704 1.26817083 -0.28077725
		 -0.49359643 1.35458434 -0.56331486 -0.48144704 1.26817083 -0.52705753 -1.02488327
		 0.91060233 -0.26231366 -1.028839111 1.014915705 -0.28077725 -0.49359643 1.35458434
		 -0.52705753 -1.02488327 0.91060233 -0.63608712 -1.24889314 0.43935379 -0.24833687
		 -1.35413146 0.51188785 -0.26231366 -1.028839111 1.014915705 -0.61272287 0.042342786
		 1.33422256 -1.12668169 -0.035608526 0.94164366 -1.028764963 -0.47472748 0.93469179
		 -0.56331486 -0.48144704 1.26817083 -1.12668169 -0.035608526 0.94164366 -1.40279543
		 -0.090000011 0.42595467 -1.32584548 -0.48677272 0.40318507 -1.028764963 -0.47472748
		 0.93469179 -1.43764162 -0.097761631 0.28460771 -1.35242784 -0.49884585 0.28189358
		 -1.32584548 -0.48677272 0.40318507 -1.40279543 -0.090000011 0.42595467 -1.37903118
		 -0.49924904 0.079972394 -1.12993908 -0.93051577 0.12144989 -1.1116364 -0.93265498
		 0.22757787 -1.35242784 -0.49884585 0.28189358 -0.68741614 -1.29290259 0.1150395 -0.69481099
		 -1.27738941 0.20708975 -1.1116364 -0.93265498 0.22757787 -1.12993908 -0.93051577
		 0.12144989 -0.68741614 -1.29290259 0.1150395 -1.017204285 -1.035346389 0.22522278
		 -0.37453067 -1.27893794 0.61758977 -0.69481099 -1.27738941 0.20708975 -1.0867275
		 -0.89930481 0.40944666 -0.87181157 -0.85790056 0.81321812 -1.028764963 -0.47472748
		 0.93469179 -1.32584548 -0.48677272 0.40318507 -1.028764963 -0.47472748 0.93469179
		 -0.87181157 -0.85790056 0.81321812 -0.52705753 -1.02488327 0.91060233 -0.56331486
		 -0.48144704 1.26817083 -0.63608712 -1.24889314 0.43935379 -0.52705753 -1.02488327
		 0.91060233 -0.87181157 -0.85790056 0.81321812 -1.0867275 -0.89930481 0.40944666 -0.68049425
		 -0.65432745 -1.12523568 -1.035100579 -0.51747108 -0.90452349 -0.73077339 -1.12547386
		 -0.59720278 -0.36318377 -1.17355478 -0.80513281 -1.3621217 -0.09859366 -0.54062551
		 -1.41042972 0.0060197259 0.4099074 -1.017204285 -1.035346389 0.22522278 -0.98480761
		 -1.013426542 -0.40061516 -1.41042972 0.0060197259 0.4099074 -0.75000763 -0.43959117
		 1.18390036 -0.37453067 -1.27893794 0.61758977 -1.017204285 -1.035346389 0.22522278
		 -0.13844036 0.20862466 1.44730175 -0.2469869 0.34781301 1.40548778 -0.11494234 0.38777059
		 1.41201782 -0.045597356 0.25200301 1.44630134 -0.2469869 0.34781301 1.40548778 -0.43072423
		 0.51467508 1.30650628 -0.24275276 0.59236366 1.32194889 -0.11494234 0.38777059 1.41201782
		 -0.24275276 0.59236366 1.32194889 -0.43072423 0.51467508 1.30650628 -0.61030966 0.52032566
		 1.23051035 -0.40620619 0.60430574 1.27561092 -0.40620619 0.60430574 1.27561092 -0.61030966
		 0.52032566 1.23051035 -0.67599362 0.48550937 1.21024215 -0.49084851 0.49380153 1.29329026
		 -0.49084851 0.49380153 1.29329026 -0.67599362 0.48550937 1.21024215 -0.66691059 0.21601143
		 1.29071367 -0.49697196 0.17962511 1.3704474 -0.50974727 -0.31553584 1.3408829 -0.26398432
		 -0.87318289 1.15118909 -0.17838235 -0.96529943 1.092588186 -0.39948791 -0.39524367
		 1.35704243 -0.26398432 -0.87318289 1.15118909 0.27102682 -1.24127603 0.73698771 0.19339135
		 -1.35638845 0.52932274 -0.17838235 -0.96529943 1.092588186 0.19339135 -1.35638845
		 0.52932274 0.27102682 -1.24127603 0.73698771 0.69145918 -1.28397429 0.1751174 0.44995707
		 -1.39773774 0.035218649 0.29363596 -1.38666642 -0.38510525 0.4810451 -1.29922605
		 -0.48783121 -0.041313704 -1.057028174 -1.018998027 -0.00051953946 -1.12033308 -0.94985574
		 -0.4188126 0.38844156 -1.35317445 -0.29920548 0.47580925 -1.35700154 -0.13376707
		 0.51162899 -1.37029719 -0.21649639 0.41985738 -1.39076293 -0.29920548 0.47580925
		 -1.35700154 -0.19740753 0.41278726 -1.39571095 -0.087769762 0.43514177 -1.40011442
		 -0.13376707 0.51162899 -1.37029719 -0.19740753 0.41278726 -1.39571095 -0.15418765
		 0.27060297 -1.43539977 -0.08555232 0.28500748 -1.43834054 -0.087769762 0.43514177
		 -1.40011442 -0.15418765 0.27060297 -1.43539977 -0.11354635 0.27679485 -1.43800724
		 -0.084463745 0.28006575 -1.43937516 -0.08555232 0.28500748 -1.43834054 -0.097657248
		 0.35692063 -1.42142284 -0.14454892 0.85535932 -1.18525875 -0.10165141 0.71367866
		 -1.27972734 -0.066118531 0.36183932 -1.42199624 -0.40581092 1.060256839 -0.9319576
		 -0.14454892 0.85535932 -1.18525875 -0.17131135 0.94147789 -1.11429083 -0.43172184
		 1.32199669 -0.47256064 -0.51644415 1.24093628 0.59222889 -0.37334755 0.73408747 1.21618235
		 -0.23650166 0.4549484 1.37639427 -0.45455357 0.6514281 1.23547351 -0.14689267 0.019742565
		 1.46130252 -0.075989053 -3.855356e-007 1.46683264 -0.077679455 -1.0074386597 1.066023231
		 -0.17107885 -0.95855105 1.099674702 -0.17107885 -0.95855105 1.099674702 -0.077679455
		 -1.0074386597 1.066023231 -0.061184719 -1.4435389 0.26424211 -0.22210775 -1.41136706
		 0.34071034 -0.2079818 -1.0044065714 -1.051324368 -0.062211625 -1.038933277 -1.036397457
		 -0.074749663 -0.0026347414 -1.46689391 -0.21258456 0.00040894203 -1.45333409 -0.21258456
		 0.00040894203 -1.45333409 -0.074749663 -0.0026347414 -1.46689391 -0.075799957 0.8625145
		 -1.18646348 -0.11239176 0.90461701 -1.15169811 -0.11239176 0.90461701 -1.15169811
		 -0.075799957 0.8625145 -1.18646348 -0.066303402 1.39728403 -0.44785437 -0.027102068
		 1.39782834 -0.45023745 -0.066303402 1.39728403 -0.44785437 -0.066303238 1.39728379
		 0.44785473 -0.019254128 1.39572203 0.4571228 -0.027102068 1.39782834 -0.45023745
		 -0.019254128 1.39572203 0.4571228 -0.066303238 1.39728379 0.44785473 -0.075799718
		 0.86251384 1.18646395 -0.074211456 0.88872224 1.16706359 -0.074211456 0.88872224
		 1.16706359 -0.075799718 0.86251384 1.18646395 -0.075989053 -3.855356e-007 1.46683264
		 -0.14689267 0.019742565 1.46130252 -0.075989053 -3.855356e-007 1.46683264 -0.079626448
		 -4.0740514e-007 1.46663976 -0.087861389 -1.026677608 1.046702385 -0.077679455 -1.0074386597
		 1.066023231 -0.087861389 -1.026677608 1.046702385 -0.085046642 -1.44605827 0.24301203
		 -0.061184719 -1.4435389 0.26424211 -0.077679455 -1.0074386597 1.066023231 -0.062211625
		 -1.038933277 -1.036397457 -0.085429542 -1.047181964 -1.026393771 -0.079626948 1.2175687e-007
		 -1.46663952 -0.074749663 -0.0026347414 -1.46689391;
	setAttr ".n[1992:2157]" -type "float3"  -0.074749663 -0.0026347414 -1.46689391
		 -0.079626948 1.2175687e-007 -1.46663952 -0.079626888 0.8620699 -1.18653584 -0.075799957
		 0.8625145 -1.18646348 -0.075799957 0.8625145 -1.18646348 -0.079626888 0.8620699 -1.18653584
		 -0.079627343 1.39485729 -0.45321617 -0.066303402 1.39728403 -0.44785437 -0.079627343
		 1.39485729 -0.45321617 -0.079627328 1.39485717 0.45321637 -0.066303238 1.39728379
		 0.44785473 -0.066303402 1.39728403 -0.44785437 -0.066303238 1.39728379 0.44785473
		 -0.079627328 1.39485717 0.45321637 -0.079626709 0.86206841 1.18653691 -0.075799718
		 0.86251384 1.18646395 -0.075799718 0.86251384 1.18646395 -0.079626709 0.86206841
		 1.18653691 -0.079626448 -4.0740514e-007 1.46663976 -0.075989053 -3.855356e-007 1.46683264
		 -0.079626448 -4.0740514e-007 1.46663976 -0.1555666 -0.0021510911 1.46053648 -0.16687238
		 -1.043643117 1.019968152 -0.087861389 -1.026677608 1.046702385 -0.087861389 -1.026677608
		 1.046702385 -0.16687238 -1.043643117 1.019968152 -0.14141379 -1.44617653 0.21435365
		 -0.085046642 -1.44605827 0.24301203 -0.085429542 -1.047181964 -1.026393771 -0.16244309
		 -1.050121784 -1.014016151 -0.15592356 -0.0021504995 -1.46049845 -0.079626948 1.2175687e-007
		 -1.46663952 -0.079626948 1.2175687e-007 -1.46663952 -0.15592356 -0.0021504995 -1.46049845
		 -0.14925578 0.8574388 -1.18317091 -0.079626888 0.8620699 -1.18653584 -0.079626888
		 0.8620699 -1.18653584 -0.14925578 0.8574388 -1.18317091 -0.1450379 1.38986719 -0.4523333
		 -0.079627343 1.39485729 -0.45321617 -0.1450379 1.38986719 -0.4523333 -0.14492688
		 1.38989735 0.45227626 -0.079627328 1.39485717 0.45321637 -0.079627343 1.39485729
		 -0.45321617 -0.079627328 1.39485717 0.45321637 -0.14492688 1.38989735 0.45227626
		 -0.14896572 0.85748541 1.18317378 -0.079626709 0.86206841 1.18653691 -0.079626709
		 0.86206841 1.18653691 -0.14896572 0.85748541 1.18317378 -0.1555666 -0.0021510911
		 1.46053648 -0.079626448 -4.0740514e-007 1.46663976 -0.1555666 -0.0021510911 1.46053648
		 -0.32963333 -0.0081217932 1.43130994 -0.36570171 -1.018666267 0.99295169 -0.16687238
		 -1.043643117 1.019968152 -0.36570171 -1.018666267 0.99295169 -0.29994589 -1.42309427
		 0.20544477 -0.14141379 -1.44617653 0.21435365 -0.16687238 -1.043643117 1.019968152
		 -0.16244309 -1.050121784 -1.014016151 -0.35449934 -1.021480322 -0.99412298 -0.3050999
		 -0.0090199877 -1.43673408 -0.15592356 -0.0021504995 -1.46049845 -0.15592356 -0.0021504995
		 -1.46049845 -0.3050999 -0.0090199877 -1.43673408 -0.25742558 0.86386788 -1.15967095
		 -0.14925578 0.8574388 -1.18317091 -0.14925578 0.8574388 -1.18317091 -0.25742558 0.86386788
		 -1.15967095 -0.24941145 1.37568271 -0.45018119 -0.1450379 1.38986719 -0.4523333 -0.24941145
		 1.37568271 -0.45018119 -0.24948461 1.37561297 0.45035338 -0.14492688 1.38989735 0.45227626
		 -0.1450379 1.38986719 -0.4523333 -0.14492688 1.38989735 0.45227626 -0.24948461 1.37561297
		 0.45035338 -0.2831547 0.83597809 1.17402565 -0.14896572 0.85748541 1.18317378 -0.14896572
		 0.85748541 1.18317378 -0.2831547 0.83597809 1.17402565 -0.32963333 -0.0081217932
		 1.43130994 -0.1555666 -0.0021510911 1.46053648 -0.32963333 -0.0081217932 1.43130994
		 -0.50057912 0.020921653 1.3807081 -0.53186333 -0.91843671 1.01536572 -0.36570171
		 -1.018666267 0.99295169 -0.53186333 -0.91843671 1.01536572 -0.41994473 -1.38905871
		 0.22701213 -0.29994589 -1.42309427 0.20544477 -0.36570171 -1.018666267 0.99295169
		 -0.48440048 -0.97739065 -0.98358315 -0.43605199 0.082759365 -1.40013623 -0.3050999
		 -0.0090199877 -1.43673408 -0.35449934 -1.021480322 -0.99412298 -0.43605199 0.082759365
		 -1.40013623 -0.44693691 0.9095065 -1.063211083 -0.25742558 0.86386788 -1.15967095
		 -0.3050999 -0.0090199877 -1.43673408 -0.44693691 0.9095065 -1.063211083 -0.46280721
		 1.32789505 -0.4241187 -0.24941145 1.37568271 -0.45018119 -0.25742558 0.86386788 -1.15967095
		 -0.46280721 1.32789505 -0.4241187 -0.46298665 1.32787776 0.42397672 -0.24948461 1.37561297
		 0.45035338 -0.24941145 1.37568271 -0.45018119 -0.24948461 1.37561297 0.45035338 -0.46298665
		 1.32787776 0.42397672 -0.4958128 0.79358464 1.13215077 -0.2831547 0.83597809 1.17402565
		 -0.2831547 0.83597809 1.17402565 -0.4958128 0.79358464 1.13215077 -0.50057912 0.020921653
		 1.3807081 -0.32963333 -0.0081217932 1.43130994 -0.17107885 -0.95855105 1.099674702
		 -0.44229975 -0.70950484 1.20761991 -0.14237659 0.12809798 1.45625961 -0.14689267
		 0.019742565 1.46130252 -0.71326613 -0.80890304 -0.99714577 -1.18725693 -0.82758671
		 -0.25078541 -0.23057081 -1.41832328 -0.30425063 -0.2079818 -1.0044065714 -1.051324368
		 -0.21258456 0.00040894203 -1.45333409 -0.32028851 0.088974379 -1.43068898 -0.71326613
		 -0.80890304 -0.99714577 -0.2079818 -1.0044065714 -1.051324368 -0.11239176 0.90461701
		 -1.15169811 -0.12217693 0.89564043 -1.15770185 -0.32028851 0.088974379 -1.43068898
		 -0.21258456 0.00040894203 -1.45333409 -0.027102068 1.39782834 -0.45023745 0.0074587758
		 1.40379238 -0.43206918 -0.12217693 0.89564043 -1.15770185 -0.11239176 0.90461701
		 -1.15169811 0.024155334 1.39586699 0.45644701 0.0074587758 1.40379238 -0.43206918
		 -0.027102068 1.39782834 -0.45023745 -0.019254128 1.39572203 0.4571228 -0.074211456
		 0.88872224 1.16706359 -0.04044266 0.86528182 1.18618035 0.024155334 1.39586699 0.45644701
		 -0.019254128 1.39572203 0.4571228 -0.23650166 0.4549484 1.37639427 -0.37334755 0.73408747
		 1.21618235 -0.15919837 0.36633238 1.41344571 -0.06255313 0.28488585 1.43954825 0.048062168
		 1.45179248 -0.21762492 -0.06094531 1.34856951 0.57880735 -0.51644415 1.24093628 0.59222889
		 -0.43172184 1.32199669 -0.47256064 -0.17757091 0.99803931 -1.062900782 0.048062168
		 1.45179248 -0.21762492 -0.43172184 1.32199669 -0.47256064 -0.17131135 0.94147789
		 -1.11429083 -0.039773714 0.96791309 -1.10405374 0.031387072 1.41190624 -0.40361845
		 0.12170145 1.42251778 -0.34496981 -0.056319837 1.024808288 -1.050698996 -0.20100857
		 0.36341533 1.40886378 -0.2558164 0.40012646 1.38990259 -0.20912136 0.92771417 1.11936879
		 -0.086183786 0.99896991 1.073314071 -0.04044266 0.86528182 1.18618035 -0.074211456
		 0.88872224 1.16706359;
	setAttr ".n[2158:2323]" -type "float3"  -0.14689267 0.019742565 1.46130252 -0.14237659
		 0.12809798 1.45625961 -0.15919837 0.36633238 1.41344571 -0.13844036 0.20862466 1.44730175
		 -0.045597356 0.25200301 1.44630134 -0.06255313 0.28488585 1.43954825 -0.17131135
		 0.94147789 -1.11429083 -0.10833345 0.35213825 -1.42184222 -0.16895503 0.37728077
		 -1.4094274 -0.17757091 0.99803931 -1.062900782 -0.31235543 0.18259087 -1.42354023
		 -0.039773714 0.96791309 -1.10405374 -0.056319837 1.024808288 -1.050698996 -0.22033431
		 0.38152528 -1.40116513 -0.20100857 0.36341533 1.40886378 -0.45677179 -0.082812957
		 1.39351141 -0.32899079 0.11363506 1.42696333 -0.2558164 0.40012646 1.38990259 -0.10833345
		 0.35213825 -1.42184222 -0.14448835 0.25994268 -1.43837583 -0.24733295 0.20108053
		 -1.43379402 -0.16895503 0.37728077 -1.4094274 -0.070061572 0.27858657 1.44043493
		 -0.52148497 -0.33957952 1.33045542 -0.45677179 -0.082812957 1.39351141 -0.20100857
		 0.36341533 1.40886378 -0.11354635 0.27679485 -1.43800724 -0.097657248 0.35692063
		 -1.42142284 -0.066118531 0.36183932 -1.42199624 -0.084463745 0.28006575 -1.43937516
		 -0.85976112 -0.32159856 -1.14662874 -0.31235543 0.18259087 -1.42354023 -0.22033431
		 0.38152528 -1.40116513 -0.46432731 0.064737484 -1.3919704 -0.45677179 -0.082812957
		 1.39351141 -0.78489709 -0.00033638073 1.24149442 -0.53996676 0.21790612 1.34845281
		 -0.32899079 0.11363506 1.42696333 -0.14448835 0.25994268 -1.43837583 -0.23631094
		 0.23836173 -1.42993474 -0.44845611 0.16511871 -1.38888276 -0.24733295 0.20108053
		 -1.43379402 -0.92916822 -0.012222269 -1.13748372 -1.30030012 -0.295293 -0.61594933
		 -0.85976112 -0.32159856 -1.14662874 -0.46432731 0.064737484 -1.3919704 -1.022012115
		 0.25956523 1.022491693 -0.74479562 0.40024838 1.20102155 -0.53996676 0.21790612 1.34845281
		 -0.78489709 -0.00033638073 1.24149442 -0.42508331 0.34237272 -1.36361921 -0.69148004
		 0.2352581 -1.27431607 -0.44845611 0.16511871 -1.38888276 -0.23631094 0.23836173 -1.42993474
		 -0.92916822 -0.012222269 -1.13748372 -1.089077115 0.15094756 -0.97390872 -1.39285362
		 0.11961373 -0.45058116 -1.30030012 -0.295293 -0.61594933 -1.10923982 0.41748232 0.86756408
		 -0.85058993 0.46612376 1.10299492 -0.74479562 0.40024838 1.20102155 -1.022012115
		 0.25956523 1.022491693 -0.59120011 0.42330074 -1.27619386 -0.88609535 0.3372075 -1.12182832
		 -0.69148004 0.2352581 -1.27431607 -0.42508331 0.34237272 -1.36361921 -1.14926243
		 0.28545684 -0.86895484 -1.35503042 0.31397524 -0.4718942 -1.39285362 0.11961373 -0.45058116
		 -1.089077115 0.15094756 -0.97390872 -1.10923982 0.41748232 0.86756408 -1.11697245
		 0.44371435 0.84431177 -0.83983463 0.47638491 1.10684586 -0.85058993 0.46612376 1.10299492
		 -0.67640555 0.38740996 -1.24489403 -0.93137389 0.41888309 -1.055675983 -0.88609535
		 0.3372075 -1.12182832 -0.59120011 0.42330074 -1.27619386 -1.17708898 0.42125222 -0.77096063
		 -1.30961907 0.43604821 -0.50212777 -1.35503042 0.31397524 -0.4718942 -1.14926243
		 0.28545684 -0.86895484 -1.077589273 0.31690797 0.94643688 -0.81497735 0.2530129 1.1954782
		 -0.83983463 0.47638491 1.10684586 -1.11697245 0.44371435 0.84431177 -0.67337269 0.22335936
		 -1.28609943 -0.90428859 0.26958269 -1.12559319 -0.93137389 0.41888309 -1.055675983
		 -0.67640555 0.38740996 -1.24489403 -1.18304002 0.36608112 -0.78979325 -1.30954063
		 0.41370392 -0.52088839 -1.30961907 0.43604821 -0.50212777 -1.17708898 0.42125222
		 -0.77096063 -0.67640555 0.38740996 -1.24489403 -0.4188126 0.38844156 -1.35317445
		 -0.48489985 0.17743751 -1.37504911 -0.67337269 0.22335936 -1.28609943 -1.077589273
		 0.31690797 0.94643688 -0.96564138 0.054003276 1.10543764 -0.72194439 -0.094916143
		 1.27560174 -0.81497735 0.2530129 1.1954782 -0.67337269 0.22335936 -1.28609943 -0.63257909
		 -0.12076291 -1.32008803 -0.84907341 -0.042105813 -1.19777858 -0.90428859 0.26958269
		 -1.12559319 -1.1254518 0.094923437 -0.93899959 -1.30785131 0.24393602 -0.62240845
		 -1.30954063 0.41370392 -0.52088839 -1.18304002 0.36608112 -0.78979325 -0.67337269
		 0.22335936 -1.28609943 -0.48489985 0.17743751 -1.37504911 -0.42766678 -0.21609575
		 -1.38844359 -0.63257909 -0.12076291 -1.32008803 -0.80081427 -0.1030997 1.2269634
		 -0.60425752 -0.23699069 1.31760418 -0.72194439 -0.094916143 1.27560174 -0.96564138
		 0.054003276 1.10543764 -0.51086032 -0.43894166 -1.30526793 -0.71263957 -0.30942953
		 -1.24650311 -0.84907341 -0.042105813 -1.19777858 -0.63257909 -0.12076291 -1.32008803
		 -0.9771654 -0.098816626 -1.092133284 -1.24879515 0.083577946 -0.76869839 -1.30785131
		 0.24393602 -0.62240845 -1.1254518 0.094923437 -0.93899959 -0.63257909 -0.12076291
		 -1.32008803 -0.42766678 -0.21609575 -1.38844359 -0.32492381 -0.52974987 -1.33085001
		 -0.51086032 -0.43894166 -1.30526793 0.7557705 -1.022353649 -0.73551095 1.3430686
		 -0.33244711 -0.49296835 0.63376921 -0.31493589 -1.28706014 0.31154361 -0.71020049
		 -1.24736845 1.3558737 -0.46532598 -0.32007879 0.75946522 -0.5405674 -1.13506448 0.63376921
		 -0.31493589 -1.28706014 1.3430686 -0.33244711 -0.49296835 1.18804145 -0.79866451
		 -0.32873183 0.50168228 -1.19284606 -0.6948421 0.75946522 -0.5405674 -1.13506448 1.3558737
		 -0.46532598 -0.32007879 1.2725265 -0.72266543 0.12571135 0.65982771 -1.11617076 0.69004542
		 0.50168228 -1.19284606 -0.6948421 1.18804145 -0.79866451 -0.32873183 0.50168228 -1.19284606
		 -0.6948421 0.65982771 -1.11617076 0.69004542 -0.17340611 -1.21005499 0.81429082 -0.22147349
		 -1.22561729 -0.77857816 -0.80364811 -0.98128772 -0.74067283 -0.84302747 -0.93514711
		 0.75642353 -1.31248868 -0.54149276 0.37620673 -1.29415762 -0.65670276 -0.22642857
		 -1.31248868 -0.54149276 0.37620673 -1.367414 -0.28039679 0.4570874 -1.36470962 -0.37426236
		 -0.39353222 -1.29415762 -0.65670276 -0.22642857 -0.39594778 -0.45067924 1.34070349
		 -0.28875992 -0.69756335 1.25991881 -0.60425752 -0.23699069 1.31760418 -0.80081427
		 -0.1030997 1.2269634 0.65982771 -1.11617076 0.69004542 0.93892729 -0.53286231 0.99591422
		 -0.049974114 -0.46010396 1.39397943 -0.17340611 -1.21005499 0.81429082;
	setAttr ".n[2324:2489]" -type "float3"  0.93892729 -0.53286231 0.99591422 0.88455397
		 -0.45500642 1.080696702 -0.013037682 -0.4099243 1.41037738 -0.049974114 -0.46010396
		 1.39397943 -0.082873814 -0.44542971 1.39717436 0.43767777 -0.92766351 1.051309228
		 -0.28875992 -0.69756335 1.25991881 -0.39594778 -0.45067924 1.34070349 -0.18180305
		 -0.43448028 -1.3912394 0.75946522 -0.5405674 -1.13506448 0.50168228 -1.19284606 -0.6948421
		 -0.22147349 -1.22561729 -0.77857816 -0.17527635 -0.27334976 -1.43245614 0.63376921
		 -0.31493589 -1.28706014 0.75946522 -0.5405674 -1.13506448 -0.18180305 -0.43448028
		 -1.3912394 -0.68162596 -0.48433042 -1.20755219 -0.32155409 -0.77702743 -1.20424414
		 0.31154361 -0.71020049 -1.24736845 -0.33597022 -0.52939153 -1.32824731 -0.51086032
		 -0.43894166 -1.30526793 -0.32492381 -0.52974987 -1.33085001 -0.041313704 -1.057028174
		 -1.018998027 -0.15177861 -0.94463396 -1.11445153 -0.15177861 -0.94463396 -1.11445153
		 -0.32155409 -0.77702743 -1.20424414 -0.71263957 -0.30942953 -1.24650311 -0.51086032
		 -0.43894166 -1.30526793 0.067807958 1.39525855 0.45390338 0.12229852 1.40812278 0.39950678
		 0.12170145 1.42251778 -0.34496981 0.031387072 1.41190624 -0.40361845 0.067807958
		 1.39525855 0.45390338 0.049222346 0.94842374 1.12046516 -0.086183786 0.99896991 1.073314071
		 0.12229852 1.40812278 0.39950678 0.031387072 1.41190624 -0.40361845 -0.039773714
		 0.96791309 -1.10405374 -0.12217693 0.89564043 -1.15770185 0.0074587758 1.40379238
		 -0.43206918 0.049222346 0.94842374 1.12046516 -0.070061572 0.27858657 1.44043493
		 -0.20100857 0.36341533 1.40886378 -0.086183786 0.99896991 1.073314071 -0.039773714
		 0.96791309 -1.10405374 -0.31235543 0.18259087 -1.42354023 -0.32028851 0.088974379
		 -1.43068898 -0.12217693 0.89564043 -1.15770185 -0.070061572 0.27858657 1.44043493
		 -0.14237659 0.12809798 1.45625961 -0.44229975 -0.70950484 1.20761991 -0.52148497
		 -0.33957952 1.33045542 -0.31235543 0.18259087 -1.42354023 -0.85976112 -0.32159856
		 -1.14662874 -0.71326613 -0.80890304 -0.99714577 -0.32028851 0.088974379 -1.43068898
		 -0.52148497 -0.33957952 1.33045542 -1.10851777 -0.31316134 0.91131246 -0.78489709
		 -0.00033638073 1.24149442 -0.45677179 -0.082812957 1.39351141 -1.30030012 -0.295293
		 -0.61594933 -1.18725693 -0.82758671 -0.25078541 -0.71326613 -0.80890304 -0.99714577
		 -0.85976112 -0.32159856 -1.14662874 -1.10851777 -0.31316134 0.91131246 -1.28946638
		 0.18527086 0.67847133 -1.022012115 0.25956523 1.022491693 -0.78489709 -0.00033638073
		 1.24149442 -1.30030012 -0.295293 -0.61594933 -1.39285362 0.11961373 -0.45058116 -1.46185732
		 0.089499548 -0.11106441 -1.18725693 -0.82758671 -0.25078541 -1.28946638 0.18527086
		 0.67847133 -1.30387056 0.37373054 0.56357688 -1.10923982 0.41748232 0.86756408 -1.022012115
		 0.25956523 1.022491693 -1.35503042 0.31397524 -0.4718942 -1.41200447 0.3608917 -0.18268357
		 -1.46185732 0.089499548 -0.11106441 -1.39285362 0.11961373 -0.45058116 -1.2897265
		 0.40285987 0.57591873 -1.11697245 0.44371435 0.84431177 -1.10923982 0.41748232 0.86756408
		 -1.30387056 0.37373054 0.56357688 -1.30961907 0.43604821 -0.50212777 -1.37900138
		 0.45645469 -0.21766141 -1.41200447 0.3608917 -0.18268357 -1.35503042 0.31397524 -0.4718942
		 -1.2897265 0.40285987 0.57591873 -1.25723743 0.37967816 0.65770108 -1.077589273 0.31690797
		 0.94643688 -1.11697245 0.44371435 0.84431177 -1.30954063 0.41370392 -0.52088839 -1.38843918
		 0.44181171 -0.18550338 -1.37900138 0.45645469 -0.21766141 -1.30961907 0.43604821
		 -0.50212777 -1.25723743 0.37967816 0.65770108 -1.22073793 0.2123093 0.78873056 -0.96564138
		 0.054003276 1.10543764 -1.077589273 0.31690797 0.94643688 -1.30785131 0.24393602
		 -0.62240845 -1.42189038 0.32558268 -0.17203534 -1.38843918 0.44181171 -0.18550338
		 -1.30954063 0.41370392 -0.52088839 -1.22073793 0.2123093 0.78873056 -1.14150441 0.06020489
		 0.92234236 -0.80081427 -0.1030997 1.2269634 -0.96564138 0.054003276 1.10543764 -1.24879515
		 0.083577946 -0.76869839 -1.44684875 0.19421327 -0.16211726 -1.42189038 0.32558268
		 -0.17203534 -1.30785131 0.24393602 -0.62240845 -1.04025352 -0.058839425 1.035269618
		 -0.39594778 -0.45067924 1.34070349 -0.80081427 -0.1030997 1.2269634 -1.14150441 0.06020489
		 0.92234236 -1.24879515 0.083577946 -0.76869839 -1.11972153 -0.18306321 -0.93278301
		 -1.45209908 0.067809843 -0.21019627 -1.44684875 0.19421327 -0.16211726 -0.9771654
		 -0.098816626 -1.092133284 -0.68162596 -0.48433042 -1.20755219 -1.11972153 -0.18306321
		 -0.93278301 -1.24879515 0.083577946 -0.76869839 0.7557705 -1.022353649 -0.73551095
		 0.31154361 -0.71020049 -1.24736845 -0.32155409 -0.77702743 -1.20424414 -0.15177861
		 -0.94463396 -1.11445153 0.048062168 1.45179248 -0.21762492 0.12170145 1.42251778
		 -0.34496981 0.12229852 1.40812278 0.39950678 -0.06094531 1.34856951 0.57880735 -0.06094531
		 1.34856951 0.57880735 0.12229852 1.40812278 0.39950678 -0.086183786 0.99896991 1.073314071
		 -0.20912136 0.92771417 1.11936879 0.048062168 1.45179248 -0.21762492 -0.17757091
		 0.99803931 -1.062900782 -0.056319837 1.024808288 -1.050698996 0.12170145 1.42251778
		 -0.34496981 -0.17757091 0.99803931 -1.062900782 -0.16895503 0.37728077 -1.4094274
		 -0.22033431 0.38152528 -1.40116513 -0.056319837 1.024808288 -1.050698996 -0.16895503
		 0.37728077 -1.4094274 -0.24733295 0.20108053 -1.43379402 -0.46432731 0.064737484
		 -1.3919704 -0.22033431 0.38152528 -1.40116513 -0.44845611 0.16511871 -1.38888276
		 -0.92916822 -0.012222269 -1.13748372 -0.46432731 0.064737484 -1.3919704 -0.24733295
		 0.20108053 -1.43379402 -0.44845611 0.16511871 -1.38888276 -0.69148004 0.2352581 -1.27431607
		 -1.089077115 0.15094756 -0.97390872 -0.92916822 -0.012222269 -1.13748372 -0.69148004
		 0.2352581 -1.27431607 -0.88609535 0.3372075 -1.12182832 -1.14926243 0.28545684 -0.86895484
		 -1.089077115 0.15094756 -0.97390872 -0.93137389 0.41888309 -1.055675983 -1.17708898
		 0.42125222 -0.77096063 -1.14926243 0.28545684 -0.86895484 -0.88609535 0.3372075 -1.12182832
		 -0.93137389 0.41888309 -1.055675983 -0.90428859 0.26958269 -1.12559319;
	setAttr ".n[2490:2655]" -type "float3"  -1.18304002 0.36608112 -0.78979325 -1.17708898
		 0.42125222 -0.77096063 -0.84907341 -0.042105813 -1.19777858 -1.1254518 0.094923437
		 -0.93899959 -1.18304002 0.36608112 -0.78979325 -0.90428859 0.26958269 -1.12559319
		 -0.84907341 -0.042105813 -1.19777858 -0.71263957 -0.30942953 -1.24650311 -0.9771654
		 -0.098816626 -1.092133284 -1.1254518 0.094923437 -0.93899959 -0.81497735 0.2530129
		 1.1954782 -0.72194439 -0.094916143 1.27560174 -0.59042871 -0.15877751 1.33549833
		 -0.66691059 0.21601143 1.29071367 -0.72194439 -0.094916143 1.27560174 -0.60425752
		 -0.23699069 1.31760418 -0.50974727 -0.31553584 1.3408829 -0.59042871 -0.15877751
		 1.33549833 -0.71263957 -0.30942953 -1.24650311 -0.32155409 -0.77702743 -1.20424414
		 -0.68162596 -0.48433042 -1.20755219 -0.9771654 -0.098816626 -1.092133284 -0.81589407
		 -0.83765173 -0.88883585 -0.70717359 -1.26715803 -0.22713096 -1.27221143 -0.72059041
		 -0.13999918 -1.30911207 -0.083109424 -0.66082579 -1.30747736 -0.10691053 0.66064006
		 -1.28075778 0.65161824 0.30401525 -1.28828847 0.65331978 -0.26619217 -1.30911207
		 -0.083109424 -0.66082579 -1.28828847 0.65331978 -0.26619217 -1.28075778 0.65161824
		 0.30401525 -0.82513779 1.14292848 0.41259417 -0.82167763 1.14812136 -0.405013 -1.27221143
		 -0.72059041 -0.13999918 -1.27431953 -0.71828902 0.1324486 -1.30747736 -0.10691053
		 0.66064006 -1.30911207 -0.083109424 -0.66082579 -0.81399465 0.58932441 1.071205735
		 -0.82513779 1.14292848 0.41259417 -1.28075778 0.65161824 0.30401525 -1.30747736 -0.10691053
		 0.66064006 -0.84260726 0.65912932 -1.0064460039 -1.30911207 -0.083109424 -0.66082579
		 -1.28828847 0.65331978 -0.26619217 -0.82167763 1.14812136 -0.405013 -1.30911207 -0.083109424
		 -0.66082579 -0.84260726 0.65912932 -1.0064460039 -0.64721864 0.069225818 -1.31669581
		 -0.81589407 -0.83765173 -0.88883585 -0.67308241 -0.011326117 1.30545163 -0.81399465
		 0.58932441 1.071205735 -1.30747736 -0.10691053 0.66064006 -0.81080896 -0.79640979
		 0.93042582 -0.53186333 -0.91843671 1.01536572 -0.50057912 0.020921653 1.3807081 -0.67308241
		 -0.011326117 1.30545163 -0.81080896 -0.79640979 0.93042582 -0.41994473 -1.38905871
		 0.22701213 -0.71338624 -1.26400566 0.2252599 -0.70717359 -1.26715803 -0.22713096
		 -0.42591563 -1.38484585 -0.24118394 -0.42591563 -1.38484585 -0.24118394 -0.70717359
		 -1.26715803 -0.22713096 -0.81589407 -0.83765173 -0.88883585 -0.48440048 -0.97739065
		 -0.98358315 -0.48440048 -0.97739065 -0.98358315 -0.81589407 -0.83765173 -0.88883585
		 -0.64721864 0.069225818 -1.31669581 -0.43605199 0.082759365 -1.40013623 -0.44693691
		 0.9095065 -1.063211083 -0.43605199 0.082759365 -1.40013623 -0.64721864 0.069225818
		 -1.31669581 -0.84260726 0.65912932 -1.0064460039 -0.46280721 1.32789505 -0.4241187
		 -0.44693691 0.9095065 -1.063211083 -0.84260726 0.65912932 -1.0064460039 -0.82167763
		 1.14812136 -0.405013 -0.46298665 1.32787776 0.42397672 -0.46280721 1.32789505 -0.4241187
		 -0.82167763 1.14812136 -0.405013 -0.82513779 1.14292848 0.41259417 -0.46298665 1.32787776
		 0.42397672 -0.82513779 1.14292848 0.41259417 -0.81399465 0.58932441 1.071205735 -0.4958128
		 0.79358464 1.13215077 -0.4958128 0.79358464 1.13215077 -0.81399465 0.58932441 1.071205735
		 -0.67308241 -0.011326117 1.30545163 -0.50057912 0.020921653 1.3807081 -0.98321468
		 -0.26347479 -1.058887243 -1.43261671 -0.052365705 -0.31974992 -1.45209908 0.067809843
		 -0.21019627 -1.11972153 -0.18306321 -0.93278301 -0.68162596 -0.48433042 -1.20755219
		 -0.33597022 -0.52939153 -1.32824731 -0.98321468 -0.26347479 -1.058887243 -1.11972153
		 -0.18306321 -0.93278301 -1.04025352 -0.058839425 1.035269618 -0.9430936 -0.19955659
		 1.10820746 -0.082873814 -0.44542971 1.39717436 -0.39594778 -0.45067924 1.34070349
		 0.88455397 -0.45500642 1.080696702 1.40440738 -0.37504387 0.21060386 1.17420352 -0.84162468
		 0.2651155 0.43767777 -0.92766351 1.051309228 -0.082873814 -0.44542971 1.39717436
		 -0.013037682 -0.4099243 1.41037738 0.88455397 -0.45500642 1.080696702 0.43767777
		 -0.92766351 1.051309228 -0.9430936 -0.19955659 1.10820746 -0.90399384 -0.30518073
		 1.11670601 -0.013037682 -0.4099243 1.41037738 -0.082873814 -0.44542971 1.39717436
		 -0.17340611 -1.21005499 0.81429082 -0.84302747 -0.93514711 0.75642353 -0.80364811
		 -0.98128772 -0.74067283 -0.22147349 -1.22561729 -0.77857816 0.93892729 -0.53286231
		 0.99591422 1.38698423 -0.43561462 0.20949253 1.40440738 -0.37504387 0.21060386 0.88455397
		 -0.45500642 1.080696702 -0.90399384 -0.30518073 1.11670601 -0.81988943 -0.36249647
		 1.16350758 -0.049974114 -0.46010396 1.39397943 -0.013037682 -0.4099243 1.41037738
		 -1.40397358 -0.18241212 -0.39109617 -1.36470962 -0.37426236 -0.39353222 -1.367414
		 -0.28039679 0.4570874 -1.39274204 -0.16427258 0.43664211 -0.84302747 -0.93514711
		 0.75642353 -0.17340611 -1.21005499 0.81429082 -0.049974114 -0.46010396 1.39397943
		 -0.81988943 -0.36249647 1.16350758 0.65982771 -1.11617076 0.69004542 1.2725265 -0.72266543
		 0.12571135 1.38698423 -0.43561462 0.20949253 0.93892729 -0.53286231 0.99591422 -0.86934745
		 -0.25716642 -1.15562665 -1.40397358 -0.18241212 -0.39109617 -1.43261671 -0.052365705
		 -0.31974992 -0.98321468 -0.26347479 -1.058887243 -0.33597022 -0.52939153 -1.32824731
		 -0.17527635 -0.27334976 -1.43245614 -0.86934745 -0.25716642 -1.15562665 -0.98321468
		 -0.26347479 -1.058887243 -0.81805384 -0.43816039 -1.13849711 -1.36470962 -0.37426236
		 -0.39353222 -1.40397358 -0.18241212 -0.39109617 -0.86934745 -0.25716642 -1.15562665
		 -0.17527635 -0.27334976 -1.43245614 -0.18180305 -0.43448028 -1.3912394 -0.81805384
		 -0.43816039 -1.13849711 -0.86934745 -0.25716642 -1.15562665 -0.80364811 -0.98128772
		 -0.74067283 -0.81805384 -0.43816039 -1.13849711 -0.18180305 -0.43448028 -1.3912394
		 -0.22147349 -1.22561729 -0.77857816 -1.29415762 -0.65670276 -0.22642857 -1.36470962
		 -0.37426236 -0.39353222 -0.81805384 -0.43816039 -1.13849711 -0.80364811 -0.98128772
		 -0.74067283 0.31154361 -0.71020049 -1.24736845 0.63376921 -0.31493589 -1.28706014
		 -0.17527635 -0.27334976 -1.43245614 -0.33597022 -0.52939153 -1.32824731;
	setAttr ".n[2656:2821]" -type "float3"  0.024155334 1.39586699 0.45644701 0.067807958
		 1.39525855 0.45390338 0.031387072 1.41190624 -0.40361845 0.0074587758 1.40379238
		 -0.43206918 0.024155334 1.39586699 0.45644701 -0.04044266 0.86528182 1.18618035 0.049222346
		 0.94842374 1.12046516 0.067807958 1.39525855 0.45390338 -0.04044266 0.86528182 1.18618035
		 -0.14237659 0.12809798 1.45625961 -0.070061572 0.27858657 1.44043493 0.049222346
		 0.94842374 1.12046516 -0.44229975 -0.70950484 1.20761991 -1.13300657 -0.84886152
		 0.39128292 -1.10851777 -0.31316134 0.91131246 -0.52148497 -0.33957952 1.33045542
		 -1.13300657 -0.84886152 0.39128292 -1.45102429 0.1565664 0.16549209 -1.28946638 0.18527086
		 0.67847133 -1.10851777 -0.31316134 0.91131246 -1.45102429 0.1565664 0.16549209 -1.40973961
		 0.37747547 0.16588613 -1.30387056 0.37373054 0.56357688 -1.28946638 0.18527086 0.67847133
		 -1.40973961 0.37747547 0.16588613 -1.38001144 0.44453707 0.23521753 -1.2897265 0.40285987
		 0.57591873 -1.30387056 0.37373054 0.56357688 -1.38001144 0.44453707 0.23521753 -1.36806738
		 0.42671746 0.32198751 -1.25723743 0.37967816 0.65770108 -1.2897265 0.40285987 0.57591873
		 -1.36806738 0.42671746 0.32198751 -1.38878238 0.30394483 0.36915243 -1.22073793 0.2123093
		 0.78873056 -1.25723743 0.37967816 0.65770108 -1.39905071 0.17526002 0.41147649 -1.14150441
		 0.06020489 0.92234236 -1.22073793 0.2123093 0.78873056 -1.38878238 0.30394483 0.36915243
		 -1.3989253 0.10781217 0.43446133 -1.04025352 -0.058839425 1.035269618 -1.14150441
		 0.06020489 0.92234236 -1.39905071 0.17526002 0.41147649 -1.18725693 -0.82758671 -0.25078541
		 -1.46185732 0.089499548 -0.11106441 -1.45102429 0.1565664 0.16549209 -1.13300657
		 -0.84886152 0.39128292 -1.46185732 0.089499548 -0.11106441 -1.41200447 0.3608917
		 -0.18268357 -1.40973961 0.37747547 0.16588613 -1.45102429 0.1565664 0.16549209 -1.41200447
		 0.3608917 -0.18268357 -1.37900138 0.45645469 -0.21766141 -1.38001144 0.44453707 0.23521753
		 -1.40973961 0.37747547 0.16588613 -1.38843918 0.44181171 -0.18550338 -1.36806738
		 0.42671746 0.32198751 -1.38001144 0.44453707 0.23521753 -1.37900138 0.45645469 -0.21766141
		 -1.38843918 0.44181171 -0.18550338 -1.42189038 0.32558268 -0.17203534 -1.38878238
		 0.30394483 0.36915243 -1.36806738 0.42671746 0.32198751 -1.44684875 0.19421327 -0.16211726
		 -1.39905071 0.17526002 0.41147649 -1.38878238 0.30394483 0.36915243 -1.42189038 0.32558268
		 -0.17203534 -1.45209908 0.067809843 -0.21019627 -1.3989253 0.10781217 0.43446133
		 -1.39905071 0.17526002 0.41147649 -1.44684875 0.19421327 -0.16211726 -1.45209908
		 0.067809843 -0.21019627 -1.43261671 -0.052365705 -0.31974992 -1.41080976 -0.0019111346
		 0.4086372 -1.3989253 0.10781217 0.43446133 -1.3989253 0.10781217 0.43446133 -1.41080976
		 -0.0019111346 0.4086372 -0.9430936 -0.19955659 1.10820746 -1.04025352 -0.058839425
		 1.035269618 -1.39274204 -0.16427258 0.43664211 -0.90399384 -0.30518073 1.11670601
		 -0.9430936 -0.19955659 1.10820746 -1.41080976 -0.0019111346 0.4086372 -1.367414 -0.28039679
		 0.4570874 -0.81988943 -0.36249647 1.16350758 -0.90399384 -0.30518073 1.11670601 -1.39274204
		 -0.16427258 0.43664211 -1.31248868 -0.54149276 0.37620673 -0.84302747 -0.93514711
		 0.75642353 -0.81988943 -0.36249647 1.16350758 -1.367414 -0.28039679 0.4570874 -1.40397358
		 -0.18241212 -0.39109617 -1.39274204 -0.16427258 0.43664211 -1.41080976 -0.0019111346
		 0.4086372 -1.43261671 -0.052365705 -0.31974992 -0.31984758 0.32813215 1.39549232
		 -0.28685212 0.034157045 1.44011152 -1.7814616e-008 0.029375611 1.46850574 -1.4218972e-008
		 0.31549001 1.43451679 -0.34109771 0.60969794 1.29201138 -0.31984758 0.32813215 1.39549232
		 -1.4218972e-008 0.31549001 1.43451679 -2.9288602e-008 0.62046003 1.33131576 -0.29633403
		 1.04161942 0.99226385 -0.34109771 0.60969794 1.29201138 -2.9288602e-008 0.62046003
		 1.33131576 -1.4829772e-008 1.050723553 1.026329517 -0.27534524 1.34852016 0.51288462
		 -0.29633403 1.04161942 0.99226385 -1.4829772e-008 1.050723553 1.026329517 -8.9190531e-009
		 1.35449815 0.56807339 -0.31615466 1.43437004 0.0010473134 -0.30123505 1.41902745
		 0.2301975 -1.0568673e-008 1.44696152 0.2523388 -7.1310233e-009 1.46878362 -0.00684857
		 -0.3561632 -0.13300012 -1.41874278 -0.34914964 0.13870564 -1.41993928 -1.0696567e-008
		 0.16642991 -1.45933998 -7.2159225e-009 -0.14446865 -1.46167743 -0.34914964 0.13870564
		 -1.41993928 -0.30455074 0.5023371 -1.34620905 -1.4482171e-008 0.52362156 -1.37229466
		 -1.0696567e-008 0.16642991 -1.45933998 -0.30455074 0.5023371 -1.34620905 -0.27572793
		 1.0048422813 -1.035199642 -1.0962391e-008 1.00004029274 -1.07577467 -1.4482171e-008
		 0.52362156 -1.37229466 -0.27572793 1.0048422813 -1.035199642 -0.26637912 1.30135727
		 -0.62680453 -1.0630461e-008 1.30811477 -0.66798788 -1.0962391e-008 1.00004029274
		 -1.07577467 -0.29987693 1.40439403 -0.3084203 -0.31615466 1.43437004 0.0010473134
		 -7.1310233e-009 1.46878362 -0.00684857 -1.0622749e-008 1.42746282 -0.34600872 -0.32019311
		 -0.73530513 -1.23051822 -0.3561632 -0.13300012 -1.41874278 -7.2159225e-009 -0.14446865
		 -1.46167743 -7.7370403e-009 -0.72361267 -1.27818501 -0.36318377 -1.17355478 -0.80513281
		 -0.23259357 -1.18046808 -0.84247684 -1.0587835e-008 -1.18908298 -0.86223775 0 -1.037108541
		 -1.040085554 -0.28685212 0.034157045 1.44011152 -0.28077725 -0.49359643 1.35458434
		 -7.3552773e-009 -0.48176572 1.38754249 -1.7814616e-008 0.029375611 1.46850574 -0.28077725
		 -0.49359643 1.35458434 -0.26231366 -1.028839111 1.014915705 -3.6381158e-009 -1.03058064
		 1.046554327 -7.3552773e-009 -0.48176572 1.38754249 -0.26231366 -1.028839111 1.014915705
		 -0.24833687 -1.35413146 0.51188785 -8.5900993e-009 -1.36269462 0.54812038 -3.6381158e-009
		 -1.03058064 1.046554327 -0.37453067 -1.27893794 0.61758977 0 -1.15750396 0.90418828
		 -8.5900993e-009 -1.36269462 0.54812038 -0.24833687 -1.35413146 0.51188785 -0.68049425
		 -0.65432745 -1.12523568 -0.36318377 -1.17355478 -0.80513281 0 -1.037108541 -1.040085554
		 7.1406827e-009 -0.55312926 -1.36066902 -0.37453067 -1.27893794 0.61758977 -0.75000763
		 -0.43959117 1.18390036;
	setAttr ".n[2822:2987]" -type "float3"  0 -0.54338282 1.36459053 0 -1.15750396
		 0.90418828 -0.45455357 0.6514281 1.23547351 -0.23650166 0.4549484 1.37639427 1.3132397e-009
		 0.34644672 1.4273566 -7.0854824e-009 0.53062886 1.36960042 -0.045597356 0.25200301
		 1.44630134 -0.11494234 0.38777059 1.41201782 0 0.41660741 1.40847802 1.7423346e-009
		 0.26975992 1.44381487 -0.11494234 0.38777059 1.41201782 -0.24275276 0.59236366 1.32194889
		 1.0506409e-008 0.63173068 1.32600462 0 0.41660741 1.40847802 -0.24275276 0.59236366
		 1.32194889 -0.40620619 0.60430574 1.27561092 -2.1451639e-008 0.65316451 1.31557918
		 1.0506409e-008 0.63173068 1.32600462 -0.40620619 0.60430574 1.27561092 -0.49084851
		 0.49380153 1.29329026 -2.9412886e-008 0.51476163 1.37564278 -2.1451639e-008 0.65316451
		 1.31557918 -0.49084851 0.49380153 1.29329026 -0.49697196 0.17962511 1.3704474 -7.3798216e-009
		 0.19172958 1.45623195 -2.9412886e-008 0.51476163 1.37564278 -0.49697196 0.17962511
		 1.3704474 -0.47873628 -0.17515305 1.37749958 -7.4479383e-009 -0.17026834 1.45889735
		 -7.3798216e-009 0.19172958 1.45623195 -0.47873628 -0.17515305 1.37749958 -0.39948791
		 -0.39524367 1.35704243 -2.2068953e-008 -0.44822115 1.39873874 -7.4479383e-009 -0.17026834
		 1.45889735 -0.39948791 -0.39524367 1.35704243 -0.17838235 -0.96529943 1.092588186
		 -5.2465574e-009 -1.009133935 1.06724906 -2.2068953e-008 -0.44822115 1.39873874 -0.17838235
		 -0.96529943 1.092588186 0.19339135 -1.35638845 0.52932274 -3.4979228e-009 -1.39881825
		 0.44797319 -5.2465574e-009 -1.009133935 1.06724906 0.19339135 -1.35638845 0.52932274
		 0.44995707 -1.39773774 0.035218649 -3.5352863e-009 -1.46839762 -0.034364801 -3.4979228e-009
		 -1.39881825 0.44797319 0.29363596 -1.38666642 -0.38510525 -0.00051953946 -1.12033308
		 -0.94985574 1.9410706e-009 -1.16323483 -0.89680374 3.4991439e-009 -1.42594874 -0.3521966
		 -0.00051953946 -1.12033308 -0.94985574 -0.16959591 -0.6014145 -1.32925165 -1.407866e-008
		 -0.62167484 -1.33074892 1.9410706e-009 -1.16323483 -0.89680374 -0.16959591 -0.6014145
		 -1.32925165 -0.26561815 -0.28984445 -1.41520631 -1.4670963e-008 -0.29904252 -1.43803537
		 -1.407866e-008 -0.62167484 -1.33074892 -0.26561815 -0.28984445 -1.41520631 -0.29840615
		 0.14365861 -1.43097448 0 0.18018089 -1.45770609 -1.4670963e-008 -0.29904252 -1.43803537
		 -0.21649639 0.41985738 -1.39076293 -0.13376707 0.51162899 -1.37029719 -1.7467842e-009
		 0.52420479 -1.3720721 -7.0236825e-009 0.43224698 -1.40375733 -0.13376707 0.51162899
		 -1.37029719 -0.087769762 0.43514177 -1.40011442 1.747451e-009 0.42404538 -1.40625656
		 -1.7467842e-009 0.52420479 -1.3720721 -0.087769762 0.43514177 -1.40011442 -0.08555232
		 0.28500748 -1.43834054 3.4880674e-009 0.28587598 -1.44071066 1.747451e-009 0.42404538
		 -1.40625656 -0.08555232 0.28500748 -1.43834054 -0.084463745 0.28006575 -1.43937516
		 3.4876626e-009 0.28412026 -1.44105792 3.4880674e-009 0.28587598 -1.44071066 -0.066118531
		 0.36183932 -1.42199624 -0.10165141 0.71367866 -1.27972734 0 0.63216078 -1.3257997
		 0 0.37089902 -1.42119884 -0.23650166 0.4549484 1.37639427 -0.06255313 0.28488585
		 1.43954825 4.3549209e-010 0.25125998 1.44714904 1.3132397e-009 0.34644672 1.4273566
		 -0.10165141 0.71367866 -1.27972734 -0.29203999 0.80751878 -1.19163692 0 0.7173925
		 -1.28168654 0 0.63216078 -1.3257997 -0.06255313 0.28488585 1.43954825 -0.045597356
		 0.25200301 1.44630134 1.7423346e-009 0.26975992 1.44381487 4.3549209e-010 0.25125998
		 1.44714904 -0.084463745 0.28006575 -1.43937516 -0.066118531 0.36183932 -1.42199624
		 0 0.37089902 -1.42119884 3.4876626e-009 0.28412026 -1.44105792 -0.29840615 0.14365861
		 -1.43097448 -0.21649639 0.41985738 -1.39076293 -7.0236825e-009 0.43224698 -1.40375733
		 0 0.18018089 -1.45770609 -1.35889173 0.18542175 -0.52574158 -1.37020087 -0.15991397
		 -0.50433046 -1.44933712 -0.18675512 -0.14804305 -1.44072199 0.19704774 -0.20703757
		 -1.25139785 0.56760341 -0.51884663 -1.030829906 0.9476496 -0.44353381 -0.89534235
		 0.86527252 -0.77912647 -1.013655424 0.49179703 -0.94234306 -0.61196917 1.23402786
		 -0.50994223 -0.60188043 0.89654016 -0.99565458 -0.89534235 0.86527252 -0.77912647
		 -1.030829906 0.9476496 -0.44353381 -1.31194222 -0.4934153 -0.43899974 -1.39070082
		 -0.45844677 -0.11467445 -1.44933712 -0.18675512 -0.14804305 -1.37020087 -0.15991397
		 -0.50433046 -0.53125918 -1.27612925 -0.49661848 -0.9962306 -0.99899811 -0.4085336
		 -0.76063287 -1.0036725998 -0.75594378 -0.43709993 -1.13512969 -0.82328403 -0.26637912
		 1.30135727 -0.62680453 -0.28176489 1.36716056 -0.45700452 -3.4950216e-009 1.37754273
		 -0.50965536 -1.0630461e-008 1.30811477 -0.66798788 -0.53125918 -1.27612925 -0.49661848
		 -0.36318377 -1.17355478 -0.80513281 -0.73077339 -1.12547386 -0.59720278 -0.60358876
		 -1.29688203 -0.33339155 -0.70550162 1.27025795 0.2146733 -1.092207313 0.955226 0.2280315
		 -1.049934149 0.96450567 0.35318458 -0.66061777 1.23926878 0.43031272 -1.092207313
		 0.955226 0.2280315 -1.32075834 0.59233314 0.2492207 -1.27396703 0.61557341 0.39427075
		 -1.049934149 0.96450567 0.35318458 -1.42219114 0.24634141 0.27214074 -1.37619102
		 0.26199082 0.44139713 -1.27396703 0.61557341 0.39427075 -1.32075834 0.59233314 0.2492207
		 -1.35242784 -0.49884585 0.28189358 -1.43764162 -0.097761631 0.28460771 -1.461586
		 -0.1377137 0.046620026 -1.37903118 -0.49924904 0.079972394 -1.35242784 -0.49884585
		 0.28189358 -1.1116364 -0.93265498 0.22757787 -1.0867275 -0.89930481 0.40944666 -1.32584548
		 -0.48677272 0.40318507 -1.1116364 -0.93265498 0.22757787 -0.69481099 -1.27738941
		 0.20708975 -0.63608712 -1.24889314 0.43935379 -1.0867275 -0.89930481 0.40944666 -0.69481099
		 -1.27738941 0.20708975 -0.37453067 -1.27893794 0.61758977 -0.24833687 -1.35413146
		 0.51188785 -0.63608712 -1.24889314 0.43935379 -1.0568673e-008 1.44696152 0.2523388
		 -0.30123505 1.41902745 0.2301975 -0.27534524 1.34852016 0.51288462 -8.9190531e-009
		 1.35449815 0.56807339 0.44995707 -1.39773774 0.035218649 0.69145918 -1.28397429 0.1751174
		 0.4810451 -1.29922605 -0.48783121 0.29363596 -1.38666642 -0.38510525;
	setAttr ".n[2988:3153]" -type "float3"  1.40440738 -0.37504387 0.21060386 1.3430686
		 -0.33244711 -0.49296835 0.7557705 -1.022353649 -0.73551095 1.17420352 -0.84162468
		 0.2651155 1.38698423 -0.43561462 0.20949253 1.3558737 -0.46532598 -0.32007879 1.3430686
		 -0.33244711 -0.49296835 1.40440738 -0.37504387 0.21060386 1.2725265 -0.72266543 0.12571135
		 1.18804145 -0.79866451 -0.32873183 1.3558737 -0.46532598 -0.32007879 1.38698423 -0.43561462
		 0.20949253 0.44995707 -1.39773774 0.035218649 0.29363596 -1.38666642 -0.38510525
		 3.4991439e-009 -1.42594874 -0.3521966 -3.5352863e-009 -1.46839762 -0.034364801 -1.3621217
		 -0.09859366 -0.54062551 -1.035100579 -0.51747108 -0.90452349 -0.86931831 0.28406334
		 -1.14933288 -1.087580085 0.81700402 -0.55411798 -0.75000763 -0.43959117 1.18390036
		 -1.41042972 0.0060197259 0.4099074 -1.20129836 0.67353374 0.51049685 -0.74137628
		 0.22134544 1.24849486 -1.41042972 0.0060197259 0.4099074 -1.3621217 -0.09859366 -0.54062551
		 -1.087580085 0.81700402 -0.55411798 -1.20129836 0.67353374 0.51049685 0 0.7173925
		 -1.28168654 -0.29203999 0.80751878 -1.19163692 -0.68815702 0.07350897 -1.29553401
		 -7.3736213e-009 0.16695836 -1.45927966 0 -0.54338282 1.36459053 -0.75000763 -0.43959117
		 1.18390036 -0.74137628 0.22134544 1.24849486 -3.6767942e-009 0.091594964 1.46594095
		 -1.087580085 0.81700402 -0.55411798 -0.86931831 0.28406334 -1.14933288 -0.40581092
		 1.060256839 -0.9319576 -0.43172184 1.32199669 -0.47256064 -0.74137628 0.22134544
		 1.24849486 -1.20129836 0.67353374 0.51049685 -0.51644415 1.24093628 0.59222889 -0.45455357
		 0.6514281 1.23547351 -1.087580085 0.81700402 -0.55411798 -0.43172184 1.32199669 -0.47256064
		 -0.51644415 1.24093628 0.59222889 -1.20129836 0.67353374 0.51049685 -7.3736213e-009
		 0.16695836 -1.45927966 -0.68815702 0.07350897 -1.29553401 -0.68049425 -0.65432745
		 -1.12523568 7.1406827e-009 -0.55312926 -1.36066902 -3.6767942e-009 0.091594964 1.46594095
		 -0.74137628 0.22134544 1.24849486 -0.45455357 0.6514281 1.23547351 -7.0854824e-009
		 0.53062886 1.36960042 -0.23259357 -1.18046808 -0.84247684 -0.36318377 -1.17355478
		 -0.80513281 -0.53125918 -1.27612925 -0.49661848 -0.43709993 -1.13512969 -0.82328403
		 -1.0587835e-008 -1.18908298 -0.86223775 -0.23259357 -1.18046808 -0.84247684 -0.32019311
		 -0.73530513 -1.23051822 -7.7370403e-009 -0.72361267 -1.27818501 -0.43709993 -1.13512969
		 -0.82328403 -0.76063287 -1.0036725998 -0.75594378 -0.98426938 -0.58218801 -0.9217611
		 -0.5947876 -0.65670079 -1.17147088 -0.047455888 -1.44770646 -0.24344635 -0.062211625
		 -1.038933277 -1.036397457 -0.2079818 -1.0044065714 -1.051324368 -0.23057081 -1.41832328
		 -0.30425063 -0.081977166 -1.45072818 -0.21456861 -0.085429542 -1.047181964 -1.026393771
		 -0.062211625 -1.038933277 -1.036397457 -0.047455888 -1.44770646 -0.24344635 -0.13627313
		 -1.44828522 -0.20315398 -0.16244309 -1.050121784 -1.014016151 -0.085429542 -1.047181964
		 -1.026393771 -0.081977166 -1.45072818 -0.21456861 -0.3003777 -1.4199748 -0.22542594
		 -0.35449934 -1.021480322 -0.99412298 -0.16244309 -1.050121784 -1.014016151 -0.13627313
		 -1.44828522 -0.20315398 -0.3003777 -1.4199748 -0.22542594 -0.42591563 -1.38484585
		 -0.24118394 -0.48440048 -0.97739065 -0.98358315 -0.35449934 -1.021480322 -0.99412298
		 -0.23057081 -1.41832328 -0.30425063 -1.18725693 -0.82758671 -0.25078541 -1.13300657
		 -0.84886152 0.39128292 -0.22210775 -1.41136706 0.34071034 -0.70717359 -1.26715803
		 -0.22713096 -0.71338624 -1.26400566 0.2252599 -1.27431953 -0.71828902 0.1324486 -1.27221143
		 -0.72059041 -0.13999918 -0.061184719 -1.4435389 0.26424211 -0.047455888 -1.44770646
		 -0.24344635 -0.23057081 -1.41832328 -0.30425063 -0.22210775 -1.41136706 0.34071034
		 -0.085046642 -1.44605827 0.24301203 -0.081977166 -1.45072818 -0.21456861 -0.047455888
		 -1.44770646 -0.24344635 -0.061184719 -1.4435389 0.26424211 -0.14141379 -1.44617653
		 0.21435365 -0.13627313 -1.44828522 -0.20315398 -0.081977166 -1.45072818 -0.21456861
		 -0.085046642 -1.44605827 0.24301203 -0.29994589 -1.42309427 0.20544477 -0.3003777
		 -1.4199748 -0.22542594 -0.13627313 -1.44828522 -0.20315398 -0.14141379 -1.44617653
		 0.21435365 -0.41994473 -1.38905871 0.22701213 -0.42591563 -1.38484585 -0.24118394
		 -0.3003777 -1.4199748 -0.22542594 -0.29994589 -1.42309427 0.20544477 -1.13300657
		 -0.84886152 0.39128292 -0.44229975 -0.70950484 1.20761991 -0.17107885 -0.95855105
		 1.099674702 -0.22210775 -1.41136706 0.34071034 -1.27431953 -0.71828902 0.1324486
		 -0.71338624 -1.26400566 0.2252599 -0.81080896 -0.79640979 0.93042582 -1.30747736
		 -0.10691053 0.66064006 -0.41994473 -1.38905871 0.22701213 -0.53186333 -0.91843671
		 1.01536572 -0.81080896 -0.79640979 0.93042582 -0.71338624 -1.26400566 0.2252599 -1.32611907
		 0.59247804 -0.21851777 -1.090348005 0.95860898 -0.22267032 -1.030829906 0.9476496
		 -0.44353381 -1.25139785 0.56760341 -0.51884663 -0.65466821 1.27638841 -0.31561708
		 -0.61196917 1.23402786 -0.50994223 -1.030829906 0.9476496 -0.44353381 -1.090348005
		 0.95860898 -0.22267032 -0.28176489 1.36716056 -0.45700452 -0.26637912 1.30135727
		 -0.62680453 -0.61196917 1.23402786 -0.50994223 -0.65466821 1.27638841 -0.31561708
		 -1.44072199 0.19704774 -0.20703757 -1.32611907 0.59247804 -0.21851777 -1.25139785
		 0.56760341 -0.51884663 -1.35889173 0.18542175 -0.52574158 -1.10935354 -0.94715774
		 -0.17204301 -0.9962306 -0.99899811 -0.4085336 -0.53125918 -1.27612925 -0.49661848
		 -0.60358876 -1.29688203 -0.33339155 -1.39070082 -0.45844677 -0.11467445 -1.31194222
		 -0.4934153 -0.43899974 -0.9962306 -0.99899811 -0.4085336 -1.10935354 -0.94715774
		 -0.17204301 -1.035100579 -0.51747108 -0.90452349 -1.3621217 -0.09859366 -0.54062551
		 -0.98480761 -1.013426542 -0.40061516 -0.73077339 -1.12547386 -0.59720278 -0.2469869
		 0.34781301 1.40548778 -0.13844036 0.20862466 1.44730175 -0.32899079 0.11363506 1.42696333
		 -0.53996676 0.21790612 1.34845281 -0.43072423 0.51467508 1.30650628 -0.2469869 0.34781301
		 1.40548778 -0.53996676 0.21790612 1.34845281 -0.74479562 0.40024838 1.20102155 -0.61030966
		 0.52032566 1.23051035 -0.43072423 0.51467508 1.30650628;
	setAttr ".n[3154:3319]" -type "float3"  -0.74479562 0.40024838 1.20102155 -0.85058993
		 0.46612376 1.10299492 -0.61030966 0.52032566 1.23051035 -0.85058993 0.46612376 1.10299492
		 -0.83983463 0.47638491 1.10684586 -0.67599362 0.48550937 1.21024215 -0.66691059 0.21601143
		 1.29071367 -0.67599362 0.48550937 1.21024215 -0.83983463 0.47638491 1.10684586 -0.81497735
		 0.2530129 1.1954782 -0.26398432 -0.87318289 1.15118909 -0.50974727 -0.31553584 1.3408829
		 -0.60425752 -0.23699069 1.31760418 -0.28875992 -0.69756335 1.25991881 0.27102682
		 -1.24127603 0.73698771 -0.26398432 -0.87318289 1.15118909 -0.28875992 -0.69756335
		 1.25991881 0.43767777 -0.92766351 1.051309228 0.27102682 -1.24127603 0.73698771 0.43767777
		 -0.92766351 1.051309228 1.17420352 -0.84162468 0.2651155 0.69145918 -1.28397429 0.1751174
		 0.4810451 -1.29922605 -0.48783121 0.7557705 -1.022353649 -0.73551095 -0.15177861
		 -0.94463396 -1.11445153 -0.041313704 -1.057028174 -1.018998027 -0.29920548 0.47580925
		 -1.35700154 -0.4188126 0.38844156 -1.35317445 -0.67640555 0.38740996 -1.24489403
		 -0.59120011 0.42330074 -1.27619386 -0.19740753 0.41278726 -1.39571095 -0.29920548
		 0.47580925 -1.35700154 -0.59120011 0.42330074 -1.27619386 -0.42508331 0.34237272
		 -1.36361921 -0.15418765 0.27060297 -1.43539977 -0.19740753 0.41278726 -1.39571095
		 -0.42508331 0.34237272 -1.36361921 -0.23631094 0.23836173 -1.42993474 -0.11354635
		 0.27679485 -1.43800724 -0.15418765 0.27060297 -1.43539977 -0.23631094 0.23836173
		 -1.42993474 -0.14448835 0.25994268 -1.43837583 -0.14454892 0.85535932 -1.18525875
		 -0.097657248 0.35692063 -1.42142284 -0.10833345 0.35213825 -1.42184222 -0.17131135
		 0.94147789 -1.11429083 -0.14454892 0.85535932 -1.18525875 -0.40581092 1.060256839
		 -0.9319576 -0.29203999 0.80751878 -1.19163692 -0.10165141 0.71367866 -1.27972734
		 -0.37334755 0.73408747 1.21618235 -0.20912136 0.92771417 1.11936879 -0.2558164 0.40012646
		 1.38990259 -0.15919837 0.36633238 1.41344571 -0.13844036 0.20862466 1.44730175 -0.15919837
		 0.36633238 1.41344571 -0.2558164 0.40012646 1.38990259 -0.32899079 0.11363506 1.42696333
		 -0.097657248 0.35692063 -1.42142284 -0.11354635 0.27679485 -1.43800724 -0.14448835
		 0.25994268 -1.43837583 -0.10833345 0.35213825 -1.42184222 -0.4188126 0.38844156 -1.35317445
		 -0.21649639 0.41985738 -1.39076293 -0.29840615 0.14365861 -1.43097448 -0.48489985
		 0.17743751 -1.37504911 -0.48489985 0.17743751 -1.37504911 -0.29840615 0.14365861
		 -1.43097448 -0.26561815 -0.28984445 -1.41520631 -0.42766678 -0.21609575 -1.38844359
		 -0.42766678 -0.21609575 -1.38844359 -0.26561815 -0.28984445 -1.41520631 -0.16959591
		 -0.6014145 -1.32925165 -0.32492381 -0.52974987 -1.33085001 -0.32492381 -0.52974987
		 -1.33085001 -0.16959591 -0.6014145 -1.32925165 -0.00051953946 -1.12033308 -0.94985574
		 -0.041313704 -1.057028174 -1.018998027 -0.66691059 0.21601143 1.29071367 -0.59042871
		 -0.15877751 1.33549833 -0.47873628 -0.17515305 1.37749958 -0.49697196 0.17962511
		 1.3704474 -0.59042871 -0.15877751 1.33549833 -0.50974727 -0.31553584 1.3408829 -0.39948791
		 -0.39524367 1.35704243 -0.47873628 -0.17515305 1.37749958 -1.44072199 0.19704774
		 -0.20703757 -1.44933712 -0.18675512 -0.14804305 -1.44648421 -0.18338461 -0.17727314
		 -1.44249797 0.2011037 -0.19007611 -1.39070082 -0.45844677 -0.11467445 -1.38250732
		 -0.47389099 -0.14653668 -1.44648421 -0.18338461 -0.17727314 -1.44933712 -0.18675512
		 -0.14804305 -0.28176489 1.36716056 -0.45700452 -0.29987693 1.40439403 -0.3084203
		 -1.0622749e-008 1.42746282 -0.34600872 -3.4950216e-009 1.37754273 -0.50965536 -0.73077339
		 -1.12547386 -0.59720278 -0.98480761 -1.013426542 -0.40061516 -0.62837136 -1.31671286
		 -0.16967387 -0.60358876 -1.29688203 -0.33339155 0.4810451 -1.29922605 -0.48783121
		 0.69145918 -1.28397429 0.1751174 1.17420352 -0.84162468 0.2651155 0.7557705 -1.022353649
		 -0.73551095 -1.035100579 -0.51747108 -0.90452349 -0.68049425 -0.65432745 -1.12523568
		 -0.68815702 0.07350897 -1.29553401 -0.86931831 0.28406334 -1.14933288 -0.40581092
		 1.060256839 -0.9319576 -0.86931831 0.28406334 -1.14933288 -0.68815702 0.07350897
		 -1.29553401 -0.29203999 0.80751878 -1.19163692 -0.51644415 1.24093628 0.59222889
		 -0.06094531 1.34856951 0.57880735 -0.20912136 0.92771417 1.11936879 -0.37334755 0.73408747
		 1.21618235 -0.1406938 -0.71310222 1.2763474 0.21737048 1.092804193 0.95702726 -0.21737285
		 1.092803717 0.9570272 0.14478703 -0.7051177 1.28031933 0.14478703 -0.7051177 1.28031933
		 -0.21737285 1.092803717 0.9570272 -0.6190238 0.92643458 0.95702702 0.39676279 -0.59768772
		 1.2816869 0.39676279 -0.59768772 1.2816869 -0.6190238 0.92643458 0.95702702 -0.92643493
		 0.61902362 0.95702684 0.59842378 -0.39869851 1.28074217 0.59842378 -0.39869851 1.28074217
		 -0.92643493 0.61902362 0.95702684 -1.092804432 0.21737184 0.9570269 0.68663424 -0.12914877
		 1.29198539 0.68663424 -0.12914877 1.29198539 -1.092804432 0.21737184 0.9570269 -1.092804074
		 -0.21737286 0.95702684 0.64148015 0.13753858 1.31413794 0.64148015 0.13753858 1.31413794
		 -1.092804074 -0.21737286 0.95702684 -0.92643422 -0.61902452 0.95702696 0.52054405
		 0.35323238 1.32726526 0.52054405 0.35323238 1.32726526 -0.92643422 -0.61902452 0.95702696
		 -0.61902308 -0.92643529 0.95702684 0.34304494 0.51684648 1.33137596 0.34304494 0.51684648
		 1.33137596 -0.61902308 -0.92643529 0.95702684 -0.2173714 -1.092804432 0.95702702
		 0.12158617 0.60683513 1.33204365 0.12158617 0.60683513 1.33204365 -0.2173714 -1.092804432
		 0.95702702 0.21737337 -1.092803955 0.95702702 -0.11842844 0.61360341 1.32922447 -0.11842844
		 0.61360341 1.32922447 0.21737337 -1.092803955 0.95702702 0.61902493 -0.92643386 0.9570269
		 -0.34941348 0.53353047 1.32311285 -0.34941348 0.53353047 1.32311285 0.61902493 -0.92643386
		 0.9570269 0.92643547 -0.61902267 0.9570269 -0.54112488 0.37063941 1.31422317 -0.54112488
		 0.37063941 1.31422317 0.92643547 -0.61902267 0.9570269 1.092804313 -0.21737067 0.95702696
		 -0.66224337 0.14007749 1.30352736;
	setAttr ".n[3320:3485]" -type "float3"  -0.66224337 0.14007749 1.30352736 1.092804313
		 -0.21737067 0.95702696 1.092803717 0.21737392 0.95702708 -0.68568385 -0.12868848
		 1.29253602 -0.68568385 -0.12868848 1.29253602 1.092803717 0.21737392 0.95702708 0.92643344
		 0.61902547 0.95702714 -0.59736013 -0.39244711 1.28316724 -0.59736013 -0.39244711
		 1.28316724 0.92643344 0.61902547 0.95702714 0.61902189 0.92643565 0.95702708 -0.40491033
		 -0.60152954 1.27733397 -0.40491033 -0.60152954 1.27733397 0.61902189 0.92643565 0.95702708
		 0.21737048 1.092804193 0.95702726 -0.1406938 -0.71310222 1.2763474 0.21737048 1.092804193
		 0.95702726 0.2176194 1.09405601 -0.95553941 -0.21762174 1.094055414 -0.95553958 -0.21737285
		 1.092803717 0.9570272 -0.21737285 1.092803717 0.9570272 -0.21762174 1.094055414 -0.95553958
		 -0.61973262 0.92749566 -0.95553929 -0.6190238 0.92643458 0.95702702 -0.6190238 0.92643458
		 0.95702702 -0.61973262 0.92749566 -0.95553929 -0.92749548 0.61973268 -0.95553946
		 -0.92643493 0.61902362 0.95702684 -0.92643493 0.61902362 0.95702684 -0.92749548 0.61973268
		 -0.95553946 -1.094055533 0.21762103 -0.95553952 -1.092804432 0.21737184 0.9570269
		 -1.092804432 0.21737184 0.9570269 -1.094055533 0.21762103 -0.95553952 -1.094055414
		 -0.21762143 -0.95553964 -1.092804074 -0.21737286 0.95702684 -1.092804074 -0.21737286
		 0.95702684 -1.094055414 -0.21762143 -0.95553964 -0.92749512 -0.6197331 -0.9555397
		 -0.92643422 -0.61902452 0.95702696 -0.92643422 -0.61902452 0.95702696 -0.92749512
		 -0.6197331 -0.9555397 -0.61973196 -0.92749572 -0.95553976 -0.61902308 -0.92643529
		 0.95702684 -0.61902308 -0.92643529 0.95702684 -0.61973196 -0.92749572 -0.95553976
		 -0.21762031 -1.094055772 -0.95553976 -0.2173714 -1.092804432 0.95702702 -0.2173714
		 -1.092804432 0.95702702 -0.21762031 -1.094055772 -0.95553976 0.21762231 -1.094055295
		 -0.95553964 0.21737337 -1.092803955 0.95702702 0.21737337 -1.092803955 0.95702702
		 0.21762231 -1.094055295 -0.95553964 0.61973381 -0.92749453 -0.95553976 0.61902493
		 -0.92643386 0.9570269 0.61902493 -0.92643386 0.9570269 0.61973381 -0.92749453 -0.95553976
		 0.92749655 -0.61973131 -0.95553958 0.92643547 -0.61902267 0.9570269 0.92643547 -0.61902267
		 0.9570269 0.92749655 -0.61973131 -0.95553958 1.094055891 -0.2176193 -0.95553952 1.092804313
		 -0.21737067 0.95702696 1.092804313 -0.21737067 0.95702696 1.094055891 -0.2176193
		 -0.95553952 1.094055176 0.21762313 -0.95553952 1.092803717 0.21737392 0.95702708
		 1.092803717 0.21737392 0.95702708 1.094055176 0.21762313 -0.95553952 0.92749435 0.61973464
		 -0.95553935 0.92643344 0.61902547 0.95702714 0.92643344 0.61902547 0.95702714 0.92749435
		 0.61973464 -0.95553935 0.61973083 0.92749685 -0.95553929 0.61902189 0.92643565 0.95702708
		 0.61902189 0.92643565 0.95702708 0.61973083 0.92749685 -0.95553929 0.2176194 1.09405601
		 -0.95553941 0.21737048 1.092804193 0.95702726 0.2176194 1.09405601 -0.95553941 0.0073208697
		 0.036805235 -1.46832013 -0.0073209507 0.036805216 -1.46832013 -0.21762174 1.094055414
		 -0.95553958 -0.21762174 1.094055414 -0.95553958 -0.0073209507 0.036805216 -1.46832013
		 -0.020848358 0.031202015 -1.46832013 -0.61973262 0.92749566 -0.95553929 -0.61973262
		 0.92749566 -0.95553929 -0.020848358 0.031202015 -1.46832013 -0.0312018 0.020848559
		 -1.46832013 -0.92749548 0.61973268 -0.95553946 -0.92749548 0.61973268 -0.95553946
		 -0.0312018 0.020848559 -1.46832013 -0.036804985 0.0073212585 -1.46832013 -1.094055533
		 0.21762103 -0.95553952 -1.094055533 0.21762103 -0.95553952 -0.036804985 0.0073212585
		 -1.46832013 -0.036804989 -0.0073207226 -1.46832013 -1.094055414 -0.21762143 -0.95553964
		 -1.094055414 -0.21762143 -0.95553964 -0.036804989 -0.0073207226 -1.46832013 -0.031201717
		 -0.020848177 -1.46832013 -0.92749512 -0.6197331 -0.9555397 -0.92749512 -0.6197331
		 -0.9555397 -0.031201717 -0.020848177 -1.46832013 -0.020848336 -0.031201534 -1.46832013
		 -0.61973196 -0.92749572 -0.95553976 -0.61973196 -0.92749572 -0.95553976 -0.020848336
		 -0.031201534 -1.46832013 -0.0073209764 -0.036804773 -1.46832013 -0.21762031 -1.094055772
		 -0.95553976 -0.21762031 -1.094055772 -0.95553976 -0.0073209764 -0.036804773 -1.46832013
		 0.0073210411 -0.036804751 -1.46832013 0.21762231 -1.094055295 -0.95553964 0.21762231
		 -1.094055295 -0.95553964 0.0073210411 -0.036804751 -1.46832013 0.020848397 -0.031201487
		 -1.46832013 0.61973381 -0.92749453 -0.95553976 0.61973381 -0.92749453 -0.95553976
		 0.020848397 -0.031201487 -1.46832013 0.031201752 -0.020848107 -1.46832013 0.92749655
		 -0.61973131 -0.95553958 0.92749655 -0.61973131 -0.95553958 0.031201752 -0.020848107
		 -1.46832013 0.036804978 -0.0073206509 -1.46832013 1.094055891 -0.2176193 -0.95553952
		 1.094055891 -0.2176193 -0.95553952 0.036804978 -0.0073206509 -1.46832013 0.036804985
		 0.0073213219 -1.46832013 1.094055176 0.21762313 -0.95553952 1.094055176 0.21762313
		 -0.95553952 0.036804985 0.0073213219 -1.46832013 0.031201759 0.020848626 -1.46832013
		 0.92749435 0.61973464 -0.95553935 0.92749435 0.61973464 -0.95553935 0.031201759 0.020848626
		 -1.46832013 0.020848295 0.031202056 -1.46832013 0.61973083 0.92749685 -0.95553929
		 0.61973083 0.92749685 -0.95553929 0.020848295 0.031202056 -1.46832013 0.0073208697
		 0.036805235 -1.46832013 0.2176194 1.09405601 -0.95553941 0.14478703 -0.7051177 1.28031933
		 0.39676279 -0.59768772 1.2816869 0.49636811 -0.73790413 1.16896892 0.16803139 -0.87597406
		 1.16696501 0.39676279 -0.59768772 1.2816869 0.59842378 -0.39869851 1.28074217 0.74003839
		 -0.49602604 1.16776431 0.49636811 -0.73790413 1.16896892 0.59842378 -0.39869851 1.28074217
		 0.68663424 -0.12914877 1.29198539 0.85723656 -0.17120977 1.18034089 0.74003839 -0.49602604
		 1.16776431 0.68663424 -0.12914877 1.29198539 0.64148015 0.13753858 1.31413794 0.81082255
		 0.15643819 1.21468759 0.85723656 -0.17120977 1.18034089 0.64148015 0.13753858 1.31413794
		 0.52054405 0.35323238 1.32726526 0.66770899 0.43838474 1.23262167 0.81082255 0.15643819
		 1.21468759 0.52054405 0.35323238 1.32726526 0.34304494 0.51684648 1.33137596;
	setAttr ".n[3486:3651]" -type "float3"  0.44069245 0.65457839 1.23882592 0.66770899
		 0.43838474 1.23262167 0.34304494 0.51684648 1.33137596 0.12158617 0.60683513 1.33204365
		 0.15241268 0.7726177 1.23984051 0.44069245 0.65457839 1.23882592 0.12158617 0.60683513
		 1.33204365 -0.11842844 0.61360341 1.32922447 -0.15995118 0.77791804 1.23556936 0.15241268
		 0.7726177 1.23984051 -0.11842844 0.61360341 1.32922447 -0.34941348 0.53353047 1.32311285
		 -0.45598418 0.66732275 1.22643018 -0.15995118 0.77791804 1.23556936 -0.34941348 0.53353047
		 1.32311285 -0.54112488 0.37063941 1.31422317 -0.69398397 0.4509384 1.21343029 -0.45598418
		 0.66732275 1.22643018 -0.54112488 0.37063941 1.31422317 -0.66224337 0.14007749 1.30352736
		 -0.83527827 0.15457825 1.19824386 -0.69398397 0.4509384 1.21343029 -0.66224337 0.14007749
		 1.30352736 -0.68568385 -0.12868848 1.29253602 -0.85158145 -0.17989337 1.18313968
		 -0.83527827 0.15457825 1.19824386 -0.68568385 -0.12868848 1.29253602 -0.59736013
		 -0.39244711 1.28316724 -0.7334041 -0.49905342 1.17065644 -0.85158145 -0.17989337
		 1.18313968 -0.59736013 -0.39244711 1.28316724 -0.40491033 -0.60152954 1.27733397
		 -0.49560851 -0.74768692 1.16306007 -0.7334041 -0.49905342 1.17065644 -0.40491033
		 -0.60152954 1.27733397 -0.1406938 -0.71310222 1.2763474 -0.17679368 -0.88111448 1.16178894
		 -0.49560851 -0.74768692 1.16306007 -0.1406938 -0.71310222 1.2763474 0.14478703 -0.7051177
		 1.28031933 0.16803139 -0.87597406 1.16696501 -0.17679368 -0.88111448 1.16178894 0.16803139
		 -0.87597406 1.16696501 0.49636811 -0.73790413 1.16896892 -6.5626629e-008 6.243738e-008
		 1.46879959 -1.2381143e-007 4.6217451e-008 1.46879959 0.49636811 -0.73790413 1.16896892
		 0.74003839 -0.49602604 1.16776431 1.5426979e-008 -1.0260408e-007 1.46879959 -6.5626629e-008
		 6.243738e-008 1.46879959 0.74003839 -0.49602604 1.16776431 0.85723656 -0.17120977
		 1.18034089 -1.3872916e-007 -4.1966683e-007 1.46879959 1.5426979e-008 -1.0260408e-007
		 1.46879959 0.85723656 -0.17120977 1.18034089 0.81082255 0.15643819 1.21468759 -2.3711277e-007
		 -4.4809167e-007 1.46879959 -1.3872916e-007 -4.1966683e-007 1.46879959 0.81082255
		 0.15643819 1.21468759 0.66770899 0.43838474 1.23262167 -2.6715682e-007 -3.9009694e-007
		 1.46879959 -2.3711277e-007 -4.4809167e-007 1.46879959 0.66770899 0.43838474 1.23262167
		 0.44069245 0.65457839 1.23882592 -2.0874656e-007 -4.7712513e-007 1.46879959 -2.6715682e-007
		 -3.9009694e-007 1.46879959 0.44069245 0.65457839 1.23882592 0.15241268 0.7726177
		 1.23984051 -8.249642e-008 -6.1856576e-007 1.46879959 -2.0874656e-007 -4.7712513e-007
		 1.46879959 0.15241268 0.7726177 1.23984051 -0.15995118 0.77791804 1.23556936 8.1429931e-008
		 -6.2000146e-007 1.46879959 -8.249642e-008 -6.1856576e-007 1.46879959 -0.15995118
		 0.77791804 1.23556936 -0.45598418 0.66732275 1.22643018 2.1249004e-007 -4.8138031e-007
		 1.46879959 8.1429931e-008 -6.2000146e-007 1.46879959 -0.45598418 0.66732275 1.22643018
		 -0.69398397 0.4509384 1.21343029 2.659861e-007 -3.813264e-007 1.46879959 2.1249004e-007
		 -4.8138031e-007 1.46879959 -0.69398397 0.4509384 1.21343029 -0.83527827 0.15457825
		 1.19824386 2.2428812e-007 -4.4291545e-007 1.46879959 2.659861e-007 -3.813264e-007
		 1.46879959 -0.83527827 0.15457825 1.19824386 -0.85158145 -0.17989337 1.18313968 1.5286008e-007
		 -4.2802955e-007 1.46879959 2.2428812e-007 -4.4291545e-007 1.46879959 -0.85158145
		 -0.17989337 1.18313968 -0.7334041 -0.49905342 1.17065644 -1.1220846e-008 -1.2584465e-007
		 1.46879959 1.5286008e-007 -4.2802955e-007 1.46879959 -0.7334041 -0.49905342 1.17065644
		 -0.49560851 -0.74768692 1.16306007 2.3706459e-008 1.243771e-008 1.46879959 -1.1220846e-008
		 -1.2584465e-007 1.46879959 -0.49560851 -0.74768692 1.16306007 -0.17679368 -0.88111448
		 1.16178894 9.8174276e-008 1.4878935e-008 1.46879959 2.3706459e-008 1.243771e-008
		 1.46879959 -0.17679368 -0.88111448 1.16178894 0.16803139 -0.87597406 1.16696501 -1.2381143e-007
		 4.6217451e-008 1.46879959 9.8174276e-008 1.4878935e-008 1.46879959 -0.0073209507
		 0.036805216 -1.46832013 0.0073208697 0.036805235 -1.46832013 -1.0170829e-007 9.5366659e-008
		 -1.46879959 1.0170859e-007 9.53669e-008 -1.46879959 -0.020848358 0.031202015 -1.46832013
		 -0.0073209507 0.036805216 -1.46832013 1.0170859e-007 9.53669e-008 -1.46879959 1.1779923e-007
		 6.2998907e-008 -1.46879959 -0.0312018 0.020848559 -1.46832013 -0.020848358 0.031202015
		 -1.46832013 1.1779923e-007 6.2998907e-008 -1.46879959 9.4052723e-008 9.0251518e-008
		 -1.46879959 -0.036804985 0.0073212585 -1.46832013 -0.0312018 0.020848559 -1.46832013
		 9.4052723e-008 9.0251518e-008 -1.46879959 1.9228169e-007 2.7602434e-007 -1.46879959
		 -0.036804989 -0.0073207226 -1.46832013 -0.036804985 0.0073212585 -1.46832013 1.9228169e-007
		 2.7602434e-007 -1.46879959 2.6600952e-007 2.9410538e-007 -1.46879959 -0.031201717
		 -0.020848177 -1.46832013 -0.036804989 -0.0073207226 -1.46832013 2.6600952e-007 2.9410538e-007
		 -1.46879959 2.2424616e-007 3.0069697e-007 -1.46879959 -0.020848336 -0.031201534 -1.46832013
		 -0.031201717 -0.020848177 -1.46832013 2.2424616e-007 3.0069697e-007 -1.46879959 7.253113e-008
		 4.2615997e-007 -1.46879959 -0.0073209764 -0.036804773 -1.46832013 -0.020848336 -0.031201534
		 -1.46832013 7.253113e-008 4.2615997e-007 -1.46879959 -2.5294799e-011 4.7170957e-007
		 -1.46879959 0.0073210411 -0.036804751 -1.46832013 -0.0073209764 -0.036804773 -1.46832013
		 -2.5294799e-011 4.7170957e-007 -1.46879959 2.485373e-011 4.7170948e-007 -1.46879959
		 0.020848397 -0.031201487 -1.46832013 0.0073210411 -0.036804751 -1.46832013 2.485373e-011
		 4.7170948e-007 -1.46879959 -7.253157e-008 4.261598e-007 -1.46879959 0.031201752 -0.020848107
		 -1.46832013 0.020848397 -0.031201487 -1.46832013 -7.253157e-008 4.261598e-007 -1.46879959
		 -2.2424636e-007 3.0069651e-007 -1.46879959 0.036804978 -0.0073206509 -1.46832013
		 0.031201752 -0.020848107 -1.46832013 -2.2424636e-007 3.0069651e-007 -1.46879959 -2.6600972e-007
		 2.9410492e-007 -1.46879959 0.036804985 0.0073213219 -1.46832013 0.036804978 -0.0073206509
		 -1.46832013 -2.6600972e-007 2.9410492e-007 -1.46879959 -1.9228177e-007 2.7602408e-007
		 -1.46879959 0.031201759 0.020848626 -1.46832013 0.036804985 0.0073213219 -1.46832013
		 -1.9228177e-007 2.7602408e-007 -1.46879959 -9.4052389e-008 9.0251291e-008 -1.46879959
		 0.020848295 0.031202056 -1.46832013 0.031201759 0.020848626 -1.46832013 -9.4052389e-008
		 9.0251291e-008 -1.46879959 -1.1779881e-007 6.2998595e-008 -1.46879959;
	setAttr ".n[3652:3817]" -type "float3"  0.0073208697 0.036805235 -1.46832013
		 0.020848295 0.031202056 -1.46832013 -1.1779881e-007 6.2998595e-008 -1.46879959 -1.0170829e-007
		 9.5366659e-008 -1.46879959 1.0170859e-007 9.53669e-008 -1.46879959 -1.0170829e-007
		 9.5366659e-008 -1.46879959 -7.883785e-008 6.5300924e-008 -1.46879959 7.8838205e-008
		 6.5301094e-008 -1.46879959 1.1779923e-007 6.2998907e-008 -1.46879959 1.0170859e-007
		 9.53669e-008 -1.46879959 7.8838205e-008 6.5301094e-008 -1.46879959 1.2295945e-007
		 2.306831e-008 -1.46879959 9.4052723e-008 9.0251518e-008 -1.46879959 1.1779923e-007
		 6.2998907e-008 -1.46879959 1.2295945e-007 2.306831e-008 -1.46879959 1.4653934e-007
		 6.7692369e-008 -1.46879959 1.9228169e-007 2.7602434e-007 -1.46879959 9.4052723e-008
		 9.0251518e-008 -1.46879959 1.4653934e-007 6.7692369e-008 -1.46879959 2.2903528e-007
		 2.2322526e-007 -1.46879959 2.6600952e-007 2.9410538e-007 -1.46879959 1.9228169e-007
		 2.7602434e-007 -1.46879959 2.2903528e-007 2.2322526e-007 -1.46879959 2.3250648e-007
		 2.8904788e-007 -1.46879959 2.2424616e-007 3.0069697e-007 -1.46879959 2.6600952e-007
		 2.9410538e-007 -1.46879959 2.3250648e-007 2.8904788e-007 -1.46879959 1.7551758e-007
		 3.2179474e-007 -1.46879959 7.253113e-008 4.2615997e-007 -1.46879959 2.2424616e-007
		 3.0069697e-007 -1.46879959 1.7551758e-007 3.2179474e-007 -1.46879959 1.2340388e-007
		 4.0876148e-007 -1.46879959 -2.5294799e-011 4.7170957e-007 -1.46879959 7.253113e-008
		 4.2615997e-007 -1.46879959 1.2340388e-007 4.0876148e-007 -1.46879959 5.3775373e-008
		 4.8389654e-007 -1.46879959 2.485373e-011 4.7170948e-007 -1.46879959 -2.5294799e-011
		 4.7170957e-007 -1.46879959 5.3775373e-008 4.8389654e-007 -1.46879959 -5.3775839e-008
		 4.8389632e-007 -1.46879959 -7.253157e-008 4.261598e-007 -1.46879959 2.485373e-011
		 4.7170948e-007 -1.46879959 -5.3775839e-008 4.8389632e-007 -1.46879959 -1.2340425e-007
		 4.0876128e-007 -1.46879959 -2.2424636e-007 3.0069651e-007 -1.46879959 -7.253157e-008
		 4.261598e-007 -1.46879959 -1.2340425e-007 4.0876128e-007 -1.46879959 -1.7551775e-007
		 3.217944e-007 -1.46879959 -2.6600972e-007 2.9410492e-007 -1.46879959 -2.2424636e-007
		 3.0069651e-007 -1.46879959 -1.7551775e-007 3.217944e-007 -1.46879959 -2.3250657e-007
		 2.8904751e-007 -1.46879959 -1.9228177e-007 2.7602408e-007 -1.46879959 -2.6600972e-007
		 2.9410492e-007 -1.46879959 -2.3250657e-007 2.8904751e-007 -1.46879959 -2.2903522e-007
		 2.2322493e-007 -1.46879959 -9.4052389e-008 9.0251291e-008 -1.46879959 -1.9228177e-007
		 2.7602408e-007 -1.46879959 -2.2903522e-007 2.2322493e-007 -1.46879959 -1.4653891e-007
		 6.7692042e-008 -1.46879959 -1.1779881e-007 6.2998595e-008 -1.46879959 -9.4052389e-008
		 9.0251291e-008 -1.46879959 -1.4653891e-007 6.7692042e-008 -1.46879959 -1.2295895e-007
		 2.3068012e-008 -1.46879959 -1.0170829e-007 9.5366659e-008 -1.46879959 -1.1779881e-007
		 6.2998595e-008 -1.46879959 -1.2295895e-007 2.3068012e-008 -1.46879959 -7.883785e-008
		 6.5300924e-008 -1.46879959 -7.883785e-008 6.5300924e-008 -1.46879959 2.2379067e-008
		 3.5180554e-007 -1.46879959 -3.9904702e-008 2.2626207e-007 -1.46879959 7.8838205e-008
		 6.5301094e-008 -1.46879959 1.2295945e-007 2.306831e-008 -1.46879959 7.8838205e-008
		 6.5301094e-008 -1.46879959 -3.9904702e-008 2.2626207e-007 -1.46879959 -3.5845385e-008
		 9.5856706e-008 -1.46879959 1.4653934e-007 6.7692369e-008 -1.46879959 1.2295945e-007
		 2.306831e-008 -1.46879959 -3.5845385e-008 9.5856706e-008 -1.46879959 8.1936527e-008
		 7.9882028e-008 -1.46879959 2.2903528e-007 2.2322526e-007 -1.46879959 1.4653934e-007
		 6.7692369e-008 -1.46879959 8.1936527e-008 7.9882028e-008 -1.46879959 1.2036229e-007
		 2.0009645e-007 -1.46879959 2.3250648e-007 2.8904788e-007 -1.46879959 2.2903528e-007
		 2.2322526e-007 -1.46879959 1.2036229e-007 2.0009645e-007 -1.46879959 6.6333435e-008
		 3.4509119e-007 -1.46879959 1.7551758e-007 3.2179474e-007 -1.46879959 2.3250648e-007
		 2.8904788e-007 -1.46879959 6.6333435e-008 3.4509119e-007 -1.46879959 5.4616983e-008
		 3.2245612e-007 -1.46879959 1.2340388e-007 4.0876148e-007 -1.46879959 1.7551758e-007
		 3.2179474e-007 -1.46879959 5.4616983e-008 3.2245612e-007 -1.46879959 8.3402888e-008
		 1.9292696e-007 -1.46879959 5.3775373e-008 4.8389654e-007 -1.46879959 1.2340388e-007
		 4.0876148e-007 -1.46879959 8.3402888e-008 1.9292696e-007 -1.46879959 1.8827011e-008
		 1.8528453e-007 -1.46879959 -5.3775839e-008 4.8389632e-007 -1.46879959 5.3775373e-008
		 4.8389654e-007 -1.46879959 1.8827011e-008 1.8528453e-007 -1.46879959 -2.5345946e-008
		 1.884767e-007 -1.46879959 -1.2340425e-007 4.0876128e-007 -1.46879959 -5.3775839e-008
		 4.8389632e-007 -1.46879959 -2.5345946e-008 1.884767e-007 -1.46879959 -6.7295147e-008
		 2.2236273e-007 -1.46879959 -1.7551775e-007 3.217944e-007 -1.46879959 -1.2340425e-007
		 4.0876128e-007 -1.46879959 -6.7295147e-008 2.2236273e-007 -1.46879959 -8.3799577e-008
		 2.9529076e-007 -1.46879959 -2.3250657e-007 2.8904751e-007 -1.46879959 -1.7551775e-007
		 3.217944e-007 -1.46879959 -8.3799577e-008 2.9529076e-007 -1.46879959 -8.8919286e-008
		 3.3129945e-007 -1.46879959 -2.2903522e-007 2.2322493e-007 -1.46879959 -2.3250657e-007
		 2.8904751e-007 -1.46879959 -8.8919286e-008 3.3129945e-007 -1.46879959 -1.1535608e-007
		 2.447949e-007 -1.46879959 -1.4653891e-007 6.7692042e-008 -1.46879959 -2.2903522e-007
		 2.2322493e-007 -1.46879959 -1.1535608e-007 2.447949e-007 -1.46879959 -4.0889873e-008
		 1.0151743e-007 -1.46879959 -1.2295895e-007 2.3068012e-008 -1.46879959 -1.4653891e-007
		 6.7692042e-008 -1.46879959 -4.0889873e-008 1.0151743e-007 -1.46879959 3.9728349e-008
		 6.6630733e-008 -1.46879959 -7.883785e-008 6.5300924e-008 -1.46879959 -1.2295895e-007
		 2.3068012e-008 -1.46879959 3.9728349e-008 6.6630733e-008 -1.46879959 2.2379067e-008
		 3.5180554e-007 -1.46879959 -1.2381143e-007 4.6217451e-008 1.46879959 -6.5626629e-008
		 6.243738e-008 1.46879959 -1.5150377e-007 2.3110601e-008 1.46879959 -1.2428475e-007
		 5.6355731e-008 1.46879947 -6.5626629e-008 6.243738e-008 1.46879959 1.5426979e-008
		 -1.0260408e-007 1.46879959 -1.39504e-007 -1.5961902e-008 1.46879959 -1.5150377e-007
		 2.3110601e-008 1.46879959 1.5426979e-008 -1.0260408e-007 1.46879959 -1.3872916e-007
		 -4.1966683e-007 1.46879959 -3.3715224e-007 -2.6116928e-007 1.46879959 -1.39504e-007
		 -1.5961902e-008 1.46879959 -1.3872916e-007 -4.1966683e-007 1.46879959 -2.3711277e-007
		 -4.4809167e-007 1.46879959 -4.7942899e-007 -4.2954139e-007 1.46879959 -3.3715224e-007
		 -2.6116928e-007 1.46879959 -2.3711277e-007 -4.4809167e-007 1.46879959 -2.6715682e-007
		 -3.9009694e-007 1.46879959 -3.90553e-007 -5.1936615e-007 1.46879959 -4.7942899e-007
		 -4.2954139e-007 1.46879959 -2.6715682e-007 -3.9009694e-007 1.46879959 -2.0874656e-007
		 -4.7712513e-007 1.46879959 -2.4186195e-007 -6.0562036e-007 1.46879959 -3.90553e-007
		 -5.1936615e-007 1.46879959 -2.0874656e-007 -4.7712513e-007 1.46879959 -8.249642e-008
		 -6.1856576e-007 1.46879959 -1.6047954e-007 -6.257572e-007 1.46879959 -2.4186195e-007
		 -6.0562036e-007 1.46879959 -8.249642e-008 -6.1856576e-007 1.46879959 8.1429931e-008
		 -6.2000146e-007 1.46879959 1.0966673e-007 -6.3999505e-007 1.46879959 -1.6047954e-007
		 -6.257572e-007 1.46879959 8.1429931e-008 -6.2000146e-007 1.46879959 2.1249004e-007
		 -4.8138031e-007 1.46879959;
	setAttr ".n[3818:3983]" -type "float3"  2.9552703e-007 -6.2614765e-007 1.46879959
		 1.0966673e-007 -6.3999505e-007 1.46879959 2.1249004e-007 -4.8138031e-007 1.46879959
		 2.659861e-007 -3.813264e-007 1.46879959 3.9781241e-007 -5.0467759e-007 1.46879959
		 2.9552703e-007 -6.2614765e-007 1.46879959 2.659861e-007 -3.813264e-007 1.46879959
		 2.2428812e-007 -4.4291545e-007 1.46879959 4.9958925e-007 -4.3883358e-007 1.46879959
		 3.9781241e-007 -5.0467759e-007 1.46879959 2.2428812e-007 -4.4291545e-007 1.46879959
		 1.5286008e-007 -4.2802955e-007 1.46879959 3.9579183e-007 -3.2400339e-007 1.46879959
		 4.9958925e-007 -4.3883358e-007 1.46879959 1.5286008e-007 -4.2802955e-007 1.46879959
		 -1.1220846e-008 -1.2584465e-007 1.46879959 1.6267505e-007 3.0395313e-009 1.46879959
		 3.9579183e-007 -3.2400339e-007 1.46879959 -1.1220846e-008 -1.2584465e-007 1.46879959
		 2.3706459e-008 1.243771e-008 1.46879959 1.3050131e-007 7.230912e-008 1.46879959 1.6267505e-007
		 3.0395313e-009 1.46879959 2.3706459e-008 1.243771e-008 1.46879959 9.8174276e-008
		 1.4878935e-008 1.46879959 1.2680242e-007 5.6469673e-008 1.46879959 1.3050131e-007
		 7.230912e-008 1.46879959 9.8174276e-008 1.4878935e-008 1.46879959 -1.2381143e-007
		 4.6217451e-008 1.46879959 -1.2428475e-007 5.6355731e-008 1.46879947 1.2680242e-007
		 5.6469673e-008 1.46879959 -1.2428475e-007 5.6355731e-008 1.46879947 -1.5150377e-007
		 2.3110601e-008 1.46879959 -2.366771e-007 1.1300321e-007 1.46879959 -2.0605424e-007
		 3.3551032e-008 1.46879959 -1.5150377e-007 2.3110601e-008 1.46879959 -1.39504e-007
		 -1.5961902e-008 1.46879959 -2.0604591e-007 2.7583161e-007 1.46879959 -2.366771e-007
		 1.1300321e-007 1.46879959 -1.39504e-007 -1.5961902e-008 1.46879959 -3.3715224e-007
		 -2.6116928e-007 1.46879959 -4.2124404e-007 -1.8914156e-007 1.46879959 -2.0604591e-007
		 2.7583161e-007 1.46879959 -3.3715224e-007 -2.6116928e-007 1.46879959 -4.7942899e-007
		 -4.2954139e-007 1.46879959 -3.8652064e-007 -5.1471642e-007 1.46879959 -4.2124404e-007
		 -1.8914156e-007 1.46879959 -4.7942899e-007 -4.2954139e-007 1.46879959 -3.90553e-007
		 -5.1936615e-007 1.46879959 -2.6794041e-007 -4.5265801e-007 1.46879959 -3.8652064e-007
		 -5.1471642e-007 1.46879959 -3.90553e-007 -5.1936615e-007 1.46879959 -2.4186195e-007
		 -6.0562036e-007 1.46879959 -2.487611e-007 -6.0972496e-007 1.46879959 -2.6794041e-007
		 -4.5265801e-007 1.46879959 -2.4186195e-007 -6.0562036e-007 1.46879959 -1.6047954e-007
		 -6.257572e-007 1.46879959 -2.6352049e-007 -6.9788723e-007 1.46879959 -2.487611e-007
		 -6.0972496e-007 1.46879959 -1.6047954e-007 -6.257572e-007 1.46879959 1.0966673e-007
		 -6.3999505e-007 1.46879959 9.8963092e-008 -6.5306455e-007 1.46879959 -2.6352049e-007
		 -6.9788723e-007 1.46879959 1.0966673e-007 -6.3999505e-007 1.46879959 2.9552703e-007
		 -6.2614765e-007 1.46879959 3.3921984e-007 -6.387865e-007 1.46879959 9.8963092e-008
		 -6.5306455e-007 1.46879959 2.9552703e-007 -6.2614765e-007 1.46879959 3.9781241e-007
		 -5.0467759e-007 1.46879959 3.2592607e-007 -4.3971744e-007 1.46879959 3.3921984e-007
		 -6.387865e-007 1.46879959 3.9781241e-007 -5.0467759e-007 1.46879959 4.9958925e-007
		 -4.3883358e-007 1.46879959 4.4018924e-007 -4.8044973e-007 1.46879959 3.2592607e-007
		 -4.3971744e-007 1.46879959 4.9958925e-007 -4.3883358e-007 1.46879959 3.9579183e-007
		 -3.2400339e-007 1.46879959 3.9502018e-007 -3.2976297e-007 1.46879959 4.4018924e-007
		 -4.8044973e-007 1.46879959 3.9579183e-007 -3.2400339e-007 1.46879959 1.6267505e-007
		 3.0395313e-009 1.46879959 1.4215554e-007 2.3419491e-007 1.46879959 3.9502018e-007
		 -3.2976297e-007 1.46879959 1.6267505e-007 3.0395313e-009 1.46879959 1.3050131e-007
		 7.230912e-008 1.46879959 1.7589915e-007 1.3983919e-007 1.46879959 1.4215554e-007
		 2.3419491e-007 1.46879959 1.3050131e-007 7.230912e-008 1.46879959 1.2680242e-007
		 5.6469673e-008 1.46879959 2.0799365e-007 3.4191714e-008 1.46879959 1.7589915e-007
		 1.3983919e-007 1.46879959 1.2680242e-007 5.6469673e-008 1.46879959 -1.2428475e-007
		 5.6355731e-008 1.46879947 -2.0605424e-007 3.3551032e-008 1.46879959 2.0799365e-007
		 3.4191714e-008 1.46879959 -2.0605424e-007 3.3551032e-008 1.46879959 -2.366771e-007
		 1.1300321e-007 1.46879959 -2.0888206e-007 3.2056982e-007 1.46879959 -1.9332043e-007
		 1.0625735e-007 1.46879959 -2.366771e-007 1.1300321e-007 1.46879959 -2.0604591e-007
		 2.7583161e-007 1.46879959 -6.4703272e-008 3.6813032e-007 1.46879959 -2.0888206e-007
		 3.2056982e-007 1.46879959 -2.0604591e-007 2.7583161e-007 1.46879959 -4.2124404e-007
		 -1.8914156e-007 1.46879959 -1.9716182e-007 -2.7888348e-007 1.46879959 -6.4703272e-008
		 3.6813032e-007 1.46879959 -4.2124404e-007 -1.8914156e-007 1.46879959 -3.8652064e-007
		 -5.1471642e-007 1.46879959 -1.8491338e-007 -8.2323328e-007 1.46879959 -1.9716182e-007
		 -2.7888348e-007 1.46879959 -3.8652064e-007 -5.1471642e-007 1.46879959 -2.6794041e-007
		 -4.5265801e-007 1.46879959 -2.5169317e-007 -4.6821566e-007 1.46879959 -1.8491338e-007
		 -8.2323328e-007 1.46879959 -2.6794041e-007 -4.5265801e-007 1.46879959 -2.487611e-007
		 -6.0972496e-007 1.46879959 -2.2142777e-007 -2.9622433e-007 1.46879959 -2.5169317e-007
		 -4.6821566e-007 1.46879959 -2.487611e-007 -6.0972496e-007 1.46879959 -2.6352049e-007
		 -6.9788723e-007 1.46879959 -1.0240839e-007 -3.6938616e-007 1.46879959 -2.2142777e-007
		 -2.9622433e-007 1.46879959 -2.6352049e-007 -6.9788723e-007 1.46879959 9.8963092e-008
		 -6.5306455e-007 1.46879959 -2.8242173e-008 -2.6692345e-007 1.46879959 -1.0240839e-007
		 -3.6938616e-007 1.46879959 9.8963092e-008 -6.5306455e-007 1.46879959 3.3921984e-007
		 -6.387865e-007 1.46879959 1.0636207e-007 -3.1782866e-007 1.46879959 -2.8242173e-008
		 -2.6692345e-007 1.46879959 3.3921984e-007 -6.387865e-007 1.46879959 3.2592607e-007
		 -4.3971744e-007 1.46879959 1.8780327e-007 -2.980139e-007 1.46879959 1.0636207e-007
		 -3.1782866e-007 1.46879959 3.2592607e-007 -4.3971744e-007 1.46879959 4.4018924e-007
		 -4.8044973e-007 1.46879959 2.8059705e-007 -5.7821956e-007 1.46879959 1.8780327e-007
		 -2.980139e-007 1.46879959 4.4018924e-007 -4.8044973e-007 1.46879959 3.9502018e-007
		 -3.2976297e-007 1.46879959 1.9644632e-007 -4.5700097e-007 1.46879959 2.8059705e-007
		 -5.7821956e-007 1.46879959 3.9502018e-007 -3.2976297e-007 1.46879959 1.4215554e-007
		 2.3419491e-007 1.46879959 5.2272696e-008 2.7275576e-007 1.46879959 1.9644632e-007
		 -4.5700097e-007 1.46879959 1.4215554e-007 2.3419491e-007 1.46879959 1.7589915e-007
		 1.3983919e-007 1.46879959 1.7785425e-007 3.2111546e-007 1.46879959 5.2272696e-008
		 2.7275576e-007 1.46879959 1.7589915e-007 1.3983919e-007 1.46879959 2.0799365e-007
		 3.4191714e-008 1.46879959 1.9331981e-007 1.0625772e-007 1.46879959 1.7785425e-007
		 3.2111546e-007 1.46879959 2.0799365e-007 3.4191714e-008 1.46879959 -2.0605424e-007
		 3.3551032e-008 1.46879959 -1.9332043e-007 1.0625735e-007 1.46879959 1.9331981e-007
		 1.0625772e-007 1.46879959 -2.0888206e-007 3.2056982e-007 1.46879959 4.5670534e-009
		 2.006752e-007 1.46879959 -9.0027106e-009 2.0008471e-007 1.46879959 -1.9332043e-007
		 1.0625735e-007 1.46879959 -6.4703272e-008 3.6813032e-007 1.46879959 -2.1410418e-008
		 2.5109836e-007 1.46879959 4.5670534e-009 2.006752e-007 1.46879959 -2.0888206e-007
		 3.2056982e-007 1.46879959;
	setAttr ".n[3984:4149]" -type "float3"  -1.9716182e-007 -2.7888348e-007 1.46879959
		 1.620808e-007 -4.7282833e-007 1.46879947 -2.1410418e-008 2.5109836e-007 1.46879959
		 -6.4703272e-008 3.6813032e-007 1.46879959 -1.8491338e-007 -8.2323328e-007 1.46879959
		 -5.0003401e-008 -8.0053979e-007 1.46879959 1.620808e-007 -4.7282833e-007 1.46879947
		 -1.9716182e-007 -2.7888348e-007 1.46879959 -2.5169317e-007 -4.6821566e-007 1.46879959
		 -3.769407e-007 -5.5012015e-007 1.46879959 -5.0003401e-008 -8.0053979e-007 1.46879959
		 -1.8491338e-007 -8.2323328e-007 1.46879959 -2.2142777e-007 -2.9622433e-007 1.46879959
		 -3.5401447e-007 -5.3393723e-007 1.46879959 -3.769407e-007 -5.5012015e-007 1.46879959
		 -2.5169317e-007 -4.6821566e-007 1.46879959 -1.0240839e-007 -3.6938616e-007 1.46879959
		 -7.3848362e-008 -8.4170875e-007 1.46879959 -3.5401447e-007 -5.3393723e-007 1.46879959
		 -2.2142777e-007 -2.9622433e-007 1.46879959 -2.8242173e-008 -2.6692345e-007 1.46879959
		 1.481919e-007 -5.2129997e-007 1.46879959 -7.3848362e-008 -8.4170875e-007 1.46879959
		 -1.0240839e-007 -3.6938616e-007 1.46879959 1.0636207e-007 -3.1782866e-007 1.46879959
		 9.7235258e-008 -2.8977323e-007 1.46879959 1.481919e-007 -5.2129997e-007 1.46879959
		 -2.8242173e-008 -2.6692345e-007 1.46879959 1.8780327e-007 -2.980139e-007 1.46879959
		 -1.0852288e-007 -3.6837156e-007 1.46879959 9.7235258e-008 -2.8977323e-007 1.46879959
		 1.0636207e-007 -3.1782866e-007 1.46879959 2.8059705e-007 -5.7821956e-007 1.46879959
		 7.7213926e-008 -8.7003781e-007 1.46879959 -1.0852288e-007 -3.6837156e-007 1.46879959
		 1.8780327e-007 -2.980139e-007 1.46879959 1.9644632e-007 -4.5700097e-007 1.46879959
		 1.7411294e-007 -5.6738799e-007 1.46879959 7.7213926e-008 -8.7003781e-007 1.46879959
		 2.8059705e-007 -5.7821956e-007 1.46879959 5.2272696e-008 2.7275576e-007 1.46879959
		 1.2218968e-007 6.1779076e-008 1.46879959 1.7411294e-007 -5.6738799e-007 1.46879959
		 1.9644632e-007 -4.5700097e-007 1.46879959 1.7785425e-007 3.2111546e-007 1.46879959
		 5.8903844e-008 2.9367243e-007 1.46879959 1.2218968e-007 6.1779076e-008 1.46879959
		 5.2272696e-008 2.7275576e-007 1.46879959 1.9331981e-007 1.0625772e-007 1.46879959
		 -2.9693576e-008 2.7133871e-007 1.46879959 5.8903844e-008 2.9367243e-007 1.46879959
		 1.7785425e-007 3.2111546e-007 1.46879959 1.9331981e-007 1.0625772e-007 1.46879959
		 -1.9332043e-007 1.0625735e-007 1.46879959 -9.0027106e-009 2.0008471e-007 1.46879959
		 -2.9693576e-008 2.7133871e-007 1.46879959 1.481919e-007 -5.2129997e-007 1.46879959
		 9.7235258e-008 -2.8977323e-007 1.46879959 5.9915692e-007 -7.1849274e-007 1.46879959
		 3.8151853e-007 -9.4066735e-007 1.46879959 -1.690042e-007 -1.3821466e-007 1.46879959
		 -1.4843621e-007 1.2795664e-007 1.46879959 2.603797e-008 -2.1140968e-007 1.46879959
		 -1.0011246e-007 -4.6669425e-007 1.46879959 -1.690042e-007 -1.3821466e-007 1.46879959
		 -1.0011246e-007 -4.6669425e-007 1.46879959 1.4396819e-008 -4.463823e-007 1.46879959
		 3.652948e-007 -5.4298687e-007 1.46879959 1.4396819e-008 -4.463823e-007 1.46879959
		 -1.0011246e-007 -4.6669425e-007 1.46879959 -5.0003401e-008 -8.0053979e-007 1.46879959
		 -3.769407e-007 -5.5012015e-007 1.46879959 1.2218968e-007 6.1779076e-008 1.46879959
		 -1.690042e-007 -1.3821466e-007 1.46879959 3.652948e-007 -5.4298687e-007 1.46879959
		 1.7411294e-007 -5.6738799e-007 1.46879959 3.652948e-007 -5.4298687e-007 1.46879959
		 1.4396819e-008 -4.463823e-007 1.46879959 3.8151853e-007 -9.4066735e-007 1.46879959
		 5.9915692e-007 -7.1849274e-007 1.46879959 -1.4843621e-007 1.2795664e-007 1.46879959
		 -9.0027106e-009 2.0008471e-007 1.46879959 4.5670534e-009 2.006752e-007 1.46879959
		 2.603797e-008 -2.1140968e-007 1.46879959 -1.0011246e-007 -4.6669425e-007 1.46879959
		 2.603797e-008 -2.1140968e-007 1.46879959 1.620808e-007 -4.7282833e-007 1.46879947
		 -5.0003401e-008 -8.0053979e-007 1.46879959 5.8903844e-008 2.9367243e-007 1.46879959
		 -1.4843621e-007 1.2795664e-007 1.46879959 -1.690042e-007 -1.3821466e-007 1.46879959
		 1.2218968e-007 6.1779076e-008 1.46879959 7.7213926e-008 -8.7003781e-007 1.46879959
		 1.7411294e-007 -5.6738799e-007 1.46879959 3.652948e-007 -5.4298687e-007 1.46879959
		 5.9915692e-007 -7.1849274e-007 1.46879959 -3.5401447e-007 -5.3393723e-007 1.46879959
		 3.8151853e-007 -9.4066735e-007 1.46879959 1.4396819e-008 -4.463823e-007 1.46879959
		 -3.769407e-007 -5.5012015e-007 1.46879959 3.8151853e-007 -9.4066735e-007 1.46879959
		 -3.5401447e-007 -5.3393723e-007 1.46879959 -7.3848362e-008 -8.4170875e-007 1.46879959
		 1.481919e-007 -5.2129997e-007 1.46879959 -1.0852288e-007 -3.6837156e-007 1.46879959
		 7.7213926e-008 -8.7003781e-007 1.46879959 5.9915692e-007 -7.1849274e-007 1.46879959
		 9.7235258e-008 -2.8977323e-007 1.46879959 2.603797e-008 -2.1140968e-007 1.46879959
		 4.5670534e-009 2.006752e-007 1.46879959 -2.1410418e-008 2.5109836e-007 1.46879959
		 1.620808e-007 -4.7282833e-007 1.46879947 -2.9693576e-008 2.7133871e-007 1.46879959
		 -9.0027106e-009 2.0008471e-007 1.46879959 -1.4843621e-007 1.2795664e-007 1.46879959
		 5.8903844e-008 2.9367243e-007 1.46879959 -2.5345946e-008 1.884767e-007 -1.46879959
		 2.8169426e-008 1.104291e-007 -1.46879959 4.8829957e-008 2.6271522e-007 -1.46879959
		 -6.7295147e-008 2.2236273e-007 -1.46879959 -4.9880548e-008 2.6558544e-007 -1.46879959
		 1.6991319e-008 1.1475737e-007 -1.46879959 4.342759e-008 3.713763e-007 -1.46879959
		 9.999682e-009 3.4381964e-007 -1.46879959 -1.0488907e-007 7.6370753e-008 -1.46879959
		 -5.3551432e-008 1.7724685e-007 -1.46879959 1.6991319e-008 1.1475737e-007 -1.46879959
		 -4.9880548e-008 2.6558544e-007 -1.46879959 -3.5845385e-008 9.5856706e-008 -1.46879959
		 -3.9904702e-008 2.2626207e-007 -1.46879959 -5.3551432e-008 1.7724685e-007 -1.46879959
		 -1.0488907e-007 7.6370753e-008 -1.46879959 9.999682e-009 3.4381964e-007 -1.46879959
		 4.342759e-008 3.713763e-007 -1.46879959 4.8829957e-008 2.6271522e-007 -1.46879959
		 2.8169426e-008 1.104291e-007 -1.46879959 4.342759e-008 3.713763e-007 -1.46879959
		 1.6991319e-008 1.1475737e-007 -1.46879959 -4.0889873e-008 1.0151743e-007 -1.46879959
		 -1.1535608e-007 2.447949e-007 -1.46879959 6.6333435e-008 3.4509119e-007 -1.46879959
		 -4.9880548e-008 2.6558544e-007 -1.46879959 9.999682e-009 3.4381964e-007 -1.46879959
		 5.4616983e-008 3.2245612e-007 -1.46879959 1.6991319e-008 1.1475737e-007 -1.46879959
		 -5.3551432e-008 1.7724685e-007 -1.46879959 3.9728349e-008 6.6630733e-008 -1.46879959
		 -4.0889873e-008 1.0151743e-007 -1.46879959 -4.9880548e-008 2.6558544e-007 -1.46879959
		 6.6333435e-008 3.4509119e-007 -1.46879959 1.2036229e-007 2.0009645e-007 -1.46879959
		 -1.0488907e-007 7.6370753e-008 -1.46879959 4.342759e-008 3.713763e-007 -1.46879959
		 -1.1535608e-007 2.447949e-007 -1.46879959 -8.8919286e-008 3.3129945e-007 -1.46879959
		 4.8829957e-008 2.6271522e-007 -1.46879959 8.3402888e-008 1.9292696e-007 -1.46879959
		 5.4616983e-008 3.2245612e-007 -1.46879959 9.999682e-009 3.4381964e-007 -1.46879959
		 2.8169426e-008 1.104291e-007 -1.46879959 -5.3551432e-008 1.7724685e-007 -1.46879959
		 -3.9904702e-008 2.2626207e-007 -1.46879959 2.2379067e-008 3.5180554e-007 -1.46879959
		 3.9728349e-008 6.6630733e-008 -1.46879959 -1.0488907e-007 7.6370753e-008 -1.46879959
		 1.2036229e-007 2.0009645e-007 -1.46879959;
	setAttr ".n[4150:4159]" -type "float3"  8.1936527e-008 7.9882028e-008 -1.46879959
		 -3.5845385e-008 9.5856706e-008 -1.46879959 -8.3799577e-008 2.9529076e-007 -1.46879959
		 -6.7295147e-008 2.2236273e-007 -1.46879959 4.8829957e-008 2.6271522e-007 -1.46879959
		 -8.8919286e-008 3.3129945e-007 -1.46879959 1.8827011e-008 1.8528453e-007 -1.46879959
		 8.3402888e-008 1.9292696e-007 -1.46879959 2.8169426e-008 1.104291e-007 -1.46879959
		 -2.5345946e-008 1.884767e-007 -1.46879959;
	setAttr -s 1040 -ch 4160 ".fc";
	setAttr ".fc[0:499]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 2 3
		f 4 -3 4 5 6
		mu 0 4 3 2 4 5
		f 4 -6 7 8 9
		mu 0 4 5 4 6 7
		f 4 10 11 12 13
		mu 0 4 9 10 11 8
		f 4 14 15 16 -12
		mu 0 4 10 12 13 11
		f 4 -16 17 18 19
		mu 0 4 13 12 14 15
		f 4 -19 20 21 22
		mu 0 4 15 14 18 20
		f 4 -21 23 24 25
		mu 0 4 18 14 22 24
		f 4 -25 26 27 28
		mu 0 4 24 22 26 27
		f 4 -28 29 30 31
		mu 0 4 27 26 28 29
		f 4 -31 32 33 34
		mu 0 4 29 28 77 78
		f 4 35 -33 36 -9
		mu 0 4 6 77 28 7
		f 4 37 -14 38 -4
		mu 0 4 3 9 8 0
		f 4 -7 39 40 -38
		mu 0 4 3 5 79 9
		f 4 -10 41 42 -40
		mu 0 4 5 7 80 79
		f 4 43 -43 44 45
		mu 0 4 82 79 80 81
		f 4 -46 46 -15 47
		mu 0 4 82 81 12 10
		f 4 -11 -41 -44 -48
		mu 0 4 10 9 79 82
		f 4 48 49 50 51
		mu 0 4 16 17 19 21
		f 4 52 53 -50 54
		mu 0 4 23 25 19 17
		f 4 55 56 -53 57
		mu 0 4 30 31 25 23
		f 4 58 59 -56 60
		mu 0 4 32 33 31 30
		f 4 -51 61 62 63
		mu 0 4 21 19 34 35
		f 4 -63 64 65 66
		mu 0 4 35 34 36 37
		f 4 67 -35 68 69
		mu 0 4 39 40 41 38
		f 4 70 71 -32 -68
		mu 0 4 39 42 43 40
		f 4 72 73 -29 -72
		mu 0 4 42 44 45 43
		f 4 74 75 -26 -74
		mu 0 4 44 46 47 45
		f 4 76 77 -22 -76
		mu 0 4 46 48 49 47
		f 4 78 79 80 -73
		mu 0 4 42 50 51 44
		f 4 -75 -81 81 82
		mu 0 4 46 44 51 52
		f 4 83 84 -77 -83
		mu 0 4 52 53 48 46
		f 4 85 -79 -71 86
		mu 0 4 54 50 42 39
		f 4 87 88 -65 89
		mu 0 4 55 56 36 34
		f 4 -54 90 -90 -62
		mu 0 4 19 25 55 34
		f 4 -91 -57 91 92
		mu 0 4 55 25 31 57
		f 4 93 94 95 -52
		mu 0 4 21 58 59 16
		f 4 96 97 -94 -64
		mu 0 4 35 60 58 21
		f 4 -67 98 99 -97
		mu 0 4 35 37 61 60
		f 4 100 101 102 -95
		mu 0 4 58 62 63 59
		f 4 103 104 105 106
		mu 0 4 66 67 68 69
		f 4 -106 107 108 109
		mu 0 4 69 68 70 71
		f 4 110 111 112 -109
		mu 0 4 70 72 73 71
		f 4 113 -69 114 -112
		mu 0 4 72 38 41 73
		f 4 -108 115 116 117
		mu 0 4 70 68 74 75
		f 4 -111 -118 118 119
		mu 0 4 72 70 75 76
		f 4 120 121 122 -100
		mu 0 4 61 363 364 60
		f 4 123 124 125 -2
		mu 0 4 1 83 84 2
		f 4 126 127 -125 128
		mu 0 4 85 86 84 83
		f 4 129 130 -127 131
		mu 0 4 87 88 86 85
		f 4 -126 132 133 -5
		mu 0 4 2 84 89 4
		f 4 -134 134 135 -8
		mu 0 4 4 89 90 6
		f 4 136 137 -36 -136
		mu 0 4 90 97 77 6
		f 4 138 139 140 -113
		mu 0 4 98 97 99 100
		f 4 141 142 -110 -141
		mu 0 4 99 101 102 100
		f 4 -143 143 144 -107
		mu 0 4 102 101 105 106
		f 4 145 146 147 -135
		mu 0 4 89 955 956 90
		f 4 148 -146 -133 -128
		mu 0 4 86 955 89 84
		f 4 -149 -131 149 -147
		mu 0 4 955 86 88 956
		f 4 150 151 152 153
		mu 0 4 65 91 92 64
		f 4 154 155 156 -104
		mu 0 4 94 95 96 93
		f 4 157 158 -155 -145
		mu 0 4 104 107 108 103
		f 4 159 160 161 162
		mu 0 4 110 111 112 109
		f 4 163 164 -160 165
		mu 0 4 113 114 111 110
		f 4 166 167 168 -164
		mu 0 4 113 115 116 114
		f 4 169 170 171 -168
		mu 0 4 115 117 140 116
		f 4 172 173 174 -171
		mu 0 4 117 141 142 140
		f 4 175 176 177 178
		mu 0 4 144 145 146 143
		f 4 179 180 -176 181
		mu 0 4 157 158 145 144
		f 4 182 183 184 -180
		mu 0 4 157 159 160 158
		f 4 185 186 187 188
		mu 0 4 118 119 120 121
		f 4 189 190 191 192
		mu 0 4 123 124 125 122
		f 4 193 194 -190 195
		mu 0 4 126 127 124 123
		f 4 196 197 -194 198
		mu 0 4 128 129 127 126
		f 4 199 200 -197 201
		mu 0 4 130 131 129 128
		f 4 202 203 204 205
		mu 0 4 133 134 135 132
		f 4 206 207 208 209
		mu 0 4 137 134 138 136
		f 4 210 211 212 213
		mu 0 4 161 162 168 169
		f 4 214 215 216 217
		mu 0 4 170 171 177 178
		f 4 218 219 220 -216
		mu 0 4 171 179 180 177
		f 4 221 222 223 224
		mu 0 4 139 147 148 149
		f 4 225 226 227 -223
		mu 0 4 147 150 151 148
		f 4 228 229 230 -227
		mu 0 4 150 152 153 151
		f 4 231 232 -230 233
		mu 0 4 187 188 189 186
		f 4 234 235 236 -232
		mu 0 4 187 195 196 188
		f 4 237 -218 238 -236
		mu 0 4 195 170 178 196
		f 4 -217 239 240 241
		mu 0 4 178 177 197 198
		f 4 242 243 -240 -221
		mu 0 4 180 205 197 177
		f 4 -224 244 245 246
		mu 0 4 149 148 154 155
		f 4 -228 247 248 -245
		mu 0 4 148 151 156 154
		f 4 -231 249 250 -248
		mu 0 4 151 153 163 156
		f 4 251 252 -250 -233
		mu 0 4 188 206 207 189
		f 4 -237 253 254 -252
		mu 0 4 188 196 208 206
		f 4 -239 -242 255 -254
		mu 0 4 196 178 198 208
		f 4 -241 256 257 258
		mu 0 4 198 197 216 217
		f 4 -244 259 260 -257
		mu 0 4 197 205 218 216
		f 4 -246 261 262 263
		mu 0 4 155 154 164 165
		f 4 -249 264 265 -262
		mu 0 4 154 156 166 164
		f 4 -251 266 267 -265
		mu 0 4 156 163 167 166
		f 4 268 269 -267 -253
		mu 0 4 206 219 224 207
		f 4 -255 270 271 -269
		mu 0 4 206 208 225 219
		f 4 -256 -259 272 -271
		mu 0 4 208 198 217 225
		f 4 -258 273 274 275
		mu 0 4 217 216 228 229
		f 4 276 277 -274 -261
		mu 0 4 218 232 228 216
		f 4 -263 278 279 280
		mu 0 4 165 164 172 173
		f 4 -266 281 282 -279
		mu 0 4 164 166 174 172
		f 4 -268 283 284 -282
		mu 0 4 166 167 175 174
		f 4 285 286 -284 -270
		mu 0 4 219 233 238 224
		f 4 -272 287 288 -286
		mu 0 4 219 225 239 233
		f 4 -273 -276 289 -288
		mu 0 4 225 217 229 239
		f 4 -275 290 291 292
		mu 0 4 229 228 244 245
		f 4 293 294 -291 -278
		mu 0 4 232 250 244 228
		f 4 295 296 297 -280
		mu 0 4 172 176 181 173
		f 4 298 299 -296 -283
		mu 0 4 174 182 176 172
		f 4 300 301 -299 -285
		mu 0 4 175 183 182 174
		f 4 302 303 -301 -287
		mu 0 4 233 251 256 238
		f 4 -289 304 305 -303
		mu 0 4 233 239 257 251
		f 4 -290 -293 306 -305
		mu 0 4 239 229 245 257
		f 4 -215 307 308 309
		mu 0 4 171 170 263 264
		f 4 310 311 312 313
		mu 0 4 184 185 190 139
		f 4 -222 -313 314 315
		mu 0 4 147 139 190 191
		f 4 -226 -316 316 317
		mu 0 4 150 147 191 192
		f 4 -229 -318 318 319
		mu 0 4 152 150 192 193
		f 4 -320 320 321 -234
		mu 0 4 186 270 271 187
		f 4 -235 -322 322 323
		mu 0 4 195 187 271 285
		f 4 324 325 326 -213
		mu 0 4 168 286 288 169
		f 4 327 328 329 330
		mu 0 4 194 199 200 136
		f 4 -330 331 332 -210
		mu 0 4 136 200 201 137
		f 4 333 334 335 336
		mu 0 4 203 204 209 202
		f 4 337 338 339 340
		mu 0 4 295 296 297 292
		f 4 341 -308 -238 -324
		mu 0 4 285 263 170 195
		f 4 -162 342 -326 343
		mu 0 4 109 112 288 286
		f 4 -333 344 345 346
		mu 0 4 137 201 210 211
		f 4 -336 347 348 349
		mu 0 4 202 209 213 212
		f 4 -339 350 351 352
		mu 0 4 297 296 298 299
		f 4 -346 353 354 355
		mu 0 4 211 210 214 215
		f 4 356 357 358 -353
		mu 0 4 299 300 301 297
		f 4 -205 359 -200 360
		mu 0 4 132 135 131 130
		f 4 -349 361 362 363
		mu 0 4 212 213 221 220
		f 4 -352 364 365 366
		mu 0 4 299 298 302 310
		f 4 -355 367 368 369
		mu 0 4 215 214 222 223
		f 4 370 -363 371 372
		mu 0 4 226 220 221 227
		f 4 373 374 375 -366
		mu 0 4 302 311 312 310
		f 4 376 377 378 -369
		mu 0 4 222 230 231 223
		f 4 -373 379 380 381
		mu 0 4 226 227 234 235
		f 4 382 383 384 -375
		mu 0 4 311 313 315 312
		f 4 385 386 387 -378
		mu 0 4 230 236 237 231
		f 4 388 389 390 -381
		mu 0 4 234 240 241 235
		f 4 -384 391 392 393
		mu 0 4 315 313 317 319
		f 4 394 395 396 -387
		mu 0 4 236 242 243 237
		f 4 397 398 399 -390
		mu 0 4 240 246 247 241
		f 4 400 401 402 -393
		mu 0 4 317 321 323 319
		f 4 403 404 405 -396
		mu 0 4 242 248 249 243
		f 4 406 407 408 -399
		mu 0 4 246 252 253 247
		f 4 409 410 -406 411
		mu 0 4 254 125 243 249
		f 4 -402 412 413 414
		mu 0 4 323 321 325 328
		f 4 -405 415 416 417
		mu 0 4 249 248 255 258
		f 4 418 419 420 -408
		mu 0 4 252 259 260 253
		f 4 -418 421 422 -412
		mu 0 4 249 258 261 254
		f 4 423 424 425 -414
		mu 0 4 325 336 337 328
		f 4 426 427 428 -417
		mu 0 4 255 262 265 258
		f 4 429 430 431 -420
		mu 0 4 259 266 267 260
		f 4 432 -422 -429 433
		mu 0 4 268 261 258 265
		f 4 434 435 436 437
		mu 0 4 269 272 273 274
		f 4 438 439 440 -437
		mu 0 4 273 275 276 274
		f 4 441 442 443 -440
		mu 0 4 275 277 278 276
		f 4 444 445 446 -443
		mu 0 4 342 346 347 340
		f 4 447 448 449 -445
		mu 0 4 342 352 353 346
		f 4 450 451 452 453
		mu 0 4 354 355 356 357
		f 4 454 455 -452 456
		mu 0 4 280 281 282 279
		f 4 457 458 459 -425
		mu 0 4 336 420 421 337
		f 4 460 461 -450 462
		mu 0 4 422 423 346 353
		f 4 463 464 -461 465
		mu 0 4 425 427 423 422
		f 4 466 -459 467 468
		mu 0 4 823 421 420 824
		f 4 -442 469 470 -448
		mu 0 4 277 275 284 283
		f 4 -439 471 472 -470
		mu 0 4 275 273 287 284
		f 4 473 474 475 476
		mu 0 4 272 290 291 289
		f 4 477 478 479 -434
		mu 0 4 265 293 120 268
		f 4 480 481 -478 -428
		mu 0 4 262 290 293 265
		f 4 482 483 484 -334
		mu 0 4 826 828 829 825
		f 4 -484 485 486 487
		mu 0 4 829 828 292 830
		f 4 488 -319 489 -335
		mu 0 4 204 193 192 209
		f 4 -487 -340 -359 490
		mu 0 4 830 292 297 301
		f 4 -490 -317 491 -348
		mu 0 4 209 192 191 213
		f 4 -309 492 -358 493
		mu 0 4 264 263 301 300
		f 4 -492 -315 494 -362
		mu 0 4 213 191 190 221
		f 4 -357 -367 495 496
		mu 0 4 300 299 310 831
		f 4 -312 497 -372 -495
		mu 0 4 190 185 227 221
		f 4 -496 -376 498 499
		mu 0 4 831 310 312 832
		f 4 -498 500 501 -380
		mu 0 4 227 185 294 234
		f 4 -499 -385 502 503
		mu 0 4 832 312 315 833
		f 4 504 505 -389 -502
		mu 0 4 294 303 240 234
		f 4 -394 506 507 -503
		mu 0 4 315 319 834 833
		f 4 508 509 -398 -506
		mu 0 4 303 304 246 240
		f 4 -507 -403 510 511
		mu 0 4 834 319 323 835
		f 4 512 513 -407 -510
		mu 0 4 304 305 252 246
		f 4 -511 -415 514 515
		mu 0 4 835 323 328 836
		f 4 516 517 -419 -514
		mu 0 4 305 306 259 252
		f 4 -515 -426 518 519
		mu 0 4 836 328 337 837
		f 4 520 521 -430 -518
		mu 0 4 306 307 266 259
		f 4 -460 522 523 -519
		mu 0 4 337 421 838 837
		f 4 -522 524 525 526
		mu 0 4 266 307 308 309
		f 4 -431 -527 527 528
		mu 0 4 267 266 309 291
		f 4 -474 -435 529 -482
		mu 0 4 290 272 269 293
		f 4 -483 530 -329 531
		mu 0 4 314 203 200 199
		f 4 -486 -532 532 -341
		mu 0 4 292 828 839 295
		f 4 -531 -337 533 -332
		mu 0 4 200 203 202 201
		f 4 -534 -350 534 -345
		mu 0 4 201 202 212 210
		f 4 -535 -364 535 -354
		mu 0 4 210 212 220 214
		f 4 -371 536 -368 -536
		mu 0 4 220 226 222 214
		f 4 -537 -382 537 -377
		mu 0 4 222 226 235 230
		f 4 -538 -391 538 -386
		mu 0 4 230 235 241 236
		f 4 -400 539 -395 -539
		mu 0 4 241 247 242 236
		f 4 -540 -409 540 -404
		mu 0 4 242 247 253 248
		f 4 -421 541 -416 -541
		mu 0 4 253 260 255 248
		f 4 -542 -432 542 -427
		mu 0 4 255 260 267 262
		f 4 543 544 545 -413
		mu 0 4 321 142 840 325
		f 4 -546 546 547 -424
		mu 0 4 325 840 146 336
		f 4 -543 -529 -475 -481
		mu 0 4 262 267 291 290
		f 4 548 549 550 551
		mu 0 4 316 318 320 322
		f 4 552 553 554 555
		mu 0 4 842 858 867 841
		f 4 556 557 558 -553
		mu 0 4 842 871 932 858
		f 4 559 560 -550 -555
		mu 0 4 867 933 934 841
		f 4 -559 561 562 -554
		mu 0 4 858 932 935 867
		f 4 563 -557 -556 564
		mu 0 4 324 326 327 318
		f 4 -549 565 566 -565
		mu 0 4 318 316 329 324
		f 4 -563 567 568 569
		mu 0 4 867 935 937 936
		f 4 570 -569 571 -292
		mu 0 4 244 936 937 245
		f 4 572 573 574 575
		mu 0 4 322 331 332 330
		f 4 -552 -576 576 577
		mu 0 4 316 322 330 181
		f 4 -566 -578 -297 578
		mu 0 4 329 316 181 176
		f 4 579 -567 -579 -300
		mu 0 4 182 324 329 176
		f 4 580 -564 -580 -302
		mu 0 4 183 326 324 182
		f 4 581 -558 -581 -304
		mu 0 4 251 932 871 256
		f 4 -562 -582 -306 582
		mu 0 4 935 932 251 257
		f 4 -568 -583 -307 -572
		mu 0 4 937 935 257 245
		f 4 583 584 585 -526
		mu 0 4 308 333 334 309
		f 4 -528 -586 586 -476
		mu 0 4 291 309 334 289
		f 4 -523 -467 587 588
		mu 0 4 838 421 823 938
		f 4 589 590 591 592
		mu 0 4 939 940 427 824
		f 4 -464 593 -469 -592
		mu 0 4 427 425 823 824
		f 4 -588 -594 594 595
		mu 0 4 938 823 425 941
		f 4 -454 596 -449 597
		mu 0 4 354 357 353 352
		f 4 598 599 -465 -591
		mu 0 4 940 942 423 427
		f 4 -595 -466 600 601
		mu 0 4 941 425 422 943
		f 4 -455 602 603 604
		mu 0 4 281 280 338 335
		f 4 -463 -597 605 -601
		mu 0 4 422 353 357 943
		f 4 -462 -600 606 -446
		mu 0 4 346 423 942 347
		f 4 607 608 609 -585
		mu 0 4 333 338 339 334
		f 4 -587 -610 610 611
		mu 0 4 289 334 339 287
		f 4 -603 612 613 -609
		mu 0 4 338 280 343 339
		f 4 -611 -614 614 -473
		mu 0 4 287 339 343 284
		f 4 -598 -471 -615 615
		mu 0 4 344 283 284 343
		f 4 -613 -457 -451 -616
		mu 0 4 343 280 279 344
		f 4 -477 -612 -472 -436
		mu 0 4 272 289 287 273
		f 4 -485 616 -321 -489
		mu 0 4 825 829 271 270
		f 4 -617 -488 617 -323
		mu 0 4 271 829 830 285
		f 4 -618 -491 -493 -342
		mu 0 4 285 830 301 263
		f 4 -494 -497 618 619
		mu 0 4 264 300 831 944
		f 4 -619 -500 620 621
		mu 0 4 944 831 832 945
		f 4 -621 -504 622 623
		mu 0 4 945 832 833 946
		f 4 -623 -508 624 625
		mu 0 4 946 833 834 947
		f 4 -625 -512 626 627
		mu 0 4 947 834 835 948
		f 4 -627 -516 628 629
		mu 0 4 948 835 836 949
		f 4 -520 630 631 -629
		mu 0 4 836 837 950 949
		f 4 -524 632 633 -631
		mu 0 4 837 838 951 950
		f 4 634 -622 635 -501
		mu 0 4 185 345 348 294
		f 4 -636 -624 636 -505
		mu 0 4 294 348 350 303
		f 4 -637 -626 637 -509
		mu 0 4 303 350 351 304
		f 4 -628 638 -513 -638
		mu 0 4 351 358 305 304
		f 4 -639 -630 639 -517
		mu 0 4 305 358 359 306
		f 4 -632 640 -521 -640
		mu 0 4 359 360 307 306
		f 4 -634 641 -525 -641
		mu 0 4 360 361 308 307
		f 4 -642 642 643 -584
		mu 0 4 308 361 362 333
		f 4 -633 -589 644 -643
		mu 0 4 951 838 938 952
		f 4 -596 645 646 -645
		mu 0 4 938 941 953 952
		f 4 -602 647 -605 -646
		mu 0 4 941 943 954 953
		f 4 -606 -453 -456 -648
		mu 0 4 943 357 356 954
		f 4 -647 -604 -608 -644
		mu 0 4 362 335 338 333
		f 4 648 649 650 -1
		mu 0 4 0 957 958 1
		f 4 651 652 -649 -39
		mu 0 4 8 959 957 0
		f 4 653 654 -652 -13
		mu 0 4 11 960 959 8
		f 4 655 656 -654 -17
		mu 0 4 13 961 960 11
		f 4 657 658 659 -23
		mu 0 4 20 962 963 15
		f 4 660 661 662 -49
		mu 0 4 16 365 366 17
		f 4 -663 663 664 -55
		mu 0 4 17 366 398 23
		f 4 -665 665 666 -58
		mu 0 4 23 398 406 30
		f 4 -667 667 668 -61
		mu 0 4 30 406 408 32
		f 4 669 670 -658 -78
		mu 0 4 48 410 428 49
		f 4 671 672 -661 -96
		mu 0 4 59 852 365 16
		f 4 673 674 675 676
		mu 0 4 853 854 855 63
		f 4 -651 677 678 -124
		mu 0 4 1 958 964 83
		f 4 -679 679 680 -129
		mu 0 4 83 964 992 85
		f 4 -681 681 682 -132
		mu 0 4 85 992 993 87
		f 4 683 684 685 -683
		mu 0 4 993 994 105 87
		f 4 686 687 -674 -153
		mu 0 4 92 426 430 64
		f 4 -685 688 689 -158
		mu 0 4 104 965 966 107
		f 4 690 691 692 -212
		mu 0 4 162 967 968 168
		f 4 693 694 695 -163
		mu 0 4 109 969 970 110
		f 4 -696 696 697 -166
		mu 0 4 110 970 971 113
		f 4 -698 698 699 -167
		mu 0 4 113 971 972 115
		f 4 -700 700 701 -170
		mu 0 4 115 972 973 117
		f 4 -702 702 703 -173
		mu 0 4 117 973 974 141
		f 4 -704 704 705 706
		mu 0 4 141 974 975 976
		f 4 -706 707 708 709
		mu 0 4 976 975 977 143
		f 4 -709 710 711 -179
		mu 0 4 143 977 978 144
		f 4 -712 712 713 -182
		mu 0 4 144 978 979 157
		f 4 -714 714 715 -183
		mu 0 4 157 979 980 159
		f 4 716 717 718 -186
		mu 0 4 118 432 433 119
		f 4 -719 719 720 721
		mu 0 4 119 433 434 435
		f 4 -721 722 723 724
		mu 0 4 435 434 820 821
		f 4 -724 725 726 727
		mu 0 4 821 820 822 827
		f 4 728 729 730 -193
		mu 0 4 122 843 844 123
		f 4 -731 731 732 -196
		mu 0 4 123 844 845 126
		f 4 -733 733 734 -199
		mu 0 4 126 845 846 128
		f 4 -735 735 736 -202
		mu 0 4 128 846 847 130
		f 4 737 738 739 -206
		mu 0 4 132 848 849 133
		f 4 -693 740 741 -325
		mu 0 4 168 968 981 286
		f 4 -740 742 743 744
		mu 0 4 133 849 850 851
		f 4 -742 745 -694 -344
		mu 0 4 286 981 969 109
		f 4 -737 746 -738 -361
		mu 0 4 130 847 848 132
		f 4 -727 747 -729 748
		mu 0 4 827 822 843 122
		f 4 749 750 751 -66
		mu 0 4 36 54 1003 37
		f 4 -88 -93 752 753
		mu 0 4 56 55 57 1004
		f 4 -92 -60 754 -753
		mu 0 4 57 31 33 1004
		f 4 755 756 -99 -752
		mu 0 4 1003 76 61 37
		f 4 757 758 -122 759
		mu 0 4 1005 62 364 363
		f 4 760 761 -669 762
		mu 0 4 1006 53 32 408
		f 4 763 764 -154 765
		mu 0 4 1005 74 1007 853
		f 4 -18 -47 766 -24
		mu 0 4 14 12 81 22
		f 4 -767 -45 767 -27
		mu 0 4 22 81 80 26
		f 4 -42 -37 -30 -768
		mu 0 4 80 7 28 26
		f 4 -139 -115 -34 -138
		mu 0 4 97 98 78 77
		f 4 -137 -148 768 -140
		mu 0 4 97 90 956 99
		f 4 -769 -150 769 -142
		mu 0 4 99 956 88 101
		f 4 -770 -130 -686 -144
		mu 0 4 101 88 87 105
		f 4 770 -656 -20 -660
		mu 0 4 963 961 13 15
		f 4 771 -189 772 -184
		mu 0 4 922 923 924 925
		f 4 -438 773 -590 774
		mu 0 4 927 982 983 926
		f 4 -441 775 -599 -774
		mu 0 4 982 984 985 983
		f 4 -444 -447 -607 -776
		mu 0 4 984 986 987 985
		f 4 -717 -772 -716 776
		mu 0 4 1009 923 922 1008
		f 4 777 778 779 780
		mu 0 4 96 856 857 91
		f 4 781 782 783 -159
		mu 0 4 107 988 989 108
		f 4 -784 784 -778 -156
		mu 0 4 95 859 856 96
		f 4 785 786 787 -744
		mu 0 4 850 860 861 851
		f 4 788 789 -782 -690
		mu 0 4 966 990 988 107
		f 4 790 -209 791 -779
		mu 0 4 856 136 138 857
		f 4 792 -211 793 -783
		mu 0 4 988 162 161 989
		f 4 -331 -791 -785 -794
		mu 0 4 194 136 856 859
		f 4 794 -687 795 -787
		mu 0 4 860 426 92 861
		f 4 796 -691 -793 -790
		mu 0 4 990 967 162 988
		f 4 -766 -677 -102 -758
		mu 0 4 1005 853 63 62
		f 4 797 -672 -103 -676
		mu 0 4 855 852 59 63
		f 4 -101 -98 -123 -759
		mu 0 4 62 58 60 364
		f 4 -225 798 799 -314
		mu 0 4 139 149 862 184
		f 4 -247 800 801 -799
		mu 0 4 149 155 863 862
		f 4 -264 802 803 -801
		mu 0 4 155 165 864 863
		f 4 -281 804 805 -803
		mu 0 4 165 173 865 864
		f 4 -805 -298 -577 806
		mu 0 4 865 173 181 330
		f 4 807 808 -635 -311
		mu 0 4 184 866 345 185
		f 4 809 -573 -551 -561
		mu 0 4 868 331 322 320
		f 4 -800 810 -220 -808
		mu 0 4 184 862 869 866
		f 4 -802 811 -243 -811
		mu 0 4 862 863 870 869
		f 4 -804 812 -260 -812
		mu 0 4 863 864 872 870
		f 4 -806 813 -277 -813
		mu 0 4 864 865 873 872
		f 4 -807 -575 -294 -814
		mu 0 4 865 330 332 873
		f 4 -310 -620 -809 -219
		mu 0 4 171 264 944 179
		f 4 -560 -570 814 -810
		mu 0 4 933 867 936 991
		f 4 -571 -295 -574 -815
		mu 0 4 936 244 250 991
		f 4 815 -754 816 -80
		mu 0 4 50 56 1004 51
		f 4 -755 817 -82 -817
		mu 0 4 1004 33 52 51
		f 4 -59 -762 -84 -818
		mu 0 4 33 32 53 52
		f 4 -750 -89 -816 -86
		mu 0 4 54 36 56 50
		f 4 -760 818 -117 -764
		mu 0 4 1005 363 75 74
		f 4 -121 -757 -119 -819
		mu 0 4 363 61 76 75
		f 4 -157 -781 -151 819
		mu 0 4 93 96 91 65
		f 4 820 -365 821 -161
		mu 0 4 111 302 298 112
		f 4 822 -374 -821 -165
		mu 0 4 114 311 302 111
		f 4 823 -383 -823 -169
		mu 0 4 116 313 311 114
		f 4 -392 -824 -172 824
		mu 0 4 317 313 116 140
		f 4 -544 -401 -825 -175
		mu 0 4 142 321 317 140
		f 4 825 -458 -548 -177
		mu 0 4 145 420 336 146
		f 4 826 -468 -826 -181
		mu 0 4 158 824 420 145
		f 4 -593 -827 -185 827
		mu 0 4 939 824 158 160
		f 4 -530 828 -188 -479
		mu 0 4 293 269 121 120
		f 4 829 -397 -411 -191
		mu 0 4 124 237 243 125
		f 4 830 -388 -830 -195
		mu 0 4 127 231 237 124
		f 4 831 -379 -831 -198
		mu 0 4 129 223 231 127
		f 4 832 -370 -832 -201
		mu 0 4 131 215 223 129
		f 4 -207 -347 833 -204
		mu 0 4 134 137 211 135
		f 4 -203 -745 834 -208
		mu 0 4 134 133 851 138
		f 4 -338 835 -327 836
		mu 0 4 296 295 169 288
		f 4 -822 -351 -837 -343
		mu 0 4 112 298 296 288
		f 4 -834 -356 -833 -360
		mu 0 4 135 211 215 131
		f 4 -749 -192 -410 837
		mu 0 4 827 122 125 254
		f 4 -728 -838 -423 838
		mu 0 4 821 827 254 261
		f 4 -725 -839 -433 839
		mu 0 4 435 821 261 268
		f 4 -722 -840 -480 -187
		mu 0 4 119 435 268 120
		f 4 -174 -707 840 -545
		mu 0 4 142 141 976 840
		f 4 -841 -710 -178 -547
		mu 0 4 840 976 143 146
		f 4 -87 -70 841 -751
		mu 0 4 54 39 38 1003
		f 4 -114 -120 -756 -842
		mu 0 4 38 72 76 1003
		f 4 -670 -85 -761 842
		mu 0 4 410 48 53 1006
		f 4 -105 -820 -765 -116
		mu 0 4 68 67 1007 74
		f 4 -829 -775 -828 -773
		mu 0 4 924 927 926 925
		f 4 -796 -152 -780 843
		mu 0 4 861 92 91 857
		f 4 -835 -788 -844 -792
		mu 0 4 138 851 861 857
		f 4 -533 -328 -214 -836
		mu 0 4 295 839 161 169
		f 4 844 845 846 847
		mu 0 4 341 349 367 368
		f 4 848 849 850 -846
		mu 0 4 349 369 370 367
		f 4 851 852 853 -850
		mu 0 4 369 371 373 370
		f 4 854 855 856 857
		mu 0 4 384 385 386 383
		f 4 858 859 -855 860
		mu 0 4 388 389 385 384
		f 4 861 862 863 -859
		mu 0 4 388 390 391 389
		f 4 864 865 866 -863
		mu 0 4 390 392 393 391
		f 4 867 868 869 -867
		mu 0 4 393 394 395 391
		f 4 870 871 872 -869
		mu 0 4 394 396 397 395
		f 4 873 874 875 -872
		mu 0 4 396 399 400 397
		f 4 876 877 878 -875
		mu 0 4 399 401 402 400
		f 4 -879 879 -853 880
		mu 0 4 400 402 373 371
		f 4 -845 881 -857 882
		mu 0 4 349 341 383 386
		f 4 -883 883 884 -849
		mu 0 4 349 386 418 369
		f 4 -885 885 886 -852
		mu 0 4 369 418 431 371
		f 4 -886 887 888 889
		mu 0 4 431 418 437 436
		f 4 890 -860 891 -889
		mu 0 4 437 385 389 436
		f 4 -884 -856 -891 -888
		mu 0 4 418 386 385 437
		f 4 892 893 894 895
		mu 0 4 372 374 375 376
		f 4 896 897 898 -895
		mu 0 4 375 377 378 376
		f 4 899 900 901 -898
		mu 0 4 377 379 380 378
		f 4 902 903 904 -901
		mu 0 4 379 381 382 380
		f 4 905 906 907 -894
		mu 0 4 374 387 403 375
		f 4 908 909 910 -907
		mu 0 4 387 404 405 403
		f 4 -877 911 912 913
		mu 0 4 409 411 412 407
		f 4 914 915 -912 -874
		mu 0 4 413 414 412 411
		f 4 916 917 -915 -871
		mu 0 4 415 416 414 413
		f 4 918 919 -917 -868
		mu 0 4 417 419 416 415
		f 4 920 921 -919 -866
		mu 0 4 424 429 419 417
		f 4 922 923 -918 924
		mu 0 4 452 453 414 416
		f 4 925 926 -925 -920
		mu 0 4 419 454 452 416
		f 4 927 928 -926 -922
		mu 0 4 429 456 454 419
		f 4 -924 929 930 -916
		mu 0 4 414 453 458 412
		f 4 931 932 933 -911
		mu 0 4 405 460 466 403
		f 4 934 -897 -908 -934
		mu 0 4 466 377 375 403
		f 4 -900 -935 935 936
		mu 0 4 379 377 466 467
		f 4 937 938 -893 939
		mu 0 4 468 469 374 372
		f 4 940 941 -906 -939
		mu 0 4 469 470 387 374
		f 4 -942 942 943 -909
		mu 0 4 387 470 471 404
		f 4 944 945 -938 946
		mu 0 4 472 473 469 468
		f 4 947 948 949 950
		mu 0 4 475 476 478 479
		f 4 951 952 953 -949
		mu 0 4 476 480 481 478
		f 4 954 955 -953 956
		mu 0 4 482 483 481 480
		f 4 -914 957 -955 958
		mu 0 4 409 407 483 482
		f 4 959 960 961 -954
		mu 0 4 481 484 485 478
		f 4 962 963 -960 -956
		mu 0 4 483 486 484 481
		f 4 964 965 -943 966
		mu 0 4 754 756 471 470
		f 4 -847 967 968 969
		mu 0 4 368 367 438 439
		f 4 970 971 972 -969
		mu 0 4 438 440 441 439
		f 4 973 974 975 -972
		mu 0 4 440 442 443 441
		f 4 -851 976 977 -968
		mu 0 4 367 370 444 438
		f 4 -854 978 979 -977
		mu 0 4 370 373 445 444
		f 4 980 981 -979 -880
		mu 0 4 402 446 445 373
		f 4 -957 982 983 984
		mu 0 4 447 448 449 446
		f 4 985 986 -983 -952
		mu 0 4 450 451 449 448
		f 4 -948 987 988 -986
		mu 0 4 450 459 461 451
		f 4 989 990 -980 991
		mu 0 4 895 896 444 445
		f 4 -991 992 -971 -978
		mu 0 4 444 896 440 438
		f 4 -974 -993 -990 993
		mu 0 4 442 440 896 895
		f 4 994 995 996 997
		mu 0 4 477 487 488 474
		f 4 998 999 -951 1000
		mu 0 4 490 491 492 489
		f 4 1001 1002 -988 -1000
		mu 0 4 457 462 463 455
		f 4 1003 1004 1005 1006
		mu 0 4 465 513 514 464
		f 4 1007 1008 1009 -1005
		mu 0 4 513 515 516 514
		f 4 -1009 1010 1011 1012
		mu 0 4 516 515 517 518
		f 4 -1012 1013 1014 1015
		mu 0 4 518 517 519 520
		f 4 -1015 1016 1017 1018
		mu 0 4 520 519 521 522
		f 4 1019 1020 1021 1022
		mu 0 4 524 525 526 523
		f 4 1023 1024 1025 -1021
		mu 0 4 525 533 534 526
		f 4 -1025 1026 1027 1028
		mu 0 4 534 533 535 536
		f 4 1029 1030 1031 1032
		mu 0 4 493 494 495 496
		f 4 1033 1034 1035 1036
		mu 0 4 498 499 500 497
		f 4 1037 1038 1039 -1035
		mu 0 4 499 501 502 500
		f 4 1040 1041 1042 -1039
		mu 0 4 501 503 504 502
		f 4 1043 1044 1045 -1042
		mu 0 4 503 505 506 504
		f 4 1046 1047 1048 1049
		mu 0 4 508 509 510 507
		f 4 1050 1051 1052 1053
		mu 0 4 512 509 527 511
		f 4 1054 1055 1056 1057
		mu 0 4 537 538 539 540
		f 4 1058 1059 1060 1061
		mu 0 4 541 542 543 544
		f 4 -1061 1062 1063 1064
		mu 0 4 544 543 545 546
		f 4 1065 1066 1067 1068
		mu 0 4 528 529 530 531
		f 4 -1068 1069 1070 1071
		mu 0 4 531 530 532 554
		f 4 -1071 1072 1073 1074
		mu 0 4 554 532 555 556
		f 4 1075 1076 1077 -1074
		mu 0 4 548 549 550 547
		f 4 -1077 1078 1079 1080
		mu 0 4 550 549 551 552
		f 4 -1080 1081 -1059 1082
		mu 0 4 552 551 542 541
		f 4 1083 1084 1085 -1060
		mu 0 4 542 553 576 543
		f 4 1086 1087 -1063 -1086
		mu 0 4 576 577 545 543
		f 4 1088 1089 1090 -1067
		mu 0 4 529 557 558 530
		f 4 -1091 1091 1092 -1070
		mu 0 4 530 558 559 532
		f 4 -1093 1093 1094 -1073
		mu 0 4 532 559 560 555;
	setAttr ".fc[500:999]"
		f 4 1095 1096 -1076 -1095
		mu 0 4 578 579 549 548
		f 4 -1097 1097 1098 -1079
		mu 0 4 549 579 580 551
		f 4 -1099 1099 -1084 -1082
		mu 0 4 551 580 553 542
		f 4 1100 1101 1102 -1085
		mu 0 4 553 581 582 576
		f 4 -1103 1103 1104 -1087
		mu 0 4 576 582 593 577
		f 4 1105 1106 1107 -1090
		mu 0 4 557 561 562 558
		f 4 -1108 1108 1109 -1092
		mu 0 4 558 562 563 559
		f 4 -1110 1110 1111 -1094
		mu 0 4 559 563 564 560
		f 4 1112 1113 -1096 -1112
		mu 0 4 594 595 579 578
		f 4 -1114 1114 1115 -1098
		mu 0 4 579 595 596 580
		f 4 -1116 1116 -1101 -1100
		mu 0 4 580 596 581 553
		f 4 1117 1118 1119 -1102
		mu 0 4 581 597 598 582
		f 4 1120 1121 -1104 -1120
		mu 0 4 598 604 593 582
		f 4 1122 1123 1124 -1107
		mu 0 4 561 565 566 562
		f 4 -1125 1125 1126 -1109
		mu 0 4 562 566 567 563
		f 4 -1127 1127 1128 -1111
		mu 0 4 563 567 568 564
		f 4 1129 1130 -1113 -1129
		mu 0 4 605 606 595 594
		f 4 -1131 1131 1132 -1115
		mu 0 4 595 606 607 596
		f 4 -1133 1133 -1118 -1117
		mu 0 4 596 607 597 581
		f 4 1134 1135 1136 -1119
		mu 0 4 597 613 614 598
		f 4 1137 1138 -1121 -1137
		mu 0 4 614 615 604 598
		f 4 1139 1140 -1124 1141
		mu 0 4 569 570 566 565
		f 4 1142 1143 -1126 -1141
		mu 0 4 570 571 567 566
		f 4 1144 1145 -1128 -1144
		mu 0 4 571 572 568 567
		f 4 1146 1147 -1130 -1146
		mu 0 4 616 622 606 605
		f 4 -1148 1148 1149 -1132
		mu 0 4 606 622 623 607
		f 4 -1150 1150 -1135 -1134
		mu 0 4 607 623 613 597
		f 4 1151 1152 1153 -1062
		mu 0 4 544 624 625 541
		f 4 1154 1155 1156 1157
		mu 0 4 573 574 575 528
		f 4 1158 1159 -1158 -1069
		mu 0 4 531 583 573 528
		f 4 1160 1161 -1159 -1072
		mu 0 4 554 584 583 531
		f 4 1162 1163 -1161 -1075
		mu 0 4 556 585 584 554
		f 4 1164 -1163 -1078 1165
		mu 0 4 631 632 547 550
		f 4 1166 1167 -1166 -1081
		mu 0 4 552 633 631 550
		f 4 -1056 1168 1169 1170
		mu 0 4 539 538 634 641
		f 4 1171 1172 1173 1174
		mu 0 4 586 587 588 511
		f 4 1175 -1175 -1053 1176
		mu 0 4 589 586 511 527
		f 4 1177 1178 1179 1180
		mu 0 4 591 592 599 590
		f 4 1181 1182 1183 1184
		mu 0 4 643 644 652 642
		f 4 -1167 -1083 -1154 1185
		mu 0 4 633 552 541 625
		f 4 1186 -1007 1187 -1170
		mu 0 4 634 465 464 641
		f 4 1188 1189 1190 -1177
		mu 0 4 527 600 601 589
		f 4 1191 -1181 1192 1193
		mu 0 4 603 591 590 602
		f 4 1194 1195 1196 -1182
		mu 0 4 643 653 654 644
		f 4 1197 1198 1199 -1190
		mu 0 4 600 608 609 601
		f 4 1200 1201 -1195 1202
		mu 0 4 655 660 653 643
		f 4 1203 -1050 1204 -1045
		mu 0 4 505 508 507 506
		f 4 1205 -1194 1206 1207
		mu 0 4 611 603 602 610
		f 4 1208 1209 1210 -1196
		mu 0 4 653 661 664 654
		f 4 1211 1212 1213 -1199
		mu 0 4 608 612 617 609
		f 4 1214 1215 -1208 1216
		mu 0 4 618 619 611 610
		f 4 1217 1218 -1210 1219
		mu 0 4 665 668 664 661
		f 4 1220 1221 -1213 1222
		mu 0 4 620 621 617 612
		f 4 1223 1224 1225 -1215
		mu 0 4 618 626 627 619
		f 4 1226 1227 -1218 1228
		mu 0 4 669 674 668 665
		f 4 1229 1230 -1221 1231
		mu 0 4 628 629 621 620
		f 4 1232 1233 -1225 1234
		mu 0 4 630 635 627 626
		f 4 1235 1236 1237 -1227
		mu 0 4 669 675 680 674
		f 4 1238 1239 -1230 1240
		mu 0 4 636 637 629 628
		f 4 1241 1242 -1233 1243
		mu 0 4 638 639 635 630
		f 4 1244 1245 -1237 1246
		mu 0 4 681 686 680 675
		f 4 1247 1248 -1239 1249
		mu 0 4 640 645 637 636
		f 4 1250 1251 -1242 1252
		mu 0 4 646 647 639 638
		f 4 1253 1254 1255 -1250
		mu 0 4 636 498 648 640
		f 4 1256 1257 1258 -1245
		mu 0 4 681 687 692 686
		f 4 1259 1260 1261 -1248
		mu 0 4 640 649 650 645
		f 4 1262 1263 -1251 1264
		mu 0 4 651 656 647 646
		f 4 -1256 1265 1266 -1260
		mu 0 4 640 648 657 649
		f 4 1267 1268 -1258 1269
		mu 0 4 693 699 692 687
		f 4 1270 1271 -1261 1272
		mu 0 4 658 659 650 649
		f 4 1273 1274 -1263 1275
		mu 0 4 662 663 656 651
		f 4 -1267 1276 1277 -1273
		mu 0 4 649 657 666 658
		f 4 1278 1279 1280 1281
		mu 0 4 667 670 671 672
		f 4 1282 1283 -1280 1284
		mu 0 4 673 676 671 670
		f 4 1285 1286 -1283 1287
		mu 0 4 677 678 676 673
		f 4 1288 1289 -1286 1290
		mu 0 4 706 707 721 700
		f 4 -1290 1291 1292 1293
		mu 0 4 721 707 722 723
		f 4 1294 1295 1296 1297
		mu 0 4 726 731 732 733
		f 4 1298 1299 1300 -1297
		mu 0 4 682 683 684 679
		f 4 1301 1302 -1268 1303
		mu 0 4 734 735 699 693
		f 4 1304 1305 1306 -1292
		mu 0 4 707 736 737 722
		f 4 1307 1308 1309 -1306
		mu 0 4 736 738 745 737
		f 4 1310 1311 -1302 1312
		mu 0 4 746 747 735 734
		f 4 1313 -1287 -1294 1314
		mu 0 4 688 676 678 685
		f 4 1315 -1284 -1314 1316
		mu 0 4 689 671 676 688
		f 4 1317 1318 1319 1320
		mu 0 4 691 694 672 690
		f 4 -1278 1321 1322 1323
		mu 0 4 658 666 495 695
		f 4 1324 1325 -1271 -1324
		mu 0 4 695 694 659 658
		f 4 1326 1327 -1179 1328
		mu 0 4 749 751 753 748
		f 4 1329 1330 1331 -1327
		mu 0 4 749 755 642 751
		f 4 -1178 1332 -1164 1333
		mu 0 4 592 591 584 585
		f 4 1334 -1203 -1185 -1331
		mu 0 4 755 655 643 642
		f 4 -1192 1335 -1162 -1333
		mu 0 4 591 603 583 584
		f 4 1336 -1153 1337 -1201
		mu 0 4 655 625 624 660
		f 4 -1206 1338 -1160 -1336
		mu 0 4 603 611 573 583
		f 4 1339 1340 -1209 -1202
		mu 0 4 660 757 661 653
		f 4 1341 -1155 -1339 -1216
		mu 0 4 619 574 573 611
		f 4 1342 1343 -1220 -1341
		mu 0 4 757 759 665 661
		f 4 -1226 1344 1345 -1342
		mu 0 4 619 627 696 574
		f 4 1346 1347 -1229 -1344
		mu 0 4 759 761 669 665
		f 4 1348 1349 -1345 -1234
		mu 0 4 635 697 696 627
		f 4 1350 -1236 -1348 1351
		mu 0 4 764 675 669 761
		f 4 1352 1353 -1349 -1243
		mu 0 4 639 698 697 635
		f 4 1354 1355 -1247 -1351
		mu 0 4 764 769 681 675
		f 4 1356 1357 -1353 -1252
		mu 0 4 647 701 698 639
		f 4 1358 1359 -1257 -1356
		mu 0 4 769 770 687 681
		f 4 1360 1361 -1357 -1264
		mu 0 4 656 702 701 647
		f 4 1362 1363 -1270 -1360
		mu 0 4 770 772 693 687
		f 4 1364 1365 -1361 -1275
		mu 0 4 663 703 702 656
		f 4 1366 -1304 -1364 1367
		mu 0 4 775 734 693 772
		f 4 1368 1369 1370 -1365
		mu 0 4 663 704 705 703
		f 4 1371 1372 -1369 -1274
		mu 0 4 662 691 704 663
		f 4 -1282 -1319 -1325 1373
		mu 0 4 667 672 694 695
		f 4 1374 -1328 1375 -1172
		mu 0 4 779 753 751 778
		f 4 -1376 -1332 -1184 1376
		mu 0 4 778 751 642 652
		f 4 -1176 1377 -1180 -1375
		mu 0 4 586 589 590 599
		f 4 -1191 1378 -1193 -1378
		mu 0 4 589 601 602 590
		f 4 -1200 1379 -1207 -1379
		mu 0 4 601 609 610 602
		f 4 1380 -1217 -1380 -1214
		mu 0 4 617 618 610 609
		f 4 -1222 1381 -1224 -1381
		mu 0 4 617 621 626 618
		f 4 -1231 1382 -1235 -1382
		mu 0 4 621 629 630 626
		f 4 1383 -1244 -1383 -1240
		mu 0 4 637 638 630 629
		f 4 -1249 1384 -1253 -1384
		mu 0 4 637 645 646 638
		f 4 1385 -1265 -1385 -1262
		mu 0 4 650 651 646 645
		f 4 -1272 1386 -1276 -1386
		mu 0 4 650 659 662 651
		f 4 -1259 1387 1388 1389
		mu 0 4 686 692 784 521
		f 4 -1269 1390 1391 -1388
		mu 0 4 692 699 524 784
		f 4 -1326 -1318 -1372 -1387
		mu 0 4 659 694 691 662
		f 4 1392 1393 1394 1395
		mu 0 4 708 709 710 711
		f 4 1396 1397 1398 1399
		mu 0 4 786 787 788 785
		f 4 -1398 1400 1401 1402
		mu 0 4 788 787 789 803
		f 4 1403 1404 -1400 -1395
		mu 0 4 814 874 786 785
		f 4 1405 -1401 -1397 1406
		mu 0 4 875 789 787 786
		f 4 1407 -1399 -1403 1408
		mu 0 4 712 711 713 714
		f 4 -1408 1409 1410 -1396
		mu 0 4 711 712 715 708
		f 4 1411 -1407 1412 1413
		mu 0 4 877 875 786 876
		f 4 -1136 1414 -1414 1415
		mu 0 4 614 613 877 876
		f 4 1416 1417 1418 1419
		mu 0 4 717 718 709 716
		f 4 -1419 -1393 1420 1421
		mu 0 4 716 709 708 569
		f 4 -1421 -1411 1422 -1140
		mu 0 4 569 708 715 570
		f 4 -1143 -1423 -1410 1423
		mu 0 4 571 570 715 712
		f 4 -1145 -1424 -1409 1424
		mu 0 4 572 571 712 714
		f 4 -1147 -1425 -1402 1425
		mu 0 4 622 616 803 789
		f 4 -1426 -1406 1426 -1149
		mu 0 4 622 789 875 623
		f 4 -1427 -1412 -1415 -1151
		mu 0 4 623 875 877 613
		f 4 1427 1428 -1370 1429
		mu 0 4 719 720 705 704
		f 4 -1321 1430 -1430 -1373
		mu 0 4 691 690 719 704
		f 4 1431 1432 -1313 -1367
		mu 0 4 775 878 746 734
		f 4 1433 1434 1435 1436
		mu 0 4 738 879 880 747
		f 4 1437 -1309 -1437 -1311
		mu 0 4 746 745 738 747
		f 4 1438 1439 -1438 -1433
		mu 0 4 878 881 745 746
		f 4 1440 -1295 1441 -1293
		mu 0 4 722 731 726 723
		f 4 1442 1443 -1434 -1308
		mu 0 4 736 882 879 738
		f 4 1444 1445 -1310 -1440
		mu 0 4 881 883 737 745
		f 4 1446 -1300 1447 1448
		mu 0 4 725 684 683 724
		f 4 -1441 -1307 -1446 1449
		mu 0 4 731 722 737 883
		f 4 -1289 1450 -1443 -1305
		mu 0 4 707 706 882 736
		f 4 1451 1452 -1428 1453
		mu 0 4 727 725 720 719
		f 4 1454 1455 -1454 -1431
		mu 0 4 690 689 727 719
		f 4 1456 -1447 -1452 1457
		mu 0 4 728 684 725 727
		f 4 -1317 1458 -1458 -1456
		mu 0 4 689 688 728 727
		f 4 1459 -1459 -1315 -1442
		mu 0 4 729 728 688 685
		f 4 -1301 -1457 -1460 -1298
		mu 0 4 679 684 728 729
		f 4 -1281 -1316 -1455 -1320
		mu 0 4 672 671 689 690
		f 4 1460 -1329 -1334 -1165
		mu 0 4 631 749 748 632
		f 4 -1168 1461 -1330 -1461
		mu 0 4 631 633 755 749
		f 4 -1186 -1337 -1335 -1462
		mu 0 4 633 625 655 755
		f 4 1462 1463 -1340 -1338
		mu 0 4 624 884 757 660
		f 4 1464 1465 -1343 -1464
		mu 0 4 884 885 759 757
		f 4 1466 1467 -1347 -1466
		mu 0 4 885 886 761 759
		f 4 1468 1469 -1352 -1468
		mu 0 4 886 887 764 761
		f 4 1470 1471 -1355 -1470
		mu 0 4 887 888 769 764
		f 4 1472 1473 -1359 -1472
		mu 0 4 888 889 770 769
		f 4 1474 -1363 -1474 1475
		mu 0 4 890 772 770 889
		f 4 1476 -1368 -1475 1477
		mu 0 4 891 775 772 890
		f 4 -1346 1478 -1465 1479
		mu 0 4 574 696 730 739
		f 4 -1350 1480 -1467 -1479
		mu 0 4 696 697 740 730
		f 4 -1354 1481 -1469 -1481
		mu 0 4 697 698 741 740
		f 4 1482 -1471 -1482 -1358
		mu 0 4 701 742 741 698
		f 4 -1362 1483 -1473 -1483
		mu 0 4 701 702 743 742
		f 4 1484 -1476 -1484 -1366
		mu 0 4 703 744 743 702
		f 4 1485 -1478 -1485 -1371
		mu 0 4 705 750 744 703
		f 4 -1429 1486 1487 -1486
		mu 0 4 705 720 752 750
		f 4 -1488 1488 -1432 -1477
		mu 0 4 891 892 878 775
		f 4 1489 -1439 -1489 1490
		mu 0 4 893 881 878 892
		f 4 1491 -1445 -1490 -1448
		mu 0 4 894 883 881 893
		f 4 -1296 -1450 -1492 -1299
		mu 0 4 732 731 883 894
		f 4 -1449 -1491 -1487 -1453
		mu 0 4 725 724 752 720
		f 4 -848 1492 -650 1493
		mu 0 4 341 368 897 898
		f 4 -882 -1494 -653 1494
		mu 0 4 383 341 898 899
		f 4 -858 -1495 -655 1495
		mu 0 4 384 383 899 900
		f 4 -861 -1496 -657 1496
		mu 0 4 388 384 900 901
		f 4 -865 1497 -659 1498
		mu 0 4 392 390 902 903
		f 4 -896 1499 -662 1500
		mu 0 4 372 376 758 760
		f 4 -899 1501 -664 -1500
		mu 0 4 376 378 762 758
		f 4 -902 1502 -666 -1502
		mu 0 4 378 380 763 762
		f 4 -905 1503 -668 -1503
		mu 0 4 380 382 765 763
		f 4 -921 -1499 -671 1504
		mu 0 4 429 424 766 767
		f 4 -940 -1501 -673 1505
		mu 0 4 468 372 760 799
		f 4 1506 1507 -675 1508
		mu 0 4 800 472 801 802
		f 4 -970 1509 -678 -1493
		mu 0 4 368 439 904 897
		f 4 -973 1510 -680 -1510
		mu 0 4 439 441 995 904
		f 4 -976 1511 -682 -1511
		mu 0 4 441 443 996 995
		f 4 1512 -684 -1512 1513
		mu 0 4 461 997 996 443
		f 4 -998 -1509 -688 1514
		mu 0 4 477 474 768 771
		f 4 -1003 1515 -689 -1513
		mu 0 4 463 462 905 906
		f 4 -1057 1516 -692 1517
		mu 0 4 540 539 907 908
		f 4 -1006 1518 -695 1519
		mu 0 4 464 514 909 910
		f 4 -1010 1520 -697 -1519
		mu 0 4 514 516 911 909
		f 4 -1013 1521 -699 -1521
		mu 0 4 516 518 912 911
		f 4 -1016 1522 -701 -1522
		mu 0 4 518 520 913 912
		f 4 -1019 1523 -703 -1523
		mu 0 4 520 522 914 913
		f 4 1524 1525 -705 -1524
		mu 0 4 522 915 916 914
		f 4 1526 1527 -708 -1526
		mu 0 4 915 523 917 916
		f 4 -1022 1528 -711 -1528
		mu 0 4 523 526 918 917
		f 4 -1026 1529 -713 -1529
		mu 0 4 526 534 919 918
		f 4 -1029 1530 -715 -1530
		mu 0 4 534 536 920 919
		f 4 -1033 1531 -718 1532
		mu 0 4 493 496 773 774
		f 4 1533 1534 -720 -1532
		mu 0 4 496 776 777 773
		f 4 1535 1536 -723 -1535
		mu 0 4 776 780 781 777
		f 4 1537 1538 -726 -1537
		mu 0 4 780 782 783 781
		f 4 -1036 1539 -730 1540
		mu 0 4 497 500 790 791
		f 4 -1040 1541 -732 -1540
		mu 0 4 500 502 792 790
		f 4 -1043 1542 -734 -1542
		mu 0 4 502 504 793 792
		f 4 -1046 1543 -736 -1543
		mu 0 4 504 506 794 793
		f 4 -1049 1544 -739 1545
		mu 0 4 507 510 795 796
		f 4 -1171 1546 -741 -1517
		mu 0 4 539 641 921 907
		f 4 1547 1548 -743 -1545
		mu 0 4 510 797 798 795
		f 4 -1188 -1520 -746 -1547
		mu 0 4 641 464 910 921
		f 4 -1205 -1546 -747 -1544
		mu 0 4 506 507 796 794
		f 4 1549 -1541 -748 -1539
		mu 0 4 782 497 791 783
		f 4 -910 1550 1551 1552
		mu 0 4 405 404 998 458
		f 4 1553 1554 -936 -933
		mu 0 4 460 999 467 466
		f 4 -903 -937 -1555 1555
		mu 0 4 381 379 467 999
		f 4 1556 1557 -1551 -944
		mu 0 4 471 486 998 404
		f 4 1558 -965 1559 1560
		mu 0 4 1000 756 754 473
		f 4 1561 1562 -763 -1504
		mu 0 4 382 456 1001 765
		f 4 1563 -997 1564 1565
		mu 0 4 1000 800 1002 485
		f 4 -870 1566 -892 -864
		mu 0 4 391 395 436 389
		f 4 -873 1567 -890 -1567
		mu 0 4 395 397 431 436
		f 4 -881 -887 -1568 -876
		mu 0 4 400 371 431 397
		f 4 -981 -878 -959 -985
		mu 0 4 446 402 401 447
		f 4 -984 1568 -992 -982
		mu 0 4 446 449 895 445
		f 4 -987 1569 -994 -1569
		mu 0 4 449 451 442 895
		f 4 -989 -1514 -975 -1570
		mu 0 4 451 461 443 442
		f 4 -1498 -862 -1497 -771
		mu 0 4 902 390 388 901
		f 4 -1028 1570 -1030 1571
		mu 0 4 1010 1011 1012 1013
		f 4 1572 -1279 1573 -1435
		mu 0 4 1015 1016 1017 1014
		f 4 1574 -1285 -1573 -1444
		mu 0 4 1018 1019 1016 1015
		f 4 -1291 -1288 -1575 -1451
		mu 0 4 1020 1021 1019 1018
		f 4 -1572 -1533 -777 -1531
		mu 0 4 1010 1013 1009 1008
		f 4 1575 1576 1577 1578
		mu 0 4 490 487 804 805
		f 4 -1002 1579 1580 1581
		mu 0 4 462 457 928 929
		f 4 -999 -1579 1582 -1580
		mu 0 4 491 490 805 806
		f 4 -1549 1583 1584 -786
		mu 0 4 798 797 807 808
		f 4 -1516 -1582 1585 -789
		mu 0 4 905 462 929 930
		f 4 -1578 1586 -1054 1587
		mu 0 4 805 804 512 511
		f 4 -1581 1588 -1058 1589
		mu 0 4 929 928 537 540
		f 4 -1588 -1174 -1589 -1583
		mu 0 4 805 511 588 806
		f 4 -1585 1590 -1515 -795
		mu 0 4 808 807 477 771
		f 4 -1586 -1590 -1518 -797
		mu 0 4 930 929 540 908
		f 4 -1507 -1564 -1561 -945
		mu 0 4 472 800 1000 473
		f 4 -1508 -947 -1506 -798
		mu 0 4 801 472 468 799
		f 4 -1560 -967 -941 -946
		mu 0 4 473 754 470 469
		f 4 1591 -1066 -1157 1592
		mu 0 4 809 529 528 575
		f 4 1593 -1089 -1592 1594
		mu 0 4 810 557 529 809
		f 4 1595 -1106 -1594 1596
		mu 0 4 811 561 557 810
		f 4 1597 -1123 -1596 1598
		mu 0 4 812 565 561 811
		f 4 1599 -1422 -1142 -1598
		mu 0 4 812 716 569 565
		f 4 -1156 -1480 1600 1601
		mu 0 4 575 574 739 813
		f 4 -1418 1602 -1404 -1394
		mu 0 4 709 718 815 710
		f 4 1603 -1593 -1602 -1064
		mu 0 4 816 809 575 813
		f 4 1604 -1595 -1604 -1088
		mu 0 4 817 810 809 816
		f 4 1605 -1597 -1605 -1105
		mu 0 4 818 811 810 817
		f 4 1606 -1599 -1606 -1122
		mu 0 4 819 812 811 818
		f 4 -1420 -1600 -1607 -1139
		mu 0 4 717 716 812 819
		f 4 -1463 -1152 -1065 -1601
		mu 0 4 884 624 544 546
		f 4 -1603 1607 -1413 -1405
		mu 0 4 874 931 876 786
		f 4 -1138 -1416 -1608 -1417
		mu 0 4 615 614 876 931
		f 4 -923 1608 -1554 1609
		mu 0 4 453 452 999 460
		f 4 1610 -1556 -1609 -927
		mu 0 4 454 381 999 452
		f 4 -1562 -904 -1611 -929
		mu 0 4 456 382 381 454
		f 4 -930 -1610 -932 -1553
		mu 0 4 458 453 460 405
		f 4 1611 -1559 -1566 -961
		mu 0 4 484 756 1000 485
		f 4 -1557 -966 -1612 -964
		mu 0 4 486 471 756 484
		f 4 -1576 -1001 1612 -996
		mu 0 4 487 490 489 488
		f 4 -1004 1613 -1211 1614
		mu 0 4 513 465 654 664
		f 4 -1008 -1615 -1219 1615
		mu 0 4 515 513 664 668
		f 4 -1011 -1616 -1228 1616
		mu 0 4 517 515 668 674
		f 4 -1617 -1238 1617 -1014
		mu 0 4 517 674 680 519
		f 4 -1017 -1618 -1246 -1390
		mu 0 4 521 519 680 686
		f 4 -1020 -1391 -1303 1618
		mu 0 4 525 524 699 735
		f 4 -1024 -1619 -1312 1619
		mu 0 4 533 525 735 747
		f 4 -1620 -1436 1620 -1027
		mu 0 4 533 747 880 535
		f 4 1621 -1374 -1323 -1031
		mu 0 4 494 667 695 495
		f 4 -1034 -1254 -1241 1622
		mu 0 4 499 498 636 628
		f 4 -1038 -1623 -1232 1623
		mu 0 4 501 499 628 620
		f 4 -1041 -1624 -1223 1624
		mu 0 4 503 501 620 612
		f 4 -1044 -1625 -1212 1625
		mu 0 4 505 503 612 608
		f 4 -1047 1626 -1189 -1052
		mu 0 4 509 508 600 527
		f 4 -1051 1627 -1548 -1048
		mu 0 4 509 512 797 510
		f 4 1628 -1183 1629 -1169
		mu 0 4 538 652 644 634
		f 4 -1187 -1630 -1197 -1614
		mu 0 4 465 634 644 654
		f 4 -1204 -1626 -1198 -1627
		mu 0 4 508 505 608 600
		f 4 -1037 -1550 1630 -1255
		mu 0 4 498 497 782 648
		f 4 -1631 -1538 1631 -1266
		mu 0 4 648 782 780 657
		f 4 -1632 -1536 1632 -1277
		mu 0 4 657 780 776 666
		f 4 -1633 -1534 -1032 -1322
		mu 0 4 666 776 496 495
		f 4 -1389 1633 -1525 -1018
		mu 0 4 521 784 915 522
		f 4 -1392 -1023 -1527 -1634
		mu 0 4 784 524 523 915
		f 4 -1552 1634 -913 -931
		mu 0 4 458 998 407 412
		f 4 -963 -958 -1635 -1558
		mu 0 4 486 483 407 998
		f 4 -928 -1505 -843 -1563
		mu 0 4 456 429 767 1001
		f 4 -1613 -950 -962 -1565
		mu 0 4 1002 479 478 485
		f 4 -1571 -1621 -1574 -1622
		mu 0 4 1012 1011 1014 1017
		f 4 -995 -1591 1635 -1577
		mu 0 4 487 477 807 804
		f 4 -1587 -1636 -1584 -1628
		mu 0 4 512 804 807 797
		f 4 -1173 -1377 -1629 -1055
		mu 0 4 537 778 652 538
		f 4 1636 1637 1638 1639
		mu 0 4 1022 1023 1024 1025
		f 4 -1639 1640 1641 1642
		mu 0 4 1025 1024 1026 1027
		f 4 -1642 1643 1644 1645
		mu 0 4 1027 1026 1028 1029
		f 4 -1645 1646 1647 1648
		mu 0 4 1029 1028 1030 1031
		f 4 -1648 1649 1650 1651
		mu 0 4 1031 1030 1032 1033
		f 4 -1651 1652 1653 1654
		mu 0 4 1033 1032 1034 1035
		f 4 -1654 1655 1656 1657
		mu 0 4 1035 1034 1036 1037
		f 4 -1657 1658 1659 1660
		mu 0 4 1037 1036 1038 1039
		f 4 -1660 1661 1662 1663
		mu 0 4 1279 1278 1040 1041
		f 4 -1663 1664 1665 1666
		mu 0 4 1041 1040 1042 1043
		f 4 -1666 1667 1668 1669
		mu 0 4 1043 1042 1044 1045
		f 4 -1669 1670 1671 1672
		mu 0 4 1045 1044 1046 1047
		f 4 -1672 1673 1674 1675
		mu 0 4 1047 1046 1048 1049
		f 4 -1675 1676 1677 1678
		mu 0 4 1049 1048 1050 1051
		f 4 -1678 1679 1680 1681
		mu 0 4 1051 1050 1052 1053
		f 4 -1681 1682 -1637 1683
		mu 0 4 1053 1052 1023 1022
		f 4 1684 1685 1686 -1638
		mu 0 4 1023 1054 1055 1024
		f 4 -1687 1687 1688 -1641
		mu 0 4 1024 1055 1056 1026
		f 4 -1689 1689 1690 -1644
		mu 0 4 1026 1056 1057 1028
		f 4 -1691 1691 1692 -1647
		mu 0 4 1028 1057 1058 1030
		f 4 -1693 1693 1694 -1650
		mu 0 4 1030 1058 1059 1032
		f 4 -1695 1695 1696 -1653
		mu 0 4 1032 1059 1060 1034
		f 4 -1697 1697 1698 -1656
		mu 0 4 1034 1060 1061 1036
		f 4 -1699 1699 1700 -1659
		mu 0 4 1036 1061 1062 1038
		f 4 -1701 1701 1702 -1662
		mu 0 4 1278 1280 1063 1040
		f 4 -1703 1703 1704 -1665
		mu 0 4 1040 1063 1064 1042
		f 4 -1705 1705 1706 -1668
		mu 0 4 1042 1064 1065 1044
		f 4 -1707 1707 1708 -1671
		mu 0 4 1044 1065 1066 1046
		f 4 -1709 1709 1710 -1674
		mu 0 4 1046 1066 1067 1048
		f 4 -1711 1711 1712 -1677
		mu 0 4 1048 1067 1068 1050
		f 4 -1713 1713 1714 -1680
		mu 0 4 1050 1068 1069 1052
		f 4 -1715 1715 -1685 -1683
		mu 0 4 1052 1069 1054 1023
		f 4 1716 1717 1718 -1686
		mu 0 4 1070 1071 1072 1073
		f 4 -1719 1719 1720 -1688
		mu 0 4 1073 1072 1074 1075
		f 4 -1721 1721 1722 -1690
		mu 0 4 1075 1074 1076 1077
		f 4 -1723 1723 1724 -1692
		mu 0 4 1077 1076 1078 1079
		f 4 -1725 1725 1726 -1694
		mu 0 4 1079 1078 1080 1081
		f 4 -1727 1727 1728 -1696
		mu 0 4 1081 1080 1082 1083
		f 4 -1729 1729 1730 -1698
		mu 0 4 1083 1082 1084 1085
		f 4 -1731 1731 1732 -1700
		mu 0 4 1085 1084 1118 1119
		f 4 -1733 1733 1734 -1702
		mu 0 4 1119 1118 1120 1121
		f 4 -1735 1735 1736 -1704
		mu 0 4 1121 1120 1122 1123
		f 4 -1737 1737 1738 -1706
		mu 0 4 1123 1122 1124 1125
		f 4 -1739 1739 1740 -1708
		mu 0 4 1125 1124 1126 1127
		f 4 -1741 1741 1742 -1710
		mu 0 4 1127 1126 1128 1129
		f 4 -1743 1743 1744 -1712
		mu 0 4 1129 1128 1130 1131
		f 4 -1745 1745 1746 -1714
		mu 0 4 1131 1130 1132 1133
		f 4 -1747 1747 -1717 -1716
		mu 0 4 1133 1132 1071 1070
		f 4 -1643 1748 1749 1750
		mu 0 4 1025 1027 1086 1087
		f 4 -1646 1751 1752 -1749
		mu 0 4 1027 1029 1088 1086
		f 4 -1649 1753 1754 -1752
		mu 0 4 1029 1031 1089 1088
		f 4 -1652 1755 1756 -1754
		mu 0 4 1031 1033 1090 1089
		f 4 -1655 1757 1758 -1756
		mu 0 4 1033 1035 1091 1090
		f 4 -1658 1759 1760 -1758
		mu 0 4 1035 1037 1092 1091
		f 4 -1661 1761 1762 -1760
		mu 0 4 1037 1039 1093 1092
		f 4 -1664 1763 1764 -1762
		mu 0 4 1279 1041 1094 1281
		f 4 -1667 1765 1766 -1764
		mu 0 4 1041 1043 1095 1094
		f 4 -1670 1767 1768 -1766
		mu 0 4 1043 1045 1096 1095
		f 4 -1673 1769 1770 -1768
		mu 0 4 1045 1047 1097 1096
		f 4 -1676 1771 1772 -1770
		mu 0 4 1047 1049 1098 1097
		f 4 -1679 1773 1774 -1772
		mu 0 4 1049 1051 1099 1098
		f 4 -1682 1775 1776 -1774
		mu 0 4 1051 1053 1100 1099
		f 4 -1684 1777 1778 -1776
		mu 0 4 1053 1022 1101 1100
		f 4 -1640 -1751 1779 -1778
		mu 0 4 1022 1025 1087 1101
		f 4 -1750 1780 1781 1782
		mu 0 4 1102 1103 1104 1105
		f 4 -1753 1783 1784 -1781
		mu 0 4 1103 1106 1107 1104
		f 4 -1755 1785 1786 -1784
		mu 0 4 1106 1108 1109 1107
		f 4 -1757 1787 1788 -1786
		mu 0 4 1108 1110 1111 1109
		f 4 -1759 1789 1790 -1788
		mu 0 4 1110 1112 1113 1111
		f 4 -1761 1791 1792 -1790
		mu 0 4 1112 1114 1115 1113
		f 4 -1763 1793 1794 -1792
		mu 0 4 1114 1116 1117 1115
		f 4 -1765 1795 1796 -1794
		mu 0 4 1116 1166 1167 1117
		f 4 -1767 1797 1798 -1796
		mu 0 4 1166 1168 1169 1167
		f 4 -1769 1799 1800 -1798
		mu 0 4 1168 1170 1171 1169
		f 4 -1771 1801 1802 -1800
		mu 0 4 1170 1172 1173 1171
		f 4 -1773 1803 1804 -1802
		mu 0 4 1172 1174 1175 1173
		f 4 -1775 1805 1806 -1804
		mu 0 4 1174 1176 1177 1175
		f 4 -1777 1807 1808 -1806
		mu 0 4 1176 1178 1179 1177
		f 4 -1779 1809 1810 -1808
		mu 0 4 1178 1180 1181 1179
		f 4 -1780 -1783 1811 -1810
		mu 0 4 1180 1102 1105 1181
		f 4 -1718 1812 1813 1814
		mu 0 4 1072 1071 1134 1135
		f 4 -1720 -1815 1815 1816
		mu 0 4 1074 1072 1135 1136
		f 4 -1722 -1817 1817 1818
		mu 0 4 1076 1074 1136 1137
		f 4 -1724 -1819 1819 1820
		mu 0 4 1078 1076 1137 1138
		f 4 -1726 -1821 1821 1822
		mu 0 4 1080 1078 1138 1139
		f 4 -1728 -1823 1823 1824
		mu 0 4 1082 1080 1139 1140
		f 4 -1730 -1825 1825 1826
		mu 0 4 1084 1082 1140 1141
		f 4 -1732 -1827 1827 1828
		mu 0 4 1118 1084 1141 1142
		f 4 -1734 -1829 1829 1830
		mu 0 4 1120 1118 1142 1143
		f 4 -1736 -1831 1831 1832
		mu 0 4 1122 1120 1143 1144
		f 4 -1738 -1833 1833 1834
		mu 0 4 1124 1122 1144 1145
		f 4 -1740 -1835 1835 1836
		mu 0 4 1126 1124 1145 1146
		f 4 -1742 -1837 1837 1838
		mu 0 4 1128 1126 1146 1147
		f 4 -1744 -1839 1839 1840
		mu 0 4 1130 1128 1147 1148
		f 4 -1746 -1841 1841 1842
		mu 0 4 1132 1130 1148 1149
		f 4 -1748 -1843 1843 -1813
		mu 0 4 1071 1132 1149 1134
		f 4 -1814 1844 1845 1846
		mu 0 4 1135 1134 1150 1151
		f 4 -1816 -1847 1847 1848
		mu 0 4 1136 1135 1151 1152
		f 4 -1818 -1849 1849 1850
		mu 0 4 1137 1136 1152 1153
		f 4 -1820 -1851 1851 1852
		mu 0 4 1138 1137 1153 1154
		f 4 -1822 -1853 1853 1854
		mu 0 4 1139 1138 1154 1155
		f 4 -1824 -1855 1855 1856
		mu 0 4 1140 1139 1155 1156
		f 4 -1826 -1857 1857 1858
		mu 0 4 1141 1140 1156 1157
		f 4 -1828 -1859 1859 1860
		mu 0 4 1142 1141 1157 1158
		f 4 -1830 -1861 1861 1862
		mu 0 4 1143 1142 1158 1159
		f 4 -1832 -1863 1863 1864
		mu 0 4 1144 1143 1159 1160
		f 4 -1834 -1865 1865 1866
		mu 0 4 1145 1144 1160 1161
		f 4 -1836 -1867 1867 1868
		mu 0 4 1146 1145 1161 1162
		f 4 -1838 -1869 1869 1870
		mu 0 4 1147 1146 1162 1163
		f 4 -1840 -1871 1871 1872
		mu 0 4 1148 1147 1163 1164
		f 4 -1842 -1873 1873 1874
		mu 0 4 1149 1148 1164 1165
		f 4 -1844 -1875 1875 -1845
		mu 0 4 1134 1149 1165 1150
		f 4 1876 1877 1878 -1846
		mu 0 4 1150 1238 1239 1151
		f 4 -1848 -1879 1879 1880
		mu 0 4 1152 1151 1239 1240
		f 4 -1850 -1881 1881 1882
		mu 0 4 1153 1152 1240 1241
		f 4 -1852 -1883 1883 1884
		mu 0 4 1154 1153 1241 1242
		f 4 -1854 -1885 1885 1886
		mu 0 4 1155 1154 1242 1243
		f 4 -1856 -1887 1887 1888
		mu 0 4 1156 1155 1243 1244
		f 4 -1858 -1889 1889 1890
		mu 0 4 1157 1156 1244 1245
		f 4 -1860 -1891 1891 1892
		mu 0 4 1158 1157 1245 1262
		f 4 -1862 -1893 1893 1894
		mu 0 4 1159 1158 1262 1263
		f 4 -1864 -1895 1895 1896
		mu 0 4 1160 1159 1263 1264
		f 4 -1866 -1897 1897 1898
		mu 0 4 1161 1160 1264 1265
		f 4 -1868 -1899 1899 1900
		mu 0 4 1162 1161 1265 1266
		f 4 -1870 -1901 1901 1902
		mu 0 4 1163 1162 1266 1267
		f 4 -1872 -1903 1903 1904
		mu 0 4 1164 1163 1267 1268
		f 4 -1874 -1905 1905 1906
		mu 0 4 1165 1164 1268 1269
		f 4 -1876 -1907 1907 -1877
		mu 0 4 1150 1165 1269 1238
		f 4 -1782 1908 1909 1910
		mu 0 4 1105 1104 1182 1183
		f 4 -1785 1911 1912 -1909
		mu 0 4 1104 1107 1184 1182
		f 4 -1787 1913 1914 -1912
		mu 0 4 1107 1109 1185 1184
		f 4 -1789 1915 1916 -1914
		mu 0 4 1109 1111 1186 1185
		f 4 -1791 1917 1918 -1916
		mu 0 4 1111 1113 1187 1186
		f 4 -1793 1919 1920 -1918
		mu 0 4 1113 1115 1188 1187
		f 4 -1795 1921 1922 -1920
		mu 0 4 1115 1117 1189 1188
		f 4 -1797 1923 1924 -1922
		mu 0 4 1117 1167 1190 1189
		f 4 -1799 1925 1926 -1924
		mu 0 4 1167 1169 1191 1190
		f 4 -1801 1927 1928 -1926
		mu 0 4 1169 1171 1192 1191
		f 4 -1803 1929 1930 -1928
		mu 0 4 1171 1173 1193 1192
		f 4 -1805 1931 1932 -1930
		mu 0 4 1173 1175 1194 1193
		f 4 -1807 1933 1934 -1932
		mu 0 4 1175 1177 1195 1194
		f 4 -1809 1935 1936 -1934
		mu 0 4 1177 1179 1196 1195
		f 4 -1811 1937 1938 -1936
		mu 0 4 1179 1181 1197 1196
		f 4 -1812 -1911 1939 -1938
		mu 0 4 1181 1105 1183 1197
		f 4 -1910 1940 1941 1942
		mu 0 4 1183 1182 1198 1199
		f 4 -1913 1943 1944 -1941
		mu 0 4 1182 1184 1200 1198
		f 4 -1915 1945 1946 -1944
		mu 0 4 1184 1185 1201 1200
		f 4 -1917 1947 1948 -1946
		mu 0 4 1185 1186 1202 1201
		f 4 -1919 1949 1950 -1948
		mu 0 4 1186 1187 1203 1202
		f 4 -1921 1951 1952 -1950
		mu 0 4 1187 1188 1204 1203
		f 4 -1923 1953 1954 -1952
		mu 0 4 1188 1189 1205 1204
		f 4 -1925 1955 1956 -1954
		mu 0 4 1189 1190 1206 1205
		f 4 -1927 1957 1958 -1956
		mu 0 4 1190 1191 1207 1206
		f 4 -1929 1959 1960 -1958
		mu 0 4 1191 1192 1208 1207
		f 4 -1931 1961 1962 -1960
		mu 0 4 1192 1193 1209 1208
		f 4 -1933 1963 1964 -1962
		mu 0 4 1193 1194 1210 1209
		f 4 -1935 1965 1966 -1964
		mu 0 4 1194 1195 1211 1210
		f 4 -1937 1967 1968 -1966
		mu 0 4 1195 1196 1212 1211
		f 4 -1939 1969 1970 -1968
		mu 0 4 1196 1197 1213 1212
		f 4 -1940 -1943 1971 -1970
		mu 0 4 1197 1183 1199 1213
		f 4 -1942 1972 1973 1974
		mu 0 4 1199 1198 1214 1215
		f 4 -1945 1975 1976 -1973
		mu 0 4 1198 1200 1216 1214
		f 4 -1947 1977 1978 -1976
		mu 0 4 1200 1201 1217 1216
		f 4 -1949 1979 1980 -1978
		mu 0 4 1201 1202 1218 1217
		f 4 -1951 1981 1982 -1980
		mu 0 4 1202 1203 1219 1218
		f 4 -1953 1983 1984 -1982
		mu 0 4 1203 1204 1220 1219
		f 4 -1955 1985 1986 -1984
		mu 0 4 1204 1205 1221 1220
		f 4 -1957 1987 1988 -1986
		mu 0 4 1205 1206 1222 1221
		f 4 -1959 1989 1990 -1988
		mu 0 4 1206 1207 1223 1222
		f 4 -1961 1991 1992 -1990
		mu 0 4 1207 1208 1224 1223
		f 4 -1963 1993 1994 -1992
		mu 0 4 1208 1209 1225 1224
		f 4 -1965 1995 1996 -1994
		mu 0 4 1209 1210 1226 1225
		f 4 -1967 1997 1998 -1996
		mu 0 4 1210 1211 1227 1226
		f 4 -1969 1999 2000 -1998
		mu 0 4 1211 1212 1228 1227
		f 4 -1971 2001 2002 -2000
		mu 0 4 1212 1213 1229 1228
		f 4 -1972 -1975 2003 -2002
		mu 0 4 1213 1199 1215 1229
		f 4 2004 2005 2006 -1974
		mu 0 4 1214 1230 1231 1215
		f 4 2007 2008 -2005 -1977
		mu 0 4 1216 1232 1230 1214
		f 4 2009 2010 -2008 -1979
		mu 0 4 1217 1233 1232 1216
		f 4 2011 2012 -2010 -1981
		mu 0 4 1218 1234 1233 1217
		f 4 2013 2014 -2012 -1983
		mu 0 4 1219 1235 1234 1218
		f 4 2015 2016 -2014 -1985
		mu 0 4 1220 1236 1235 1219;
	setAttr ".fc[1000:1039]"
		f 4 2017 2018 -2016 -1987
		mu 0 4 1221 1237 1236 1220
		f 4 2019 2020 -2018 -1989
		mu 0 4 1222 1246 1237 1221
		f 4 2021 2022 -2020 -1991
		mu 0 4 1223 1247 1246 1222
		f 4 2023 2024 -2022 -1993
		mu 0 4 1224 1248 1247 1223
		f 4 2025 2026 -2024 -1995
		mu 0 4 1225 1249 1248 1224
		f 4 2027 2028 -2026 -1997
		mu 0 4 1226 1250 1249 1225
		f 4 2029 2030 -2028 -1999
		mu 0 4 1227 1251 1250 1226
		f 4 2031 2032 -2030 -2001
		mu 0 4 1228 1252 1251 1227
		f 4 2033 2034 -2032 -2003
		mu 0 4 1229 1253 1252 1228
		f 4 -2004 -2007 2035 -2034
		mu 0 4 1229 1215 1231 1253
		f 4 -2023 2036 2037 2038
		mu 0 4 1246 1247 1254 1255
		f 4 2039 2040 2041 2042
		mu 0 4 1256 1257 1258 1259
		f 4 -2043 2043 2044 2045
		mu 0 4 1256 1259 1261 1260
		f 4 -2044 2046 -2015 2047
		mu 0 4 1261 1259 1234 1235
		f 4 2048 -2046 2049 -2031
		mu 0 4 1251 1256 1260 1250
		f 4 -2045 2050 -2038 2051
		mu 0 4 1260 1261 1255 1254
		f 4 2052 -2006 2053 -2041
		mu 0 4 1257 1231 1230 1258
		f 4 -2042 2054 -2013 -2047
		mu 0 4 1259 1258 1233 1234
		f 4 2055 -2040 -2049 -2033
		mu 0 4 1252 1257 1256 1251
		f 4 -2029 -2050 -2052 2056
		mu 0 4 1249 1250 1260 1254
		f 4 2057 -2051 -2048 -2017
		mu 0 4 1236 1255 1261 1235
		f 4 -2058 -2019 -2021 -2039
		mu 0 4 1255 1236 1237 1246
		f 4 -2027 -2057 -2037 -2025
		mu 0 4 1248 1249 1254 1247
		f 4 -2054 -2009 -2011 -2055
		mu 0 4 1258 1230 1232 1233
		f 4 -2036 -2053 -2056 -2035
		mu 0 4 1253 1231 1257 1252
		f 4 2058 2059 2060 -1896
		mu 0 4 1263 1270 1271 1264
		f 4 2061 2062 2063 2064
		mu 0 4 1273 1274 1275 1272
		f 4 2065 2066 -2062 2067
		mu 0 4 1276 1277 1274 1273
		f 4 -1880 2068 -2066 2069
		mu 0 4 1240 1239 1277 1276
		f 4 -2064 2070 -2060 2071
		mu 0 4 1272 1275 1271 1270
		f 4 -2063 2072 -1904 2073
		mu 0 4 1275 1274 1268 1267
		f 4 2074 -2065 2075 -1888
		mu 0 4 1243 1273 1272 1244
		f 4 -2067 2076 -1906 -2073
		mu 0 4 1274 1277 1269 1268
		f 4 -2075 -1886 2077 -2068
		mu 0 4 1273 1243 1242 1276
		f 4 -2074 -1902 2078 -2071
		mu 0 4 1275 1267 1266 1271
		f 4 -1890 -2076 -2072 2079
		mu 0 4 1245 1244 1272 1270
		f 4 -2069 -1878 -1908 -2077
		mu 0 4 1277 1239 1238 1269
		f 4 -2078 -1884 -1882 -2070
		mu 0 4 1276 1242 1241 1240
		f 4 -1898 -2061 -2079 -1900
		mu 0 4 1265 1264 1271 1266
		f 4 -1892 -2080 -2059 -1894
		mu 0 4 1262 1245 1270 1263;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "B7F6DE0D-4AD2-195E-79F2-0390A366EF3E";
	setAttr -s 4 ".lnk";
	setAttr -s 4 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "400B364B-433E-3195-7DFD-50B17CC4D48B";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "F510FD20-405C-9308-AF87-A983AA37DDA8";
createNode displayLayerManager -n "layerManager";
	rename -uid "86A1F4EC-43CC-FF5A-1507-D7BACFF39A4E";
	setAttr ".cdl" 3;
	setAttr -s 4 ".dli[1:3]"  1 2 3;
	setAttr -s 4 ".dli";
createNode displayLayer -n "defaultLayer";
	rename -uid "AAA27853-441F-518D-6F58-16BD52A762AD";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "5E705DF5-4A22-200C-30F1-738E7E01760C";
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
		+ "            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1117\n            -height 736\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n"
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
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 1\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1117\\n    -height 736\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 1\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1117\\n    -height 736\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
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
createNode skinCluster -n "skinCluster1";
	rename -uid "38F83131-4D67-DD6F-7BB3-4089FCA9DDBA";
	setAttr -s 1044 ".wl";
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
	setAttr ".wl[43].w[5]"  1;
	setAttr ".wl[44].w[5]"  1;
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
	setAttr ".wl[63].w[3]"  1;
	setAttr ".wl[64].w[5]"  1;
	setAttr ".wl[65].w[5]"  1;
	setAttr ".wl[66].w[5]"  1;
	setAttr ".wl[67].w[3]"  1;
	setAttr ".wl[68].w[3]"  1;
	setAttr ".wl[69].w[2]"  1;
	setAttr ".wl[70].w[2]"  1;
	setAttr ".wl[71].w[2]"  1;
	setAttr ".wl[72].w[1]"  1;
	setAttr ".wl[73].w[1]"  1;
	setAttr ".wl[74].w[1]"  1;
	setAttr ".wl[75].w[1]"  1;
	setAttr ".wl[76].w[1]"  1;
	setAttr ".wl[77].w[1]"  1;
	setAttr ".wl[78].w[1]"  1;
	setAttr ".wl[79].w[1]"  1;
	setAttr ".wl[80].w[1]"  1;
	setAttr ".wl[81].w[2]"  1;
	setAttr ".wl[82].w[2]"  1;
	setAttr ".wl[83].w[2]"  1;
	setAttr ".wl[84].w[3]"  1;
	setAttr ".wl[85].w[3]"  1;
	setAttr ".wl[86].w[6]"  1;
	setAttr ".wl[87].w[6]"  1;
	setAttr ".wl[88].w[6]"  1;
	setAttr ".wl[89].w[6]"  1;
	setAttr ".wl[90].w[6]"  1;
	setAttr ".wl[91].w[6]"  1;
	setAttr ".wl[92].w[6]"  1;
	setAttr ".wl[93].w[6]"  1;
	setAttr ".wl[94].w[6]"  1;
	setAttr ".wl[95].w[6]"  1;
	setAttr ".wl[96].w[6]"  1;
	setAttr ".wl[97].w[6]"  1;
	setAttr ".wl[98].w[6]"  1;
	setAttr ".wl[99].w[6]"  1;
	setAttr ".wl[100].w[6]"  1;
	setAttr ".wl[101].w[6]"  1;
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
	setAttr ".wl[127].w[8]"  1;
	setAttr ".wl[128].w[8]"  1;
	setAttr ".wl[129].w[8]"  1;
	setAttr ".wl[130].w[8]"  1;
	setAttr ".wl[131].w[8]"  1;
	setAttr ".wl[132].w[8]"  1;
	setAttr ".wl[133].w[8]"  1;
	setAttr ".wl[134].w[6]"  1;
	setAttr ".wl[135].w[6]"  1;
	setAttr ".wl[136].w[6]"  1;
	setAttr ".wl[137].w[6]"  1;
	setAttr ".wl[138].w[3]"  1;
	setAttr ".wl[139].w[3]"  1;
	setAttr ".wl[140].w[3]"  1;
	setAttr ".wl[141].w[6]"  1;
	setAttr ".wl[142].w[3]"  1;
	setAttr ".wl[143].w[6]"  1;
	setAttr ".wl[144].w[3]"  1;
	setAttr ".wl[145].w[6]"  1;
	setAttr ".wl[146].w[6]"  1;
	setAttr ".wl[147].w[3]"  1;
	setAttr ".wl[148].w[3]"  1;
	setAttr ".wl[149].w[3]"  1;
	setAttr ".wl[150].w[3]"  1;
	setAttr ".wl[151].w[3]"  1;
	setAttr ".wl[152].w[2]"  1;
	setAttr ".wl[153].w[2]"  1;
	setAttr ".wl[154].w[2]"  1;
	setAttr ".wl[155].w[2]"  1;
	setAttr ".wl[156].w[2]"  1;
	setAttr ".wl[157].w[2]"  1;
	setAttr ".wl[158].w[2]"  1;
	setAttr ".wl[159].w[2]"  1;
	setAttr ".wl[160].w[2]"  1;
	setAttr ".wl[161].w[1]"  1;
	setAttr ".wl[162].w[1]"  1;
	setAttr ".wl[163].w[1]"  1;
	setAttr ".wl[164].w[1]"  1;
	setAttr ".wl[165].w[1]"  1;
	setAttr ".wl[166].w[1]"  1;
	setAttr ".wl[167].w[1]"  1;
	setAttr ".wl[168].w[1]"  1;
	setAttr ".wl[169].w[1]"  1;
	setAttr ".wl[170].w[18]"  1;
	setAttr ".wl[171].w[18]"  1;
	setAttr ".wl[172].w[18]"  1;
	setAttr ".wl[173].w[18]"  1;
	setAttr ".wl[174].w[18]"  1;
	setAttr ".wl[175].w[1]"  1;
	setAttr ".wl[176].w[18]"  1;
	setAttr ".wl[177].w[6]"  1;
	setAttr ".wl[178].w[6]"  1;
	setAttr ".wl[179].w[6]"  1;
	setAttr ".wl[180].w[6]"  1;
	setAttr ".wl[181].w[6]"  1;
	setAttr ".wl[182].w[6]"  1;
	setAttr ".wl[183].w[6]"  1;
	setAttr ".wl[184].w[6]"  1;
	setAttr ".wl[185].w[3]"  1;
	setAttr ".wl[186].w[3]"  1;
	setAttr ".wl[187].w[2]"  1;
	setAttr ".wl[188].w[2]"  1;
	setAttr ".wl[189].w[2]"  1;
	setAttr ".wl[190].w[2]"  1;
	setAttr ".wl[191].w[2]"  1;
	setAttr ".wl[192].w[2]"  1;
	setAttr ".wl[193].w[1]"  1;
	setAttr ".wl[194].w[1]"  1;
	setAttr ".wl[195].w[1]"  1;
	setAttr ".wl[196].w[1]"  1;
	setAttr ".wl[197].w[1]"  1;
	setAttr ".wl[198].w[1]"  1;
	setAttr ".wl[199].w[18]"  1;
	setAttr ".wl[200].w[18]"  1;
	setAttr ".wl[201].w[6]"  1;
	setAttr ".wl[202].w[6]"  1;
	setAttr ".wl[203].w[6]"  1;
	setAttr ".wl[204].w[6]"  1;
	setAttr ".wl[205].w[6]"  1;
	setAttr ".wl[206].w[3]"  1;
	setAttr ".wl[207].w[2]"  1;
	setAttr ".wl[208].w[2]"  1;
	setAttr ".wl[209].w[2]"  1;
	setAttr ".wl[210].w[1]"  1;
	setAttr ".wl[211].w[1]"  1;
	setAttr ".wl[212].w[1]"  1;
	setAttr ".wl[213].w[18]"  1;
	setAttr ".wl[214].w[6]"  1;
	setAttr ".wl[215].w[6]"  1;
	setAttr ".wl[216].w[6]"  1;
	setAttr ".wl[217].w[3]"  1;
	setAttr ".wl[218].w[2]"  1;
	setAttr ".wl[219].w[2]"  1;
	setAttr ".wl[220].w[2]"  1;
	setAttr ".wl[221].w[1]"  1;
	setAttr ".wl[222].w[1]"  1;
	setAttr ".wl[223].w[1]"  1;
	setAttr ".wl[224].w[18]"  1;
	setAttr ".wl[225].w[18]"  1;
	setAttr ".wl[226].w[18]"  1;
	setAttr ".wl[227].w[8]"  1;
	setAttr ".wl[228].w[8]"  1;
	setAttr ".wl[229].w[8]"  1;
	setAttr ".wl[230].w[8]"  1;
	setAttr ".wl[231].w[8]"  1;
	setAttr ".wl[232].w[8]"  1;
	setAttr ".wl[233].w[8]"  1;
	setAttr ".wl[234].w[8]"  1;
	setAttr ".wl[235].w[8]"  1;
	setAttr ".wl[236].w[8]"  1;
	setAttr ".wl[237].w[8]"  1;
	setAttr ".wl[238].w[8]"  1;
	setAttr ".wl[239].w[18]"  1;
	setAttr ".wl[240].w[18]"  1;
	setAttr ".wl[241].w[18]"  1;
	setAttr ".wl[242].w[18]"  1;
	setAttr ".wl[243].w[18]"  1;
	setAttr ".wl[244].w[18]"  1;
	setAttr ".wl[245].w[18]"  1;
	setAttr ".wl[246].w[18]"  1;
	setAttr ".wl[247].w[18]"  1;
	setAttr ".wl[248].w[18]"  1;
	setAttr ".wl[249].w[18]"  1;
	setAttr ".wl[250].w[18]"  1;
	setAttr ".wl[251].w[18]"  1;
	setAttr ".wl[252].w[18]"  1;
	setAttr ".wl[253].w[18]"  1;
	setAttr ".wl[254].w[18]"  1;
	setAttr ".wl[255].w[18]"  1;
	setAttr ".wl[256].w[18]"  1;
	setAttr ".wl[257].w[18]"  1;
	setAttr ".wl[258].w[18]"  1;
	setAttr ".wl[259].w[18]"  1;
	setAttr ".wl[260].w[18]"  1;
	setAttr ".wl[261].w[18]"  1;
	setAttr ".wl[262].w[6]"  1;
	setAttr ".wl[263].w[6]"  1;
	setAttr ".wl[264].w[6]"  1;
	setAttr ".wl[265].w[6]"  1;
	setAttr ".wl[266].w[2]"  1;
	setAttr ".wl[267].w[2]"  1;
	setAttr ".wl[268].w[2]"  1;
	setAttr ".wl[269].w[1]"  1;
	setAttr ".wl[270].w[1]"  1;
	setAttr ".wl[271].w[1]"  1;
	setAttr ".wl[272].w[6]"  1;
	setAttr ".wl[273].w[6]"  1;
	setAttr ".wl[274].w[6]"  1;
	setAttr ".wl[275].w[6]"  1;
	setAttr ".wl[276].w[3]"  1;
	setAttr ".wl[277].w[2]"  1;
	setAttr ".wl[278].w[2]"  1;
	setAttr ".wl[279].w[2]"  1;
	setAttr ".wl[280].w[1]"  1;
	setAttr ".wl[281].w[1]"  1;
	setAttr ".wl[282].w[1]"  1;
	setAttr ".wl[283].w[18]"  1;
	setAttr ".wl[284].w[18]"  1;
	setAttr ".wl[285].w[18]"  1;
	setAttr ".wl[286].w[18]"  1;
	setAttr ".wl[287].w[18]"  1;
	setAttr ".wl[288].w[18]"  1;
	setAttr ".wl[289].w[18]"  1;
	setAttr ".wl[290].w[18]"  1;
	setAttr ".wl[291].w[18]"  1;
	setAttr ".wl[292].w[18]"  1;
	setAttr ".wl[293].w[5]"  1;
	setAttr ".wl[294].w[5]"  1;
	setAttr ".wl[295].w[5]"  1;
	setAttr ".wl[296].w[1]"  1;
	setAttr ".wl[297].w[1]"  1;
	setAttr ".wl[298].w[2]"  1;
	setAttr ".wl[299].w[3]"  1;
	setAttr ".wl[300].w[3]"  1;
	setAttr ".wl[301].w[1]"  1;
	setAttr ".wl[302].w[5]"  1;
	setAttr ".wl[303].w[5]"  1;
	setAttr ".wl[304].w[5]"  1;
	setAttr ".wl[305].w[5]"  1;
	setAttr ".wl[306].w[5]"  1;
	setAttr ".wl[307].w[5]"  1;
	setAttr ".wl[308].w[5]"  1;
	setAttr ".wl[309].w[5]"  1;
	setAttr ".wl[310].w[5]"  1;
	setAttr ".wl[311].w[5]"  1;
	setAttr ".wl[312].w[5]"  1;
	setAttr ".wl[313].w[5]"  1;
	setAttr ".wl[314].w[5]"  1;
	setAttr ".wl[315].w[5]"  1;
	setAttr ".wl[316].w[5]"  1;
	setAttr ".wl[317].w[5]"  1;
	setAttr ".wl[318].w[5]"  1;
	setAttr ".wl[319].w[5]"  1;
	setAttr ".wl[320].w[5]"  1;
	setAttr ".wl[321].w[5]"  1;
	setAttr ".wl[322].w[18]"  1;
	setAttr ".wl[323].w[18]"  1;
	setAttr ".wl[324].w[18]"  1;
	setAttr ".wl[325].w[18]"  1;
	setAttr ".wl[326].w[1]"  1;
	setAttr ".wl[327].w[5]"  1;
	setAttr ".wl[328].w[3]"  1;
	setAttr ".wl[329].w[3]"  1;
	setAttr ".wl[330].w[3]"  1;
	setAttr ".wl[331].w[3]"  1;
	setAttr ".wl[332].w[3]"  1;
	setAttr ".wl[333].w[3]"  1;
	setAttr ".wl[334].w[3]"  1;
	setAttr ".wl[335].w[3]"  1;
	setAttr ".wl[336].w[5]"  1;
	setAttr ".wl[337].w[5]"  1;
	setAttr ".wl[338].w[5]"  1;
	setAttr ".wl[339].w[6]"  1;
	setAttr ".wl[340].w[6]"  1;
	setAttr ".wl[341].w[8]"  1;
	setAttr ".wl[342].w[8]"  1;
	setAttr ".wl[343].w[8]"  1;
	setAttr ".wl[344].w[8]"  1;
	setAttr ".wl[345].w[8]"  1;
	setAttr ".wl[346].w[3]"  1;
	setAttr ".wl[347].w[8]"  1;
	setAttr ".wl[348].w[6]"  1;
	setAttr ".wl[349].w[6]"  1;
	setAttr ".wl[350].w[8]"  1;
	setAttr ".wl[351].w[8]"  1;
	setAttr ".wl[352].w[8]"  1;
	setAttr ".wl[353].w[8]"  1;
	setAttr ".wl[354].w[8]"  1;
	setAttr ".wl[355].w[8]"  1;
	setAttr ".wl[356].w[5]"  1;
	setAttr ".wl[357].w[5]"  1;
	setAttr ".wl[358].w[5]"  1;
	setAttr ".wl[359].w[5]"  1;
	setAttr ".wl[360].w[1]"  1;
	setAttr ".wl[361].w[1]"  1;
	setAttr ".wl[362].w[1]"  1;
	setAttr ".wl[363].w[18]"  1;
	setAttr ".wl[364].w[1]"  1;
	setAttr ".wl[365].w[1]"  1;
	setAttr ".wl[366].w[3]"  1;
	setAttr ".wl[367].w[3]"  1;
	setAttr ".wl[368].w[3]"  1;
	setAttr ".wl[369].w[5]"  1;
	setAttr ".wl[370].w[5]"  1;
	setAttr ".wl[371].w[3]"  1;
	setAttr ".wl[372].w[1]"  1;
	setAttr ".wl[373].w[3]"  1;
	setAttr ".wl[374].w[3]"  1;
	setAttr ".wl[375].w[2]"  1;
	setAttr ".wl[376].w[2]"  1;
	setAttr ".wl[377].w[2]"  1;
	setAttr ".wl[378].w[18]"  1;
	setAttr ".wl[379].w[18]"  1;
	setAttr ".wl[380].w[18]"  1;
	setAttr ".wl[381].w[2]"  1;
	setAttr ".wl[382].w[2]"  1;
	setAttr ".wl[383].w[2]"  1;
	setAttr ".wl[384].w[3]"  1;
	setAttr ".wl[385].w[3]"  1;
	setAttr ".wl[386].w[5]"  1;
	setAttr ".wl[387].w[5]"  1;
	setAttr ".wl[388].w[5]"  1;
	setAttr ".wl[389].w[5]"  1;
	setAttr ".wl[390].w[5]"  1;
	setAttr ".wl[391].w[18]"  1;
	setAttr ".wl[392].w[3]"  1;
	setAttr ".wl[393].w[3]"  1;
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
	setAttr ".wl[492].w[3]"  1;
	setAttr ".wl[493].w[3]"  1;
	setAttr ".wl[494].w[3]"  1;
	setAttr ".wl[495].w[3]"  1;
	setAttr ".wl[496].w[2]"  1;
	setAttr ".wl[497].w[2]"  1;
	setAttr ".wl[498].w[2]"  1;
	setAttr ".wl[499].w[2]"  1;
	setAttr ".wl[500].w[2]"  1;
	setAttr ".wl[501].w[2]"  1;
	setAttr ".wl[502].w[1]"  1;
	setAttr ".wl[503].w[1]"  1;
	setAttr ".wl[504].w[1]"  1;
	setAttr ".wl[505].w[1]"  1;
	setAttr ".wl[506].w[1]"  1;
	setAttr ".wl[507].w[1]"  1;
	setAttr ".wl[508].w[1]"  1;
	setAttr ".wl[509].w[1]"  1;
	setAttr ".wl[510].w[1]"  1;
	setAttr ".wl[511].w[1]"  1;
	setAttr ".wl[512].w[1]"  1;
	setAttr ".wl[513].w[1]"  1;
	setAttr ".wl[514].w[1]"  1;
	setAttr ".wl[515].w[1]"  1;
	setAttr ".wl[516].w[2]"  1;
	setAttr ".wl[517].w[2]"  1;
	setAttr ".wl[518].w[2]"  1;
	setAttr ".wl[519].w[2]"  1;
	setAttr ".wl[520].w[2]"  1;
	setAttr ".wl[521].w[2]"  1;
	setAttr ".wl[522].w[3]"  1;
	setAttr ".wl[523].w[3]"  1;
	setAttr ".wl[524].w[3]"  1;
	setAttr ".wl[525].w[3]"  1;
	setAttr ".wl[526].w[3]"  1;
	setAttr ".wl[527].w[3]"  1;
	setAttr ".wl[528].w[3]"  1;
	setAttr ".wl[529].w[3]"  1;
	setAttr ".wl[530].w[3]"  1;
	setAttr ".wl[531].w[3]"  1;
	setAttr ".wl[532].w[3]"  1;
	setAttr ".wl[533].w[3]"  1;
	setAttr ".wl[534].w[3]"  1;
	setAttr ".wl[535].w[3]"  1;
	setAttr ".wl[536].w[3]"  1;
	setAttr ".wl[537].w[10]"  1;
	setAttr ".wl[538].w[10]"  1;
	setAttr ".wl[539].w[10]"  1;
	setAttr ".wl[540].w[10]"  1;
	setAttr ".wl[541].w[10]"  1;
	setAttr ".wl[542].w[10]"  1;
	setAttr ".wl[543].w[10]"  1;
	setAttr ".wl[544].w[10]"  1;
	setAttr ".wl[545].w[10]"  1;
	setAttr ".wl[546].w[10]"  1;
	setAttr ".wl[547].w[10]"  1;
	setAttr ".wl[548].w[10]"  1;
	setAttr ".wl[549].w[10]"  1;
	setAttr ".wl[550].w[10]"  1;
	setAttr ".wl[551].w[10]"  1;
	setAttr ".wl[552].w[10]"  1;
	setAttr ".wl[553].w[10]"  1;
	setAttr ".wl[554].w[10]"  1;
	setAttr ".wl[555].w[12]"  1;
	setAttr ".wl[556].w[12]"  1;
	setAttr ".wl[557].w[12]"  1;
	setAttr ".wl[558].w[12]"  1;
	setAttr ".wl[559].w[12]"  1;
	setAttr ".wl[560].w[12]"  1;
	setAttr ".wl[561].w[12]"  1;
	setAttr ".wl[562].w[12]"  1;
	setAttr ".wl[563].w[12]"  1;
	setAttr ".wl[564].w[12]"  1;
	setAttr ".wl[565].w[12]"  1;
	setAttr ".wl[566].w[12]"  1;
	setAttr ".wl[567].w[12]"  1;
	setAttr ".wl[568].w[12]"  1;
	setAttr ".wl[569].w[12]"  1;
	setAttr ".wl[570].w[12]"  1;
	setAttr ".wl[571].w[12]"  1;
	setAttr ".wl[572].w[12]"  1;
	setAttr ".wl[573].w[12]"  1;
	setAttr ".wl[574].w[12]"  1;
	setAttr ".wl[575].w[12]"  1;
	setAttr ".wl[576].w[12]"  1;
	setAttr ".wl[577].w[12]"  1;
	setAttr ".wl[578].w[12]"  1;
	setAttr ".wl[579].w[12]"  1;
	setAttr ".wl[580].w[12]"  1;
	setAttr ".wl[581].w[12]"  1;
	setAttr ".wl[582].w[12]"  1;
	setAttr ".wl[583].w[12]"  1;
	setAttr ".wl[584].w[12]"  1;
	setAttr ".wl[585].w[12]"  1;
	setAttr ".wl[586].w[12]"  1;
	setAttr ".wl[587].w[12]"  1;
	setAttr ".wl[588].w[12]"  1;
	setAttr ".wl[589].w[12]"  1;
	setAttr ".wl[590].w[12]"  1;
	setAttr ".wl[591].w[10]"  1;
	setAttr ".wl[592].w[10]"  1;
	setAttr ".wl[593].w[10]"  1;
	setAttr ".wl[594].w[3]"  1;
	setAttr ".wl[595].w[10]"  1;
	setAttr ".wl[596].w[10]"  1;
	setAttr ".wl[597].w[10]"  1;
	setAttr ".wl[598].w[10]"  1;
	setAttr ".wl[599].w[10]"  1;
	setAttr ".wl[600].w[10]"  1;
	setAttr ".wl[601].w[3]"  1;
	setAttr ".wl[602].w[3]"  1;
	setAttr ".wl[603].w[10]"  1;
	setAttr ".wl[604].w[10]"  1;
	setAttr ".wl[605].w[10]"  1;
	setAttr ".wl[606].w[10]"  1;
	setAttr ".wl[607].w[10]"  1;
	setAttr ".wl[608].w[10]"  1;
	setAttr ".wl[609].w[10]"  1;
	setAttr ".wl[610].w[10]"  1;
	setAttr ".wl[611].w[10]"  1;
	setAttr ".wl[612].w[10]"  1;
	setAttr ".wl[613].w[10]"  1;
	setAttr ".wl[614].w[10]"  1;
	setAttr ".wl[615].w[3]"  1;
	setAttr ".wl[616].w[10]"  1;
	setAttr ".wl[617].w[10]"  1;
	setAttr ".wl[618].w[10]"  1;
	setAttr ".wl[619].w[10]"  1;
	setAttr ".wl[620].w[10]"  1;
	setAttr ".wl[621].w[3]"  1;
	setAttr ".wl[622].w[10]"  1;
	setAttr ".wl[623].w[10]"  1;
	setAttr ".wl[624].w[10]"  1;
	setAttr ".wl[625].w[10]"  1;
	setAttr ".wl[626].w[3]"  1;
	setAttr ".wl[627].w[3]"  1;
	setAttr ".wl[628].w[3]"  1;
	setAttr ".wl[629].w[3]"  1;
	setAttr ".wl[630].w[3]"  1;
	setAttr ".wl[631].w[3]"  1;
	setAttr ".wl[632].w[2]"  1;
	setAttr ".wl[633].w[2]"  1;
	setAttr ".wl[634].w[2]"  1;
	setAttr ".wl[635].w[2]"  1;
	setAttr ".wl[636].w[2]"  1;
	setAttr ".wl[637].w[2]"  1;
	setAttr ".wl[638].w[2]"  1;
	setAttr ".wl[639].w[2]"  1;
	setAttr ".wl[640].w[2]"  1;
	setAttr ".wl[641].w[2]"  1;
	setAttr ".wl[642].w[2]"  1;
	setAttr ".wl[643].w[2]"  1;
	setAttr ".wl[644].w[2]"  1;
	setAttr ".wl[645].w[2]"  1;
	setAttr ".wl[646].w[2]"  1;
	setAttr ".wl[647].w[2]"  1;
	setAttr ".wl[648].w[2]"  1;
	setAttr ".wl[649].w[2]"  1;
	setAttr ".wl[650].w[1]"  1;
	setAttr ".wl[651].w[1]"  1;
	setAttr ".wl[652].w[1]"  1;
	setAttr ".wl[653].w[1]"  1;
	setAttr ".wl[654].w[1]"  1;
	setAttr ".wl[655].w[1]"  1;
	setAttr ".wl[656].w[1]"  1;
	setAttr ".wl[657].w[1]"  1;
	setAttr ".wl[658].w[1]"  1;
	setAttr ".wl[659].w[1]"  1;
	setAttr ".wl[660].w[1]"  1;
	setAttr ".wl[661].w[1]"  1;
	setAttr ".wl[662].w[1]"  1;
	setAttr ".wl[663].w[1]"  1;
	setAttr ".wl[664].w[1]"  1;
	setAttr ".wl[665].w[1]"  1;
	setAttr ".wl[666].w[1]"  1;
	setAttr ".wl[667].w[1]"  1;
	setAttr ".wl[668].w[1]"  1;
	setAttr ".wl[669].w[1]"  1;
	setAttr ".wl[670].w[1]"  1;
	setAttr ".wl[671].w[1]"  1;
	setAttr ".wl[672].w[1]"  1;
	setAttr ".wl[673].w[1]"  1;
	setAttr ".wl[674].w[1]"  1;
	setAttr ".wl[675].w[1]"  1;
	setAttr ".wl[676].w[1]"  1;
	setAttr ".wl[677].w[1]"  1;
	setAttr ".wl[678].w[1]"  1;
	setAttr ".wl[679].w[1]"  1;
	setAttr ".wl[680].w[1]"  1;
	setAttr ".wl[681].w[1]"  1;
	setAttr ".wl[682].w[1]"  1;
	setAttr ".wl[683].w[1]"  1;
	setAttr ".wl[684].w[1]"  1;
	setAttr ".wl[685].w[1]"  1;
	setAttr ".wl[686].w[1]"  1;
	setAttr ".wl[687].w[1]"  1;
	setAttr ".wl[688].w[1]"  1;
	setAttr ".wl[689].w[1]"  1;
	setAttr ".wl[690].w[1]"  1;
	setAttr ".wl[691].w[1]"  1;
	setAttr ".wl[692].w[1]"  1;
	setAttr ".wl[693].w[1]"  1;
	setAttr ".wl[694].w[1]"  1;
	setAttr ".wl[695].w[1]"  1;
	setAttr ".wl[696].w[1]"  1;
	setAttr ".wl[697].w[1]"  1;
	setAttr ".wl[698].w[1]"  1;
	setAttr ".wl[699].w[1]"  1;
	setAttr ".wl[700].w[1]"  1;
	setAttr ".wl[701].w[1]"  1;
	setAttr ".wl[702].w[1]"  1;
	setAttr ".wl[703].w[10]"  1;
	setAttr ".wl[704].w[10]"  1;
	setAttr ".wl[705].w[10]"  1;
	setAttr ".wl[706].w[3]"  1;
	setAttr ".wl[707].w[2]"  1;
	setAttr ".wl[708].w[2]"  1;
	setAttr ".wl[709].w[2]"  1;
	setAttr ".wl[710].w[2]"  1;
	setAttr ".wl[711].w[2]"  1;
	setAttr ".wl[712].w[2]"  1;
	setAttr ".wl[713].w[1]"  1;
	setAttr ".wl[714].w[1]"  1;
	setAttr ".wl[715].w[1]"  1;
	setAttr ".wl[716].w[1]"  1;
	setAttr ".wl[717].w[1]"  1;
	setAttr ".wl[718].w[1]"  1;
	setAttr ".wl[719].w[1]"  1;
	setAttr ".wl[720].w[1]"  1;
	setAttr ".wl[721].w[1]"  1;
	setAttr ".wl[722].w[1]"  1;
	setAttr ".wl[723].w[12]"  1;
	setAttr ".wl[724].w[12]"  1;
	setAttr ".wl[725].w[12]"  1;
	setAttr ".wl[726].w[12]"  1;
	setAttr ".wl[727].w[12]"  1;
	setAttr ".wl[728].w[12]"  1;
	setAttr ".wl[729].w[12]"  1;
	setAttr ".wl[730].w[12]"  1;
	setAttr ".wl[731].w[12]"  1;
	setAttr ".wl[732].w[12]"  1;
	setAttr ".wl[733].w[12]"  1;
	setAttr ".wl[734].w[12]"  1;
	setAttr ".wl[735].w[12]"  1;
	setAttr ".wl[736].w[12]"  1;
	setAttr ".wl[737].w[12]"  1;
	setAttr ".wl[738].w[12]"  1;
	setAttr ".wl[739].w[12]"  1;
	setAttr ".wl[740].w[1]"  1;
	setAttr ".wl[741].w[1]"  1;
	setAttr ".wl[742].w[1]"  1;
	setAttr ".wl[743].w[1]"  1;
	setAttr ".wl[744].w[1]"  1;
	setAttr ".wl[745].w[1]"  1;
	setAttr ".wl[746].w[1]"  1;
	setAttr ".wl[747].w[1]"  1;
	setAttr ".wl[748].w[1]"  1;
	setAttr ".wl[749].w[1]"  1;
	setAttr ".wl[750].w[1]"  1;
	setAttr ".wl[751].w[1]"  1;
	setAttr ".wl[752].w[3]"  1;
	setAttr ".wl[753].w[2]"  1;
	setAttr ".wl[754].w[2]"  1;
	setAttr ".wl[755].w[2]"  1;
	setAttr ".wl[756].w[1]"  1;
	setAttr ".wl[757].w[1]"  1;
	setAttr ".wl[758].w[1]"  1;
	setAttr ".wl[759].w[1]"  1;
	setAttr ".wl[760].w[1]"  1;
	setAttr ".wl[761].w[5]"  1;
	setAttr ".wl[762].w[5]"  1;
	setAttr ".wl[763].w[5]"  1;
	setAttr ".wl[764].w[5]"  1;
	setAttr ".wl[765].w[5]"  1;
	setAttr ".wl[766].w[5]"  1;
	setAttr ".wl[767].w[5]"  1;
	setAttr ".wl[768].w[5]"  1;
	setAttr ".wl[769].w[5]"  1;
	setAttr ".wl[770].w[5]"  1;
	setAttr ".wl[771].w[5]"  1;
	setAttr ".wl[772].w[5]"  1;
	setAttr ".wl[773].w[5]"  1;
	setAttr ".wl[774].w[5]"  1;
	setAttr ".wl[775].w[5]"  1;
	setAttr ".wl[776].w[5]"  1;
	setAttr ".wl[777].w[5]"  1;
	setAttr ".wl[778].w[5]"  1;
	setAttr ".wl[779].w[5]"  1;
	setAttr ".wl[780].w[3]"  1;
	setAttr ".wl[781].w[3]"  1;
	setAttr ".wl[782].w[3]"  1;
	setAttr ".wl[783].w[2]"  1;
	setAttr ".wl[784].w[2]"  1;
	setAttr ".wl[785].w[2]"  1;
	setAttr ".wl[786].w[1]"  1;
	setAttr ".wl[787].w[1]"  1;
	setAttr ".wl[788].w[1]"  1;
	setAttr ".wl[789].w[1]"  1;
	setAttr ".wl[790].w[1]"  1;
	setAttr ".wl[791].w[1]"  1;
	setAttr ".wl[792].w[1]"  1;
	setAttr ".wl[793].w[1]"  1;
	setAttr ".wl[794].w[1]"  1;
	setAttr ".wl[795].w[1]"  1;
	setAttr ".wl[796].w[1]"  1;
	setAttr ".wl[797].w[1]"  1;
	setAttr ".wl[798].w[2]"  1;
	setAttr ".wl[799].w[2]"  1;
	setAttr ".wl[800].w[3]"  1;
	setAttr ".wl[801].w[3]"  1;
	setAttr ".wl[802].w[3]"  1;
	setAttr ".wl[803].w[3]"  1;
	setAttr ".wl[804].w[3]"  1;
	setAttr ".wl[805].w[5]"  1;
	setAttr ".wl[806].w[5]"  1;
	setAttr ".wl[807].w[5]"  1;
	setAttr ".wl[808].w[5]"  1;
	setAttr ".wl[809].w[3]"  1;
	setAttr ".wl[810].w[3]"  1;
	setAttr ".wl[811].w[3]"  1;
	setAttr ".wl[812].w[3]"  1;
	setAttr ".wl[813].w[3]"  1;
	setAttr ".wl[814].w[3]"  1;
	setAttr ".wl[815].w[3]"  1;
	setAttr ".wl[816].w[10]"  1;
	setAttr ".wl[817].w[12]"  1;
	setAttr ".wl[818].w[12]"  1;
	setAttr ".wl[819].w[12]"  1;
	setAttr ".wl[820].w[5]"  1;
	setAttr ".wl[821].w[5]"  1;
	setAttr ".wl[822].w[5]"  1;
	setAttr ".wl[823].w[5]"  1;
	setAttr ".wl[824].w[5]"  1;
	setAttr ".wl[825].w[5]"  1;
	setAttr ".wl[826].w[5]"  1;
	setAttr ".wl[827].w[5]"  1;
	setAttr ".wl[828].w[5]"  1;
	setAttr ".wl[829].w[5]"  1;
	setAttr ".wl[830].w[5]"  1;
	setAttr ".wl[831].w[5]"  1;
	setAttr ".wl[832].w[5]"  1;
	setAttr ".wl[833].w[5]"  1;
	setAttr ".wl[834].w[5]"  1;
	setAttr ".wl[835].w[5]"  1;
	setAttr ".wl[836].w[5]"  1;
	setAttr ".wl[837].w[5]"  1;
	setAttr ".wl[838].w[5]"  1;
	setAttr ".wl[839].w[5]"  1;
	setAttr ".wl[840].w[5]"  1;
	setAttr ".wl[841].w[5]"  1;
	setAttr ".wl[842].w[5]"  1;
	setAttr ".wl[843].w[5]"  1;
	setAttr ".wl[844].w[5]"  1;
	setAttr ".wl[845].w[5]"  1;
	setAttr ".wl[846].w[5]"  1;
	setAttr ".wl[847].w[5]"  1;
	setAttr ".wl[848].w[5]"  1;
	setAttr ".wl[849].w[5]"  1;
	setAttr ".wl[850].w[5]"  1;
	setAttr ".wl[851].w[5]"  1;
	setAttr ".wl[852].w[5]"  1;
	setAttr ".wl[853].w[5]"  1;
	setAttr ".wl[854].w[5]"  1;
	setAttr ".wl[855].w[5]"  1;
	setAttr ".wl[856].w[5]"  1;
	setAttr ".wl[857].w[5]"  1;
	setAttr ".wl[858].w[5]"  1;
	setAttr ".wl[859].w[5]"  1;
	setAttr ".wl[860].w[5]"  1;
	setAttr ".wl[861].w[5]"  1;
	setAttr ".wl[862].w[5]"  1;
	setAttr ".wl[863].w[5]"  1;
	setAttr ".wl[864].w[5]"  1;
	setAttr ".wl[865].w[5]"  1;
	setAttr ".wl[866].w[5]"  1;
	setAttr ".wl[867].w[5]"  1;
	setAttr ".wl[868].w[5]"  1;
	setAttr ".wl[869].w[5]"  1;
	setAttr ".wl[870].w[5]"  1;
	setAttr ".wl[871].w[5]"  1;
	setAttr ".wl[872].w[5]"  1;
	setAttr ".wl[873].w[5]"  1;
	setAttr ".wl[874].w[5]"  1;
	setAttr ".wl[875].w[5]"  1;
	setAttr ".wl[876].w[5]"  1;
	setAttr ".wl[877].w[5]"  1;
	setAttr ".wl[878].w[5]"  1;
	setAttr ".wl[879].w[5]"  1;
	setAttr ".wl[880].w[5]"  1;
	setAttr ".wl[881].w[5]"  1;
	setAttr ".wl[882].w[5]"  1;
	setAttr ".wl[883].w[5]"  1;
	setAttr ".wl[884].w[5]"  1;
	setAttr ".wl[885].w[5]"  1;
	setAttr ".wl[886].w[5]"  1;
	setAttr ".wl[887].w[5]"  1;
	setAttr ".wl[888].w[5]"  1;
	setAttr ".wl[889].w[5]"  1;
	setAttr ".wl[890].w[5]"  1;
	setAttr ".wl[891].w[5]"  1;
	setAttr ".wl[892].w[5]"  1;
	setAttr ".wl[893].w[5]"  1;
	setAttr ".wl[894].w[5]"  1;
	setAttr ".wl[895].w[5]"  1;
	setAttr ".wl[896].w[5]"  1;
	setAttr ".wl[897].w[5]"  1;
	setAttr ".wl[898].w[5]"  1;
	setAttr ".wl[899].w[5]"  1;
	setAttr ".wl[900].w[5]"  1;
	setAttr ".wl[901].w[5]"  1;
	setAttr ".wl[902].w[5]"  1;
	setAttr ".wl[903].w[5]"  1;
	setAttr ".wl[904].w[5]"  1;
	setAttr ".wl[905].w[5]"  1;
	setAttr ".wl[906].w[5]"  1;
	setAttr ".wl[907].w[5]"  1;
	setAttr ".wl[908].w[5]"  1;
	setAttr ".wl[909].w[5]"  1;
	setAttr ".wl[910].w[5]"  1;
	setAttr ".wl[911].w[5]"  1;
	setAttr ".wl[912].w[5]"  1;
	setAttr ".wl[913].w[5]"  1;
	setAttr ".wl[914].w[5]"  1;
	setAttr ".wl[915].w[5]"  1;
	setAttr ".wl[916].w[5]"  1;
	setAttr ".wl[917].w[5]"  1;
	setAttr ".wl[918].w[5]"  1;
	setAttr ".wl[919].w[5]"  1;
	setAttr ".wl[920].w[5]"  1;
	setAttr ".wl[921].w[5]"  1;
	setAttr ".wl[922].w[5]"  1;
	setAttr ".wl[923].w[5]"  1;
	setAttr ".wl[924].w[5]"  1;
	setAttr ".wl[925].w[5]"  1;
	setAttr ".wl[926].w[5]"  1;
	setAttr ".wl[927].w[5]"  1;
	setAttr ".wl[928].w[5]"  1;
	setAttr ".wl[929].w[5]"  1;
	setAttr ".wl[930].w[5]"  1;
	setAttr ".wl[931].w[5]"  1;
	setAttr ".wl[932].w[5]"  1;
	setAttr ".wl[933].w[5]"  1;
	setAttr ".wl[934].w[5]"  1;
	setAttr ".wl[935].w[5]"  1;
	setAttr ".wl[936].w[5]"  1;
	setAttr ".wl[937].w[5]"  1;
	setAttr ".wl[938].w[5]"  1;
	setAttr ".wl[939].w[5]"  1;
	setAttr ".wl[940].w[5]"  1;
	setAttr ".wl[941].w[5]"  1;
	setAttr ".wl[942].w[5]"  1;
	setAttr ".wl[943].w[5]"  1;
	setAttr ".wl[944].w[5]"  1;
	setAttr ".wl[945].w[5]"  1;
	setAttr ".wl[946].w[5]"  1;
	setAttr ".wl[947].w[5]"  1;
	setAttr ".wl[948].w[5]"  1;
	setAttr ".wl[949].w[5]"  1;
	setAttr ".wl[950].w[5]"  1;
	setAttr ".wl[951].w[5]"  1;
	setAttr ".wl[952].w[5]"  1;
	setAttr ".wl[953].w[5]"  1;
	setAttr ".wl[954].w[5]"  1;
	setAttr ".wl[955].w[5]"  1;
	setAttr ".wl[956].w[5]"  1;
	setAttr ".wl[957].w[5]"  1;
	setAttr ".wl[958].w[5]"  1;
	setAttr ".wl[959].w[5]"  1;
	setAttr ".wl[960].w[5]"  1;
	setAttr ".wl[961].w[5]"  1;
	setAttr ".wl[962].w[5]"  1;
	setAttr ".wl[963].w[5]"  1;
	setAttr ".wl[964].w[5]"  1;
	setAttr ".wl[965].w[5]"  1;
	setAttr ".wl[966].w[5]"  1;
	setAttr ".wl[967].w[5]"  1;
	setAttr ".wl[968].w[5]"  1;
	setAttr ".wl[969].w[5]"  1;
	setAttr ".wl[970].w[5]"  1;
	setAttr ".wl[971].w[5]"  1;
	setAttr ".wl[972].w[5]"  1;
	setAttr ".wl[973].w[5]"  1;
	setAttr ".wl[974].w[5]"  1;
	setAttr ".wl[975].w[5]"  1;
	setAttr ".wl[976].w[5]"  1;
	setAttr ".wl[977].w[5]"  1;
	setAttr ".wl[978].w[5]"  1;
	setAttr ".wl[979].w[5]"  1;
	setAttr ".wl[980].w[5]"  1;
	setAttr ".wl[981].w[5]"  1;
	setAttr ".wl[982].w[5]"  1;
	setAttr ".wl[983].w[5]"  1;
	setAttr ".wl[984].w[5]"  1;
	setAttr ".wl[985].w[5]"  1;
	setAttr ".wl[986].w[5]"  1;
	setAttr ".wl[987].w[5]"  1;
	setAttr ".wl[988].w[5]"  1;
	setAttr ".wl[989].w[5]"  1;
	setAttr ".wl[990].w[5]"  1;
	setAttr ".wl[991].w[5]"  1;
	setAttr ".wl[992].w[5]"  1;
	setAttr ".wl[993].w[5]"  1;
	setAttr ".wl[994].w[5]"  1;
	setAttr ".wl[995].w[5]"  1;
	setAttr ".wl[996].w[5]"  1;
	setAttr ".wl[997].w[5]"  1;
	setAttr ".wl[998].w[5]"  1;
	setAttr ".wl[999].w[5]"  1;
	setAttr ".wl[1000].w[5]"  1;
	setAttr ".wl[1001].w[5]"  1;
	setAttr ".wl[1002].w[5]"  1;
	setAttr ".wl[1003].w[5]"  1;
	setAttr ".wl[1004].w[5]"  1;
	setAttr ".wl[1005].w[5]"  1;
	setAttr ".wl[1006].w[5]"  1;
	setAttr ".wl[1007].w[5]"  1;
	setAttr ".wl[1008].w[5]"  1;
	setAttr ".wl[1009].w[5]"  1;
	setAttr ".wl[1010].w[5]"  1;
	setAttr ".wl[1011].w[5]"  1;
	setAttr ".wl[1012].w[5]"  1;
	setAttr ".wl[1013].w[5]"  1;
	setAttr ".wl[1014].w[5]"  1;
	setAttr ".wl[1015].w[5]"  1;
	setAttr ".wl[1016].w[5]"  1;
	setAttr ".wl[1017].w[5]"  1;
	setAttr ".wl[1018].w[5]"  1;
	setAttr ".wl[1019].w[5]"  1;
	setAttr ".wl[1020].w[5]"  1;
	setAttr ".wl[1021].w[5]"  1;
	setAttr ".wl[1022].w[5]"  1;
	setAttr ".wl[1023].w[5]"  1;
	setAttr ".wl[1024].w[5]"  1;
	setAttr ".wl[1025].w[5]"  1;
	setAttr ".wl[1026].w[5]"  1;
	setAttr ".wl[1027].w[5]"  1;
	setAttr ".wl[1028].w[5]"  1;
	setAttr ".wl[1029].w[5]"  1;
	setAttr ".wl[1030].w[5]"  1;
	setAttr ".wl[1031].w[5]"  1;
	setAttr ".wl[1032].w[5]"  1;
	setAttr ".wl[1033].w[5]"  1;
	setAttr ".wl[1034].w[5]"  1;
	setAttr ".wl[1035].w[5]"  1;
	setAttr ".wl[1036].w[5]"  1;
	setAttr ".wl[1037].w[5]"  1;
	setAttr ".wl[1038].w[5]"  1;
	setAttr ".wl[1039].w[5]"  1;
	setAttr ".wl[1040].w[5]"  1;
	setAttr ".wl[1041].w[5]"  1;
	setAttr ".wl[1042].w[5]"  1;
	setAttr ".wl[1043].w[5]"  1;
	setAttr -s 20 ".pm";
	setAttr ".pm[0]" -type "matrix" 2.2204460492503121e-016 -0.99999999999999978 0 0
		 0.99999999999999978 2.2204460492503121e-016 0 0 0 0 1 0 0 0 0 1;
	setAttr ".pm[1]" -type "matrix" 2.2204460492503121e-016 -0.99999999999999978 0 0
		 0.99999999999999978 2.2204460492503121e-016 0 0 0 0 1 0 -9.5781745603048698 -1.4924011775267056e-015 0 1;
	setAttr ".pm[2]" -type "matrix" 2.2204460492503121e-016 -0.99999999999999978 0 0
		 0.99999999999999978 2.2204460492503121e-016 0 0 0 0 1 0 -17.516351284524898 -3.5275519757208125e-015 0 1;
	setAttr ".pm[3]" -type "matrix" 2.2204460492503121e-016 -0.99999999999999978 0 0
		 0.99999999999999978 2.2204460492503121e-016 0 0 0 0 1 0 -22.390344158272384 -4.6097957977794923e-015 0 1;
	setAttr ".pm[4]" -type "matrix" 2.2204460492503121e-016 -0.99999999999999978 0 0
		 0.99999999999999978 2.2204460492503121e-016 0 0 0 0 1 0 -24.367261840457306 -5.0487597034895511e-015 0 1;
	setAttr ".pm[5]" -type "matrix" 0.99999999999999956 0 0 0 0 0.99999999999999956 0 0
		 0 0 1 0 -3.6185932497958147e-016 -29.578174560304863 0 1;
	setAttr ".pm[6]" -type "matrix" 0.93969262078590843 -0.34202014332566844 0 0 0.34202014332566844 0.93969262078590843 0 0
		 0 0 1 0 -8.8167611804143533 -20.596893545013568 -0.25195281654501889 1;
	setAttr ".pm[7]" -type "matrix" 0.99999999999999978 2.7755575615628904e-016 0 0 -2.7755575615628904e-016 0.99999999999999978 0 0
		 0 0 1 0 -2.6549514049360488 -22.821326571475939 -0.061744806064781832 1;
	setAttr ".pm[8]" -type "matrix" 0.99999999999999978 2.7755575615628904e-016 0 0 -2.7755575615628904e-016 0.99999999999999978 0 0
		 0 0 1 0 -8.0553255553128214 -22.821326571475936 0.46308604548585741 1;
	setAttr ".pm[9]" -type "matrix" 0.99999999999999978 2.7755575615628904e-016 0 0 -2.7755575615628904e-016 0.99999999999999978 0 0
		 0 0 1 0 -14.735367321165304 -22.821326571475936 0.43221364245346733 1;
	setAttr ".pm[10]" -type "matrix" 0.93969262078590809 -0.34202014332566899 -1.2325951644078304e-032 0
		 -0.34202014332566877 -0.93969262078590809 1.224646799147353e-016 0 -4.1885387376769942e-017 -1.1507915602278503e-016 -1 0
		 8.8167725113969233 20.59693326717295 0.25195299999999726 1;
	setAttr ".pm[11]" -type "matrix" 0.99999999999999978 -4.4408920985006242e-016 -7.2445152825159133e-033 0
		 -2.2204460492503121e-016 -0.99999999999999978 1.224646799147353e-016 0 -3.6977854932234912e-032 -1.2246467991473532e-016 -1 0
		 2.6549500000000044 22.821300000000004 0.061744799999997192 1;
	setAttr ".pm[12]" -type "matrix" 0.99999999999999978 -4.4408920985006232e-016 9.3584803191920898e-024 0
		 -2.2204460492503121e-016 -0.99999999999999956 2.1073424377911689e-008 0 -3.6977854932234912e-032 -2.1073424377911693e-008 -0.99999999999999978 0
		 8.055330000000005 22.821299990241194 -0.46308648092293958 1;
	setAttr ".pm[13]" -type "matrix" 0.99999999999999978 -4.4408920985006183e-016 2.2593370120040518e-023 0
		 -2.2204460492503118e-016 -0.99999999999999845 5.0875746765606979e-008 0 -3.6977856401602845e-032 -5.0875746765606992e-008 -0.99999999999999867 0
		 14.735400000000002 22.821299978010757 -0.43221516105067909 1;
	setAttr ".pm[14]" -type "matrix" 0.00859154310367744 0.91057801064592769 -0.41324795452028745 0
		 0.99885091931854864 0.011670800572054515 0.046482613851817345 0 0.047148980514826425 -0.41317245665957864 -0.90943141285877105 0
		 -9.5722050715145421 3.4871160669106116 -2.0420882720396074 1;
	setAttr ".pm[15]" -type "matrix" 0.00859154310367744 0.91057801064592769 -0.41324795452028745 0
		 0.99885091931854864 0.011670800572054515 0.046482613851817345 0 0.047148980514826425 -0.41317245665957864 -0.90943141285877105 0
		 -5.8657550715145437 4.5501760669106099 -1.5526370720396074 1;
	setAttr ".pm[16]" -type "matrix" 0.91057801064592769 -0.008591543103677237 -0.41324795452028751 0
		 0.011670800572054734 -0.99885091931854864 0.046482613851817345 0 -0.41317245665957864 -0.047148980514826515 -0.90943141285877105 0
		 4.5501760669106064 0.18932007151454394 -2.0770490720396073 1;
	setAttr ".pm[17]" -type "matrix" 0.0085916359468288846 0.91057746038357001 -0.41324916507255588 0
		 -0.99885090418228395 -0.011670903592820588 -0.046482913243041858 0 -0.047149284257454294 0.41317366645362885 0.9094308474772973 0
		 9.572205625542642 -3.4871094630297654 2.042094388094609 1;
	setAttr ".pm[18]" -type "matrix" 0.0085916359468288846 0.91057746038357001 -0.41324916507255588 0
		 -0.99885090418228395 -0.011670903592820588 -0.046482913243041858 0 -0.047149284257454294 0.41317366645362885 0.9094308474772973 0
		 5.8657558242453867 -4.5501732891680042 1.5526429615584323 1;
	setAttr ".pm[19]" -type "matrix" 0.91057746038356979 -0.0085916359468286851 -0.41324916507255594 0
		 -0.011670903592820811 0.99885090418228373 -0.046482913243041858 0 0.41317366645362874 0.04714928425745437 0.90943084747729719 0
		 -4.5501732891680051 -0.18931981550309562 2.0770552042757626 1;
	setAttr ".gm" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
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
	rename -uid "B752EAED-4C70-0B70-9075-929D0488630C";
createNode objectSet -n "skinCluster1Set";
	rename -uid "E173C9D9-4FA1-0AFB-55E9-3295EC0DBC87";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "skinCluster1GroupId";
	rename -uid "CAA2F6DA-4AE7-C38D-7C54-16B874710CEF";
	setAttr ".ihi" 0;
createNode groupParts -n "skinCluster1GroupParts";
	rename -uid "97802960-4D74-3020-CAF3-E6808022E151";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode objectSet -n "tweakSet1";
	rename -uid "5F1E81DC-49D4-55C1-CACF-F19EEBC23836";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "groupId2";
	rename -uid "68243BBE-4F80-0933-57C1-30AB394A80CE";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts2";
	rename -uid "70E7C3A6-4C55-04CA-3A7E-11AF1BA4A7D9";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode dagPose -n "bindPose1";
	rename -uid "988E9BD3-4010-204B-2DBC-FCBF3D1E1BEA";
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
	setAttr ".xm[4]" -type "matrix" "xform" 1 1 1 0 0 0 0 9.5781745603048698 1.4924011775267054e-015
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
	setAttr ".xm[10]" -type "matrix" "xform" 1 1 1 0 0 0 0 1.4834304482073275 -0.0599082292911568
		 -0.19020801048023706 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 -0.17364817766693033 0.98480775301220802 1
		 1 1 no;
	setAttr ".xm[11]" -type "matrix" "xform" 1 1 1 -1.7310941180499945e-029 3.8644340286568808e-014
		 -7.0141818763326051e-028 0 5.4003741503767735 -7.1054273576010019e-015 -0.52483085155063924 0
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
	rename -uid "178FB3F9-4762-B456-2074-27A38FA41694";
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
	setAttr -s 4 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 6 ".s";
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
connectAttr "neck.s" "head.is";
connectAttr "head_orientConstraint1.crx" "head.rx";
connectAttr "head_orientConstraint1.cry" "head.ry";
connectAttr "head_orientConstraint1.crz" "head.rz";
connectAttr "head.ro" "head_orientConstraint1.cro";
connectAttr "head.pim" "head_orientConstraint1.cpim";
connectAttr "head.jo" "head_orientConstraint1.cjo";
connectAttr "head.is" "head_orientConstraint1.is";
connectAttr "nurbsCircle5.r" "head_orientConstraint1.tg[0].tr";
connectAttr "nurbsCircle5.ro" "head_orientConstraint1.tg[0].tro";
connectAttr "nurbsCircle5.pm" "head_orientConstraint1.tg[0].tpm";
connectAttr "head_orientConstraint1.w0" "head_orientConstraint1.tg[0].tw";
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
connectAttr "mesh.di" "Voodoo13.do";
connectAttr "skinCluster1GroupId.id" "Voodoo13Shape.iog.og[0].gid";
connectAttr "skinCluster1Set.mwc" "Voodoo13Shape.iog.og[0].gco";
connectAttr "groupId2.id" "Voodoo13Shape.iog.og[1].gid";
connectAttr "tweakSet1.mwc" "Voodoo13Shape.iog.og[1].gco";
connectAttr "skinCluster1.og[0]" "Voodoo13Shape.i";
connectAttr "tweak1.vl[0].vt[0]" "Voodoo13Shape.twl";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "Voodoo13SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "Voodoo13SG1.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "Voodoo13SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "Voodoo13SG1.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "FBXASC0483FBXASC032FBXASC045FBXASC032Default.oc" "Voodoo13SG.ss";
connectAttr "Voodoo13SG.msg" "materialInfo1.sg";
connectAttr "FBXASC0483FBXASC032FBXASC045FBXASC032Default.msg" "materialInfo1.m"
		;
connectAttr "FBXASC0483FBXASC032FBXASC045FBXASC032Default1.oc" "Voodoo13SG1.ss";
connectAttr "Voodoo13Shape.iog" "Voodoo13SG1.dsm" -na;
connectAttr "Voodoo13SG1.msg" "materialInfo2.sg";
connectAttr "FBXASC0483FBXASC032FBXASC045FBXASC032Default1.msg" "materialInfo2.m"
		;
connectAttr "layerManager.dli[1]" "controler.id";
connectAttr "layerManager.dli[2]" "BonesAndIK.id";
connectAttr "layerManager.dli[3]" "mesh.id";
connectAttr "skinCluster1GroupParts.og" "skinCluster1.ip[0].ig";
connectAttr "skinCluster1GroupId.id" "skinCluster1.ip[0].gi";
connectAttr "bindPose1.msg" "skinCluster1.bp";
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
connectAttr "L_knee.msg" "skinCluster1.ptt";
connectAttr "groupParts2.og" "tweak1.ip[0].ig";
connectAttr "groupId2.id" "tweak1.ip[0].gi";
connectAttr "skinCluster1GroupId.msg" "skinCluster1Set.gn" -na;
connectAttr "Voodoo13Shape.iog.og[0]" "skinCluster1Set.dsm" -na;
connectAttr "skinCluster1.msg" "skinCluster1Set.ub[0]";
connectAttr "tweak1.og[0]" "skinCluster1GroupParts.ig";
connectAttr "skinCluster1GroupId.id" "skinCluster1GroupParts.gi";
connectAttr "groupId2.msg" "tweakSet1.gn" -na;
connectAttr "Voodoo13Shape.iog.og[1]" "tweakSet1.dsm" -na;
connectAttr "tweak1.msg" "tweakSet1.ub[0]";
connectAttr "Voodoo13ShapeOrig.w" "groupParts2.ig";
connectAttr "groupId2.id" "groupParts2.gi";
connectAttr "If_you_touch_I_kill_you.msg" "bindPose1.m[0]";
connectAttr "Rig.msg" "bindPose1.m[1]";
connectAttr "Joints.msg" "bindPose1.m[2]";
connectAttr "root.msg" "bindPose1.m[3]";
connectAttr "pelvis.msg" "bindPose1.m[4]";
connectAttr "spine1.msg" "bindPose1.m[5]";
connectAttr "spine2.msg" "bindPose1.m[6]";
connectAttr "neck.msg" "bindPose1.m[7]";
connectAttr "head.msg" "bindPose1.m[8]";
connectAttr "L_clavicle.msg" "bindPose1.m[9]";
connectAttr "L_shoulder.msg" "bindPose1.m[10]";
connectAttr "L_elbow.msg" "bindPose1.m[11]";
connectAttr "L_wrist.msg" "bindPose1.m[12]";
connectAttr "R_clavicle.msg" "bindPose1.m[13]";
connectAttr "R_shoulder.msg" "bindPose1.m[14]";
connectAttr "R_elbow.msg" "bindPose1.m[15]";
connectAttr "R_wrist.msg" "bindPose1.m[16]";
connectAttr "R_hip.msg" "bindPose1.m[17]";
connectAttr "R_knee.msg" "bindPose1.m[18]";
connectAttr "R_ankle.msg" "bindPose1.m[19]";
connectAttr "L_hip.msg" "bindPose1.m[20]";
connectAttr "L_knee.msg" "bindPose1.m[21]";
connectAttr "L_ankle.msg" "bindPose1.m[22]";
connectAttr "bindPose1.w" "bindPose1.p[0]";
connectAttr "bindPose1.m[0]" "bindPose1.p[1]";
connectAttr "bindPose1.m[1]" "bindPose1.p[2]";
connectAttr "bindPose1.m[2]" "bindPose1.p[3]";
connectAttr "bindPose1.m[3]" "bindPose1.p[4]";
connectAttr "bindPose1.m[4]" "bindPose1.p[5]";
connectAttr "bindPose1.m[5]" "bindPose1.p[6]";
connectAttr "bindPose1.m[6]" "bindPose1.p[7]";
connectAttr "bindPose1.m[7]" "bindPose1.p[8]";
connectAttr "bindPose1.m[6]" "bindPose1.p[9]";
connectAttr "bindPose1.m[9]" "bindPose1.p[10]";
connectAttr "bindPose1.m[10]" "bindPose1.p[11]";
connectAttr "bindPose1.m[11]" "bindPose1.p[12]";
connectAttr "bindPose1.m[6]" "bindPose1.p[13]";
connectAttr "bindPose1.m[13]" "bindPose1.p[14]";
connectAttr "bindPose1.m[14]" "bindPose1.p[15]";
connectAttr "bindPose1.m[15]" "bindPose1.p[16]";
connectAttr "bindPose1.m[4]" "bindPose1.p[17]";
connectAttr "bindPose1.m[17]" "bindPose1.p[18]";
connectAttr "bindPose1.m[18]" "bindPose1.p[19]";
connectAttr "bindPose1.m[4]" "bindPose1.p[20]";
connectAttr "bindPose1.m[20]" "bindPose1.p[21]";
connectAttr "bindPose1.m[21]" "bindPose1.p[22]";
connectAttr "root.bps" "bindPose1.wm[3]";
connectAttr "pelvis.bps" "bindPose1.wm[4]";
connectAttr "spine1.bps" "bindPose1.wm[5]";
connectAttr "spine2.bps" "bindPose1.wm[6]";
connectAttr "neck.bps" "bindPose1.wm[7]";
connectAttr "head.bps" "bindPose1.wm[8]";
connectAttr "L_clavicle.bps" "bindPose1.wm[9]";
connectAttr "L_shoulder.bps" "bindPose1.wm[10]";
connectAttr "L_elbow.bps" "bindPose1.wm[11]";
connectAttr "L_wrist.bps" "bindPose1.wm[12]";
connectAttr "R_clavicle.bps" "bindPose1.wm[13]";
connectAttr "R_shoulder.bps" "bindPose1.wm[14]";
connectAttr "R_elbow.bps" "bindPose1.wm[15]";
connectAttr "R_wrist.bps" "bindPose1.wm[16]";
connectAttr "R_hip.bps" "bindPose1.wm[17]";
connectAttr "R_knee.bps" "bindPose1.wm[18]";
connectAttr "R_ankle.bps" "bindPose1.wm[19]";
connectAttr "L_hip.bps" "bindPose1.wm[20]";
connectAttr "L_knee.bps" "bindPose1.wm[21]";
connectAttr "L_ankle.bps" "bindPose1.wm[22]";
connectAttr "bindPose1.msg" "geomBind1.bp";
connectAttr "Voodoo13SG.pa" ":renderPartition.st" -na;
connectAttr "Voodoo13SG1.pa" ":renderPartition.st" -na;
connectAttr "FBXASC0483FBXASC032FBXASC045FBXASC032Default.msg" ":defaultShaderList1.s"
		 -na;
connectAttr "FBXASC0483FBXASC032FBXASC045FBXASC032Default1.msg" ":defaultShaderList1.s"
		 -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "ikRPsolver.msg" ":ikSystem.sol" -na;
// End of Voodoo13_RIG.0004.ma
