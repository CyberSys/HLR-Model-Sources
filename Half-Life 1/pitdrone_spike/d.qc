// Created by Crowbar 0.34.0.0

$ModelName "vj_hlr/opfor/pitdrone_spike.mdl"
$cdmaterials "models/hl_resurgence/opfor/pitdronespike/"
$SurfaceProp "alienflesh"
$Contents "solid"

//reference mesh(es)
$body "studio" "pit_drone_spike_reference"


// 1 hit box(es)
$hbox 0 "Bone02" -1.060000 -8.270000 -1.310000 1.050000 1.200000 1.310000

// 1 animation sequence(s)
$sequence "idle" "idle" fps 30 

$CollisionModel "pit_drone_spike_reference.smd"
{
	$mass 14
	$inertia 1
	$damping 0
	$rotdamping 0
	$concave

}