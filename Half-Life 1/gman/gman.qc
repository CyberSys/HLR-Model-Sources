// Created by Crowbar 0.63

// Stored modelname (without quotes): "valve/models/gman.mdl"
$modelname "vj_hlr/hl1/gman.mdl"
$cdtextures "models\hl_resurgence\hl1\gman\"

$bodygroup "studio"
{
	studio "gman_reference"
}

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
	ACT_OPEN 1
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
	walkframes 300 LX
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
	ACT_LISTEN 1
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