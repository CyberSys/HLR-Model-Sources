$modelname "vj_hlr/hl1/aflock.mdl"
$CDMaterials "models\hl_resurgence\hl1\"


$bbox 0.000000 0.000000 0.000000 0.000000 0.000000 0.000000
$cbox 0.000000 0.000000 0.000000 0.000000 0.000000 0.000000
$eyeposition 0.000000 0.000000 0.000000
$SurfaceProp "alienflesh"


//reference mesh(es)
$body "body" "Aflock_reference"


// 1 hit box(es)
$hbox 0 "Bone12" -8.770000 -6.300000 -2.800000 8.740000 12.070000 2.360000

// 8 animation sequence(s)
$sequence "idle" "idle" fps 24 loop ACT_IDLE 1 
$sequence "fly" "fly" fps 30 loop ACT_FLY 9 
$sequence "fly2" "fly2" fps 24 loop ACT_FLY 2 
$sequence "bankL" "bankL" fps 24 loop 
$sequence "bankR" "bankR" fps 24 loop 
$sequence "hit" "hit" fps 30 ACT_BIG_FLINCH 1 
$sequence "wounded" "wounded" fps 24 ACT_FLY_HURT 1 
$sequence "crash" "crash" fps 30 
$sequence "ragdoll" "Aflock_reference" fps 30 ACT_DIERAGDOLL 1

$collisionjoints "phy.smd" {

	$mass 80.0
	$inertia 1.00
	$damping 0.00
	$rotdamping 0.00
	$rootbone "bone12"

	$jointconstrain "bone07" x limit 0.00 0.00 0.00
	$jointconstrain "bone07" y limit -15.00 15.00 0.00
	$jointconstrain "bone07" z limit 0.00 0.00 0.00

	$jointconstrain "bone08" x limit 0.00 0.00 0.00
	$jointconstrain "bone08" y limit -30.00 30.00 0.00
	$jointconstrain "bone08" z limit 0.00 0.00 0.00

	$jointconstrain "bone02" x limit 0.00 0.00 0.00
	$jointconstrain "bone02" y limit -15.00 15.00 0.00
	$jointconstrain "bone02" z limit 0.00 0.00 0.00

	$jointconstrain "bone03" x limit 0.00 0.00 0.00
	$jointconstrain "bone03" y limit -30.00 30.00 0.00
	$jointconstrain "bone03" z limit 0.00 0.00 0.00

	$jointconstrain "bone04" x limit 0.00 0.00 0.00
	$jointconstrain "bone04" y limit -30.00 30.00 0.00
	$jointconstrain "bone04" z limit 0.00 0.00 0.00

	$jointconstrain "bone13" x limit -21.00 21.00 0.00
	$jointconstrain "bone13" y limit 0.00 0.00 0.00
	$jointconstrain "bone13" z limit -17.00 17.00 0.00

	$jointconstrain "bone14" x limit -30.00 30.00 0.00
	$jointconstrain "bone14" y limit 0.00 0.00 0.00
	$jointconstrain "bone14" z limit 0.00 0.00 0.00

	$jointconstrain "bone09" x limit 0.00 0.00 0.00
	$jointconstrain "bone09" y limit -30.00 30.00 0.00
	$jointconstrain "bone09" z limit 0.00 0.00 0.00
}

// End of QC script.
