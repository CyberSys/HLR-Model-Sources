// Created by Crowbar 0.57

$modelname "v_squeak.mdl"
$cd "."
$cdtexture "."
$cliptotextures
$scale 1.0

$bodygroup "claws"
{
	studio "v_squeak_v_zombie_hands_normal"
	studio "v_squeak_v_zombie_hands_crasher"
	studio "v_squeak_v_zombie_hands_rusher"
	studio "v_squeak_v_zombie_hands_aaa"
}
$bodygroup "crabclaws"
{
	studio "v_squeak_v_zombie_hands_crab"
}
$bodygroup "headcrab"
{
	studio "v_squeak_headcrab_ref"
}

$flags 0

$texturegroup "skinfamilies"
{
	{
		"Zombie_legNEW.bmp"
		"Zombie_bodyNEW.bmp"
		"Zombie_leg_rusher.bmp"
		"Zombie_body_rusher.bmp"
		"Zombie_leg_breeder.bmp"
		"tube.bmp"
		"tubechrome2.bmp"
		"lowerside.bmp"
		"headcrab.bmp"
	}
}

$texrendermode "tubechrome2.bmp" additive

$cbox 0 0 0 0 0 0

$bbox 0 0 0 0 0 0

$hbox 0 "main" -6.51 -7.132786 -1.6 6.39 1.89 2
$hbox 0 "hands" -8.111112 0 -1.5625 8.555531 8.66 1.34
$hbox 0 "R_arm" -3.8 -5.22 -2.92 7.39 5.71 19.6
$hbox 0 "R_arm2" -3.46 -6.82 -2.04 6.97 4.33 12.72651
$hbox 0 "R_hand" -23.1 -11.46 -3.07 6.26 7.28 15.52
$hbox 0 "R_finger01" -1.48 -0.93 -1.03 0.89 1.73 4.57
$hbox 0 "R_finger02" -0.77 -3.63 -0.2 2.02 1.04 5.26
$hbox 0 "R_finger03" -1.05 -0.57 0 0.84 1.38 3.7
$hbox 0 "R_finger04" -0.92 -0.93 0 0.68 1.12 3.7
$hbox 0 "R_finger05" -1.22 -0.48 -0.25 9.88 2.49 3.61
$hbox 0 "R_finger06" -1.38 -1.08 0 0.7 1.06 4.064743
$hbox 0 "R_finger07" -1.52 -0.91 -0.4 1.13 1.17 4.298723
$hbox 0 "R_finger08" 0 -0.54 0 8.89 2.04 6.49
$hbox 0 "R_finger09" -0.96 -1.29 -0.73 0.66 0.53 3.972979
$hbox 0 "R_finger10" -2.2 -1.63 -0.97 1.28 0.45 4.335738
$hbox 0 "R_finger11" -0.87 -1.02 -1.14 5.83 2.09 6.62
$hbox 0 "L_arm" -3.62 -3.98 -2.6 4.07 3.61 26
$hbox 0 "L_arm2" -3.05 -2.08 -1.98 2.11 3.38 13.058378
$hbox 0 "L_hand" -3.26 -2.79 -2 1.75 2.657495 6.98
$hbox 0 "L_finger01" -0.62 -1.45 -0.34 1.05 0.74 3.256892
$hbox 0 "L_finger02" -4.07 -2.2 -0.21 0.45 0.77 4.53
$hbox 0 "L_finger03" -0.85 -0.78 0 0.99 0.95 4
$hbox 0 "L_finger04" -0.57 -0.56 0 0.75 1.47 3.78
$hbox 0 "L_finger05" 0 -4.93 0 9.68 0.71 2.87
$hbox 0 "L_finger06" -1.2 -0.97 0 0.78 1.33 3.796455
$hbox 0 "L_finger07" -1.47 -1.11 0 0.73 0.92 4.59
$hbox 0 "L_finger08" 0 -4.2 0 8.96 0.06 6.83
$hbox 0 "L_finger09" -1.2 -0.83 0 0.56 0.94 4.55
$hbox 0 "L_finger10" -2.05 -0.88 -0.2 1 1.68 4.210764
$hbox 0 "L_finger11" -0.54 -2.23 -0.27 6.59 1 6.96
$hbox 0 "R_headcrab" 0 -1.68 -2.05 2.63 1.38 7.14
$hbox 0 "R_headcrab2" -1.73 -2 0 0 1.42 7.95
$hbox 0 "L_headcrab" 0 -1.11 -1.42 2.79 2.04 5.93
$hbox 0 "L_headcrab2" -2.09 -1.47 -0.46 0 1.99 8.06

$sequence "idle" {
	"v_squeak_anims\idle"
	fps 10
	loop
}
$sequence "fidgetfit" {
	"v_squeak_anims\fidgetfit"
	fps 25
}
$sequence "fidgetnip" {
	"v_squeak_anims\fidgetnip"
	fps 25
}
$sequence "down" {
	"v_squeak_anims\down"
	fps 20
}
$sequence "up" {
	"v_squeak_anims\up"
	fps 20
}
$sequence "throw" {
	"v_squeak_anims\throw"
	fps 15
}
