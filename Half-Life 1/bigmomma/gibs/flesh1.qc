// Created by Crowbar 0.34.0.0

$ModelName "vj_hlr/gibs/big_mom_sacgib.mdl"

$StaticProp

$BodyGroup "Body"
{
	studio "big_mom_sacgib.smd"
}


$SurfaceProp "alienflesh"

$Contents "solid"

$CDMaterials "models\hl_resurgence\hl1\gibs\bigmom_gibs\"

$CBox 0 0 0 0 0 0



$Sequence "idle" {
	"idle1.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$CollisionModel "sacphy.smd"
{
	$mass 70
	$inertia 1
	$damping 0
	$rotdamping 0
	$concave

}
