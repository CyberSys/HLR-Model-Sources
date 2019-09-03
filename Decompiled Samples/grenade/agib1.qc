// Created by Crowbar 0.34.0.0

$ModelName "vj_hlr/weapons/w_grenade.mdl"

$StaticProp

$BodyGroup "Body"
{
	studio "grenade.smd"
}


$SurfaceProp "grenade"

$Contents "solid"

$CDMaterials "models\hl_resurgence\hl1\"

$CBox 0 0 0 0 0 0
$BBox -1.924 -2.178 -3.688 1.917 2.172 3.673



$Sequence "idle" {
	"idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "roll1" "roll1" fps 15 loop 
$sequence "roll2" "roll2" fps 15 loop 
$sequence "toss_1" "toss_1" fps 10 loop 
$sequence "toss2" "toss2" fps 10 loop 
$sequence "toss_2" "toss_2" fps 10 loop 
$sequence "toss_3" "toss_3" fps 10 loop 

$CollisionModel "phy.smd"
{
	$mass 5
	$inertia 1
	$damping 0
	$rotdamping 0
	$concave

}
