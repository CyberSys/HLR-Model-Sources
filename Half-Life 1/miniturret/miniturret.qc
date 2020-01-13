// Created by Crowbar 0.63

// Stored modelname (without quotes): "valve/models/miniturret.mdl"
$modelname "vj_hlr/hl1/turret_mini.mdl"
$cdmaterials "models/hl_resurgence/hl1/mini_turret/"
$cdmaterials "models/hl_resurgence/hl1/turret_shared/"
$bodygroup "studio"
{
	studio "miniturret_mturret_template1"
}

$surfaceprop "metal"

$texturegroup "skinfamilies"
{
	{
		"MT_Swivel1.bmp"
		"Chrome2.bmp"
		"MT_Top1.bmp"
		"MT_Bttm1.bmp"
		"MT_GunFrnt1.bmp"
		"MT_GunBody1.bmp"
		"MT_Nozzle1.bmp"
		"MT_Tip1.bmp"
		"MT_Base1.bmp"
		"MT_Front1.bmp"
		"MT_Side1.bmp"
		"null.bmp"
		"MT_Side2.bmp"
	}
}


$attachment "muzzle" "Gun01" 0 -22 1 rotate 0 -90 0

$cbox 0 0 0 0 0 0

$bbox 0 0 0 0 0 0

$hbox 10 "Top01" -11.43 -12.99 6 11.43 12.73 12.47
$hbox 1 "Gun01" -3.6 -20.74 -9.66 3.6 3.73 3.77
$hbox 2 "Bottom01" -9.44 -5.72 -2.72 9.45 6.16 25.74
$hbox 10 "Base01" -13.49 -15.26 -2.34 13.49 15.26 2.34

$poseparameter "aim_yaw" 0 360 loop 360
$poseparameter "aim_pitch" -40 70 loop 0

$animation "aim_up" "miniturret_anims\pp\aim_up.smd" {
	fps 30
}

$animation "aim_down" "miniturret_anims\pp\aim_down.smd" {
	fps 30
}

$animation "aim_right" "miniturret_anims\pp\aim_right.smd" {
	fps 30
}

$animation "aim_left" "miniturret_anims\pp\aim_left.smd" {
	fps 30
}

$animation "aim_center" "miniturret_anims\pp\aim_center.smd" {
	fps 30
}

$animation "aim_back" "miniturret_anims\pp\aim_back.smd" {
	fps 30
}

$sequence "aim_pitch" {
	"aim_down"
	"aim_up"
	autoplay
	blend "aim_pitch" -40 70
	blendwidth 2
	delta
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
}

$sequence "aim_yaw" {
	"aim_center"
	"aim_right"
	"aim_back"
	"aim_left"
	"aim_center"
	autoplay
	blend "aim_yaw" 0 360
	blendwidth 5
	delta
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
}

$sequence "idle_off" {
	"miniturret_anims\idle_off"
	activity "ACT_IDLE" 1
	fps 1
	loop
}
$sequence "fire" {
	"miniturret_anims\fire"
	activity "ACT_RANGE_ATTACK1" 1
	{ event 1100 0 "fire" }
	{ event 1100 2 "fire" }
	{ event 1100 5 "fire" }
	{ event 1100 8 "fire" }
	{ event 1100 11 "fire" }
	{ event 1100 14 "fire" }
	{ event 1100 17 "fire" }
	fps 33
}
$sequence "spin" {
	"miniturret_anims\spin"
	activity "ACT_IDLE_ANGRY" 1
	fps 1
	loop
}
$sequence "deploy" {
	"miniturret_anims\deploy"
	activity "ACT_DEPLOY" 1
	fps 30
}
$sequence "retire" {
	"miniturret_anims\retire"
	activity "ACT_HOLSTER" 1
	fps 10
}
$sequence "die" {
	"miniturret_anims\die"
	activity "ACT_DIESIMPLE" 1
	fps 30
}