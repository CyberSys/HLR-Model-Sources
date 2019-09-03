// Created by Crowbar 0.34.0.0

$ModelName "vj_hlr/weapons/w_m40a1.mdl"


$scale 0.6

$BodyGroup "Body"
{
	studio "wo.smd"
}


$SurfaceProp "weapon"

$Contents "solid"

$CDMaterials "models\hl_resurgence\opfor\"

$CBox 0 0 0 0 0 0
$BBox -1.924 -2.178 -3.688 1.917 2.172 3.673
//$attachment "muzzle" "ValveBiped.Bip01_R_Hand" -4.88 23.40 -0.32 rotate 0 90 -0
//$attachment "shell" "ValveBiped.Bip01_R_Hand" -4.94 -5.06 0.66 rotate -90 0 0
$attachment "muzzle" "ValveBiped.Bip01_R_Hand" -7.83 39.76 -0.45 rotate 0 90 -0
$attachment "shell" "ValveBiped.Bip01_R_Hand" -6.92 -7.08 0.92 rotate -90 0 0



$Sequence "idle" {
	"idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$CollisionModel "ph.smd"
{
	$mass 10
	$inertia 1
	$damping 0
	$rotdamping 0
	$concave

}
