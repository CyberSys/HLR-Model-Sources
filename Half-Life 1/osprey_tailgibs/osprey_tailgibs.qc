// Created by Crowbar 0.63

// Stored modelname (without quotes): "valve/models/osprey_tailgibs.mdl"
$modelname "osprey_tailgibs.mdl"
$cd "."
$cdtexture "."
$cliptotextures
$scale 1.0

$bodygroup "parts"
{
	studio "osprey_tailgibs_tail1"
	studio "osprey_tailgibs_tail3"
	studio "osprey_tailgibs_tail4"
	studio "osprey_tailgibs_tail5"
	studio "osprey_tailgibs_tail6"
	studio "osprey_tailgibs_tail7"
	studio "osprey_tailgibs_tail8"
	studio "osprey_tailgibs_tail9"
}

$flags 0

$texturegroup "skinfamilies"
{
	{
		"tail_side_dead.bmp"
		"fuselage_top_dead.bmp"
	}
}


$cbox 0 0 0 0 0 0

$bbox 0 0 0 0 0 0

$hbox 0 "Line04" -26.200001 -20.93 0 43.950001 51.849998 2.59

$sequence "idle" {
	"osprey_tailgibs_anims\idle"
	fps 30
}
