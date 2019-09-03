// Created by Crowbar 0.34.0.0

$ModelName "vj_hlr/weapons/w_shotgun.mdl"


$BodyGroup "Body"
{
	studio "w_shotgun_reference.smd"
}


$SurfaceProp "weapon"

$Contents "solid"

$CDMaterials "models\hl_resurgence\opfor\opfor_grunt\"

$CBox 0 0 0 0 0 0
$BBox -1.924 -2.178 -3.688 1.917 2.172 3.673
$attachment "muzzle" "ValveBiped.Bip01_R_Hand" -15.80 3.70 0.20 rotate -0 -180 0
$attachment "shell" "ValveBiped.Bip01_R_Hand" 2.90 4.10 -1.10 rotate 90 -0 0


$Sequence "idle" {
	"idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$CollisionModel "shot.smd"
{
	$mass 10
	$inertia 1
	$damping 0
	$rotdamping 0
	$concave

}
