// Created by Crowbar 0.58

$modelname "opfor\pit_drone.mdl"

$bodygroup "studio"
{
	studio "pit_drone_reference.smd"
}
$bodygroup "gun"
{
	blank
	studio "pit_drone_horns06.smd"
	studio "pit_drone_horns05.smd"
	studio "pit_drone_horns04.smd"
	studio "pit_drone_horns03.smd"
	studio "pit_drone_horns02.smd"
	studio "pit_drone_horns01.smd"
}


$surfaceprop "alienflesh"

$contents "solid"

$illumposition 0.399 5.311 31.567

$eyeposition 0 0 36

$cdmaterials "models\opfor\pit_drone\"

$cbox 0 0 0 0 0 0

$bbox 0 0 0 0 0 0

$hboxset "default"
$hbox 103 "Bip01 Spine" -7.79 -18.52 -8.54 9.26 8.67 8.28 ""
$hbox 102 "Bip01 Spine1" -10.91 -17.110001 -10.03 12.27 12.8 9.85 ""
$hbox 102 "Bip01 Neck" -0.15 -1.22 -4.65 2.01 0 4.65 ""
$hbox 101 "Bip01 Head" 0 -7.09 -5.9 17.690001 15.11 5.72 ""
$hbox 101 "Bone01" -3.06 -3.21 -3.1 3.04 0 0 ""
$hbox 101 "Bone02" -0.52 -1.65 -3.49 0.69 0 0 ""
$hbox 101 "Bone05" -0.73 -1.34 -3.01 0.48 1.65 3.49 ""
$hbox 101 "Bone11" -2.95 -2.89 -2.88 4.41 0.12 0 ""
$hbox 101 "Bone10" -1.32 -2.02 -4.8 0.59 0 0 ""
$hbox 101 "Bone13" -0.95 -1.08 -4.7 0.97 2.02 4.8 ""
$hbox 101 "Bone18" -3.89 -4.39 -8.7 5.93 2.22 0 ""
$hbox 101 "Bone17" -1.63 -2.83 -5.97 0.66 0 0 ""
$hbox 101 "Bone20" -0.71 -1.92 -5.04 1.57 2.83 5.97 ""
$hbox 101 "Bone21" 0 0 0 1.27 4.09 14.82 ""
$hbox 104 "Bip01 L Clavicle" 0 -2.45 -1.89 3.48 1.33 4.79 ""
$hbox 104 "Bip01 L UpperArm" -2.26 -5.8 -4.75 17.309999 4.48 3.75 ""
$hbox 104 "Bip01 L Forearm" 0 -1.92 -1.68 21.110001 2.67 2.75 ""
$hbox 104 "Bip01 L Hand" -0.07 -2.06 -3.59 2.68 2.97 0 ""
$hbox 104 "Bip01 L Finger0" -1.78 -1.66 -2.71 26.290001 0.83 3.58 ""
$hbox 105 "Bip01 R Clavicle" 0 -1.96 -4.44 3.48 1.71 1.83 ""
$hbox 105 "Bip01 R UpperArm" -2.65 -5.5 -3.99 16.889999 4.78 4.46 ""
$hbox 105 "Bip01 R Forearm" 0 -2.22 -2.99 21.110001 2.37 1.44 ""
$hbox 105 "Bip01 R Hand" -0.64 -2.13 0 2.68 2.89 3.64 ""
$hbox 105 "Bip01 R Finger0" -1.86 -1.73 -4.14 26.209999 0.75 2.15 ""
$hbox 106 "Bip01 L Thigh" 0 -7.18 -1.67 15.76 6.04 4.23 ""
$hbox 106 "Bip01 L Calf" 0 -2.77 -2.69 22.18 4.43 2.9 ""
$hbox 106 "Bip01 L Foot" 0 -6.74 -2.18 5.39 5.38 2.08 ""
$hbox 106 "Bip01 L Toe0" 0 -0.05 -4.3 10.42 2.37 4.61 ""
$hbox 107 "Bip01 R Thigh" 0 -5.95 -4.41 15.76 6.04 2.6 ""
$hbox 107 "Bip01 R Calf" 0 -2.77 -2.9 22.18 4.43 2.33 ""
$hbox 107 "Bip01 R Foot" 0 -6.74 -1.9 5.39 5.38 2.36 ""
$hbox 107 "Bip01 R Toe0" 0 -0.05 -4.43 10.42 2.37 4.49 ""
$hbox 109 "Bip01 Tail" 0 -3.17 -4.29 8.54 5.37 4.11 ""
$hbox 109 "Bip01 Tail1" 0 -3.16 -2.85 7.69 2.68 2.67 ""
$hbox 109 "Bip01 Tail2" 0 -1.87 -1.39 7.36 0.94 1.2 ""

