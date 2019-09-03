// Created by Crowbar 0.34.0.0

$ModelName "vj_hlr/weapons/w_9mmhandgun_opfor.mdl"

$StaticProp

$BodyGroup "Body"
{
	studio "w_glock.smd"
}


$SurfaceProp "weapon"

$Contents "solid"

$CDMaterials "models\hl_resurgence\opfor\"

$CBox 0 0 0 0 0 0
$BBox -1.924 -2.178 -3.688 1.917 2.172 3.673



$Sequence "idle" {
	"w_idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$CollisionModel "w_glock_p.smd"
{
	$mass 10
	$inertia 1
	$damping 0
	$rotdamping 0
	$concave

}
