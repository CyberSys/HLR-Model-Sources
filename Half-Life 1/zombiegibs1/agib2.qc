// Created by Crowbar 0.34.0.0

$ModelName "vj_hlr/gibs/zombiegib.mdl"

$StaticProp

$BodyGroup "Body"
{
	studio "zom3_gib1.smd"
}


$SurfaceProp "flesh"

$Contents "solid"

$CDMaterials "models\hl_resurgence\hl1\gibs\"

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
	$mass 14
	$inertia 1
	$damping 0
	$rotdamping 0
	$concave

}
