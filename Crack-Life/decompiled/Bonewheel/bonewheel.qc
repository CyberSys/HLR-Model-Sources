// Created by Crowbar 0.58

$modelname "bonewheel.mdl"
$cd "."
$cdtexture "."
$cliptotextures
$scale 1.0

$bodygroup "studio"
{
	studio "bonewheel_SKELETON_Template_Biped1"
}

$flags 0

$eyeposition 0 0 55


$cbox 0 0 0 0 0 0

$bbox 0 0 0 0 0 0

$hbox 0 "MDLDEC_Bone1" -2.43 -3.52 -4.96 5.88 3.77 4.73
$hbox 0 "MDLDEC_Bone2" -0.25 -1.38 -2 17.107811 1.35 1.61
$hbox 0 "MDLDEC_Bone3" -1.05 -1.05 -1.67 17.35 1.87 1.75
$hbox 0 "MDLDEC_Bone4" 0 -2.26 -1.03 2.6936 5.528265 2.25
$hbox 0 "MDLDEC_Bone6" -0.22 -1.39 -1.27 17.073805 1.36 2.35
$hbox 0 "MDLDEC_Bone7" -1.06 -1.04 -1.38 17.35 1.87 2.03
$hbox 0 "MDLDEC_Bone8" 0 -2.25 -1.88 2.6936 5.528266 1.4
$hbox 0 "MDLDEC_Bone10" 0 -1.45 -1.14 7.566205 0.91 1.25
$hbox 0 "MDLDEC_Bone11" -0.46 -0.98 -5.4 6.608549 4.26 5.54
$hbox 0 "MDLDEC_Bone12" 0 -2.33 -4.54 9.2 3.9 4.82
$hbox 0 "MDLDEC_Bone14" 0 -3.91 -5.17 4.956377 2.04 1.2
$hbox 0 "MDLDEC_Bone15" -0.3 -0.71 -0.81 13.63 0.9 1.3
$hbox 0 "MDLDEC_Bone16" 0 -1.15 -0.74 11.72 1.13 1.27
$hbox 0 "MDLDEC_Bone17" 0 -0.32 -1.57 3.820445 0.83 1.12
$hbox 0 "MDLDEC_Bone20" 0 -3.9 -1.29 5.01 2 5.1
$hbox 0 "MDLDEC_Bone21" -0.38 -1.09 -1.51 13.84 0.9 0.56
$hbox 0 "MDLDEC_Bone22" -31.59 -33.27 -6.27 33.07 32.330002 1.2
$hbox 0 "MDLDEC_Bone23" 0 -0.42 -1.22 2.742932 0.72 1.47
$hbox 0 "MDLDEC_Bone27" -0.38 -3.52 -2.67 7.92 4.31 3.12

$sequence "idle" {
	"bonewheel_anims\idle"
	fps 3
	loop
}
$sequence "turnleft" {
	"bonewheel_anims\turnleft"
	ACT_TURN_LEFT 1
	fps 10
}
$sequence "turnright" {
	"bonewheel_anims\turnright"
	ACT_TURN_RIGHT 1
	fps 10
}
$sequence "roll2" {
	"bonewheel_anims\roll2"
	ACT_WALK 1
	fps 16
	loop
	LX
}
$sequence "roll" {
	"bonewheel_anims\roll"
	ACT_MELEE_ATTACK1 5
	{ event 1 1 }
	{ event 1 2 }
	{ event 1 3 }
	{ event 1 4 }
	{ event 1 5 }
	{ event 1 6 }
	{ event 1 7 }
	{ event 1 7 }
	fps 16
	loop
	LX
}
$sequence "die" {
	"bonewheel_anims\die"
	ACT_DIE_HEADSHOT 1
	{ event 2001 6 }
	fps 18
	X
}
$sequence "die" {
	"bonewheel_anims\die_2"
	ACT_DIE_GUTSHOT 1
	{ event 2001 6 }
	fps 22
}
$sequence "die" {
	"bonewheel_anims\die_3"
	ACT_DIESIMPLE 1
	{ event 2001 6 }
	fps 20
	X
}
$sequence "die" {
	"bonewheel_anims\die_4"
	ACT_DIEBACKWARD 1
	{ event 2001 6 }
	fps 18
}
$sequence "die" {
	"bonewheel_anims\die_5"
	ACT_DIEFORWARD 1
	{ event 2001 6 }
	fps 18
	X
}
