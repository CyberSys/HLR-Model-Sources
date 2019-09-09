$modelname "vj_hlr/hlze/hgrunt.mdl"
$CDMaterials "models/hl_resurgence/hlze/"
$CDMaterials "models/hl_resurgence/hlze/hgrunt"
$CDMaterials "models\hl_resurgence\opfor\opfor_grunt"

$bbox 0.000000 0.000000 0.000000 0.000000 0.000000 0.000000
$cbox 0.000000 0.000000 0.000000 0.000000 0.000000 0.000000
$eyeposition 0.000000 0.000000 73.000000

//reference mesh(es)
$bodygroup "body"
{
	studio "hgrunt_PC_soldier_body_reference"
}
$bodygroup "heads"
{
	studio "hgrunt_PC_soldier_mask_reference"
	studio "hgrunt_PC_soldier_cmdr_reference"
	studio "hgrunt_PC_soldier_baclava_reference"
	studio "hgrunt_PC_soldier_black_reference"
	//studio "hgrunt_PC_soldier_crab1_reference"
	//studio "hgrunt_PC_soldier_crab2_reference"
}
$bodygroup "weapons"
{
	studio "hgrunt_M4_reference"
	studio "hgrunt_SPAS12_reference"
	studio "SAW_reference.smd"
	blank
}

$EyePosition 0 0 73
$MaxEyeDeflection 90
$SurfaceProp "flesh"
$Contents "solid"

$texturegroup "skinfamilies"
{
	{
		"PC_soldier_bags"
		"PC_soldier_fatigues"
		"PC_soldier_boot"
		"PC_soldier_armor"
		"PC_soldier_skin_wht"
		"PC_soldier_mask_face"
		"PC_soldier_mask"
		"mask_chrome"
		"PC_soldier_helmet"
		"PC_soldier_face_cmdr_op4"
		"PC_soldier_beret_red"
		"soldier_head_baclava"
		"goggle_chrome"
		"PC_soldier_black_face"
		"headcrab"
		"eye_chrome"
		"M16_world"
		"Spas12_world"
		"blackblood"
	}
	{
		"PC_soldier_bags"
		"PC_soldier_fatigues"
		"PC_soldier_boot"
		"PC_soldier_armor"
		"PC_soldier_skin_blk"
		"PC_soldier_mask_face"
		"PC_soldier_mask"
		"mask_chrome"
		"PC_soldier_helmet"
		"PC_soldier_face_cmdr_op4"
		"PC_soldier_beret_red"
		"soldier_head_baclava"
		"goggle_chrome"
		"PC_soldier_black_face"
		"headcrab"
		"eye_chrome"
		"M16_world"
		"Spas12_world"
		"blackblood"
	}
	{
		"PC_soldier_bags_bloody"
		"PC_soldier_fatigues_blood"
		"PC_soldier_boot"
		"PC_soldier_armor_blood"
		"PC_soldier_skin_blood"
		"PC_soldier_mask_face"
		"PC_soldier_mask"
		"mask_chrome"
		"PC_soldier_helmet"
		"PC_soldier_face_cmdr_op4"
		"PC_soldier_beret_red"
		"soldier_head_baclava"
		"goggle_chrome"
		"PC_soldier_black_face"
		"headcrab"
		"eye_chrome"
		"M16_world"
		"Spas12_world"
		"blackblood"
	}
}

// 3 attachment(s)
$Attachment "muzzle_mp5" "Bip01 R Hand" 25 0 5 rotate 0 0 0
$Attachment "muzzle_shotgun" "Bip01 R Hand" 28 2 4 rotate 0 0 0
$Attachment "rhand" "Bip01 R Hand" 0 0 0 rotate 0 0 0
$Attachment "lhand" "Bip01 L Hand" 0 0 0 rotate 0 0 0
$Attachment "head" "Bip01 Head" 0 0 0 rotate 0 0 0

