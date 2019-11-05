// Created by Crowbar 0.58

$modelname "vj_hlr/hl1/hassassin.mdl"

$bodygroup "body"
{
	studio "hassassin_reference.smd"
}
$bodygroup "weapons"
{
	studio "hassassin_gunreference.smd"
	blank
}


$surfaceprop "flesh"

$contents "solid"

$illumposition 0.724 -4.419 35.547

$eyeposition 0 0 64

$cdmaterials "models\hl_resurgence\hl1\hassassin\"

$attachment "0" "Bip01 R Hand" 2.50 0.00 0.00 rotate 0 -0 -0
$attachment "guntip" "Bip01 R Hand" 12.00 -3.00 0.00 rotate 0 -5 -0
$attachment "grenadehand" "Bip01 L Hand" 0 0 0 rotate 0 0 0
$attachment "eye_left" "Bip01 Head" 4.30 6.00 -1.00 rotate 0 85 -0
$attachment "eye_right" "Bip01 Head" 4.30 6.00 0.20 rotate 0 85 -0

$hbox 3 "Bip01 Pelvis" -2.400000 -4.550000 -3.710000 3.690000 3.950000 5.220000
$hbox 6 "Bip01 L Leg" -1.060000 -4.250000 -2.830000 18.330000 4.320000 3.120000
$hbox 6 "Bip01 L Leg1" -0.350000 -3.110000 -2.180000 19.780972 2.480000 2.780000
$hbox 6 "Bip01 L Foot" 0.000000 -1.750000 -1.120000 2.940000 2.838102 1.980000
$hbox 6 "Bip01 L Toe02" 0.000000 -0.040000 -0.800000 1.100000 1.170000 1.420000
$hbox 7 "Bip01 R Leg" -1.030000 -4.210000 -2.840000 18.320000 4.310000 3.230000
$hbox 7 "Bip01 R Leg1" -0.370000 -3.120000 -2.540000 19.780972 2.470000 2.570000
$hbox 7 "Bip01 R Foot" -0.200000 -1.760000 -1.670000 2.940000 2.838102 1.470000
$hbox 7 "Bip01 R Toe02" 0.000000 -0.040000 -1.660000 1.100000 1.000000 0.960000
$hbox 3 "Bip01 Spine" 0.000000 -5.720000 -5.450000 8.610000 4.770000 5.670000
$hbox 3 "Bip01 Spine1" -0.830000 -3.450000 -3.890000 3.083576 3.060000 3.710000
$hbox 2 "Bip01 Spine2" 0.000000 -4.300000 -5.760000 9.841717 3.270000 5.290000
$hbox 2 "Bip01 Neck" 0.000000 -2.010000 -2.050000 3.640000 2.130000 1.868506
$hbox 1 "Bip01 Head" 0.000000 -3.830000 -3.680000 8.340000 5.130000 2.660000
$hbox 1 "Bone10" -3.890000 -3.650000 -2.530000 0.000000 0.000000 2.190000
$hbox 2 "Bip01 L Arm" 0.000000 -1.960000 -2.560000 4.850000 4.100000 1.280000
$hbox 4 "Bip01 L Arm1" 0.000000 -1.810000 -3.130000 10.920000 1.870000 1.370000
$hbox 4 "Bip01 L Arm2" 0.000000 -1.010000 -2.470000 10.497607 1.790000 1.290000
$hbox 4 "Bip01 L Hand" -0.590000 -1.850000 -1.500000 3.580000 1.710000 1.360000
$hbox 2 "Bip01 R Arm" 0.000000 -1.890000 -1.070000 4.880000 4.110000 2.520000
$hbox 5 "Bip01 R Arm1" 0.000000 -1.970000 -1.470000 10.780000 2.020000 2.250000
$hbox 5 "Bip01 R Arm2" 0.000000 -1.810000 -1.290000 11.080000 1.460000 1.790000
$hbox 5 "Bip01 R Hand" 0.000000 -1.390000 -1.590000 4.450000 1.940000 2.150000
$hbox 2 "Bone08" -1.140000 -2.540000 -1.480000 3.730000 0.880000 1.060000
$hbox 2 "Bone27" -1.100000 -2.470000 -3.820000 3.780000 2.710000 1.370000
$hbox 3 "Bone20" -3.400000 -6.730000 0.000000 0.390000 0.460000 4.520000
$hbox 3 "Bone17" -3.160000 -3.520000 -1.320000 0.220000 0.650000 2.340000
$hbox 3 "Bone14" -1.450000 -2.780000 -1.100000 2.210000 1.410000 4.170000
$hbox 10 "sides01" -3.220000 -0.610000 -2.070000 8.070000 0.610000 2.070000

