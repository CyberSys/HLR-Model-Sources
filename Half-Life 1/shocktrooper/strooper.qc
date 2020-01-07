$modelname "vj_hlr/opfor/strooper.mdl"
$scale 1.0
$eyeposition 0.000000 32.000000 73.000000

$surfaceprop "AlienFlesh"

//reference mesh(es)
$body "body" "strooper_reference"

$bodygroup "weapons"
{
	studio "strooper_rifle_reference"
	blank
}

// Directory for textures
$CDMaterials "models/hl_resurgence/opfor/shocktrooper"

// Skin groups
$TextureGroup "eyes"
{
	{ "eye_01" }
	{ "eye_02" }
	{ "eye_03" }
	{ "eye_02" }
}

// 3 attachment(s)
$attachment "muzzle" "Bone58" -2.000000 -25.000000 -5.000000
$attachment "shock_roach" "Bone58" 0.000000 0.000000 0.000000
$attachment "eyes" "Bip01 Head" 0.000000 0.000000 0.000000

// 29 hit box(es)
$hbox 3 "Bip01 Spine" -7.470000 -9.910000 -11.200000 6.560000 7.920000 11.930000
$hbox 2 "Bip01 Spine1" 0.000000 -11.540000 -10.440000 18.850000 9.500000 11.170000
$hbox 2 "Bip01 Spine2" 0.000000 -10.480000 -11.280000 22.219999 13.770000 11.500000
$hbox 1 "Bip01 Head" -5.000000 -5.110000 -7.710000 14.490000 11.990000 8.470000
$hbox 4 "Bip01 L UpperArm" 0.000000 -4.510000 -4.270000 20.120001 5.840000 4.680000
$hbox 4 "Bip01 L Forearm" 0.000000 -2.250000 -3.710000 14.350000 4.070000 3.150000
$hbox 4 "Bip01 L Hand" -0.100000 -0.860000 -1.790000 4.690000 1.670000 3.670000
$hbox 4 "Bip01 L Finger1" 0.000000 -0.260000 -1.830000 5.690000 1.020000 2.040000
$hbox 5 "Bip01 R UpperArm" 0.000000 -4.460000 -4.630000 20.129999 5.880000 4.260000
$hbox 5 "Bip01 R Forearm" 0.000000 -2.200000 -3.160000 14.970000 4.110000 3.690000
$hbox 5 "Bip01 R Hand" 0.000000 -0.500000 -3.680000 4.700000 1.660000 1.790000
$hbox 5 "Bip01 R Finger1" 0.000000 -0.270000 -2.040000 5.690000 1.010000 1.830000
$hbox 4 "Bone01" -2.810000 -11.520000 -7.440000 3.780000 0.000000 2.020000
$hbox 4 "Bone02" -3.550000 -14.840000 -4.730000 3.280000 0.000000 1.610000
$hbox 4 "Bone03" -1.150000 -4.510000 -3.600000 1.010000 0.000000 1.790000
$hbox 4 "Bone04" -1.390000 -5.750000 -2.900000 0.000000 0.000000 0.910000
$hbox 5 "Bone55" -5.500000 -9.330000 -9.200000 1.150000 0.000000 1.240000
$hbox 5 "Bone56" -4.900000 -14.150000 -4.720000 2.170000 0.000000 1.610000
$hbox 5 "Bone57" -0.530000 -4.610000 -3.590000 1.760000 0.000000 1.800000
$hbox 5 "Bone58" 0.000000 -6.190000 -2.910000 2.090000 4.670000 3.390000
$hbox 6 "Bip01 L Thigh" 0.000000 -5.530000 -8.530000 23.160000 7.060000 5.750000
$hbox 6 "Bip01 L Calf" 0.000000 -3.490000 -2.690000 21.850000 5.880000 2.480000
$hbox 6 "Bip01 L HorseLink" 0.000000 -6.900000 -4.300000 23.730000 2.700000 3.760000
$hbox 6 "Bip01 L Foot" 0.000000 -5.600000 -5.510000 7.000000 13.570000 4.780000
$hbox 7 "Bip01 R Thigh" 0.000000 -5.710000 -6.430000 22.959999 6.890000 7.850000
$hbox 7 "Bip01 R Calf" 0.000000 -3.600000 -3.150000 22.100000 5.510000 2.020000
$hbox 7 "Bip01 R HorseLink" 0.000000 -7.150000 -4.430000 23.629999 2.450000 3.620000
$hbox 7 "Bip01 R Foot" 0.000000 -5.980000 -5.400000 7.000000 13.180000 4.890000
$hbox 3 "Bip01 Tail1" 0.000000 -3.470000 -2.270000 15.890000 3.440000 2.990000

