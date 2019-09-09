// Created by Crowbar 0.57

$modelname "w_helmet.mdl"
$cd "."
$cdtexture "."
$cliptotextures
$scale 1.0

$bodygroup "w_barney_helmet"
{
	studio "barney_helmet"
}

$flags 0

$texturegroup "skinfamilies"
{
	{
		"barney_helmet_Chrome.bmp"
		"barney_helmet.bmp"
	}
}


$cbox 0 0 0 0 0 0

$bbox 0 0 0 0 0 0

$hbox 0 "Object02" -7.36 -6.34 -11.59 7.25 9.26 8.38

$sequence "idle2" {
	"barney_helmet_anims\idle2"
	ACT_IDLE 1
	fps 30
}