$cbox 0 0 0 0 0 0

$bbox -10.923 -16.709 -1.217 19.761 18.157 72.311


$poseparameter "shoot" -22.5 45 loop 0

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

$sequence "idle1" {
	"hassassin_anims\idle1.smd"
	activity "ACT_IDLE" 20
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
}

$sequence "idle3" {
	"hassassin_anims\idle3.smd"
	activity "ACT_IDLE" 10
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
}

$sequence "idle2" {
	"hassassin_anims\idle2.smd"
	activity "ACT_IDLE" 1
	fadein 0.2
	fadeout 0.2
	fps 22
	loop
}

$sequence "run" {
	"hassassin_anims\run.smd"
	activity "ACT_RUN" 1
	{ event 1100 8 "step" }
	{ event 1100 17 "step" }
	fadein 0.2
	fadeout 0.2
	fps 40
	loop
	walkframe 20 LX
}

$sequence "walk" {
	"hassassin_anims\walk.smd"
	activity "ACT_WALK" 1
	{ event 1100 20 "step" }
	{ event 1100 40 "step" }
	{ event 1100 60 "step" }
	{ event 1100 80 "step" }
	fadein 0.2
	fadeout 0.2
	fps 35
	loop
	walkframe 81 LX
}

$sequence "death_during_run" {
	"hassassin_anims\death_during_run"
	activity "ACT_DIEFORWARD" 1
	{ event 2001 14 }
	fps 37
}
$sequence "die_backwards" {
	"hassassin_anims\die_backwards"
	activity "ACT_DIEBACKWARD" 1
	{ event 2001 8 }
	fps 24
	X
}
$sequence "die_simple" {
	"hassassin_anims\die_simple"
	activity "ACT_DIESIMPLE" 1
	{ event 2001 40 }
	fps 28
	X
}

$sequence "shoot" {
	"hassassin_anims\shoot_blend01.smd"
	"hassassin_anims\shoot_blend02.smd"
	activity "ACT_RANGE_ATTACK1" 1
	blend "shoot" -22.5 45
	blendwidth 2
	{ event 1100 3 "shooty" }
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
}

$sequence "combatidle" {
	"hassassin_anims\combatidle_blend01.smd"
	"hassassin_anims\combatidle_blend02.smd"
	activity "ACT_IDLE_ANGRY" 1
	blend "combatidle" -22.5 45
	blendwidth 2
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
}

