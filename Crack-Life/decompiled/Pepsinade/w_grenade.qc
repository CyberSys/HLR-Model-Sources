// Created by Crowbar 0.58

$modelname "w_grenade.mdl"
$cd "."
$cdtexture "."
$cliptotextures
$scale 1.0

$bodygroup "body"
{
	studio "w_grenade"
}

$flags 0


$cbox 0 0 0 0 0 0

$bbox 0 0 0 0 0 0

$hbox 0 "joint1" -5.66 -9.46 -5.76 5.66 9.86 5.56

$sequence "idle1" {
	"w_grenade_anims\idle1"
	fps 30
	loop
}
