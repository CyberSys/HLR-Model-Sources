// Created by Crowbar 0.57

$modelname "islave_gibs1.mdl"
$cd "."
$cdtexture "."
$cliptotextures
$scale 1.0

$bodygroup "studio"
{
	studio "ISLAVE_Gibs1"
}

$flags 0

$texturegroup "skinfamilies"
{
	{
		"SLAVE_LIMBS.bmp"
	}
}


$cbox 0 0 0 0 0 0

$bbox 0 0 0 0 0 0

$hbox 0 "02" -2.9 -32.57 0 3.21 0 49.490002

$sequence "idle" {
	"islave_gibs1_anims\idle"
	fps 30
}
