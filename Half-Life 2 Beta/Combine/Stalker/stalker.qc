// Created by Crowbar 0.58

$modelname "vj_hlr/hl2b/stalker.mdl"

$bodygroup "studio"
{
	studio "stalker_reference.smd"
}

$surfaceprop "flesh"

$contents "solid"

$illumposition 0.888 -3.547 33.941

$eyeposition 0 0 73

$cdmaterials "models\hl_resurgence\hl2b\stalker\"

$attachment "0" "laser" 0 0 0 rotate 0 0 0

$cbox 0 0 0 0 0 0

$bbox -6.11 -17.174 -0.494 13.203 18.95 68.377

$definebone "Bip01" "" 0.036525 0.766259 44.237663 0 -89.999928 0 0 0 0 0 0 0
$definebone "Bip01 Pelvis" "Bip01" -0.268758 0 -1.760601 -89.980216 -89.999928 0 0 0 0 0 0 0
$definebone "Bip01 Spine" "Bip01 Pelvis" 3.374929 0.967871 0.000002 -0.000115 -18.454398 -0.000229 0 0 0 0 0 0
$definebone "Bip01 Spine1" "Bip01 Spine" 2.811534 -0.002251 0 -0.000057 16.49998 0 0 0 0 0 0 0
$definebone "Bip01 Spine2" "Bip01 Spine1" 2.948502 -0.003094 0 0 0 0 0 0 0 0 0 0
$definebone "Bip01 Spine3" "Bip01 Spine2" 3.88504 -0.005445 0 0 -1.500003 0 0 0 0 0 0 0
$definebone "Bip01 Neck" "Bip01 Spine3" 6.840744 -0.003391 0 0 3.500027 0 0 0 0 0 0 0
$definebone "Bip01 Head" "Bip01 Neck" 4.267107 0 0 0 2.954342 0 0 0 0 0 0 0
$definebone "laser" "Bip01 Head" 3.739161 3.473855 -0.042872 -89.999983 -92.999932 0 0 0 0 0 0 0
$definebone "Bip01 L Clavicle" "Bip01 Neck" 0.264565 0.003184 1.065788 -78.540824 176.455125 -0.000802 0 0 0 0 0 0
$definebone "Bip01 L UpperArm" "Bip01 L Clavicle" 3.700498 0 -0.000001 51.491086 7.441004 7.41396 0 0 0 0 0 0
$definebone "Bip01 L Forearm" "Bip01 L UpperArm" 10.215393 0 -0.000001 -0.000002 -3.959195 0 0 0 0 0 0 0
$definebone "Bip01 R Clavicle" "Bip01 Neck" 0.264566 0.00319 -1.065788 78.540824 176.453581 -0.000802 0 0 0 0 0 0
$definebone "Bip01 R UpperArm" "Bip01 R Clavicle" 3.7005 0 0.000004 -51.491089 7.441003 -7.41396 0 0 0 0 0 0
$definebone "Bip01 R Forearm" "Bip01 R UpperArm" 10.215391 0 0.000001 0 -3.959195 0 0 0 0 0 0 0
$definebone "Bip01 L Thigh" "Bip01 Spine" -2.895003 -1.986439 3.192928 1.000481 -168.113018 -179.997425 0 0 0 0 0 0
$definebone "Bip01 L Calf" "Bip01 L Thigh" 20.045517 0 0 0 -9.105675 0 0 0 0 0 0 0
$definebone "Bip01 R Thigh" "Bip01 Spine" -2.895001 -1.986421 -3.192936 -1.000426 -168.113018 179.997083 0 0 0 0 0 0
$definebone "Bip01 R Calf" "Bip01 R Thigh" 20.045517 0 0 0 -9.105673 0 0 0 0 0 0 0


$sequence "idle1" {
	"stalker_anims\idle1.smd"
	activity "ACT_IDLE" 2
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
}

$sequence "idle2" {
	"stalker_anims\idle2.smd"
	activity "ACT_IDLE" 1
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
}

$sequence "walk" {
	"stalker_anims\walk.smd"
	activity "ACT_WALK" 1
	{ event 1100 5 "step" }
	{ event 1100 24 "step" }
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
	walkframe 36 LX
}

