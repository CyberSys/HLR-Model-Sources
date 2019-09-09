// Created by Crowbar 0.57

$modelname "v_zclaws.mdl"
$cd "."
$cdtexture "."
$cliptotextures
$scale 1.0

$bodygroup "claws"
{
	studio "v_zclaws_v_zombie_hands_normal"
	studio "v_zclaws_v_zombie_hands_crasher"
	studio "v_zclaws_v_zombie_hands_rusher"
	studio "v_zclaws_v_zombie_hands_aaa"
}
$bodygroup "crab"
{
	studio "v_zclaws_v_zombie_hands_crab"
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
	}
}


$cbox 0 0 0 0 0 0

$bbox 0 0 0 0 0 0

$hbox 0 "main" -4.239629 -7.132786 -1.5625 3.760371 0 2
$hbox 0 "R_arm" -3.83 -2.75 -2.92 4.33 3.65 19.290001
$hbox 0 "R_arm2" -4.55 -4.04 -2.04 3.97 4.08 12.72651
$hbox 0 "R_hand" -2.571108 -2.19 -0.35 3 3.58 6.76
$hbox 0 "R_finger01" -1.6 -1.28 -1.03 0.79 1.14 4.59
$hbox 0 "R_finger02" -0.93 -3.65 -0.21 2.04 0.7 5.28
$hbox 0 "R_finger03" -0.84 -0.89 0 0.84 0.99 3.72
$hbox 0 "R_finger04" -1.14 -1.05 0 0.27 1.06 3.675672
$hbox 0 "R_finger05" -0.27 -0.87 0 7.59 2.16 3.09
$hbox 0 "R_finger06" -1.26 -1.24 0 0.54 0.94 4.064743
$hbox 0 "R_finger07" -1.03 -1.18 -0.4 0.5 1.05 4.298723
$hbox 0 "R_finger08" 0 -0.77 0 6.74 1.72 5.36
$hbox 0 "R_finger09" -0.99 -1.14 -0.73 0.45 0.45 3.972979
$hbox 0 "R_finger10" -1.6 -1.14 -0.93 0.81 0.8 4.335738
$hbox 0 "R_finger11" -1.62 -0.79 -0.74 4.43 1.7 4.73
$hbox 0 "L_arm" -3.62 -3.99 -2.6 4.07 3.61 18.92
$hbox 0 "L_arm2" -3.06 -2.1 -1.99 2.04 3.16 13.058378
$hbox 0 "L_hand" -2.96 -2.55 -2.01 1.64 2.657495 6.45
$hbox 0 "L_finger01" -0.62 -1.45 -0.34 1.06 0.75 3.256892
$hbox 0 "L_finger02" -4.07 -2.21 -0.21 0.46 0.78 4.55
$hbox 0 "L_finger03" -0.86 -0.88 0 0.99 0.95 4.05
$hbox 0 "L_finger04" -0.59 -0.83 0 0.76 1.14 3.312587
$hbox 0 "L_finger05" 0 -3.93 0 7.54 0.71 2.53
$hbox 0 "L_finger06" -1.21 -0.8 0 0.6 1.33 3.796455
$hbox 0 "L_finger07" -1.06 -1.2 0 0.54 0.96 3.960668
$hbox 0 "L_finger08" 0 -3.4 0 6.83 0.12 5.64
$hbox 0 "L_finger09" -1.06 -0.77 0 0.56 0.94 4.6
$hbox 0 "L_finger10" -1.01 -0.86 -0.24 0.87 0.98 4.210764
$hbox 0 "L_finger11" -0.71 -1.8 -0.28 5.03 1.03 5.2
$hbox 0 "R_headcrab" -0.11 -1.01 -3.96 2.74 1.19 5.85
$hbox 0 "R_headcrab2" -1.37 -3.66 -0.78 0.22 1.04 10.13
$hbox 0 "L_headcrab" 0 -0.99 -3.97 3 1.59 6.03
$hbox 0 "L_headcrab2" -1.53 -0.99 -0.18 0.06 3.69 10.09

$sequence "idle1" {
	"v_zclaws_anims\idle1"
	fps 10
	loop
}
$sequence "draw" {
	"v_zclaws_anims\draw"
	fps 15
}
$sequence "holster" {
	"v_zclaws_anims\holster"
	fps 15
}
$sequence "attack1" {
	"v_zclaws_anims\attack1"
	fps 44
}
$sequence "attack1miss" {
	"v_zclaws_anims\attack1miss"
	fps 40
}
$sequence "attack2" {
	"v_zclaws_anims\attack2"
	fps 40
}
$sequence "attack2hit" {
	"v_zclaws_anims\attack2hit"
	fps 44
}
$sequence "attack3" {
	"v_zclaws_anims\attack3"
	fps 34
}
$sequence "attack3hit" {
	"v_zclaws_anims\attack3hit"
	fps 34
}
$sequence "idle2" {
	"v_zclaws_anims\idle2"
	fps 25
	loop
}
$sequence "idle3" {
	"v_zclaws_anims\idle3"
	fps 25
	loop
}
$sequence "eat_corpse" {
	"v_zclaws_anims\eat_corpse"
	fps 20
}
$sequence "attack1_r" {
	"v_zclaws_anims\attack1_r"
	fps 80
}
$sequence "attack1miss_r" {
	"v_zclaws_anims\attack1miss_r"
	fps 80
}
$sequence "attack2_r" {
	"v_zclaws_anims\attack2_r"
	fps 80
}
$sequence "attack2hit_r" {
	"v_zclaws_anims\attack2hit_r"
	fps 80
}
$sequence "attack3_r" {
	"v_zclaws_anims\attack3_r"
	fps 60
}
$sequence "attack3hit_r" {
	"v_zclaws_anims\attack3hit_r"
	fps 60
}
$sequence "attackcomm" {
	"v_zclaws_anims\attackcomm"
	fps 15
}
$sequence "ressurect" {
	"v_zclaws_anims\ressurect"
	fps 20
}
$sequence "shield_start" {
	"v_zclaws_anims\shield_start"
	fps 20
}
$sequence "shield_idle" {
	"v_zclaws_anims\shield_idle"
	fps 10
}
$sequence "shield_ends" {
	"v_zclaws_anims\shield_ends"
	fps 20
}
