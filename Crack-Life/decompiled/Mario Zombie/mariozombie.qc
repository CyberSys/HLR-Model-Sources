// Created by Crowbar 0.58

$modelname "mariozombie.mdl"
$cd "."
$cdtexture "."
$cliptotextures
$scale 1.0

$bodygroup "studio"
{
	studio "mariozombie_Zom3_Template_Biped(White_Suit)1"
}

$flags 0

$eyeposition 0 0 55

$externaltextures


$cbox 0 0 0 0 0 0

$bbox 0 0 0 0 0 0

$hbox 6 "Bip01 L Leg" 0 -7.37 -3.07 18.33 3.79 3.92
$hbox 6 "Bip01 L Leg1" 0 -5.41 -3.29 18.33 1.66 2.83
$hbox 6 "Bip01 L Foot" -1.24 -2.87 -2.87 2.17 8.13 1.15
$hbox 7 "Bip01 R Leg" 0 -7.61 -4.48 18.33 3.83 2.85
$hbox 7 "Bip01 R Leg1" 0 -5.71 -3.29 18.33 1.67 2.74
$hbox 7 "Bip01 R Foot" -1.25 -2.87 -2.07 2.16 8.16 1.75
$hbox 3 "Bip01 Pelvis" -8.58 -4.74 -7 1.56 5.33 6.82
$hbox 3 "Bip01 Spine" -0.42 -3.39 -6.36 4.96 7.36 6.42
$hbox 3 "Bip01 Spine1" 0 -3.41 -8.13 4.77 4.99 8.37
$hbox 2 "Bip01 Spine2" 0 -1.15 -9.32 6.38 7.04 6.3
$hbox 2 "Bip01 Spine3" -1.83 -7.11 -9.67 11.87 7.4 8.88
$hbox 1 "Bip01 Head" -3.24 -6.89 -5.1 8.77 8.96 7.94
$hbox 4 "Bip01 L Arm" 0 -4.15 -0.95 5.77 4.01 2.81
$hbox 4 "Bip01 L Arm1" -3.04 -3.42 -2.51 18.57 2.91 2.96
$hbox 4 "Bip01 L Arm2" 0 -2.9 -2.33 14.8 1.95 2.06
$hbox 4 "Bip01 L Hand" -0.59 -1.47 -1.68 5.32 0.57 2.81
$hbox 5 "Bip01 R Arm" 0 -4.64 -5.64 5.86 1.56 0
$hbox 5 "Bip01 R Arm1" -3.88 -4.38 -3.37 18.780001 2.62 2.2
$hbox 5 "Bip01 R Arm2" 0 -1.4 -1.61 15.65 1.53 2.76
$hbox 5 "Bip01 R Hand" -0.59 -1.47 -1.68 5.32 0.57 2.81

$sequencegroupsize 59

