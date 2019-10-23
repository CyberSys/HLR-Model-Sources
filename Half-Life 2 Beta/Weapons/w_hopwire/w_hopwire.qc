// Created by Crowbar 0.57

$modelname "weapons/w_hopwire.mdl"

$bodygroup "studio"
{
	studio "w_hopwire_reference.smd"
}


$contents "solid"

$illumposition 0 0 0

$cdmaterials "models\weapons\w_hopwire\"

$texturegroup "skinfamilies"
{
	{
		"ball_sphere"
	}
}

$cbox 0 0 0 0 0 0

$bbox -2.862 -2.857 -2.911 2.862 2.857 2.911

$definebone "ValveBiped.Bip01_R_Hand" "" -0.124187 4.598095 -0.010777 -0.059226 -136.32749 -179.852174 0 0 0 0 0 0
$definebone "base" "ValveBiped.Bip01_R_Hand" 3.085333 -3.411559 0.001213 -0.059244 -136.327449 -89.852157 0 0 0 0 0 0

$animation "a_idle" "w_hopwire_anims\idle.smd" {
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


$collisionmodel "w_hopwire_physics.smd"
{
	$mass 5
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}
