$modelname "vj_hlr/hl_hd/hassault.mdl"
$cdmaterials "models/hl_resurgence/hl_hd/hassault/"
$surfaceprop "flesh"
$Contents "solid"

$hbox 6 "Bip01 L Leg" 0.000000 -5.870000 -6.230000 15.690000 5.640000 2.130000
$hbox 6 "Bip01 L Leg1" 0.000000 -5.200000 -4.620000 22.150000 5.670000 4.600000
$hbox 6 "Bip01 L Foot" -1.070000 -1.910000 -2.620000 3.310000 5.730000 2.660000
$hbox 6 "Bip01 L Toe02" 0.000000 0.000000 -2.500000 1.790000 2.430000 2.680000
$hbox 7 "Bip01 R Leg" 0.000000 -5.870000 -2.720000 15.690000 5.640000 5.640000
$hbox 7 "Bip01 R Leg1" 0.000000 -5.200000 -5.190000 22.150000 5.670000 4.030000
$hbox 7 "Bip01 R Foot" -1.070000 -1.910000 -2.680000 3.310000 5.730000 2.270000
$hbox 7 "Bip01 R Toe02" 0.000000 0.000000 -2.620000 1.790000 2.430000 2.150000
$hbox 3 "Bip01 Pelvis" -3.640000 -5.570000 -5.620000 1.380000 5.610000 5.620000
$hbox 3 "Bip01 Spine" 0.000000 -15.380000 -10.260000 5.940000 8.410000 10.860000
$hbox 3 "Bip01 Spine" 0.000000 -15.550000 -10.330000 5.940000 8.420000 10.930000
$hbox 2 "Bip01 Spine1" 0.000000 -13.670000 -8.620000 4.990000 8.000000 9.220000
$hbox 2 "Bip01 Spine1" 0.000000 -14.770000 -8.930000 9.560000 8.000000 9.530000
$hbox 4 "Bip01 L Arm" 0.000000 -7.370000 -0.770000 8.840000 8.880000 3.860000
$hbox 4 "Bip01 L Arm1" -2.870000 -1.990000 -4.320000 9.970000 4.790000 3.970000
$hbox 4 "Bip01 L Arm2" -0.120000 -0.950000 -1.920000 11.330000 3.940000 3.190000
$hbox 4 "Bip01 L Hand" 0.000000 -2.760000 -1.620000 7.560000 1.410000 2.880000
$hbox 5 "Bip01 R Arm" 0.000000 -7.370000 -3.690000 8.840000 8.880000 0.940000
$hbox 5 "Bip01 R Arm1" -2.840000 -1.990000 -3.440000 9.980000 4.790000 4.800000
$hbox 5 "Bip01 R Arm2" -0.070000 -0.940000 -2.920000 11.680000 3.940000 2.210000
$hbox 5 "Bip01 R Hand" 0.000000 -2.100000 -2.890000 14.750000 2.050000 1.600000
$hbox 1 "Bip01 Head" 6.000000 -5.220000 -4.590000 11.150000 7.560000 6.010000
$hbox 1 "Bip01 Head" -2.700000 -5.220000 -4.590000 6.000000 1.000000 6.010000
$hbox 1 "Bip01 Head" -2.700000 1.000000 -4.590000 6.000000 7.560000 6.010000

$bbox 0.000000 0.000000 0.000000 0.000000 0.000000 0.000000
$cbox 0.000000 0.000000 0.000000 0.000000 0.000000 0.000000
$eyeposition 0.000000 0.000000 70.000000

$bodygroup "body"
{
studio "hwgrunt_ref_hwgrunt"
}

$bodygroup "weapons"
{
studio "hwgrunt_ref_minigun"
blank
}

$Sequence "ragdoll" {
	"ragdoll.smd"
	activity "ACT_DIERAGDOLL" 1
	fps 26
	walkframe 300 LX
}

$sequence "repel_repel" {
	"repel_repel.smd"
	activity "ACT_GLIDE" 1
	fadein 0.2
	fadeout 0.2
	fps 8
	loop
}

$sequence "repel_land" {
	"repel_land.smd"
	activity "ACT_LAND" 1
	fadein 0.2
	fadeout 0.2
	fps 20
}

// 12 animation sequence(s)
$sequence "idle1" "idle1" fps 30 loop ACT_IDLE 10 
$sequence "idle3" "idle" fps 30 loop ACT_IDLE 1 
$sequence "idle2" "idle2" fps 30 loop ACT_IDLE 2 
//$sequence "combatidle" "combatidle" fps 30 loop ACT_IDLE_ANGRY 1 
$sequence "creeping_walk" "creeping_walk" LX fps 30 loop ACT_WALK 1 { event 1100 20 "step" } { event 1100 52 "step" } 
$sequence "run" "run" LX fps 30 loop ACT_RUN 1 { event 1100 1 "step" } { event 1100 16 "step" }
$sequence "turn_left" "turnl" fps 30 ACT_TURN_LEFT 1 
$sequence "turn_right" "turnr" fps 30 ACT_TURN_RIGHT 1 

