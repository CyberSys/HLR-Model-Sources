// Created by Crowbar 0.57

$modelname "weapons/w_rocket_launcher.mdl"

$bodygroup "studio"
{
	studio "w_rocket_launcher_w_rpg_reference.smd"
}


$surfaceprop "weapon"

$contents "solid"

$illumposition -1.035 -18.885 3.283

$cdmaterials "models\Weapons\w_rocket_launcher\"

$texturegroup "skinfamilies"
{
	{
		"w_rpg_sheet"
	}
}

$attachment "muzzle" "ValveBiped.Weapon_bone" 13.08 0.25 -5.1 rotate 12.96 -0.39 -91.97

$cbox 0 0 0 0 0 0

$bbox -3.133 -6.063 -4.927 40.903 3.993 11.493

$definebone "ValveBiped.Bip01_R_Hand" "" 0.312503 -16.71932 0.282627 12.461603 88.326429 177.528803 0 0 0 0 0 0
$definebone "ValveBiped.Weapon_bone" "ValveBiped.Bip01_R_Hand" 5 -1.5 -5.000001 -0.000001 0 0 0 0 0 0 0 0

$animation "a_idle" "w_rocket_launcher_anims\idle.smd" {
	fps 30
}

$animation "a_attack1" "w_rocket_launcher_anims\attack1.smd" {
	fps 30
}

$sequence "idle" {
	"a_idle"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "attack1" {
	"a_attack1"
	activity "ACT_RANGE_ATTACK_RPG" 1
	{ event 5003 0 "2" }
	{ event 3002 0 "" }
	{ event 6001 0 "0" }
	fadein 0.2
	fadeout 0.2
	fps 30
}


$collisionmodel "w_rocket_launcher_physics.smd"
{
	$mass 20
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}
