// Created by Crowbar 0.57

$modelname "Tor.mdl"
$cd "."
$cdtexture "."
$cliptotextures
$scale 1.0

$bodygroup "body"
{
	studio "TorF_Tor_reference_max7"
}
$bodygroup "body"
{
	studio "TorF_Tor_Staff"
}

$flags 0

$eyeposition 0 0 64

$texturegroup "skinfamilies"
{
	{
		"TorSkin.bmp"
		"eye_specular.bmp"
		"BX_Chrome1.bmp"
		"text.bmp"
		"greenchrome.bmp"
	}
}

$texrendermode "eye_specular.bmp" additive

$attachment 0 "Cylinder01" 0 0 26

$cbox 0 0 0 0 0 0

$bbox 0 0 0 0 0 0

$hbox 0 "TorSkel Neck" -3.85 -1.48 -5.34 10.85 6.4 5.34
$hbox 0 "TorSkel M UpperArm" 0 -2.02 -1.86 13.74 1.99 1.87
$hbox 0 "TorSkel M Forearm" 0 -0.1 -1.2 11.85 2.46 1.2
$hbox 0 "TorSkel M Hand" -0.66 -3.31 -3.09 5.48 3.53 3.09
$hbox 1 "TorSkel Head" -0.75 -4.18 -6 10.5 8.24 6
$hbox 1 "TorSkel Head" -5 8.24 -4.5 8 14 4.5
$hbox 3 "TorSkel Spine" 0.37 -11.84 -8.93 10.1 10.52 8.93
$hbox 4 "TorSkel L UpperArm" 0 -4.36 -4.77 16.24 5.88 3.47
$hbox 4 "TorSkel L Hand" 0 -3.58 -4.18 10.97 1.29 4.45
$hbox 5 "TorSkel R UpperArm" 0 -4.36 -4.47 16.24 5.88 3.77
$hbox 5 "TorSkel R Hand" 0 -3.58 -4.45 10.97 1.29 4.18
$hbox 6 "TorSkel L Thigh" -1.86 -7.43 -6.99 23.549999 5.74 5.88
$hbox 6 "TorSkel L Calf" -0.77 -2.82 -4.57 24.280001 5.18 4.19
$hbox 6 "TorSkel L Foot" -2.7 -5.17 -6.73 6.48 6.92 5.41
$hbox 7 "TorSkel R Thigh" -1.86 -7.44 -5.89 23.549999 5.76 7
$hbox 7 "TorSkel R Calf" -0.77 -2.82 -4.19 24.280001 5.18 4.57
$hbox 7 "TorSkel R Foot" -2.7 -5.17 -5.41 6.48 6.92 6.73
$hbox 10 "TorSkel Pelvis" -8.32 -7.46 -9.47 6.53 9.84 9.47
$hbox 10 "TorSkel L Forearm" 5 -5.62 -5.65 20.24 8.53 6.83
$hbox 10 "TorSkel R Forearm" 5 -5.62 -6.83 20.24 8.53 5.65
$hbox 10 "TorSkel Spine2" -4.89 -10.68 -10.27 10.2 9.5 10.27
$hbox 10 "TorSkel Spine2" 10.2 -7 -12.27 20 0 12.27
$hbox 10 "TorSkel Spine2" 10.2 0 8 16 7 14.27
$hbox 10 "TorSkel Spine2" 10.2 0 -8 16 7 -14.27
$hbox 10 "TorSkel L HorseLink" 0 -6.5 -5.56 22.57 4.01 3.61
$hbox 10 "TorSkel R HorseLink" 0 -6.5 -3.61 22.57 4.01 5.56
$hbox 10 "TorSkel L Clavicle" 0 -5 2 10 5 7
$hbox 10 "TorSkel R Clavicle" 0 -5 -6.5 10 5 1.5
$hbox 10 "TorSkel Tail" 0 -6.01 -5.09 6.28 5.36 5.09
$hbox 10 "TorSkel Tail1" -0.32 -3.57 -3.33 4.72 3.92 3.33
$hbox 10 "TorSkel Tail2" -0.06 -2.37 -2.04 5.22 2.14 2.04

