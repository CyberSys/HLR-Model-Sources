$ModelName "vj_hlr/hla/zombie.mdl"
$BodyGroup "body"
{
	studio "oldzombie_reference.smd"
}
$CDMaterials "models/hl_resurgence/hla/zombie/"
$EyePosition 0 0 55
$MaxEyeDeflection 90
$SurfaceProp "zombieflesh"
$Contents "solid"

$HBox 6 "Bip01 L Leg" 0.000000 -7.370000 -3.070000 18.330000 3.790000 3.920000
$HBox 6 "Bip01 L Leg1" 0.000000 -5.410000 -3.290000 18.330000 1.660000 2.830000
$HBox 6 "Bip01 L Foot" -1.240000 -2.870000 -2.870000 2.170000 8.130000 1.150000
$HBox 7 "Bip01 R Leg" 0.000000 -7.610000 -4.480000 18.330000 3.830000 2.850000
$HBox 7 "Bip01 R Leg1" 0.000000 -5.710000 -3.290000 18.330000 1.670000 2.740000
$HBox 7 "Bip01 R Foot" -1.250000 -2.870000 -2.070000 2.160000 8.160000 1.750000
$HBox 3 "Bip01 Pelvis" -8.580000 -4.740000 -7.000000 1.560000 5.330000 6.820000
$HBox 3 "Bip01 Spine" -0.420000 -3.390000 -6.360000 4.960000 7.360000 6.420000
$HBox 3 "Bip01 Spine1" 0.000000 -3.410000 -8.130000 4.770000 4.990000 8.370000
$HBox 2 "Bip01 Spine2" 0.000000 -1.150000 -9.320000 6.380000 7.040000 6.300000
$HBox 2 "Bip01 Spine3" -1.830000 -7.110000 -9.670000 11.870000 7.400000 8.880000
$HBox 1 "Bip01 Head" -3.240000 -6.890000 -5.100000 8.770000 8.960000 7.940000
$HBox 4 "Bip01 L Arm" 0.000000 -4.150000 -0.950000 5.770000 4.010000 2.810000
$HBox 4 "Bip01 L Arm1" -3.040000 -3.420000 -2.510000 18.570000 2.910000 2.960000
$HBox 4 "Bip01 L Arm2" 0.000000 -2.900000 -2.330000 14.800000 1.950000 2.060000
$HBox 4 "Bip01 L Hand" -0.590000 -1.470000 -1.680000 5.320000 0.570000 2.810000
$HBox 5 "Bip01 R Arm" 0.000000 -4.640000 -5.640000 5.860000 1.560000 0.000000
$HBox 5 "Bip01 R Arm1" -3.880000 -4.380000 -3.370000 18.780001 2.620000 2.200000
$HBox 5 "Bip01 R Arm2" 0.000000 -1.400000 -1.610000 15.650000 1.530000 2.760000
$HBox 5 "Bip01 R Hand" -0.590000 -1.470000 -1.680000 5.320000 0.570000 2.810000

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

$sequence idle1 "zombie_idle" scale 1.14 fps 15 loop ACT_IDLE 8
$sequence idle2 "zombie_idle2" scale 1.14 fps 15 loop ACT_IDLE 1
$sequence turnleft "zombie_turnleft" scale 1.14 fps 20 ACT_TURN_LEFT 1
$sequence turnright "zombie_turnright" scale 1.14 fps 20 ACT_TURN_RIGHT 1
$sequence flinchsmall "zombie_smallflinch" scale 1.14 fps 22 ACT_SMALL_FLINCH 5
$sequence flinch "zombie_flinch" scale 1.14 fps 22 ACT_SMALL_FLINCH 1
$sequence bigflinch "zombie_bigflinch" scale 1.14 fps 20 ACT_BIG_FLINCH 1
$sequence getup "zombie_getup" fps 15
$sequence falling "zombie_falling" loop fps 26 ACT_FALL 1
$sequence attack1 "zombie_attack" scale 1.14 fps 15 ACT_MELEE_ATTACK1 5 { event 1100 10 "event_mattack right" } { event 1100 19 "event_mattack left" }
$sequence attack2 "zombie_attack2" fps 15 ACT_MELEE_ATTACK1 1 { event 1100 6 "event_mattack both" }
$Sequence "walk" {
	"walk.smd"
	activity "ACT_WALK" 1
	fps 22
	loop
	walkframe 300 LX
	{ event 1100 2 "event_emit step" }
	{ event 1100 12 "event_emit step" }
	{ event 1100 22 "event_emit step" }
	{ event 1100 31 "event_emit step" }
	{ event 1100 41 "event_emit step" }
	{ event 1100 51 "event_emit step" }
}

