$ModelName "vj_hlr/hlze/zombie.mdl"

// Makes it scaled to Garry's Mod standards
$Scale 1

// This is where you will add bodygroups
$BodyGroup "body"
{
	studio "scientist_nohead"
	studio "barney_nohead"
	studio "soldier_nohead"
	studio "soldier2_nohead"
	studio "massn_nohead"
}

$BodyGroup "head"
{
	studio "head_scientist_crab"
	studio "head_barney_crab"
	studio "head_grunt_crab"
	studio "head_grunt2_crab"
	studio "head_human"
}

$BodyGroup "nade"
{
	blank
	studio "grenade_ref"
}

// Called when bullets or physics touch the model
$SurfaceProp "alienflesh"

// Used for non-hitbox traces
$Contents "solid"

// The degrees for how far the eyes can look
$MaxEyeDeflection 90

// Directory for textures
$CDMaterials "models/hl_resurgence/hlze/zombie/"

// Set the position for the eyes that the game/NPCs can refer to
$EyePosition 0 0 55

// Collision box
$CBox 0 0 0 0 0 0

// Bound box (min x) (min y) (min z) | (max x) (max y) (max z)
$BBox -18 -18 0 18 18 80

// Creates hitgroups that can be called through OnTakeDamage()
$HBox 6 "Bip01 L Thigh" 0.000000 -7.370000 -3.070000 18.330000 3.790000 3.920000
$HBox 6 "Bip01 L Calf" 0.000000 -5.410000 -3.290000 18.330000 1.660000 2.830000
$HBox 6 "Bip01 L Foot" -1.240000 -2.870000 -2.870000 2.170000 8.130000 1.150000
$HBox 7 "Bip01 R Thigh" 0.000000 -7.610000 -4.480000 18.330000 3.830000 2.850000
$HBox 7 "Bip01 R Calf" 0.000000 -5.710000 -3.290000 18.330000 1.670000 2.740000
$HBox 7 "Bip01 R Foot" -1.250000 -2.870000 -2.070000 2.160000 8.160000 1.750000
$HBox 3 "Bip01 Pelvis" -8.580000 -4.740000 -7.000000 1.560000 5.330000 6.820000
$HBox 3 "Bip01 Spine" -0.420000 -3.390000 -6.360000 4.960000 7.360000 6.420000
$HBox 3 "Bip01 Spine1" 0.000000 -3.410000 -8.130000 4.770000 4.990000 8.370000
$HBox 2 "Bip01 Spine2" 0.000000 -1.150000 -9.320000 6.380000 7.040000 6.300000
$HBox 1 "Bip01 Spine3" 0.600000 -7.710000 -3.270000 16.200001 8.700000 5.340000
$HBox 4 "Bip01 L Clavicle" 0.000000 -4.150000 -0.950000 5.770000 4.010000 2.810000
$HBox 4 "Bip01 L UpperArm" -3.040000 -3.420000 -2.510000 18.570000 2.910000 2.960000
$HBox 4 "Bip01 L Forearm" 0.000000 -2.900000 -2.330000 14.800000 1.950000 2.060000
$HBox 4 "Bip01 L Hand" -0.590000 -1.470000 -1.680000 5.320000 0.570000 2.810000
$HBox 5 "Bip01 R Clavicle" 0.000000 -4.640000 -5.640000 5.860000 1.560000 0.000000
$HBox 5 "Bip01 R UpperArm" -3.880000 -4.380000 -3.370000 18.780001 2.620000 2.200000
$HBox 5 "Bip01 R Forearm" 0.000000 -1.400000 -1.610000 15.650000 1.530000 2.760000
$HBox 5 "Bip01 R Hand" -0.590000 -1.470000 -1.680000 5.320000 0.570000 2.810000

// Sets the min max z for a pose parameter
$PoseParameter "move_yaw" -180 180 0

$Sequence "idle1" {
	"animations/idle1.smd"
	activity "ACT_IDLE" 1
	fadein 0.2
	fadeout 0.2
	fps 15
	loop
}

$Sequence "idle2" {
	"animations/idle2.smd"
	activity "ACT_IDLE" 1
	fadein 0.2
	fadeout 0.2
	fps 15
	loop
}

$Sequence "idle_grenade" {
	"animations/idle_grenade.smd"
	activity "ACT_IDLE_AGITATED" 1
	fadein 0.2
	fadeout 0.2
	fps 15
	loop
}

$Sequence "turnleft" {
	"animations/turnleft.smd"
	activity "ACT_TURN_LEFT" 1
	fadein 0.2
	fadeout 0.2
	fps 20
	loop
}

$Sequence "turnright" {
	"animations/turnright.smd"
	activity "ACT_TURN_RIGHT" 1
	fadein 0.2
	fadeout 0.2
	fps 20
	loop
}

$Sequence "flinchsmall" {
	"animations/flinchsmall.smd"
	activity "ACT_SMALL_FLINCH" 1
	fadein 0.2
	fadeout 0.2
	fps 22
}

