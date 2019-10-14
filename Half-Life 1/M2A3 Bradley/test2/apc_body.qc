// Created by Crowbar 0.58

$modelname "vj_hlr/hl1/apc_body.mdl"

$bodygroup "Body"
{
	studio "apc_body.smd"
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
	"apc_body.smd"
	ACT_IDLE 1
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
}

$sequence "open_door" {
	"apc_body_dooropen.smd"
	ACT_SPECIAL_ATTACK1 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "open_door_idle" {
	"apc_body_dooridle.smd"
	ACT_IDLE_RELAXED 1
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
}

$sequence "close_door" {
	"apc_body_doorclose.smd"
	ACT_SPECIAL_ATTACK2 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "apc_body_phydoor.smd"
{
	$mass 20000
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 32
}
