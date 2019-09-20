// Created by Crowbar 0.57

$modelname "w_9mmhandgun.mdl"
$cd "."
$cdtexture "."
$cliptotextures
$scale 1.0

$bodygroup "studio"
{
	studio "w_9mmhandgun_w_beretta"
}

$flags 0

$texturegroup "skinfamilies"
{
	{
		"w_beretta.BMP"
	}
}


$cbox 0 0 0 0 0 0

$bbox 0 0 0 0 0 0

$hbox 0 "w_beretta" -4.89 -6.37 -0.84 4.89 6.37 0.84

$sequence "idle" {
	"w_9mmhandgun_anims\idle"
	fps 30
}
