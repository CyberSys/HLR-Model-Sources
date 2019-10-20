// Created by Crowbar 0.58

$modelname "zombie.mdl"
$cd "."
$cdtexture "."
$cliptotextures
$scale 1.0

$bodygroup "zombie"
{
	studio "skellington_SKELETON_Template_Biped1"
}
$bodygroup "zombie"
{
	studio "skellington_SKELETON_Template_Biped2"
}
$bodygroup "zombie"
{
	studio "skellington_SKELETON_Template_Biped3"
}

$flags 0

$eyeposition 0 0 55


$cbox 0 0 0 0 0 0

$bbox 0 0 0 0 0 0

$hbox 6 "Bip01 Pelvis" -4.5 -3.29 -5.85 6.44 4.06 5.72
$hbox 6 "Bip01 L Thigh" 0 -1.27 -2.17 20 1.99 3.13
$hbox 6 "Bip01 L Calf" 0 -1.09 -1.09 17.700001 3.1 3.12
$hbox 6 "Bip01 L Foot" 0 -2.16 -1.47 3.67 12.25 3.46
$hbox 6 "Bip01 R Thigh" 0 -1.27 -3.01 20 1.99 2.29
$hbox 6 "Bip01 R Calf" 0 -1.09 -3.01 17.709999 3.1 1.2
$hbox 6 "Bip01 R Foot" 0 -2.16 -3.33 3.68 12.25 1.5
$hbox 6 "Bip01 Spine" 0 -2.95 -1.28 5.015459 0 1.15
$hbox 6 "Bip01 Spine1" -1.16 -3.96 -1.48 4.822697 0 1.34
$hbox 6 "Bip01 Spine2" -3.13 -5.37 -5.73 4.822554 4.85 5.58
$hbox 6 "Bip01 Spine3" -5.9 -5.67 -5.84 6.15 4.93 7.74
$hbox 6 "Bip01 Neck" -0.000004 -4.22 -3.418189 4.32 0.01808 3.418189
$hbox 6 "Bip01 L Clavicle" -0.14 -0.44 -3.77 5.304817 4.83 0.000004
$hbox 6 "Bip01 L UpperArm" 0 -1.33 -2.95 19.610001 2 1.47
$hbox 6 "Bip01 L Forearm" 0 -1.28 -1.57 13.951659 1.11 1.27
$hbox 6 "Bip01 L Hand" -0.15 -0.39 -2.95 6.68 1.95 2.25
$hbox 6 "Bip01 R Clavicle" -1.11 -0.41 -0.57 5.304815 5.38 2.78
$hbox 6 "Bip01 R UpperArm" -0.49 -1.84 -1.35 18.639999 1.96 2.77
$hbox 6 "Bip01 R Forearm" -0.16 -1.87 -1.14 14.370211 0.84 1.89
$hbox 6 "Bip01 R Hand" -0.76 -0.2 -1.97 6.05 2.23 3.22
$hbox 6 "Bip01 Head" -2.49 -6.4 -3 9.23 3.73 3.27

