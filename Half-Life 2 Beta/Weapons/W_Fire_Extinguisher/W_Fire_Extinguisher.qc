// Created by Crowbar 0.57

$modelname "Weapons/W_Fire_Extinguisher.mdl"

$bodygroup "Body"
{
	studio "W_Fire_Extinguisher.smd"
}


$surfaceprop "weapon"

$contents "solid"

$illumposition 2.79 0.025 14.597

$cdmaterials "models\weapons\w_fire_extinguisher\"

$texturegroup "skinfamilies"
{
	{
		"W_Fire_Extinguisher(256)"
		"W_Fire_ExtinguisherValve(128x64)"
		"W_Fire_ExtinguisherHose(32x32)"
	}
}

$cbox 0 0 0 0 0 0

$bbox -3.544 -5.635 -0.029 3.494 11.216 29.223

$definebone "ValveBiped.Bip01_R_Hand" "" 3.831369 1.178886 31.21419 77.600382 98.478495 81.521525 0 0 0 0 0 0
$definebone "base" "ValveBiped.Bip01_R_Hand" 30.357 -6.625676 -4.994773 -73.142912 -96.267829 173.732242 0 0 0 0 0 0

$animation "a_idle" "W_Fire_Extinguisher_anims\idle.smd" {
	fps 30
	loop
}

$sequence "idle" {
	"a_idle"
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
}


$collisionmodel "W_Fire_Extinguisher_physics.smd"
{
	$mass 10
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}
