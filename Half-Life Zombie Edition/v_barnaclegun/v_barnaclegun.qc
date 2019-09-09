// Created by Crowbar 0.57

$modelname "v_barnaclegun.mdl"
$cd "."
$cdtexture "."
$cliptotextures
$scale 1.0

$bodygroup "hands"
{
	studio "v_barnaclegun_v_zombie_hands"
}
$bodygroup "barnacle"
{
	studio "v_barnaclegun"
}

$flags 0

$texturegroup "skinfamilies"
{
	{
		"Zombie_leg_breeder.bmp"
		"Zombie_bodyNEW.bmp"
		"tube.bmp"
		"tubechrome.bmp"
		"lowerside.bmp"
		"babybarnacle.bmp"
		"tounge.bmp"
	}
}

$texrendermode "tubechrome.bmp" additive

$cbox 0 0 0 0 0 0

$bbox 0 0 0 0 0 0

$hbox 0 "main" -6.51 -7.132786 -1.6 6.39 1.89 2
$hbox 0 "hands" -8.111112 0 -1.5625 8.555531 8.66 1.34
$hbox 0 "R_arm" -3.09 -5.23 -2.85 7.4 5.7 19.610001
$hbox 0 "R_arm2" -3.41 -6.82 -2.04 6.97 4.33 12.726519
$hbox 0 "R_hand" -2.57099 -2.179673 -1.74 6.26 4.29 6.42
$hbox 0 "R_finger01" -1.22 -0.93 0 0.23 0.91 2.691917
$hbox 0 "R_finger02" -0.53 -3.04 -0.2 1.56 0.35 4.56
$hbox 0 "R_finger05" 0 -0.48 0 5.1 1.36 3.09
$hbox 0 "R_finger06" -0.88 -0.84 0 0.16 0.65 4.064673
$hbox 0 "R_finger08" 0 -0.48 0 4.42 1.2 5.06
$hbox 0 "R_finger11" -0.8 -0.56 0 2.59 1.35 3.63
$hbox 0 "L_arm" -3.02 -3.43 -2.6 3.56 3.17 18.92
$hbox 0 "L_arm2" -3.06 -1.76 -1.99 1.98 2.67 13.058409
$hbox 0 "L_hand" -2.662178 -2.2 -1.52 1.63 2.65736 6.11
$hbox 0 "L_finger01" -0.44 -1.14 -0.25 1.05 0.67 3.256893
$hbox 0 "L_finger02" -2.99 -1.42 -0.09 0.07 0.44 3.58
$hbox 0 "L_finger03" -0.48 -0.48 0 0.63 0.57 3.99
$hbox 0 "L_finger05" 0 -2.84 0 5.31 0.37 2.21
$hbox 0 "L_finger06" -0.8 -0.44 0 0.22 0.95 3.796508
$hbox 0 "L_finger08" 0 -2.62 0 4.8 0 4.94
$hbox 0 "L_finger10" -0.63 -0.51 -0.2 0.51 0.62 4.210765
$hbox 0 "L_finger11" 0 -1.42 0 3.64 0.61 3.81
$hbox 0 "R_headcrab" 0 -1.68 -2.04 2.64 1.38 7.14
$hbox 0 "R_headcrab2" -1.72 -2.01 0 0 1.42 7.95
$hbox 0 "L_headcrab" 0 -1.11 -1.42 2.79 2.04 5.93
$hbox 0 "L_headcrab2" -2.09 -1.47 -0.46 0 1.98 8.06
$hbox 0 "joint37" -4.75 -4.53 -0.5 4.75 4.82 2.150581
$hbox 0 "joint38" -4.08 -3.93 -0.51 4.09 3.57 2.601917
$hbox 0 "joint39" -1.903613 -1.798771 0 2.096812 1.750481 2.501994
$hbox 0 "joint47" -1.05 -2.2 -1.25 0.34 1.91 0.96
$hbox 0 "joint48" -0.54 -2.31 -1.24 0.84 1.81 0.96

$sequence "idle1" {
	"v_barnaclegun_anims\idle1"
	fps 12
	loop
}
$sequence "draw" {
	"v_barnaclegun_anims\draw"
	fps 25
}
$sequence "holster" {
	"v_barnaclegun_anims\holster"
	fps 25
}
$sequence "attack" {
	"v_barnaclegun_anims\attack"
	fps 15
}