// Sets the min max z for a pose parameter
$PoseParameter "move_yaw" -180 180 0
$PoseParameter "XR" -70 70 0 // Head

// ------------------------------- POSE PARAMETERS -------------------------------

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

	// --- --- \\
	

$sequence "ragdoll" {
	"strooper_reference.smd"
	activity "ACT_DIERAGDOLL" 1
	fps 30
	loop
}

$Sequence "walk1" {
	"walk1.smd"
	activity "ACT_WALK" 1
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
	walkframe 300 LX
	{ event 1100 17 "step" }
	{ event 1100 34 "step" }
	{ event 1100 51 "step" }
	{ event 1100 68 "step" }
	{ event 1100 85 "step" }
	{ event 1100 102 "step" }
	{ event 1100 119 "step" }
	{ event 1100 136 "step" }
	{ event 1100 153 "step" }
	{ event 1100 170 "step" }
	{ event 1100 187 "step" }
	{ event 1100 204 "step" }
}

$Sequence "run" {
	"run.smd"
	activity "ACT_RUN" 1
	fadein 0.2
	fadeout 0.2
	fps 40
	loop
	walkframe 300 LX
	{ event 1100 12 "step" }
	{ event 1100 24 "step" }
}

$Sequence "victorydance" {
	"victorydance.smd"
	activity "ACT_VICTORY_DANCE" 1
	fadein 0.2
	fadeout 0.2
	fps 30
	walkframe 300 LX
}

$Sequence "cower" {
	"cower.smd"
	activity "ACT_COWER" 1
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
	walkframe 300 LX
}

$Sequence "smflinch" {
	"smflinch.smd"
	activity "ACT_SMALL_FLINCH" 1
	fadein 0.2
	fadeout 0.2
	fps 30
	walkframe 300 LX
}

$Sequence "leftlegsmflinchh" {
	"leftlegsmflinchh.smd"
	activity "ACT_FLINCH_LEFTLEG" 1
	fadein 0.2
	fadeout 0.2
	fps 30
	walkframe 300 LX
}

$Sequence "rightlegsmflinch" {
	"rightlegsmflinch.smd"
	activity "ACT_FLINCH_RIGHTLEG" 1
	fadein 0.2
	fadeout 0.2
	fps 30
	walkframe 300 LX
}

$Sequence "rightarmflinch" {
	"rightarmflinch.smd"
	activity "ACT_FLINCH_RIGHTARM" 1
	fadein 0.2
	fadeout 0.2
	fps 30
	walkframe 300 LX
}

$Sequence "leftarmflinch" {
	"leftarmflinch.smd"
	activity "ACT_FLINCH_LEFTARM" 1
	fadein 0.2
	fadeout 0.2
	fps 30
	walkframe 300 LX
}

$Sequence "throwgrenade" {
	"throwgrenade.smd"
	activity "ACT_SPECIAL_ATTACK2" 1
	fadein 0.2
	fadeout 0.2
	fps 30
	walkframe 300 LX
	{ event 1100 40 "grenade" }
}

$Sequence "idle1" {
	"idle1.smd"
	activity "ACT_IDLE" 1
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
	walkframe 300 LX
}

$Sequence "idle2" {
	"idle2.smd"
	activity "ACT_IDLE" 1
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
	walkframe 300 LX
}

$Sequence "combatidle" {
	"combatidle.smd"
	activity "ACT_IDLE_ANGRY" 1
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
	walkframe 300 LX
}

