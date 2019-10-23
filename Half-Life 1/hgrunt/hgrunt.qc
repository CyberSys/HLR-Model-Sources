$modelname "vj_hlr/hl1/hgrunt.mdl"
$CDMaterials "models/hl_resurgence/hl1/"

$bbox 0.000000 0.000000 0.000000 0.000000 0.000000 0.000000
$cbox 0.000000 0.000000 0.000000 0.000000 0.000000 0.000000
$eyeposition 0.000000 0.000000 73.000000


//reference mesh(es)
$body "body" "gruntbody"

$bodygroup "heads"
{
studio "grunthead"
studio "commanderhead"
studio "shotgunhead"
studio "m203_head"
studio "blownuphead"
}

$bodygroup "weapons"
{
studio "gunreference"
studio "gunreference(shotgun)"
blank
}

$EyePosition 0 0 73
$MaxEyeDeflection 90
$SurfaceProp "flesh"
$Contents "solid"

$texturegroup skinfamilies 
{
{ "newarm"  "Handback"  "helmet"  "chin"  "neck" }
{ "newarm(dark).bmp"  "handback(dark)"  "helmet(dark)"  "chin(dark)"  "neck(dark)" }
}

// 3 attachment(s)
$Attachment "muzzle_mp5" "Bip01 R Hand" 25 0 5 rotate 0 0 0
$Attachment "muzzle_shotgun" "Bip01 R Hand" 28 2 4 rotate 0 0 0
$Attachment "rhand" "Bip01 R Hand" 0 0 0 rotate 0 0 0
$Attachment "lhand" "Bip01 L Hand" 0 0 0 rotate 0 0 0
$Attachment "head" "Bip01 Head" 0 0 0 rotate 0 0 0

// 1 bone controller(s)
$controller 0 "Bip01 Head" XR -70.000000 70.000000

// 24 hit box(es)
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

$Sequence "apc_run" {
	"apc_run.smd"
	activity "ACT_DEPLOY" 1
	fps 30
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
	"crouching_mp5_blend1.smd"
	"crouching_mp5_blend2.smd"
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
	"standing_mp5_blend1.smd"
	"standing_mp5_blend2.smd"
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
$sequence "repel_shoot_saw" {
	"repel_shoot_blend1.smd"
	"repel_shoot_blend2.smd"
	blend XR -90 45
	fps 18
	loop
	activity "ACT_RAPPEL_FIRE_SAW" 1
  { event 1100 1 "event_rattack saw_fire" } 
  { event 1100 3 "event_rattack saw_fire" } 
  { event 1100 5 "event_rattack saw_fire" } 
}
$sequence "repel_shoot_shotty" {
	"repel_shoot_blend1.smd"
	"repel_shoot_blend2.smd"
	blend XR -90 45
	fps 18
	loop
	activity "ACT_RAPPEL_FIRE_SHOTGUN" 1
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

$Sequence "crouching_shotgun" {
	"crouching_shotgun_blend1.smd"
	"crouching_shotgun_blend2.smd"
	blendwidth 2
	blend "XR" -45 45
	activity "ACT_RANGE_ATTACK_SHOTGUN_LOW" 1
	fps 20
	loop
	{ event 1100 0 "event_rattack shotgun_fire" }
}

$Sequence "standing_shotgun" {
	"standing_shotgun_blend1.smd"
	"standing_shotgun_blend2.smd"
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

// End of QC script.
