// Created by Crowbar 0.57

$modelname "valve/models/crystal.mdl"
$cd "."
$cdtexture "."
$cliptotextures
$scale 1.0

$bodygroup "body"
{
	studio "crystal_reference"
}

$flags 0

$texturegroup "skinfamilies"
{
	{
		"side.bmp"
	}
}


$cbox 0 0 0 0 0 0

$bbox 0 0 0 0 0 0

$hbox 0 "crystal" -22.82 -15.99 -38.830002 26.870001 19.32 55.169998

$sequence "spin" {
	"crystal_anims\spin"
	fps 7
}
