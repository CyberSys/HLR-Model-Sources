// Created by Crowbar 0.57

$modelname "valve/models/v_satchel_radio.mdl"
$cd "."
$cdtexture "."
$cliptotextures
$scale 1.0

$bodygroup "body"
{
	studio "v_satchel_radio_satchel_radio_hand"
}
$bodygroup "body"
{
	studio "v_satchel_radio_satchel_radio_detonator"
}

$flags 0

$texturegroup "skinfamilies"
{
	{
		"xbow_sleeve.bmp"
		"rubbergloveCHROME.bmp"
		"GLOVE_handpak.bmp.bmp"
		"GLOVED_knuckle.bmp"
		"dettop.bmp"
		"det_side.bmp"
		"det_front.bmp"
		"detbutn_bright.bmp"
		"flapchrome.bmp"
	}
}


$cbox 0 0 0 0 0 0

$bbox 0 0 0 0 0 0

$hbox 0 "Bip01 R Arm2" 0 -1.81 -2.52 11.368423 3.36 2.09
$hbox 0 "Bip01 R Hand" -0.19 -0.93 -1.75 3.89 2.409614 1.94
$hbox 0 "Dummy22" -1.91 -0.76 -2.02 1.71 0.9 9.85

$sequence "idle1" {
	"v_satchel_radio_anims\idle1"
	fps 30
	loop
}
$sequence "fidget1" {
	"v_satchel_radio_anims\fidget1"
	fps 30
}
$sequence "draw" {
	"v_satchel_radio_anims\draw"
	fps 30
}
$sequence "fire" {
	"v_satchel_radio_anims\fire"
	fps 30
}
$sequence "holster" {
	"v_satchel_radio_anims\holster"
	fps 30
}
