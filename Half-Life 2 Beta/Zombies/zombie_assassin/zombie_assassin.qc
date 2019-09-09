// Created by Crowbar 0.57

$modelname "Zombie_Assassin.mdl"

$bodygroup "studio"
{
	studio "Zombie_assassin_referencev3.smd"
}


$surfaceprop "alienflesh"

$contents "solid"

$illumposition -1.265 -12.041 36.66

$eyeposition 0 0 70

$cdmaterials "models\Zombie_assassin\\"

$texturegroup "skinfamilies"
{
	{
		"hcb_torso2"
		"hcb_leg2"
		"hcb_head"
		"hcb_arm2"
		"default"
	}
}

$attachment "0" "Bip01 R Hand" 0 0 0 rotate 0 0 0

$cbox 0 0 0 0 0 0

$bbox 0 0 0 0 0 0

$hboxset "default"
$hbox 3 "Bip01 Pelvis" -10.91 -10.54 -11 5.98 11.87 11.02 ""
$hbox 6 "Bip01 L Thigh" 0 -6.96 -5.65 27.08 8.73 4.6 ""
$hbox 6 "Bip01 L Calf" -0.04 -5.56 -4.51 25.309999 4.5 4.79 ""
$hbox 6 "Bip01 L Foot" 0 -2.94 -2.67 2.62 6.42 3.59 ""
$hbox 7 "Bip01 R Thigh" 0 -7.29 -3.65 27.32 6.96 6.94 ""
$hbox 7 "Bip01 R Calf" -0.18 -5.53 -4.3 25.07 4.52 4.73 ""
$hbox 7 "Bip01 R Foot" 0 -2.78 -3.9 2.66 6.42 2.06 ""
$hbox 2 "Bip01 Spine" 0 -12.52 -8.79 5.87 11.62 9.74 ""
$hbox 2 "Bip01 Spine1" -1.66 -18.73 -3.06 11.06 15.74 3.53 ""
$hbox 2 "Bip01 Spine2" -6.14 -19.16 -13.91 10.62 8.8 14.95 ""
$hbox 2 "Bip01 Neck" -1.88 -16.48 -12.99 2.67 3.1 11.31 ""
$hbox 1 "Bip01 Head" -0.26 -11.31 -7.55 9.7 7.5 6.44 ""
$hbox 4 "Bip01 L Clavicle" 0 -6.27 -0.94 6.9 10.62 5.97 ""
$hbox 4 "Bip01 L UpperArm" -3.05 -3.46 -4.37 23.49 4.41 3.86 ""
$hbox 4 "Bip01 L Forearm" -0.66 -2.06 -3.39 17.83 3.56 3.55 ""
$hbox 4 "Bip01 L Hand" -0.16 -1.86 -3.03 5.4 0.09 1.39 ""
$hbox 5 "Bip01 R Clavicle" 0 -6.43 -6.18 7.13 10.45 2.89 ""
$hbox 5 "Bip01 R UpperArm" -2.5 -3.71 -4.44 24.51 4.09 3.75 ""
$hbox 5 "Bip01 R Forearm" -1.04 -2.37 -4.02 17.98 3.18 2.91 ""
$hbox 5 "Bip01 R Hand" 0 -2 -2.01 4.89 0.82 2.81 ""

