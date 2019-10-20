// Created by Crowbar 0.58

$modelname "zombozo.mdl"
$cd "."
$cdtexture "."
$cliptotextures
$scale 1.0

$bodygroup "studio"
{
	studio "zombozo_Zom3_Template_Biped(White_Suit)1"
}

$flags 0

$eyeposition 0 0 55

$externaltextures


$cbox 0 0 0 0 0 0

$bbox 0 0 0 0 0 0

$hbox 0 "Bip01 Pelvis" -7.53 -4.15 -6.13 1.367698 4.67 5.97
$hbox 0 "Bip01 L Leg" 0 -6.45 -2.69 16.078632 3.33 3.43
$hbox 0 "Bip01 L Leg1" 0 -4.74 -2.89 16.078634 1.46 2.47
$hbox 0 "Bip01 L Foot" -1.09 -2.51 -2.52 1.89 7.13 1
$hbox 0 "Bip01 R Leg" 0 -6.67 -3.93 16.078632 3.36 2.49
$hbox 0 "Bip01 R Leg1" 0 -5 -2.88 16.078634 1.46 2.39
$hbox 0 "Bip01 R Foot" -1.09 -2.51 -1.82 1.89 7.15 1.52
$hbox 0 "Bip01 Spine" -0.36 -2.97 -5.57 4.347658 6.46 5.63
$hbox 0 "Bip01 Spine1" 0 -2.98 -7.13 4.180562 4.38 7.34
$hbox 0 "Bip01 Spine2" 0 -1 -8.17 5.59 4.9 1.854571
$hbox 0 "Bip01 Spine3" -1.61 -6.22 -8.47 10.4 5.63 7.78
$hbox 0 "Bip01 Neck" -2.68 -4.99 -5.62 18.17 6.92 5.96
$hbox 0 "Bip01 Head" -5.54 -1.68 -4.53 1.43 6.42 5.91
$hbox 0 "Bip01 L Arm" 0 -3.64 -0.84 5.05 3.5 2.46
$hbox 0 "Bip01 L Arm1" -2.66 -3 -2.1 15.98 2.54 2.59
$hbox 0 "Bip01 L Arm2" 0 -2.54 -2.05 12.979844 1.7 1.78
$hbox 0 "Bip01 L Hand" -0.758064 -0.35 -1.89061 5.153909 1.13 2.000556
$hbox 0 "Bip01 L Finger2" 0 -0.000001 -0.67 3.71 1.02 0.58
$hbox 0 "Bip01 R Arm" 0 -4.07 -4.94 5.14 1.36 0.000002
$hbox 0 "Bip01 R Arm1" -3.4 -3.84 -2.95 16.540001 2.29 1.95
$hbox 0 "Bip01 R Arm2" 0 -1.22 -1.41 13.728679 1.13 2.41
$hbox 0 "Bip01 R Hand" -0.517254 -1.55 -1.418369 4.670651 0.282565 2.37
$hbox 0 "Bip01 R Finger2" -0.89 -1.01 -2 3.966347 0 0.97
$hbox 0 "Bone04" 0 -4.6 0 5.91 0 2.85
$hbox 0 "Bone01" 0 -2.25 -1.45 6.71 1.08 0.1
$hbox 0 "Bone07" 0 0 -2.16 6.59 2.77 0

$sequencegroupsize 59

