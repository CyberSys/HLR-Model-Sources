$modelname "vj_hlr/opfor/gonome.mdl"
$cdmaterials "models/hl_resurgence/opfor/"

$bbox 0.000000 0.000000 0.000000 0.000000 0.000000 0.000000
$cbox 0.000000 0.000000 0.000000 0.000000 0.000000 0.000000
$eyeposition 0.000000 0.000000 70.000000

$SurfaceProp "zombieflesh"
$Contents "solid"
//reference mesh(es)
$body "studio" "gonome_ref"


// 1 attachment(s)
$attachment 0 "Bip01 R Hand" 0.000000 0.000000 0.000000

// 35 hit box(es)
$hbox 3 "Bip01 Pelvis" -10.910000 -10.540000 -11.000000 5.980000 11.870000 11.020000
$hbox 6 "Bip01 L Thigh" 0.000000 -6.960000 -5.650000 27.080000 8.730000 4.600000
$hbox 6 "Bip01 L Calf" -0.040000 -5.560000 -4.510000 25.309999 4.500000 4.790000
$hbox 6 "Bip01 L Foot" 0.000000 -2.940000 -2.670000 2.620000 6.420000 3.590000
$hbox 6 "Bip01 L Toe02" 0.000000 -0.660000 -3.230000 6.050000 1.490000 1.030000
$hbox 6 "Bip01 L Toe12" 0.000000 -0.660000 0.000000 5.060000 2.260000 1.580000
$hbox 7 "Bip01 R Thigh" 0.000000 -7.290000 -3.650000 27.320000 6.960000 6.940000
$hbox 7 "Bip01 R Calf" -0.180000 -5.530000 -4.300000 25.070000 4.520000 4.730000
$hbox 7 "Bip01 R Foot" 0.000000 -2.780000 -3.900000 2.660000 6.420000 2.060000
$hbox 7 "Bip01 R Toe02" 0.000000 -0.620000 0.000000 4.360000 1.590000 1.640000
$hbox 7 "Bip01 R Toe12" 0.000000 -0.700000 -2.000000 6.220000 2.190000 2.050000
$hbox 2 "Bip01 Spine" 0.000000 -12.520000 -8.790000 5.870000 11.620000 9.740000
$hbox 2 "Bip01 Spine1" -1.660000 -18.730000 -3.060000 11.060000 15.740000 3.530000
$hbox 2 "Bip01 Spine2" -6.140000 -19.160000 -13.910000 10.620000 8.800000 14.950000
$hbox 2 "Bip01 Neck" -1.880000 -16.480000 -12.990000 2.670000 3.100000 11.310000
$hbox 1 "Bip01 Head" -0.260000 -11.310000 -7.550000 9.700000 7.500000 6.440000
$hbox 1 "Bone09" -2.060000 -6.890000 -3.500000 0.000000 0.000000 0.000000
$hbox 1 "Bone10" -1.180000 -3.620000 -3.030000 0.290000 0.000000 0.000000
$hbox 1 "Bone13" -0.060000 -8.110000 -4.580000 2.050000 0.000000 0.000000
$hbox 1 "Bone14" 0.000000 -4.850000 -4.130000 2.040000 0.000000 0.000000
$hbox 1 "Bone15" 0.000000 0.000000 -2.680000 2.090000 1.200000 0.000000
$hbox 4 "Bip01 L Clavicle" 0.000000 -6.270000 -0.940000 6.900000 10.620000 5.970000
$hbox 4 "Bip01 L UpperArm" -3.050000 -3.460000 -4.370000 23.490000 4.410000 3.860000
$hbox 4 "Bip01 L Forearm" -0.660000 -2.060000 -3.390000 17.830000 3.560000 3.550000
$hbox 4 "Bip01 L Hand" -0.160000 -1.860000 -3.030000 5.400000 0.090000 1.390000
$hbox 5 "Bip01 R Clavicle" 0.000000 -6.430000 -6.180000 7.130000 10.450000 2.890000
$hbox 5 "Bip01 R UpperArm" -2.500000 -3.710000 -4.440000 24.510000 4.090000 3.750000
$hbox 5 "Bip01 R Forearm" -1.040000 -2.370000 -4.020000 17.980000 3.180000 2.910000
$hbox 5 "Bip01 R Hand" 0.000000 -2.000000 -2.010000 4.890000 0.820000 2.810000
$hbox 2 "Bone01" 0.000000 -6.430000 -6.830000 6.090000 0.990000 0.540000
$hbox 2 "Bone02" -0.640000 -7.600000 -3.460000 4.970000 0.000000 5.200000
$hbox 2 "Bone03" -6.160000 -2.390000 -9.820000 0.000000 1.890000 4.810000
$hbox 2 "Bone05" -4.620000 -6.430000 -6.830000 0.000000 0.990000 0.540000
$hbox 2 "Bone06" -3.970000 -7.600000 -3.550000 1.850000 0.000000 5.200000
$hbox 2 "Bone07" 0.000000 -2.390000 -9.820000 7.740000 1.960000 5.410000

