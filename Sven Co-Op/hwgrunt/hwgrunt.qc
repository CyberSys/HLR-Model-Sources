// Created by Crowbar 0.57

$modelname "hwgrunt.mdl"
$cd "."
$cdtexture "."
$cliptotextures
$scale 1.0

$bodygroup "body"
{
	studio "hwgrunt_mouth"
}
$bodygroup "weapons"
{
	studio "hwgrunt_weapon_minigun"
	studio "hwgrunt_weapon_beretta"
	studio "hwgrunt_weapon_deagle"
	studio "hwgrunt_weapon_python"
	blank
}

$flags 0

$eyeposition 0 0 70

$texturegroup "skinfamilies"
{
	{
		"backpackframe.bmp"
		"grunt_boots.bmp"
		"grunt_arm_hw_blk.bmp"
		"grunt_hand_blk.bmp"
		"grunt_pouches.bmp"
		"grunt_vest_01.bmp"
		"grunt_head_glaunch_blk2.bmp"
		"minigunbackpack.bmp"
		"map2.bmp"
		"map1.bmp"
		"map4.bmp"
		"ammo_chain.bmp"
		"p_beretta.bmp"
		"DE_map1.bmp"
		"DE_map2.bmp"
		"grip2.bmp"
		"frame2.bmp"
		"barrel2.bmp"
	}
}


$attachment 0 "b_fucked" 35 0 0
$attachment 1 "b_fucked" 2 -3 -3
$attachment 2 "Bip01 Head" 2.9 6 -1

$cbox 0 0 0 0 0 0

$bbox 0 0 0 0 0 0

$hbox 0 "Bip01 Pelvis" -5.32 -5.39 -8.11 1.42 4.84 8.38
$hbox 0 "Bip01 L Leg" 0 -5.78 -5.32 20.23 4.68 3.59
$hbox 0 "Bip01 L Leg1" 0 -4.08 -3.87 20.23 4.89 4.45
$hbox 0 "Bip01 L Foot" -1.79 -2.6 -2.31 1.83 5.88 2.72
$hbox 0 "Bip01 R Leg" 0 -5.78 -3.86 20.288166 4.68 4.67
$hbox 0 "Bip01 R Leg1" 0 -4.08 -4.72 20.290001 4.89 3.6
$hbox 0 "Bip01 R Foot" -1.79 -2.58 -2.98 1.83 5.88 1.93
$hbox 0 "Bip01 Spine" -1.87 -10.01 -8.81 10.55 7.26 8.93
$hbox 0 "Bip01 Spine1" -0.39 -13.22 -9.01 11.54 1.78 9.6
$hbox 0 "Bip01 Head" 0 -4.46 -3.39 10.21 5.25 3.82
$hbox 0 "Bip01 L Arm" 0 -6.47 -7.33 9.06 6.81 2.61
$hbox 0 "Bip01 L Arm1" 0 -4.16 -4.13 15.19 3.07 2.98
$hbox 0 "Bip01 L Arm2" 0 -1.59 -2.52 10.07 2.42 2.78
$hbox 0 "Bip01 L Hand" 0 -2.44 -2.34 5.23 2.96 1.93
$hbox 0 "Bip01 R Arm" 0 -6.47 -2.63 8.95 6.81 7.28
$hbox 0 "Bip01 R Arm1" 0 -3.63 -2.78 15.1 2.8 3.98
$hbox 0 "Bip01 R Arm2" 0 -1.28 -2.46 10.1 2.65 2.52
$hbox 0 "Bip01 R Hand" 0 -1.87 -2.23 5.47 3 4.4

$controller 0 "Bip01 Head" XR -60 60
$controller Mouth "mouth" ZR 0 25

