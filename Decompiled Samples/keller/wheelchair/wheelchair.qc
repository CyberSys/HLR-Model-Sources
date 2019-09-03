$ModelName "vj_hlr/decay/wheelchair.mdl"

$BodyGroup "Body"
{
	studio "wheelchair_ref.smd"
}


$SurfaceProp "metal"

$Contents "solid"

$CDMaterials "models\hl_resurgence\decay\"


// 3 animation sequence(s)
$sequence "idle" "idle" fps 20 ACT_IDLE 1 
$sequence "tipped" "tipped" fps 29 ACT_DIESIMPLE 1 { event 1000 1 } 
$sequence "tipped_idle" "tipped_idle" fps 29 

$CollisionModel "p.smd"
{
	$mass 50
	$inertia 1
	$damping 0
	$rotdamping 0
	$concave

}