$Sequence "subtract_" {
    "aimcenter.smd"
    fadein 0.2
    fadeout 0.2
    fps 30
    loop
    hidden
}

$Animation aimleft "aimleft.smd" subtract "subtract_" 0 frames 0 0
$Animation aimcenter "aimcenter.smd" subtract "subtract_" 0 frames 0 0
$Animation aimright "aimright.smd" subtract "subtract_" 0 frames 0 0
$Animation aimup "aimup.smd" subtract "subtract_" 0 frames 0 0
$Animation aimdown "aimdown.smd" subtract "subtract_" 0 frames 0 0

$Sequence "aim_pitch" {
    "aimup"
    "aimcenter"
    "aimdown"
    fps 30
    delta
    blendwidth 3
    blendcenter aimcenter
    blend "aim_pitch" -90 90
    autoplay
}

$Sequence "aim_yaw" {
    "aimright"
    "aimcenter"
    "aimleft"
    fps 30
    delta
    blendwidth 3
    blendcenter aimcenter
    blend "aim_yaw" -90 90
    autoplay
}

// 24 animation sequence(s)
$sequence "walk" "walk" LX fps 30 loop ACT_WALK 1 { event 1100 4 "event_emit step" } { event 1100 34 "event_emit step" } 
$sequence "runlong" "runlong" LX fps 40 loop ACT_RUN -1 { event 1100 13 "event_emit step" } { event 1100 28 "event_emit step" } 
$sequence "runshort" "runshort" LX fps 40 loop ACT_RUN -1 { event 1100 13 "event_emit step" } { event 1100 28 "event_emit step" } 
$sequence "idle1" "idle1" fps 30 loop ACT_IDLE 1 
$sequence "idle2" "idle2" fps 30 loop ACT_IDLE 1 
$sequence "victoryeat1" "victoryeat1" fps 20 loop ACT_VICTORY_DANCE 1 
$sequence "eat_loop" "eat_loop" fps 25 loop 
$sequence "attack1" "attack1" fps 37 ACT_MELEE_ATTACK1 1 {
  { event 1100 19 "event_mattack right" } 
  { event 1100 35 "event_mattack left" } 
 }
$sequence "attack2" "attack2" fps 45 ACT_MELEE_ATTACK2 2 {
  { event 1100 31 "event_mattack chest_bite" } 
  { event 1100 41 "event_mattack chest_bite" } 
  { event 1100 51 "event_mattack chest_bite" } 
  { event 1100 59 "event_mattack chest_bite" } 
 }
$sequence "attack3" "attack3" fps 40 ACT_RANGE_ATTACK1 1 { event 1100 40 "event_rattack acidtake" } { event 1100 62 "event_rattack acidthrow" } 
$sequence "jump1" "jump1" fps 42 ACT_MELEE_JUMP 4 {
  { event 10 5 } 
  { event 11 10 } 
  { event 12 15 } 
  { event 13 20 } 
  { event 14 25 } 
  { event 15 30 } 
  { event 16 35 } 
  { event 17 40 } 
  { event 18 44 } 
 }