$definebone "Bip01" "" 0.253099 17.938959 33.747772 0 -89.999928 0 0 0 0 0 0 0
$definebone "Bip01 Pelvis" "Bip01" 6.960903 0 0 -89.980216 -89.999928 0 0 0 0 0 0 0
$definebone "Bip01 Spine" "Bip01 Pelvis" 3.082653 -0.005161 0.000005 0 45.545618 -0.000286 0 0 0 0 0 0
$definebone "Bip01 Spine1" "Bip01 Spine" 9.256245 -0.004871 0 -0.000057 28.500011 0 0 0 0 0 0 0
$definebone "Bip01 Neck" "Bip01 Spine1" 6.958179 -0.001488 0 -0.000057 21.500013 0 0 0 0 0 0 0
$definebone "Bip01 Head" "Bip01 Neck" 2.006999 0 0 0 -5.545715 0 0 0 0 0 0 0
$definebone "Bone01" "Bip01 Head" 8.98689 5.85421 -0.077686 -89.999983 90.000099 0 0 0 0 0 0 0
$definebone "Bone02" "Bone01" -2.071169 -2.24017 -2.280174 0 0 0 0 0 0 0 0 0
$definebone "Bone03" "Bone02" 0.141912 -1.354135 -2.986847 0 0 0 0 0 0 0 0 0
$definebone "Bone05" "Bone01" 2.092705 -2.24017 -2.280174 0 0 179.999966 0 0 0 0 0 0
$definebone "Bone06" "Bone05" -0.00027 -1.344716 -3.005051 0 0 179.999966 0 0 0 0 0 0
$definebone "Bone11" "Bip01 Head" 5.716564 7.603058 -0.133667 -89.999983 90.000099 0 0 0 0 0 0 0
$definebone "Bone10" "Bone11" -2.953361 -1.498507 -2.882996 0 0 0 0 0 0 0 0 0
$definebone "Bone09" "Bone10" -0.391678 -1.080317 -4.699278 0 0 0 0 0 0 0 0 0
$definebone "Bone13" "Bone11" 3.397336 -1.498507 -2.882996 0 0 179.999966 0 0 0 0 0 0
$definebone "Bone14" "Bone13" -0.240707 -1.080318 -4.69928 0 0 0 0 0 0 0 0 0
$definebone "Bone18" "Bip01 Head" 1.201692 8.536469 -0.027884 -89.999983 90.000099 0 0 0 0 0 0 0
$definebone "Bone17" "Bone18" -3.892884 -2.723475 -4.135643 0 0 0 0 0 0 0 0 0
$definebone "Bone16" "Bone17" -0.643584 -1.916518 -5.043467 0 0 0 0 0 0 0 0 0
$definebone "Bone20" "Bone18" 3.823067 -2.723475 -4.135647 0 0 179.999966 0 0 0 0 0 0
$definebone "Bone21" "Bone20" -0.643584 -1.916519 -5.043465 0 0 0 0 0 0 0 0 0
$definebone "Bip01 L Clavicle" "Bip01 Neck" -0.150744 -1.218193 4.648909 -78.540886 158.45509 -0.000745 0 0 0 0 0 0
$definebone "Bip01 L UpperArm" "Bip01 L Clavicle" 3.478797 0.000004 0.000001 41.394253 -54.432712 -60.785829 0 0 0 0 0 0
$definebone "Bip01 L Forearm" "Bip01 L UpperArm" 14.75577 0 0 0 -70.173583 -0.000002 0 0 0 0 0 0
$definebone "Bip01 L Hand" "Bip01 L Forearm" 21.110531 0.000001 -0.000002 17.072309 30.095982 -97.540566 0 0 0 0 0 0
$definebone "Bip01 L Finger0" "Bip01 L Hand" 2.675997 -0.000002 0 -86.999631 0.870529 -0.871665 0 0 0 0 0 0
$definebone "Bip01 R Clavicle" "Bip01 Neck" -0.150744 -1.21817 -4.648914 78.540769 158.453656 -0.000745 0 0 0 0 0 0
$definebone "Bip01 R UpperArm" "Bip01 R Clavicle" 3.478798 0 -0.000001 -41.394191 -54.432712 60.785836 0 0 0 0 0 0
$definebone "Bip01 R Forearm" "Bip01 R UpperArm" 14.755772 -0.000002 -0.000002 0 -70.173576 -0.000001 0 0 0 0 0 0
$definebone "Bip01 R Hand" "Bip01 R Forearm" 21.110529 0.000002 0 -17.072306 30.095982 97.540566 0 0 0 0 0 0
$definebone "Bip01 R Finger0" "Bip01 R Hand" 2.675997 0.000001 0 86.999624 0.870461 0.87173 0 0 0 0 0 0
$definebone "Bip01 L Thigh" "Bip01 Spine" -2.155225 2.204023 6.85056 -1.474793 166.801841 -1.415263 0 0 0 0 0 0
$definebone "Bip01 L Calf" "Bip01 L Thigh" 11.312113 0 0 0 -63.915784 0 0 0 0 0 0 0
$definebone "Bip01 L Foot" "Bip01 L Calf" 22.17507 0.000003 0 2.002889 31.593699 -179.59305 0 0 0 0 0 0
$definebone "Bip01 L Toe0" "Bip01 L Foot" 5.385444 5.280567 0 0 89.99999 0 0 0 0 0 0 0
$definebone "Bip01 R Thigh" "Bip01 Spine" -2.155227 2.204062 -6.850547 1.474736 166.801841 1.414977 0 0 0 0 0 0
$definebone "Bip01 R Calf" "Bip01 R Thigh" 11.312115 0 0 0 -63.915797 0 0 0 0 0 0 0
$definebone "Bip01 R Foot" "Bip01 R Calf" 22.175079 0.000001 0 -2.002888 31.593686 179.593105 0 0 0 0 0 0
$definebone "Bip01 R Toe0" "Bip01 R Foot" 5.385447 5.28057 0 0 89.999976 0 0 0 0 0 0 0
$definebone "Bip01 Tail" "Bip01 Spine" -4.99862 2.232187 0.000006 0.000688 -102.064296 0.000172 0 0 0 0 0 0
$definebone "Bip01 Tail1" "Bip01 Tail" 6.67837 -0.00605 0 0 -8.564921 0 0 0 0 0 0 0
$definebone "Bip01 Tail2" "Bip01 Tail1" 7.687109 -0.00482 0 0.000057 -12.064944 0 0 0 0 0 0 0


