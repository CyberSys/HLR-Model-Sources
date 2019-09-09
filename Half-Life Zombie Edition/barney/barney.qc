// Created by Crowbar 0.57

$modelname "vj_hlr/hlze/barney.mdl"
$cdmaterials "models\hl_resurgence\hlze\"
$cdmaterials "models\hl_resurgence\hlze\headcrab\"
$cdmaterials "models\hl_resurgence\hlze\zombie\"
$cdmaterials "models\hl_resurgence\hlze\barney\"

$bodygroup "body"
{
	studio "barney_body_armour_ref"
}
$bodygroup "gun"
{
	studio "barney_beretta_holstered_ref"
	studio "barney_beretta_unholstered_ref"
	blank
	studio "barney_m16_ref"
	studio "barney_spas12_ref"
}
$bodygroup "heads"
{
	studio "barney_head_white_ref"
	studio "barney_head_black_ref"
	studio "barney_head_crab_ref"
}
$bodygroup "i_hate_you"
{
	studio "barney_ihateyou"
}

$surfaceprop "flesh"

$eyeposition 0 0 63

$texturegroup "skinfamilies"
{
	{
		"barney_body.bmp"
		"barney_body2.bmp"
		"barney_tie.bmp"
		"barney_legs2.bmp"
		"barney_arm.bmp"
		"wp_beretta.bmp"
		"wp_beretta_Chrome.bmp"
		"M16_world.bmp"
		"Spas12_world.bmp"
		"barney_head_helmet_wht_new.bmp"
		"barney_hands_wht.bmp"
		"barney_head_helmet_wht.bmp"
		"barney_helmet_Chrome.bmp"
		"barney_helmet.bmp"
		"barney_id_helmet_wht.bmp"
		"barney_head_helmet_blk.bmp"
		"barney_id_helmet_blk.bmp"
		"barney_hands_blk.bmp"
		"barney_hands_blood.bmp"
		"headcrab.bmp"
		"eye_chrome.bmp"
		"blackblood.bmp"
	}
	{
		"barney_body.bmp"
		"barney_body2_blood.bmp"
		"barney_tie.bmp"
		"barney_legs2_blood.bmp"
		"barney_arm_blood.bmp"
		"wp_beretta.bmp"
		"wp_beretta_Chrome.bmp"
		"M16_world.bmp"
		"Spas12_world.bmp"
		"barney_head_helmet_wht_new.bmp"
		"barney_hands_blood.bmp"
		"barney_head_helmet_wht.bmp"
		"barney_helmet_Chrome.bmp"
		"barney_helmet.bmp"
		"barney_id_helmet_wht.bmp"
		"barney_head_helmet_blk.bmp"
		"barney_id_helmet_blk.bmp"
		"barney_hands_blood.bmp"
		"barney_hands_blood.bmp"
		"headcrab.bmp"
		"eye_chrome.bmp"
		"blackblood.bmp"
	}
	{
		"barney_body.bmp"
		"skinchrome.bmp"
		"black.bmp"
		"skinchrome.bmp"
		"skinchrome.bmp"
		"wp_beretta.bmp"
		"wp_beretta_Chrome.bmp"
		"M16_world.bmp"
		"Spas12_world.bmp"
		"skinchrome.bmp"
		"skinchrome.bmp"
		"black.bmp"
		"barney_helmet_Chrome.bmp"
		"barney_helmet.bmp"
		"barney_id_helmet_wht.bmp"
		"skinchrome.bmp"
		"barney_id_helmet_blk.bmp"
		"skinchrome.bmp"
		"barney_hands_blood.bmp"
		"headcrab.bmp"
		"eye_chrome.bmp"
		"bloodstream.bmp"
	}
}


$attachment 0 "beretta_muzzle" 0 0 0
$attachment 1 "beretta_shooter" 0 0 0
$attachment 2 "spas12_muzzle" 0 0 0
$attachment 3 "spas12_shooter" 0 0 0

$cbox 0 0 0 0 0 0

$bbox 0 0 0 0 0 0

