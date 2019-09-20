// Created by Crowbar 0.57

$modelname "c:\sierra\half-life\valve\models\grenade.mdl"
$cd "."
$cdtexture "."
$cliptotextures
$scale 1.0

$bodygroup "studio"
{
	studio "grenade_m4_grenade_reference"
}

$flags 0

$texturegroup "skinfamilies"
{
	{
		"m4_grenade_ammo.BMP"
	}
}


$cbox 0 0 0 0 0 0

$bbox 0 0 0 0 0 0

$hbox 0 "Cylinder01" -2.94 -5.07 0 2.86 7.24 5.66

$sequence "idle" {
	"grenade_anims\idle"
	fps 30
}
