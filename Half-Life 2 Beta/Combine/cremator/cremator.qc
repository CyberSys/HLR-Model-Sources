// Created by Crowbar 0.57

$modelname "cremator.mdl"

$bodygroup "studio"
{
	studio "cremator_reference2.smd"
}
$bodygroup "studio"
{
	studio "cremator_gun_reference.smd"
}


$contents "solid"

$illumposition -0.286 -16.645 43.859

$eyeposition 0 0 95.5

$cdmaterials "models\cremator\\"

$texturegroup "skinfamilies"
{
	{
		"cremsuit"
		"shoes"
		"ball"
		"arm"
		"hands"
		"wire"
		"head"
		"face"
		"w_crematorgun"
	}
}

$attachment "0" "muzzle" 0 0 0 rotate 0 0 0
$attachment "1" "Bip01 Head" 0 0 0 rotate 0 0 0

$cbox 0 0 0 0 0 0

$bbox -16.605 -30.203 -5.531 49.886 29.622 93.044

$controller 0 "Bip01" ZR 0 360

$definebone "Bip01" "" 0.071583 2.828451 49.705528 0 -89.999928 0 0 0 0 0 0 0
$definebone "Bip01 Pelvis" "Bip01" 0.623697 0 0 -89.980216 -89.990127 0 0 0 0 0 0 0
$definebone "Bip01 Spine" "Bip01 Pelvis" 5.131857 -0.003106 0.000007 -0.000057 1.993148 -0.000229 0 0 0 0 0 0
$definebone "Bip01 Spine1" "Bip01 Spine" 3.906619 -0.00329 0 0 2.664999 0 0 0 0 0 0 0
$definebone "Bip01 Spine2" "Bip01 Spine1" 4.136864 -0.008541 0 0 3.997469 0 0 0 0 0 0 0
$definebone "Bip01 Neck" "Bip01 Spine2" 10.751473 -0.002666 0 0 1.718873 0 0 0 0 0 0 0
$definebone "Bip01 Neck1" "Bip01 Neck" 3.346885 -0.003645 0 0 1.718873 0 0 0 0 0 0 0
$definebone "Bip01 Head" "Bip01 Neck1" 4.579812 0.000001 0 0.000057 -12.093421 0 0 0 0 0 0 0
$definebone "Bip01 L Clavicle" "Bip01 Neck" -3.078391 -1.59192 2.889394 -78.53911 179.247497 -1.032585 0 0 0 0 0 0
$definebone "Bip01 L UpperArm" "Bip01 L Clavicle" 6.038851 0.000001 0.000002 47.595036 -23.394271 -10.580067 0 0 0 0 0 0
$definebone "Bip01 L Forearm" "Bip01 L UpperArm" 17.594566 -0.000002 -0.000008 0.000004 -12.03916 -0.000003 0 0 0 0 0 0
$definebone "Bip01 L Hand" "Bip01 L Forearm" 17.982988 -0.000001 -0.00001 -0.070413 2.925982 -134.358428 0 0 0 0 0 0
$definebone "Bip01 L Finger0" "Bip01 L Hand" 2.81369 0.799018 -0.493427 51.477565 67.103228 98.418041 0 0 0 0 0 0
$definebone "Bip01 L Finger01" "Bip01 L Finger0" 2.065372 0.000002 0.000002 0.000003 8.097497 0.000005 0 0 0 0 0 0
$definebone "Bip01 L Finger02" "Bip01 L Finger01" 2.094709 -0.000009 -0.000004 0.000004 -5.842509 0.000006 0 0 0 0 0 0
$definebone "Bip01 L Finger1" "Bip01 L Hand" 7.522004 -0.014965 -1.158104 10.271413 11.990577 1.403794 0 0 0 0 0 0
$definebone "Bip01 L Finger11" "Bip01 L Finger1" 3.20083 0.000001 0.000002 0 7.798818 -0.00001 0 0 0 0 0 0
$definebone "Bip01 L Finger12" "Bip01 L Finger11" 2.731236 0 0.000001 -0.000003 -19.000022 -0.000008 0 0 0 0 0 0
$definebone "Bip01 L Finger2" "Bip01 L Hand" 7.599253 -0.144516 0.591981 -10.695406 1.497713 1.378527 0 0 0 0 0 0
$definebone "Bip01 L Finger21" "Bip01 L Finger2" 3.841 0.000005 -0.000001 -0.000001 7.798815 -0.00001 0 0 0 0 0 0
$definebone "Bip01 L Finger22" "Bip01 L Finger21" 3.277487 -0.000003 0.000005 -0.000001 0 -0.00001 0 0 0 0 0 0
$definebone "Bip01 L Finger3" "Bip01 L Hand" 7.447639 -0.52579 2.367264 -10.512344 16.793909 -1.264928 0 0 0 0 0 0
$definebone "Bip01 L Finger31" "Bip01 L Finger3" 1.595207 -0.000001 0.000004 -0.000001 -0.000001 -0.000008 0 0 0 0 0 0
$definebone "Bip01 L Finger32" "Bip01 L Finger31" 1.772442 -0.000005 0 -0.000001 -0.000001 -0.000008 0 0 0 0 0 0
$definebone "LSleeve" "Bip01 L UpperArm" 2.842166 2.176877 -0.812283 2.277674 172.239709 -79.222702 0 0 0 0 0 0
$definebone "Bip01 R Clavicle" "Bip01 Neck" -3.078395 -1.591904 -2.8894 78.53911 179.245899 1.03098 0 0 0 0 0 0
$definebone "Bip01 R UpperArm" "Bip01 R Clavicle" 6.03885 0.000002 -0.000002 -47.595036 -23.394271 10.580069 0 0 0 0 0 0
$definebone "Bip01 R Forearm" "Bip01 R UpperArm" 17.594564 0 0.000016 -0.000004 -12.039159 0.000003 0 0 0 0 0 0
$definebone "Bip01 R Hand" "Bip01 R Forearm" 17.982994 0.000003 0.000011 -0.274852 2.563529 136.356846 0 0 0 0 0 0
$definebone "Bip01 R Finger0" "Bip01 R Hand" 2.813694 0.799025 0.493425 -51.477565 67.103228 -98.418041 0 0 0 0 0 0
$definebone "Bip01 R Finger01" "Bip01 R Finger0" 2.065373 -0.000003 0.000002 -0.000001 8.097498 -0.000008 0 0 0 0 0 0
$definebone "Bip01 R Finger02" "Bip01 R Finger01" 2.094709 0.000004 0.000001 -0.000002 -5.842509 -0.000007 0 0 0 0 0 0
$definebone "Bip01 R Finger1" "Bip01 R Hand" 7.522004 -0.014965 1.158102 -10.271411 11.990576 -1.403802 0 0 0 0 0 0
$definebone "Bip01 R Finger11" "Bip01 R Finger1" 3.200828 0.000002 -0.000002 0.000001 7.798816 0.000003 0 0 0 0 0 0
$definebone "Bip01 R Finger12" "Bip01 R Finger11" 2.731235 0.000005 0.000001 0.000002 -19.000029 0.000001 0 0 0 0 0 0
$definebone "Bip01 R Finger2" "Bip01 R Hand" 7.599259 -0.144514 -0.591983 10.695407 1.497713 -1.378535 0 0 0 0 0 0
$definebone "Bip01 R Finger21" "Bip01 R Finger2" 3.841001 -0.000001 0.000004 0.000004 7.798815 0.000003 0 0 0 0 0 0
$definebone "Bip01 R Finger22" "Bip01 R Finger21" 3.277486 0.000002 -0.000001 0.000004 0 0.000003 0 0 0 0 0 0
$definebone "Bip01 R Finger3" "Bip01 R Hand" 7.447642 -0.525787 -2.36727 10.512345 16.793909 1.264921 0 0 0 0 0 0
$definebone "Bip01 R Finger31" "Bip01 R Finger3" 1.595198 0.000006 -0.000003 0.000003 -0.000002 0.000002 0 0 0 0 0 0
$definebone "Bip01 R Finger32" "Bip01 R Finger31" 1.772447 -0.000003 0.000002 0.000003 -0.000002 0.000002 0 0 0 0 0 0
$definebone "RSleave" "Bip01 R UpperArm" 2.662822 2.086401 1.145598 0.249684 -172.063504 -100.987292 0 0 0 0 0 0
$definebone "Bip01 L Thigh" "Bip01 Spine" -5.128643 0.181574 6.425844 -0.030403 172.281688 171.391373 0 0 0 0 0 0
$definebone "Bip01 L Calf" "Bip01 L Thigh" 22.311972 -0.000002 0 0 -11.459384 0 0 0 0 0 0 0
$definebone "Bip01 L Foot" "Bip01 L Calf" 22.31197 0.000001 0 0.82569 5.793807 -10.495842 0 0 0 0 0 0
$definebone "Bip01 L Toe0" "Bip01 L Foot" 5.131752 6.470465 -0.000001 0.000001 89.999983 0 0 0 0 0 0 0
$definebone "Bip01 R Thigh" "Bip01 Spine" -5.128652 0.181607 -6.425843 0.030348 172.281688 -171.391714 0 0 0 0 0 0
$definebone "Bip01 R Calf" "Bip01 R Thigh" 22.311968 -0.000001 0 0 -11.459385 0 0 0 0 0 0 0
$definebone "Bip01 R Foot" "Bip01 R Calf" 22.31197 0.000001 0.000001 -0.825689 5.793807 10.495901 0 0 0 0 0 0
$definebone "Bip01 R Toe0" "Bip01 R Foot" 5.131754 6.470468 -0.000001 0.000001 89.999983 0 0 0 0 0 0 0
$definebone "RTentacle Bone Base" "Bip01 Pelvis" 1.732516 13.268855 0.716686 -89.999983 179.999966 0 0 0 0 0 0 0
$definebone "Text04" "RTentacle Bone Base" -0.224368 0.272605 -0.034537 0 0 0 0 0 0 0 0 0
$definebone "Text14" "Text04" 1.35672 -5.746201 -4.036536 -67.102928 127.984673 0.480368 0 0 0 0 0 0
$definebone "Text15" "Text14" -3.729202 0.017563 -0.441369 -14.213135 -0.886021 -6.432597 0 0 0 0 0 0
$definebone "Text16" "Text15" -4.335735 0.154901 -0.727215 -19.02323 -4.458012 -156.911085 0 0 0 0 0 0
$definebone "Text17" "Text16" -4.075594 0.089309 0.627966 17.060908 -2.083216 -4.459102 0 0 0 0 0 0
$definebone "Text18" "Text17" -4.624507 0.015204 0.725427 17.605216 0.260353 0.294844 0 0 0 0 0 0
$definebone "Text19" "Text18" -4.863869 -0.028127 0.842113 20.17 1.520517 1.211233 0 0 0 0 0 0
$definebone "Text20" "Text19" -5.210966 -0.087012 0.992739 20.397988 3.007055 1.323417 0 0 0 0 0 0
$definebone "Text21" "Text20" -6.06866 -0.258858 1.048367 19.107458 6.793337 0.560926 0 0 0 0 0 0
$definebone "Text22" "Text21" -5.464879 -0.641367 0.992805 22.408903 19.015097 -6.123311 0 0 0 0 0 0
$definebone "Text23" "Text22" -2.820478 -0.669526 0.43198 17.370081 31.847574 -27.322804 0 0 0 0 0 0
$definebone "Text24" "Text23" -3.505564 -1.667359 -0.19105 -5.108321 45.580342 -35.242629 0 0 0 0 0 0
$definebone "LBack Flapa" "Bip01 Pelvis" -11.211907 -5.662892 9.24847 -75.946588 -4.663705 -85.629399 0 0 0 0 0 0
$definebone "LBack Flapb" "LBack Flapa" -0.44493 -22.402109 -1.02419 -0.508959 -1.780696 -0.423187 0 0 0 0 0 0
$definebone "RBack Flapa" "Bip01 Pelvis" -7.890462 -7.554842 -9.353368 -78.890557 -167.807313 81.839232 0 0 0 0 0 0
$definebone "RBack Flapb" "RBack Flapa" 1.283814 -15.381771 -4.479879 -0.048644 2.073764 13.735689 0 0 0 0 0 0
$definebone "RFront Flapa" "Bip01 Pelvis" -12.521667 11.793075 -9.00984 -78.890673 -167.807313 81.83917 0 0 0 0 0 0
$definebone "RFront Flapb" "RFront Flapa" 0.785915 -24.943207 -6.367157 -0.285906 3.191433 21.285556 0 0 0 0 0 0
$definebone "Flap3a Helper" "Bip01 Pelvis" -10.979867 8.818287 -8.086377 -78.890673 -167.807245 81.839286 0 0 0 0 0 0
$definebone "Flap3b Helper" "Flap3a Helper" -0.641307 -11.527774 1.210022 0 0 0 0 0 0 0 0 0
$definebone "Flap3c Helper" "Flap3b Helper" -0.22778 -19.83227 -4.903648 -0.120779 2.498784 16.583175 0 0 0 0 0 0
$definebone "LFront Flapa" "Bip01 Pelvis" -13.121266 11.56015 6.323208 -89.999983 -90.000037 0 0 0 0 0 0 0
$definebone "LFront Flapb" "LFront Flapa" -0.186436 -22.871983 -2.848151 0.004526 -2.330449 11.350638 0 0 0 0 0 0
$definebone "muzzle" "Bip01 R Hand" 49.389519 35.067635 12.791994 24.239266 116.873021 -59.446893 0 0 0 0 0 0
$definebone "Object08" "Bip01 R Hand" 4.004552 6.047379 1.78942 6.986759 121.004616 -14.911854 0 0 0 0 0 0