$hbox 3 "Bip01 Pelvis" -9.89 -5.66 -8.6 2.94 6.52 6.79
$hbox 6 "Bip01 L Thigh" 0 -5.92 -4 19.370001 3.78 3.73
$hbox 6 "Bip01 L Calf" 0 -5.69 -3.62 18.83 3.07 2.94
$hbox 6 "Bip01 L Foot" 0 -2.99 -4.04 6.42 8.68 1.61
$hbox 7 "Bip01 R Thigh" 0 -5.93 -3.87 19.27 3.75 3.79
$hbox 7 "Bip01 R Calf" -0.33 -5.73 -2.98 18.950001 2.96 3.19
$hbox 7 "Bip01 R Foot" 0 -3.24 -2.32 6.21 8.44 3.28
$hbox 10 "Bip01 Spine" 0 -4.89 -6.97 8.37 8 6.73
$hbox 10 "Bip01 Spine1" -1 -5.99 -8.22 5.96 8 8.48
$hbox 4 "Bip01 L Clavicle" -0.4 -4.18 0 7.2 4.75 4.2
$hbox 4 "Bip01 L UpperArm" -2.52 -4.57 -3.92 9.86 2.28 3.43
$hbox 4 "Bip01 L Forearm" 0 -2.85 -2.08 11.9 2.85 2.75
$hbox 4 "Bip01 L Hand" 0 -1.32 -2.29 4.66 2.6 1.65
$hbox 5 "Bip01 R Clavicle" 0 -4.15 -4.19 7.53 4.12 4.24
$hbox 5 "Bip01 R UpperArm" -2.69 -4.65 -3.42 9.47 2.28 3.76
$hbox 5 "Bip01 R Forearm" 0 -2.73 -2.56 11 3.14 2.19
$hbox 5 "Bip01 R Hand" 0 -1.32 -2.91 10.38 3.23 4
$hbox 1 "Bip01 Head" -0.66 2.25 -4.24 6 7.97 3.63
$hbox 10 "Bip01 Head" -0.66 -4.25 -5.24 6 2.25 4.63
$hbox 10 "Bip01 Head" 6 -4.25 -5.24 11.19 7.97 4.63