$sequence "attack" "attack" "attack_2" blendwidth 2 blend "aim_pitch" -45 45 fps 60 loop ACT_RANGE_ATTACK_AR2 1 {
  { event 1100 1 "shoot" } 
  { event 1100 8 "shoot" } 
  { event 1100 15 "shoot" } 
  { event 1100 22 "shoot" } 
  { event 1100 29 "shoot" } 
 }
$sequence "combatidle" "cidle1" "cidle2" blendwidth 2 blend "aim_pitch" -45 45 fps 30 loop ACT_IDLE_ANGRY 1
$sequence "small_pain_1" "flinch_sm" fps 30 ACT_SMALL_FLINCH 1 
$sequence "small_pain_2" "flinch_sm2" fps 30 ACT_SMALL_FLINCH 2 
$sequence "die_backwards" "dieback" fps 30 ACT_DIEBACKWARD 1 
$sequence "die_crumple" "diecrumple" fps 30 ACT_DIESIMPLE 1 
$sequence "die_violent" "dieviolent" fps 30 ACT_DIEVIOLENT 1 

$collisionjoints "hphy.smd"
{
	$mass 115
	$inertia 10
	$damping 0.01
	$rotdamping 1.5
	$rootbone "bip01"


	$jointconstrain "Bip01 Spine1" x limit -60 60 0.2
	$jointconstrain "Bip01 Spine1" y limit -25 25 0.2
	$jointconstrain "Bip01 Spine1" z limit -25 30 0.2

	$jointconstrain "Bip01 R Arm1" x limit 0 0 0
	$jointconstrain "Bip01 R Arm1" y limit -45 64 0.2
	$jointconstrain "Bip01 R Arm1" z limit -73 12 0.2

	$jointconstrain "Bip01 L Arm1" x limit 0 0 0
	$jointconstrain "Bip01 L Arm1" y limit -67 30 0.2
	$jointconstrain "Bip01 L Arm1" z limit -73 12 0.2

	$jointconstrain "Bip01 L Arm2" x limit 0 0 0
	$jointconstrain "Bip01 L Arm2" y limit 0 0 0
	$jointconstrain "Bip01 L Arm2" z limit -120 4 0.2

	$jointconstrain "Bip01 L Hand" x limit -60 60 0.2
	$jointconstrain "Bip01 L Hand" y limit 0 0 0
	$jointconstrain "Bip01 L Hand" z limit -57 70 0.2

	$jointconstrain "Bip01 R Arm2" x limit 0 0 0
	$jointconstrain "Bip01 R Arm2" y limit 0 0 0
	$jointconstrain "Bip01 R Arm2" z limit -120 4 0.2

	$jointconstrain "Bip01 R Hand" x limit -60 60 0.2
	$jointconstrain "Bip01 R Hand" y limit 0 0 0
	$jointconstrain "Bip01 R Hand" z limit -57 70 0.2

	$jointconstrain "Bip01 R Leg" x limit -25 20 0.2
	$jointconstrain "Bip01 R Leg" y limit -40 20 0.2
	$jointconstrain "Bip01 R Leg" z limit -37 63 0.2

	$jointconstrain "Bip01 R Leg1" x limit 0 0 0
	$jointconstrain "Bip01 R Leg1" y limit 0 0 0
	$jointconstrain "Bip01 R Leg1" z limit -95 4 0.2

	$jointrotdamping "Bip01 Head" 5
	$jointconstrain "Bip01 Head" x limit -20 20 0.2
	$jointconstrain "Bip01 Head" y limit -25 25 0.2
	$jointconstrain "Bip01 Head" z limit -13 30 0.2

	$jointconstrain "Bip01 L Leg" x limit -25 20 0.2
	$jointconstrain "Bip01 L Leg" y limit -20 40 0.2
	$jointconstrain "Bip01 L Leg" z limit -37 63 0.2

	$jointconstrain "Bip01 L Leg1" x limit 0 0 0
	$jointconstrain "Bip01 L Leg1" y limit 0 0 0
	$jointconstrain "Bip01 L Leg1" z limit -95 4 0.2

	$jointconstrain "Bip01 L Foot" x limit 0 0 0
	$jointconstrain "Bip01 L Foot" y limit 0 0 0
	$jointconstrain "Bip01 L Foot" z limit -15 35 0.2

	$jointconstrain "Bip01 R Foot" x limit 0 0 0
	$jointconstrain "Bip01 R Foot" y limit 0 0 0
	$jointconstrain "Bip01 R Foot" z limit -15 35 0.2
}