// Created by Crowbar 0.57

$modelname "valve/models/v_tripmine.mdl"
$cd "."
$cdtexture "."
$cliptotextures
$scale 1.0

$bodygroup "hands"
{
	studio "v_tripmine_tripmine_hands"
	blank
}
$bodygroup "mine"
{
	studio "v_tripmine_tripmine_mine"
	studio "v_tripmine_tripmine_boned_world"
}

$flags 0

$texturegroup "skinfamilies"
{
	{
		"GLOVED_sleeve.bmp"
		"rubbergloveCHROME.bmp"
		"GLOVED_knuckle.bmp"
		"GLOVE_handpak.bmp.bmp"
		"box.bmp"
		"side.bmp"
		"light.bmp"
		"face.bmp"
		"lensCHROME.bmp"
	}
}


$cbox 0 0 0 0 0 0

$bbox 0 0 0 0 0 0

$hbox 0 "Bip01 L Arm2" 0 -1.77 -1.57 11.68 1.03 2.62
$hbox 0 "Bip01 L Hand" -0.07 -0.87 -1.95 3.89 1.03 1.7
$hbox 0 "Bip01 R Arm2" 0 -1.77 -2.59 11.368423 1 1.57
$hbox 0 "Bip01 R Hand" -0.07 -0.87 -1.79 3.89 1.03 1.95
$hbox 0 "Dummy22" -11.44 -3.91 -4.22 11.46 7.32 5.43

$sequence "idle1" {
	"v_tripmine_anims\idle1"
	fps 30
	loop
}
$sequence "idle2" {
	"v_tripmine_anims\idle2"
	fps 30
	loop
}
$sequence "arm1" {
	"v_tripmine_anims\arm1"
	fps 60
}
$sequence "place" {
	"v_tripmine_anims\place"
	fps 30
}
$sequence "fidget" {
	"v_tripmine_anims\fidget"
	fps 30
	loop
}
$sequence "holster" {
	"v_tripmine_anims\holster"
	fps 30
}
$sequence "draw" {
	"v_tripmine_anims\draw"
	fps 30
}
$sequence "world" {
	"v_tripmine_anims\world"
	fps 30
	loop
}
$sequence "ground" {
	"v_tripmine_anims\ground"
	fps 30
	loop
}
