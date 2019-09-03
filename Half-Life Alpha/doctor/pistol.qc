// Created by Crowbar 0.34.0.0

$ModelName "vj_hlr/hla/w_docgun.mdl"

$BodyGroup "Body"
{
	studio "w_pistol.smd"
}


$SurfaceProp "weapon"

$Contents "solid"

$CDMaterials "models\hl_resurgence\hla\"

$CBox 0 0 0 0 0 0
$BBox -1.924 -2.178 -3.688 1.917 2.172 3.673
$attachment "muzzle" "pistol" -1.90 5.00 9.50 rotate -90 0 0
$attachment "shell" "pistol" -2.90 5.50 2.50 rotate 0 -180 -180



$Sequence "idle" {
	"w_pisto.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$CollisionModel "w_pisto.smd"
{
	$mass 20
	$inertia 1
	$damping 0
	$rotdamping 0
	$concave

}
