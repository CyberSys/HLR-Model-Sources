
$modelname "vj_hlr/hl1/floater.mdl"
$CDMaterials "models\hl_resurgence\hl1\floater\"
$surfaceprop "alienflesh"

// whole body
$body body "reference" reverse

$sequence ragdoll "ragdoll" ACT_DIERAGDOLL 1 loop fps 15
$sequence idle1 "idle1" ACT_IDLE 1 loop fps 15
$sequence walk "idle1" ACT_WALK 1 loop fps 15
$sequence run "idle1" ACT_RUN 1 loop fps 30
$sequence attack "idle1" fps 125 { event 1100 54 "shoot" }

$collisionjoints "phy.smd" {

	$mass 80.0
	$inertia 1.00
	$damping 0.00
	$rotdamping 0.00
	$rootbone "dummy01"

	$jointconstrain "bone15" x limit -15.00 15.00 0.00
	$jointconstrain "bone15" y limit -15.00 15.00 0.00
	$jointconstrain "bone15" z limit -10.00 15.00 0.00

	$jointconstrain "bone17" x limit 0.00 0.00 0.00
	$jointconstrain "bone17" y limit 0.00 0.00 0.00
	$jointconstrain "bone17" z limit -32.00 48.00 0.00

	$jointconstrain "bone24" x limit -15.00 15.00 0.00
	$jointconstrain "bone24" y limit -15.00 15.00 0.00
	$jointconstrain "bone24" z limit -15.00 6.00 0.00

	$jointconstrain "bone33" x limit -6.00 6.00 0.00
	$jointconstrain "bone33" y limit -6.00 6.00 0.00
	$jointconstrain "bone33" z limit -6.00 6.00 0.00

	$jointconstrain "bone03" x limit -21.00 21.00 0.00
	$jointconstrain "bone03" y limit -19.00 19.00 0.00
	$jointconstrain "bone03" z limit -19.00 79.00 0.00

	$jointconstrain "bone06" x limit 0.00 0.00 0.00
	$jointconstrain "bone06" y limit 0.00 0.00 0.00
	$jointconstrain "bone06" z limit -39.00 70.00 0.00

	$jointconstrain "bone19" x limit -15.00 15.00 0.00
	$jointconstrain "bone19" y limit -15.00 15.00 0.00
	$jointconstrain "bone19" z limit -3.00 3.00 0.00
}