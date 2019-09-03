$ModelName "vj_hlr/gibs/wheelchair_frontwheel.mdl"

$BodyGroup "Body"
{
	studio "wheel_small.smd"
}


$SurfaceProp "metal"

$Contents "solid"

$CDMaterials "models\hl_resurgence\decay\"


// 3 animation sequence(s)
$sequence "idle" "idle" fps 20 ACT_IDLE 1 

$CollisionModel "wheel_small_p.smd"
{
	$mass 10
	$inertia 1
	$damping 0
	$rotdamping 0
	$concave

}
