// Created by Crowbar 0.58

$modelname "hassassin.mdl"
$cd "."
$cdtexture "."
$cliptotextures
$scale 1.0

$bodygroup "body"
{
	studio "hassassin_reference"
}
$bodygroup "weapons"
{
	studio "hassassin_gunreference"
	blank
}

$flags 0

$eyeposition 0 0 64

$externaltextures


$attachment 0 "Bip01 R Hand" 15 -5 -1

$cbox 0 0 0 0 0 0

$bbox 0 0 0 0 0 0

$hbox 0 "Bip01 Pelvis" -4.68 -8.87 -7.23 7.19 7.7 10.17
$hbox 0 "Bip01 L Leg" -2.06 -8.28 -5.51 35.740002 8.42 6.08
$hbox 0 "Bip01 L Leg1" -0.68 -6.06 -4.25 37.939999 4.83 5.42
$hbox 0 "Bip01 L Foot" 0 -3.41 -2.18 5.73 5.12 3.86
$hbox 0 "Bip01 L Toe02" 0 -0.07 -1.56 2.14 2.28 2.76
$hbox 0 "Bip01 R Leg" -2 -8.2 -5.53 35.720001 8.4 6.29
$hbox 0 "Bip01 R Leg1" -0.72 -6.08 -4.95 37.939999 4.81 5.01
$hbox 0 "Bip01 R Foot" -0.39 -3.43 -3.25 5.73 5.06 2.86
$hbox 0 "Bip01 R Toe01" 0 -0.07 -3.64 1.79 1.11 0
$hbox 0 "Bip01 R Toe02" 0 -0.07 -3.23 2.14 1.95 1.87
$hbox 0 "Bip01 Spine" 0 -11.15 -10.62 16.780001 9.3 11.05
$hbox 0 "Bip01 Spine1" -1.61 -6.72 -7.58 4.69 5.96 7.23
$hbox 0 "Bip01 Spine2" 0 -8.38 -11.23 14.7 6.37 10.31
$hbox 0 "Bip01 Neck" 0 -3.91 -3.99 7.09 4.15 3.56
$hbox 0 "Bip01 Head" 0 -7.46 -7.17 16.26 10 5.18
$hbox 0 "Bone10" -7.58 -7.11 -4.93 0 0 4.27
$hbox 0 "Bone23" -1.89 -2 -3.66 0 0 3.08
$hbox 0 "Bip01 L Arm" 0 -3.82 -4.99 9.45 7.99 2.49
$hbox 0 "Bip01 L Arm1" 0 -3.52 -6.1 21.290001 3.64 2.67
$hbox 0 "Bip01 L Arm2" 0 -1.96 -4.81 19.67 3.49 2.51
$hbox 0 "Bip01 L Hand" -1.15 -3.6 -2.92 6.98 3.33 2.65
$hbox 0 "Bip01 R Arm" 0 -3.68 -2.08 9.51 8.01 4.91
$hbox 0 "Bip01 R Arm1" 0 -3.84 -2.86 21.02 3.93 4.38
$hbox 0 "Bip01 R Arm2" 0 -3.52 -2.51 21.6 2.84 3.49
$hbox 0 "Bip01 R Hand" 0 -2.71 -3.1 8.67 3.78 4.19
$hbox 0 "Bone08" -2.22 -4.95 -2.88 7.27 1.71 2.06
$hbox 0 "Bone27" -2.14 -4.81 -7.44 7.37 5.28 2.67
$hbox 0 "Bone20" -6.62 -13.12 0 0.76 0.89 8.81
$hbox 0 "Bone17" -6.16 -6.86 -2.57 0.42 1.26 4.56
$hbox 0 "Bone14" -2.82 -5.42 -2.14 4.3 2.74 8.13
$hbox 0 "sides01" -6.27 -1.18 -4.03 15.73 1.18 4.03

$sequence "idle1" {
	"hassassin_anims\idle1"
	ACT_IDLE 1
	fps 12
	loop
}
$sequence "idle3" {
	"hassassin_anims\idle3"
	ACT_IDLE 1
	fps 12
	loop
}
$sequence "idle2" {
	"hassassin_anims\idle2"
	ACT_IDLE 20
	fps 12
	loop
}
$sequence "run" {
	"hassassin_anims\run"
	ACT_RUN 1
	{ event 1004 0 "phat/fart3.wav" }
	{ event 1004 8 "phat/fart1.wav" }
	fps 8
	loop
	LX
}
$sequence "walk" {
	"hassassin_anims\walk"
	ACT_WALK 1
	{ event 1004 0 "phat/fart3.wav" }
	{ event 1004 8 "phat/fart1.wav" }
	fps 10
	loop
	LX
}
$sequence "shoot" {
	"hassassin_anims\shoot_blend01"
	"hassassin_anims\shoot_blend02"
	ACT_RANGE_ATTACK1 1
	blend XR -23 45
	{ event 1 2 }
	{ event 5001 2 "31" }
	fps 8
	loop
}
$sequence "grenadethrow" {
	"hassassin_anims\grenadethrow"
	ACT_RANGE_ATTACK2 1
	{ event 2 8 }
	fps 8
	loop
}
$sequence "kick" {
	"hassassin_anims\kick"
	ACT_MELEE_ATTACK1 1
	fps 6
}
$sequence "kickshort" {
	"hassassin_anims\kickshort"
	ACT_MELEE_ATTACK2 1
	fps 6
}
$sequence "death_during_run" {
	"hassassin_anims\death_during_run"
	ACT_DIEFORWARD 1
	{ event 2001 14 }
	fps 12
}
$sequence "die_backwards" {
	"hassassin_anims\die_backwards"
	ACT_DIEBACKWARD 1
	{ event 2001 8 }
	fps 12
	X
}
$sequence "die_simple" {
	"hassassin_anims\die_simple"
	ACT_DIESIMPLE 1
	{ event 2001 40 }
	fps 14
	X
}
$sequence "jump" {
	"hassassin_anims\jump"
	ACT_HOP 1
	{ event 3 5 }
	fps 12
}
$sequence "fly_up" {
	"hassassin_anims\fly_up"
	fps 14
	loop
}
$sequence "fly_down" {
	"hassassin_anims\fly_down"
	fps 14
	loop
}
$sequence "fly_attack" {
	"hassassin_anims\fly_attack"
	{ event 1 9 }
	{ event 5001 9 "31" }
	{ event 1 17 }
	{ event 5001 17 "31" }
	{ event 1 23 }
	{ event 5001 23 "31" }
	fps 14
	loop
}
$sequence "landfromjump" {
	"hassassin_anims\landfromjump"
	fps 14
}
