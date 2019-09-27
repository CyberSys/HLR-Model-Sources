// Created by Crowbar 0.57

$modelname "vj_hlr/hl_hd/massn.mdl"
$CDMaterials "models/hl_resurgence/hl_hd/"
$CDMaterials "models/hl_resurgence/hl_hd/massn/"

$bodygroup "studio"
{
	studio "massn_PC_Massn_body_reference"
}
$bodygroup "heads"
{
	studio "massn_PC_Massn_Head_wht_reference"
	studio "massn_PC_Massn_Head_blk_reference"
	studio "massn_PC_Massn_Head_nvg_reference"
}
$bodygroup "weapons"
{
	studio "massn_PC_soldier_M4_reference"
	studio "massn_M40A1_reference"
	blank
}

$eyeposition 0 0 73

$texturegroup "skinfamilies"
{
	{
		"PC_Massn_misc.bmp"
		"boot_chrome1.bmp"
		"PC_Massn_body.bmp"
		"PC_Massn_hand_wht.bmp"
		"PC_Massn_mask_wht.bmp"
		"PC_Massn_mask_blk.bmp"
		"PC_Massn_hand_blk.bmp"
		"PC_Massn_mask_nvg.bmp"
		"nvg_glow.bmp"
		"m4_world.bmp"
		"w_m40a1_ref.bmp"
		"w_m40a1_end.bmp"
		"sniper_ammo.bmp"
	}
}

$attachment 0 "Bip01 R Hand" 35 2.5 8.5
$attachment 1 "Bip01 R Hand" 0 0 0
$attachment 2 "Bip01 Head" 0 0 0

$cbox 0 0 0 0 0 0

$bbox 0 0 0 0 0 0

$hbox 3 "Bip01 Pelvis" -3.48 -5.53 -8.36 5.16 7.41 9.22
$hbox 6 "Bip01 L Thigh" 0 -4.48 -3.41 15.76 3.69 3.35
$hbox 6 "Bip01 L Calf" 0 -4.14 -4.15 22.15 3.67 3.84
$hbox 6 "Bip01 L Foot" -1.62 -2.46 -2.69 3.23 11 3.26
$hbox 7 "Bip01 R Thigh" 0 -4.48 -2.94 15.76 3.7 4.95
$hbox 7 "Bip01 R Calf" 0 -4.14 -3.42 22.15 3.67 3
$hbox 7 "Bip01 R Foot" -1.62 -2.46 -2.93 3.23 11 3
$hbox 2 "Bip01 Spine1" -2 -5.06 -8 19 8 8.85
$hbox 4 "Bip01 L UpperArm" -1.78 -3.34 -3.01 10.35 2.7 2.89
$hbox 4 "Bip01 L Forearm" 0 -2.53 -1.93 10.29 2.46 2.78
$hbox 4 "Bip01 L Hand" -0.13 -2.54 -3.07 5.49 1.96 1.12
$hbox 5 "Bip01 R UpperArm" -1.79 -3.34 -2.87 10.33 2.7 3.04
$hbox 5 "Bip01 R Forearm" 0 -2.53 -2.76 10.27 2.46 1.95
$hbox 5 "Bip01 R Hand" -0.22 -2.21 -1.11 6.83 2.26 3.07
$hbox 0 "Bip01 Head" 0 -4 -3.69 12.94 6 3.91

$controller Mouth "Bone05" ZR 0 45

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
	fps 55
	loop
	walkframe 300 LX
	{ event 1100 9 "event_emit step" }
	{ event 1100 17 "event_emit step" }
}

$Sequence "sprint" {
	"run.smd"
	activity "ACT_SPRINT" 1
	fps 63
	loop
	walkframe 300 LX
	{ event 1100 9 "event_emit step" }
	{ event 1100 17 "event_emit step" }
}

$sequence "strafeleft" "strafeleft" LX LY fps 40 ACT_STRAFE_LEFT 1 
$sequence "straferight" "straferight" LX LY fps 40 ACT_STRAFE_RIGHT 1 

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
	activity "ACT_IDLE" 1
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

$sequence "frontkick_1" "frontkick_1" fps 35 ACT_MELEE_ATTACK1 1 { event 1100 14 "event_mattack" } 
$sequence "frontkick_2" "frontkick_2" fps 25 ACT_MELEE_ATTACK2 1 {
  { event 1100 5 "event_mattack" } 
  { event 1100 16 "event_mattack" } 
 }
$sequence "frontkick_3" "frontkick_3" LX LY fps 40 ACT_MELEE_ATTACK_SWING 1 {
  { event 1100 12 "event_mattack" }  
  { event 1100 30 "event_mattack" }  
  { event 1100 43 "event_mattack" } 
  { event 1100 56 "event_mattack" } 
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
	blend "aim_pitch" -45 45
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
	blend "aim_pitch" -45 45
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
	"repel_shoot_blend01.smd"
	"repel_shoot_blend02.smd"
	blendwidth 2
	blend aim_pitch -90 45
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

$sequence "crouching_m40a1" "fixed/crouching_m40a1_blend01" "fixed/crouching_m40a1_blend02" blend aim_pitch -45 45 blendwidth 2 fps 15 loop ACT_RANGE_ATTACK_AR2_LOW 1 { event 1100 1 "event_rattack mp5_fire" } 
$sequence "standing_m40a1" "fixed/standing_m40a1_blend01" "fixed/standing_m40a1_blend02" blend aim_pitch -45 45 blendwidth 2 fps 15 loop ACT_RANGE_ATTACK_AR2 1 { event 1100 1 "event_rattack mp5_fire" } 
$sequence "reload_m40a1" "reload_m40a1" fps 40 ACT_RELOAD_PISTOL 1 { event 1100 0 "event_reload m40a1_start" } { event 1100 55 "event_reload m40a1_finish" } 

$Sequence "crouching_shotgun" {
	"crouching_shotgun_blend01.smd"
	"crouching_shotgun_blend02.smd"
	blendwidth 2
	blend "aim_pitch" -45 45
	activity "ACT_RANGE_ATTACK_SHOTGUN_LOW" 1
	fps 20
	loop
	{ event 1100 0 "event_rattack shotgun_fire" }
}

$Sequence "standing_shotgun" {
	"standing_shotgun_blend01.smd"
	"standing_shotgun_blend02.smd"
	blendwidth 2
	blend "aim_pitch" -45 45
	activity "ACT_RANGE_ATTACK_SHOTGUN" 1
	fps 20
	loop
	{ event 1100 0 "event_rattack shotgun_fire" }
}

$Sequence "reload_shotgun" {
	"reload_shotgun.smd"
	activity "ACT_RELOAD_SHOTGUN" 1
	fps 40
	loop
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

$collisionjoints "hphy.smd"
{
	$mass 90
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