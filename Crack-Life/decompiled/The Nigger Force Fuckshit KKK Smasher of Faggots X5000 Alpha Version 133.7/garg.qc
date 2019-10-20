// Created by Crowbar 0.58

$modelname "garg.mdl"
$cd "."
$cdtexture "."
$cliptotextures
$scale 1.0

$bodygroup "garg"
{
	studio "garg_torso"
}
$bodygroup "garg"
{
	studio "garg_piernas"
}

$flags 0

$eyeposition 0 0 139


$attachment 0 "Bip01 Head" 10 17 0
$attachment 1 "Bip01 R Arm2" 53 5 0
$attachment 2 "Bip01 L Arm2" 53 5 0

$cbox 0 0 0 0 0 0

$bbox 0 0 0 0 0 0

$hbox 0 "Bip01 Pelvis" -11.85 -23.309999 -30.106951 19.450001 25.459999 30.106951
$hbox 0 "Bip01 Spine" 0 -12.73 -27.709999 33.75 33.040001 24.41
$hbox 0 "Bip01 Spine2" -14.55 -30.860001 -28.379999 38.330002 50.610001 30.51
$hbox 0 "Bip01 Spine3" -24.780001 -16.85 -43.32 29.27 35.540001 40.360001
$hbox 0 "Bip01 Neck" -44.498074 -0.000003 -40.351204 7.25579 16.660591 42.072151
$hbox 0 "Bip01 Head" -37.029999 -2.95 -23.41 20.309999 29.07 28.209999
$hbox 0 "Bip01 L Arm" -11.36 -4.14 -10.45 6.875018 13.22 35.080002
$hbox 0 "Bip01 L Arm1" -8.99 -22.190001 -19.540001 59.540001 13.91 9.87
$hbox 0 "Bip01 L Arm2" -8.73 -8.86 -10.75 45.547329 17.16 9.5
$hbox 0 "Bone36" -5.69 -7.85 -7.68 14.6 15.38 6.57
$hbox 0 "Bip01 R Arm" -8.01 -13.76 -36.41 6.875021 14.09 9.12
$hbox 0 "Bip01 R Arm1" -10.84 -21.17 -8.92 57.779999 2.6 16.969999
$hbox 0 "Bip01 R Arm2" -3.28 -17.719999 -8.28 45.723522 6.43 9.88
$hbox 0 "Bone33" -6.95 -8.17 -6.32 14.41 14.52 7.94
$hbox 0 "Bip01 L Leg" -15.23 -23.65 -23.6 46.25 24.719999 8.04
$hbox 0 "Bip01 L Leg1" -8.38 -38.029999 -24.15 50.169998 14.76 14.23
$hbox 0 "Bip01 L Foot" 0 0 -14.75 26.559999 49.279999 26.299999
$hbox 0 "Bip01 R Leg" -15.66 -23.32 -10.59 46.02 24.93 21.299999
$hbox 0 "Bip01 R Leg1" -4.62 -38.110001 -16.18 49.610001 15.26 21.43
$hbox 0 "Bip01 R Foot" 0 0 -22.950001 26.530001 49.290001 17.33

$controller 0 "Bip01 Spine" XR -60 60
$controller 1 "Bip01 Spine" ZR -35 35

$sequence "idle3" {
	"garg_anims\idle3"
	ACT_IDLE 3
	{ event 6 8 }
	fps 10
	loop
}
$sequence "idle2" {
	"garg_anims\idle2"
	ACT_IDLE 1
	{ event 1008 7 "garg/gar_attack1.wav" }
	fps 10
	loop
}
$sequence "idle1" {
	"garg_anims\idle1"
	ACT_IDLE 1
	fps 15
	loop
}
$sequence "idle4" {
	"garg_anims\idle4"
	ACT_IDLE 1
	fps 10
	loop
}
$sequence "walk" {
	"garg_anims\walk"
	ACT_WALK 1
	{ event 3 1 }
	{ event 6 7 }
	{ event 4 18 }
	fps 20
	loop
	LX
}
$sequence "shootflames1" {
	"garg_anims\shootflames1"
	ACT_SIGNAL1 1
	fps 15
}
$sequence "shootflames2" {
	"garg_anims\shootflames2"
	ACT_MELEE_ATTACK2 1
	fps 8
	loop
}
$sequence "Attack" {
	"garg_anims\Attack"
	ACT_MELEE_ATTACK1 1
	{ event 1 28 }
	fps 36
}
$sequence "stomp" {
	"garg_anims\stomp"
	ACT_RANGE_ATTACK1 1
	{ event 5 19 }
	{ event 5 22 }
	{ event 5 25 }
	{ event 5 28 }
	fps 14
}
$sequence "180left" {
	"garg_anims\180left"
	ACT_TURN_LEFT 1
	fps 15
}
$sequence "180right" {
	"garg_anims\180right"
	ACT_TURN_RIGHT 1
	fps 15
}
$sequence "Flinchlight" {
	"garg_anims\Flinchlight"
	ACT_SMALL_FLINCH 1
	fps 14
}
$sequence "Flinchheavy" {
	"garg_anims\Flinchheavy"
	ACT_BIG_FLINCH 1
	fps 14
}
$sequence "die" {
	"garg_anims\die"
	ACT_DIESIMPLE 1
	fps 15
}
$sequence "bitehead" {
	"garg_anims\bitehead"
	fps 16
	AX AY AZR
}
$sequence "throwbody" {
	"garg_anims\throwbody"
	fps 16
	AX AY AZR
}
$sequence "smash" {
	"garg_anims\smash"
	fps 16
	AX AY AZR
}
$sequence "rollcar" {
	"garg_anims\rollcar"
	{ event 1003 19 "roll" }
	{ event 1003 10 "roar3" }
	{ event 1003 22 "stomp1" }
	fps 18
}
$sequence "kickcar" {
	"garg_anims\kickcar"
	{ event 1003 9 "kick" }
	{ event 1003 9 "stomp" }
	{ event 1003 13 "roar1" }
	fps 22
}
$sequence "pushcar" {
	"garg_anims\pushcar"
	{ event 1003 10 "push" }
	{ event 1003 10 "step1" }
	{ event 1003 24 "step2" }
	{ event 1003 25 "roar2" }
	{ event 1003 45 "step1" }
	fps 22
}
$sequence "bust" {
	"garg_anims\bust"
	{ event 1003 10 "stomp" }
	fps 22
}