$sequence "idle1" {
	"zombozo_anims\idle1"
	ACT_IDLE 4
	fps 15
	loop
}
$sequence "turnleft" {
	"zombozo_anims\turnleft"
	ACT_TURN_LEFT 1
	fps 20
}
$sequence "turnright" {
	"zombozo_anims\turnright"
	ACT_TURN_RIGHT 1
	fps 20
}
$sequence "flinchsmall" {
	"zombozo_anims\flinchsmall"
	ACT_SMALL_FLINCH 5
	fps 22
}
$sequence "flinch" {
	"zombozo_anims\flinch"
	ACT_SMALL_FLINCH 1
	fps 22
}
$sequence "bigflinch" {
	"zombozo_anims\bigflinch"
	ACT_BIG_FLINCH 1
	fps 20
}
$sequence "getup" {
	"zombozo_anims\getup"
	fps 15
}
$sequence "falling" {
	"zombozo_anims\falling"
	ACT_FALL 1
	fps 26
	loop
}
$sequence "attack1" {
	"zombozo_anims\attack1"
	ACT_MELEE_ATTACK1 5
	{ event 1 10 }
	{ event 2 19 }
	fps 30
}
$sequence "attack2" {
	"zombozo_anims\attack2"
	ACT_MELEE_ATTACK1 1
	{ event 3 6 }
	fps 30
}
$sequence "walk" {
	"zombozo_anims\walk"
	ACT_WALK 1
	{ event 1004 2 "common/npc_step1.wav" }
	{ event 1004 12 "common/npc_step3.wav" }
	{ event 1004 22 "common/npc_step2.wav" }
	{ event 1004 31 "common/npc_step4.wav" }
	{ event 1004 41 "common/npc_step1.wav" }
	{ event 1004 51 "common/npc_step3.wav" }
	fps 150
	loop
	LX
}
$sequence "laflinch" {
	"zombozo_anims\laflinch"
	ACT_FLINCH_LEFTARM 1
	fps 15
}
$sequence "raflinch" {
	"zombozo_anims\raflinch"
	ACT_FLINCH_RIGHTARM 1
	fps 15
}
$sequence "llflinch" {
	"zombozo_anims\llflinch"
	ACT_FLINCH_LEFTLEG 1
	fps 15
}
$sequence "rlflinch" {
	"zombozo_anims\rlflinch"
	ACT_FLINCH_RIGHTLEG 1
	fps 15
}
$sequence "dieheadshot" {
	"zombozo_anims\dieheadshot"
	ACT_DIE_HEADSHOT 1
	{ event 2001 19 }
	fps 20
	X
}
$sequence "dieheadshot2" {
	"zombozo_anims\dieheadshot2"
	ACT_DIE_GUTSHOT 1
	{ event 2001 18 }
	fps 22
}
$sequence "diesimple" {
	"zombozo_anims\diesimple"
	ACT_DIESIMPLE 1
	{ event 2001 13 }
	fps 20
	X
}
$sequence "diebackward" {
	"zombozo_anims\diebackward"
	ACT_DIEBACKWARD 1
	{ event 2001 10 }
	fps 18
}
$sequence "dieforward" {
	"zombozo_anims\dieforward"
	ACT_DIEFORWARD 1
	{ event 2001 21 }
	fps 18
	X
}
$sequence "pause" {
	"zombozo_anims\pause"
	fps 15
}
$sequence "busting_through_wall" {
	"zombozo_anims\busting_through_wall"
	fps 20
}
$sequence "kick_punch_wall" {
	"zombozo_anims\kick_punch_wall"
	fps 14
}
$sequence "bust_window" {
	"zombozo_anims\bust_window"
	fps 26
}
$sequence "soda" {
	"zombozo_anims\soda"
	{ event 1004 63 "*buttons/latchunlocked1.wav" }
	fps 26
}
$sequence "slideidle" {
	"zombozo_anims\slideidle"
	fps 16
	loop
}
$sequence "slidewall" {
	"zombozo_anims\slidewall"
	{ event 1000 1 }
	fps 18
}
$sequence "ventclimbidle" {
	"zombozo_anims\ventclimbidle"
	fps 15
	loop
}
$sequence "ventclimb" {
	"zombozo_anims\ventclimb"
	fps 20
}
$sequence "deadidle" {
	"zombozo_anims\deadidle"
	fps 14
	loop
}
$sequence "deadwall" {
	"zombozo_anims\deadwall"
	fps 16
}
$sequence "freakdie" {
	"zombozo_anims\freakdie"
	{ event 1000 0 }
	fps 12
}
$sequence "freak" {
	"zombozo_anims\freak"
	{ event 1003 2 "freak" }
	fps 16
	loop
}
$sequence "eatbodytable" {
	"zombozo_anims\eatbodytable"
	fps 20
	loop
}
$sequence "eatbody" {
	"zombozo_anims\eatbody"
	fps 15
	loop
}
$sequence "eatbodystand" {
	"zombozo_anims\eatbodystand"
	fps 30
}
$sequence "ripdoor" {
	"zombozo_anims\ripdoor"
	{ event 1008 1 "*debris/bustcrate1.wav" }
	fps 20
}
$sequence "zombie_pull_scientist" {
	"zombozo_anims\zombie_pull_scientist"
	fps 17
}
$sequence "zombie_eating" {
	"zombozo_anims\zombie_eating"
	fps 15
	loop
	AX AY AZR
}
$sequence "eat_to_stand" {
	"zombozo_anims\eat_to_stand"
	fps 15
	AX AY AZR
}
$sequence "vent_zidle" {
	"zombozo_anims\vent_zidle"
	fps 18
}
$sequence "vent_c1a3" {
	"zombozo_anims\vent_c1a3"
	{ event 1000 1 }
	fps 18
	AX AY AZR
}
$sequence "haulzombie" {
	"zombozo_anims\haulzombie"
	fps 18
	AX AY AZR
}
$sequence "c2a3_snack_getup" {
	"zombozo_anims\c2a3_snack_getup"
	fps 12
	AX AY AZR
}