$Sequence "flinch" {
	"animations/flinch.smd"
	activity "ACT_SMALL_FLINCH" 1
	fadein 0.2
	fadeout 0.2
	fps 22
}

$Sequence "bigflinch" {
	"animations/bigflinch.smd"
	activity "ACT_BIG_FLINCH" 1
	fadein 0.2
	fadeout 0.2
	fps 22
}

$Sequence "attack1" {
	"animations/attack1.smd"
	activity "ACT_MELEE_ATTACK1" 1
	fadein 0.2
	fadeout 0.2
	fps 15
	{ event 1100 10 "event_mattack left" }
	{ event 1100 19 "event_mattack right" }
}

$Sequence "attack2" {
	"animations/attack2.smd"
	activity "ACT_MELEE_ATTACK1" 1
	fadein 0.2
	fadeout 0.2
	fps 15
	{ event 1100 6 "event_mattack both" }
}

$Sequence "attack3" {
	"animations/attack3.smd"
	activity "ACT_MELEE_ATTACK1" 1
	fadein 0.2
	fadeout 0.2
	fps 15
	{ event 1100 6 "event_mattack both" }
}

$Sequence "walk_slow" {
	"animations/walk.smd"
	activity "ACT_WALK_STIMULATED" 1
	fadein 0.2
	fadeout 0.2
	fps 14
	loop
	walkframe 300 LX
	{ event 1100 2 "event_emit step" }
	{ event 1100 12 "event_emit step" }
	{ event 1100 22 "event_emit step" }
	{ event 1100 31 "event_emit step" }
	{ event 1100 41 "event_emit step" }
	{ event 1100 51 "event_emit step" }
}