$definebone "Bip01" "" -0.226313 -1.755251 54.535172 0 -89.999928 0 0 0 0 0 0 0
$definebone "Bip01 Pelvis" "Bip01" 0 0 0 -89.977006 -90.01322 0 0 0 0 0 0 0
$definebone "Bip01 L Thigh" "Bip01 Pelvis" 0.001081 0.000009 5.271494 -0.606803 -178.556555 -178.622098 0 0 0 0 0 0
$definebone "Bip01 L Calf" "Bip01 L Thigh" 27.077772 0.000031 -0.000197 0.000344 -9.330677 -0.000058 0 0 0 0 0 0
$definebone "Bip01 L Foot" "Bip01 L Calf" 25.313381 -0.000029 -0.000038 -0.465929 10.785703 -1.392747 0 0 0 0 0 0
$definebone "Bip01 R Thigh" "Bip01 Pelvis" -0.001084 -0.000005 -5.271494 -0.011319 -178.454786 179.999829 0 0 0 0 0 0
$definebone "Bip01 R Calf" "Bip01 R Thigh" 27.316668 -0.000034 -0.000194 0.000573 -9.704014 -0.000116 0 0 0 0 0 0
$definebone "Bip01 R Foot" "Bip01 R Calf" 25.067232 0.000033 0.000067 -0.095512 11.249453 -0.000116 0 0 0 0 0 0
$definebone "Bip01 Spine" "Bip01 Pelvis" 5.980315 -0.00454 -0.001229 0.011459 13.037428 0.002407 0 0 0 0 0 0
$definebone "Bip01 Spine1" "Bip01 Spine" 5.869341 -0.00506 -0.000001 0 -0.000056 0.000001 0 0 0 0 0 0
$definebone "Bip01 Spine2" "Bip01 Spine1" 6.32095 -0.003528 -0.000001 0 1.99825 0.000001 0 0 0 0 0 0
$definebone "Bip01 Spine3" "Bip01 Spine2" 4.408822 -0.005438 0 0 -2.49987 0.000001 0 0 0 0 0 0
$definebone "Bip01 Neck" "Bip01 Spine3" 6.885087 -0.001671 0.000001 0 -2.99777 0.000001 0 0 0 0 0 0
$definebone "Bip01 Head" "Bip01 Neck" 2.170626 -0.000011 0.000001 0 9.452775 0.000001 0 0 0 0 0 0
$definebone "Bip01 L Clavicle" "Bip01 Neck" -1.877869 -0.610652 11.307044 -78.540824 -177.047411 -0.000005 0 0 0 0 0 0
$definebone "Bip01 L UpperArm" "Bip01 L Clavicle" 6.20823 0.00002 0.000003 59.213185 36.786477 28.367024 0 0 0 0 0 0
$definebone "Bip01 L Forearm" "Bip01 L UpperArm" 23.488476 -0.000073 0.000415 0.001259 -32.570765 0.000571 0 0 0 0 0 0
$definebone "Bip01 L Hand" "Bip01 L Forearm" 17.825356 0.000118 0.000622 -11.976937 8.944388 8.940545 0 0 0 0 0 0
$definebone "Bip01 R Clavicle" "Bip01 Neck" -1.393597 -0.749819 -10.316253 78.540824 -177.048204 -0.000807 0 0 0 0 0 0
$definebone "Bip01 R UpperArm" "Bip01 R Clavicle" 6.208227 -0.000019 0.000011 -59.921817 35.804945 -23.30924 0 0 0 0 0 0
$definebone "Bip01 R Forearm" "Bip01 R UpperArm" 24.512403 -0.000142 -0.000421 -0.001437 -35.363414 -0.000804 0 0 0 0 0 0
$definebone "Bip01 R Hand" "Bip01 R Forearm" 17.983553 0.000126 -0.000662 5.297049 32.231916 -2.164983 0 0 0 0 0 0
$definebone "Bip01faggot" "" -0.226313 -1.755251 54.535172 0 -89.999928 0 0 0 0 0 0 0

$animation "a_walk" "zombie_assassin_anims\walk.smd" {
	fps 30
	loop
	walkframe 60 LX
}

$animation "a_runlong" "zombie_assassin_anims\runlong.smd" {
	fps 40
	loop
	walkframe 30 LX
}

$animation "a_runshort" "zombie_assassin_anims\runshort.smd" {
	fps 40
	loop
	walkframe 30 LX
}

$animation "a_idle1" "zombie_assassin_anims\idle1.smd" {
	fps 30
	loop
}

$animation "a_idle2" "zombie_assassin_anims\idle2.smd" {
	fps 30
	loop
}

$animation "a_victoryeat1" "zombie_assassin_anims\victoryeat1.smd" {
	fps 20
	loop
}

$animation "a_eat_loop" "zombie_assassin_anims\eat_loop.smd" {
	fps 25
	loop
}

$animation "a_attack1" "zombie_assassin_anims\attack1.smd" {
	fps 37
}

$animation "a_attack2" "zombie_assassin_anims\attack2.smd" {
	fps 45
}

$animation "a_attack3" "zombie_assassin_anims\attack3.smd" {
	fps 40
}

$animation "a_jump1" "zombie_assassin_anims\jump1.smd" {
	fps 42
	walkframe 44 LX
}

