// Created by Crowbar 0.34.0.0

$ModelName "mawskeeto/halflife/flesh1.mdl"

$StaticProp

$BodyGroup "Body"
{
	studio "flesh1.smd"
}


$SurfaceProp "flesh"

$Contents "solid"

$CDMaterials "models\hl_resurgence\hl1\gibs\"

$CBox 0 0 0 0 0 0
$BBox -1.924 -2.178 -3.688 1.917 2.172 3.673



$Sequence "idle" {
	"idle1.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$CollisionModel "flesh1_p.smd"
{
	$mass 13
	$inertia 1
	$damping 0
	$rotdamping 0
	$concave

}
