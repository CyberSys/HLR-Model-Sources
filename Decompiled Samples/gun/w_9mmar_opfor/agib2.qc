// Created by Crowbar 0.34.0.0

$ModelName "vj_hlr/weapons/w_9mmar.mdl"

$BodyGroup "Body"
{
	studio "w_mp5_reference.smd"
}


$SurfaceProp "weapon"

$Contents "solid"

$CDMaterials "models\hl_resurgence\opfor\opfor_grunt\"

$CBox 0 0 0 0 0 0
$BBox -1.924 -2.178 -3.688 1.917 2.172 3.673

$texturegroup skinfamilies 
{
{ "grunt_MP5" }
{ "hl1grunt_mp5" }
}

$attachment "muzzle" "ValveBiped.Bip01_R_Hand" -16.00 1.65 1.40 rotate -0 -180 0
$attachment "shell" "ValveBiped.Bip01_R_Hand" 6.50 3.00 -0.10 rotate -0 180 0

$Sequence "idle" {
	"idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$CollisionModel "phy.smd"
{
	$mass 10
	$inertia 1
	$damping 0
	$rotdamping 0
	$concave

}
