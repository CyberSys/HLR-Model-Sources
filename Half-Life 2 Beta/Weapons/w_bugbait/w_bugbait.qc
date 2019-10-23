// Created by Crowbar 0.57

$modelname "weapons/w_bugbait.mdl"

$bodygroup "studio"
{
	studio "w_bugbait_reference.smd"
}


$surfaceprop "flesh"

$contents "solid"

$illumposition 0 0 0.461

$cdmaterials "models\weapons\w_bugbait\"

$texturegroup "skinfamilies"
{
	{
		"wbugbait_sheet"
	}
}

$cbox 0 0 0 0 0 0

$bbox -3.779 -3.779 -3.396 3.779 3.779 4.318

$definebone "ValveBiped.Bip01_R_Hand" "" -0.431889 4.461182 -0.282576 -0.059226 -136.32749 -179.852174 0 0 0 0 0 0
$definebone "base" "ValveBiped.Bip01_R_Hand" 2.768512 -3.52571 -0.270619 -0.059244 -136.327449 -89.852218 0 0 0 0 0 0

$animation "a_idle" "w_bugbait_anims\idle.smd" {
	fps 30
	loop
}

$sequence "idle" {
	"a_idle"
	activity "ACT_VM_IDLE" 1
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
}


$collisionmodel "w_bugbait_physics.smd"
{
	$mass 2
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}
