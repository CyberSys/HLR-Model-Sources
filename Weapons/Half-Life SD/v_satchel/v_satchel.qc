// Created by Crowbar 0.57

$modelname "valve/models/v_satchel.mdl"
$cd "."
$cdtexture "."
$cliptotextures
$scale 1.0

$bodygroup "body"
{
	studio "v_satchel_satchel_hand_fix"
}
$bodygroup "body"
{
	studio "v_satchel_satchel_charge"
}

$flags 0

$texturegroup "skinfamilies"
{
	{
		"GLOVED_sleeve.bmp"
		"rubbergloveCHROME.bmp"
		"GLOVED_knuckle.bmp"
		"GLOVE_handpak.bmp.bmp"
		"satchel_body.bmp"
		"strap.bmp"
		"radioside.bmp"
		"buckleCHROME.bmp"
		"expl.bmp"
	}
}


$cbox 0 0 0 0 0 0

$bbox 0 0 0 0 0 0

$hbox 0 "Bip01 L Arm2" 0 -2.03 -1.9 11.8 1.73 2.96
$hbox 0 "Bip01 L Hand" 0 -0.86 -1.85 4.17 4.149754 1.78
$hbox 0 "Bip01 L Finger0" 0 -0.45 -0.62 2.09 0.74 0.58
$hbox 0 "Dummy22" -0.464522 -3.607854 0 2.239859 2.21074 3.768721
$hbox 0 "Bone03" -7.4 -1.64 -4.61 2.84 11.61 5.32

$sequence "idle1" {
	"v_satchel_anims\idle1"
	fps 20
	loop
}
$sequence "fidget1" {
	"v_satchel_anims\fidget1"
	fps 30
}
$sequence "draw" {
	"v_satchel_anims\draw"
	fps 30
}
$sequence "drop" {
	"v_satchel_anims\drop"
	fps 30
}