// 24 hit box(es)
$hbox 6 "Bip01 L Thigh" 0.000000 -5.870000 -6.230000 15.690000 5.640000 2.130000
$hbox 6 "Bip01 L Calf" 0.000000 -5.200000 -4.620000 22.150000 5.670000 4.600000
$hbox 6 "Bip01 L Foot" -1.070000 -1.910000 -2.620000 3.310000 5.730000 2.660000
$hbox 6 "Bip01 L Toe0" 0.000000 0.000000 -2.500000 1.790000 2.430000 2.680000
$hbox 7 "Bip01 R Thigh" 0.000000 -5.870000 -2.720000 15.690000 5.640000 5.640000
$hbox 7 "Bip01 R Calf" 0.000000 -5.200000 -5.190000 22.150000 5.670000 4.030000
$hbox 7 "Bip01 R Foot" -1.070000 -1.910000 -2.680000 3.310000 5.730000 2.270000
$hbox 7 "Bip01 R Toe0" 0.000000 0.000000 -2.620000 1.790000 2.430000 2.150000
$hbox 3 "Bip01 Pelvis" -3.640000 -5.570000 -5.620000 1.380000 5.610000 5.620000
$hbox 3 "Bip01 Spine" 0.000000 -15.380000 -10.260000 5.940000 8.410000 10.860000
$hbox 3 "Bip01 Spine1" 0.000000 -15.550000 -10.330000 5.940000 8.420000 10.930000
$hbox 2 "Bip01 Spine2" 0.000000 -13.670000 -8.620000 4.990000 8.000000 9.220000
$hbox 2 "Bip01 Spine3" 0.000000 -14.770000 -8.930000 9.560000 8.000000 9.530000
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

$PoseParameter "move_yaw" -180 180 0
$PoseParameter "mouth" 0 90 0

$WeightList "weights_gesture_mouth" {
	"Bone05" 1
	//"Bone06" 1
}

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

$animation "mouth_open" "mouth/mouth_open.smd" {
	fps 30
	weightlist "weights_gesture_mouth"
}

$animation "mouth_close" "mouth/mouth_close.smd" {
	fps 30
	weightlist "weights_gesture_mouth"
}

$sequence "mouth" {
	"mouth_close"
	"mouth_open"
	autoplay
	blend "mouth" 0 90
	blendwidth 2
	delta
	fadein 0.2
	fadeout 0.2
	fps 30
	weightlist "weights_gesture_mouth"
}

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

$sequence "strafeleft" "strafeleft" LX LY fps 30 loop ACT_STRAFE_LEFT 1 { event 1100 1 "event_emit step" } { event 1100 4 "event_emit step" } { event 1100 6 "event_emit step" } { event 1100 10 "event_emit step" } { event 1100 15 "event_emit step" } { event 1100 19 "event_emit step" } 
$sequence "straferight" "straferight" LX LY fps 30 loop ACT_STRAFE_RIGHT 1 { event 1100 4 "event_emit step" } { event 1100 10 "event_emit step" } { event 1100 16 "event_emit step" } { event 1100 4 "event_emit step" } 

$Sequence "smflinch" {
	"smflinch.smd"
	activity "ACT_SMALL_FLINCH" 1
	fps 20
}

