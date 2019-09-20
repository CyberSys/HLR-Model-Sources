// Created by Crowbar 0.57

$modelname "bullsquid.mdl"
$cd "."
$cdtexture "."
$cliptotextures
$scale 1.0

$bodygroup "body"
{
	studio "bullsquid_ref_eyeglow"
}

$flags 0

$eyeposition 0 0 28

$texturegroup "skinfamilies"
{
	{
		"bullchicken2.bmp"
		"bullchicken1.bmp"
		"bullchicken_eye1.bmp"
		"map1.bmp"
	}
}

$texrendermode "map1.bmp" additive

$cbox 0 0 0 0 0 0

$bbox 0 0 0 0 0 0

$hbox 0 "Bip01 Pelvis" -12.78 -15.42 -15.14 10.14 0.004245 14.92
$hbox 0 "Bip01 L Leg" 0 -13.1 -6.69 18.809999 8.23 6.09
$hbox 0 "Bip01 L Leg1" -7.2 -6.2 -6.62 21.98732 9.91 4.63
$hbox 0 "Bip01 L Foot" -1.08 -6.39 -3.83 4.324764 7.24 2.81
$hbox 0 "Bip01 L Toe0" 0 0 -1.15 2.82 2.88 1.07
$hbox 0 "Bip01 L Toe1" 0 -0.000001 -1.21 2.93 2.87 1.65
$hbox 0 "Bip01 R Leg" 0 -13.08 -6.14 18.9 8.25 4.92
$hbox 0 "Bip01 R Leg1" -7.21 -6.1 -6.29 21.987316 10.01 6.41
$hbox 0 "Bip01 R Foot" -1.08 -6.37 -2.57 4.324763 7.017686 4.07
$hbox 0 "Bip01 R Toe0" 0 0 -0.94 2.66 2.91 1.87
$hbox 0 "Bip01 R Toe1" 0 0 -1.53 2.25 3.05 1.4
$hbox 0 "Bip01 Spine" -2.08 -10.85 -18.120001 18.190001 15.51 17.879999
$hbox 0 "Bip01 Spine1" 0 -11.04 -18.73 20.83 12.4 19.08
$hbox 0 "Bip01 Head" -6.074839 0 -9.058853 2.243068 5.364884 8.67758
$hbox 0 "Bone07" -2.84 -7.743578 -2.26 4.01 0 0
$hbox 0 "Bone08" -2.08 -3.99 -2.6 2.9 0.88 1.42
$hbox 0 "Bone09" -1.5 -4.02 -2.43 2.54 0 0.44
$hbox 0 "Bone10" -1.3 -3.53 -2.45 1.96 0 0
$hbox 0 "Bone11" -1.48 -5.62 -4.2 1.91 0 0
$hbox 0 "Bone25" -4.07 -7.743578 -2.22 2.57 0 0
$hbox 0 "Bone26" -2.38 -4 -2.58 2.58 0.91 1.45
$hbox 0 "Bone27" -2.27 -4.02 -2.42 1.74 0 0.45
$hbox 0 "Bone28" -1.75 -3.53 -2.44 1.49 0 0
$hbox 0 "Bone29" -2.03 -5.58 -4.16 1.35 0 0
$hbox 0 "Bone31" -2.067633 -6.03 -4.8 1.55 0 1.44
$hbox 0 "Bone32" -3.2 -3.51 -2.74 1.74 0.55 1.96
$hbox 0 "Bone33" -2.23 -3.45 -2.53 0.85 0 0.15
$hbox 0 "Bone34" -1.28 -2.93 -2.09 1.48 0 0.22
$hbox 0 "Bone35" -1.21 -5.4 -2.3 1.83 0 0.71
$hbox 0 "Bone19" -5.32 -4.926177 -4.053011 5.29 0 0
$hbox 0 "Bone20" -2.42 -3.69 -3.34 2.43 1.13 1.86
$hbox 0 "Bone21" -1.77 -4.14 -2.67 1.91 0 0
$hbox 0 "Bone22" -1.65 -3.839513 -1.25 1.67 0 1.12
$hbox 0 "Bone23" -1.89 -6.73 -1 1.89 0 3.13
$hbox 0 "Bone01" -1.15 -6.09 -4.06 1.826501 0 1.62
$hbox 0 "Bone02" -1.18 -3.52 -2.75 3.63 0.55 1.95
$hbox 0 "Bone03" -0.78 -3.46 -2.54 2.3 0 0.14
$hbox 0 "Bone04" -1.27 -2.94 -2.1 1.49 0 0.21
$hbox 0 "Bone05" -1.63 -5.41 -2.31 1.42 0 0.7
$hbox 0 "Bone37" -5.45 0 0 10.94 7.80928 9.08
$hbox 0 "Bone39" -13.28 0 -8.26 12.81 10.30832 8.21
$hbox 0 "Bone40" -11.03 0 -6.29 10.52 9.995972 7.1
$hbox 0 "Bone41" -8.64 0 -4.86 8.12 8.746468 5.49
$hbox 0 "Bone42" -6.57 -0.03 -3.61 6.05 8.902633 4.1
$hbox 0 "Bone43" -5.2 0 -2.4 4.69 6.403611 2.74
$hbox 0 "Bone44" -4.96 0 -5.11 4.99 13.28 2.75

