// Created by Crowbar 0.34.0.0

$ModelName "vj_hlr/weapons/w_desert_eagle.mdl"

$StaticProp

$BodyGroup "Body"
{
	studio "w_desert_eagle.smd"
}


$SurfaceProp "weapon"

$Contents "solid"

$CDMaterials "models\hl_resurgence\opfor\"

$CBox 0 0 0 0 0 0
$BBox -1.924 -2.178 -3.688 1.917 2.172 3.673
$attachment "muzzle_mp5" "wrld_mp5" 13.00 -0.30 4.00 rotate 0 -0 0



$Sequence "idle" {
	"idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$CollisionModel "deag.smd"
{
	$mass 7
	$inertia 1
	$damping 0
	$rotdamping 0
	$concave

}
