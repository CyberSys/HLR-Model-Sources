// Created by Crowbar 0.58

$modelname "vj_hlr/hl1/apc_turret.mdl"

$bodygroup "Body"
{
	studio "apc_turret.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition 0 0 0.092

$cdmaterials "models/hl_resurgence/hl1/bradley"

$texturegroup skinfamilies 
{
{ "brdly2_back1.bmp"  "brdly2_btile1.bmp"  "brdly2_frnt1.bmp" "brdly2_side1.bmp" "brdly2_top1.bmp" }
{ "brdly_back1.bmp"  "brdly_btile1.bmp"  "brdly_frnt1.bmp" "brdly_side1.bmp" "brdly_top1.bmp" }
}

$cbox 0 0 0 0 0 0

$bbox -133.25 -65.751 -101.261 133.25 65.751 101.438



$sequence "idle" {
	"apc_turret.smd"
	ACT_IDLE 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "apc_turret_phy.smd"
{
	$mass 5000
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 32
}
