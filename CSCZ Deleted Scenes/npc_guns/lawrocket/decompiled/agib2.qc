// Created by Crowbar 0.34.0.0

$ModelName "vj_hlr/czeror/weapons/lawrocket.mdl"
$cdmaterials "models/hl_resurgence/czeror/"

$BodyGroup "Body"
{
	studio "lawrocket.smd"
}


$SurfaceProp "metal"

$Contents "solid"

$CBox 0 0 0 0 0 0
$BBox -1.924 -2.178 -3.688 1.917 2.172 3.673


$Sequence "idle" {
	"lawrocket.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$CollisionModel "lawrocket.smd"
{
	$mass 10
	$inertia 1
	$damping 0
	$rotdamping 0
	$concave

}
