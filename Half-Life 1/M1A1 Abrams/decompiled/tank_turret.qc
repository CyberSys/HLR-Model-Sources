// Created by Crowbar 0.58

$modelname "vj_hlr/hl1/tank_turret.mdl"

$bodygroup "Body"
{
	studio "tank_ref_turret.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition 0 0 0.092

$cdmaterials "models/hl_resurgence/hl1/abrams"

$cbox 0 0 0 0 0 0

$bbox -133.25 -65.751 -101.261 133.25 65.751 101.438



$sequence "idle" {
	"tank_ref_turret.smd"
	ACT_IDLE 1
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
}

$collisionmodel "tank_ref_turret.smd"
{
	$mass 10000
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 32
}