$sectionframes 30 120

$ikchain "lfoot" "Bip01 L Foot" knee 0.359 0.933 0
$ikchain "rfoot" "Bip01 R Foot" knee 0.287 0.958 0

$sequence "idle_1" {
	"pit_drone_anims\idle_1.smd"
	activity "ACT_IDLE" 6
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
	ikrule "lfoot" footstep
	ikrule "rfoot" footstep
}

$sequence "idle_2" {
	"pit_drone_anims\idle_2.smd"
	activity "ACT_IDLE" 1
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
	ikrule "lfoot" footstep
	ikrule "rfoot" footstep
}

$sequence "walk" {
	"pit_drone_anims\walk.smd"
	activity "ACT_WALK" 1
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
	ikrule "lfoot" footstep
	ikrule "rfoot" footstep
	walkframe 50 LX
}

$sequence "gallop" {
	"pit_drone_anims\gallop.smd"
	activity "ACT_WALK" 2
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
	ikrule "lfoot" footstep
	ikrule "rfoot" footstep
	walkframe 30 LX
}

$sequence "run" {
	"pit_drone_anims\run.smd"
	activity "ACT_RUN" -1
	fadein 0.2
	fadeout 0.2
	fps 50
	loop
	ikrule "lfoot" footstep
	ikrule "rfoot" footstep
	walkframe 24 LX
}

