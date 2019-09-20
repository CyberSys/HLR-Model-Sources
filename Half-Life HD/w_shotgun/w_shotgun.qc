// Created by Crowbar 0.57

$modelname "w_shotgun.mdl"
$cd "."
$cdtexture "."
$cliptotextures
$scale 1.0

$bodygroup "studio"
{
	studio "w_shotgun_w_spas12_reference"
}

$flags 0

$texturegroup "skinfamilies"
{
	{
		"W_SPAS12_REFERENCE.BMP"
	}
}

$texrendermode "W_SPAS12_REFERENCE.BMP" masked

$cbox 0 0 0 0 0 0

$bbox 0 0 0 0 0 0

$hbox 0 "SHOTGUN" -4.97 -27.4 -0.63 9.91 20.65 3.29

$sequence "longidle" {
	"w_shotgun_anims\longidle"
	fps 10
}