$Sequence "walk" {
	"animations/walk.smd"
	activity "ACT_WALK" 1
	fadein 0.2
	fadeout 0.2
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

$Sequence "run" {
	"animations/run.smd"
	activity "ACT_RUN" 1
	fadein 0.2
	fadeout 0.2
	fps 26
	loop
	walkframe 300 LX
	{ event 1100 2 "event_emit step" }
	{ event 1100 12 "event_emit step" }
	{ event 1100 22 "event_emit step" }
	{ event 1100 31 "event_emit step" }
	{ event 1100 41 "event_emit step" }
	{ event 1100 51 "event_emit step" }
}

$Sequence "run_grenade" {
	"animations/run_grenade.smd"
	activity "ACT_RUN_AGITATED" 1
	fadein 0.2
	fadeout 0.2
	fps 32
	loop
	walkframe 300 LX
	{ event 1100 2 "event_emit step" }
	{ event 1100 12 "event_emit step" }
	{ event 1100 22 "event_emit step" }
	{ event 1100 31 "event_emit step" }
	{ event 1100 41 "event_emit step" }
	{ event 1100 51 "event_emit step" }
}

$Sequence "getup" {
	"animations/getup.smd"
	activity "ACT_ROLL_LEFT" 1
	fadein 0.2
	fadeout 0.2
	fps 24
}

$Sequence "laflinch" {
	"animations/laflinch.smd"
	activity "ACT_FLINCH_LEFTARM" 1
	fadein 0.2
	fadeout 0.2
	fps 15
}

$Sequence "raflinch" {
	"animations/raflinch.smd"
	activity "ACT_FLINCH_RIGHTARM" 1
	fadein 0.2
	fadeout 0.2
	fps 15
}

$Sequence "llflinch" {
	"animations/llflinch.smd"
	activity "ACT_FLINCH_LEFTLEG" 1
	fadein 0.2
	fadeout 0.2
	fps 15
}

$Sequence "rlflinch" {
	"animations/rlflinch.smd"
	activity "ACT_FLINCH_RIGHTLEG" 1
	fadein 0.2
	fadeout 0.2
	fps 15
}

$Sequence "dieheadshot" {
	"animations/dieheadshot.smd"
	activity "ACT_DIE_HEADSHOT" 1
	fadein 0.2
	fadeout 0.2
	fps 20
}

$Sequence "dieheadshot2" {
	"animations/dieheadshot2.smd"
	activity "ACT_DIE_HEADSHOT" 1
	fadein 0.2
	fadeout 0.2
	fps 22
}

$Sequence "diesimple" {
	"animations/diesimple.smd"
	activity "ACT_DIESIMPLE" 1
	fadein 0.2
	fadeout 0.2
	fps 20
}

$Sequence "diebackward" {
	"animations/diebackward.smd"
	activity "ACT_DIEBACKWARD" 1
	fadein 0.2
	fadeout 0.2
	fps 18
}

$Sequence "eatbody" {
	"animations/eatbody.smd"
	activity "ACT_SPECIAL_ATTACK1" 1
	fadein 0.2
	fadeout 0.2
	fps 15
	loop
}

$Sequence "arm_grenade" {
	"animations/arm_grenade.smd"
	activity "ACT_RANGE_ATTACK1" 1
	fadein 0.2
	fadeout 0.2
	fps 25
	{ event 1100 8 "event_grenade" }
}
$sequence "limp_leg_idle" {
	"animations\limp_leg_idle"
	activity "ACT_COMBAT_IDLE" 1
	fps 8
	walkframe 300 LX
}
$sequence "limp_leg_run" {
	"animations\limp_leg_run"
	activity "ACT_RUN_SMG1" 1
	fps 15
	loop
	walkframe 300 LX
}
$sequence "limp_leg_walk" {
	"animations\limp_leg_walk"
	activity "ACT_WALK_SMG1" 1
	fps 15
	loop
	walkframe 300 LX
}
$sequence "limp_leg_attack1" {
	"animations\limp_leg_attack1"
	activity "ACT_RANGE_ATTACK2" 2
	{event 1100 10 "mattack left"}
	fps 15
}
$sequence "limp_leg_attack2" {
	"animations\limp_leg_attack2"
	activity "ACT_RANGE_ATTACK2" 2
	{event 1100 10 "mattack right"}
	fps 15
}
$sequence "limp_leg_attack3" {
	"animations\limp_leg_attack3"
	activity "ACT_RANGE_ATTACK2" 1
	{event 1100 6 "mattack both"}
	fps 15
}

$collisionjoints "zombie_physics.smd"
{
	$mass 115
	$inertia 10
	$damping 0.01
	$rotdamping 1.5
	$rootbone "bip01"


	$jointconstrain "Bip01 Spine2" x limit -60 60 0.04
	$jointconstrain "Bip01 Spine2" y limit -25 25 0.04
	$jointconstrain "Bip01 Spine2" z limit -25 40 0.04

	$jointconstrain "Bip01 R UpperArm" x limit -15 30 0.04
	$jointconstrain "Bip01 R UpperArm" y limit -45 64 0.04
	$jointconstrain "Bip01 R UpperArm" z limit -73 12 0.04

	$jointconstrain "Bip01 L UpperArm" x limit -30 15 0.04
	$jointconstrain "Bip01 L UpperArm" y limit -67 30 0.04
	$jointconstrain "Bip01 L UpperArm" z limit -73 12 0.04

	$jointconstrain "Bip01 L Forearm" x limit -40 10 0.04
	$jointconstrain "Bip01 L Forearm" y limit 0 0 0
	$jointconstrain "Bip01 L Forearm" z limit -100 20 0.04

	$jointconstrain "Bip01 L Hand" x limit -60 60 0.04
	$jointconstrain "Bip01 L Hand" y limit -30 30 0.04
	$jointconstrain "Bip01 L Hand" z limit -90 70 0.04

	$jointconstrain "Bip01 R Forearm" x limit -10 40 0.04
	$jointconstrain "Bip01 R Forearm" y limit 0 0 0
	$jointconstrain "Bip01 R Forearm" z limit -100 20 0.04

	$jointconstrain "Bip01 R Hand" x limit -60 60 0.04
	$jointconstrain "Bip01 R Hand" y limit -30 30 0.04
	$jointconstrain "Bip01 R Hand" z limit -90 70 0.04

	$jointconstrain "Bip01 R Thigh" x limit -25 20 0.04
	$jointconstrain "Bip01 R Thigh" y limit -40 20 0.04
	$jointconstrain "Bip01 R Thigh" z limit -37 63 0.04

	$jointconstrain "Bip01 R Calf" x limit 0 0 0
	$jointconstrain "Bip01 R Calf" y limit 0 0 0
	$jointconstrain "Bip01 R Calf" z limit -95 4 0.04

	$jointrotdamping "Bip01 Head" 5
	$jointconstrain "Bip01 Head" x limit -20 20 0.04
	$jointconstrain "Bip01 Head" y limit -25 25 0.04
	$jointconstrain "Bip01 Head" z limit -13 30 0.04

	$jointconstrain "Bip01 L Thigh" x limit -25 20 0.04
	$jointconstrain "Bip01 L Thigh" y limit -20 40 0.04
	$jointconstrain "Bip01 L Thigh" z limit -37 63 0.04

	$jointconstrain "Bip01 L Calf" x limit 0 0 0
	$jointconstrain "Bip01 L Calf" y limit 0 0 0
	$jointconstrain "Bip01 L Calf" z limit -95 4 0.04

	$jointconstrain "Bip01 L Foot" x limit -30 30 0.04
	$jointconstrain "Bip01 L Foot" y limit -30 30 0.04
	$jointconstrain "Bip01 L Foot" z limit -15 35 0.04

	$jointconstrain "Bip01 R Foot" x limit -30 30 0.04
	$jointconstrain "Bip01 R Foot" y limit -30 30 0.04
	$jointconstrain "Bip01 R Foot" z limit -15 35 0.04
}