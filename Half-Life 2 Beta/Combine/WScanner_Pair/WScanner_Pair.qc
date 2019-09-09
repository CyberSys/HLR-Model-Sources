// Created by Crowbar 0.57

$modelname "WScanner_Pair.mdl"

$bodygroup "Body"
{
	studio "WScanner_Pair_wasteland_scanner_reference.smd"
}


$contents "solid"

$illumposition 3.24 2.093 -1.535

$cdmaterials "models\wasteland_scanner\\"

$texturegroup "skinfamilies"
{
	{
		"wastescanner"
		"glass2"
	}
}

$attachment "0" "BombStart" 0 0 0 rotate 0 0 0
$attachment "1" "Dummy (Root)" 0 0 0 rotate 0 0 0
$attachment "2" "bDummy (Root)" 0 0 0 rotate 0 0 0

$cbox 0 0 0 0 0 0

$bbox -20.205 -24.873 -22.592 16.401 31.555 25.67

$controller 0 "Base Dummy" ZR 0 360

$definebone "Base Dummy" "" 0 23.699497 9.273849 0 0 89.999983 0 0 0 0 0 0
$definebone "Dummy (Root)" "Base Dummy" -0.085233 -9.273849 23.699497 0 0 -89.999983 0 0 0 0 0 0
$definebone "Eye1 Base" "Dummy (Root)" -8.587989 -4.985116 3.192251 0 -89.999983 89.999983 0 0 0 0 0 0
$definebone "Eye1a" "Eye1 Base" 2.85693 0.843402 0.000003 0 0 0 0 0 0 0 0 0
$definebone "Eye1b" "Eye1a" 2.981323 0.848428 0.000004 0 0 0 0 0 0 0 0 0
$definebone "Eye2 Base" "Dummy (Root)" -9.652059 -5.008611 -0.113018 0 -89.999983 89.999983 0 0 0 0 0 0
$definebone "Eye2a" "Eye2 Base" 2.816404 -0.157259 0.000002 0 0 0 0 0 0 0 0 0
$definebone "Eye2b" "Eye2a" 3.159498 0.787023 0.000006 0 0 0 0 0 0 0 0 0
$definebone "Eye3 Base" "Dummy (Root)" -8.093419 -5.159441 -2.918486 0 -89.999983 89.999983 0 0 0 0 0 0
$definebone "Eye3a" "Eye3 Base" 2.911929 -0.727072 0.000004 0 0 0 0 0 0 0 0 0
$definebone "Eye3b" "Eye3a" 2.824687 -1.174782 0.000004 0 0 0 0 0 0 0 0 0
$definebone "Pupil Base" "Dummy (Root)" 0 -5.269412 0 0 0 0 0 0 0 0 0 0
$definebone "Pupil" "Pupil Base" 0 -4.156281 0 0 0 0 0 0 0 0 0 0
$definebone "Antenna Base" "Dummy (Root)" -2.42474 6.138015 -4.458282 0 0 0 0 0 0 0 0 0
$definebone "Antenna" "Antenna Base" 5.281212 -1.931063 -6.397323 0 0 0 0 0 0 0 0 0
$definebone "BombStart" "Dummy (Root)" 9.669836 -9.297737 -1.540296 0 0 0 0 0 0 0 0 0
$definebone "bDummy (Root)" "Base Dummy" -0.537696 8.145858 -18.888126 0 0 -89.999983 0 0 0 0 0 0
$definebone "bEye1 Base" "bDummy (Root)" -8.587988 -4.985119 3.192251 0 -89.999983 89.999983 0 0 0 0 0 0
$definebone "bEye1a" "bEye1 Base" 2.85693 0.843401 0.000003 0 0 0 0 0 0 0 0 0
$definebone "bEye1b" "bEye1a" 2.981321 0.848427 0.000003 0 0 0 0 0 0 0 0 0
$definebone "bEye2 Base" "bDummy (Root)" -9.652058 -5.008614 -0.113018 0 -89.999983 89.999983 0 0 0 0 0 0
$definebone "bEye2a" "bEye2 Base" 2.816402 -0.157259 0.000003 0 0 0 0 0 0 0 0 0
$definebone "bEye2b" "bEye2a" 3.159498 0.787024 0.000005 0 0 0 0 0 0 0 0 0
$definebone "bEye3 Base" "bDummy (Root)" -8.093418 -5.159443 -2.918486 0 -89.999983 89.999983 0 0 0 0 0 0
$definebone "bEye3a" "bEye3 Base" 2.91193 -0.727073 0.000002 0 0 0 0 0 0 0 0 0
$definebone "bEye3b" "bEye3a" 2.824686 -1.174781 0.000004 0 0 0 0 0 0 0 0 0
$definebone "bPupil Base" "bDummy (Root)" 0 -5.269413 0 0 0 0 0 0 0 0 0 0
$definebone "bPupil" "bPupil Base" 0 -4.156284 0 0 0 0 0 0 0 0 0 0
$definebone "bAntenna Base" "bDummy (Root)" -2.42474 6.138012 -4.458282 0 0 0 0 0 0 0 0 0
$definebone "bAntenna" "bAntenna Base" 5.281212 -1.931065 -6.397323 0 0 0 0 0 0 0 0 0

