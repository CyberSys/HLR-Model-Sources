// Created by Crowbar 0.63

// Stored modelname (without quotes): "valve/models/gman.mdl"
$modelname "vj_hlr/hl1/gman.mdl"
$cdmaterials "models\hl_resurgence\hl1\gman\"

$bodygroup "studio"
{
	studio "gman_reference"
}

$surfaceprop "strider"

$texturegroup "skinfamilies"
{
	{
		"GMan_Back2.bmp"
		"GMan_PantsBck1.bmp"
		"GMan_Cheek1.bmp"
		"GMan_BArm-1.bmp"
		"GMan_SuitTop2.bmp"
		"GMan_Pelvis1.bmp"
		"GMan_Shoe1.bmp"
		"GMAN_Face2.bmp"
		"GMan_Collar1.bmp"
		"GMan_Mouth1.bmp"
		"GMan_Arm-R1.bmp"
		"GMan_Shin1.bmp"
		"GMan_Arm-L1.bmp"
		"GMan_FootBtm1.bmp"
		"GMan_Hair1.bmp"
		"GMan_Hand-Top1.bmp"
		"GMan_Hand-Btm1.bmp"
		"GMan_PantsBtm1.bmp"
		"GMan_SlvTip1.bmp"
		"GMan_Case1.bmp"
		"inside_1.bmp"
		"GMan_Teeth1.bmp"
		"inside_2.bmp"
	}
}

$cbox 0 0 0 0 0 0

$bbox 0 0 0 0 0 0

$attachment "eyes" "Bip01 Head" 4.84 3.23 0 rotate 0 90 90
$attachment "forward" "Bip01 Spine2" 0 0 0 rotate 0 90 90

$poseparameter "m" 0 90 loop 0
$poseparameter "head_yaw" -90 90 loop 0

$weightlist "weights_gman_mouth" {
	 "Bip01" 0
	 "Bip01 Pelvis" 0
	 "Bip01 L Leg" 0
	 "Bip01 L Leg1" 0
	 "Bip01 L Foot" 0
	 "Bip01 R Leg" 0
	 "Bip01 R Leg1" 0
	 "Bip01 R Foot" 0
	 "Bip01 Spine" 0
	 "Bip01 Spine1" 0
	 "Bip01 Spine2" 0
	 "Bip01 Spine3" 0
	 "Bip01 Neck" 0
	 "Bip01 Head" 0
	 "Dummy25" 1
	 "Bone11" 1
	 "Dummy24" 0
	 "Bone09" 0
	 "Dummy22" 0
	 "Bone05" 0
	 "Bip01 L Arm" 0
	 "Bip01 L Arm1" 0
	 "Bip01 L Arm2" 0
	 "Bip01 L Hand" 0
	 "Bip01 L Finger0" 0
	 "Bip01 L Finger01" 0
	 "Bip01 L Finger02" 0
	 "Bip01 L Finger2" 0
	 "Bip01 L Finger21" 0
	 "Bip01 L Finger22" 0
	 "Bip01 R Arm" 0
	 "Bip01 R Arm1" 0
	 "Bip01 R Arm2" 0
	 "Bip01 R Hand" 0
	 "Bip01 R Finger0" 0
	 "Bip01 R Finger01" 0
	 "Bone01" 0
	 "Bone02" 0
	 "Bone03" 0
}

$weightlist "weights_gman_neckturn" {
	 "Bip01" 0
	 "Bip01 Pelvis" 0
	 "Bip01 L Leg" 0
	 "Bip01 L Leg1" 0
	 "Bip01 L Foot" 0
	 "Bip01 R Leg" 0
	 "Bip01 R Leg1" 0
	 "Bip01 R Foot" 0
	 "Bip01 Spine" 0
	 "Bip01 Spine1" 0
	 "Bip01 Spine2" 0
	 "Bip01 Spine3" 0
	 "Bip01 Neck" 0
	 "Bip01 Head" 1
	 "Dummy25" 1
	 "Bone11" 1
	 "Dummy24" 1
	 "Bone09" 1
	 "Dummy22" 1
	 "Bone05" 1
	 "Bip01 L Arm" 0
	 "Bip01 L Arm1" 0
	 "Bip01 L Arm2" 0
	 "Bip01 L Hand" 0
	 "Bip01 L Finger0" 0
	 "Bip01 L Finger01" 0
	 "Bip01 L Finger02" 0
	 "Bip01 L Finger2" 0
	 "Bip01 L Finger21" 0
	 "Bip01 L Finger22" 0
	 "Bip01 R Arm" 0
	 "Bip01 R Arm1" 0
	 "Bip01 R Arm2" 0
	 "Bip01 R Hand" 0
	 "Bip01 R Finger0" 0
	 "Bip01 R Finger01" 0
	 "Bone01" 0
	 "Bone02" 0
	 "Bone03" 0
}

