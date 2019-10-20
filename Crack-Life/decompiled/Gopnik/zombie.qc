// Created by Crowbar 0.58

$modelname "zombie.mdl"
$cd "."
$cdtexture "."
$cliptotextures
$scale 1.0

$bodygroup "studio"
{
	studio "zombie_SCI3_Template_Biped1(Headless_Body)"
}
$bodygroup "heads"
{
	studio "zombie_SCI3_Template_Biped1(SlickHead)"
}

$flags 0

$eyeposition 0 0 60

$externaltextures


$cbox 0 0 0 0 0 0

$bbox -16 -16 0 16 16 72

$hbox 6 "Bip02 L Leg" 0 -5.69 -3.55 18.709999 3.61 3.43
$hbox 6 "Bip02 L Leg1" 0 -3.77 -2.97 16.959999 2.21 2.41
$hbox 6 "Bip02 L Foot" -0.07 -2.29 -3.14 3.62 8.17 1.45
$hbox 7 "Bip02 R Leg" 0 -5.96 -3.77 18.639999 3.58 3.39
$hbox 7 "Bip02 R Leg1" 0 -3.85 -2.58 16.969999 2.16 2.98
$hbox 7 "Bip02 R Foot" -0.11 -2.29 -1.38 3.61 8.17 2.99
$hbox 3 "Bip02 Pelvis" -6.67 -4.4 -6.46 5.12 5.17 6.83
$hbox 3 "Bip02 Spine" 0 -3.29 -6.83 5.32 5 6.91
$hbox 2 "Bip02 Spine1" 0 -3.9 -6.2 5.7 5.67 5.91
$hbox 2 "Bip02 Spine2" 0 -3.65 -5.97 8.99 4.93 5.44
$hbox 4 "Bip02 L Arm" 0 -3.17 -1.87 5.47 2.95 1.58
$hbox 4 "Bip02 L Arm1" 0 -3.4 -1.95 12.95 2.06 2.46
$hbox 4 "Bip02 L Arm2" 0 -2.88 -2.28 11.55 2.1 1.7
$hbox 4 "Bip02 L Hand" 0 -1.64 -1.96 4.12 1.79 1.77
$hbox 5 "Bip02 R Arm" 0 -3.08 -1.44 5.89 2.97 2.45
$hbox 5 "Bip02 R Arm1" 0 -3.35 -2.71 12.92 2.4 2.11
$hbox 5 "Bip02 R Arm2" 0 -2.95 -1.97 11.25 2.22 2.45
$hbox 5 "Bip02 R Hand" 0 -1.85 -1.77 3.93 1.59 2.08
$hbox 1 "Bip02 Head" 0 -3.96 -4.86 10.02 6.23 5.07

$controller 0 "Bip02 Head" XR -60 60
$controller Mouth "Bone01" ZR 0 20

$sequencegroupsize 9

$sequence "idle1" {
	"zombie_anims\idle1"
	ACT_IDLE 4
	fps 4
	loop
}
$sequence "walk" {
	"zombie_anims\walk"
	ACT_WALK 1
	{ event 1004 2 "common/npc_step1.wav" }
	{ event 1004 8 "common/npc_step3.wav" }
	{ event 1004 8 "common/npc_step2.wav" }
	{ event 1004 8 "common/npc_step4.wav" }
	{ event 1004 8 "common/npc_step1.wav" }
	{ event 1004 8 "common/npc_step3.wav" }
	fps 30
	loop
	LX
}
$sequence "turnleft" {
	"zombie_anims\turnleft"
	ACT_TURN_LEFT 1
	fps 8
}
$sequence "turnright" {
	"zombie_anims\turnright"
	ACT_TURN_RIGHT 1
	fps 8
}
$sequence "attack1" {
	"zombie_anims\attack1"
	ACT_MELEE_ATTACK1 5
	{ event 1 10 }
	fps 23
}
$sequence "dieheadshot" {
	"zombie_anims\dieheadshot"
	ACT_DIE_HEADSHOT 1
	{ event 2001 5 }
	fps 20
	X
}
$sequence "dieheadshot2" {
	"zombie_anims\dieheadshot2"
	ACT_DIE_GUTSHOT 1
	{ event 2001 5 }
	fps 22
}
$sequence "diesimple" {
	"zombie_anims\diesimple"
	ACT_DIESIMPLE 1
	{ event 2001 5 }
	fps 20
	X
}
$sequence "diebackward" {
	"zombie_anims\diebackward"
	ACT_DIEBACKWARD 1
	{ event 2001 5 }
	fps 18
}
$sequence "dieforward" {
	"zombie_anims\dieforward"
	ACT_DIEFORWARD 1
	{ event 2001 5 }
	fps 18
	X
}
$sequence "ripdoor" {
	"zombie_anims\ripdoor"
	{ event 1008 1 "*debris/bustcrate1.wav" }
	fps 13
}
$sequence "freakdie" {
	"zombie_anims\freakdie"
	{ event 1000 0 }
	fps 4
}
$sequence "freak" {
	"zombie_anims\freak"
	{ event 1003 2 "freak" }
	fps 11
	loop
}
$sequence "eatbodytable" {
	"zombie_anims\eatbodytable"
	fps 14
	loop
}
$sequence "eatbody" {
	"zombie_anims\eatbody"
	fps 14
	loop
}
$sequence "eatbodystand" {
	"zombie_anims\eatbodystand"
	fps 30
}
$sequence "busting_through_wall" {
	"zombie_anims\busting_through_wall"
	fps 13
}
$sequence "kick_punch_wall" {
	"zombie_anims\kick_punch_wall"
	fps 13
}
$sequence "boss_lookaround" {
	"zombie_anims\boss_lookaround"
	fps 4
}
$sequence "boss_warn" {
	"zombie_anims\boss_warn"
	fps 4
}
$sequence "boss_shakestart" {
	"zombie_anims\boss_shakestart"
	fps 13
}
