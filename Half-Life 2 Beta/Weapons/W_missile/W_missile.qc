// Created by Crowbar 0.57

$modelname "Weapons/W_missile.mdl"

$bodygroup "studio"
{
	studio "w_missile.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition 0.11 0.005 0.22

$cdmaterials "models\weapons\w_missile\"

$texturegroup "skinfamilies"
{
	{
		"missile side"
	}
}

$attachment "0" "cylinder" 0 -16 0 rotate 0 90 0

$cbox 0 0 0 0 0 0

$bbox -9.489 -3.519 -3.411 9.478 3.74 3.852

$hboxset "default"
$hbox 0 "cylinder" -1.19 -9.48 -1.19 1.19 9.48 1.19 ""

$definebone "cylinder" "" 0 0 0 -0.785411 0 91.570803 0 0 0 0 0 0

$animation "a_shell" "W_missile_anims\shell.smd" {
	fps 30
}

$sequence "shell" {
	"a_shell"
	fadein 0.2
	fadeout 0.2
	fps 30
}

