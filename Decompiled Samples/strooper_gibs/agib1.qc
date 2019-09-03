// Created by Crowbar 0.34.0.0

$ModelName "vj_hlr/gibs/strooper_gib8.mdl"


$BodyGroup "Body"
{
	studio "strooper_gib_08.smd"
}


$SurfaceProp "alienflesh"

$Contents "solid"

$CDMaterials "models\hl_resurgence\opfor\"

$CBox 0 0 0 0 0 0
$BBox -1.924 -2.178 -3.688 1.917 2.172 3.673



$Sequence "idle" {
	"idle1.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$CollisionModel "strooper_gib_08.smd"
{
	$mass 15
	$inertia 1
	$damping 0
	$rotdamping 0
	$concave

}