$animation "gman_lipsync_neutral" "gman_anims\gman_lipsync_neutral.smd" {
	fps 30
}

$animation "mouth_open" "gman_anims\mouth_open.smd" {
	fps 30
	weightlist "weights_gman_mouth"
}

$animation "mouth_close" "gman_anims\mouth_close.smd" {
	fps 30
	weightlist "weights_gman_mouth"
}

$animation "3way_headturn_neutral" "gman_anims\3way_headturn_neutral.smd" {
	fps 30
}

$animation "neck_right" "gman_anims\neck_right.smd" {
	fps 30
	weightlist "weights_gman_neckturn"
}

$animation "neck_center" "gman_anims\neck_center.smd" {
	fps 30
	weightlist "weights_gman_neckturn"
}

$animation "neck_left" "gman_anims\neck_left.smd" {
	fps 30
	weightlist "weights_gman_neckturn"
}

$sequence "gman_mouth" {
	"mouth_close"
	"mouth_open"
	autoplay
	blend "m" 0 90
	blendwidth 2
	delta
	fadein 0.2
	fadeout 0.2
	fps 30
	weightlist "weights_gman_mouth"
}

$sequence "gman_neckturn" {
	"neck_right"
	"neck_center"
	"neck_left"
	autoplay
	blend "head_yaw" -90 90
	blendwidth 3
	delta
	fadein 0.2
	fadeout 0.2
	fps 30
	weightlist "weights_gman_neckturn"
}

$sequence "idle01" {
	"gman_anims\idle01"
	ACT_IDLE 40
	fps 13
	loop
}
$sequence "idlebrush" {
	"gman_anims\idlebrush"
	ACT_IDLE 4
	fps 18
	loop
}
$sequence "idlelook" {
	"gman_anims\idlelook"
	ACT_IDLE 1
	fps 14
	loop
}
$sequence "idle02" {
	"gman_anims\idle02"
	ACT_IDLE 35
	fps 14
	loop
}
$sequence "open" {
	"gman_anims\open"
	ACT_IDLE 1
	fps 22
}
$sequence "stand" {
	"gman_anims\stand"
	ACT_IDLE 14
	fps 20
	loop
}
$sequence "walk" {
	"gman_anims\walk"
	ACT_WALK 1
	{ event 1100 3 "step" }
	{ event 1100 13 "step" }
	fps 22
	loop
	LX
}
$sequence "run" { //taken from half life day one release (pre november 19 1998)
	"gman_anims\run"
	ACT_RUN 1
	{ event 1100 11 "step" }
	{ event 1100 25 "step" }
	fps 34
	loop
	LX
}
$sequence "yes" {
	"gman_anims\yes"
	fps 16
}
$sequence "no" {
	"gman_anims\no"
	ACT_NO 1
	fps 14
}
$sequence "bigno" {
	"gman_anims\bigno"
	ACT_BIGNO 1
	fps 18
}
$sequence "bigyes" {
	"gman_anims\bigyes"
	ACT_BIGYES 1
	fps 18
}
$sequence "listen" {
	"gman_anims\listen"
	ACT_IDLE 1
	fps 14
}
$sequence "lookdown" {
	"gman_anims\lookdown"
	ACT_LOOKDOWN 1
	fps 14
	loop
}
$sequence "lookdown2" {
	"gman_anims\lookdown2"
	ACT_LOOKDOWN2 1
	fps 14
	loop
}