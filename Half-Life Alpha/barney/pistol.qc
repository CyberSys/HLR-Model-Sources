// Created by Crowbar 0.34.0.0

$ModelName "vj_hlr/hla/w_barneygun.mdl"

$StaticProp

$BodyGroup "Body"
{
	studio "w_barneypistol.smd"
}


$SurfaceProp "weapon"

$Contents "solid"

$CDMaterials "models\hl_resurgence\hla\"

$CBox 0 0 0 0 0 0
$BBox -1.924 -2.178 -3.688 1.917 2.172 3.673



$Sequence "idle" {
	"w.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$CollisionModel "w.smd"
{
	$mass 20
	$inertia 1
	$damping 0
	$rotdamping 0
	$concave

}
