// Created by Crowbar 0.57

$modelname "valve/models/v_grenade.mdl"
$cd "."
$cdtexture "."
$cliptotextures
$scale 1.0

$bodygroup "body"
{
	studio "v_grenade_grenade"
}
$bodygroup "body"
{
	studio "v_grenade_grenade_hand"
}

$flags 0

$texturegroup "skinfamilies"
{
	{
		"grenade3.bmp"
		"spoont.bmp"
		"grenCHROME.bmp"
		"xbow_sleeve.bmp"
		"rubbergloveCHROME.bmp"
		"GLOVED_knuckle.bmp"
		"GLOVE_handpak.bmp.bmp"
	}
}


$cbox 0 0 0 0 0 0

$bbox 0 0 0 0 0 0

$hbox 0 "Bip01 R Arm1" 0 -2.81 -3.31 12.35 3.49 2.62
$hbox 0 "Bip01 R Arm2" 0 -2.61 -3.14 11.36842 3.21 2.34
$hbox 0 "Bip01 R Hand" 0 -0.87 -1.79 3.89 1.03 1.94
$hbox 0 "Dummy22" -1.01 -1.22 -2.13 1.62 1.92 3.11
$hbox 0 "Bip01 L Arm2" 0 -2.28 -2.12 11.68 2.74 2.38
$hbox 0 "Bip01 L Hand" 0 -0.87 -1.94 3.89 1.03 1.79

$sequence "idle" {
	"v_grenade_anims\idle"
	fps 30
	loop
}
$sequence "fidget" {
	"v_grenade_anims\fidget"
	fps 30
	loop
}
$sequence "pinpull" {
	"v_grenade_anims\pinpull"
	fps 45
}
$sequence "throw1" {
	"v_grenade_anims\throw1"
	fps 13
}
$sequence "throw2" {
	"v_grenade_anims\throw2"
	fps 20
}
$sequence "throw3" {
	"v_grenade_anims\throw3"
	fps 30
}
$sequence "holster" {
	"v_grenade_anims\holster"
	fps 30
}
$sequence "draw" {
	"v_grenade_anims\draw"
	fps 30
}
