// Created by Crowbar 0.58

$modelname "props/hl6props/tank.mdl"

$staticprop

$bodygroup "Body"
{
	studio "tank_ref.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition 0 0 0

$cdmaterials "models\props\hl6props\tank\"

$cbox 0 0 0 0 0 0

$bbox -240.75 -101.25 -51.752 240.75 101.25 51.75

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"tank_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "tank_physics.smd"
{
	$mass 2184.312
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 29

}
