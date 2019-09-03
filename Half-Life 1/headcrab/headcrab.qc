$modelname "vj_hlr/hl1/headcrab.mdl"
$cdmaterials "models\hl_resurgence\hl1\headcrab\"

$bbox -12.000000 -12.000000 0.000000 12.000000 12.000000 24.000000
$cbox 0.000000 0.000000 0.000000 0.000000 0.000000 0.000000
$eyeposition 0.000000 0.000000 20.000000
$MaxEyeDeflection 90

$surfaceprop "alienflesh"
$Contents "solid"


//reference mesh(es)
$body "studio" "headcrab_reference"


// 13 hit box(es)
$hbox 0 "Bip01" 0.000000 -5.930000 -2.780000 3.020000 5.740000 0.000000
$hbox 0 "Bip01 Pelvis" -0.060000 -0.000006 -6.420000 1.430000 3.190000 6.240000
$hbox 0 "Bip01 L Leg" 0.000000 -1.980000 -1.010000 7.180000 1.630000 1.970000
$hbox 0 "Bip01 L Leg1" 0.000000 -1.730000 -1.400000 6.430000 1.440000 0.810000
$hbox 0 "Bip01 R Leg" 0.000000 -1.980000 -1.790000 7.210000 1.480000 1.180000
$hbox 0 "Bip01 R Leg1" 0.000000 -1.720000 -0.640000 6.460000 1.450000 1.570000
$hbox 0 "Bip01 Spine" 0.000000 -6.440000 -6.560000 15.980000 5.320000 6.380000
$hbox 0 "Bone04" -1.440000 -2.290000 -2.990000 0.450000 0.000000 1.850000
$hbox 0 "Bone05" -0.940000 -7.063140 -1.190000 0.920000 0.270000 1.590000
$hbox 0 "Bone06" -1.280000 -5.260000 -5.180000 0.940000 0.520000 0.570000
$hbox 0 "Bone02" -0.760000 -2.420000 -3.060000 1.670000 0.000000 1.840000
$hbox 0 "Bone03" -0.670000 -7.358735 -1.260000 1.190000 0.000000 1.520000
$hbox 0 "Bone08" -1.110000 -5.070000 -5.250000 1.110000 0.710000 0.500000

// 21 animation sequence(s)
$sequence "idle1" "idle1" fps 20 loop ACT_IDLE 1 
$sequence "idle2" "idle2" fps 20 ACT_IDLE 10 
$sequence "idle3" "idle3" fps 20 ACT_IDLE 10 
$sequence "walk" "walk" LX fps 30 loop ACT_WALK 1 
$sequence "run" "run" LX fps 30 loop ACT_RUN 1 
$sequence "angry" "angry" fps 30 loop ACT_ALERT 1
$sequence "flinch" "flinch" fps 30 ACT_SMALL_FLINCH 1 
$sequence "dieback" "dieback" fps 30 ACT_DIESIMPLE 1 { event 1100 4 "ragdoll" } 
$sequence "180_left" "180_left" fps 15 loop ACT_TURN_LEFT 1 
$sequence "180_right" "180_right" fps 15 loop ACT_TURN_RIGHT 1 
$sequence "jump" "jump" fps 30 ACT_RANGE_ATTACK1 2 { event 1100 0 "leap" } 
$sequence "jump_variation1" "jump_variation1" fps 30 ACT_RANGE_ATTACK1 1 { event 1100 0 "leap" } 
$sequence "jump_variation2" "jump_variation2" fps 30 ACT_RANGE_ATTACK1 1 { event 1100 0 "leap" } 
// $sequence "yaw_adjustment" "yaw_adjustment" fps 30 loop ACT_MELEE_ATTACK2 1 
$sequence "headcrabbed#1" "headcrabbed#1" fps 20 {
  { event 1000 1 } 
  { event 1003 110 "splat" } 
  { event 1 109 } 
 }
$sequence "headcrabbed#2" "headcrabbed#2" fps 20 { event 1000 1 } { event 1 165 } 
$sequence "headidle" "headidle" fps 18 loop 
$sequence "crashidle" "crashidle" fps 34 loop 
$sequence "crash" "crash" fps 20 { event 1000 1 } 
$sequence "hstruggleidle" "hstruggleidle" fps 18 loop 
$sequence "hstruggle" "hstruggle" fps 28 { event 1000 1 } 
$sequence "ragdoll" {
	"ragdoll.smd"
	activity "ACT_DIERAGDOLL" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionjoints "headcrab_physics.smd"
{
	$mass 30
	$inertia 5
	$damping 0.01
	$rotdamping 1.5
	$rootbone "bip01"


	$jointconstrain "Bip01 Spine" x limit 0 0 0
	$jointconstrain "Bip01 Spine" y limit 0 0 0
	$jointconstrain "Bip01 Spine" z limit 0 0 0

	$jointconstrain "Bone05" x limit -60 60 0.2
	$jointconstrain "Bone05" y limit -30 30 0.2
	$jointconstrain "Bone05" z limit -70 40 0.2

	$jointconstrain "Bone06" x limit -20 70 0.2
	$jointconstrain "Bone06" y limit -30 30 0.2
	$jointconstrain "Bone06" z limit -10 45 0.2

	$jointconstrain "Bone03" x limit -60 60 0.2
	$jointconstrain "Bone03" y limit -30 30 0.2
	$jointconstrain "Bone03" z limit -40 70 0.2

	$jointconstrain "Bip01 R Leg" x limit -20 20 0
	$jointconstrain "Bip01 R Leg" y limit -25 15 0
	$jointconstrain "Bip01 R Leg" z limit -30 40 0.2

	$jointconstrain "Bip01 R Leg1" x limit 0 0 0
	$jointconstrain "Bip01 R Leg1" y limit 0 0 0
	$jointconstrain "Bip01 R Leg1" z limit -90 20 0.2

	$jointconstrain "Bip01 R Foot" x limit 0 0 0
	$jointconstrain "Bip01 R Foot" y limit 0 0 0
	$jointconstrain "Bip01 R Foot" z limit -50 15 0.2

	$jointconstrain "Bip01 L Leg" x limit -20 20 0
	$jointconstrain "Bip01 L Leg" y limit -15 25 0
	$jointconstrain "Bip01 L Leg" z limit -30 40 0.2

	$jointconstrain "Bip01 L Leg1" x limit 0 0 0
	$jointconstrain "Bip01 L Leg1" y limit 0 0 0
	$jointconstrain "Bip01 L Leg1" z limit -90 20 0.2

	$jointconstrain "Bip01 L Foot" x limit 0 0 0
	$jointconstrain "Bip01 L Foot" y limit 0 0 0
	$jointconstrain "Bip01 L Foot" z limit -50 15 0.2

	$jointconstrain "Bone08" x limit -20 70 0.2
	$jointconstrain "Bone08" y limit -30 30 0.2
	$jointconstrain "Bone08" z limit -45 10 0.2
}

// End of QC script.
