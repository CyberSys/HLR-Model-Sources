// Created by Crowbar 0.34.0.0

$ModelName "vj_hlr/hl1/rpgrocket.mdl"

$BodyGroup "Body"
{
	studio "rpgrocket_rocket.smd"
}


$SurfaceProp "metal"

$Contents "solid"

$CDMaterials "models\hl_resurgence\hl1\"

$CBox 0 0 0 0 0 0
$BBox -1.924 -2.178 -3.688 1.917 2.172 3.673



$Sequence "idle" {
	"rpgrocket_rocket.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$CollisionModel "rpgrocket_rocket.smd"
{
	$mass 15
	$inertia 1
	$damping 0
	$rotdamping 0
	$concave

}