$sequence "idle" {
	"hwgrunt_anims\idle"
	ACT_IDLE 3
	fps 7
	loop
}
$sequence "idle2" {
	"hwgrunt_anims\idle2"
	ACT_IDLE 1
	fps 25
	loop
}
$sequence "creeping_walk" {
	"hwgrunt_anims\creeping_walk"
	ACT_WALK 1
	fps 24
	loop
	LX
}
$sequence "run" {
	"hwgrunt_anims\run"
	ACT_RUN 1
	fps 25
	loop
	LX
}
$sequence "turnl" {
	"hwgrunt_anims\turnl"
	ACT_TURN_LEFT 1
	fps 30
}
$sequence "turnr" {
	"hwgrunt_anims\turnr"
	ACT_TURN_RIGHT 1
	fps 30
}
$sequence "attack" {
	"hwgrunt_anims\attack_blend01"
	"hwgrunt_anims\attack_blend02"
	ACT_RANGE_ATTACK1 1
	blend XR -45 45
	{ event 5001 1 "42" }
	{ event 5001 3 "42" }
	{ event 5001 5 "42" }
	{ event 5001 7 "42" }
	{ event 5001 9 "42" }
	{ event 5001 11 "42" }
	{ event 5001 13 "42" }
	{ event 5001 15 "42" }
	{ event 5001 17 "42" }
	{ event 5001 19 "42" }
	{ event 5001 21 "42" }
	{ event 5001 23 "42" }
	{ event 5001 25 "42" }
	{ event 5001 27 "42" }
	{ event 5001 29 "42" }
	fps 50
	loop
}
$sequence "spinup" {
	"hwgrunt_anims\spinup_blend01"
	"hwgrunt_anims\spinup_blend02"
	ACT_THREAT_DISPLAY 1
	blend XR -45 45
	fps 15
}
$sequence "spindown" {
	"hwgrunt_anims\spindown_blend01"
	"hwgrunt_anims\spindown_blend02"
	blend XR -45 45
	fps 15
}
$sequence "small_pain" {
	"hwgrunt_anims\small_pain"
	ACT_SMALL_FLINCH 1
	fps 30
}
$sequence "small_pain2" {
	"hwgrunt_anims\small_pain2"
	ACT_SMALL_FLINCH 2
	fps 25
}
$sequence "die_backwards" {
	"hwgrunt_anims\die_backwards"
	ACT_DIEBACKWARD 1
	{ event 11 4 }
	fps 30
}
$sequence "die_crumple" {
	"hwgrunt_anims\die_crumple"
	ACT_DIESIMPLE 1
	{ event 11 4 }
	fps 30
}
$sequence "die_violent" {
	"hwgrunt_anims\die_violent"
	ACT_DIEVIOLENT 1
	{ event 11 4 }
	fps 32
}
$sequence "repel_repel" {
	"hwgrunt_anims\repel_repel"
	ACT_GLIDE 1
	fps 8
	loop
}
$sequence "repel_land" {
	"hwgrunt_anims\repel_land"
	ACT_LAND 1
	fps 20
}
$sequence "pistol_idle" {
	"hwgrunt_anims\pistol_idle"
	fps 24
	loop
}
$sequence "pistol_walk" {
	"hwgrunt_anims\pistol_walk"
	ACT_WALK 1
	fps 20
	loop
	LX
}
$sequence "pistol_run" {
	"hwgrunt_anims\pistol_run"
	ACT_RUN 1
	fps 25
	loop
	LX
}
$sequence "pistol_shoot" {
	"hwgrunt_anims\pistol_shoot"
	ACT_RANGE_ATTACK1 1
	{ event 1 0 }
	{ event 5011 1 "21" }
	fps 28
}
$sequence "pistol_crouchshoot" {
	"hwgrunt_anims\pistol_crouchshoot"
	ACT_RANGE_ATTACK1 1
	{ event 1 0 }
	{ event 5011 1 "21" }
	fps 24
}
$sequence "pistol_reload" {
	"hwgrunt_anims\pistol_reload"
	ACT_RELOAD 1
	{ event 2 25 }
	fps 28
}
$sequence "pickup_minigun" {
	"hwgrunt_anims\pickup_minigun"
	{ event 12 27 }
	fps 30
}
