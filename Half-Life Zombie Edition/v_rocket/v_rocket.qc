// Created by Crowbar 0.57

$modelname "v_rocket.mdl"
$cd "."
$cdtexture "."
$cliptotextures
$scale 1.0

$bodygroup "body"
{
	studio "v_rocket_v_zombie_hands_rocket"
}

$flags 0

$texturegroup "skinfamilies"
{
	{
		"Zombie_legNEW.bmp"
		"Zombie_bodyNEW.bmp"
		"headsheet.bmp"
		"v_rpg_primer.BMP"
		"v_rpg_rocket.BMP"
	}
}


$cbox 0 0 0 0 0 0

$bbox 0 0 0 0 0 0

$hbox 0 "main" -4.239629 -7.132786 -1.5625 3.760371 0 2
$hbox 0 "R_arm" -3.09 -2.14 -1.09 3.59 3 19.290001
$hbox 0 "R_arm2" -3.48 -3.39 -2.04 3.44 3.36 12.72651
$hbox 0 "R_hand" -3.87 -9.9 0 2.31 3.11 6.66
$hbox 0 "R_finger01" -1.23 -0.94 0 0.23 0.91 2.691818
$hbox 0 "R_finger02" -0.54 -3.04 -0.21 1.57 0.35 4.56
$hbox 0 "R_finger05" 0 -0.49 0 5.1 1.37 3.09
$hbox 0 "R_finger06" -0.89 -0.85 0 0.16 0.65 4.064743
$hbox 0 "R_finger08" 0 -0.49 0 4.42 1.21 5.06
$hbox 0 "R_finger11" -0.8 -0.57 0 2.59 1.35 3.63
$hbox 0 "L_arm" -3.03 -3.44 -2.6 3.57 3.18 18.92
$hbox 0 "L_arm2" -3.06 -1.77 -1.99 1.99 2.67 13.058378
$hbox 0 "L_hand" -2.66183 -2.2 -1.53 1.64 2.657495 6.12
$hbox 0 "L_finger01" -0.44 -1.14 -0.25 1.06 0.68 3.256892
$hbox 0 "L_finger02" -2.99 -1.42 -0.09 0.08 0.45 3.59
$hbox 0 "L_finger03" -0.49 -0.49 0 0.63 0.57 4
$hbox 0 "L_finger05" 0 -2.85 0 5.31 0.37 2.22
$hbox 0 "L_finger06" -0.81 -0.45 0 0.22 0.95 3.796455
$hbox 0 "L_finger08" 0 -2.63 0 4.8 0 4.94
$hbox 0 "L_finger10" -0.64 -0.52 -0.21 0.51 0.62 4.210764
$hbox 0 "L_finger11" 0 -1.43 0 3.64 0.61 3.81
$hbox 0 "R_headcrab" -1.6 -1.37 0 0.8 0.98 5.88
$hbox 0 "R_headcrab2" -0.75 -2.38 0 1.17 1.24 6.96
$hbox 0 "L_headcrab" -8.64 -0.98 -6.01 2.51 3.05 6.08
$hbox 0 "L_headcrab2" -1.09 -1.29 0 0.83 0.78 7.05

$sequence "idle" {
	"v_rocket_anims\idle"
	fps 16
	loop
}
$sequence "fidget" {
	"v_rocket_anims\fidget"
	fps 16
}
$sequence "throw" {
	"v_rocket_anims\throw"
	fps 80
}
$sequence "down" {
	"v_rocket_anims\down"
	fps 30
}
$sequence "up" {
	"v_rocket_anims\up"
	fps 30
}
