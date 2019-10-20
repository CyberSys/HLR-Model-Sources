// Created by Crowbar 0.58

$modelname "bigsmoke.mdl"
$cd "."
$cdtexture "."
$cliptotextures
$scale 1.0

$bodygroup "Converted_By_Jendr"
{
	studio "bigsmoke_Converted_By_Jendr"
}

$flags 0


$cbox 0 0 0 0 0 0

$bbox 0 0 0 0 0 0

$hbox 0 "Bip01 Pelvis" -10.11 -6.83 -7.18 1.797145 9.49 10.59
$hbox 0 "Bip01 Spine" -0.43 -6.71 -9.04 4.118605 8.82 10.02
$hbox 0 "Bip01 Spine1" 0 -6.26 -8.55 4.118601 8.64 9.53
$hbox 0 "Bip01 Spine2" -2 -5.95 -8.6 4.1186 6.34 8.65
$hbox 0 "Bip01 Spine3" -1.86 -6.2 -8.43 4.38 7.39 8.26
$hbox 0 "Bip01 Neck" 0 -5.13 -2.94 6.4 4.25 4.42
$hbox 0 "Bip01 Head" 0 -5.26 -3.75 11.2 4.54 4.84
$hbox 0 "Bip01 L Arm" 0 -4.21 -5.12 7.13 4.14 3.56
$hbox 0 "Bip01 L Arm1" 0 -1.51 -5.02 10.242682 3.18 2.33
$hbox 0 "Bip01 L Arm2" -2.18 -2.93 -3.1 11.375562 3.94 3.21
$hbox 0 "Bip01 L Hand" -0.82 -1.19 -2.27 7.86 2.74 2.18
$hbox 0 "Bip01 R Arm" 0 -3.99 -4.05 6.89 4.55 4.8
$hbox 0 "Bip01 R Arm1" 0 -2.92 -2.54 10.242681 3.18 0.85
$hbox 0 "Bip01 R Arm2" 0 -2.54 -3 11.375562 3.94 3.33
$hbox 0 "Bip01 R Hand" -1.09 -1.11 -5.55 18.01 4.22 4.83
$hbox 0 "Bip01 L Leg" 0 -4.8 -3.78 16.573919 7.84 3.39
$hbox 0 "Bip01 L Leg1" -0.73 -5 -5.49 15.28 4.93 3.99
$hbox 0 "Bip01 L Foot" -1.83 -3.68 -3.88 5.03 8.85 1.48
$hbox 0 "Bip01 R Leg" 0 -4.84 -5.08 16.573919 8.22 5.35
$hbox 0 "Bip01 R Leg1" -0.66 -5.42 -4.79 15.28 5.36 5.1
$hbox 0 "Bip01 R Foot" -1.24 -3.72 -2.02 5.26 8.84 3.36

$sequence "fire" {
	"bigsmoke_anims\fire_blend01"
	"bigsmoke_anims\fire_blend02"
	ACT_RANGE_ATTACK1 1
	blend XR -45 45
	{ event 4 0 }
	{ event 5 2 }
	{ event 6 4 }
	{ event 5001 0 "50" }
	{ event 5001 2 "50" }
	{ event 5001 4 "50" }
	fps 13
	loop
}
$sequence "run" {
	"bigsmoke_anims\run"
	ACT_RUN 1
	fps 12
	loop
	LX
}
$sequence "idle1" {
	"bigsmoke_anims\idle1"
	ACT_IDLE 1
	fps 1
	loop
}
$sequence "die" {
	"bigsmoke_anims\die"
	ACT_DIESIMPLE 1
	{ event 11 1 }
	{ event 2001 6 }
	fps 8
	X
}
