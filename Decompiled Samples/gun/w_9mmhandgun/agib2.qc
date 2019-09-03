// Created by Crowbar 0.34.0.0

$ModelName "vj_hlr/weapons/w_9mmhandgun.mdl"

$BodyGroup "Body"
{
	studio "wrld_glock.smd"
}


$SurfaceProp "weapon"

$Contents "solid"

$CDMaterials "models\hl_resurgence\hl1\weapons\"

$CBox 0 0 0 0 0 0
$BBox -1.924 -2.178 -3.688 1.917 2.172 3.673

$attachment "muzzle" "ValveBiped.Bip01_R_Hand" 7.50 -0.15 3.40 rotate -0 0 -180
$attachment "shell" "ValveBiped.Bip01_R_Hand" -1.00 -1.50 3.00 rotate -0 -180 0



$Sequence "idle" {
	"idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$CollisionModel "gh.smd"
{
	$mass 5
	$inertia 1
	$damping 0
	$rotdamping 0
	$concave

}
