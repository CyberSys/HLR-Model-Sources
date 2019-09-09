// Created by Crowbar 0.57

$modelname "gman.mdl"
$cd "."
$cdtexture "."
$cliptotextures
$scale 1.0

$bodygroup "studio"
{
	studio "gman_dc_gman_reference4"
}
$bodygroup "studio"
{
	studio "gman_dc_gman_reference4(head)"
}

$flags 0

$texturegroup "skinfamilies"
{
	{
		"psx_gman_body.bmp"
		"boots.bmp"
		"psx_gman_cuff.bmp"
		"gman_tie.bmp"
		"psx_gman_coat.bmp"
		"dc_gman_briefcase.bmp"
		"gman3_newface.bmp"
		"gman_eye.bmp"
	}
}


$attachment 0 "Bip01 Pelvis" 0 0 0

$cbox 0 0 0 0 0 0

$bbox 0 0 0 0 0 0

$hbox 0 "Bip01 Pelvis" -5.53 -5.4 -7.98 2.63 5.87 7.42
$hbox 0 "Bip01 L Leg" 0 -3.56 -4.53 18.942831 6.17 3.56
$hbox 0 "Bip01 L Leg1" 0 -3.56 -2.84 18.137407 3.03 3.45
$hbox 0 "Bip01 L Foot" -0.78 -3.23 -2.76 3.08 7.12 3.3
$hbox 0 "Bip01 R Leg" 0 -3.82 -3.19 19.263897 5.93 4.61
$hbox 0 "Bip01 R Leg1" -0.03 -3.47 -3.24 17.813524 3.2 2.86
$hbox 0 "Bip01 R Foot" -0.76 -3.24 -2.97 3.08 7.08 2.51
$hbox 0 "Bip01 Spine" 0 -4.78 -7.03 8.82 5.4 7.18
$hbox 0 "Bip01 Spine1" 0 -4.78 -6.64 6.855636 4.91 6.91
$hbox 0 "Bip01 Spine2" -1.69 -5.44 -7.7 9.89 4.99 7.93
$hbox 0 "Bip01 Head" -0.79 -4.51 -3.2 8.8 5.66 3.39
$hbox 0 "Dummy21" -6.993619 0 -1.458478 0 3.117105 1.718227
$hbox 0 "Mouth" 0 -2.71 -1.8 4.46 0 1.56
$hbox 0 "Bip01 L Arm1" -1.41 -2.47 -2.64 14.203101 2.68 2.22
$hbox 0 "Bip01 L Arm2" 0 -3.2 -2.38 10.76 2.5 2.34
$hbox 0 "Bip01 L Hand" 0 -0.93 -1.87 3.17 0.86 1.43
$hbox 0 "Bip01 R Arm1" -1.3 -2.64 -2.11 14.02 2.57 2.92
$hbox 0 "Bip01 R Arm2" 0 -3.1 -2.05 11.23 2.29 2.41
$hbox 0 "Bip01 R Hand" 0 -0.73 -7.18 15.63 2.65 7.48
$hbox 0 "Bip01 R Finger0" 0 -0.64 -0.33 1.34 1.13 0.87

$controller 0 "Bip01 Head" XR -60 60
$controller 1 "Eyelids" ZR 0 7
$controller 2 "R_eyebrow" ZR -6 6
$controller 3 "C_eyebrow" ZR -8 8
$controller Mouth "Mouth" ZR 0 10

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
}
$sequence "idlelook" {
	"gman_anims\idlelook"
	ACT_IDLE 1
	fps 14
}
$sequence "idle02" {
	"gman_anims\idle02"
	ACT_IDLE 35
	fps 14
}
$sequence "open" {
	"gman_anims\open"
	ACT_IDLE 1
	fps 20
}
$sequence "stand" {
	"gman_anims\stand"
	ACT_IDLE 14
	fps 10
}
$sequence "walk" {
	"gman_anims\walk"
	ACT_WALK 1
	{ event 1004 13 "common/npc_step1.wav" }
	{ event 1004 19 "common/npc_step3.wav" }
	fps 18
	loop
	LX
}
$sequence "yes" {
	"gman_anims\yes"
	fps 16
}
$sequence "no" {
	"gman_anims\no"
	fps 14
}
$sequence "bigno" {
	"gman_anims\bigno"
	fps 18
}
$sequence "bigyes" {
	"gman_anims\bigyes"
	fps 15
}
$sequence "listen" {
	"gman_anims\listen"
	fps 14
}
$sequence "lookdown" {
	"gman_anims\lookdown"
	fps 14
	loop
}
$sequence "lookdown2" {
	"gman_anims\lookdown2"
	fps 14
	loop
}