$Sequence "frontkick" {
	"frontkick.smd"
	activity "ACT_MELEE_ATTACK1" 1
	fadein 0.2
	fadeout 0.2
	fps 30
	walkframe 300 LX
	{ event 1100 14 "attack" }
	{ event 1100 25 "attack" }
}

$Sequence "crouching_idle" {
	"crouching_idle.smd"
	activity "ACT_CROUCHIDLE" 1
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
	walkframe 300 LX
}

$Sequence "crouching_wait" {
	"crouching_wait.smd"
	activity "ACT_CROUCH" 1
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
	walkframe 300 LX
}

$Sequence "crouching_mp5" {
	"crouching_mp5_blend1.smd"
	"crouching_mp5_blend2.smd"
	activity "ACT_RANGE_ATTACK2" 1
	blendwidth 2
	blend "XR" -45 45
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
	walkframe 300 LX
	{ event 1100 2 "rangeattack" }
}

$Sequence "standing_mp5" {
	"standing_mp5_blend1.smd"
	"standing_mp5_blend2.smd"
	activity "ACT_RANGE_ATTACK1" 1
	blendwidth 2
	blend "XR" -45 45
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
	walkframe 300 LX
	{ event 1100 3 "rangeattack" }
}

$Sequence "reload" {
	"reload.smd"
	activity "ACT_RELOAD" 1
	fadein 0.2
	fadeout 0.2
	fps 25
	{ event 1100 7 "reload" }
}

$Sequence "reload_crouch" {
	"reload_crouch.smd"
	activity "ACT_RELOAD_LOW" 1
	fadein 0.2
	fadeout 0.2
	fps 30
	{ event 1100 32 "reload" }
}

$sequence "advance_signal" "advance_signal" fps 30 ACT_SIGNAL1 1
$sequence "flank_signal" "flank_signal" fps 30 ACT_SIGNAL2 1 
$sequence "retreat_signal" "retreat_signal" fps 30 ACT_SIGNAL3 1 
$sequence "drop_grenade" "drop_grenade" fps 40 ACT_SPECIAL_ATTACK1 1 { event 1100 1 "grenade" } 
$sequence "limpingwalk" "limpingwalk" LX fps 30 loop ACT_WALK_HURT 1 { event 1100 1 "step" } { event 1100 18 "step" } 
$sequence "limpingrun" "limpingrun" LX fps 30 loop ACT_RUN_HURT 1 { event 1100 1 "step" } { event 1100 14 "step" } 
$sequence "180L" "180L" fps 30 ACT_TURN_LEFT 1 
$sequence "180R" "180R" fps 30 ACT_TURN_RIGHT 1 
$sequence "dieback1" "dieback1" fps 30 ACT_DIEBACKWARD 1 {
  { event 1100 5 "body" }
  { event 1100 17 "ragdoll" }
 }
$sequence "dieforward" "dieforward" fps 30 ACT_DIEFORWARD 1 {
  { event 1100 13 "body" }
  { event 1100 20 "ragdoll" }
 }
$sequence "diesimple" "diesimple" fps 30 ACT_DIESIMPLE 1 {
  { event 1100 3 "body" }
  { event 1100 20 "ragdoll" }
 }
$sequence "diebackwards" "diebackwards" fps 30 ACT_DIEBACKWARD 1 {
  { event 1100 6 "body" }
  { event 1100 12 "ragdoll" }
 }
$sequence "dieheadshot" "dieheadshot" fps 30 ACT_DIE_HEADSHOT 1 {
  { event 1100 1 "body" }
  { event 1100 20 "ragdoll" }
 }
$sequence "diegutshot" "diegutshot" fps 30 ACT_DIE_GUTSHOT 1 {
  { event 1100 10 "body" }
  { event 1100 39 "ragdoll" }
 }
 
