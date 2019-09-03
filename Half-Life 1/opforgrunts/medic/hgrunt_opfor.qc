$ModelName "vj_hlr/opfor/hgrunt_medic.mdl"
$body "body" "grunt_fatigues_reference"

$body "body" "grunt_medic_torso_reference"

$bodygroup "heads"
{
studio "grunt_medic_head_wht_reference"
studio "grunt_medic_head_blk_reference"
}

$bodygroup "weapons"
{
studio "Desert_Eagle_reference"
studio "glock_reference"
studio "hypodermic_reference"
studio "engineer_gunholster_reference"
}
$CDMaterials "models/hl_resurgence/opfor/opfor_grunt/"
$CDMaterials "models/hl_resurgence/opfor/"
$EyePosition 0 0 73
$MaxEyeDeflection 90
$SurfaceProp "flesh"
$Contents "solid"

$attachment "muzzle_mp5" "Bip01 R Hand" 13.00 -0.30 4.00 rotate 0 -0 0
$Attachment "rhand" "Bip01 R Hand" 0 0 0 rotate 0 0 0
$Attachment "lhand" "Bip01 L Hand" 0 0 0 rotate 0 0 0
$Attachment "head" "Bip01 Head" 0 0 0 rotate 0 0 0

$PoseParameter "ZR" -0 45 0 // Mouth
$PoseParameter "XR" -70 70 0 // Head

$HBox 3 "Bip01 Pelvis" -3.640000 -6.050000 -8.070000 6.340000 8.410000 8.300000
$HBox 6 "Bip01 L Thigh" 0.000000 -6.350000 -6.050000 16.309999 5.570000 3.840000
$HBox 6 "Bip01 L Calf" 0.000000 -5.190000 -4.440000 22.150000 5.680000 4.780000
$HBox 6 "Bip01 L Foot" -1.080000 -1.900000 -3.240000 3.230000 11.210000 2.860000
$HBox 7 "Bip01 R Thigh" 0.000000 -6.350000 -4.060000 16.309999 5.570000 5.820000
$HBox 7 "Bip01 R Calf" 0.000000 -5.190000 -5.010000 22.150000 5.680000 4.220000
$HBox 7 "Bip01 R Foot" -1.080000 -1.900000 -3.720000 3.230000 11.210000 2.390000
$HBox 3 "Bip01 Spine1" -4.570000 -9.990000 -10.520000 11.490000 8.420000 10.750000
$HBox 2 "Bip01 Spine2" 0.000000 -10.510000 -11.440000 14.050000 9.260000 12.420000
$HBox 1 "Bip01 Head" 0.000000 -5.430000 -6.130000 14.660000 9.400000 6.110000
$HBox 4 "Bip01 L UpperArm" -2.810000 -1.990000 -4.740000 12.060000 4.780000 3.500000
$HBox 4 "Bip01 L Forearm" 0.000000 -1.430000 -2.150000 10.210000 4.010000 2.980000
$HBox 4 "Bip01 L Hand" -0.270000 -2.650000 -2.750000 7.580000 1.890000 1.800000
$HBox 5 "Bip01 R UpperArm" -2.830000 -1.990000 -3.460000 12.030000 4.780000 4.780000
$HBox 5 "Bip01 R Forearm" 0.000000 -1.430000 -2.940000 10.190000 4.000000 2.180000
$HBox 5 "Bip01 R Hand" -0.160000 -2.040000 -1.790000 7.500000 2.400000 2.760000

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

$Sequence "walk1" {
	"walk1.smd"
	activity "ACT_WALK" 1
	fps 30
	loop
	walkframe 300 LX
	{ event 1100 3 "event_emit step" }
	{ event 1100 25 "event_emit step" }
	{ event 1100 46 "event_emit step" }
	{ event 1100 67 "event_emit step" }
}

$Sequence "run" {
	"run.smd"
	activity "ACT_RUN" 1
	fps 30
	loop
	walkframe 300 LX
	{ event 1100 9 "event_emit step" }
	{ event 1100 17 "event_emit step" }
}

$Sequence "sprint" {
	"run.smd"
	activity "ACT_SPRINT" 1
	fps 38
	loop
	walkframe 300 LX
	{ event 1100 9 "event_emit step" }
	{ event 1100 17 "event_emit step" }
}

$Sequence "smflinch" {
	"smflinch.smd"
	activity "ACT_SMALL_FLINCH" 1
	fps 20
}

$Sequence "throwgrenade" {
	"throwgrenade.smd"
	activity "ACT_SPECIAL_ATTACK2" 1
	fps 30
	{ event 1100 36 "event_rattack throwgrenade" }
}

