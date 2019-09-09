// Created by Crowbar 0.57

$modelname "E:\SIERRA\Half-Life\smd\v_zhands\v_zombie_hands\w_rocket.mdl"
$cd "."
$cdtexture "."
$cliptotextures
$scale 1.0

$bodygroup "body"
{
	studio "w_rocket"
}

$flags 0

$texturegroup "skinfamilies"
{
	{
		"v_rpg_primer.BMP"
		"v_rpg_rocket.BMP"
	}
}


$cbox 0 0 0 0 0 0

$bbox 0 0 0 0 0 0

$hbox 0 "joint1" -6.54 -1.12 -3.16 6.69 3.72 1.49

$sequence "idle" {
	"w_rocket_anims\idle"
	ACT_IDLE 1
	fps 15
	loop
}
