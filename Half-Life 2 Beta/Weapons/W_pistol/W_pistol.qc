// Created by Crowbar 0.57

$modelname "weapons/W_pistol.mdl"

$bodygroup "studio"
{
	studio "W_pistol_Pistol_reference.smd"
}


$surfaceprop "weapon"

$contents "solid"

$illumposition 0.238 0.461 -1.97

$cdmaterials "models\weapons\w_pistol\"

$texturegroup "skinfamilies"
{
	{
		"pistol"
	}
}

$attachment "0" "ValveBiped.Weapon_bone" 6.31 -0.68 0.42 rotate 4.49 -1.17 -98.82
$attachment "1" "ValveBiped.Weapon_bone" 1.06 0.18 0.72 rotate 8.79 89.53 -85.45

$cbox 0 0 0 0 0 0

$bbox -5.753 -0.615 -5.295 4.831 1.091 1.355

$definebone "ValveBiped.Bip01_R_Hand" "" 1.783728 -5.776747 -3.330453 4.618727 90.659287 -171.248321 0 0 0 0 0 0
$definebone "ValveBiped.Weapon_bone" "ValveBiped.Bip01_R_Hand" 5 -1.5 -5 0 0 0 0 0 0 0 0 0

$animation "a_idle" "W_pistol_anims\idle.smd" {
	fps 30
	loop
}

$animation "a_attack1" "W_pistol_anims\attack1.smd" {
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
	activity "ACT_RANGE_ATTACK_PISTOL" 1
	{ event 5003 0 "2" }
	{ event 6001 0 "0" }
	fadein 0.2
	fadeout 0.2
	fps 30
}


$collisionmodel "W_pistol_physics.smd"
{
	$mass 2
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}
