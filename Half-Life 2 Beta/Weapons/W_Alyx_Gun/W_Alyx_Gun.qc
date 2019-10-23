// Created by Crowbar 0.57

$modelname "weapons/W_Alyx_Gun.mdl"

$bodygroup "studio"
{
	studio "W_Alyx_Gun_AlyxGun_reference.smd"
}


$surfaceprop "weapon"

$contents "solid"

$illumposition 1.444 -0.232 -3.742

$cdmaterials "models\weapons\w_Alyx_Gun_XSI\"

$texturegroup "skinfamilies"
{
	{
		"alexgun"
	}
}

$attachment "0" "ValveBiped.Weapon_bone" 5.73 -0.42 2.18 rotate 0.16 -1.17 -98.82

$cbox 0 0 0 0 0 0

$bbox -4.726 -0.282 -7.552 5.19 3.17 0.067

$definebone "ValveBiped.Bip01_R_Hand" "" 1.783728 -5.776747 -3.330453 4.618727 90.659287 -171.248321 0 0 0 0 0 0
$definebone "ValveBiped.Weapon_bone" "ValveBiped.Bip01_R_Hand" 5 -1.5 -5 0 0 0 0 0 0 0 0 0

$animation "a_idle" "W_Alyx_Gun_anims\idle.smd" {
	fps 30
	loop
}

$animation "a_attack1" "W_Alyx_Gun_anims\attack1.smd" {
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


$collisionmodel "W_Alyx_Gun_physics.smd"
{
	$mass 2
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}