$sequence "cower" "cower" fps 28 ACT_COWER 1 

$Sequence "idle1" {
	"idle1.smd"
	activity "ACT_IDLE" 10
	fps 30
	loop
}

$Sequence "idle2" {
	"idle2.smd"
	activity "ACT_IDLE" 2
	fps 20
	loop
}

$Sequence "combatidle" {
	"combatidle.smd"
	activity "ACT_IDLE_ANGRY" 1
	fps 30
	loop
}

$Sequence "frontkick" {
	"frontkick.smd"
	activity "ACT_MELEE_ATTACK1" 1
	fps 35
	{ event 1100 14 "event_mattack" }
}

$Sequence "crouching_idle" {
	"crouching_idle.smd"
	activity "ACT_CROUCHIDLE" 1
	fps 30
	loop
}

$Sequence "crouching_pistol" {
	"crouching_mp5_blend1.smd"
	"crouching_mp5_blend2.smd"
	blendwidth 2
	blend "XR" -45 45
	activity "ACT_RANGE_ATTACK_PISTOL_LOW" 1
	fps 20
	loop
	{ event 1100 0 "event_rattack pistol_fire" }
}

$Sequence "standing_pistol" {
	"standing_mp5_blend1.smd"
	"standing_mp5_blend2.smd"
	blendwidth 2
	blend "XR" -45 45
	activity "ACT_RANGE_ATTACK_PISTOL" 1
	fps 20
	loop
	{ event 1100 0 "event_rattack pistol_fire" }
}

$sequence "repel_jump" "repel_jump" fps 22 ACT_RAPPEL_START 1 
$sequence "repel_repel" "repel_repel" fps 18 loop frames 0 1 ACT_RAPPEL_FIRE1 1 
$sequence "repel_shoot_mp5" {
	"repel_shoot_blend1.smd"
	"repel_shoot_blend2.smd"
	blend XR -90 45
	fps 18
	loop
	activity "ACT_RAPPEL_FIRE_MP5" 1
  { event 1100 1 "event_rattack mp5_fire" } 
  { event 1100 3 "event_rattack mp5_fire" } 
  { event 1100 5 "event_rattack mp5_fire" } 
}
$sequence "repel_land" "repel_land" fps 20 ACT_RAPPEL_LAND 1 
$sequence "repel_die" "repel_die" fps 12 ACt_RAPPEL_DIE 1 
$Sequence "reload_mp5" {
	"reload_mp5.smd"
	activity "ACT_RELOAD_SMG1" 1
	fps 40
	{ event 1100 0 "event_reload mp5_start" }
	{ event 1100 47 "event_reload mp5_finish" }
}

$sequence "limpingwalk" "limpingwalk" LX fps 30 loop { event 1100 3 "event_emit step" } { event 1100 20 "event_emit step" } ACT_WALK_HURT 1 
$sequence "limpingrun" "limpingrun" LX fps 30 loop { event 1100 0 "event_emit step" } { event 1100 9 "event_emit step" } ACT_RUN_HURT 1 

$Sequence "advance_signal" {
	"advance_signal.smd"
	activity "ACT_SIGNAL1" 1
	fps 30
	{ event 1100 1 "event_signal advance" }
}

$Sequence "flank_signal" {
	"flank_signal.smd"
	activity "ACT_SIGNAL2" 1
	fps 40
	{ event 1100 1 "event_signal flank" }
}

$Sequence "retreat_signal" {
	"retreat_signal.smd"
	activity "ACT_SIGNAL3" 1
	fps 30
	{ event 1100 1 "event_signal retreat" }
}

$Sequence "180L" {
	"180L.smd"
	activity "ACT_TURN_LEFT" 1
	fps 12
	loop
}

$Sequence "180R" {
	"180R.smd"
	activity "ACT_TURN_RIGHT" 1
	fps 12
	loop
}

$Sequence "dieback1" {
	"dieback1.smd"
	activity "ACT_DIEBACKWARD" 1
	fps 25
	{ event 1100 13 "ragdoll" }
	walkframe 300 LX
}

$Sequence "dieheadshot" {
	"dieheadshot.smd"
	activity "ACT_DIE_HEADSHOT" 1
	fps 30
	{ event 1100 13 "ragdoll" }
	walkframe 300 LX
}

$Sequence "diegutshot" {
	"diegutshot.smd"
	activity "ACT_DIE_GUTSHOT" 1
	fps 30
	{ event 1100 36 "ragdoll" }
	walkframe 300 LX
}

