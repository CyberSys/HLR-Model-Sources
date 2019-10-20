// Created by Crowbar 0.58

$modelname "tree.mdl"
$cd "."
$cdtexture "."
$cliptotextures
$scale 1.0

$bodygroup "studio"
{
	studio "tree"
}

$flags 0

$externaltextures


$cbox 0 0 0 0 0 0

$bbox 0 0 0 0 0 0

$hbox 0 "joint1" -7.92 -30.48 -21.639999 7.08 4.48 155.160004

$sequence "idle1" {
	"tree_anims\idle1"
	ACT_IDLE 1
	fps 20
	loop
}
$sequence "attack" {
	"tree_anims\attack"
	ACT_MELEE_ATTACK1 1
	{ event 1 10 }
	fps 14
}
