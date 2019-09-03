$ModelName "vj_hlr/hl1/big_mom.mdl"

$Scale 1.0

$BodyGroup "studio"
{
	studio "reference.smd"
}

$MaxEyeDeflection 90

$SurfaceProp "alienflesh"

$Contents "solid"

$CDMaterials "models\hl_resurgence\hl1\gonarch\"

$HBox 0 "Bip01 Pelvis" -0.000076 -20.524212 -54.580925 5.817733 0.000084 54.580925
$HBox 0 "Bip01 L Leg" -6.560000 -17.860001 -19.850000 42.070000 15.880000 28.490000
$HBox 0 "Bip01 L Leg1" -7.590000 -10.570000 -10.430000 114.169998 16.830000 13.260000
$HBox 0 "Bip01 R Leg" -5.020000 -15.900000 -18.559999 42.939999 17.000000 18.830000
$HBox 0 "Bip01 R Leg1" -7.140000 -8.870000 -11.770000 114.629997 19.559999 12.510000
$HBox 0 "Bip01 Spine" -7.830000 -38.049999 -81.589996 148.429993 28.270000 84.440002
$HBox 0 "Bip01 L Arm1" -3.240000 -14.440000 -20.250000 49.024780 16.740000 17.420000
$HBox 0 "Bip01 L Arm2" -16.340000 -12.270000 -13.840000 105.089996 16.430000 10.530000
$HBox 0 "Bip01 R Arm1" -11.500000 -20.290001 -23.350000 49.024784 11.070000 14.300000
$HBox 0 "Bip01 R Arm2" -18.900000 -18.920000 -15.280000 102.570000 9.710000 9.050000
$HBox 0 "Bone01" -33.310001 -41.650002 -33.779999 33.209999 0.000000 27.930000
$HBox 1 "Bone02" -38.220001 -35.779999 -39.639999 40.450001 0.000000 33.880001
$HBox 1 "Bone03" -36.560001 -29.303310 -36.090000 37.779999 0.000000 30.270000
$HBox 1 "Bone04" -27.320000 -20.993420 -28.590000 22.090000 3.023434 21.680000
$HBox 1 "Bone23" 0.000000 -13.840000 -8.920000 18.770000 0.000000 11.240000
$HBox 1 "Bone29" -23.830000 0.000000 -8.960000 0.000000 2.390000 6.580000
$HBox 1 "Bone20" -32.650002 0.000000 -6.080000 0.000000 3.120000 15.150000
$HBox 1 "Bone26" 0.000000 0.000000 -15.000000 30.730000 3.060000 7.470000
$HBox 1 "Bone32" -25.070000 0.000000 -17.950001 0.000000 6.160000 8.420000
$HBox 1 "Bone08" -34.669998 0.000000 -15.000000 0.000000 2.930000 8.750000
$HBox 1 "Bone35" 0.000000 0.000000 -7.560000 34.799999 6.310000 17.260000
$HBox 1 "Bone11" 0.000000 0.000000 -8.250000 34.900002 3.900000 8.130000

$Attachment "mortar" "Bone01" 0 30 0 rotate 0 0 0
$Attachment "spawn" "Bone05" 0.00 0.00 0.00 rotate -0 0 0

$Sequence "idle1" {
	"idle1.smd"
	activity "ACT_IDLE" 1
	fps 15
	loop
	{ event 1100 1 "Idle" }
	{ event 1100 10 "event_emit Idle" }
	{ event 1100 20 "event_emit Idle" }
}

$Sequence "idle2" {
	"idle2.smd"
	activity "ACT_IDLE" 1
	fps 15
	loop
	{ event 1100 5 "Idle" }
	{ event 1100 15 "Idle" }
}

$Sequence "walk" {
	"walk.smd"
	activity "ACT_WALK" 1
	fps 35
	walkframe 300 LX
	loop
	{ event 1100 20 "Step" }
	{ event 1100 24 "Step" }
	{ event 1100 47 "Step" }
	{ event 1100 48 "Step" }
}

