// Created by Crowbar 0.57

$modelname "c:\sierra\half-life\valve\models\w_ARgrenade.mdl"
$cd "."
$cdtexture "."
$cliptotextures
$scale 1.0

$bodygroup "studio"
{
	studio "w_argrenade_m4_grenade_ammo_reference"
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

$hbox 0 "Cylinder01" -2.11 -6.25 0 7.66 2.26 8.86

$sequence "idle" {
	"w_argrenade_anims\idle"
	fps 30
}