$animation "a_ragdoll" "zombie_assassin_anims\ragdoll.smd" {
	fps 30
}

$animation "a_big_flinch" "zombie_assassin_anims\big_flinch.smd" {
	fps 30
}

$animation "a_big_flinch2" "zombie_assassin_anims\big_flinch2.smd" {
	fps 30
}

$animation "a_small_flinch" "zombie_assassin_anims\small_flinch.smd" {
	fps 30
}

$animation "a_flinch" "zombie_assassin_anims\flinch.smd" {
	fps 30
}

$animation "a_dead_on_stomach1_1" "zombie_assassin_anims\dead_on_stomach1_1.smd" {
	fps 10
}

$animation "a_dead_on_back" "zombie_assassin_anims\dead_on_back.smd" {
	fps 10
}

$animation "a_dead_on_stomach1_2" "zombie_assassin_anims\dead_on_stomach1_2.smd" {
	fps 10
}

$animation "a_dead_on_side" "zombie_assassin_anims\dead_on_side.smd" {
	fps 10
}

$animation "a_sohappy" "zombie_assassin_anims\sohappy.smd" {
	fps 35
	loop
}

$animation "a_jump_glide" "zombie_assassin_anims\jump_glide.smd" {
	fps 30
	loop
	walkframe 44 LX LY
}

$sequence "walk" {
	"a_walk"
	activity "ACT_WALK" 1
	{ event 1004 4 "common/npc_step1.wav" }
	{ event 1011 34 "common/npc_step3.wav" }
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
}

$sequence "runlong" {
	"a_runlong"
	activity "ACT_RUN" 2
	{ event 1011 13 "gonome/gonome_step1.wav" }
	{ event 1011 28 "gonome/gonome_step2.wav" }
	fadein 0.2
	fadeout 0.2
	fps 40
	loop
}

$sequence "runshort" {
	"a_runshort"
	activity "ACT_RUN" 1
	{ event 1011 13 "gonome/gonome_step1.wav" }
	{ event 1011 28 "gonome/gonome_step2.wav" }
	fadein 0.2
	fadeout 0.2
	fps 40
	loop
}

$sequence "idle1" {
	"a_idle1"
	activity "ACT_IDLE" 1
	{ event 1008 1 "gonome/gonome_idle1.wav" }
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
}

$sequence "idle2" {
	"a_idle2"
	activity "ACT_IDLE" 2
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
}

$sequence "victoryeat1" {
	"a_victoryeat1"
	activity "ACT_VICTORY_DANCE" 1
	{ event 1004 20 "gonome/gonome_eat.wav" }
	fadein 0.2
	fadeout 0.2
	fps 20
	loop
}

$sequence "eat_loop" {
	"a_eat_loop"
	{ event 1004 0 "gonome/gonome_eat.wav" }
	fadein 0.2
	fadeout 0.2
	fps 25
	loop
}

$sequence "attack1" {
	"a_attack1"
	activity "ACT_MELEE_ATTACK2" 1
	{ event 2 17 "" }
	{ event 2 35 "" }
	{ event 1011 1 "gonome/gonome_melee1.wav" }
	fadein 0.2
	fadeout 0.2
	fps 37
}

$sequence "attack2" {
	"a_attack2"
	activity "ACT_MELEE_ATTACK1" 2
	{ event 1011 1 "gonome/gonome_melee2.wav" }
	{ event 4 31 "" }
	{ event 4 41 "" }
	{ event 4 51 "" }
	{ event 4 59 "" }
	fadein 0.2
	fadeout 0.2
	fps 45
}

$sequence "attack3" {
	"a_attack3"
	activity "ACT_RANGE_ATTACK1" 1
	{ event 6 40 "" }
	{ event 1 62 "" }
	fadein 0.2
	fadeout 0.2
	fps 40
}

$sequence "jump1" {
	"a_jump1"
	activity "ACT_RANGE_ATTACK2" 4
	{ event 1011 1 "gonome/gonome_jumpattack.wav" }
	{ event 4 5 "" }
	{ event 4 10 "" }
	{ event 4 15 "" }
	{ event 2 20 "" }
	{ event 4 25 "" }
	{ event 4 30 "" }
	{ event 2 35 "" }
	{ event 2 40 "" }
	{ event 4 44 "" }
	fadein 0.2
	fadeout 0.2
	fps 42
}