$Sequence "run" {
	"run.smd"
	activity "ACT_RUN" 1
	fps 28
	walkframe 300 LX
	loop
	{ event 1100 7 "Step" }
	{ event 1100 4 "Step" }
	{ event 1100 8 "Step" }
	{ event 1100 21 "Step" }
	{ event 1100 22 "Step" }
}

$Sequence "death" {
	"death.smd"
	activity "ACT_DIESIMPLE" 1
	fps 16
}

$Sequence "claw_1" {
	"claw_1.smd"
	activity "ACT_MELEE_ATTACK1" 1
	fps 35
	{ event 1100 17 "mattack leftA" }
	{ event 1100 21 "mattack rightA" }
	{ event 1100 22 "Step" }
	{ event 1100 23 "Step" }
}

$Sequence "claw_2" {
	"claw_2.smd"
	activity "ACT_MELEE_ATTACK1" 1
	fps 25
	{ event 1100 8 "mattack leftB" }
}

$Sequence "claw_3" {
	"claw_3.smd"
	activity "ACT_MELEE_ATTACK1" 1
	fps 32
	{ event 1100 8 "mattack rightB" }
}

$Sequence "spawn" {
	"spawn.smd"
	activity "ACT_SPECIAL_ATTACK1" 1
	fps 20
	{ event 1100 12 "spawn" }
}

$Sequence "mortar" {
	"mortar.smd"
	activity "ACT_RANGE_ATTACK1" 1
	fps 20
	{ event 1100 10 "rattack" }
}

$Sequence "flinch" {
	"flinch.smd"
	activity "ACT_SMALL_FLINCH" 1
	fps 18
}

$Sequence "defend" {
	"defend.smd"
	activity "ACT_BIG_FLINCH" 1
	fps 20
}

$Sequence "angry1" {
	"angry1.smd"
	activity "ACT_SIGNAL1" 1
	fps 20
}

$Sequence "angry2" {
	"angry2.smd"
	activity "ACT_SIGNAL1" 1
	fps 20
	{ event 1100 22 "Step" }
	{ event 1100 23 "Step" }
}

$collisionjoints "big_mom_physics.smd"
{
	$mass 2000
	$inertia 10
	$damping 0.01
	$rotdamping 1.5
	$rootbone "Bip01"


	$jointconstrain "Bip01 R Arm" x limit 0 0 0
	$jointconstrain "Bip01 R Arm" y limit -16 16 0
	$jointconstrain "Bip01 R Arm" z limit -24 24 0

	$jointconstrain "Bip01 R Arm2" x limit 0 0 0
	$jointconstrain "Bip01 R Arm2" y limit -14 14 0
	$jointconstrain "Bip01 R Arm2" z limit -40 18 0

	$jointconstrain "Bip01 L Arm" x limit 0 0 0
	$jointconstrain "Bip01 L Arm" y limit -16 16 0
	$jointconstrain "Bip01 L Arm" z limit -24 24 0

	$jointconstrain "Bip01 L Arm2" x limit 0 0 0
	$jointconstrain "Bip01 L Arm2" y limit -14 14 0
	$jointconstrain "Bip01 L Arm2" z limit -40 18 0

	$jointconstrain "Bip01 R Leg" x limit 0 0 0
	$jointconstrain "Bip01 R Leg" y limit -16 16 0
	$jointconstrain "Bip01 R Leg" z limit -24 24 0

	$jointconstrain "Bip01 R Leg1" x limit 0 0 0
	$jointconstrain "Bip01 R Leg1" y limit -14 14 0
	$jointconstrain "Bip01 R Leg1" z limit -18 40 0

	$jointconstrain "Bip01 L Leg" x limit 0 0 0
	$jointconstrain "Bip01 L Leg" y limit -16 16 0
	$jointconstrain "Bip01 L Leg" z limit -24 24 0

	$jointconstrain "Bip01 L Leg1" x limit 0 0 0
	$jointconstrain "Bip01 L Leg1" y limit -14 14 0
	$jointconstrain "Bip01 L Leg1" z limit -18 40 0

	$jointconstrain "Bone02" x limit -22 22 0
	$jointconstrain "Bone02" y limit -12 12 0
	$jointconstrain "Bone02" z limit -22 22 0
}
