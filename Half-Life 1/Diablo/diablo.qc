//pantherEye

$modelname "vj_hlr/hl1/panthereye.mdl"
$CDMaterials "models\hl_resurgence\hl1\panthereye\"

$SurfaceProp "alienflesh"

// 2 skin families
$texturegroup skinfamilies 
{
{ "armpit1" "butt1" "claw_back1" "claw_frnt1" "face2" "fnt_paw_out1" "foot_back_bttm1" "foot_fnt_bttm1" "leg_back_in1" "leg_back1" "mouth1" "side1" "tail" "tounge1" }
{ "armpit1_blue" "butt1_blue" "claw_back1_blue" "claw_frnt1_blue" "face2_blue" "fnt_paw_out1_blue" "foot_back_bttm1_blue" "foot_fnt_bttm1_blue" "leg_back_in1_blue" "leg_back1_blue" "mouth1_blue" "side1_blue" "tail_blue" "tounge1_blue" }
}

// whole body
$body studio "diablo_template_model1"

$sequence subtle_motion "DIABLO_Crouch_Idle(Subtle)1" ACT_IDLE 8 fps 15
$sequence idle_figit "DIABLO_Crouch_Idle(Twitch)2" ACT_IDLE 3 fps 15
$sequence get_bug "DIABLO_Idle(Getbug)1" ACT_IDLE 1 fps 15
$sequence itch "DIABLO_Idle(Itch)1" ACT_IDLE 3 fps 15
$sequence shakes "DIABLO_Idle(TheShakes)1" ACT_IDLE 3 fps 15

$sequence walk "diablo_walk2" ACT_WALK 1 loop LX fps 15 { event 1100 14 "step" } { event 1100 14 "step" } { event 1100 29 "step" } { event 1100 29 "step" }
$sequence run "DIABLO_Run1(Final)" ACT_RUN 1 loop LX fps 15 { event 1100 10 "step" } { event 1100 11 "step" } { event 1100 1 "step" } { event 1100 2 "step" }
$sequence turn_left "DIABLO_Turn_Left1" ACT_TURN_LEFT 1 fps 15
$sequence turn_right "DIABLO_Turn_Right1" ACT_TURN_RIGHT 1 fps 15

$sequence crawl_on_belly "DIABLO_Crawl1" loop LX fps 15
$sequence crouch_to_crawl "DIABLO_Crouch_to_Crawl1" loop LX fps 15
$sequence crouch_to_jump "DIABLO_Crouch-Jump1" X fps 15

$sequence flinch "diablo_flinch(light)1" ACT_FLINCH_PHYSICS 1 fps 15
$sequence flinch_hard "DIABLO_Flinch(Hard)1" ACT_BIG_FLINCH 1 fps 15
$sequence flinch_light "DIABLO_Flinch(light)1" ACT_SMALL_FLINCH 1 fps 15

$sequence death_drop "DIABLO_Die(Drop)1" ACT_DIESIMPLE 1 fps 15
$sequence death_simple "DIABLO_Die(simple)1" ACT_DIESIMPLE 1 fps 15
$sequence death_violent "DIABLO_Die(violent)1" ACT_DIEVIOLENT 1 fps 15
	
$sequence attack_primary "DIABLO_primary_attack1" ACT_MELEE_ATTACK 1 fps 15 { event 1100 8 "attack" } { event 1100 11 "attack" }
$sequence attack_main_claw "DIABLO_Attack1(Main_claw)" ACT_MELEE_ATTACK 1 fps 15 { event 1100 9 "attack" }
$sequence attack_simple_claw "DIABLO_Attack2(Simple_Claw)" ACT_MELEE_ATTACK 1 fps 20 { event 1100 10 "attack" }

$sequence walk_to_crouch "DIABLO_Walk_to_Crouch1" loop LX fps 15
$sequence walk_to_stand "DIABLO_Walk_to_stand1" loop LX fps 15
$sequence walk_to_run "DIABLO_Walk_to_Run1" loop LX fps 15

