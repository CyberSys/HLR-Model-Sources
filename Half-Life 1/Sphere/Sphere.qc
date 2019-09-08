/*

Sphere.qc

*/

$modelname "vj_hlr/hl1/sphere.mdl"
$cdmaterials "models/hl_resurgence/hl1/"

$scale 2.0

$texturegroup eye
{
{ "SPHERE_Chrome1.bmp" } { "SPHERE_Chrome2.bmp" }
}

$surfaceprop "alienflesh"
$jointsurfaceprop "Dummy02" "metal"
$jointsurfaceprop "Dummy03" "metal"

// whole body
$body studio "Sphere_Template_Biped1"

$sequence idle_off "Sphere_Idle1" frames 0 0 fps 1 ACT_IDLE 1
$sequence idle_on "idle_on" frames 0 0 fps 1 ACT_IDLE_ANGRY 1
$sequence fire "Sphere_shoot1" fps 33 loop ACT_RANGE_ATTACK1 1
$sequence deploy "Sphere_Deploy1" fps 30 ACT_DEPLOY 1
$sequence retire "Sphere_Retire1" fps 30 ACT_RETIRE 1
$sequence ragdoll "ragdoll" fps 30 ACT_DIERAGDOLL 1

$collisionjoints "phy.smd" {

	$mass 15.0
	$inertia 1.00
	$damping 0.00
	$rotdamping 0.00
	$rootbone "dummy01"

	$jointconstrain "dummy02" x limit -6.00 6.00 0.00
	$jointconstrain "dummy02" y limit -10.00 10.00 0.00
	$jointconstrain "dummy02" z limit -6.00 6.00 0.00

	$jointconstrain "dummy03" x limit -6.00 6.00 0.00
	$jointconstrain "dummy03" y limit -10.00 10.00 0.00
	$jointconstrain "dummy03" z limit -6.00 6.00 0.00
}
