// Created by Crowbar 0.57

$modelname "weapons/W_iceaxe.mdl"

$bodygroup "studio"
{
	studio "w_iceaxe_iceaxe_reference.smd"
}


$surfaceprop "weapon"

$contents "solid"

$illumposition 0.047 -1.119 1.795

$cdmaterials "models\weapons\v_iceaxe\"

$texturegroup "skinfamilies"
{
	{
		"top"
		"blade"
		"handle"
	}
}

$cbox 0 0 0 0 0 0

$bbox -7.042 -1.362 -15.736 9.279 1.456 19.325

$definebone "ValveBiped.Bip01_R_Hand" "" 1.400187 3.73011 -0.355127 3.381868 -137.542676 171.308126 0 0 0 0 0 0
$definebone "base" "ValveBiped.Bip01_R_Hand" 3.523874 -1.700837 -0.830554 3.381884 -137.542649 -98.69187 0 0 0 0 0 0

$animation "a_idle" "w_iceaxe_anims\idle.smd" {
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


$collisionmodel "w_iceaxe_physics.smd"
{
	$mass 3
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}
