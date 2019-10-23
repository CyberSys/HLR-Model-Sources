// Created by Crowbar 0.57

$modelname "Weapons/W_missile_closed.mdl"

$bodygroup "studio"
{
	studio "W_missile_closed_deploy.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition 0.032 0.005 0.076

$cdmaterials "models\weapons\w_missile\"

$texturegroup "skinfamilies"
{
	{
		"missile side"
	}
}

$attachment "0" "cylinder" 0 -16 0 rotate 0 90 0

$cbox 0 0 0 0 0 0

$bbox -9.489 -1.206 -1.224 9.478 1.27 1.376

$definebone "cylinder" "" 0 0 0 -0.785411 0 91.570803 0 0 0 0 0 0

$animation "a_shell" "W_missile_closed_anims\shell.smd" {
	fps 30
}

$sequence "shell" {
	"a_shell"
	fadein 0.2
	fadeout 0.2
	fps 30
}

