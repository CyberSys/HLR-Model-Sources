// Created by Crowbar 0.57

$modelname "Weapons/w_energy_grenade.mdl"

$bodygroup "Body"
{
	studio "w_energy_grenade.smd"
}


$contents "solid"

$illumposition 0 0 0

$cdmaterials "models\weapons\w_energy_grenade\"

$texturegroup "skinfamilies"
{
	{
		"smattacknoise"
	}
}

$cbox 0 0 0 0 0 0

$bbox -3.092 -15.619 -15.619 3.092 15.619 15.619

$definebone "Sphere01" "" 0 0 0.000001 0 0 89.999983 0 0 0 0 0 0

$animation "a_idle" "w_energy_grenade_anims\idle.smd" {
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

