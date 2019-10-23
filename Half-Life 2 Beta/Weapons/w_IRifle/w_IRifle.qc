// Created by Crowbar 0.57

$modelname "vj_hlr/hl2b/weapons/w_irifle.mdl"

$bodygroup "studio"
{
	studio "W_IRifle_reference.smd"
}


$contents "solid"

$illumposition -0.247 -7.856 1.358

$cdmaterials "models/vj_hlr/hl2b/weapons/oicw/"

$texturegroup "skinfamilies"
{
	{
		"W_IRifle"
	}
}

$cbox 0 0 0 0 0 0

$bbox -10.009 -5.697 -5.326 25.721 5.203 8.043

$definebone "ValveBiped.Bip01_R_Hand" "" 0.312503 -16.71932 0.282627 12.461603 88.326429 177.528803 0 0 0 0 0 0
$definebone "ValveBiped.Weapon_bone" "ValveBiped.Bip01_R_Hand" 5 -1.5 -5.000001 -0.000001 0 0 0 0 0 0 0 0

$collisionmodel "w_IRifle_physics.smd"
{
	$mass 10
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}