$sequence "idle1" {
	"skellington_anims\idle1"
	ACT_IDLE 4
	fps 15
	loop
}
$sequence "turnleft" {
	"skellington_anims\turnleft"
	ACT_TURN_LEFT 1
	fps 20
}
$sequence "turnright" {
	"skellington_anims\turnright"
	ACT_TURN_RIGHT 1
	fps 20
}
$sequence "flinchsmall" {
	"skellington_anims\flinchsmall"
	ACT_SMALL_FLINCH 5
	fps 22
}
$sequence "flinch" {
	"skellington_anims\flinch"
	ACT_SMALL_FLINCH 1
	fps 22
}
$sequence "bigflinch" {
	"skellington_anims\bigflinch"
	ACT_BIG_FLINCH 1
	fps 22
}
$sequence "falling" {
	"skellington_anims\falling"
	ACT_FALL 1
	fps 26
	loop
}
$sequence "attack1" {
	"skellington_anims\attack1"
	ACT_MELEE_ATTACK1 5
	{ event 1 10 }
	{ event 2 19 }
	{ event 1 10 }
	{ event 2 19 }
	fps 15
}
$sequence "attack2" {
	"skellington_anims\attack2"
	ACT_MELEE_ATTACK1 1
	{ event 3 6 }
	{ event 3 6 }
	fps 15
}
$sequence "walk" {
	"skellington_anims\walk"
	ACT_WALK 1
	{ event 1004 2 "common/npc_step1.wav" }
	{ event 1004 12 "common/npc_step3.wav" }
	{ event 1004 22 "common/npc_step2.wav" }
	{ event 1004 31 "common/npc_step4.wav" }
	{ event 1004 41 "common/npc_step1.wav" }
	{ event 1004 51 "common/npc_step3.wav" }
	fps 22
	loop
	LX
}
$sequence "laflinch" {
	"skellington_anims\laflinch"
	ACT_FLINCH_LEFTARM 1
	fps 15
}
$sequence "raflinch" {
	"skellington_anims\raflinch"
	ACT_FLINCH_RIGHTARM 1
	fps 15
}
$sequence "llflinch" {
	"skellington_anims\llflinch"
	ACT_FLINCH_LEFTLEG 1
	fps 15
}
$sequence "rlflinch" {
	"skellington_anims\rlflinch"
	ACT_FLINCH_RIGHTLEG 1
	fps 15
}
$sequence "dieheadshot" {
	"skellington_anims\dieheadshot"
	ACT_DIE_HEADSHOT 1
	{ event 2001 19 }
	fps 18
	X
}
$sequence "dieheadshot2" {
	"skellington_anims\dieheadshot2"
	ACT_DIE_GUTSHOT 1
	{ event 2001 18 }
	fps 22
}
$sequence "diesimple" {
	"skellington_anims\diesimple"
	ACT_DIESIMPLE 1
	{ event 2001 13 }
	fps 20
	X
}
$sequence "diebackward" {
	"skellington_anims\diebackward"
	ACT_DIEBACKWARD 1
	{ event 2001 10 }
	fps 18
}
$sequence "dieforward" {
	"skellington_anims\dieforward"
	ACT_DIEFORWARD 1
	{ event 2001 21 }
	fps 18
	X
}
$sequence "getup" {
	"skellington_anims\getup"
	fps 15
}
$sequence "pause" {
	"skellington_anims\pause"
	fps 15
}
$sequence "busting_through_wall" {
	"skellington_anims\busting_through_wall"
	fps 20
}
$sequence "kick_punch_wall" {
	"skellington_anims\kick_punch_wall"
	fps 14
}
$sequence "bust_window" {
	"skellington_anims\bust_window"
	fps 26
}
$sequence "soda" {
	"skellington_anims\soda"
	{ event 1004 63 "*buttons/latchunlocked1.wav" }
	fps 26
}
$sequence "slideidle" {
	"skellington_anims\slideidle"
	fps 16
	loop
}
$sequence "slidewall" {
	"skellington_anims\slidewall"
	{ event 1000 1 }
	fps 18
}
$sequence "ventclimbidle" {
	"skellington_anims\ventclimbidle"
	fps 15
	loop
}
$sequence "ventclimb" {
	"skellington_anims\ventclimb"
	fps 20
}
$sequence "deadidle" {
	"skellington_anims\deadidle"
	fps 14
	loop
}
$sequence "deadwall" {
	"skellington_anims\deadwall"
	fps 16
}
$sequence "freakdie" {
	"skellington_anims\freakdie"
	{ event 1000 4 }
	fps 12
}
$sequence "freak" {
	"skellington_anims\freak"
	{ event 1003 2 "freak" }
	fps 16
	loop
}
$sequence "eatbodytable" {
	"skellington_anims\eatbodytable"
	fps 20
	loop
}
$sequence "eatbody" {
	"skellington_anims\eatbody"
	fps 15
	loop
}
$sequence "eatbodystand" {
	"skellington_anims\eatbodystand"
	fps 30
}
$sequence "ripdoor" {
	"skellington_anims\ripdoor"
	{ event 1008 1 "*debris/bustcrate1.wav" }
	fps 20
}
$sequence "zombie_pull_scientist" {
	"skellington_anims\zombie_pull_scientist"
	fps 17
}
$sequence "zombie_eating" {
	"skellington_anims\zombie_eating"
	fps 15
	loop
	AX AY AZR
}
$sequence "eat_to_stand" {
	"skellington_anims\eat_to_stand"
	fps 15
	AX AY AZR
}
$sequence "vent_zidle" {
	"skellington_anims\vent_zidle"
	fps 18
}
$sequence "vent_c1a3" {
	"skellington_anims\vent_c1a3"
	{ event 1000 1 }
	fps 18
	AX AY AZR
}
$sequence "haulzombie" {
	"skellington_anims\haulzombie"
	fps 18
	AX AY AZR
}
$sequence "c2a3_snack_getup" {
	"skellington_anims\c2a3_snack_getup"
	fps 12
	AX AY AZR
}
$sequence "zombie_fight" {
	"skellington_anims\zombie_fight"
	{ event 1003 236 "killzombie" }
	fps 17
	AX AY AZR
}
$sequence "crush" {
	"skellington_anims\crush"
	fps 16
}
$sequence "spazhard" {
	"skellington_anims\spazhard"
	{ event 1008 8 "*player/pl_metal4.wav" }
	{ event 1008 13 "*player/pl_metal4.wav" }
	{ event 1008 29 "*player/pl_metal4.wav" }
	{ event 1008 38 "*player/pl_metal1.wav" }
	fps 16
}
$sequence "spaz" {
	"skellington_anims\spaz"
	{ event 1008 13 "*player/pl_metal4.wav" }
	fps 16
}
$sequence "crushed" {
	"skellington_anims\crushed"
	fps 10
}
$sequence "compthrow_idle" {
	"skellington_anims\compthrow_idle"
	{ event 1001 1 }
	fps 30
	loop
	AX AY AZR
}
$sequence "compthrow" {
	"skellington_anims\compthrow"
	{ event 1004 5 "zombie/zo_idle4.wav" }
	{ event 1001 1 }
	fps 30
	AX AY AZR
}
$sequence "iceslip" {
	"skellington_anims\iceslip"
	{ event 1004 27 "weapons/cbar_hitbod2.wav" }
	{ event 1004 72 "zombie/zo_idle4.wav" }
	fps 16
	AX AY AZR
}
$sequence "get_run_over" {
	"skellington_anims\get_run_over"
	{ event 1000 1 }
	fps 30
	AX AY AZR
}
