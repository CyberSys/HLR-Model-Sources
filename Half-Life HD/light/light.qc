// Created by Crowbar 0.57

$modelname "light.mdl"
$cd "."
$cdtexture "."
$cliptotextures
$scale 1.0

$bodygroup "studio"
{
	studio "light_alien_light_reference"
}

$flags 0

$texturegroup "skinfamilies"
{
	{
		"body.bmp"
		"arm.bmp"
		"bulp.bmp"
	}
}


$attachment 0 "Bone06" 3.5 3.5 -2

$cbox 0 0 0 0 0 0

$bbox 0 0 0 0 0 0

$hbox 0 "Bone02" -6.91 -1.29 -5.23 5.7 21.98 4.46
$hbox 0 "Bone03" -2.42 -0.58 -2.89 1.65 14.162509 0.63
$hbox 0 "Bone04" -1.41 -0.51 -2.05 3.034822 13.150892 0.64
$hbox 0 "Bone05" -1.01 -1.2 -2.94 6.07 10.78 0.74
$hbox 0 "Bone06" -1.35 -0.98 -5.95 4.98 5.88 0.27

$sequence "idle1" {
	"light_anims\idle1"
	ACT_IDLE 1
	fps 10
	loop
}
$sequence "retract" {
	"light_anims\retract"
	ACT_CROUCH 1
	fps 60
}
$sequence "delpoy" {
	"light_anims\delpoy"
	ACT_STAND 1
	fps 40
}
$sequence "hide" {
	"light_anims\hide"
	ACT_CROUCHIDLE 1
	fps 30
	loop
}
