// Created by Crowbar 0.56

$modelname "vj_hlr/zombie_assassin.mdl"

$bodygroup "studio"
{
	studio "Zombie_assassin_reference.smd"
	studio "Zombie_assassin_nocrab.smd"
}

$surfaceprop "alienflesh"

$contents "solid"

$illumposition -1.265 -12.041 36.66

$eyeposition 0 0 70

$cdmaterials "models\Zombie_assassin\"

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

$Sequence "idle" {
	"animations/idle.smd"
	activity "ACT_IDLE" 1
	fadein 0.2
	fadeout 0.2
	fps 45
	loop
}

$Sequence "attack" {
	"animations/attack.smd"
	activity "ACT_MELEE_ATTACK1" 1
	fadein 0.2
	fadeout 0.2
	fps 60
}

$Sequence "walk" {
	"animations/walk.smd"
	activity "ACT_WALK" 1
	fadein 0.2
	fadeout 0.2
	fps 20
	loop
	walkframe 300 LX
}

$Sequence "run" {
	"animations/run.smd"
	activity "ACT_RUN" 1
	fadein 0.2
	fadeout 0.2
	fps 52
	loop
	walkframe 300 LX
}

$sequence "jump" {
	"animations\jump.smd"
	activity "ACT_JUMP" 1
	fadein 0.2
	fadeout 0.2
	fps 48
	walkframe 300 LX
}

$sequence "glide" {
	"animations\jump_idle.smd"
	activity "ACT_GLIDE" 1
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
}

$sequence "land" {
	"animations\jump_land.smd"
	activity "ACT_LAND" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}


$collisionjoints "zombie_assassin_physics.smd"
{
	$mass 120
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
