// Created by Crowbar 0.57

$modelname "hassassin.mdl"
$cd "."
$cdtexture "."
$cliptotextures
$scale 1.0

$bodygroup "body"
{
	studio "hassassin_Fassn_grenades_reference"
}
$bodygroup "body"
{
	studio "hassassin_Fassn_body_NVG_reference"
}
$bodygroup "weapons"
{
	studio "hassassin_Fassn_beretta_reference"
	blank
}

$flags 0

$eyeposition 0 0 64

$texturegroup "skinfamilies"
{
	{
		"grenade_body.bmp"
		"Fassn_head_NVG.bmp"
		"lens_chrome.bmp"
		"chrome_latex.bmp"
		"Fassn_body.bmp"
		"NVG_glow.bmp"
		"wp_beretta.bmp"
		"wp_beretta_Chrome.bmp"
	}
}

$texrendermode "NVG_glow.bmp" additive

$attachment 0 "Bip01 R Hand" 15 0.5 4

$cbox 0 0 0 0 0 0

$bbox 0 0 0 0 0 0

$hbox 3 "Bip01 Pelvis" -2.4 -4.65 -6.2 2.06 3.44 5.8
$hbox 6 "Bip01 L Leg" 0 -3.95 -2.87 18.040001 3.7 2.01
$hbox 6 "Bip01 L Leg1" -0.05 -3.6 -2.12 19.780972 1.97 3.02
$hbox 6 "Bip01 L Foot" -0.36 -2.19 -1.07 2.94 7.21 2.02
$hbox 7 "Bip01 R Leg" 0 -3.95 -1.6 18.040001 3.7 3.27
$hbox 7 "Bip01 R Leg1" -0.05 -3.6 -2.62 19.780972 1.97 2.52
$hbox 7 "Bip01 R Foot" -0.36 -2.19 -1.63 2.94 7.21 1.46
$hbox 3 "Bip01 Spine" 0 -5.72 -5.49 8.61 3.56 5.09
$hbox 3 "Bip01 Spine1" -0.49 -3.26 -3.62 3.081489 2.28 3.32
$hbox 2 "Bip01 Spine2" 0 -4.78 -5.17 10.25 4.86 4.96
$hbox 2 "Bip01 Neck" 0 -2.01 -2.09 3.156282 1.79 1.868506
$hbox 1 "Bip01 Head" -0.4 -3.36 -3.72 8.5 5.61 2.59
$hbox 2 "Bip01 L Arm" 0 -0.71 -2.07 4.81 3.69 1.85
$hbox 4 "Bip01 L Arm1" -0.88 -2.22 -3.03 10.71 2.08 1.02
$hbox 4 "Bip01 L Arm2" -0.05 -0.35 -2.52 10.497607 2.37 0.51
$hbox 4 "Bip01 L Hand" -0.85 -1.65 -1.55 3.4 1.51 1.27
$hbox 2 "Bip01 R Arm" 0 -0.71 -1.68 4.8 3.69 2.58
$hbox 5 "Bip01 R Arm1" -0.66 -1.87 -1.74 11.49 1.86 2.11
$hbox 5 "Bip01 R Arm2" 0 -1.1 -1.79 10.497601 1.72 1.05
$hbox 5 "Bip01 R Hand" 0 -1.66 -1.96 4.42 1.6 1.74
$hbox 3 "Bone17" -2.16 -6.81 -1.22 1.39 0.37 4.49
$hbox 3 "Bone14" -2.21 -2.5 -5.2 1.29 1.12 2.42

$sequence "idle1" {
	"hassassin_anims\idle1"
	ACT_IDLE 1
	fps 30
	loop
}
$sequence "idle3" {
	"hassassin_anims\idle3"
	ACT_IDLE 1
	fps 30
	loop
}
$sequence "idle2" {
	"hassassin_anims\idle2"
	ACT_IDLE 20
	fps 22
	loop
}
$sequence "run" {
	"hassassin_anims\run"
	ACT_RUN 1
	fps 40
	loop
	LX
}
$sequence "walk" {
	"hassassin_anims\walk"
	ACT_WALK 1
	fps 35
	loop
	LX
}
$sequence "shoot" {
	"hassassin_anims\shoot_blend01"
	"hassassin_anims\shoot_blend02"
	ACT_RANGE_ATTACK1 1
	blend XR -23 45
	{ event 1 2 }
	{ event 5001 2 "31" }
	fps 30
	loop
}
$sequence "grenadethrow" {
	"hassassin_anims\grenadethrow"
	ACT_RANGE_ATTACK2 1
	{ event 2 8 }
	fps 30
	loop
}
$sequence "kick" {
	"hassassin_anims\kick"
	ACT_MELEE_ATTACK1 1
	fps 35
}
$sequence "kickshort" {
	"hassassin_anims\kickshort"
	ACT_MELEE_ATTACK2 1
	fps 30
}
$sequence "death_during_run" {
	"hassassin_anims\death_during_run"
	ACT_DIEFORWARD 1
	{ event 2001 14 }
	fps 37
}
$sequence "die_backwards" {
	"hassassin_anims\die_backwards"
	ACT_DIEBACKWARD 1
	{ event 2001 8 }
	fps 24
	X
}
$sequence "die_simple" {
	"hassassin_anims\die_simple"
	ACT_DIESIMPLE 1
	{ event 2001 40 }
	fps 28
	X
}
$sequence "jump" {
	"hassassin_anims\jump"
	ACT_HOP 1
	{ event 3 5 }
	fps 25
}
$sequence "fly_up" {
	"hassassin_anims\fly_up"
	fps 25
	loop
}
$sequence "fly_down" {
	"hassassin_anims\fly_down"
	fps 30
	loop
}
$sequence "fly_attack" {
	"hassassin_anims\fly_attack"
	{ event 1 9 }
	{ event 5001 9 "31" }
	{ event 1 17 }
	{ event 5001 17 "31" }
	{ event 1 23 }
	{ event 5001 23 "31" }
	fps 30
	loop
}
$sequence "landfromjump" {
	"hassassin_anims\landfromjump"
	fps 30
}
$sequence "yes" {
	"hassassin_anims\yes"
	fps 20
}
