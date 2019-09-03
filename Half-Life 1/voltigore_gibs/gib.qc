// Created by Crowbar 0.34.0.0

$ModelName "vj_hlr/gibs/voltigore_gib9.mdl"
$cdmaterials "models/hl_resurgence/opfor/vgibs/"
$SurfaceProp "alienflesh"
$Contents "solid"

//reference mesh(es)
$body "studio" "voltgib9"

// 1 animation sequence(s)
$sequence "idle" "idle1" fps 30 

$CollisionModel "voltgib9.smd"
{
	$mass 40
	$inertia 1
	$damping 0
	$rotdamping 0
	$concave

}