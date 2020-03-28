// Created by Crowbar 0.63

$modelname "vj_hlr/hl1/crystal.mdl"
$CDMaterials "models\hl_resurgence\hl1\"

$bodygroup "body"
{
	studio "crystal_reference"
}

$texturegroup "skinfamilies"
{
	{
		"side"
	}
}

$Contents "solid"

$SurfaceProp "glass"

$cbox 0 0 0 0 0 0

$bbox 0 0 0 0 0 0

$hbox 0 "crystal" -22.82 -15.99 -38.830002 26.870001 19.32 55.169998

$sequence "idle" {
	"crystal_reference"
	activity ACT_IDLE 1
	fps 1
}

$sequence "spin" {
	"crystal_anims\spin"
	activity ACT_IDLE_ANGRY 1
	fps 7
}

$CollisionModel "crystal_reference.smd"
{
	$mass 30
	$inertia 1
	$damping 0
	$rotdamping 0
	$concave

}