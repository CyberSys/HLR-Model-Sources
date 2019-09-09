// Created by Crowbar 0.57

$modelname "..\zombie.mdl"
$cd "."
$cdtexture "."
$cliptotextures
$scale 1.0

$bodygroup "body"
{
	studio "zombie_scientist_nohead"
	studio "zombie_barney_nohead"
	studio "zombie_soldier_nohead"
	studio "zombie_soldier2_nohead"
	studio "zombie_massn_nohead"
}
$bodygroup "heads"
{
	studio "zombie_head_scientist_crab"
	studio "zombie_head_barney_crab"
	studio "zombie_head_grunt_crab"
	studio "zombie_head_grunt2_crab"
	studio "zombie_head_human"
}
$bodygroup "nade"
{
	blank
	studio "zombie_grenade_ref"
}

$flags 0

$eyeposition 0 0 55

$texturegroup "skinfamilies"
{
	{
		"zombie_hl2_body.bmp"
		"zombie_misc.bmp"
		"zombie_chomper.bmp"
		"zombie_legs.bmp"
		"Lung1.bmp"
		"HMEAT1_Front1.bmp"
		"zombie_barney_body.bmp"
		"zombie_barney_legs.bmp"
		"zombie_arms.bmp"
		"zombie_soldier_body.bmp"
		"zombie_soldier_boots.bmp"
		"zombie_soldier_bags.bmp"
		"PC_soldier_mask.bmp"
		"zombie_massn_body.bmp"
		"zombie_massn_legs.bmp"
		"headcrab.bmp"
		"PC_soldier_face_cmdr_op4.bmp"
		"zombie_face.bmp"
		"brain.bmp"
		"grenade_side.bmp"
		"grenade_skin.bmp"
	}
}


$cbox 0 0 0 0 0 0

$bbox 0 0 0 0 0 0

$hbox 6 "Bip01 L Thigh" 0 -7.37 -3.07 18.33 3.79 3.92
$hbox 6 "Bip01 L Calf" 0 -5.41 -3.29 18.33 1.66 2.83
$hbox 6 "Bip01 L Foot" -1.24 -2.87 -2.87 2.17 8.13 1.15
$hbox 7 "Bip01 R Thigh" 0 -7.61 -4.48 18.33 3.83 2.85
$hbox 7 "Bip01 R Calf" 0 -5.71 -3.29 18.33 1.67 2.74
$hbox 7 "Bip01 R Foot" -1.25 -2.87 -2.07 2.16 8.16 1.75
$hbox 3 "Bip01 Pelvis" -8.58 -4.74 -7 1.56 5.33 6.82
$hbox 3 "Bip01 Spine" -0.42 -3.39 -6.36 4.96 7.36 6.42
$hbox 3 "Bip01 Spine1" 0 -3.41 -8.13 4.77 4.99 8.37
$hbox 2 "Bip01 Spine2" 0 -1.15 -9.32 6.38 7.04 6.3
$hbox 1 "Bip01 Spine3" 0.6 -7.71 -3.27 16.200001 8.7 5.34
$hbox 4 "Bip01 L Clavicle" 0 -4.15 -0.95 5.77 4.01 2.81
$hbox 4 "Bip01 L UpperArm" -3.04 -3.42 -2.51 18.57 2.91 2.96
$hbox 4 "Bip01 L Forearm" 0 -2.9 -2.33 14.8 1.95 2.06
$hbox 4 "Bip01 L Hand" -0.59 -1.47 -1.68 5.32 0.57 2.81
$hbox 5 "Bip01 R Clavicle" 0 -4.64 -5.64 5.86 1.56 0
$hbox 5 "Bip01 R UpperArm" -3.88 -4.38 -3.37 18.780001 2.62 2.2
$hbox 5 "Bip01 R Forearm" 0 -1.4 -1.61 15.65 1.53 2.76
$hbox 5 "Bip01 R Hand" -0.59 -1.47 -1.68 5.32 0.57 2.81