$sequence "idle1" {
	"mariozombie_anims\idle1"
	ACT_IDLE 4
	fps 15
	loop
}
$sequence "turnleft" {
	"mariozombie_anims\turnleft"
	ACT_TURN_LEFT 1
	fps 20
}
$sequence "turnright" {
	"mariozombie_anims\turnright"
	ACT_TURN_RIGHT 1
	fps 20
}
$sequence "flinchsmall" {
	"mariozombie_anims\flinchsmall"
	ACT_SMALL_FLINCH 5
	fps 22
}
$sequence "flinch" {
	"mariozombie_anims\flinch"
	ACT_SMALL_FLINCH 1
	fps 22
}
$sequence "bigflinch" {
	"mariozombie_anims\bigflinch"
	ACT_BIG_FLINCH 1
	fps 20
}
$sequence "getup" {
	"mariozombie_anims\getup"
	fps 15
}
$sequence "falling" {
	"mariozombie_anims\falling"
	ACT_FALL 1
	fps 26
	loop
}
$sequence "attack1" {
	"mariozombie_anims\attack1"
	ACT_MELEE_ATTACK1 5
	{ event 1 10 }
	{ event 2 19 }
	fps 15
}
$sequence "attack2" {
	"mariozombie_anims\attack2"
	ACT_MELEE_ATTACK1 1
	{ event 3 6 }
	fps 15
}
$sequence "walk" {
	"mariozombie_anims\walk"
	ACT_WALK 1
	{ event 1004 2 "common/npc_step1.wav" }
	{ event 1004 12 "common/npc_step3.wav" }
	{ event 1004 22 "common/npc_step2.wav" }
	{ event 1004 31 "common/npc_step4.wav" }
	{ event 1004 41 "common/npc_step1.wav" }
	{ event 1004 51 "common/npc_step3.wav" }
	fps 43
	loop
	LX
}
$sequence "laflinch" {
	"mariozombie_anims\laflinch"
	ACT_FLINCH_LEFTARM 1
	fps 15
}
$sequence "raflinch" {
	"mariozombie_anims\raflinch"
	ACT_FLINCH_RIGHTARM 1
	fps 15
}
$sequence "llflinch" {
	"mariozombie_anims\llflinch"
	ACT_FLINCH_LEFTLEG 1
	fps 15
}
$sequence "rlflinch" {
	"mariozombie_anims\rlflinch"
	ACT_FLINCH_RIGHTLEG 1
	fps 15
}
$sequence "dieheadshot" {
	"mariozombie_anims\dieheadshot"
	ACT_DIE_HEADSHOT 1
	{ event 2001 19 }
	fps 20
	X
}
$sequence "dieheadshot2" {
	"mariozombie_anims\dieheadshot2"
	ACT_DIE_GUTSHOT 1
	{ event 2001 18 }
	fps 22
}
$sequence "diesimple" {
	"mariozombie_anims\diesimple"
	ACT_DIESIMPLE 1
	{ event 2001 13 }
	fps 20
	X
}
$sequence "diebackward" {
	"mariozombie_anims\diebackward"
	ACT_DIEBACKWARD 1
	{ event 2001 10 }
	fps 18
}
$sequence "dieforward" {
	"mariozombie_anims\dieforward"
	ACT_DIEFORWARD 1
	{ event 2001 21 }
	fps 18
	X
}
$sequence "pause" {
	"mariozombie_anims\pause"
	fps 15
}
$sequence "busting_through_wall" {
	"mariozombie_anims\busting_through_wall"
	fps 20
}
$sequence "kick_punch_wall" {
	"mariozombie_anims\kick_punch_wall"
	fps 14
}
$sequence "bust_window" {
	"mariozombie_anims\bust_window"
	fps 26
}
$sequence "soda" {
	"mariozombie_anims\soda"
	{ event 1004 63 "*buttons/latchunlocked1.wav" }
	fps 26
}
$sequence "slideidle" {
	"mariozombie_anims\slideidle"
	fps 16
	loop
}
$sequence "slidewall" {
	"mariozombie_anims\slidewall"
	{ event 1000 1 }
	fps 18
}
$sequence "ventclimbidle" {
	"mariozombie_anims\ventclimbidle"
	fps 15
	loop
}
$sequence "ventclimb" {
	"mariozombie_anims\ventclimb"
	fps 20
}
$sequence "deadidle" {
	"mariozombie_anims\deadidle"
	fps 14
	loop
}
$sequence "deadwall" {
	"mariozombie_anims\deadwall"
	fps 16
}
$sequence "freakdie" {
	"mariozombie_anims\freakdie"
	{ event 1000 0 }
	fps 12
}
$sequence "freak" {
	"mariozombie_anims\freak"
	{ event 1003 2 "freak" }
	fps 16
	loop
}
$sequence "eatbodytable" {
	"mariozombie_anims\eatbodytable"
	fps 20
	loop
}
$sequence "eatbody" {
	"mariozombie_anims\eatbody"
	fps 15
	loop
}
$sequence "eatbodystand" {
	"mariozombie_anims\eatbodystand"
	fps 30
}
$sequence "ripdoor" {
	"mariozombie_anims\ripdoor"
	{ event 1008 1 "*debris/bustcrate1.wav" }
	fps 20
}
$sequence "zombie_pull_scientist" {
	"mariozombie_anims\zombie_pull_scientist"
	fps 17
}
$sequence "zombie_eating" {
	"mariozombie_anims\zombie_eating"
	fps 15
	loop
	AX AY AZR
}
$sequence "eat_to_stand" {
	"mariozombie_anims\eat_to_stand"
	fps 15
	AX AY AZR
}
$sequence "vent_zidle" {
	"mariozombie_anims\vent_zidle"
	fps 18
}
$sequence "vent_c1a3" {
	"mariozombie_anims\vent_c1a3"
	{ event 1000 1 }
	fps 18
	AX AY AZR
}
$sequence "haulzombie" {
	"mariozombie_anims\haulzombie"
	fps 18
	AX AY AZR
}
$sequence "c2a3_snack_getup" {
	"mariozombie_anims\c2a3_snack_getup"
	fps 12
	AX AY AZR
}