$sequence "diebackward" "diebackward" fps 30 ACT_DIEBACKWARD 1 { event 1100 13 "ragdoll" } 
$sequence "dieforward" "dieforward" fps 25 ACT_DIEFORWARD 1 {
  { event 1100 20 "event_emit step" } 
  { event 1100 26 "event_emit step" } 
  { event 1100 31 "ragdoll" } 
}
$sequence "dieheadshot_1" "dieheadshot_1" fps 29 ACT_DIE_HEADSHOT 1 { event 1100 47 "ragdoll" } 
$sequence "dieheadshot_2" "dieheadshot_2" fps 30 ACT_DIE_HEADSHOT 1 { event 1100 49 "ragdoll" } 
$sequence "diesimple" "diesimple" fps 25 ACT_DIESIMPLE 1 {
  { event 1100 20 "event_emit step" } 
  { event 1100 26 "event_emit step" } 
  { event 1100 31 "ragdoll" }
}
$sequence "ragdoll" "ragdoll" fps 25 ACT_DIERAGDOLL 1 
$sequence "big_flinch" "big_flinch" fps 30 ACT_BIG_FLINCH 1 
$sequence "small_flinch" "small_flinch" fps 30 ACT_SMALL_FLINCH 1 
$sequence "flinch" "flinch" fps 30 ACT_SMALL_FLINCH 5 
$sequence "dead_on_stomach1_1" "dead_on_stomach1_1" fps 10 
$sequence "dead_on_back" "dead_on_back" fps 10 
$sequence "dead_on_stomach1_2" "dead_on_stomach1_2" fps 10 
$sequence "dead_on_side" "dead_on_side" fps 10 
$sequence "sohappy" "sohappy" fps 35 loop 

$collisionjoints "gonome_physics.smd"
{
	$mass 100
	$inertia 10
	$damping 0.01
	$rotdamping 1.5
	$rootbone "bip01"


	$jointconstrain "Bip01 Spine2" x limit -20 20 0
	$jointconstrain "Bip01 Spine2" y limit -20 20 0
	$jointconstrain "Bip01 Spine2" z limit -20 20 0

	$jointconstrain "Bip01 L UpperArm" x limit -40 15 0
	$jointconstrain "Bip01 L UpperArm" y limit -65 20 0
	$jointconstrain "Bip01 L UpperArm" z limit -150 30 0

	$jointconstrain "Bip01 L Forearm" x limit -70 70 0
	$jointconstrain "Bip01 L Forearm" y limit -10 10 0
	$jointconstrain "Bip01 L Forearm" z limit -10 10 0

	$jointconstrain "Bip01 R UpperArm" x limit -15 40 0
	$jointconstrain "Bip01 R UpperArm" y limit -20 65 0
	$jointconstrain "Bip01 R UpperArm" z limit -150 30 0

	$jointconstrain "Bip01 Head" x limit 0 0 0
	$jointconstrain "Bip01 Head" y limit 0 0 0
	$jointconstrain "Bip01 Head" z limit 0 0 0

	$jointconstrain "Bip01 R Forearm" x limit -70 70 0
	$jointconstrain "Bip01 R Forearm" y limit -10 10 0
	$jointconstrain "Bip01 R Forearm" z limit -10 10 0

	$jointconstrain "Bip01 R Thigh" x limit -30 30 0
	$jointconstrain "Bip01 R Thigh" y limit -42 2 0
	$jointconstrain "Bip01 R Thigh" z limit -28 40 0

	$jointconstrain "Bip01 L Thigh" x limit -30 30 0
	$jointconstrain "Bip01 L Thigh" y limit -2 42 0
	$jointconstrain "Bip01 L Thigh" z limit -28 40 0

	$jointconstrain "Bip01 L Calf" x limit -24 24 0
	$jointconstrain "Bip01 L Calf" y limit -2 2 0
	$jointconstrain "Bip01 L Calf" z limit -120 0 0

	$jointconstrain "Bip01 R Calf" x limit -24 24 0
	$jointconstrain "Bip01 R Calf" y limit -2 2 0
	$jointconstrain "Bip01 R Calf" z limit -120 0 0
}

// End of QC script.