$poseparameter "ZR" -180 180 loop 0

$animation "a_Idle01" "cremator_anims\Idle01.smd" {
	fps 30
	loop
}

$animation "a_walk1" "cremator_anims\walk1.smd" {
	fps 30
	loop
	walkframe 38 LX
}

$animation "a_run1" "cremator_anims\run1.smd" {
	fps 30
	loop
	walkframe 38 LX LY
}

$animation "a_run_S" "cremator_anims\run_S.smd" {
	fps 30
	loop
	walkframe 38 LX
}

$animation "a_run_SW" "cremator_anims\run_SW.smd" {
	fps 30
	loop
	walkframe 38 LX LY
}

$animation "a_run_W" "cremator_anims\run_W.smd" {
	fps 30
	loop
	walkframe 38 LY
}

$animation "a_run_NW" "cremator_anims\run_NW.smd" {
	fps 30
	loop
	walkframe 38 LX LY
}

$animation "a_run_N" "cremator_anims\run_N.smd" {
	fps 30
	loop
	walkframe 38 LX
}

$animation "a_run_NE" "cremator_anims\run_NE.smd" {
	fps 30
	loop
	walkframe 38 LX LY
}

$animation "a_run_E" "cremator_anims\run_E.smd" {
	fps 30
	loop
	walkframe 38 LY
}