$collisionjoints "strooper_physics.smd"
{
	$mass 120
	$inertia 10
	$damping 0.01
	$rotdamping 1.5
	$rootbone "Bip01"


	$jointconstrain "Bip01 R Thigh" x limit 0 0 0
	$jointconstrain "Bip01 R Thigh" y limit -26 12 0
	$jointconstrain "Bip01 R Thigh" z limit -32 30 0

	$jointconstrain "Bip01 R Calf" x limit 0 0 0
	$jointconstrain "Bip01 R Calf" y limit -44 14 0
	$jointconstrain "Bip01 R Calf" z limit -20 36 0

	$jointconstrain "Bip01 R HorseLink" x limit -46 14 0
	$jointconstrain "Bip01 R HorseLink" y limit 0 0 0
	$jointconstrain "Bip01 R HorseLink" z limit -58 32 0

	$jointconstrain "Bip01 R Foot" x limit -46 12 0
	$jointconstrain "Bip01 R Foot" y limit 0 0 0
	$jointconstrain "Bip01 R Foot" z limit -26 12 0

	$jointconstrain "Bip01 L Thigh" x limit 0 0 0
	$jointconstrain "Bip01 L Thigh" y limit -12 26 0
	$jointconstrain "Bip01 L Thigh" z limit -32 30 0

	$jointconstrain "Bip01 L Calf" x limit 0 0 0
	$jointconstrain "Bip01 L Calf" y limit -14 44 0
	$jointconstrain "Bip01 L Calf" z limit -20 36 0

	$jointconstrain "Bip01 L HorseLink" x limit -14 46 0
	$jointconstrain "Bip01 L HorseLink" y limit 0 0 0
	$jointconstrain "Bip01 L HorseLink" z limit -58 32 0

	$jointconstrain "Bip01 L Foot" x limit -12 46 0
	$jointconstrain "Bip01 L Foot" y limit 0 0 0
	$jointconstrain "Bip01 L Foot" z limit -26 12 0

	$jointconstrain "Bone55" x limit -48 34 0
	$jointconstrain "Bone55" y limit 0 0 0
	$jointconstrain "Bone55" z limit -60 10 0

	$jointconstrain "Bone57" x limit -42 24 0
	$jointconstrain "Bone57" y limit -45 45 0
	$jointconstrain "Bone57" z limit -40 36 0

	$jointconstrain "Bone01" x limit -48 34 0
	$jointconstrain "Bone01" y limit 0 0 0
	$jointconstrain "Bone01" z limit -10 60 0

	$jointconstrain "Bone03" x limit -42 24 0
	$jointconstrain "Bone03" y limit -45 45 0
	$jointconstrain "Bone03" z limit -36 40 0

	$jointconstrain "Bip01 R UpperArm" x limit 0 0 0
	$jointconstrain "Bip01 R UpperArm" y limit -8 50 0
	$jointconstrain "Bip01 R UpperArm" z limit -65 16 0

	$jointconstrain "Bip01 R Forearm" x limit 0 0 0
	$jointconstrain "Bip01 R Forearm" y limit -92 0 0
	$jointconstrain "Bip01 R Forearm" z limit -126 0 0

	$jointconstrain "Bip01 R Hand" x limit -54 66 0
	$jointconstrain "Bip01 R Hand" y limit -28 8 0
	$jointconstrain "Bip01 R Hand" z limit 0 38 0

	$jointconstrain "Bip01 L UpperArm" x limit 0 0 0
	$jointconstrain "Bip01 L UpperArm" y limit -50 8 0
	$jointconstrain "Bip01 L UpperArm" z limit -65 16 0

	$jointconstrain "Bip01 L Forearm" x limit 0 0 0
	$jointconstrain "Bip01 L Forearm" y limit 0 92 0
	$jointconstrain "Bip01 L Forearm" z limit -126 0 0

	$jointconstrain "Bip01 L Hand" x limit -66 54 0
	$jointconstrain "Bip01 L Hand" y limit -8 28 0
	$jointconstrain "Bip01 L Hand" z limit 0 38 0

	$jointconstrain "Bip01 Head" x limit -18 18 0
	$jointconstrain "Bip01 Head" y limit -40 40 0
	$jointconstrain "Bip01 Head" z limit -30 24 0

	$jointconstrain "Bip01 Tail" x limit -28 28 0
	$jointconstrain "Bip01 Tail" y limit -18 18 0
	$jointconstrain "Bip01 Tail" z limit -22 22 0
}