$sequence "walk" {
	"bullsquid_anims\walk"
	ACT_WALK 1
	fps 30
	loop
	LX
}
$sequence "run" {
	"bullsquid_anims\run"
	ACT_RUN 1
	fps 30
	loop
	LX
}
$sequence "suprisedhop" {
	"bullsquid_anims\suprisedhop"
	ACT_HOP 1
	{ event 5 11 }
	fps 37
}
$sequence "flinchs" {
	"bullsquid_anims\flinchs"
	ACT_SMALL_FLINCH 1
	fps 30
}
$sequence "flinchb" {
	"bullsquid_anims\flinchb"
	ACT_BIG_FLINCH 1
	fps 30
}
$sequence "turnleft" {
	"bullsquid_anims\turnleft"
	ACT_TURN_LEFT 1
	fps 30
}
$sequence "turnright" {
	"bullsquid_anims\turnright"
	ACT_TURN_RIGHT 1
	fps 30
}
$sequence "idle" {
	"bullsquid_anims\idle"
	ACT_IDLE 1
	fps 15
	loop
}
$sequence "whip" {
	"bullsquid_anims\whip"
	ACT_MELEE_ATTACK1 1
	{ event 4 23 }
	fps 30
}
$sequence "bite" {
	"bullsquid_anims\bite"
	ACT_MELEE_ATTACK2 1
	{ event 2 7 "{" }
	{ event 6 10 }
	fps 30
}
$sequence "range" {
	"bullsquid_anims\range"
	ACT_RANGE_ATTACK1 1
	{ event 1 11 }
	fps 30
}
$sequence "look" {
	"bullsquid_anims\look"
	ACT_INSPECT_WALL 1
	{ event 3 10 }
	{ event 3 25 }
	fps 14
}
$sequence "seecrab" {
	"bullsquid_anims\seecrab"
	ACT_EXCITED 1
	fps 17
}
$sequence "eat" {
	"bullsquid_anims\eat"
	ACT_EAT 1
	fps 20
	loop
}
$sequence "inspectdown" {
	"bullsquid_anims\inspectdown"
	ACT_INSPECT_FLOOR 1
	fps 15
}
$sequence "sniff" {
	"bullsquid_anims\sniff"
	ACT_DETECT_SCENT 1
	fps 15
}
$sequence "die" {
	"bullsquid_anims\die"
	ACT_DIEFORWARD 1
	{ event 2002 2 }
	fps 18
}
$sequence "die1" {
	"bullsquid_anims\die1"
	ACT_DIESIMPLE 1
	{ event 2002 52 }
	fps 25
}
$sequence "bulljump" {
	"bullsquid_anims\bulljump"
	fps 25
	AX AY AZR
}
$sequence "draggruntidle" {
	"bullsquid_anims\draggruntidle"
	fps 14
}
$sequence "draggrunt" {
	"bullsquid_anims\draggrunt"
	{ event 1004 1 "bullchicken/bc_idle3.wav" }
	{ event 1004 12 "bullchicken/bc_idle1.wav" }
	fps 10
}
$sequence "scare" {
	"bullsquid_anims\scare"
	{ event 1004 8 "bullchicken/bc_attackgrowl3.wav" }
	fps 20
}
$sequence "squidfallidle" {
	"bullsquid_anims\squidfallidle"
	fps 13
	loop
}
$sequence "squidfall" {
	"bullsquid_anims\squidfall"
	{ event 1000 1 }
	{ event 1008 3 "bullchicken/bc_attackgrowl2.wav" }
	{ event 1008 29 "bullchicken/bc_attackgrowl3.wav" }
	{ event 1003 43 "bssplat" }
	{ event 1008 43 "debris/bustflesh2.wav" }
	fps 32
}
