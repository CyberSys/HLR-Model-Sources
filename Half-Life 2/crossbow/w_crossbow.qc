// Created by Crowbar 0.57

$modelname "vj_weapons/w_crossbow.mdl"

$bodygroup "studio"
{
	studio "w_crossbow_reference.smd"
}

$lod 20
{
	replacemodel "w_crossbow_reference.smd" "w_crossbow_reference_lod1.smd"
	nofacial
}
$lod 30
{
	replacemodel "w_crossbow_reference.smd" "w_crossbow_reference_lod2.smd"
	nofacial
}
$lod 40
{
	replacemodel "w_crossbow_reference.smd" "w_crossbow_reference_lod3.smd"
	nofacial
}
$shadowlod
{
	replacemodel "w_crossbow_reference.smd" "w_crossbow_reference_lod4.smd"
	nofacial
}

$surfaceprop "weapon"

$contents "solid"

$illumposition 0.094 2.38 1.478

$cdmaterials "models\weapons\v_crossbow\"

$texturegroup "skinfamilies"
{
	{
		"string"
		"crossbow dirtmap"
	}
}

$cbox 0 0 0 0 0 0

$bbox -21.699 -15.859 -3.776 17.032 15.859 7.257

$definebone "w_crossbow_mesh" "" 0 0 0 0 0 89.999983 0 0 0 0 0 0


$sequence "idle" {
	"w_crossbow_anims\idle.smd"
	activity "ACT_VM_IDLE" 1
	loop
}

$sequence "attack1" {
	"w_crossbow_anims\attack1.smd"
	activity "ACT_RANGE_ATTACK_PISTOL" 1
}

$collisionmodel "w_crossbow_physics.smd"
{
	$mass 2
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
}