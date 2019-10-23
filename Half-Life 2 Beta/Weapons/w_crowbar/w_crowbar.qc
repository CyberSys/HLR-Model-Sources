// Created by Crowbar 0.57

$modelname "weapons/W_crowbar.mdl"

$bodygroup "studio"
{
	studio "w_Crowbar_reference.smd"
}


$surfaceprop "weapon"

$contents "solid"

$illumposition -1.591 1.88 2.243

$cdmaterials "models\weapons\v_Crowbar\"

$texturegroup "skinfamilies"
{
	{
		"head_uvw"
		"crowbar_cyl"
	}
}

$cbox 0 0 0 0 0 0

$bbox -23.286 -4.817 -1.817 19.527 1.636 6.303

$definebone "ValveBiped.Bip01_R_Hand" "" -0.631371 -6.659214 -3.65312 -74.601854 -163.122349 -102.294795 0 0 0 0 0 0
$definebone "ValveBiped.Crowbar_parent" "ValveBiped.Bip01_R_Hand" 2.937278 -2.100367 -6.75806 -5.407576 -114.703343 87.103621 0 0 0 0 0 0

$animation "a_idle" "w_crowbar_anims\idle.smd" {
	fps 30
	loop
}

$animation "a_attack1" "w_crowbar_anims\attack1.smd" {
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


$collisionmodel "w_crowbar_physics.smd"
{
	$mass 8
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}
