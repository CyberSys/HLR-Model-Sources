// Created by Crowbar 0.58

$modelname "Megachav.mdl"
$cd "."
$cdtexture "."
$cliptotextures
$scale 1.0

$bodygroup "studio"
{
	studio "Megachav_reference"
}

$flags 0

$eyeposition 0 0 60

$externaltextures


$cbox 0 0 0 0 0 0

$bbox -16 -16 0 16 16 72

$hbox 0 "Bip02 Pelvis" -13.74 -11.67 -9.6 14.4 16.469999 14.38
$hbox 0 "Bip02 L Leg" -6.07 -5.56 0 10.85 8.07 33.57
$hbox 0 "Bip02 L Leg1" -3.27 -4.35 0 6.07 4.26 29.969999
$hbox 0 "Bip02 L Foot" -13.33 -2.14 -0.47 3.04 9.83 6.83
$hbox 0 "Bip02 R Leg" -5.61 -8.75 0 10.71 8.02 33.419998
$hbox 0 "Bip02 R Leg1" -2.88 -4.35 0 6.57 4.6 29.969999
$hbox 0 "Bip02 R Foot" -10.71 -11.46 -0.76 2.62 2.21 6.78
$hbox 0 "Bip02 Spine" -13.92 -8.06 0 13.8 1.62 9.267016
$hbox 0 "Bip02 Spine1" -12.54 -14.22 0 12.13 9.35 10.78
$hbox 0 "Bip02 Spine2" -11.86 -8.94 0 12.02 12.36 15.83
$hbox 0 "Bip02 Neck" -3.499289 0 -0.009982 3.49924 1.447353 3.975668
$hbox 0 "Bip02 L Arm" -3.13 -6.8 0 2.48 7.31 14.43
$hbox 0 "Bip02 L Arm1" -9.35 -7.26 0 1.87 5.27 31.48
$hbox 0 "Bip02 L Arm2" -5.91 -4.62 0 4.74 6.87 34.77
$hbox 0 "Bip02 L Hand" -4.12 -1.11 0 3.57 5.65 19.84
$hbox 0 "Bip02 R Arm" -3.08 -7.36 0 3.61 6.64 15.48
$hbox 0 "Bip02 R Arm1" -9.01 -6.11 0 2.94 7.21 32.799999
$hbox 0 "Bip02 R Arm2" -5.52 -6.99 0 5.82 4.92 37.84
$hbox 0 "Bip02 R Hand" -7.22 -6.87 0 0.51 0.51 23.26
$hbox 0 "Bip02 Head" -7.72 -5.42 0 5.97 13.95 19.84
$hbox 0 "Bone01" -2.67 -7.44 -0.49 4.81 0 5.73

$sequencegroupsize 5

$sequence "idle1" {
	"Megachav_anims\idle1"
	ACT_IDLE 4
	fps 1
	loop
}
$sequence "walk" {
	"Megachav_anims\walk"
	ACT_WALK 1
	{ event 1004 2 "common/npc_step1.wav" }
	{ event 1004 8 "common/npc_step3.wav" }
	{ event 1004 8 "common/npc_step2.wav" }
	{ event 1004 8 "common/npc_step4.wav" }
	{ event 1004 8 "common/npc_step1.wav" }
	{ event 1004 8 "common/npc_step3.wav" }
	fps 13
	loop
	LX
}
$sequence "flinch" {
	"Megachav_anims\flinch"
	ACT_SMALL_FLINCH 5
	fps 9
	LX
}
$sequence "flinch" {
	"Megachav_anims\flinch_2"
	ACT_SMALL_FLINCH 1
	fps 9
	LX
}
$sequence "flinch" {
	"Megachav_anims\flinch_3"
	ACT_BIG_FLINCH 1
	fps 9
	LX
}
$sequence "turnleft" {
	"Megachav_anims\turnleft"
	ACT_TURN_LEFT 1
	fps 8
}
$sequence "turnright" {
	"Megachav_anims\turnright"
	ACT_TURN_RIGHT 1
	fps 8
}
$sequence "attack1" {
	"Megachav_anims\attack1"
	ACT_MELEE_ATTACK1 5
	{ event 1 7 }
	fps 9
}
$sequence "attack2" {
	"Megachav_anims\attack2"
	ACT_MELEE_ATTACK2 6
	{ event 1 10 }
	fps 12
}
$sequence "dieheadshot" {
	"Megachav_anims\dieheadshot"
	ACT_DIE_HEADSHOT 1
	{ event 2001 5 }
	fps 20
	X
}
$sequence "dieheadshot2" {
	"Megachav_anims\dieheadshot2"
	ACT_DIE_GUTSHOT 1
	{ event 2001 5 }
	fps 22
}
$sequence "diesimple" {
	"Megachav_anims\diesimple"
	ACT_DIESIMPLE 1
	{ event 2001 5 }
	fps 20
	X
}
$sequence "diebackward" {
	"Megachav_anims\diebackward"
	ACT_DIEBACKWARD 1
	{ event 2001 5 }
	fps 18
}
$sequence "dieforward" {
	"Megachav_anims\dieforward"
	ACT_DIEFORWARD 1
	{ event 2001 5 }
	fps 18
	X
}
$sequence "ripdoor" {
	"Megachav_anims\ripdoor"
	{ event 1008 1 "*debris/bustcrate1.wav" }
	fps 13
}
$sequence "freakdie" {
	"Megachav_anims\freakdie"
	{ event 1000 0 }
	fps 4
}
$sequence "freak" {
	"Megachav_anims\freak"
	{ event 1003 2 "freak" }
	fps 11
	loop
}
$sequence "eatbodytable" {
	"Megachav_anims\eatbodytable"
	fps 14
	loop
}
$sequence "eatbody" {
	"Megachav_anims\eatbody"
	fps 14
	loop
}
$sequence "eatbodystand" {
	"Megachav_anims\eatbodystand"
	fps 30
}
$sequence "busting_through_wall" {
	"Megachav_anims\busting_through_wall"
	fps 13
}
$sequence "kick_punch_wall" {
	"Megachav_anims\kick_punch_wall"
	fps 13
}
