// Created by Crowbar 0.58

$modelname "pink_panther.mdl"
$cd "."
$cdtexture "."
$cliptotextures
$scale 1.0

$bodygroup "body"
{
	studio "pink_panther_neu"
}

$flags 0


$cbox 0 0 0 0 0 0

$bbox 0 0 0 0 0 0

$hbox 0 "Bip01 Pelvis" -13.81 -12.31 -7.49 1.61 0.83 4.04
$hbox 0 "Bip01 L Leg" 0 -1.59 -1.64 18.045725 1.03 2.99
$hbox 0 "Bip01 L Leg1" 0 -0.97 -1.67 18.610001 2.28 0.91
$hbox 0 "Bip01 L Foot" 0 -2.61 -3.56 5.2 9.91 2.76
$hbox 0 "Bip01 R Leg" 0 -1.74 -2.73 18.045725 0.97 1.33
$hbox 0 "Bip01 R Leg1" 0 -0.98 -0.85 18.530001 2.27 1.87
$hbox 0 "Bip01 R Foot" 0 -2.62 -2.43 5 9.92 3.89
$hbox 0 "Bip01 Spine" 0 -3.09 -4.68 5.309685 1.66 4.41
$hbox 0 "Bip01 Spine1" 0 -2.63 -4.2 4.826789 1.56 3.93
$hbox 0 "Bip01 Spine2" 0 -2.73 -4.2 5.792765 0.98 3.94
$hbox 0 "Bip01 Spine3" -0.37 -3.14 -4.68 6.662323 2.03 4.4
$hbox 0 "Bip01 Neck" -4.64 -1.15 -4.140396 2.046983 2.22 4.341911
$hbox 0 "Bip01 Head" -0.86 -6.52 -7.19 7.38 5.4 7.19
$hbox 0 "Bip01 L Arm" 0 0 -0.6 4.827231 1.4 1.28
$hbox 0 "Bip01 L Arm1" 0 -0.67 -0.35 11.139762 0.64 0.86
$hbox 0 "Bip01 L Hand" 0 -1.03 -1.702246 2.975833 0.49 1.31
$hbox 0 "Bip01 R Arm" 0 0 -1.12 4.972048 1.42 0.76
$hbox 0 "Bip01 R Arm1" 0 -0.67 -0.69 11.585351 0.64 0.52
$hbox 0 "Bip01 R Hand" 0 -0.99 -1.31 2.683748 0.56 1.664491

$sequence "idle1" {
	"pink_panther_anims\idle1"
	ACT_IDLE 1
	fps 2
	loop
}
$sequence "walk1" {
	"pink_panther_anims\walk1"
	ACT_WALK 1
	fps 16
	loop
	LX
}
$sequence "attack1" {
	"pink_panther_anims\attack1"
	ACT_MELEE_ATTACK1 5
	{ event 1 4 }
	fps 18
}
$sequence "dieheadshot" {
	"pink_panther_anims\dieheadshot"
	ACT_DIE_HEADSHOT 1
	{ event 2001 3 }
	fps 20
	X
}
$sequence "dieheadshot2" {
	"pink_panther_anims\dieheadshot2"
	ACT_DIE_GUTSHOT 1
	{ event 2001 3 }
	fps 22
}
$sequence "diesimple" {
	"pink_panther_anims\diesimple"
	ACT_DIESIMPLE 1
	{ event 2001 3 }
	fps 20
	X
}
$sequence "diebackward" {
	"pink_panther_anims\diebackward"
	ACT_DIEBACKWARD 1
	{ event 2001 3 }
	fps 18
}
$sequence "dieforward" {
	"pink_panther_anims\dieforward"
	ACT_DIEFORWARD 1
	{ event 2001 3 }
	fps 18
	X
}
