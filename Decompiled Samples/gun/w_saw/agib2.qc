// Created by Crowbar 0.34.0.0

$ModelName "vj_hlr/weapons/w_saw.mdl"

$scale 0.6

$BodyGroup "Body"
{
	studio "w_saw_fixed.smd"
}


$SurfaceProp "weapon"

$Contents "solid"

$CDMaterials "models\hl_resurgence\opfor\opfor_grunt\"

$CBox 0 0 0 0 0 0
$BBox -1.924 -2.178 -3.688 1.917 2.172 3.673
$attachment "muzzle" "ValveBiped.Bip01_R_Hand" 0.30 -55.10 17.82 rotate -6 -90 0
$attachment "shell" "ValveBiped.Bip01_R_Hand" -1.90 -5.10 12.10 rotate -90 -0 0



$Sequence "idle" {
	"idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$CollisionModel "p.smd"
{
	$mass 14
	$inertia 1
	$damping 0
	$rotdamping 0
	$concave

}