$animation "a_run_SE" "cremator_anims\run_SE.smd" {
	fps 30
	loop
	walkframe 38 LX LY
}

$animation "a_limp1" "cremator_anims\limp1.smd" {
	fps 30
	loop
	walkframe 38 LX
}

$animation "a_flich1" "cremator_anims\flich1.smd" {
	fps 30
}

$animation "a_fireinout" "cremator_anims\fireinout.smd" {
	fps 30
}

$animation "a_fireupleft" "cremator_anims\fireupleft.smd" {
	fps 30
}

$animation "a_fireupright" "cremator_anims\fireupright.smd" {
	fps 30
}

$animation "a_fireinoutsw" "cremator_anims\fireinoutsw.smd" {
	fps 30
}

$animation "a_breathing" "cremator_anims\breathing.smd" {
	fps 30
}

$animation "a_firebreathing1" "cremator_anims\firebreathing1.smd" {
	fps 30
}

$animation "a_firebreathing2" "cremator_anims\firebreathing2.smd" {
	fps 30
}

$sequence "Idle01" {
	"a_Idle01"
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
}

$sequence "walk1" {
	"a_walk1"
	activity "ACT_WALK" 1
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
}

$sequence "run1" {
	"a_run1"
	activity "ACT_RUN" 1
	{ event 2051 17 "" }
	{ event 2050 38 "" }
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
}

$sequence "run2" {
	"a_run_S"
	"a_run_SE"
	"a_run_E"
	"a_run_NE"
	"a_run_N"
	"a_run_NW"
	"a_run_W"
	"a_run_SW"
	"a_run_S"
	blend "ZR" -180 180
	blendwidth 9
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
}

$sequence "limp1" {
	"a_limp1"
	activity "ACT_RUN_HURT" 1
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
}

$sequence "flich1" {
	"a_flich1"
	activity "ACT_SMALL_FLINCH" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "fireinout" {
	"a_fireinout"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "fireupleft" {
	"a_fireupleft"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "fireupright" {
	"a_fireupright"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "fireinoutsw" {
	"a_fireinoutsw"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "breathing" {
	"a_breathing"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "firebreathing1" {
	"a_firebreathing1"
	activity "ACT_IDLE" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "firebreathing2" {
	"a_firebreathing2"
	activity "ACT_RANGE_ATTACK1" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

