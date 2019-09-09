// Created by Crowbar 0.57

$modelname "gordon.mdl"
$cd "."
$cdtexture "."
$cliptotextures
$scale 1.0

$bodygroup "torso"
{
	studio "gordon_HEV_torso2_reference"
}
$bodygroup "legs"
{
	studio "gordon_HEV_legs_reference"
}
$bodygroup "head"
{
	studio "gordon_HEV_Gordon_head_reference"
}
$bodygroup "crowbar"
{
	studio "gordon_beretta_unholstered_ref"
}

$flags 0

$eyeposition 0 0 63

$texturegroup "skinfamilies"
{
	{
		"HEV_leg_&_glove.bmp"
		"HEV_torso.bmp"
		"HEV_arm.bmp"
		"HEV_Lambda_Sign_chrome.bmp"
		"PLAYER_Chrome1.bmp"
		"rubbergloveCHROME.bmp"
		"Chrome_50Gry1.bmp"
		"barney_holster.bmp"
		"barney_belt.bmp"
		"HEV_neck.bmp"
		"Gordon_head.bmp"
		"glasses_Chrome.bmp"
		"W_CBar.bmp"
		"wp_beretta.bmp"
	}
}

$texrendermode "glasses_Chrome.bmp" additive

$attachment 0 "Bip01 R Hand" 15 3.5 5

$cbox 0 0 0 0 0 0

$bbox 0 0 0 0 0 0

$hbox 0 "Bip01 Pelvis" -3.42 -5.8 -7.309138 6.63 6.86 7.01
$hbox 0 "Bip01 Spine1" -5.42 -7.14 -7.19 14.56 7.71 7.19
$hbox 0 "Bip01 R Clavicle" 0 -3.5 -2.71 6 3.91 6.45
$hbox 0 "Bip01 R UpperArm" -1.76 -2.84 -2.45 11.04 3.24 2.15
$hbox 0 "Bip01 R Forearm" 0 -2.45 -2.75 10.01 2.7 2.14
$hbox 0 "Bip01 R Hand" 0 -1.04 -16.02 8.37 2.07 18.43
$hbox 0 "Bip01 L Clavicle" 0 -3.49 -6.48 5.99 3.92 2.69
$hbox 0 "Bip01 L UpperArm" -1.77 -2.85 -2.14 11.03 3.25 2.49
$hbox 0 "Bip01 L Forearm" 0 -2.45 -2.11 10.02 2.7 2.78
$hbox 0 "Bip01 L Hand" 0 -1.04 -1.75 4.27 0.89 1.76
$hbox 0 "Bip01 L Finger2" 0 -0.44 -0.44 1.350416 0.6 2.12
$hbox 0 "Bip01 L Thigh" 0 -4.67 -3.02 18.74 4.13 4.27
$hbox 0 "Bip01 L Calf" 0 -5.29 -2.93 15.88 3.07 3.74
$hbox 0 "Bip01 L Foot" 0 -3.88 -2.52 6.1 7.98 2.81
$hbox 0 "Bip01 R Thigh" 0 -4.88 -4.47 18.73 4.12 3.4
$hbox 0 "Bip01 R Calf" 0 -5.29 -3.74 15.87 3.07 2.94
$hbox 0 "Bip01 R Foot" 0 -3.89 -2.82 6.09 7.98 2.51
$hbox 0 "Holster" -1.94 -10.64 -5.01 0.83 2.61 1.88
$hbox 0 "Bip01 Head" -0.72 -4.12 -3.49 9.42 6.21 3.39
$hbox 0 "Mouth" 0 -1.92 -1.66 3.44 0.15 1.72

$controller 0 "Bip01 Head" XR -60 60
$controller Mouth "Mouth" ZR 0 25

$sequence "idle" {
	"gordon_anims\idle"
	ACT_IDLE 50
	fps 10
	loop
}
$sequence "run" {
	"gordon_anims\run"
	ACT_RUN 1
	{ event 1004 4 "common/npc_step2.wav" }
	{ event 1004 15 "common/npc_step4.wav" }
	fps 25
	loop
	LX
}