$sequencegroupsize 240

$sequence "idle1" {
	"zombie_anims\idle1"
	ACT_IDLE 4
	fps 15
	loop
}
$sequence "idle2" {
	"zombie_anims\idle2"
	ACT_IDLE 4
	fps 15
	loop
}
$sequence "idle_grenade" {
	"zombie_anims\idle_grenade"
	fps 15
	loop
}
$sequence "turnleft" {
	"zombie_anims\turnleft"
	ACT_TURN_LEFT 1
	fps 20
}
$sequence "turnright" {
	"zombie_anims\turnright"
	ACT_TURN_RIGHT 1
	fps 20
}
$sequence "flinchsmall" {
	"zombie_anims\flinchsmall"
	ACT_SMALL_FLINCH 5
	fps 22
}
$sequence "flinch" {
	"zombie_anims\flinch"
	ACT_SMALL_FLINCH 1
	fps 22
}
$sequence "bigflinch" {
	"zombie_anims\bigflinch"
	ACT_BIG_FLINCH 1
	fps 22
}
$sequence "falling" {
	"zombie_anims\falling"
	ACT_FALL 1
	fps 26
	loop
}
$sequence "attack1" {
	"zombie_anims\attack1"
	ACT_MELEE_ATTACK1 5
	{ event 1 10 }
	{ event 2 19 }
	fps 15
}
$sequence "attack2" {
	"zombie_anims\attack2"
	ACT_MELEE_ATTACK1 1
	{ event 3 6 }
	fps 15
}
$sequence "attack3" {
	"zombie_anims\attack3"
	ACT_MELEE_ATTACK1 1
	{ event 3 6 }
	fps 15
}
$sequence "walk" {
	"zombie_anims\walk"
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
$sequence "run" {
	"zombie_anims\run"
	ACT_RUN 1
	{ event 1004 2 "common/npc_step1.wav" }
	{ event 1004 12 "common/npc_step3.wav" }
	{ event 1004 22 "common/npc_step2.wav" }
	{ event 1004 31 "common/npc_step4.wav" }
	{ event 1004 41 "common/npc_step1.wav" }
	{ event 1004 51 "common/npc_step3.wav" }
	fps 26
	loop
	LX
}
$sequence "run_grenade" {
	"zombie_anims\run_grenade"
	{ event 1004 2 "common/npc_step1.wav" }
	{ event 1004 12 "common/npc_step3.wav" }
	{ event 1004 22 "common/npc_step2.wav" }
	{ event 1004 31 "common/npc_step4.wav" }
	{ event 1004 41 "common/npc_step1.wav" }
	{ event 1004 51 "common/npc_step3.wav" }
	fps 32
	loop
	LX
}
$sequence "run_limp_right" {
	"zombie_anims\run_limp_right"
	{ event 1004 2 "common/npc_step1.wav" }
	{ event 1004 12 "common/npc_step3.wav" }
	{ event 1004 22 "common/npc_step2.wav" }
	{ event 1004 31 "common/npc_step4.wav" }
	{ event 1004 41 "common/npc_step1.wav" }
	{ event 1004 51 "common/npc_step3.wav" }
	fps 16
	loop
	LX
}
$sequence "run_limp_left" {
	"zombie_anims\run_limp_left"
	{ event 1004 2 "common/npc_step1.wav" }
	{ event 1004 12 "common/npc_step3.wav" }
	{ event 1004 22 "common/npc_step2.wav" }
	{ event 1004 31 "common/npc_step4.wav" }
	{ event 1004 41 "common/npc_step1.wav" }
	{ event 1004 51 "common/npc_step3.wav" }
	fps 16
	loop
	LX
}
$sequence "limp_leg_idle" {
	"zombie_anims\limp_leg_idle"
	ACT_COMBAT_IDLE 1
	fps 8
	loop
}
$sequence "limp_leg_run" {
	"zombie_anims\limp_leg_run"
	fps 15
	loop
	LX
}
$sequence "limp_leg_walk" {
	"zombie_anims\limp_leg_walk"
	fps 15
	loop
	LX
}
$sequence "limp_leg_attack1" {
	"zombie_anims\limp_leg_attack1"
	ACT_MELEE_ATTACK2 2
	{ event 1 10 }
	fps 15
}
$sequence "limp_leg_attack2" {
	"zombie_anims\limp_leg_attack2"
	ACT_MELEE_ATTACK2 2
	{ event 2 10 }
	fps 15
}
$sequence "limp_leg_attack3" {
	"zombie_anims\limp_leg_attack3"
	ACT_MELEE_ATTACK2 1
	{ event 3 6 }
	fps 15
}
$sequence "limp_leg_die" {
	"zombie_anims\limp_leg_die"
	fps 8
	X
}
$sequence "getup" {
	"zombie_anims\getup"
	ACT_TWITCH 1
	fps 24
}
$sequence "laflinch" {
	"zombie_anims\laflinch"
	ACT_FLINCH_LEFTARM 1
	fps 15
}
$sequence "raflinch" {
	"zombie_anims\raflinch"
	ACT_FLINCH_RIGHTARM 1
	fps 15
}
$sequence "llflinch" {
	"zombie_anims\llflinch"
	ACT_FLINCH_LEFTLEG 1
	fps 15
}
$sequence "rlflinch" {
	"zombie_anims\rlflinch"
	ACT_FLINCH_RIGHTLEG 1
	fps 15
}
$sequence "dieheadshot" {
	"zombie_anims\dieheadshot"
	ACT_DIE_HEADSHOT 1
	{ event 2001 19 }
	fps 20
	X
}
$sequence "getup_headshot" {
	"zombie_anims\getup_headshot"
	fps 30
}
$sequence "dieheadshot2" {
	"zombie_anims\dieheadshot2"
	ACT_DIE_GUTSHOT 1
	{ event 2001 18 }
	fps 22
}
$sequence "diesimple" {
	"zombie_anims\diesimple"
	ACT_DIESIMPLE 1
	{ event 2001 13 }
	{ event 4 8 }
	fps 20
	X
}
$sequence "getup_simple" {
	"zombie_anims\getup_simple"
	fps 24
}
$sequence "diebackward" {
	"zombie_anims\diebackward"
	ACT_DIEBACKWARD 1
	{ event 2001 10 }
	{ event 5 2 }
	fps 18
}
$sequence "dieforward" {
	"zombie_anims\dieforward"
	ACT_DIEFORWARD 1
	{ event 2001 21 }
	{ event 6 18 }
	fps 18
	X
}
$sequence "pause" {
	"zombie_anims\pause"
	fps 15
}
$sequence "busting_through_wall" {
	"zombie_anims\busting_through_wall"
	fps 20
}
$sequence "kick_punch_wall" {
	"zombie_anims\kick_punch_wall"
	fps 14
}
$sequence "bust_window" {
	"zombie_anims\bust_window"
	fps 26
}
$sequence "soda" {
	"zombie_anims\soda"
	{ event 1004 63 "*buttons/latchunlocked1.wav" }
	fps 26
}
$sequence "slideidle" {
	"zombie_anims\slideidle"
	fps 16
	loop
}
$sequence "slidewall" {
	"zombie_anims\slidewall"
	{ event 1000 1 }
	fps 18
}
$sequence "ventclimbidle" {
	"zombie_anims\ventclimbidle"
	fps 15
	loop
}
$sequence "ventclimb" {
	"zombie_anims\ventclimb"
	fps 20
}
$sequence "deadidle" {
	"zombie_anims\deadidle"
	fps 14
	loop
}
$sequence "deadwall" {
	"zombie_anims\deadwall"
	fps 16
}
$sequence "freakdie" {
	"zombie_anims\freakdie"
	{ event 1000 4 }
	fps 12
}
$sequence "freak" {
	"zombie_anims\freak"
	{ event 1003 2 "freak" }
	fps 16
	loop
}
$sequence "eatbodytable" {
	"zombie_anims\eatbodytable"
	fps 20
	loop
}
$sequence "eatbody" {
	"zombie_anims\eatbody"
	fps 15
	loop
}
$sequence "eat_body" {
	"zombie_anims\eat_body"
	ACT_VICTORY_DANCE 1
	{ event 5 13 }
	{ event 5 24 }
	fps 15
	loop
}
$sequence "eatbodystand" {
	"zombie_anims\eatbodystand"
	ACT_STAND 1
	fps 30
}
$sequence "stand_to_eat" {
	"zombie_anims\stand_to_eat"
	ACT_CROUCH 1
	fps 30
}
$sequence "ripdoor" {
	"zombie_anims\ripdoor"
	{ event 1008 1 "*debris/bustcrate1.wav" }
	fps 20
}
$sequence "zombie_pull_scientist" {
	"zombie_anims\zombie_pull_scientist"
	fps 17
}
$sequence "zombie_eating" {
	"zombie_anims\zombie_eating"
	fps 15
	loop
	AX AY AZR
}
$sequence "eat_to_stand" {
	"zombie_anims\eat_to_stand"
	fps 15
	AX AY AZR
}
$sequence "vent_zidle" {
	"zombie_anims\vent_zidle"
	fps 18
}
$sequence "vent_c1a3" {
	"zombie_anims\vent_c1a3"
	{ event 1000 1 }
	fps 18
	AX AY AZR
}
$sequence "haulzombie" {
	"zombie_anims\haulzombie"
	fps 18
	AX AY AZR
}
$sequence "c2a3_snack_getup" {
	"zombie_anims\c2a3_snack_getup"
	fps 12
	AX AY AZR
}
$sequence "riseandfall" {
	"zombie_anims\riseandfall"
	fps 20
}
$sequence "sit_to_wall" {
	"zombie_anims\sit_to_wall"
	fps 17
}
$sequence "sit_idle" {
	"zombie_anims\sit_idle"
	fps 1
}
$sequence "sit_to_stand" {
	"zombie_anims\sit_to_stand"
	fps 30
}
$sequence "getup_headshot" {
	"zombie_anims\getup_headshot_2"
	fps 30
}
$sequence "getup_forward" {
	"zombie_anims\getup_forward"
	fps 40
}
$sequence "arm_grenade" {
	"zombie_anims\arm_grenade"
	ACT_SPECIAL_ATTACK1 1
	{ event 10 8 }
	{ event 11 16 }
	fps 25
}
$sequence "freeze_attack" {
	"zombie_anims\freeze_attack"
	{ event 1000 0 }
	fps 1
	loop
}
$sequence "freeze_attack2" {
	"zombie_anims\freeze_attack2"
	{ event 1000 0 }
	fps 1
	loop
}
$sequence "freeze_die" {
	"zombie_anims\freeze_die"
	{ event 1000 0 }
	fps 1
	loop
}
$sequence "freeze_walk" {
	"zombie_anims\freeze_walk"
	{ event 1000 0 }
	fps 1
	loop
}
$sequence "freeze_walk2" {
	"zombie_anims\freeze_walk2"
	{ event 1000 0 }
	fps 1
	loop
}
$sequence "freeze_walk3" {
	"zombie_anims\freeze_walk3"
	{ event 1000 0 }
	fps 1
	loop
}
$sequence "freeze_idle" {
	"zombie_anims\freeze_idle"
	{ event 1000 0 }
	fps 1
	loop
}
$sequence "freeze_idle2" {
	"zombie_anims\freeze_idle2"
	{ event 1000 0 }
	fps 1
	loop
}
