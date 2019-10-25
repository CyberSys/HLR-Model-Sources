// Created by Crowbar 0.34.0.0

$ModelName "vj_hlr/czeror/weapons/w_m4a1.mdl"
$cdmaterials "models/hl_resurgence/czeror/"

$BodyGroup "Body"
{
	studio "m4a1.smd"
}


$SurfaceProp "weapon"

$Contents "solid"

$CBox 0 0 0 0 0 0
$BBox -1.924 -2.178 -3.688 1.917 2.172 3.673
$attachment "muzzle" "joint1" -0.40 2.80 24.20 rotate -90 0 0
$attachment "shell" "joint1" -0.40 4.20 7.20 rotate 0 -180 -180


$Sequence "idle" {
	"m4a1.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$CollisionModel "m4a1.smd"
{
	$mass 10
	$inertia 1
	$damping 0
	$rotdamping 0
	$concave

}
