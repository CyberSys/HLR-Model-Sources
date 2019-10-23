// Created by Crowbar 0.57

$modelname "weapons/W_physics_gun.mdl"

$bodygroup "studio"
{
	studio "W_physics_gun_w_physics_reference.smd"
}

$lod 35
{
	replacemodel "W_physics_gun_w_physics_reference.smd" "W_physics_gun_w_physics_reference_lod1.smd"
}

$surfaceprop "weapon"

$contents "solid"

$illumposition 3.227 -13.156 2.967

$cdmaterials "models\weapons\w_physics_gun\\"

$texturegroup "skinfamilies"
{
	{
		"w_physics_sheet"
	}
}

$attachment "core" "Physgun.Core_Attachment" 0 0 0 rotate -90 -90 0

$cbox 0 0 0 0 0 0

$bbox -2.826 -6.042 -2.777 28.689 12.496 7.941

$definebone "Physgun.bone" "" 0 0 0 0 0 89.999983 0 0 0 0 0 0
$definebone "Physgun.Core_Attachment" "Physgun.bone" 0.523248 2.510681 23.975893 0 89.999983 0 0 0 0 0 0 0

$animation "a_idle" "W_physics_gun_anims\idle.smd" {
	fps 30
	loop
}

$animation "a_attack1" "W_physics_gun_anims\attack1.smd" {
	fps 30
}

$animation "a_upgrade" "W_physics_gun_anims\upgrade.smd" {
	fps 30
}

$sequence "idle" {
	"a_idle"
	activity "ACT_VM_IDLE" 1
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
}

$sequence "attack1" {
	"a_attack1"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "upgrade" {
	"a_upgrade"
	activity "ACT_PHYSCANNON_UPGRADE" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}


$collisionmodel "W_physics_gun_physics.smd"
{
	$mass 10
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}