$animation "a_hover" "WScanner_Pair_anims\hover.smd" {
	fps 30
	loop
}

$animation "a_hover2" "WScanner_Pair_anims\hover2.smd" {
	fps 30
	loop
}

$animation "a_hover3" "WScanner_Pair_anims\hover3.smd" {
	fps 30
	loop
}

$animation "a_hover4" "WScanner_Pair_anims\hover4.smd" {
	fps 30
	loop
}

$animation "a_hover5" "WScanner_Pair_anims\hover5.smd" {
	fps 30
	loop
}

$animation "a_rangeattack" "WScanner_Pair_anims\rangeattack.smd" {
	fps 30
}

$animation "a_join1" "WScanner_Pair_anims\join1.smd" {
	fps 30
}

$animation "a_join2" "WScanner_Pair_anims\join2.smd" {
	fps 30
}

$animation "a_join3" "WScanner_Pair_anims\join3.smd" {
	fps 30
}

$animation "a_join4" "WScanner_Pair_anims\join4.smd" {
	fps 30
}

$animation "a_join5" "WScanner_Pair_anims\join5.smd" {
	fps 30
}

$animation "a_join6" "WScanner_Pair_anims\join6.smd" {
	fps 30
}

$sequence "hover" {
	"a_hover"
	activity "ACT_IDLE" 1
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
}

$sequence "hover2" {
	"a_hover2"
	activity "ACT_IDLE" 2
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
}

$sequence "hover3" {
	"a_hover3"
	activity "ACT_IDLE" 3
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
}

$sequence "hover4" {
	"a_hover4"
	activity "ACT_IDLE" 4
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
}

$sequence "hover5" {
	"a_hover5"
	activity "ACT_IDLE" 5
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
}

$sequence "rangeattack" {
	"a_rangeattack"
	activity "ACT_RANGE_ATTACK1" 1
	{ event 1 0 "" }
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "join1" {
	"a_join1"
	activity "ACT_WSCANNER_JOIN" 1
	{ event 2 1 "" }
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "join2" {
	"a_join2"
	activity "ACT_WSCANNER_JOIN" 2
	{ event 2 1 "" }
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "join3" {
	"a_join3"
	activity "ACT_WSCANNER_JOIN" 3
	{ event 2 1 "" }
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "join4" {
	"a_join4"
	activity "ACT_WSCANNER_JOIN" 4
	{ event 2 1 "" }
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "join5" {
	"a_join5"
	activity "ACT_WSCANNER_JOIN" 5
	{ event 2 1 "" }
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "join6" {
	"a_join6"
	activity "ACT_WSCANNER_JOIN" 6
	{ event 2 1 "" }
	fadein 0.2
	fadeout 0.2
	fps 30
}

