// Created by Crowbar 0.57

$modelname "vj_hlr/hl2/weapons/w_combinesniper.mdl"

$bodygroup "studio"
{
	studio "w_combinesniper_combinesniper.smd"
}


$surfaceprop "weapon"

$contents "solid"

$illumposition 4.184 -0.655 1.736

$cdmaterials "models/hl_resurgence/hl2/weapons/"

$texturegroup "skinfamilies"
{
	{
		"w_sniper"
	}
}

$attachment "muzzle" "ValveBiped.Bip01_R_Hand" 50 -1.2 -15 rotate 13 0 -90
$attachment "laser" "ValveBiped.Bip01_R_Hand" 22.4 -0.6 -10.8 rotate 17 0 -90

$cbox 0 0 0 0 0 0

$bbox -36.792 -6.792 -9.805 26.931 5.483 13.277

$definebone "ValveBiped.Bip01_R_Hand" "" 0.312503 -16.71932 0.282627 12.461603 88.326429 177.528803 0 0 0 0 0 0
$definebone "muzzle" "ValveBiped.Bip01_R_Hand" 20.775129 -0.632499 -7.421679 -12.518326 178.833246 177.839508 0 0 0 0 0 0


$sequence "idle1" {
	"w_combinesniper_anims\idle1.smd"
	activity "ACT_VM_IDLE" 1
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
}

$collisionmodel "w_combinesniper_physics.smd"
{
	$mass 20
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}