$Sequence "diesimple" {
	"diesimple.smd"
	activity "ACT_DIESIMPLE" 1
	fps 15
	{ event 1100 5 "ragdoll" }
	walkframe 300 LX
}

$Sequence "diebackwards" {
	"diebackwards.smd"
	activity "ACT_DIEBACKWARD" 1
	fps 30
	{ event 1100 7 "ragdoll" }
	walkframe 300 LX
}

$Sequence "dieforward" {
	"dieforward.smd"
	activity "ACT_DIEFORWARD" 1
	fps 26
	{ event 1100 5 "ragdoll" }
	walkframe 300 LX
}

$Sequence "ragdoll" {
	"ragdoll.smd"
	activity "ACT_DIERAGDOLL" 1
	fps 26
	walkframe 300 LX
}

$sequence "pull_needle" "pull_needle" fps 30 ACT_PULLNEEDLE 1 { event 1100 20 "putgun" } { event 1100 50 "pullneedle" } 
$sequence "store_needle" "store_needle" fps 30 ACT_STORENEEDLE 1 { event 1100 15 "putneedle" } { event 1100 36 "pullgun" } 
$sequence "give_shot" "give_shot" fps 30 loop ACT_GIVESHOT 1 

$collisionjoints "hphy.smd"
{
	$mass 110
	$inertia 10
	$damping 0.01
	$rotdamping 1.5
	$rootbone "bip01"


	$jointconstrain "Bip01 Spine1" x limit -60 60 0.2
	$jointconstrain "Bip01 Spine1" y limit -25 25 0.2
	$jointconstrain "Bip01 Spine1" z limit -25 30 0.2

	$jointconstrain "Bip01 R UpperArm" x limit 0 0 0
	$jointconstrain "Bip01 R UpperArm" y limit -45 64 0.2
	$jointconstrain "Bip01 R UpperArm" z limit -73 12 0.2

	$jointconstrain "Bip01 L UpperArm" x limit 0 0 0
	$jointconstrain "Bip01 L UpperArm" y limit -67 30 0.2
	$jointconstrain "Bip01 L UpperArm" z limit -73 12 0.2

	$jointconstrain "Bip01 L Forearm" x limit 0 0 0
	$jointconstrain "Bip01 L Forearm" y limit 0 0 0
	$jointconstrain "Bip01 L Forearm" z limit -120 4 0.2

	$jointconstrain "Bip01 L Hand" x limit -60 60 0.2
	$jointconstrain "Bip01 L Hand" y limit 0 0 0
	$jointconstrain "Bip01 L Hand" z limit -57 70 0.2

	$jointconstrain "Bip01 R Forearm" x limit 0 0 0
	$jointconstrain "Bip01 R Forearm" y limit 0 0 0
	$jointconstrain "Bip01 R Forearm" z limit -120 4 0.2

	$jointconstrain "Bip01 R Hand" x limit -60 60 0.2
	$jointconstrain "Bip01 R Hand" y limit 0 0 0
	$jointconstrain "Bip01 R Hand" z limit -57 70 0.2

	$jointconstrain "Bip01 R Thigh" x limit -25 20 0.2
	$jointconstrain "Bip01 R Thigh" y limit -40 20 0.2
	$jointconstrain "Bip01 R Thigh" z limit -37 63 0.2

	$jointconstrain "Bip01 R Calf" x limit 0 0 0
	$jointconstrain "Bip01 R Calf" y limit 0 0 0
	$jointconstrain "Bip01 R Calf" z limit -95 4 0.2

	$jointrotdamping "Bip01 Head" 5
	$jointconstrain "Bip01 Head" x limit -20 20 0.2
	$jointconstrain "Bip01 Head" y limit -25 25 0.2
	$jointconstrain "Bip01 Head" z limit -13 30 0.2

	$jointconstrain "Bip01 L Thigh" x limit -25 20 0.2
	$jointconstrain "Bip01 L Thigh" y limit -20 40 0.2
	$jointconstrain "Bip01 L Thigh" z limit -37 63 0.2

	$jointconstrain "Bip01 L Calf" x limit 0 0 0
	$jointconstrain "Bip01 L Calf" y limit 0 0 0
	$jointconstrain "Bip01 L Calf" z limit -95 4 0.2

	$jointconstrain "Bip01 L Foot" x limit 0 0 0
	$jointconstrain "Bip01 L Foot" y limit 0 0 0
	$jointconstrain "Bip01 L Foot" z limit -15 35 0.2

	$jointconstrain "Bip01 R Foot" x limit 0 0 0
	$jointconstrain "Bip01 R Foot" y limit 0 0 0
	$jointconstrain "Bip01 R Foot" z limit -15 35 0.2
}