$sequence "jump" {
	"pit_drone_anims\jump.smd"
	activity "ACT_HOP" -1
	{ event 5 11 "" }
	fadein 0.2
	fadeout 0.2
	fps 30
	ikrule "lfoot" footstep
	ikrule "rfoot" footstep
}

$sequence "flinchs" {
	"pit_drone_anims\flinchs.smd"
	activity "ACT_SMALL_FLINCH" -1
	fadein 0.2
	fadeout 0.2
	fps 30
	ikrule "lfoot" footstep
	ikrule "rfoot" footstep
}

$sequence "flinchb" {
	"pit_drone_anims\flinchb.smd"
	activity "ACT_BIG_FLINCH" -1
	fadein 0.2
	fadeout 0.2
	fps 30
	ikrule "lfoot" footstep
	ikrule "rfoot" footstep
}

$sequence "turnleft" {
	"pit_drone_anims\turnleft.smd"
	activity "ACT_TURN_LEFT" -1
	fadein 0.2
	fadeout 0.2
	fps 30
	ikrule "lfoot" footstep
	ikrule "rfoot" footstep
}

$sequence "turnright" {
	"pit_drone_anims\turnright.smd"
	activity "ACT_TURN_RIGHT" -1
	fadein 0.2
	fadeout 0.2
	fps 30
	ikrule "lfoot" footstep
	ikrule "rfoot" footstep
}

$sequence "bite" {
	"pit_drone_anims\bite.smd"
	activity "ACT_MELEE_ATTACK1" 1
	{ event 1100 0 "event_play AttackMelee" }
	{ event 1100 12 "event_mattack both" }
	fadein 0.2
	fadeout 0.2
	fps 25
	ikrule "lfoot" footstep
	ikrule "rfoot" footstep
}

$sequence "whip" {
	"pit_drone_anims\whip.smd"
	activity "ACT_MELEE_ATTACK1" 1
	{ event 1100 0 "event_play AttackMelee" }
	{ event 1100 12 "event_mattack right" }
	{ event 1100 24 "event_mattack left" }
	fadein 0.2
	fadeout 0.2
	fps 30
	ikrule "lfoot" footstep
	ikrule "rfoot" footstep
}

$sequence "range" {
	"pit_drone_anims\range.smd"
	activity "ACT_RANGE_ATTACK1" -1
	{ event 1100 0 "event_play AttackSpike" }
	{ event 1100 11 "event_rattack" }
	fadein 0.2
	fadeout 0.2
	fps 30
	ikrule "lfoot" footstep
	ikrule "rfoot" footstep
}

$sequence "eat" {
	"pit_drone_anims\eat.smd"
	activity "ACT_EAT" -1
	{ event 1008 1 "npc/pitdrone/pit_drone_eat.wav" }
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
	ikrule "lfoot" footstep
	ikrule "rfoot" footstep
}

$sequence "reload" {
	"pit_drone_anims\reload.smd"
	activity "ACT_RELOAD" -1
	{ event 1100 7 "event_play Reload" }
	{ event 1100 7 "event_reload" }
	fadein 0.2
	fadeout 0.2
	fps 13
	ikrule "lfoot" release
	ikrule "rfoot" release
}

$sequence "die" {
	"pit_drone_anims\die.smd"
	activity "ACT_DIEFORWARD" -1
	{ event 1100 12 "event_dropdead" }
	fadein 0.2
	fadeout 0.2
	fps 30
	ikrule "lfoot" footstep
	ikrule "rfoot" footstep
}

