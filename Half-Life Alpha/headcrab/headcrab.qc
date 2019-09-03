$modelname "vj_hlr/hla/headcrab.mdl"
$cdmaterials "models\hl_resurgence\hla\"

$bbox -12.000000 -12.000000 0.000000 12.000000 12.000000 24.000000
$cbox 0.000000 0.000000 0.000000 0.000000 0.000000 0.000000
$eyeposition 0.000000 0.000000 20.000000
$MaxEyeDeflection 90

$surfaceprop "alienflesh"
$Contents "solid"


//reference mesh(es)
$body "studio" "reference"

// 21 animation sequence(s)
$sequence "idle" "idle_new" fps 30 ACT_IDLE 1 loop 
$sequence "walk" "anims/walk" LX fps 30 ACT_WALK 1 loop 
$sequence "run" "anims/run.001.smd" LX fps 30 ACT_RUN 1 loop 
$sequence "angry" "angry" fps 30 ACT_ALERT 1 loop 
$sequence "jump" "jump" fps 30 ACT_RANGE_ATTACK1 1 
$sequence "flinch" "flinch" fps 30 ACT_SMALL_FLINCH 1
$sequence "dieback" "dieback" fps 30 ACT_DIESIMPLE 1
$sequence "ragdoll" {
	"ragdoll.smd"
	activity "ACT_DIERAGDOLL" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}


$collisionjoints "phy.smd" {

	$mass 30.0
	$inertia 5.00
	$damping 0.01
	$rotdamping 1.50
	$rootbone "unnamed001"

	$jointconstrain "unnamed024" x limit 0.00 0.00 0.00
	$jointconstrain "unnamed024" y limit -6.00 6.00 0.00
	$jointconstrain "unnamed024" z limit 0.00 0.00 0.00

	$jointconstrain "unnamed029" x limit -64.00 50.00 0.00
	$jointconstrain "unnamed029" y limit -21.00 21.00 0.00
	$jointconstrain "unnamed029" z limit -35.00 30.00 0.00

	$jointconstrain "unnamed030" x limit -39.00 100.00 0.00
	$jointconstrain "unnamed030" y limit 0.00 0.00 0.00
	$jointconstrain "unnamed030" z limit 0.00 0.00 0.00

	$jointconstrain "unnamed034" x limit -64.00 50.00 0.00
	$jointconstrain "unnamed034" y limit -21.00 21.00 0.00
	$jointconstrain "unnamed034" z limit -30.00 35.00 0.00

	$jointconstrain "unnamed013" x limit -12.00 12.00 0.00
	$jointconstrain "unnamed013" y limit -21.00 0.00 0.00
	$jointconstrain "unnamed013" z limit -23.00 44.00 0.00

	$jointconstrain "unnamed014" x limit 0.00 0.00 0.00
	$jointconstrain "unnamed014" y limit 0.00 0.00 0.00
	$jointconstrain "unnamed014" z limit -86.00 10.00 0.00

	$jointconstrain "unnamed015" x limit 0.00 0.00 0.00
	$jointconstrain "unnamed015" y limit 0.00 0.00 0.00
	$jointconstrain "unnamed015" z limit -21.00 21.00 0.00

	$jointconstrain "unnamed002" x limit -12.00 12.00 0.00
	$jointconstrain "unnamed002" y limit 0.00 12.00 0.00
	$jointconstrain "unnamed002" z limit -23.00 44.00 0.00

	$jointconstrain "unnamed003" x limit 0.00 0.00 0.00
	$jointconstrain "unnamed003" y limit 0.00 0.00 0.00
	$jointconstrain "unnamed003" z limit -86.00 10.00 0.00

	$jointconstrain "unnamed004" x limit 0.00 0.00 0.00
	$jointconstrain "unnamed004" y limit 0.00 0.00 0.00
	$jointconstrain "unnamed004" z limit -21.00 21.00 0.00

	$jointconstrain "unnamed035" x limit -39.00 100.00 0.00
	$jointconstrain "unnamed035" y limit 0.00 0.00 0.00
	$jointconstrain "unnamed035" z limit 0.00 0.00 0.00
}

// End of QC script.
