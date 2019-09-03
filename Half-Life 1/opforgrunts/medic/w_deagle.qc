// Created by Crowbar 0.34.0.0

$ModelName "vj_hlr/weapons/w_desert_eagle.mdl"

$BodyGroup "Body"
{
	studio "w_deagle.smd"
}


$SurfaceProp "weapon"

$Contents "solid"

$CDMaterials "models\hl_resurgence\opfor\"

$CBox 0 0 0 0 0 0
$BBox -1.924 -2.178 -3.688 1.917 2.172 3.673

$attachment "muzzle" "ValveBiped.Bip01_R_Hand" 6.50 0.10 -8.90 rotate 80 0 0
$attachment "shell" "ValveBiped.Bip01_R_Hand" 5.50 -0.85 -2.90 rotate -0 -90 0


$Sequence "idle" {
	"w_idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$CollisionModel "w_deagle_p.smd"
{
	$mass 10
	$inertia 1
	$damping 0
	$rotdamping 0
	$concave

}
