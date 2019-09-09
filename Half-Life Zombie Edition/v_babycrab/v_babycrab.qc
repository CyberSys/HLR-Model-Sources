// Created by Crowbar 0.57

$modelname "v_babycrab.mdl"
$cd "."
$cdtexture "."
$cliptotextures
$scale 1.0

$bodygroup "body"
{
	studio "v_babycrab_ref"
}

$flags 0

$texturegroup "skinfamilies"
{
	{
		"Zombie_leg_breeder.bmp"
		"Zombie_bodyNEW.bmp"
		"tube.bmp"
		"tubechrome2.bmp"
		"lowerside.bmp"
	}
}

$texrendermode "tubechrome2.bmp" additive

$cbox 0 0 0 0 0 0

$bbox 0 0 0 0 0 0

$hbox 0 "main" -6.51 -7.132786 -1.6 6.39 1.89 2
$hbox 0 "hands" -8.111112 0 -1.5625 8.555531 8.66 1.34
$hbox 0 "R_arm" -3.09 -5.23 -2.85 7.4 5.7 19.610001
$hbox 0 "R_arm2" -4.49 -2.28 -0.89 3.3 4.825588 11.923195
$hbox 0 "R_hand" -2.795145 -3.07 0 1.05 2.062834 6.713267
$hbox 0 "R_finger01" -1.22 -0.96 0 0.2 0.87 2.692658
$hbox 0 "R_finger02" -0.55 -2.94 -0.2 1.73 0.34 4.56
$hbox 0 "R_finger05" 0 -0.47 0 5.04 1.53 3.09
$hbox 0 "R_finger06" -0.15 -0.64 0 0.89 0.85 4.064606
$hbox 0 "R_finger08" 0 -0.47 0 4.39 1.26 5.05
$hbox 0 "R_finger11" -0.8 -0.57 0 2.53 1.45 3.62
$hbox 0 "L_arm" -3.21 -3.43 -2.6 3.56 3.17 26
$hbox 0 "L_arm2" -2.64 -1.76 -1.99 1.98 2.01 13.058661
$hbox 0 "L_hand" -2.665688 -2.21 -1.52 1.62 2.656151 6.11
$hbox 0 "L_finger01" -0.44 -1.14 -0.26 1.04 0.67 3.256887
$hbox 0 "L_finger02" -2.99 -1.42 -0.1 0.07 0.44 3.57
$hbox 0 "L_finger03" -0.48 -0.48 0 0.63 0.57 3.99
$hbox 0 "L_finger05" 0 -2.83 0 5.31 0.37 2.21
$hbox 0 "L_finger06" -0.8 -0.43 0 0.22 0.96 3.796977
$hbox 0 "L_finger08" 0 -2.61 0 4.8 0 4.94
$hbox 0 "L_finger10" -0.63 -0.5 -0.2 0.51 0.63 4.21076
$hbox 0 "L_finger11" 0 -1.41 0 3.64 0.62 3.81
$hbox 0 "R_headcrab" 0 -1.68 -2.04 2.64 1.38 7.14
$hbox 0 "R_headcrab2" -1.72 -2.01 0 0 1.42 7.95
$hbox 0 "L_headcrab" 0 -1.11 -1.42 2.79 2.04 5.93
$hbox 0 "L_headcrab2" -2.09 -1.47 -0.46 0 1.98 8.06
$hbox 0 "joint37" -1.31 -2.57 0 1.73 0.29 3.586232
$hbox 0 "joint38" -0.77 -3.18 0 2.5 0.1 5.595104
$hbox 0 "joint39" -1.69 -2.92 -1.5 2.04 1.16 4.544295
$hbox 0 "joint40" -1.52 -2.01 -1.86 1.85 0.32 1.31
$hbox 0 "joint41" -1.41 -0.67 0 0.77 1.65 3.620803
$hbox 0 "joint42" -1.28 -1.19 -0.14 1.16 1.07 1.701946

$sequence "idle0" {
	"v_babycrab_anims\idle0"
	fps 12
	loop
}
$sequence "idle" {
	"v_babycrab_anims\idle"
	fps 12
}
$sequence "idle1" {
	"v_babycrab_anims\idle1"
	fps 12
}
$sequence "draw" {
	"v_babycrab_anims\draw"
	fps 12
}
$sequence "holster" {
	"v_babycrab_anims\holster"
	fps 12
}
$sequence "attack" {
	"v_babycrab_anims\attack"
	fps 12
}
