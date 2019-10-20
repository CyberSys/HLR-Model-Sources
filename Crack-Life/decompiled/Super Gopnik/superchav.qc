// Created by Crowbar 0.58

$modelname "superchav.mdl"
$cd "."
$cdtexture "."
$cliptotextures
$scale 1.0

$bodygroup "studio"
{
	studio "superchav_reference"
}

$flags 0

$eyeposition 0 0 60

$externaltextures


$cbox 0 0 0 0 0 0

$bbox -16 -16 0 16 16 72

$hbox 0 "Bip02 Pelvis" -7.79 -6.6 -5.45 8.15 4.65 7.38
$hbox 0 "Bip02 L Leg" -3.44 -3.14 0 6.15 4.59 18.969999
$hbox 0 "Bip02 L Leg1" -1.85 -2.46 0 3.46 2.44 16.940001
$hbox 0 "Bip02 L Foot" -7.53 -1.21 -0.3 1.75 5.58 3.86
$hbox 0 "Bip02 R Leg" -3.17 -4.97 0 6.08 4.54 18.889999
$hbox 0 "Bip02 R Leg1" -1.63 -2.49 0 3.74 2.6 16.950001
$hbox 0 "Bip02 R Foot" -6.05 -6.5 -0.43 1.51 1.25 3.86
$hbox 0 "Bip02 Spine" -7.89 -4.56 0 7.79 0.95 5.318535
$hbox 0 "Bip02 Spine1" -7.08 -7.22 0 6.74 5.31 5.701834
$hbox 0 "Bip02 Spine2" -6.21 -5.07 0 6.81 6.19 8.97
$hbox 0 "Bip02 L Arm" -1.79 -3.87 0 1.42 4.14 6.44
$hbox 0 "Bip02 L Arm1" -3.96 -4.13 0 0.99 2.98 13.84
$hbox 0 "Bip02 L Arm2" -2.41 -3.4 0 2.25 3.05 13.13
$hbox 0 "Bip02 L Hand" -1.63 -1.94 0 1.76 1.75 4.11
$hbox 0 "Bip02 R Arm" -1.75 -4.19 0 2.05 3.76 6.88
$hbox 0 "Bip02 R Arm1" -4.22 -3.48 0 1.2 4.07 13.79
$hbox 0 "Bip02 R Arm2" -2.81 -3.19 0 2.46 3.49 12.96
$hbox 0 "Bip02 R Hand" -2.23 -2.09 0 1.27 1.91 3.99
$hbox 0 "joint24" -2.47 -2.24 -32.299999 2.21 2.52 5.8
$hbox 0 "Bip02 Head" -4.36 -3.09 0 3.4 7.91 11.23
$hbox 0 "Bone01" -1.51 -4.23 -0.28 2.75 0 3.27

$sequencegroupsize 5

$sequence "idle1" {
	"superchav_anims\idle1"
	ACT_IDLE 4
	fps 1
	loop
}
$sequence "walk" {
	"superchav_anims\walk"
	ACT_WALK 1
	{ event 1004 2 "common/npc_step1.wav" }
	{ event 1004 8 "common/npc_step3.wav" }
	{ event 1004 8 "common/npc_step2.wav" }
	{ event 1004 8 "common/npc_step4.wav" }
	{ event 1004 8 "common/npc_step1.wav" }
	{ event 1004 8 "common/npc_step3.wav" }
	fps 14
	loop
	LX
}
$sequence "turnleft" {
	"superchav_anims\turnleft"
	ACT_TURN_LEFT 1
	fps 8
}
$sequence "turnright" {
	"superchav_anims\turnright"
	ACT_TURN_RIGHT 1
	fps 8
}
$sequence "attack1" {
	"superchav_anims\attack1"
	ACT_MELEE_ATTACK1 5
	{ event 1 10 }
	fps 23
}
$sequence "attack2" {
	"superchav_anims\attack2"
	ACT_MELEE_ATTACK2 6
	{ event 1 10 }
	fps 12
}
$sequence "dieheadshot" {
	"superchav_anims\dieheadshot"
	ACT_DIE_HEADSHOT 1
	{ event 2001 5 }
	fps 20
	X
}
$sequence "dieheadshot2" {
	"superchav_anims\dieheadshot2"
	ACT_DIE_GUTSHOT 1
	{ event 2001 5 }
	fps 22
}
$sequence "diesimple" {
	"superchav_anims\diesimple"
	ACT_DIESIMPLE 1
	{ event 2001 5 }
	fps 20
	X
}
$sequence "diebackward" {
	"superchav_anims\diebackward"
	ACT_DIEBACKWARD 1
	{ event 2001 5 }
	fps 18
}
$sequence "dieforward" {
	"superchav_anims\dieforward"
	ACT_DIEFORWARD 1
	{ event 2001 5 }
	fps 18
	X
}
$sequence "ripdoor" {
	"superchav_anims\ripdoor"
	{ event 1008 1 "*debris/bustcrate1.wav" }
	fps 13
}
$sequence "freakdie" {
	"superchav_anims\freakdie"
	{ event 1000 0 }
	fps 4
}
$sequence "freak" {
	"superchav_anims\freak"
	{ event 1003 2 "freak" }
	fps 11
	loop
}
$sequence "eatbodytable" {
	"superchav_anims\eatbodytable"
	fps 14
	loop
}
$sequence "eatbody" {
	"superchav_anims\eatbody"
	fps 14
	loop
}
$sequence "eatbodystand" {
	"superchav_anims\eatbodystand"
	fps 30
}
$sequence "busting_through_wall" {
	"superchav_anims\busting_through_wall"
	fps 13
}
$sequence "kick_punch_wall" {
	"superchav_anims\kick_punch_wall"
	fps 13
}