$Sequence "walk2" {
	"zombie_walk.smd"
	activity "ACT_WALK" 1
	fps 22
	loop
	walkframe 300 LX
	scale 1.14
	{ event 1100 11 "event_emit step" }
	{ event 1100 25 "event_emit step" }
}
$Sequence "walk3" {
	"zombie_newwalk.smd"
	activity "ACT_WALK" 1
	fps 22
	loop
	walkframe 300 LX
	{ event 1100 1 "event_emit step" }
	{ event 1100 10 "event_emit step" }
}
$Sequence "walk4" {
	"zombie_newwalk_shake.smd"
	activity "ACT_WALK" 1
	fps 22
	loop
	walkframe 300 LX
	{ event 1100 1 "event_emit step" }
	{ event 1100 10 "event_emit step" }
}
$Sequence "walk5" {
	"zombie_newwalk_spasm.smd"
	activity "ACT_WALK" 1
	fps 22
	loop
	walkframe 300 LX
	{ event 1100 1 "event_emit step" }
	{ event 1100 11 "event_emit step" }
}
$Sequence "walk6" {
	"zombie_newwalk_stumble.smd"
	activity "ACT_WALK" 1
	fps 22
	loop
	walkframe 300 LX
	{ event 1100 1 "event_emit step" }
	{ event 1100 18 "event_emit step" }
}
$sequence laflinch "ZOMBIEX_SFCH_larm1" fps 15 ACT_FLINCH_LEFTARM 1
$sequence raflinch "ZOMBIEX_SFCH_rarm1" fps 15 ACT_FLINCH_RIGHTARM 1
$sequence llflinch "ZOMBIEX_SFCH_lleg1" fps 15 ACT_FLINCH_LEFTLEG 1
$sequence rlflinch "ZOMBIEX_SFCH_rleg1" fps 15 ACT_FLINCH_RIGHTLEG 1

$sequence dieheadshot "ZOMBIEX_Die(Headshot)1" fps 20 ACT_DIE_HEADSHOT 1 { event 2001 19 }
$sequence dieheadshot2 "zombie_death" fps 22 ACT_DIE_GUTSHOT 1 { event 2001 18 }
$sequence diesimple "ZOMBIEX_Die(Simple)1" fps 20 ACT_DIESIMPLE 1 { event 2001 13 }
$sequence diebackward "ZOMBIEX_Die(Backward)1" fps 18 ACT_DIEBACKWARD 1 { event 2001 10 }
$sequence dieforward "ZOMBIEX_Die(Forward)1" fps 18 ACT_DIEFORWARD 1 { event 2001 21 }
$sequence die1 "zombie_death1" fps 22 ACT_DIE_GUTSHOT 1 { event 2001 11 }
$sequence die2 "zombie_death2" fps 22 ACT_DIE_GUTSHOT 1 { event 2001 14 }

$sequence "ragdoll" {
	"ragdoll.smd"
	scale 1.05
	activity "ACT_DIERAGDOLL" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence iceslip "iceslip" fps 30 

$collisionjoints "zombie_physics.smd"
{
	$mass 90
	$inertia 10
	$damping 0.01
	$rotdamping 1.5
	$rootbone "bip01"


	$jointconstrain "Bip01 Spine2" x limit -60 60 0.2
	$jointconstrain "Bip01 Spine2" y limit -25 25 0.2
	$jointconstrain "Bip01 Spine2" z limit -25 40 0.2

	$jointconstrain "Bip01 R Arm1" x limit -15 30 0.2
	$jointconstrain "Bip01 R Arm1" y limit -45 64 0.2
	$jointconstrain "Bip01 R Arm1" z limit -73 12 0.2

	$jointconstrain "Bip01 L Arm1" x limit -30 15 0.2
	$jointconstrain "Bip01 L Arm1" y limit -67 30 0.2
	$jointconstrain "Bip01 L Arm1" z limit -73 12 0.2

	$jointconstrain "Bip01 L Arm2" x limit 0 0 0
	$jointconstrain "Bip01 L Arm2" y limit -10 40 0.2
	$jointconstrain "Bip01 L Arm2" z limit -100 20 0.2

	$jointconstrain "Bip01 L Hand" x limit -60 60 0.2
	$jointconstrain "Bip01 L Hand" y limit -30 30 0.2
	$jointconstrain "Bip01 L Hand" z limit -90 70 0.2

	$jointconstrain "Bip01 R Arm2" x limit 0 0 0
	$jointconstrain "Bip01 R Arm2" y limit -40 10 0.2
	$jointconstrain "Bip01 R Arm2" z limit -100 20 0.2

	$jointconstrain "Bip01 R Hand" x limit -60 60 0.2
	$jointconstrain "Bip01 R Hand" y limit -30 30 0.2
	$jointconstrain "Bip01 R Hand" z limit -90 70 0.2

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

	$jointconstrain "Bip01 L Foot" x limit -30 30 0.2
	$jointconstrain "Bip01 L Foot" y limit -30 30 0.2
	$jointconstrain "Bip01 L Foot" z limit -15 35 0.2

	$jointconstrain "Bip01 R Foot" x limit -30 30 0.2
	$jointconstrain "Bip01 R Foot" y limit -30 30 0.2
	$jointconstrain "Bip01 R Foot" z limit -15 35 0.2
}