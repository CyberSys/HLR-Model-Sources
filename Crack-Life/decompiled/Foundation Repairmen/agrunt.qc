// Created by Crowbar 0.58

$modelname "agrunt.mdl"
$cd "."
$cdtexture "."
$cliptotextures
$scale 1.0

$bodygroup "body"
{
	studio "AGRUNT_Template_Model(Gun_body)3"
}
$bodygroup "arm"
{
	studio "AGRUNT_Template_Model(Gun_arm)2"
	studio "AGRUNT_Template_Model(Bare_arm)4"
}

$flags 0

$eyeposition 0 0 75

$externaltextures


$cbox 0 0 0 0 0 0

$bbox 0 0 0 0 0 0

$hbox 0 "Bip01 Pelvis" -10.94 -15.24 -13.6 5.01 7.59 13.39
$hbox 0 "Bip01 L Leg" 0 -10.83 -7.52 23.549999 6.7 7.54
$hbox 0 "Bip01 L Leg1" -1.89 -2.9 -10.32 16.65 6.38 4.97
$hbox 0 "Bip01 L Foot" -1.19 -3.2 -8.39 11.61 16.08 9.89
$hbox 0 "Bone27" 0 -2.5 -3.72 5.08 0 0
$hbox 0 "Bone30" -5.52 -2.35 -3.73 0 0 0
$hbox 0 "Bip01 R Leg" 0 -10.69 -7.44 23.309999 7.19 6.38
$hbox 0 "Bip01 R Leg1" -2.35 -5.52 -6.51 15.78 6.63 8.58
$hbox 0 "Bip01 R Foot" 0 -2.89 -8.37 11.36 16.379999 9.9
$hbox 0 "Bone24" 0 -2.2 -3.52 5.5 0 0
$hbox 0 "Bone21" -6.73 -2.35 -3.54 0 0 0
$hbox 0 "Bip01 Spine1" -0.25 -10.15 -11.87 6.956608 11.4 11.79
$hbox 0 "Bip01 Spine2" -0.67 -0.007556 -5.18 6.462996 12.32 5.99
$hbox 0 "Bip01 Spine3" -1.02 -14.97 -13.23 9.508055 10.02 13.7
$hbox 0 "Bip01 Head" -4.32 -13.08 -11.02 24.66 13.88 11.9
$hbox 0 "Bone01" -1.22 -5.34 -6.62 0.65 0.65 0
$hbox 0 "Bone04" -1.06 -5.3 -6.62 0 0 0
$hbox 0 "Bip01 L Arm" 0 -5.02 -9.55 13.42 11.52 7.32
$hbox 0 "Bip01 L Arm1" -10.83 -11.05 -6.73 23.167196 10 11.87
$hbox 0 "Bip01 L Arm2" 0 -7.73 -9.43 28.51 7.33 7.4
$hbox 0 "Bone33" -5.82 -8.94 -4.55 0 0 4.34
$hbox 0 "Bone36" -6.13 -7.63 -2.98 1.59 0 4.39
$hbox 0 "Bip01 R Arm" 0 -8.76 -7.37 16.84 11.67 9.58
$hbox 0 "Bip01 R Arm1" -10.95 -11.23 -11.98 26.52 9.93 6.75
$hbox 0 "Bone07" -13.59 -7.024529 -2.75 0 0 3.05
$hbox 0 "Bone08" -8.87 -2.64 -1.33 0.54 3.01 1.89
$hbox 0 "Bone09" -7.71 -4.48 -3.27 0 5.4 3.51
$hbox 0 "Bone10" -5.46 -1.07 0 0 1.06 3.74
$hbox 0 "Bone11" -5.1 -4.13 0 0 0 3.4
$hbox 0 "Bone17" -5.51 -1.04 -3.83 0 1.05 0
$hbox 0 "Bone18" -5.06 -4.21 -2.75 0 0 0
$hbox 0 "Bip01 R Arm2" 0 -7.53 -8.62 46.310001 7.71 8.33
$hbox 0 "Bone39X" -5.38 0 -2.54 0 8.05 0
$hbox 0 "Bone41X" 0 0 -1.03 9.08 5.46 0
$hbox 0 "Bone39" -5.86 -8.92 0 1.42 0 5.8
$hbox 0 "Bone42" -4.88 -7.33 -1.62 2.47 0 6.11

$sequencegroupsize 32

