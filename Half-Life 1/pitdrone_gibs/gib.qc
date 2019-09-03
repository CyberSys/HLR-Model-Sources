// Created by Crowbar 0.34.0.0

$ModelName "vj_hlr/gibs/pitdrone_gib7.mdl"
$cdmaterials "models/hl_resurgence/opfor/"
$SurfaceProp "alienflesh"
$Contents "solid"

//reference mesh(es)
$body "studio" "pit_drone_gib_07"

// 1 animation sequence(s)
$sequence "idle" "idle1" fps 30 

$CollisionModel "pit_drone_gib_07.smd"
{
	$mass 16
	$inertia 1
	$damping 0
	$rotdamping 0
	$concave

}