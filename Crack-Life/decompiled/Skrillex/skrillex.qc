// Created by Crowbar 0.58

$modelname "skrillex.mdl"
$cd "."
$cdtexture "."
$cliptotextures
$scale 1.0

$bodygroup "studio"
{
	studio "skrillex_reference"
}

$flags 0

$eyeposition 0 0 43

$externaltextures


$attachment 0 "Bip02 R Hand" 0 0 0
$attachment 1 "Bip02 L Hand" 0 0 0

$cbox 0 0 0 0 0 0

$bbox 0 0 0 0 0 0

$hbox 0 "Bip02 Pelvis" -23.440001 -9.1 -11.19 5.12 5.17 10.98
$hbox 0 "Bip02 L Leg" 0 -10.33 -9.52 30.85 3.61 3.4
$hbox 0 "Bip02 L Leg1" 0 -3.7 -2.95 16.92 2.21 2.36
$hbox 0 "Bip02 L Foot" 0 -4.04 -3.11 3.39 17.629999 1.4
$hbox 0 "Bip02 R Leg" 0 -10.72 -3.77 30.620001 3.51 8.98
$hbox 0 "Bip02 R Leg1" 0 -3.84 -2.58 16.99 2.1 2.91
$hbox 0 "Bip02 R Foot" -0.04 -4.08 -1.38 3.43 17.559999 2.97
$hbox 0 "Bip02 Spine" 0 -3.3 -6.82 5.318531 0.89 6.9
$hbox 0 "Bip02 Spine1" 0 -3.88 -6.13 5.701826 5.67 5.9
$hbox 0 "Bip02 Spine2" 0 -3.65 -5.97 8.99 4.93 5.37
$hbox 0 "Bip02 L Arm" 0 -3.17 -1.81 5.4 2.91 1.56
$hbox 0 "Bip02 L Arm1" 0 -3.4 -1.88 12.95 1.99 2.46
$hbox 0 "Bip02 L Arm2" 0 -2.88 -2.21 11.55 2.1 1.7
$hbox 0 "Bip02 L Hand" 0 -1.64 -1.92 4.12 1.72 1.77
$hbox 0 "Bip02 R Arm" 0 -3.06 -1.44 5.88 2.97 2.38
$hbox 0 "Bip02 R Arm1" 0 -3.29 -2.71 12.85 2.4 2.04
$hbox 0 "Bip02 R Arm2" 0 -2.95 -1.97 11.21 2.21 2.38
$hbox 0 "Bip02 R Hand" -4.39 -8.04 -1.77 10.38 8.05 13.6
$hbox 0 "Bip02 Head" -0.12 -3.81 -3.46 10.17 6.23 4.75
$hbox 0 "Bone01" -4.66 -1.93 -1.94 0 0.17 1.97

$sequencegroupsize 1

$sequence "idle1" {
	"skrillex_anims\idle1"
	ACT_IDLE 1
	fps 18
	loop
}
$sequence "180_Left" {
	"skrillex_anims\180_Left"
	ACT_TURN_LEFT 1
	fps 30
	loop
	LX
}
$sequence "180_Right" {
	"skrillex_anims\180_Right"
	ACT_TURN_RIGHT 1
	fps 15
	loop
	LX
}
$sequence "walk" {
	"skrillex_anims\walk"
	ACT_WALK 1
	{ event 1004 0 "common/npc_step1.wav" }
	{ event 1004 8 "common/npc_step3.wav" }
	fps 20
	loop
	LX
}
$sequence "diesimple" {
	"skrillex_anims\diesimple"
	ACT_DIESIMPLE 1
	{ event 2001 8 }
	fps 24
}
$sequence "zapattack1" {
	"skrillex_anims\zapattack1"
	ACT_RANGE_ATTACK1 1
	{ event 3 0 }
	{ event 4 54 }
	{ event 5 54 }
	fps 19
}
$sequence "flinch1" {
	"skrillex_anims\flinch1"
	ACT_SMALL_FLINCH 1
	fps 15
}
