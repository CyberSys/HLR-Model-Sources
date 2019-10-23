// Created by Crowbar 0.57

$modelname "weapons/w_grenade.mdl"

$bodygroup "studio"
{
	studio "w_grenade_Grenade_reference.smd"
}


$surfaceprop "grenade"

$contents "solid"

$illumposition -0.006 0.017 0.003

$cdmaterials "models\weapons\w_grenade\"

$texturegroup "skinfamilies"
{
	{
		"W_grenadebarrel"
		"W_primer"
		"W_grenadetop"
		"W_safety_lever"
		"W_grenadebottom"
		"W_pinring"
	}
}

$cbox 0 0 0 0 0 0

$bbox -2.048 -1.761 -4.439 2.014 1.748 4.445

$definebone "grenade" "" -0.000277 -0.00009 -0.00001 0.5 0 89.50002 0 0 0 0 0 0
$definebone "Cylinder01" "" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "Object01" "" 0 0 0 0 0 0 0 0 0 0 0 0

$animation "a_idle" "w_grenade_anims\idle.smd" {
	fps 30
}

$sequence "idle" {
	"a_idle"
	activity "ACT_VM_IDLE" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}


$collisionmodel "w_grenade_physics.smd"
{
	$mass 1
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave

}
