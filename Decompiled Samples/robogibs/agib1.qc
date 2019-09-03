// Created by Crowbar 0.34.0.0

$ModelName "vj_hlr/gibs/rgib_cog1.mdl"

$StaticProp

$BodyGroup "Body"
{
	studio "HGIB_Skull1.smd"
}


$SurfaceProp "metal"

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

$CollisionModel "HGIB_Skull1.smd"
{
	$mass 10
	$inertia 1
	$damping 0
	$rotdamping 0
	$concave

}
