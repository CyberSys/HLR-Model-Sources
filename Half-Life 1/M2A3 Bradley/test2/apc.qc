// Created by Crowbar 0.58

$modelname "props/hl6props/apc.mdl"

$bodygroup "Body"
{
	studio "apc_ref.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition 0 0 0.092

$cdmaterials "models\props\hl6props\apc\"

$cbox 0 0 0 0 0 0

$bbox -133.25 -65.751 -101.261 133.25 65.751 101.438

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"apc_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "apc_physics.smd"
{
	$mass 1969.669
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 32

}