$sequence "run" {
	"stalker_anims\run.smd"
	activity "ACT_RUN" 1
	{ event 1100 4 "step" }
	{ event 1100 15 "step" }
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
	walkframe 20 LX
}

$sequence "attack1" {
	"stalker_anims\attack1.smd"
	activity "ACT_MELEE_ATTACK1" 1
	{ event 1100 22 "melee" }
	fadein 0.2
	fadeout 0.2
	fps 35
	walkframe 50 LX
}

$sequence "attack2" {
	"stalker_anims\attack2.smd"
	activity "ACT_MELEE_ATTACK1" 1
	{ event 1100 22 "melee" }
	fadein 0.2
	fadeout 0.2
	fps 40
	walkframe 50 LX
}

$sequence "attack3" {
	"stalker_anims\attack3.smd"
	activity "ACT_MELEE_ATTACK1" 1
	{ event 1100 19 "melee" }
	fadein 0.2
	fadeout 0.2
	fps 35
	walkframe 40 LX
}

$sequence "rangeattack" {
	"stalker_anims\rangeattack.smd"
	activity "ACT_RANGE_ATTACK1" 1
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
	walkframe 40 LX
}

$sequence "work" {
	"stalker_anims\work.smd"
	activity "ACT_STALKER_WORK" 1
	fadein 0.2
	fadeout 0.2
	fps 30
	walkframe 40 LX
}

$sequence "turninspect" {
	"stalker_anims\turninspect.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "jumpback" {
	"stalker_anims\jumpback.smd"
	activity "ACT_JUMPBACK" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "windowscare" {
	"stalker_anims\windowscare.smd"
	{ event 1100 46 "Stalker_bang" }
	{ event 1100 77 "Stalker_door_close" }
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "ragdoll" {
	"stalker_anims\ragdoll.smd"
	activity "ACT_DIERAGDOLL" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "stalker_physics.smd"
{
	$mass 92
	$inertia 5
	$damping 0.01
	$rotdamping 1.5
	$rootbone "Bip01 Spine"


	$jointconstrain "Bip01 R Thigh" x limit 0 0 0
	$jointconstrain "Bip01 R Thigh" y limit -40 20 1
	$jointconstrain "Bip01 R Thigh" z limit -37 63 1

	$jointconstrain "Bip01 L Thigh" x limit 0 0 0
	$jointconstrain "Bip01 L Thigh" y limit -20 40 1
	$jointconstrain "Bip01 L Thigh" z limit -360 360 1

	$jointconstrain "Bip01 L Calf" x limit 0 0 0
	$jointconstrain "Bip01 L Calf" y limit 0 0 0
	$jointconstrain "Bip01 L Calf" z limit -95 4 1

	$jointconstrain "Bip01 Spine2" x limit -60 60 1
	$jointconstrain "Bip01 Spine2" y limit -25 25 1
	$jointconstrain "Bip01 Spine2" z limit -25 15 1

	$jointconstrain "Bip01 R UpperArm" x limit 0 0 0
	$jointconstrain "Bip01 R UpperArm" y limit -45 76 1
	$jointconstrain "Bip01 R UpperArm" z limit -75 75 1

	$jointconstrain "Bip01 L UpperArm" x limit 0 0 0
	$jointconstrain "Bip01 L UpperArm" y limit -76 30 1
	$jointconstrain "Bip01 L UpperArm" z limit -75 75 1

	$jointconstrain "Bip01 L Forearm" x limit 0 0 0
	$jointconstrain "Bip01 L Forearm" y limit 0 0 0
	$jointconstrain "Bip01 L Forearm" z limit -120 4 1

	$jointconstrain "Bip01 R Forearm" x limit 0 0 0
	$jointconstrain "Bip01 R Forearm" y limit 0 0 0
	$jointconstrain "Bip01 R Forearm" z limit -120 4 1

	$jointconstrain "Bip01 Head" x limit -20 20 1
	$jointconstrain "Bip01 Head" y limit -25 25 1
	$jointconstrain "Bip01 Head" z limit -13 30 1

	$jointconstrain "Bip01 R Calf" x limit 0 0 0
	$jointconstrain "Bip01 R Calf" y limit 0 0 0
	$jointconstrain "Bip01 R Calf" z limit -95 4 1
}
