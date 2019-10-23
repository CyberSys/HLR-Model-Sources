// Created by Crowbar 0.57

$modelname "weapons/w_shotgun.mdl"

$bodygroup "studio"
{
	studio "w_shotgun_shotgun_reference.smd"
}


$surfaceprop "weapon"

$contents "solid"

$illumposition -0.138 1.594 0.94

$cdmaterials "models\weapons\w_shotgun\"

$texturegroup "skinfamilies"
{
	{
		"w_shotgun"
	}
}

$attachment "0" "ValveBiped.Weapon_bone" 28.58 0.62 -5.98 rotate 12.96 -0.39 -91.97
$attachment "1" "ValveBiped.Weapon_bone" 5.19 1.39 -0.1 rotate 2.17 88.95 -77.08

$cbox 0 0 0 0 0 0

$bbox -18.39 -1.392 -3.98 15.203 1.116 5.859

$definebone "ValveBiped.Bip01_R_Hand" "" 0.312503 -16.71932 0.282627 12.461603 88.326429 177.528803 0 0 0 0 0 0
$definebone "ValveBiped.Weapon_bone" "ValveBiped.Bip01_R_Hand" 5 -1.5 -5.000001 -0.000001 0 0 0 0 0 0 0 0

$animation "a_idle1" "w_shotgun_anims\idle1.smd" {
	fps 30
	loop
}

$animation "a_fire" "w_shotgun_anims\fire.smd" {
	fps 5
}

$animation "a_draw" "w_shotgun_anims\draw.smd" {
	fps 30
}

$animation "a_holster" "w_shotgun_anims\holster.smd" {
	fps 30
}

$sequence "idle1" {
	"a_idle1"
	activity "ACT_VM_IDLE" 1
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
}

$sequence "fire" {
	"a_fire"
	activity "ACT_RANGE_ATTACK_SHOTGUN" 1
	{ event 5003 0 "1" }
	{ event 6001 0 "2" }
	{ event 3004 0 "" }
	fadein 0.2
	fadeout 0.2
	fps 5
}

$sequence "draw" {
	"a_draw"
	activity "ACT_VM_DRAW" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "holster" {
	"a_holster"
	activity "ACT_VM_HOLSTER" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}


$collisionmodel "w_shotgun_physics.smd"
{
	$mass 10
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}
