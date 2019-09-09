// Created by Crowbar 0.57

$modelname "zombie_body.mdl"
$cd "."
$cdtexture "."
$cliptotextures
$scale 1.0

$bodygroup "body"
{
	studio "zombie_legless_scientist_nohead"
	studio "zombie_legless_barney_nohead"
	studio "zombie_legless_solfier_nohead"
	studio "zombie_legless_soldier2_nohead"
	studio "zombie_legless_hev_nohead"
}
$bodygroup "heads"
{
	studio "zombie_legless_head_human"
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
		"PLAYER_Chrome1.bmp"
		"PLAYER_Deltoid1.bmp"
		"PLAYER_Back1.bmp"
		"PLAYER_Legs1.bmp"
		"PLAYER_LegBck1.bmp"
		"PLAYER_FootBtm1.bmp"
		"PLAYER_Chest1.bmp"
		"PLAYER_Shoulders1.bmp"
		"PLAYER_Bicep1.bmp"
		"PLAYER_ForeArm1.bmp"
		"PLAYER_Knee-Bck1.bmp"
		"PLAYER_Calf1.bmp"
		"PLAYER_Boots.bmp"
		"PLAYER_FootTop1.bmp"
		"PLAYER_Cuff1.bmp"
		"PLAYER_Shldr-Joint.bmp"
		"zombie_face.bmp"
		"brain.bmp"
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

$sequence "dieheadshot" {
	"zombie_legless_anims\dieheadshot"
	ACT_DIE_HEADSHOT 1
	{ event 2001 19 }
	fps 20
	X
}
