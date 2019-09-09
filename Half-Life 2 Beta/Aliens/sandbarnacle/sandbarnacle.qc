// Created by Crowbar 0.57

$modelname "sandbarnacle.mdl"

$bodygroup "Body"
{
	studio "sandbarnacle_sb_uved.smd"
}


$contents "monster" "solid"

$illumposition 0.455 0.995 106.343

$cdmaterials "models\sandbarnacle\\"

$texturegroup "skinfamilies"
{
	{
		"head1"
		"sb_text"
	}
}

$cbox 0 0 0 0 0 0

$bbox -63.447 -62.763 -12.838 61.458 63.672 225.524

$definebone "sandbarnacle_reference001" "" 0 0 0 0 0 0 0 0 0 0 0 0

$animation "a_idle" "sandbarnacle_anims\a_idle.smd" {
	fps 30
}

$sequence "a_idle" {
	"a_idle"
	activity "ACT_IDLE" 0
	fadein 0.2
	fadeout 0.2
	fps 30
}

