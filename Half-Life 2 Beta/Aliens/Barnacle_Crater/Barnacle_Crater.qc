// Created by Crowbar 0.57

$modelname "Barnacle_Crater.mdl"

$bodygroup "Barnacle"
{
	studio "Barnacle_crater.smd"
}


$surfaceprop "flesh"

$contents "solid"

$illumposition -0.003 -0.017 -12.156

$eyeposition 0 0 -30

$cdmaterials "models\barnacle\"

$texturegroup "skinfamilies"
{
	{
		"barnacle_sheet"
		"roots"
	}
}

$cbox 0 0 0 0 0 0

$bbox -27.668 -27.688 -25.564 27.702 27.683 1.251

$definebone "Barnacle.base" "" 0 0 1.171719 89.999983 -89.999983 0 0 0 0 0 0 0

$animation "a_idle" "Barnacle_Crater_anims\idle.smd" {
	fps 30
}

$sequence "idle" {
	"a_idle"
	fadein 0.2
	fadeout 0.2
	fps 30
}

