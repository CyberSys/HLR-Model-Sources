// Created by Crowbar 0.58

$modelname "valve/models/rpgrocket.mdl"
$cd "."
$cdtexture "."
$cliptotextures
$scale 1.0

$bodygroup "body"
{
	studio "rpgrocket_rocket"
}

$flags 0


$cbox 0 0 0 0 0 0

$bbox 0 0 0 0 0 0

$hbox 0 "Line01" -14.18 -2.84 -2.84 0.02 2.84 2.84

$sequence "idle" {
	"rpgrocket_anims\idle"
	fps 15
	loop
}