$Sequence "launchgrenade" {
	"launchgrenade.smd"
	activity "ACT_SPECIAL_ATTACK1" 1
	fps 30
	{ event 1100 16 "event_rattack shootgrenade" }
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
	activity "ACT_IDLE" 1
	fps 10
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

$Sequence "crouching_mp5" {
	"crouching_mp5_blend01.smd"
	"crouching_mp5_blend02.smd"
	blendwidth 2
	blend "XR" -45 45
	activity "ACT_RANGE_ATTACK_SMG1_LOW" 1
	fps 20
	loop
	{ event 1100 0 "event_rattack mp5_fire" }
	{ event 1100 2 "event_rattack mp5_fire" }
	{ event 1100 4 "event_rattack mp5_fire" }
}

$Sequence "standing_mp5" {
	"standing_mp5_blend01.smd"
	"standing_mp5_blend02.smd"
	blendwidth 2
	blend "XR" -45 45
	activity "ACT_RANGE_ATTACK_SMG1" 1
	fps 20
	loop
	{ event 1100 0 "event_rattack mp5_fire" }
	{ event 1100 2 "event_rattack mp5_fire" }
	{ event 1100 4 "event_rattack mp5_fire" }
}

$sequence "limpingwalk" "limpingwalk" LX fps 30 loop { event 1100 3 "event_emit step" } { event 1100 20 "event_emit step" } ACT_WALK_HURT 1 
$sequence "limpingrun" "limpingrun" LX fps 30 loop { event 1100 0 "event_emit step" } { event 1100 9 "event_emit step" } ACT_RUN_HURT 1 

$Sequence "reload_mp5" {
	"reload_mp5.smd"
	activity "ACT_RELOAD_SMG1" 1
	fps 40
	{ event 1100 0 "event_reload mp5_start" }
	{ event 1100 47 "event_reload mp5_finish" }
}

$Sequence "crouching_shotgun" {
	"crouching_shotgun_blend01.smd"
	"crouching_shotgun_blend02.smd"
	blendwidth 2
	blend "XR" -45 45
	activity "ACT_RANGE_ATTACK_SHOTGUN_LOW" 1
	fps 20
	{ event 1100 0 "event_rattack shotgun_fire" }
}

$Sequence "standing_shotgun" {
	"standing_shotgun_blend01.smd"
	"standing_shotgun_blend02.smd"
	blendwidth 2
	blend "XR" -45 45
	activity "ACT_RANGE_ATTACK_SHOTGUN" 1
	fps 20
	loop
	{ event 1100 0 "event_rattack shotgun_fire" }
}

$Sequence "reload_shotgun" {
	"reload_shotgun.smd"
	activity "ACT_RELOAD_SHOTGUN" 1
	fps 40
	{ event 1100 0 "event_reload shotgun_start" }
	{ event 1100 47 "event_reload shotgun_finish" }
}

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

$Sequence "ragdoll" {
	"ragdoll.smd"
	activity "ACT_DIERAGDOLL" 1
	fps 26
	walkframe 300 LX
}

$collisionjoints "hgrunt_physics.smd"
{
	$mass 115
	$inertia 10
	$damping 0.01
	$rotdamping 1.5
	$rootbone "bip01"


	$jointconstrain "Bip01 Spine" x limit -20 20 0
	$jointconstrain "Bip01 Spine" y limit -25 25 0
	$jointconstrain "Bip01 Spine" z limit -25 30 0

	$jointconstrain "Bip01 R UpperArm" x limit -30 30 0
	$jointconstrain "Bip01 R UpperArm" y limit -45 80 0
	$jointconstrain "Bip01 R UpperArm" z limit -110 40 0

	$jointconstrain "Bip01 R Forearm" x limit 0 0 0
	$jointconstrain "Bip01 R Forearm" y limit 0 0 0
	$jointconstrain "Bip01 R Forearm" z limit -90 4 0

	$jointconstrain "Bip01 L UpperArm" x limit -30 30 0
	$jointconstrain "Bip01 L UpperArm" y limit -80 45 0
	$jointconstrain "Bip01 L UpperArm" z limit -110 40 0

	$jointconstrain "Bip01 L Forearm" x limit 0 0 0
	$jointconstrain "Bip01 L Forearm" y limit 0 0 0
	$jointconstrain "Bip01 L Forearm" z limit -90 4 0

	$jointconstrain "Bip01 L Hand" x limit -60 60 0
	$jointconstrain "Bip01 L Hand" y limit 0 20 0
	$jointconstrain "Bip01 L Hand" z limit -35 35 0

	$jointconstrain "Bip01 R Hand" x limit -60 60 0
	$jointconstrain "Bip01 R Hand" y limit -20 0 0
	$jointconstrain "Bip01 R Hand" z limit -35 35 0

	$jointconstrain "Bip01 R Thigh" x limit -25 30 0
	$jointconstrain "Bip01 R Thigh" y limit -40 20 0
	$jointconstrain "Bip01 R Thigh" z limit -37 63 0

	$jointconstrain "Bip01 R Calf" x limit 0 0 0
	$jointconstrain "Bip01 R Calf" y limit 0 0 0
	$jointconstrain "Bip01 R Calf" z limit -95 4 0

	$jointrotdamping "Bip01 Head" 5
	$jointconstrain "Bip01 Head" x limit -40 40 0.04
	$jointconstrain "Bip01 Head" y limit -25 25 0.04
	$jointconstrain "Bip01 Head" z limit -13 30 0.04

	$jointconstrain "Bip01 L Thigh" x limit -30 25 0
	$jointconstrain "Bip01 L Thigh" y limit -20 40 0
	$jointconstrain "Bip01 L Thigh" z limit -37 63 0

	$jointconstrain "Bip01 L Calf" x limit 0 0 0
	$jointconstrain "Bip01 L Calf" y limit 0 0 0
	$jointconstrain "Bip01 L Calf" z limit -95 4 0.04

	$jointconstrain "Bip01 L Foot" x limit -10 10 0
	$jointconstrain "Bip01 L Foot" y limit -5 5 0
	$jointconstrain "Bip01 L Foot" z limit -15 35 0

	$jointconstrain "Bip01 R Foot" x limit -10 10 0
	$jointconstrain "Bip01 R Foot" y limit -5 5 0
	$jointconstrain "Bip01 R Foot" z limit -15 35 0.04
}