// Created by Crowbar 0.34.0.0

$ModelName "vj_hlr/weapons/w_coltcarbine.mdl"

$BodyGroup "Body"
{
	studio "w_coltcarbine.smd"
}


$SurfaceProp "weapon"

$Contents "solid"

$cdmaterials "models\hl_resurgence\hla\hgrunt\"

$CBox 0 0 0 0 0 0
$BBox -1.924 -2.178 -3.688 1.917 2.172 3.673

$attachment "muzzle" "colt" 0.50 5.60 24.50 rotate -90 0 0
$attachment "shell" "colt" -0.90 4.20 3.00 rotate -0 -180 -180


$Sequence "idle" {
	"w_coltcarbine.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$CollisionModel "w_coltcarbine.smd"
{
	$mass 14
	$inertia 1
	$damping 0
	$rotdamping 0
	$concave

}
