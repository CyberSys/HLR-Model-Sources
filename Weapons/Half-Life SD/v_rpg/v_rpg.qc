// Created by Crowbar 0.57

$modelname "valve/models/v_rpg.mdl"
$cd "."
$cdtexture "."
$cliptotextures
$scale 1.0

$bodygroup "body"
{
	studio "v_rpg_rpg_rocket"
}
$bodygroup "body"
{
	studio "v_rpg_blowpipe"
}
$bodygroup "body"
{
	studio "v_rpg_rpg_hand"
}

$flags 0

$texturegroup "skinfamilies"
{
	{
		"rocket.bmp"
		"rocketmotor.bmp"
		"join.bmp"
		"M5CL.bmp"
		"M6CL.bmp"
		"M10CL.bmp"
		"M11CL.bmp"
		"M9CL.bmp"
		"M8CL.bmp"
		"M7CL.bmp"
		"M4cl.bmp"
		"M12CL.bmp"
		"sboxback.bmp"
		"M13CL.bmp"
		"M16CL.bmp"
		"M18CL.bmp"
		"M17CL.bmp"
		"M2cl.bmp"
		"M3CL.bmp"
		"M1CL.bmp"
		"GLOVED_sleeve.bmp"
		"rubbergloveCHROME.bmp"
		"GLOVED_knuckle.bmp"
		"GLOVE_handpak.bmp.bmp"
	}
}


$cbox 0 0 0 0 0 0

$bbox 0 0 0 0 0 0

$hbox 0 "rocket_master" -1.86 -8.62 -1.65 1.93 4.14 2.14
$hbox 0 "Bip01 R Hand" 0 0 0 8.085783 1.563943 7.994959
$hbox 0 "Dummy22" -3.07 -10.94 -5.99 5.37 10.85 2.29
$hbox 0 "Bip01 L Arm2" 0 -2.03 -1.39 11.32 2.41 2.98
$hbox 0 "Bip01 L Hand" 0 -0.93 -1.85 4.18 1.04 1.78

$sequence "idle" {
	"v_rpg_anims\idle"
	fps 15
	loop
}
$sequence "fidget" {
	"v_rpg_anims\fidget"
	fps 15
	loop
}
$sequence "reload" {
	"v_rpg_anims\reload"
	fps 30
}
$sequence "fire" {
	"v_rpg_anims\fire"
	fps 30
}
$sequence "holster1" {
	"v_rpg_anims\holster1"
	fps 30
}
$sequence "draw1" {
	"v_rpg_anims\draw1"
	fps 30
}
$sequence "holster2" {
	"v_rpg_anims\holster2"
	fps 30
}
$sequence "draw2" {
	"v_rpg_anims\draw2"
	fps 30
}
$sequence "idle2" {
	"v_rpg_anims\idle2"
	fps 15
	loop
}
$sequence "fidget2" {
	"v_rpg_anims\fidget2"
	fps 15
	loop
}
