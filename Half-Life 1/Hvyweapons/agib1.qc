// Created by Crowbar 0.34.0.0

$ModelName "vj_hlr/weapons/w_minigun.mdl"

$BodyGroup "Body"
{
	studio "minigun.smd"
}


$SurfaceProp "weapon"

$Contents "solid"

$cdmaterials "models/hl_resurgence/hl1/hvyweapons/"

$CBox 0 0 0 0 0 0
$BBox -1.924 -2.178 -3.688 1.917 2.172 3.673

$attachment "muzzle" "minigun" -5.00 0.00 20.00 rotate -75 -180 -180
$attachment "shell" "minigun" 0.20 0.90 -7.00 rotate 15 -180 -180


$Sequence "idle" {
	"idle_m.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$CollisionModel "minigun.smd"
{
	$mass 20
	$inertia 1
	$damping 0
	$rotdamping 0
	$concave

}