$sequence "die1" {
	"pit_drone_anims\die1.smd"
	activity "ACT_DIEBACKWARD" -1
	{ event 1100 11 "event_dropdead" }
	fadein 0.2
	fadeout 0.2
	fps 30
	ikrule "lfoot" footstep
	ikrule "rfoot" footstep
}

$sequence "die2" {
	"pit_drone_anims\die2.smd"
	activity "ACT_DIESIMPLE" -1
	{ event 1100 12 "event_dropdead" }
	fadein 0.2
	fadeout 0.2
	fps 30
	ikrule "lfoot" footstep
	ikrule "rfoot" footstep
}

$sequence "jump_over_counter" {
	"pit_drone_anims\jump_over_counter.smd"
	{ event 1100 0 "event_play Hunt" }
	{ event 4 24 "" }
	{ event 4 26 "" }
	fadein 0.2
	fadeout 0.2
	fps 17
	ikrule "lfoot" footstep
	ikrule "rfoot" footstep
}

$sequence "ragdoll" {
	"pit_drone_anims\ragdoll.smd"
	activity "ACT_DIERAGDOLL" -1
	fadein 0.2
	fadeout 0.2
	fps 30
	ikrule "lfoot" release
	ikrule "rfoot" release
}

$collisionjoints "pit_drone_physics.smd"
{
	$mass 60
	$inertia 10
	$damping 0.01
	$rotdamping 1.5
	$rootbone "bip01"


	$jointconstrain "Bip01 R Calf" x limit -32 32 0
	$jointconstrain "Bip01 R Calf" y limit -24 20 0
	$jointconstrain "Bip01 R Calf" z limit -8 0 0

	$jointconstrain "Bip01 R Foot" x limit -32 32 0
	$jointconstrain "Bip01 R Foot" y limit 0 0 0
	$jointconstrain "Bip01 R Foot" z limit -28 50 0

	$jointconstrain "Bip01 L Calf" x limit -32 32 0
	$jointconstrain "Bip01 L Calf" y limit -20 24 0
	$jointconstrain "Bip01 L Calf" z limit -8 0 0

	$jointconstrain "Bip01 L Foot" x limit -32 32 0
	$jointconstrain "Bip01 L Foot" y limit 0 0 0
	$jointconstrain "Bip01 L Foot" z limit -28 50 0

	$jointconstrain "Bip01 R UpperArm" x limit 0 0 0
	$jointconstrain "Bip01 R UpperArm" y limit 0 0 0
	$jointconstrain "Bip01 R UpperArm" z limit -38 38 0

	$jointconstrain "Bip01 R Forearm" x limit -10 10 0
	$jointconstrain "Bip01 R Forearm" y limit -12 12 0
	$jointconstrain "Bip01 R Forearm" z limit -46 0 0

	$jointconstrain "Bip01 R Hand" x limit -38 38 0
	$jointconstrain "Bip01 R Hand" y limit -28 28 0
	$jointconstrain "Bip01 R Hand" z limit -28 28 0

	$jointconstrain "Bip01 L UpperArm" x limit 0 0 0
	$jointconstrain "Bip01 L UpperArm" y limit 0 0 0
	$jointconstrain "Bip01 L UpperArm" z limit -38 38 0

	$jointconstrain "Bip01 L Forearm" x limit -10 10 0
	$jointconstrain "Bip01 L Forearm" y limit -12 12 0
	$jointconstrain "Bip01 L Forearm" z limit -46 0 0

	$jointconstrain "Bip01 L Hand" x limit -38 38 0
	$jointconstrain "Bip01 L Hand" y limit -28 28 0
	$jointconstrain "Bip01 L Hand" z limit -28 28 0

	$jointconstrain "Bip01 Tail2" x limit 0 0 0
	$jointconstrain "Bip01 Tail2" y limit -18 18 0
	$jointconstrain "Bip01 Tail2" z limit -18 18 0
}