$sequence "idle1" {
	"barney_anims\idle1"
	ACT_IDLE 50
	fps 15
	loop
}
$sequence "idle2" {
	"barney_anims\idle2"
	ACT_IDLE 1
	fps 15
	loop
}
$sequence "idle3" {
	"barney_anims\idle3"
	ACT_IDLE 4
	fps 15
	loop
}
$sequence "idle4" {
	"barney_anims\idle4"
	ACT_IDLE 10
	fps 12
	loop
}
$sequence "walk" {
	"barney_anims\walk"
	ACT_WALK 1
	{ event 1100 3 "step" } { event 1100 18 "step" } 
	fps 30
	loop
	LX
}
$sequence "run" {
	"barney_anims\run"
	ACT_RUN 1
	{ event 1100 5 "step" } { event 1100 16 "step" } 
	fps 32
	loop
	LX
}
$sequence "shootgun" {
	"barney_anims\shootgun_blend01"
	"barney_anims\shootgun_blend02"
	ACT_RANGE_ATTACK1 1
	blend XR -50 50
	{ event 1100 0 "fire" }
	fps 25
}
$sequence "shootgun2" {
	"barney_anims\shootgun2_blend01"
	"barney_anims\shootgun2_blend02"
	ACT_RANGE_ATTACK1 2
	blend XR -50 50
	{ event 1100 0 "fire" }
	fps 40
}
$sequence "draw" {
	"barney_anims\draw"
	ACT_ARM 1
	{ event 1100 7 "draw" } 
	fps 20
}
$sequence "disarm" {
	"barney_anims\disarm"
	ACT_DISARM 1
	{ event 1100 15 "holster" }
	fps 10
}
$sequence "reload" {
	"barney_anims\reload"
	ACT_RELOAD 1
	fps 15
}
$sequence "turnleft" {
	"barney_anims\turnleft"
	ACT_TURN_LEFT 1
	fps 15
}
$sequence "turnright" {
	"barney_anims\turnright"
	ACT_TURN_RIGHT 1
	fps 15
}
$sequence "laflinch" {
	"barney_anims\laflinch"
	ACT_FLINCH_LEFTARM 1
	fps 16
}
$sequence "raflinch" {
	"barney_anims\raflinch"
	ACT_FLINCH_RIGHTARM 1
	fps 16
}
$sequence "llflinch" {
	"barney_anims\llflinch"
	ACT_FLINCH_LEFTLEG 1
	fps 20
}
$sequence "rlflinch" {
	"barney_anims\rlflinch"
	ACT_FLINCH_RIGHTLEG 1
	fps 20
}
$sequence "smlflinch" {
	"barney_anims\smlflinch"
	ACT_SMALL_FLINCH 1
	fps 30
}
$sequence "cower_stand" {
	"barney_anims\cower_stand"
	fps 14
}
$sequence "locked_door" {
	"barney_anims\locked_door"
	fps 28
	loop
}
$sequence "fall_loop" {
	"barney_anims\fall_loop"
	fps 28
	loop
}
$sequence "barn_wave" {
	"barney_anims\barn_wave"
	fps 22
}
$sequence "beat_grunt" {
	"barney_anims\beat_grunt"
	fps 14
}
$sequence "beat_gruntidle" {
	"barney_anims\beat_gruntidle"
	fps 14
	loop
}
$sequence "flashlight" {
	"barney_anims\flashlight"
	{ event 1004 5 "*buttons/latchunlocked2.wav" }
	fps 14
	loop
}
$sequence "diesimple" {
	"barney_anims\diesimple"
	ACT_DIE_HEADSHOT 1
	{ event 2001 5 }
	fps 15
	X
}
$sequence "dieviolent" {
	"barney_anims\dieviolent"
	ACT_DIE_HEADSHOT 1
	{ event 2001 10 }
	fps 12
	X
}
$sequence "diegutshot" {
	"barney_anims\diegutshot"
	ACT_DIE_GUTSHOT 1
	{ event 2001 33 }
	fps 15
}
$sequence "dieforward" {
	"barney_anims\dieforward"
	ACT_DIEFORWARD 1
	{ event 2001 8 }
	fps 18
	X
}
$sequence "diebackward" {
	"barney_anims\diebackward"
	ACT_DIEBACKWARD 1
	{ event 2001 19 }
	fps 15
	X
}
$sequence "diecrump" {
	"barney_anims\diecrump"
	ACT_DIESIMPLE 2
	{ event 2001 13 }
	fps 18
	X
}
$sequence "alert_idle" {
	"barney_anims\alert_idle"
	fps 10
	loop
}
$sequence "spas12_idle" {
	"barney_anims\spas12_idle"
	activity "ACT_SHOTGUN_IDLE4" 1
	fps 10
	loop
}
$sequence "spas12_shoot" {
	"barney_anims\spas12_shoot_blend01"
	"barney_anims\spas12_shoot_blend02"
	activity "ACT_RANGE_ATTACK_SHOTGUN" 1
	blend XR -50 50
	{ event 1100 0 "fire" }
	{ event 1100 19 "cock" }
	fps 30
	loop
}
$sequence "spas12_reload" {
	"barney_anims\spas12_reload"
	activity "ACT_RELOAD_SHOTGUN" 1
	{ event 1100 15 "shell" }
	{ event 1100 25 "shell" }
	{ event 1100 35 "shell" }
	{ event 1100 45 "shell" }
	{ event 1100 55 "shell" }
	{ event 1100 65 "shell" }
	{ event 1100 80 "shell" }
	{ event 1100 92 "shell" }
	{ event 1100 115 "cock" }
	fps 26
}
$sequence "spas12_walk" {
	"barney_anims\spas12_walk"
	activity ACT_WALK_AIM_SHOTGUN 1
	{ event 1100 0 "step" }
	{ event 1100 7 "step" }
	fps 20
	loop
	LX
}
$sequence "spas12_run" {
	"barney_anims\spas12_run"
	activity ACT_RUN_RIFLE 1
	{ event 1100 0 "step" }
	{ event 1100 8 "step" }
	fps 30
	loop
	LX
}
$sequence "m16_idle" {
	"barney_anims\m16_idle"
	ACT_IDLE_RPG 1
	fps 10
	loop
}
$sequence "m16_shoot" {
	"barney_anims\m16_shoot_blend01"
	"barney_anims\m16_shoot_blend02"
	ACT_CROUCHIDLE 1
	blend XR -55 55
	{ event 1100 0 "fire" }
	fps 30
	loop
}
$sequence "m16_reload" {
	"barney_anims\m16_reload"
	ACT_RELOAD_SMG1 1
	fps 30
}
$sequence "m16_walk" {
	"barney_anims\m16_walk"
	ACT_WALK_RPG 1
	{ event 1100 0 "step" }
	{ event 1100 7 "step" }
	fps 20
	loop
	LX
}
$sequence "m16_run" {
	"barney_anims\m16_run"
	ACT_RUN_RPG 1
	{ event 1100 0 "step" }
	{ event 1100 8 "step" }
	fps 30
	loop
	LX
}
$sequence "m16_shotgun_melee" {
	"barney_anims\m16_shotgun_melee"
	ACT_GESTURE_MELEE_ATTACK1 1
	{ event 1100 7 "attack" }
	fps 30
}
$sequence "beretta_melee" {
	"barney_anims\beretta_melee"
	ACT_GESTURE_MELEE_ATTACK2 1
	{ event 1100 13 "attack" }
	fps 35
}
$sequence "fist_melee" {
	"barney_anims\fist_melee"
	ACT_MELEE_ATTACK1 1
	{ event 1100 13 "attack" }
	fps 35
}

