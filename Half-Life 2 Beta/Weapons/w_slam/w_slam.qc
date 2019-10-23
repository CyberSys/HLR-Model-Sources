// Created by Crowbar 0.57

$modelname "weapons/w_slam.mdl"

$bodygroup "studio"
{
	studio "w_slam_reference.smd"
}


$contents "solid"

$illumposition 0.003 -0.003 0.476

$cdmaterials "models\weapons\w_slam\"

$texturegroup "skinfamilies"
{
	{
		"wslamnewlight2"
		"wslamnewlight1"
		"wslam"
	}
}

$cbox 0 0 0 0 0 0

$bbox -3.064 -4.524 -0.856 3.07 4.531 1.808

$definebone "ValveBiped.Bip01_R_Hand" "" -1.551349 -5.190372 2.202051 50.763257 52.893402 -127.106625 0 0 0 0 0 0
$definebone "base" "ValveBiped.Bip01_R_Hand" 4.91585 -3.166965 -0.020691 66.62657 15.868871 -105.86891 0 0 0 0 0 0

$animation "a_idle" "w_slam_anims\idle.smd" {
	fps 30
	loop
}

$animation "a_attack1" "w_slam_anims\attack1.smd" {
	fps 30
	loop
}

$sequence "idle" {
	"a_idle"
	activity "ACT_IDLE" 1
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
}

$sequence "attack1" {
	"a_attack1"
	activity "ACT_RANGE_ATTACK" 1
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
}


$collisionmodel "w_slam_physics.smd"
{
	$mass 1
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}
