// Created by Crowbar 0.34.0.0

$ModelName "vj_hlr/czeror/weapons/w_law.mdl"
$cdmaterials "models/hl_resurgence/czeror/"

$BodyGroup "Body"
{
	studio "law.smd"
}


$SurfaceProp "weapon"

$Contents "solid"

$CBox 0 0 0 0 0 0
$BBox -1.924 -2.178 -3.688 1.917 2.172 3.673
$attachment "muzzle" "joint1" -0.40 2.80 24.20 rotate -90 0 0


$Sequence "idle" {
	"law.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$CollisionModel "law.smd"
{
	$mass 10
	$inertia 1
	$damping 0
	$rotdamping 0
	$concave

}
