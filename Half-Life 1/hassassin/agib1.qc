// Created by Crowbar 0.34.0.0

$ModelName "vj_hlr/weapons/w_glock_silenced.mdl"

$BodyGroup "Body"
{
	studio "glock_sil.smd"
}


$SurfaceProp "weapon"

$Contents "solid"

$cdmaterials "models\hl_resurgence\hl1\hassassin\"

$CBox 0 0 0 0 0 0
$BBox -1.924 -2.178 -3.688 1.917 2.172 3.673

$attachment "muzzle" "nigga" 0.10 2.30 10.50 rotate -90 -0 0
$attachment "shell" "nigga" -0.90 2.20 1.60 rotate -0 -180 -180


$Sequence "idle" {
	"glock_sil.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$CollisionModel "glock_sil.smd"
{
	$mass 14
	$inertia 1
	$damping 0
	$rotdamping 0
	$concave

}