$sequence "idle" {
	"TorF_anims\idle"
	ACT_IDLE 1
	fps 20
	loop
}
$sequence "idle2" {
	"TorF_anims\idle2"
	ACT_IDLE 2
	fps 15
	loop
}
$sequence "idle3" {
	"TorF_anims\idle3"
	ACT_IDLE 3
	fps 15
	loop
}
$sequence "combatidle" {
	"TorF_anims\combatidle"
	ACT_IDLE_ANGRY 1
	fps 20
	loop
}
$sequence "walk" {
	"TorF_anims\walk"
	ACT_WALK 1
	{ event 10 10 }
	{ event 11 20 }
	fps 24
	loop
	LX
}
$sequence "run" {
	"TorF_anims\run"
	ACT_RUN 1
	{ event 10 10 }
	{ event 11 20 }
	fps 30
	loop
	LX
}
$sequence "flinch" {
	"TorF_anims\flinch"
	ACT_SMALL_FLINCH 1
	fps 30
}
$sequence "victory" {
	"TorF_anims\victory"
	ACT_VICTORY_DANCE 1
	fps 35
}
$sequence "attack_melee1" {
	"TorF_anims\attack_melee1"
	fps 44
}
$sequence "attack_melee2" {
	"TorF_anims\attack_melee2"
	ACT_MELEE_ATTACK2 1
	{ event 2 20 }
	fps 40
}
$sequence "attack_charge" {
	"TorF_anims\attack_charge"
	ACT_RANGE_ATTACK1 1
	{ event 3 15 }
	fps 30
}
$sequence "attack_idle" {
	"TorF_anims\attack_idle"
	ACT_RANGE_ATTACK1 1
	{ event 3 2 }
	fps 10
}
$sequence "attack_projec" {
	"TorF_anims\attack_projec"
	ACT_RANGE_ATTACK1 1
	{ event 3 20 }
	fps 30
}
$sequence "summon" {
	"TorF_anims\summon"
	ACT_RANGE_ATTACK2 1
	{ event 4 0 }
	fps 30
}
$sequence "alert" {
	"TorF_anims\alert"
	ACT_SIGNAL1 1
	fps 30
}
$sequence "attack_big" {
	"TorF_anims\attack_big"
	fps 40
}
$sequence "attack_stab" {
	"TorF_anims\attack_stab"
	ACT_MELEE_ATTACK2 1
	{ event 7 20 }
	fps 30
}
$sequence "slam" {
	"TorF_anims\slam"
	ACT_MELEE_ATTACK1 1
	{ event 1 25 }
	fps 30
}
$sequence "pain_L_leg" {
	"TorF_anims\pain_L_leg"
	ACT_FLINCH_LEFTLEG 2
	fps 30
}
$sequence "pain_R_leg" {
	"TorF_anims\pain_R_leg"
	ACT_FLINCH_RIGHTLEG 2
	fps 30
}
$sequence "pain_L_arm" {
	"TorF_anims\pain_L_arm"
	ACT_FLINCH_LEFTARM 2
	fps 30
}
$sequence "pain_r_arm" {
	"TorF_anims\pain_r_arm"
	ACT_FLINCH_RIGHTARM 2
	fps 30
}
$sequence "pain_gut" {
	"TorF_anims\pain_gut"
	ACT_FLINCH_STOMACH 1
	fps 30
}
$sequence "death_forward" {
	"TorF_anims\death_forward"
	ACT_DIEFORWARD 1
	fps 45
}
$sequence "death_simple" {
	"TorF_anims\death_simple"
	ACT_DIESIMPLE 1
	fps 45
}
$sequence "death_head" {
	"TorF_anims\death_head"
	ACT_DIEBACKWARD 1
	fps 40
}
$sequence "turnl" {
	"TorF_anims\turnl"
	ACT_TURN_LEFT 1
	fps 42
}
$sequence "turnr" {
	"TorF_anims\turnr"
	ACT_TURN_RIGHT 1
	fps 42
}