$sequence "grenadethrow" {
	"hassassin_anims\grenadethrow.smd"
	activity "ACT_RANGE_ATTACK2" 1
	{ event 1100 7 "grenade" }
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "kick" {
	"hassassin_anims\kick.smd"
	activity "ACT_MELEE_ATTACK1" 1
	{ event 1100 5 "melee" }
	{ event 1100 20 "melee" }
	fadein 0.2
	fadeout 0.2
	fps 35
}

$sequence "kickshort" {
	"hassassin_anims\kickshort.smd"
	activity "ACT_MELEE_ATTACK2" 1
	{ event 1100 7 "melee" }
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "jump" {
	"hassassin_anims\jump.smd"
	activity "ACT_JUMP" 1
	{ event 1100 6 "hop" }
	fadein 0.2
	fadeout 0.2
	fps 25
}

$sequence "fly_up" {
	"hassassin_anims\fly_up.smd"
	activity "ACT_GLIDE" 1
	fadein 0.2
	fadeout 0.2
	fps 25
	loop
}

$sequence "fly_down" {
	"hassassin_anims\fly_down.smd"
	activity "ACT_ASSASSIN_FLY_DOWN" 1
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
}

$sequence "fly_attack" {
	"hassassin_anims\fly_attack.smd"
	activity "ACT_ASSASSIN_FLY_ATTACK" 1
	{ event 1100 8 "shoot" }
	{ event 1100 16 "shoot" }
	{ event 1100 22 "shoot" }
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
}

$sequence "landfromjump" {
	"hassassin_anims\landfromjump.smd"
	activity "ACT_LAND" 1
	fadein 0.2
	fadeout 0.2
	fps 30
	{ event 1100 0 "step" }
	{ event 1100 1 "land" }
	{ event 1100 3 "step" }
}

$sequence "ragdoll" {
	"hassassin_anims\ragdoll.smd"
	activity "ACT_DIERAGDOLL" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionjoints "hassassin_physics.smd"
{
	$mass 85
	$inertia 10
	$damping 0.01
	$rotdamping 1.5
	$rootbone "bip01"


	$jointconstrain "Bip01 Spine1" x limit -45 45 0.2
	$jointconstrain "Bip01 Spine1" y limit -35 35 0.2
	$jointconstrain "Bip01 Spine1" z limit -60 60 0.2

	$jointconstrain "Bip01 R Arm1" x limit 0 0 0.2
	$jointconstrain "Bip01 R Arm1" y limit -15 80 0.2
	$jointconstrain "Bip01 R Arm1" z limit -60 50 0.2

	$jointconstrain "Bip01 L Arm1" x limit 0 0 0.2
	$jointconstrain "Bip01 L Arm1" y limit -60 50 0.2
	$jointconstrain "Bip01 L Arm1" z limit -15 80 0.2

	$jointconstrain "Bip01 L Arm2" x limit -30 30 0.2
	$jointconstrain "Bip01 L Arm2" y limit -90 5 0.2
	$jointconstrain "Bip01 L Arm2" z limit -60 0 0.2

	$jointconstrain "Bip01 L Hand" x limit -40 40 0.2
	$jointconstrain "Bip01 L Hand" y limit -60 60 0.2
	$jointconstrain "Bip01 L Hand" z limit -30 30 0.2

	$jointconstrain "Bip01 R Arm2" x limit -30 30 0.2
	$jointconstrain "Bip01 R Arm2" y limit -60 0 0.2
	$jointconstrain "Bip01 R Arm2" z limit -90 10 0.2

	$jointconstrain "Bip01 R Hand" x limit -40 40 0.2
	$jointconstrain "Bip01 R Hand" y limit -60 60 0.2
	$jointconstrain "Bip01 R Hand" z limit -30 30 0.2

	$jointconstrain "Bip01 R Leg" x limit -20 20 0.2
	$jointconstrain "Bip01 R Leg" y limit -50 15 0.2
	$jointconstrain "Bip01 R Leg" z limit -30 90 0.2

	$jointconstrain "Bip01 R Leg1" x limit -10 10 0.2
	$jointconstrain "Bip01 R Leg1" y limit 0 0 0.2
	$jointconstrain "Bip01 R Leg1" z limit -90 0 0.2

	$jointconstrain "Bip01 Head" x limit -60 60 0.2
	$jointconstrain "Bip01 Head" y limit -35 35 0.2
	$jointconstrain "Bip01 Head" z limit -50 50 0.2

	$jointconstrain "Bip01 L Leg" x limit -20 20 0.2
	$jointconstrain "Bip01 L Leg" y limit -15 50 0.2
	$jointconstrain "Bip01 L Leg" z limit -30 90 0.2

	$jointconstrain "Bip01 L Leg1" x limit -10 10 0.2
	$jointconstrain "Bip01 L Leg1" y limit 0 0 0
	$jointconstrain "Bip01 L Leg1" z limit -90 0 0.2

	$jointconstrain "Bip01 L Foot" x limit -30 30 0.2
	$jointconstrain "Bip01 L Foot" y limit -35 35 0.2
	$jointconstrain "Bip01 L Foot" z limit -60 45 0.2

	$jointconstrain "Bip01 R Foot" x limit -30 30 0.2
	$jointconstrain "Bip01 R Foot" y limit -35 35 0.2
	$jointconstrain "Bip01 R Foot" z limit -60 45 0.2
}
