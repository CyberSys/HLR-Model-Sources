// Created by Crowbar 0.34.0.0

$ModelName "vj_hlr/weapons/w_9mmar.mdl"

$StaticProp

$BodyGroup "Body"
{
	studio "wrld_mp5.smd"
}


$SurfaceProp "weapon"

$Contents "solid"

$CDMaterials "models\hl_resurgence\hl1\"

$CBox 0 0 0 0 0 0
$BBox -1.924 -2.178 -3.688 1.917 2.172 3.673
$attachment "muzzle_mp5" "wrld_mp5" 13.00 -0.30 4.00 rotate 0 -0 0


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