$collisionjoints "panthereye_physics.smd"
{
	$mass 150
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone "bip01 pelvis"


	$jointconstrain "Bip01 Spine" x limit -5 5 0
	$jointconstrain "Bip01 Spine" y limit -5 5 0
	$jointconstrain "Bip01 Spine" z limit -20 10 0

	$jointconstrain "Bip01 Spine1" x limit -10 10 0
	$jointconstrain "Bip01 Spine1" y limit -15 15 0
	$jointconstrain "Bip01 Spine1" z limit -20 20 0

	$jointconstrain "Bip01 Spine2" x limit -10 10 0
	$jointconstrain "Bip01 Spine2" y limit -25 25 0
	$jointconstrain "Bip01 Spine2" z limit -15 15 0

	$jointconstrain "Bip01 R Arm1" x limit -15 15 0
	$jointconstrain "Bip01 R Arm1" y limit -10 10 0
	$jointconstrain "Bip01 R Arm1" z limit -25 25 0

	$jointconstrain "Bip01 R Arm2" x limit -15 -15 0
	$jointconstrain "Bip01 R Arm2" y limit -20 15 0
	$jointconstrain "Bip01 R Arm2" z limit -15 15 0

	$jointconstrain "Bip01 L Arm1" x limit -15 15 0
	$jointconstrain "Bip01 L Arm1" y limit -10 10 0
	$jointconstrain "Bip01 L Arm1" z limit -25 25 0

	$jointconstrain "Bip01 L Arm2" x limit -15 15 0
	$jointconstrain "Bip01 L Arm2" y limit -20 15 0
	$jointconstrain "Bip01 L Arm2" z limit -15 15 0

	$jointconstrain "Bip01 L Hand" x limit -45 45 0
	$jointconstrain "Bip01 L Hand" y limit -15 15 0
	$jointconstrain "Bip01 L Hand" z limit -90 15 0

	$jointconstrain "Bip01 R Hand" x limit -45 45 0
	$jointconstrain "Bip01 R Hand" y limit -15 15 0
	$jointconstrain "Bip01 R Hand" z limit -90 15 0

	$jointconstrain "Bone01" x limit -45 45 0
	$jointconstrain "Bone01" y limit -15 15 0
	$jointconstrain "Bone01" z limit 0 0 0

	$jointconstrain "Bone05" x limit -45 45 0
	$jointconstrain "Bone05" y limit -15 15 0
	$jointconstrain "Bone05" z limit 0 0 0

	$jointconstrain "Bip01 Head" x limit -25 25 0
	$jointconstrain "Bip01 Head" y limit -30 30 0
	$jointconstrain "Bip01 Head" z limit -10 30 0

	$jointconstrain "Bip01 R Leg1" x limit -45 45 0
	$jointconstrain "Bip01 R Leg1" y limit -45 45 0
	$jointconstrain "Bip01 R Leg1" z limit -45 0 0

	$jointconstrain "Bip01 R Leg2" x limit -15 15 0
	$jointconstrain "Bip01 R Leg2" y limit -15 15 0
	$jointconstrain "Bip01 R Leg2" z limit -90 15 0

	$jointconstrain "Bip01 R Foot" x limit -45 45 0
	$jointconstrain "Bip01 R Foot" y limit -15 15 0
	$jointconstrain "Bip01 R Foot" z limit -90 15 0

	$jointconstrain "Bip01 L Leg1" x limit -45 45 0
	$jointconstrain "Bip01 L Leg1" y limit -45 45 0
	$jointconstrain "Bip01 L Leg1" z limit -45 0 0

	$jointconstrain "Bip01 L Leg2" x limit -15 15 0
	$jointconstrain "Bip01 L Leg2" y limit -15 15 0
	$jointconstrain "Bip01 L Leg2" z limit -90 15 0

	$jointconstrain "Bip01 L Foot" x limit -45 45 0
	$jointconstrain "Bip01 L Foot" y limit -15 15 0
	$jointconstrain "Bip01 L Foot" z limit -90 15 0

	$jointconstrain "Bip01 Tail" x limit -10 10 0
	$jointconstrain "Bip01 Tail" y limit -65 65 0
	$jointconstrain "Bip01 Tail" z limit -45 80 0
}