$collisionjoints "barney_physics.smd"
{
	$mass 115
	$inertia 10
	$damping 0.01
	$rotdamping 1.5
	$rootbone "bip01"


	$jointconstrain "Bip01 Spine1" x limit -30 30 0
	$jointconstrain "Bip01 Spine1" y limit -25 25 0
	$jointconstrain "Bip01 Spine1" z limit -25 30 0.04

	$jointconstrain "Bip01 R UpperArm" x limit -30 30 0
	$jointconstrain "Bip01 R UpperArm" y limit -45 100 0
	$jointconstrain "Bip01 R UpperArm" z limit -100 40 0

	$jointconstrain "Bip01 R Forearm" x limit -30 30 0
	$jointconstrain "Bip01 R Forearm" y limit 0 0 0
	$jointconstrain "Bip01 R Forearm" z limit -120 20 0

	$jointconstrain "Bip01 L UpperArm" x limit -30 30 0
	$jointconstrain "Bip01 L UpperArm" y limit -100 30 0
	$jointconstrain "Bip01 L UpperArm" z limit -100 40 0

	$jointconstrain "Bip01 L Forearm" x limit -30 30 0
	$jointconstrain "Bip01 L Forearm" y limit 0 0 0
	$jointconstrain "Bip01 L Forearm" z limit -120 20 0

	$jointconstrain "Bip01 L Hand" x limit -60 60 0
	$jointconstrain "Bip01 L Hand" y limit -15 15 0
	$jointconstrain "Bip01 L Hand" z limit -50 40 0

	$jointconstrain "Bip01 R Hand" x limit -60 60 0.04
	$jointconstrain "Bip01 R Hand" y limit -15 15 0
	$jointconstrain "Bip01 R Hand" z limit -50 40 0

	$jointconstrain "Bip01 R Thigh" x limit -25 45 0
	$jointconstrain "Bip01 R Thigh" y limit -40 20 0
	$jointconstrain "Bip01 R Thigh" z limit -37 63 0

	$jointconstrain "Bip01 R Calf" x limit 0 0 0
	$jointconstrain "Bip01 R Calf" y limit 0 0 0
	$jointconstrain "Bip01 R Calf" z limit -95 4 0

	$jointrotdamping "Bip01 Head" 5
	$jointconstrain "Bip01 Head" x limit -40 40 0
	$jointconstrain "Bip01 Head" y limit -25 25 0
	$jointconstrain "Bip01 Head" z limit -13 30 0

	$jointconstrain "Bip01 L Thigh" x limit -45 25 0
	$jointconstrain "Bip01 L Thigh" y limit -20 40 0
	$jointconstrain "Bip01 L Thigh" z limit -37 63 0

	$jointconstrain "Bip01 L Calf" x limit 0 0 0
	$jointconstrain "Bip01 L Calf" y limit 0 0 0
	$jointconstrain "Bip01 L Calf" z limit -95 4 0

	$jointconstrain "Bip01 L Foot" x limit -20 20 0
	$jointconstrain "Bip01 L Foot" y limit -10 10 0
	$jointconstrain "Bip01 L Foot" z limit -15 35 0

	$jointconstrain "Bip01 R Foot" x limit -20 20 0
	$jointconstrain "Bip01 R Foot" y limit -10 10 0
	$jointconstrain "Bip01 R Foot" z limit -15 35 0.04
}