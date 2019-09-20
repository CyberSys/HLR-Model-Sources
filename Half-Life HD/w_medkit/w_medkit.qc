// Created by Crowbar 0.57

$modelname "w_medkit.mdl"
$cd "."
$cdtexture "."
$cliptotextures
$scale 1.0

$bodygroup "medkit"
{
	studio "w_medkit_ref"
}

$flags 0

$texturegroup "skinfamilies"
{
	{
		"medkit_button_glow.bmp"
		"medkit_strap.bmp"
		"medikit_body.bmp"
		"medkit_misc.bmp"
		"medkit_bezel.bmp"
	}
}

$texrendermode "medkit_button_glow.bmp" additive

$cbox 0 0 0 0 0 0

$bbox 0 0 0 0 0 0

$hbox 0 "medkit" -13.21 -3.18 -16.42 13.22 3.78 18.9

$sequence "idle" {
	"w_medkit_anims\idle"
	fps 30
}
