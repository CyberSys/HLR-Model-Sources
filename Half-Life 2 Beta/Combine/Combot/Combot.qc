// Created by Crowbar 0.57

$modelname "Combot.mdl"

$bodygroup "body"
{
	studio "Combot.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition -0.413 5.784 1.247

$eyeposition 0 0 1

$cdmaterials "models\combot\"

$texturegroup "skinfamilies"
{
	{
		"cage"
		"guts"
		"rotator"
		"tail"
		"btmview"
		"eyepiece"
		"lens"
		"eye"
		"pivot"
		"bombshoot"
		"sideant"
		"sideprong"
		"tailbit"
		"btmprong"
		"basemetal"
		"arms"
	}
}

$attachment "0" "Dummy (Root)" -8 15 0 rotate 0 0 0
$attachment "1" "Dummy (Root)" -16 2 0 rotate 0 0 0
$attachment "2" "Dummy (Root)" -26 2 6.25 rotate 0 0 0
$attachment "2" "Dummy (Root)" -26 2 -6.25 rotate 0 0 0

$cbox 0 0 0 0 0 0

$bbox -27.034 -13.674 -17.246 15.467 12.848 19.74

$controller 0 "Dummy (Root)" ZR 0 360
$controller 1 "Dummy (Inner Wheel Pivot)" ZR 0 30
$controller 2 "Dummy (Tail Gun)" ZR 0 -118

$definebone "Dummy (Root)" "" 0 0.676418 -1.39499 0 90.000208 90.000208 0 0 0 0 0 0
$definebone "Dummy (Antenna Pivot)" "Dummy (Root)" -5.67617 -10.206 -0.036927 0 0 0 0 0 0 0 0 0
$definebone "Dummy (Pupil)" "Dummy (Root)" -12.2014 1.90474 0.015998 0.000145 180.000007 -180.000007 0 0 0 0 0 0
$definebone "Dummy (EyeShield1)" "Dummy (Pupil)" -5.28798 8.71228 -8.71273 89.980155 0.000005 0 0 0 0 0 0 0
$definebone "Dummy (EyeShield2)" "Dummy (Pupil)" -5.28798 8.70073 8.76419 89.980155 0.000005 0 0 0 0 0 0 0
$definebone "Dummy (EyeShield3)" "Dummy (Pupil)" -5.28798 -8.77623 8.7527 89.980155 0.000005 0 0 0 0 0 0 0
$definebone "Dummy (EyeShield4)" "Dummy (Pupil)" -5.28799 -8.72791 -8.71273 89.980155 0.000005 0 0 0 0 0 0 0
$definebone "Dummy (Inner Wheel Pivot)" "Dummy (Root)" -1.76229 5.91125 0.000001 0.000145 -174.999994 -180.000007 0 0 0 0 0 0
$definebone "Dummy (L Arm1c)" "Dummy (Pupil)" -2.84177 -0.13241 -7.03776 55.539817 -180.000007 -180.000007 0 0 0 0 0 0
$definebone "Dummy (L Arm1b)" "Dummy (L Arm1c)" -6.21623 0 -0.009536 -0.000145 -180.000007 -180.000007 0 0 0 0 0 0
$definebone "Dummy (L Arm1a)" "Dummy (L Arm1b)" -6.04468 0 -0.123808 0.000145 -180.000007 -180.000007 0 0 0 0 0 0
$definebone "Dummy (L Arm2c)" "Dummy (Pupil)" -2.84177 -7.40034 0.154318 -0.000145 -127.937326 180.000007 0 0 0 0 0 0
$definebone "Dummy (L Arm2b)" "Dummy (L Arm2c)" -6.21623 0.011103 0.00951 0.000002 -179.999856 -0.000003 0 0 0 0 0 0
$definebone "Dummy (L Arm2a)" "Dummy (L Arm2b)" -6.044681 0.123416 0.123833 0.000002 179.999856 -0.000003 0 0 0 0 0 0
$definebone "Dummy (L Arm3c)" "Dummy (Pupil)" -2.84177 -0.13241 6.85829 -55.209222 -180.000007 -180.000007 0 0 0 0 0 0
$definebone "Dummy (L Arm3b)" "Dummy (L Arm3c)" -6.21623 0 0.00951 0.000145 -180.000007 -180.000007 0 0 0 0 0 0
$definebone "Dummy (L Arm3a)" "Dummy (L Arm3b)" -6.04468 0 0.123834 0.000145 -180.000007 -180.000007 0 0 0 0 0 0
$definebone "Dummy (L Prong1Pivot)" "Dummy (Root)" -5.26985 1.85832 4.89287 -89.999792 -90.000208 0 0 0 0 0 0 0
$definebone "Dummy (L Prong2 Pivot)" "Dummy (Root)" -5.32 1.88755 2.04322 0 0 0 0 0 0 0 0 0
$definebone "Dummy (L Prong3Pivot)" "Dummy (Root)" -5.27108 1.85904 2.04322 0 0 0 0 0 0 0 0 0
$definebone "Dummy (L Prong4Pivot)" "Dummy (Root)" -5.26985 1.85832 -4.89144 -89.999792 -90.000208 0 0 0 0 0 0 0
$definebone "Dummy (L Prong5Pivot)" "Dummy (Root)" -5.27108 1.88755 -2.04191 0 0 0 0 0 0 0 0 0
$definebone "Dummy (L Prong6Pivot)" "Dummy (Root)" -5.27108 1.85904 -2.04191 0 0 0 0 0 0 0 0 0
$definebone "Dummy (Tail Gun)" "Dummy (Root)" 6.12706 4.06058 0.000002 0.000145 -180.000007 -180.000007 0 0 0 0 0 0

$animation "a_Inspect01" "Combot_anims\Inspect01.smd" {
	fps 30
	loop
}

$animation "a_Inspect02" "Combot_anims\Inspect02.smd" {
	fps 30
	loop
}

$animation "a_Inspect03" "Combot_anims\Inspect03.smd" {
	fps 30
	loop
}

$animation "a_Inspect04" "Combot_anims\Inspect04.smd" {
	fps 30
	loop
}

$animation "a_Inspect05" "Combot_anims\Inspect05.smd" {
	fps 30
	loop
}

$animation "a_Inspect06" "Combot_anims\Inspect06.smd" {
	fps 30
	loop
}

$animation "a_Walk" "Combot_anims\Walk.smd" {
	fps 30
	loop
}

$animation "a_Walk_Alert" "Combot_anims\Walk_Alert.smd" {
	fps 30
	loop
}

$animation "a_Walk_Combat" "Combot_anims\Walk_Combat.smd" {
	fps 30
	loop
}

$animation "a_SmallFlinch1" "Combot_anims\SmallFlinch1.smd" {
	fps 45
}

$animation "a_SmallFlinch2" "Combot_anims\SmallFlinch2.smd" {
	fps 45
}

$animation "a_SmallFlinch3" "Combot_anims\SmallFlinch3.smd" {
	fps 45
}

$animation "a_SmallFlinch_Alert1" "Combot_anims\SmallFlinch_Alert1.smd" {
	fps 45
}

$animation "a_SmallFlinch_Alert2" "Combot_anims\SmallFlinch_Alert2.smd" {
	fps 45
}

$animation "a_SmallFlinch_Combat1" "Combot_anims\SmallFlinch_Combat1.smd" {
	fps 45
}

$animation "a_SmallFlinch_Combat2" "Combot_anims\SmallFlinch_Combat2.smd" {
	fps 45
}

$animation "a_SmallFlinch_Combat3" "Combot_anims\SmallFlinch_Combat3.smd" {
	fps 45
}

$animation "a_Idle" "Combot_anims\Idle.smd" {
	fps 30
	loop
}

$animation "a_Flare" "Combot_anims\Flare.smd" {
	fps 30
}

$animation "a_Idle_Alert" "Combot_anims\Idle_Alert.smd" {
	fps 30
}

$animation "a_Retract" "Combot_anims\Retract.smd" {
	fps 30
}

$animation "a_Flare_Prongs" "Combot_anims\Flare_Prongs.smd" {
	fps 30
}

$animation "a_Idle_Combat" "Combot_anims\Idle_Combat.smd" {
	fps 30
	loop
}

$animation "a_Retract_Prongs" "Combot_anims\Retract_Prongs.smd" {
	fps 30
}

$sequence "Inspect01" {
	"a_Inspect01"
	activity "ACT_SCANNER_INSPECT" 1
	fadein 0.2
	fadeout 0.2
	node 1
	fps 30
	loop
}

$sequence "Inspect02" {
	"a_Inspect02"
	activity "ACT_SCANNER_INSPECT" 1
	fadein 0.2
	fadeout 0.2
	node 1
	fps 30
	loop
}

$sequence "Inspect03" {
	"a_Inspect03"
	activity "ACT_SCANNER_INSPECT" 1
	fadein 0.2
	fadeout 0.2
	node 1
	fps 30
	loop
}

$sequence "Inspect04" {
	"a_Inspect04"
	activity "ACT_SCANNER_INSPECT" 1
	fadein 0.2
	fadeout 0.2
	node 1
	fps 30
	loop
}

$sequence "Inspect05" {
	"a_Inspect05"
	activity "ACT_SCANNER_INSPECT" 1
	fadein 0.2
	fadeout 0.2
	node 1
	fps 30
	loop
}

$sequence "Inspect06" {
	"a_Inspect06"
	activity "ACT_SCANNER_INSPECT" 1
	fadein 0.2
	fadeout 0.2
	node 1
	fps 30
	loop
}

$sequence "Walk" {
	"a_Walk"
	activity "ACT_WALK" 1
	fadein 0.2
	fadeout 0.2
	node 1
	fps 30
	loop
}

$sequence "Walk_Alert" {
	"a_Walk_Alert"
	activity "ACT_SCANNER_WALK_ALERT" 1
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
}

$sequence "Walk_Combat" {
	"a_Walk_Combat"
	activity "ACT_SCANNER_WALK_COMBAT" 1
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
}

$sequence "SmallFlinch1" {
	"a_SmallFlinch1"
	activity "ACT_SMALL_FLINCH" 1
	fadein 0.2
	fadeout 0.2
	node 1
	snap
	fps 45
}

$sequence "SmallFlinch2" {
	"a_SmallFlinch2"
	activity "ACT_SMALL_FLINCH" 1
	fadein 0.2
	fadeout 0.2
	node 1
	snap
	fps 45
}

$sequence "SmallFlinch3" {
	"a_SmallFlinch3"
	activity "ACT_SMALL_FLINCH" 1
	fadein 0.2
	fadeout 0.2
	node 1
	snap
	fps 45
}

$sequence "SmallFlinch_Alert1" {
	"a_SmallFlinch_Alert1"
	activity "ACT_SCANNER_SMALL_FLINCH_ALERT" 1
	fadein 0.2
	fadeout 0.2
	node 2
	snap
	fps 45
}

$sequence "SmallFlinch_Alert2" {
	"a_SmallFlinch_Alert2"
	activity "ACT_SCANNER_SMALL_FLINCH_ALERT" 1
	fadein 0.2
	fadeout 0.2
	node 2
	snap
	fps 45
}

$sequence "SmallFlinch_Combat1" {
	"a_SmallFlinch_Combat1"
	activity "ACT_SCANNER_SMALL_FLINCH_COMBAT" 1
	fadein 0.2
	fadeout 0.2
	node 3
	snap
	fps 45
}

$sequence "SmallFlinch_Combat2" {
	"a_SmallFlinch_Combat2"
	activity "ACT_SCANNER_SMALL_FLINCH_COMBAT" 1
	fadein 0.2
	fadeout 0.2
	node 3
	snap
	fps 45
}

$sequence "SmallFlinch_Combat3" {
	"a_SmallFlinch_Combat3"
	activity "ACT_SCANNER_SMALL_FLINCH_COMBAT" 1
	fadein 0.2
	fadeout 0.2
	node 3
	snap
	fps 45
}

$sequence "Idle" {
	"a_Idle"
	activity "ACT_IDLE" 1
	fadein 0.2
	fadeout 0.2
	node 1
	fps 30
	loop
}

$sequence "Flare" {
	"a_Flare"
	activity "ACT_SCANNER_FLARE" 1
	fadein 0.2
	fadeout 0.2
	transition 1 2
	fps 30
}

$sequence "Idle_Alert" {
	"a_Idle_Alert"
	activity "ACT_SCANNER_IDLE_ALERT" 1
	{ event 1 0 "" }
	fadein 0.2
	fadeout 0.2
	node 2
	fps 30
}

$sequence "Retract" {
	"a_Retract"
	activity "ACT_SCANNER_RETRACT" 1
	fadein 0.2
	fadeout 0.2
	transition 2 1
	fps 30
}

$sequence "Flare_Prongs" {
	"a_Flare_Prongs"
	activity "ACT_SCANNER_FLARE_PRONGS" 1
	fadein 0.2
	fadeout 0.2
	transition 1 3
	fps 30
}

$sequence "Idle_Combat" {
	"a_Idle_Combat"
	activity "ACT_IDLE_ANGRY" 1
	fadein 0.2
	fadeout 0.2
	node 3
	fps 30
	loop
}

$sequence "Retract_Prongs" {
	"a_Retract_Prongs"
	activity "ACT_SCANNER_RETRACT_PRONGS" 1
	fadein 0.2
	fadeout 0.2
	transition 3 1
	fps 30
}

