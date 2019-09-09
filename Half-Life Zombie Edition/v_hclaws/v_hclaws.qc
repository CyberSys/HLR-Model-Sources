// Created by Crowbar 0.57

$modelname "v_hclaws.mdl"
$cd "."
$cdtexture "."
$cliptotextures
$scale 1.0

$bodygroup "studio"
{
	studio "v_hclaws_v_zombie_hands_crab"
}

$flags 0

$texturegroup "skinfamilies"
{
	{
		"lowerside.bmp"
	}
}


$cbox 0 0 0 0 0 0

$bbox 0 0 0 0 0 0

$hbox 0 "R_headcrab" 0 -2.77 -3.53 2.9 1.13 5.824587
$hbox 0 "R_headcrab2" -1.79 -2.01 -1.22 0 1.42 7.96
$hbox 0 "L_headcrab" 0 -1.12 -3.44 3.17 3.21 5.818086
$hbox 0 "L_headcrab2" -2.09 -1.47 -0.73 0 0.85 8.07
$hbox 0 "L_headcrab_claw" -1.53 -0.36 0 0 1.99 1.66

$sequence "idle01" {
	"v_hclaws_anims\idle01"
	fps 9
}
$sequence "draw" {
	"v_hclaws_anims\draw"
	fps 24
}
$sequence "holster" {
	"v_hclaws_anims\holster"
	fps 24
}
$sequence "attack" {
	"v_hclaws_anims\attack"
	fps 15
}
