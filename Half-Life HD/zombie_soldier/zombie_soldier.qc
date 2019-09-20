// Created by Crowbar 0.57

$modelname "zombie_soldier.mdl"
$cd "."
$cdtexture "."
$cliptotextures
$scale 1.0

$bodygroup "zombie_soldier"
{
	studio "zombie_soldier_ref"
}

$flags 0

$eyeposition 0 0 55

$texturegroup "skinfamilies"
{
	{
		"zombie_misc.bmp"
		"zombie_chomper.bmp"
		"zombie_head.bmp"
		"zombie_arms.bmp"
		"zombie_soldier_body.bmp"
		"eye_chrome.bmp"
		"zombie_soldier_boots.bmp"
		"zombie_soldier_pouches.bmp"
	}
}


$cbox 0 0 0 0 0 0

$bbox 0 0 0 0 0 0

$hbox 0 "Bip01 L Thigh" 0 -7.37 -3.07 18.33 3.79 3.92
$hbox 0 "Bip01 L Calf" 0 -5.41 -3.29 18.33 1.66 2.83
$hbox 0 "Bip01 L Foot" -1.24 -2.87 -2.87 2.17 8.13 1.15
$hbox 0 "Bip01 R Thigh" 0 -7.61 -4.48 18.33 3.83 2.85
$hbox 0 "Bip01 R Calf" 0 -5.71 -3.29 18.33 1.67 2.74
$hbox 0 "Bip01 R Foot" -1.25 -2.87 -2.07 2.16 8.16 1.75
$hbox 0 "Bip01 Pelvis" -8.58 -4.74 -7 1.56 5.33 6.82
$hbox 0 "Bip01 Spine" -0.42 -3.39 -6.36 4.96 7.36 6.42
$hbox 0 "Bip01 Spine1" 0 -3.41 -8.13 4.77 4.99 8.37
$hbox 0 "Bip01 Spine2" 0 -1.15 -9.32 6.38 7.04 6.3
$hbox 0 "Bip01 Spine3" -1.83 -7.11 -9.67 11.87 7.4 8.88
$hbox 0 "Bip01 Head" -3.24 -6.89 -5.1 8.77 8.96 7.94
$hbox 0 "Bip01 L Clavicle" 0 -4.15 -0.95 5.77 4.01 2.81
$hbox 0 "Bip01 L UpperArm" -3.04 -3.42 -2.51 18.57 2.91 2.96
$hbox 0 "Bip01 L Forearm" 0 -2.9 -2.33 14.8 1.95 2.06
$hbox 0 "Bip01 L Hand" -0.59 -1.47 -1.68 5.32 0.57 2.81
$hbox 0 "Bip01 R Clavicle" 0 -4.64 -5.64 5.86 1.56 0
$hbox 0 "Bip01 R UpperArm" -3.88 -4.38 -3.37 18.780001 2.62 2.2
$hbox 0 "Bip01 R Forearm" 0 -1.4 -1.61 15.65 1.53 2.76
$hbox 0 "Bip01 R Hand" -0.59 -1.47 -1.68 5.32 0.57 2.81

$sequence "idle1" {
	"zombie_soldier_anims\idle1"
	ACT_IDLE 4
	fps 15
	loop
}
$sequence "turnleft" {
	"zombie_soldier_anims\turnleft"
	ACT_TURN_LEFT 1
	fps 20
}
$sequence "turnright" {
	"zombie_soldier_anims\turnright"
	ACT_TURN_RIGHT 1
	fps 20
}
$sequence "flinchsmall" {
	"zombie_soldier_anims\flinchsmall"
	ACT_SMALL_FLINCH 5
	fps 22
}
$sequence "flinch" {
	"zombie_soldier_anims\flinch"
	ACT_SMALL_FLINCH 1
	fps 22
}
$sequence "bigflinch" {
	"zombie_soldier_anims\bigflinch"
	ACT_BIG_FLINCH 1
	fps 20
}
$sequence "getup" {
	"zombie_soldier_anims\getup"
	fps 15
}
$sequence "falling" {
	"zombie_soldier_anims\falling"
	ACT_FALL 1
	fps 26
	loop
}
$sequence "attack1" {
	"zombie_soldier_anims\attack1"
	ACT_MELEE_ATTACK1 2
	{ event 1 10 }
	{ event 2 19 }
	fps 15
}
$sequence "attack2" {
	"zombie_soldier_anims\attack2"
	ACT_MELEE_ATTACK1 1
	{ event 3 6 }
	fps 15
}
$sequence "walk" {
	"zombie_soldier_anims\walk"
	ACT_WALK 1
	{ event 1004 2 "common/npc_step1.wav" }
	{ event 1004 12 "common/npc_step3.wav" }
	{ event 1004 22 "common/npc_step2.wav" }
	{ event 1004 31 "common/npc_step4.wav" }
	{ event 1004 41 "common/npc_step1.wav" }
	{ event 1004 51 "common/npc_step3.wav" }
	fps 28
	loop
	LX
}
$sequence "laflinch" {
	"zombie_soldier_anims\laflinch"
	ACT_FLINCH_LEFTARM 1
	fps 15
}
$sequence "raflinch" {
	"zombie_soldier_anims\raflinch"
	ACT_FLINCH_RIGHTARM 1
	fps 15
}
$sequence "llflinch" {
	"zombie_soldier_anims\llflinch"
	ACT_FLINCH_LEFTLEG 1
	fps 15
}
$sequence "rlflinch" {
	"zombie_soldier_anims\rlflinch"
	ACT_FLINCH_RIGHTLEG 1
	fps 15
}
$sequence "dieheadshot" {
	"zombie_soldier_anims\dieheadshot"
	ACT_DIE_HEADSHOT 1
	{ event 2001 19 }
	fps 20
	X
}
$sequence "dieheadshot2" {
	"zombie_soldier_anims\dieheadshot2"
	ACT_DIE_GUTSHOT 1
	{ event 2001 18 }
	fps 22
}
$sequence "diesimple" {
	"zombie_soldier_anims\diesimple"
	ACT_DIESIMPLE 1
	{ event 2001 13 }
	fps 20
	X
}
$sequence "diebackward" {
	"zombie_soldier_anims\diebackward"
	ACT_DIEBACKWARD 1
	{ event 2001 10 }
	fps 18
}
$sequence "dieforward" {
	"zombie_soldier_anims\dieforward"
	ACT_DIEFORWARD 1
	{ event 2001 21 }
	fps 18
	X
}
$sequence "dead_on_back" {
	"zombie_soldier_anims\dead_on_back"
	fps 30
}
$sequence "dead_on_stomach" {
	"zombie_soldier_anims\dead_on_stomach"
	fps 30
}
$sequence "throw_scientist" {
	"zombie_soldier_anims\throw_scientist"
	{ event 1004 32 "zombie/claw_strike3.wav" }
	{ event 1004 35 "zombie/claw_strike3.wav" }
	{ event 1004 59 "zombie/zo_attack1.wav" }
	fps 25
}
$sequence "get_off_table" {
	"zombie_soldier_anims\get_off_table"
	fps 25
}
$sequence "table_breathe" {
	"zombie_soldier_anims\table_breathe"
	fps 30
	loop
}
