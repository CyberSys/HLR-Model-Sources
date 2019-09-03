// Created by Crowbar 0.34.0.0

$ModelName "vj_hlr/weapons/spore.mdl"

$StaticProp

$BodyGroup "Body"
{
	studio "spore_projectile_reference.smd"
}


$SurfaceProp "alienflesh"

$Contents "solid"

$CDMaterials "models\hl_resurgence\opfor\spore\"

$CBox 0 0 0 0 0 0
$BBox -1.924 -2.178 -3.688 1.917 2.172 3.673



$Sequence "idle" {
	"idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$CollisionModel "phy.smd"
{
	$mass 13
	$inertia 1
	$damping 0
	$rotdamping 0
	$concave

}