$sequence "ragdoll" {
	"a_ragdoll"
	activity "ACT_DIERAGDOLL" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "big_flinch" {
	"a_big_flinch"
	activity "ACT_BIG_FLINCH" 1
	{ event 1004 1 "gonome/gonome_pain4.wav" }
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "big_flinch2" {
	"a_big_flinch2"
	activity "ACT_HOP" 1
	{ event 1004 1 "gonome/gonome_pain4.wav" }
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "small_flinch" {
	"a_small_flinch"
	activity "ACT_SMALL_FLINCH" 1
	{ event 1004 1 "gonome/gonome_pain1.wav" }
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "flinch" {
	"a_flinch"
	activity "ACT_SMALL_FLINCH" 5
	{ event 1004 1 "gonome/gonome_pain4.wav" }
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "dead_on_stomach1_1" {
	"a_dead_on_stomach1_1"
	fadein 0.2
	fadeout 0.2
	fps 10
}

$sequence "dead_on_back" {
	"a_dead_on_back"
	fadein 0.2
	fadeout 0.2
	fps 10
}

$sequence "dead_on_stomach1_2" {
	"a_dead_on_stomach1_2"
	fadein 0.2
	fadeout 0.2
	fps 10
}

$sequence "dead_on_side" {
	"a_dead_on_side"
	fadein 0.2
	fadeout 0.2
	fps 10
}

$sequence "sohappy" {
	"a_sohappy"
	fadein 0.2
	fadeout 0.2
	fps 35
	loop
}

$sequence "jump_glide" {
	"a_jump_glide"
	activity "ACT_JUMP" 1
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
}


$collisionjoints "zombie_assassin_physics.smd"
{
	$mass 105
	$inertia 5
	$damping 0.01
	$rotdamping 1.5
	$rootbone "Bip01 Pelvis"


	$jointconstrain "Bip01 Spine3" x limit 0 0 0
	$jointconstrain "Bip01 Spine3" y limit 0 0 0
	$jointconstrain "Bip01 Spine3" z limit 0 0 0

	$jointmassbias "Bip01 L UpperArm" 2
	$jointconstrain "Bip01 L UpperArm" x limit 0 0 0
	$jointconstrain "Bip01 L UpperArm" y limit -76 30 1
	$jointconstrain "Bip01 L UpperArm" z limit -73 40 1

	$jointmassbias "Bip01 L Forearm" 3
	$jointconstrain "Bip01 L Forearm" x limit 0 0 0
	$jointconstrain "Bip01 L Forearm" y limit 0 0 0
	$jointconstrain "Bip01 L Forearm" z limit -35 60 1

	$jointmassbias "Bip01 R UpperArm" 2
	$jointconstrain "Bip01 R UpperArm" x limit 0 0 0
	$jointconstrain "Bip01 R UpperArm" y limit -45 76 1
	$jointconstrain "Bip01 R UpperArm" z limit -73 40 1

	$jointmassbias "Bip01 R Thigh" 2
	$jointconstrain "Bip01 R Thigh" x limit -25 20 1
	$jointconstrain "Bip01 R Thigh" y limit -40 20 1
	$jointconstrain "Bip01 R Thigh" z limit -37 63 1

	$jointconstrain "Bip01 R Calf" x limit 0 0 0
	$jointconstrain "Bip01 R Calf" y limit 0 0 0
	$jointconstrain "Bip01 R Calf" z limit -95 4 1

	$jointmassbias "Bip01 L Thigh" 2
	$jointconstrain "Bip01 L Thigh" x limit -25 20 1
	$jointconstrain "Bip01 L Thigh" y limit -20 40 1
	$jointconstrain "Bip01 L Thigh" z limit -37 63 1

	$jointconstrain "Bip01 L Calf" x limit 0 0 0
	$jointconstrain "Bip01 L Calf" y limit 0 0 0
	$jointconstrain "Bip01 L Calf" z limit -95 4 1

	$jointmassbias "Bip01 R Forearm" 3
	$jointconstrain "Bip01 R Forearm" x limit 0 0 0
	$jointconstrain "Bip01 R Forearm" y limit 0 0 0
	$jointconstrain "Bip01 R Forearm" z limit -35 60 1
}
