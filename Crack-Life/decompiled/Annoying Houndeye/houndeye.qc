// Created by Crowbar 0.58

$modelname "houndeye.mdl"
$cd "."
$cdtexture "."
$cliptotextures
$scale 1.0

$bodygroup "studio"
{
	studio "houndeye_reference4"
}

$flags 0

$eyeposition 0 0 27

$externaltextures


$cbox 0 0 0 0 0 0

$bbox 0 0 0 0 0 0

$hbox 0 "Bip01 Pelvis" -0.000005 0 -0.130056 1.268482 4.012748 3.533233
$hbox 0 "Bip01 L Leg" -0.4 -6.86 -1.65 14.191054 4.06 9.18
$hbox 0 "Bip01 L Leg1" 0 -1.49 0 9.483088 2.13 4.84
$hbox 0 "Bip01 L Foot" -0.26 0 0 2.21 4.56 5.22
$hbox 0 "Bip01 Spine" -0.39 -9.07 -7.33 7.11681 4.28 7.2
$hbox 0 "Bip01 Spine1" -3.28 -10.9 -8.9 7.115734 6.88 8.76
$hbox 0 "Bip01 Spine2" -2.78 -13.73 -9.23 7.115577 10.1 9.07
$hbox 0 "Bip01 Spine3" -2.75 -15.47 -12.53 8.51 12.56 12.38
$hbox 0 "Bip01 Neck" -2.9 -7.74 -12.22 1.887411 0.001515 11.88
$hbox 0 "Bip01 Head" -15.93 -4.3 -14.72 15.96 21.690001 15.23
$hbox 0 "Bip01 L Arm1" -0.43 -4.02 -1.66 19.256119 7.83 5.31
$hbox 0 "Bip01 L Arm2" 0 -1.81 -1.27 9.94 2.79 2.68
$hbox 0 "Bip01 R Arm1" 0 -4.01 -5.58 19.256117 7.94 1.52
$hbox 0 "Bip01 R Arm2" 0 -1.65 -2.81 9.92 2.79 1.14

$sequence "idle1" {
	"houndeye_anims\idle1"
	ACT_IDLE 1
	fps 30
}
$sequence "idle2" {
	"houndeye_anims\idle2"
	ACT_IDLE 20
	fps 30
	loop
}
$sequence "idle3" {
	"houndeye_anims\idle3"
	ACT_IDLE 1
	fps 30
}
$sequence "run_1" {
	"houndeye_anims\run_1"
	ACT_RUN 4
	fps 30
	loop
	LX
}
$sequence "run_2" {
	"houndeye_anims\run_2"
	ACT_RUN 2
	fps 30
	loop
	LX
}
$sequence "run_3" {
	"houndeye_anims\run_3"
	ACT_RUN 1
	fps 30
	loop
	LX
}
$sequence "die" {
	"houndeye_anims\die"
	ACT_DIESIMPLE 1
	{ event 2001 5 }
	fps 20
}
$sequence "die1" {
	"houndeye_anims\die1"
	ACT_DIEFORWARD 1
	{ event 2001 10 }
	fps 20
}
$sequence "die2" {
	"houndeye_anims\die2"
	ACT_DIEBACKWARD 2
	{ event 2001 8 }
	fps 20
}
$sequence "die3" {
	"houndeye_anims\die3"
	ACT_DIEBACKWARD 1
	{ event 2001 7 }
	fps 20
}
$sequence "attack" {
	"houndeye_anims\attack"
	ACT_RANGE_ATTACK1 1
	{ event 2 5 }
	{ event 3 59 }
	fps 25
}
$sequence "flinch_small" {
	"houndeye_anims\flinch_small"
	ACT_SMALL_FLINCH 1
	fps 30
}
$sequence "flinch_small2" {
	"houndeye_anims\flinch_small2"
	ACT_SMALL_FLINCH 1
	fps 30
}
$sequence "die_crumple" {
	"houndeye_anims\die_crumple"
	ACT_DIESIMPLE 1
	fps 30
}
$sequence "walk_limp" {
	"houndeye_anims\walk_limp"
	fps 30
	loop
	LX
}
$sequence "walk2" {
	"houndeye_anims\walk2"
	ACT_WALK 1
	fps 30
	loop
	LX
}
$sequence "leaderlook" {
	"houndeye_anims\leaderlook"
	ACT_GUARD 1
	{ event 1 10 }
	{ event 1 20 }
	fps 30
}
$sequence "sleep" {
	"houndeye_anims\sleep"
	ACT_CROUCHIDLE 1
	fps 30
	loop
}
$sequence "gotosleep" {
	"houndeye_anims\gotosleep"
	ACT_CROUCH 1
	fps 30
}
$sequence "sleeptostand" {
	"houndeye_anims\sleeptostand"
	ACT_STAND 1
	fps 30
}
$sequence "madidle" {
	"houndeye_anims\madidle"
	ACT_IDLE_ANGRY 2
	fps 30
	loop
}
$sequence "madidle2" {
	"houndeye_anims\madidle2"
	ACT_IDLE_ANGRY 3
	{ event 4 7 }
	{ event 7 7 }
	{ event 4 17 }
	{ event 7 17 }
	{ event 5 34 }
	{ event 7 34 }
	fps 37
	loop
}
$sequence "madidle3" {
	"houndeye_anims\madidle3"
	ACT_IDLE_ANGRY 1
	fps 30
	loop
}
$sequence "inspect" {
	"houndeye_anims\inspect"
	ACT_INSPECT_WALL 1
	fps 10
}
$sequence "eat" {
	"houndeye_anims\eat"
	ACT_EAT 1
	fps 30
}
$sequence "180l" {
	"houndeye_anims\180l"
	ACT_TURN_LEFT 1
	fps 30
	loop
}
$sequence "180r" {
	"houndeye_anims\180r"
	ACT_TURN_RIGHT 1
	fps 30
	loop
}
$sequence "jumpback" {
	"houndeye_anims\jumpback"
	ACT_LEAP 1
	{ event 6 6 }
	fps 30
	LX LY LZ
}
$sequence "wakefast" {
	"houndeye_anims\wakefast"
	ACT_HOP 1
	fps 30
}
$sequence "whimper" {
	"houndeye_anims\whimper"
	fps 35
	loop
}
$sequence "jumpwindow" {
	"houndeye_anims\jumpwindow"
	fps 28
}
