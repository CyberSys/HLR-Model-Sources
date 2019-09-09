// Created by Crowbar 0.57

$modelname "WScanner_Single.mdl"

$bodygroup "Body"
{
	studio "WScanner_Single_wasteland_scanner_reference.smd"
}


$contents "solid"

$illumposition 1.18 2.718 -1.96

$cdmaterials "models\wasteland_scanner\\"

$texturegroup "skinfamilies"
{
	{
		"wastescanner"
		"glass2"
	}
}

$attachment "0" "BombStart" 0 0 0 rotate 0 0 0
$attachment "1" "Antenna" 0 0 0 rotate 0 0 0

$cbox 0 0 0 0 0 0

$bbox -20.207 -13.05 -13.809 14.78 15.821 16.838

$controller 0 "Dummy (Root)" ZR 0 360

$definebone "Dummy (Root)" "" -0.085233 0 0 0 0 0 0 0 0 0 0 0
$definebone "Eye1 Base" "Dummy (Root)" -8.587989 -4.985116 3.192251 0 -89.999983 89.999983 0 0 0 0 0 0
$definebone "Eye1a" "Eye1 Base" 2.856931 0.843401 0.000001 0 0 0 0 0 0 0 0 0
$definebone "Eye1b" "Eye1a" 2.981322 0.848428 0.000002 0 0 0 0 0 0 0 0 0
$definebone "Eye2 Base" "Dummy (Root)" -9.652059 -5.008611 -0.113018 0 -89.999983 89.999983 0 0 0 0 0 0
$definebone "Eye2a" "Eye2 Base" 2.816404 -0.157259 0.000001 0 0 0 0 0 0 0 0 0
$definebone "Eye2b" "Eye2a" 3.159498 0.787023 0.000004 0 0 0 0 0 0 0 0 0
$definebone "Eye3 Base" "Dummy (Root)" -8.093419 -5.159442 -2.918486 0 -89.999983 89.999983 0 0 0 0 0 0
$definebone "Eye3a" "Eye3 Base" 2.911929 -0.727072 0.000001 0 0 0 0 0 0 0 0 0
$definebone "Eye3b" "Eye3a" 2.824686 -1.174781 0.000002 0 0 0 0 0 0 0 0 0
$definebone "Pupil Base" "Dummy (Root)" 0 -5.269412 0 0 0 0 0 0 0 0 0 0
$definebone "Pupil" "Pupil Base" 0 -4.156281 0 0 0 0 0 0 0 0 0 0
$definebone "Antenna Base" "Dummy (Root)" -2.42474 6.138015 -4.458282 0 0 0 0 0 0 0 0 0
$definebone "Antenna" "Antenna Base" 5.281212 -1.931063 -6.397323 0 0 0 0 0 0 0 0 0
$definebone "BombStart" "Dummy (Root)" 9.669836 -9.297738 -1.540296 0 0 0 0 0 0 0 0 0

$animation "a_fly1" "WScanner_Single_anims\fly1.smd" {
	fps 30
	loop
}

$animation "a_fly2" "WScanner_Single_anims\fly2.smd" {
	fps 30
	loop
}

$animation "a_fly3" "WScanner_Single_anims\fly3.smd" {
	fps 30
	loop
}

$animation "a_fly4" "WScanner_Single_anims\fly4.smd" {
	fps 30
	loop
}

$animation "a_fly5" "WScanner_Single_anims\fly5.smd" {
	fps 30
	loop
}

$animation "a_fly6" "WScanner_Single_anims\fly6.smd" {
	fps 30
	loop
}

$animation "a_flinchback" "WScanner_Single_anims\flinchback.smd" {
	fps 30
}

$animation "a_flinchfront" "WScanner_Single_anims\flinchfront.smd" {
	fps 30
}

$animation "a_flinchleft" "WScanner_Single_anims\flinchleft.smd" {
	fps 30
}

$animation "a_flinchright" "WScanner_Single_anims\flinchright.smd" {
	fps 30
}

$animation "a_rangeattack" "WScanner_Single_anims\rangeattack.smd" {
	fps 30
}

$sequence "fly1" {
	"a_fly1"
	activity "ACT_IDLE" 1
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
}

$sequence "fly2" {
	"a_fly2"
	activity "ACT_IDLE" 1
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
}

$sequence "fly3" {
	"a_fly3"
	activity "ACT_IDLE" 1
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
}

$sequence "fly4" {
	"a_fly4"
	activity "ACT_IDLE" 1
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
}

$sequence "fly5" {
	"a_fly5"
	activity "ACT_IDLE" 1
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
}

$sequence "fly6" {
	"a_fly6"
	activity "ACT_IDLE" 1
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
}

$sequence "flinchback" {
	"a_flinchback"
	activity "ACT_WSCANNER_FLINCH_BACK" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "flinchfront" {
	"a_flinchfront"
	activity "ACT_WSCANNER_FLINCH_FRONT" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "flinchleft" {
	"a_flinchleft"
	activity "ACT_WSCANNER_FLINCH_LEFT" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "flinchright" {
	"a_flinchright"
	activity "ACT_WSCANNER_FLINCH_RIGHT" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "rangeattack" {
	"a_rangeattack"
	activity "ACT_RANGE_ATTACK1" 1
	{ event 1 0 "" }
	fadein 0.2
	fadeout 0.2
	fps 30
}