$sequence "idle1" {
	"agrunt_anims\idle1"
	ACT_IDLE 50
	fps 15
	loop
}
$sequence "threat" {
	"agrunt_anims\threat"
	ACT_THREAT_DISPLAY 1
	fps 15
}
$sequence "walk" {
	"agrunt_anims\walk"
	ACT_WALK 1
	{ event 10 9 }
	{ event 11 19 }
	fps 15
	loop
	LX
}
$sequence "run" {
	"agrunt_anims\run"
	ACT_RUN 1
	{ event 10 11 }
	{ event 11 23 }
	fps 35
	loop
	LX
}
$sequence "turnl" {
	"agrunt_anims\turnl"
	ACT_TURN_LEFT 1
	fps 15
}
$sequence "turnr" {
	"agrunt_anims\turnr"
	ACT_TURN_RIGHT 1
	fps 15
}
$sequence "smallflinch" {
	"agrunt_anims\smallflinch"
	ACT_SMALL_FLINCH 1
	fps 15
}
$sequence "bigflinch" {
	"agrunt_anims\bigflinch"
	ACT_BIG_FLINCH 1
	fps 15
}
$sequence "mattack2" {
	"agrunt_anims\mattack2"
	ACT_MELEE_ATTACK1 1
	{ event 13 8 }
	fps 15
}
$sequence "mattack3" {
	"agrunt_anims\mattack3"
	ACT_MELEE_ATTACK1 1
	{ event 12 7 }
	fps 15
}
$sequence "victorysquat_1" {
	"agrunt_anims\victorysquat_1"
	ACT_CROUCH 1
	fps 5
}
$sequence "victoryeat" {
	"agrunt_anims\victoryeat"
	ACT_VICTORY_DANCE 1
	fps 8
	loop
}
$sequence "victorysquat_2" {
	"agrunt_anims\victorysquat_2"
	ACT_STAND 1
	fps 5
}
$sequence "larmflinch" {
	"agrunt_anims\larmflinch"
	ACT_FLINCH_LEFTARM 1
	fps 20
}
$sequence "llegflinch" {
	"agrunt_anims\llegflinch"
	ACT_FLINCH_LEFTLEG 1
	fps 20
}
$sequence "rarmflinch" {
	"agrunt_anims\rarmflinch"
	ACT_FLINCH_RIGHTARM 1
	fps 20
}
$sequence "rlegflinch" {
	"agrunt_anims\rlegflinch"
	ACT_FLINCH_RIGHTLEG 1
	fps 20
}
$sequence "attack3_1" {
	"agrunt_anims\attack3_1"
	fps 10
	loop
}
$sequence "attack3_2" {
	"agrunt_anims\attack3_2"
	fps 10
	loop
}
$sequence "hornetattack" {
	"agrunt_anims\hornetattack_blend01"
	"agrunt_anims\hornetattack_blend02"
	ACT_RANGE_ATTACK1 1
	blend XR -30 45
	{ event 1 3 }
	{ event 2 5 }
	{ event 3 7 }
	{ event 4 8 }
	{ event 5 11 }
	fps 10
}
$sequence "quickshoot" {
	"agrunt_anims\quickshoot_blend01"
	"agrunt_anims\quickshoot_blend02"
	ACT_RANGE_ATTACK1 1
	blend XR -30 45
	{ event 1 5 }
	{ event 1 7 }
	fps 10
}
$sequence "longshoot" {
	"agrunt_anims\longshoot_blend01"
	"agrunt_anims\longshoot_blend02"
	ACT_RANGE_ATTACK1 1
	blend XR -30 45
	{ event 1 3 }
	{ event 2 5 }
	{ event 3 7 }
	{ event 4 9 }
	{ event 5 11 }
	{ event 5 13 }
	{ event 5 15 }
	fps 10
}
$sequence "diehead" {
	"agrunt_anims\diehead"
	ACT_DIE_HEADSHOT 1
	{ event 2002 15 }
	fps 20
}
$sequence "diegut" {
	"agrunt_anims\diegut"
	ACT_DIE_GUTSHOT 1
	{ event 2002 14 }
	fps 15
}
$sequence "dieforward" {
	"agrunt_anims\dieforward"
	ACT_DIEFORWARD 1
	{ event 2002 10 }
	fps 16
}
$sequence "diesimple" {
	"agrunt_anims\diesimple"
	ACT_DIESIMPLE 1
	{ event 2002 6 }
	fps 10
}
$sequence "diebackward" {
	"agrunt_anims\diebackward"
	ACT_DIEBACKWARD 1
	{ event 2002 25 }
	fps 15
}
$sequence "float" {
	"agrunt_anims\float"
	fps 15
}
$sequence "scare" {
	"agrunt_anims\scare"
	{ event 1004 1 "weapons/bullet_hit1.wav" }
	{ event 1004 24 "weapons/bullet_hit2.wav" }
	{ event 1004 44 "agrunt/ag_alert3.wav" }
	{ event 1004 62 "weapons/bullet_hit1.wav" }
	fps 20
}
$sequence "bigopen" {
	"agrunt_anims\bigopen"
	{ event 1003 2 "door" }
	{ event 1008 5 "agrunt/ag_alert1.wav" }
	fps 20
}
$sequence "smashrail" {
	"agrunt_anims\smashrail"
	fps 20
}
$sequence "landhard" {
	"agrunt_anims\landhard"
	fps 20
}
