// Created by Crowbar 0.57

$modelname "massn.mdl"
$cd "."
$cdtexture "."
$cliptotextures
$scale 1.0

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

$flags 0

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

$texrendermode "nvg_glow.bmp" additive

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

$sequence "walk1" {
	"massn_anims\walk1"
	ACT_WALK 1
	fps 35
	loop
	LX
}
$sequence "run" {
	"massn_anims\run"
	ACT_RUN 1
	fps 55
	loop
	LX
}
$sequence "victorydance" {
	"massn_anims\victorydance"
	ACT_VICTORY_DANCE 1
	fps 21
}
$sequence "cower" {
	"massn_anims\cower"
	ACT_COWER 1
	fps 14
}
$sequence "smflinch" {
	"massn_anims\smflinch"
	ACT_SMALL_FLINCH 5
	fps 20
}
$sequence "launchgrenade" {
	"massn_anims\launchgrenade"
	ACT_RANGE_ATTACK2 1
	{ event 8 24 }
	fps 30
}
$sequence "throwgrenade" {
	"massn_anims\throwgrenade"
	ACT_RANGE_ATTACK2 1
	{ event 7 34 }
	fps 30
}
$sequence "idle1" {
	"massn_anims\idle1"
	ACT_IDLE 1
	fps 30
	loop
}
$sequence "idle2" {
	"massn_anims\idle2"
	ACT_IDLE 1
	fps 30
	loop
}
$sequence "combatidle" {
	"massn_anims\combatidle"
	ACT_IDLE_ANGRY 1
	fps 20
	loop
}
$sequence "frontkick_1" {
	"massn_anims\frontkick_1"
	ACT_MELEE_ATTACK1 1
	{ event 3 13 }
	{ event 2010 13 }
	fps 35
}
$sequence "frontkick_2" {
	"massn_anims\frontkick_2"
	ACT_MELEE_ATTACK1 1
	{ event 2010 5 }
	{ event 3 5 }
	{ event 2010 16 }
	{ event 3 16 }
	fps 25
}
$sequence "frontkick_3" {
	"massn_anims\frontkick_3"
	ACT_MELEE_ATTACK1 1
	{ event 2010 12 }
	{ event 3 12 }
	{ event 2010 30 }
	{ event 3 30 }
	{ event 2010 43 }
	{ event 3 43 }
	{ event 2010 56 }
	{ event 3 56 }
	fps 40
	LX LY
}
$sequence "crouching_idle" {
	"massn_anims\crouching_idle"
	fps 15
	loop
}
$sequence "crouching_wait" {
	"massn_anims\crouching_wait"
	ACT_CROUCH 0
	fps 15
}
$sequence "crouching_mp5" {
	"massn_anims\crouching_mp5_blend01"
	"massn_anims\crouching_mp5_blend02"
	ACT_RANGE_ATTACK1 1
	blend XR -45 45
	{ event 4 1 }
	{ event 5 5 }
	{ event 6 9 }
	{ event 5001 1 "50" }
	{ event 5001 5 "50" }
	{ event 5001 9 "50" }
	fps 20
	loop
}
$sequence "standing_mp5" {
	"massn_anims\standing_mp5_blend01"
	"massn_anims\standing_mp5_blend02"
	blend XR -45 45
	{ event 4 1 }
	{ event 5 5 }
	{ event 6 9 }
	{ event 5001 1 "50" }
	{ event 5001 5 "50" }
	{ event 5001 9 "50" }
	fps 20
	loop
}
$sequence "reload_mp5" {
	"massn_anims\reload_mp5"
	ACT_RELOAD 1
	{ event 2 41 }
	fps 36
}
$sequence "crouching_shotgun" {
	"massn_anims\crouching_shotgun_blend01"
	"massn_anims\crouching_shotgun_blend02"
	ACT_RANGE_ATTACK1 1
	blend XR -45 45
	{ event 4 1 }
	{ event 5001 1 "51" }
	fps 20
}
$sequence "standing_shotgun" {
	"massn_anims\standing_shotgun_blend01"
	"massn_anims\standing_shotgun_blend02"
	blend XR -45 45
	{ event 4 1 }
	{ event 5001 1 "51" }
	fps 20
}
$sequence "reload_shotgun" {
	"massn_anims\reload_shotgun"
	{ event 2 41 }
	fps 36
}
$sequence "crouching_m40a1" {
	"massn_anims\crouching_m40a1_blend01"
	"massn_anims\crouching_m40a1_blend02"
	ACT_RANGE_ATTACK1 1
	blend XR -45 45
	{ event 4 1 }
	{ event 5001 1 "51" }
	fps 15
}
$sequence "standing_m40a1" {
	"massn_anims\standing_m40a1_blend01"
	"massn_anims\standing_m40a1_blend02"
	blend XR -45 45
	{ event 4 1 }
	{ event 5001 1 "51" }
	fps 15
}
$sequence "reload_m40a1" {
	"massn_anims\reload_m40a1"
	{ event 2 55 }
	fps 40
}
$sequence "advance_signal" {
	"massn_anims\advance_signal"
	ACT_SIGNAL1 1
	{ event 10 7 }
	fps 25
}
$sequence "flank_signal" {
	"massn_anims\flank_signal"
	ACT_SIGNAL2 1
	fps 19
}
$sequence "retreat_signal" {
	"massn_anims\retreat_signal"
	ACT_SIGNAL3 1
	fps 25
}
$sequence "drop_grenade" {
	"massn_anims\drop_grenade"
	ACT_SPECIAL_ATTACK1 1
	{ event 9 31 }
	fps 40
}
$sequence "limpingwalk" {
	"massn_anims\limpingwalk"
	ACT_WALK_HURT 1
	fps 30
	loop
	LX
}
$sequence "limpingrun" {
	"massn_anims\limpingrun"
	ACT_RUN_HURT 1
	fps 30
	loop
	LX
}
$sequence "180L" {
	"massn_anims\180L"
	ACT_TURN_LEFT 1
	fps 12
}
$sequence "180R" {
	"massn_anims\180R"
	ACT_TURN_RIGHT 1
	fps 12
}
$sequence "strafeleft" {
	"massn_anims\strafeleft"
	ACT_STRAFE_LEFT 1
	fps 40
}
$sequence "straferight" {
	"massn_anims\straferight"
	ACT_STRAFE_RIGHT 1
	fps 40
}
$sequence "dieback1" {
	"massn_anims\dieback1"
	ACT_DIEBACKWARD 1
	{ event 11 5 }
	{ event 2001 17 }
	fps 25
	X
}
$sequence "dieforward" {
	"massn_anims\dieforward"
	ACT_DIEFORWARD 1
	{ event 11 3 }
	{ event 2001 10 }
	fps 26
	X
}
$sequence "diesimple" {
	"massn_anims\diesimple"
	ACT_DIESIMPLE 1
	{ event 11 3 }
	{ event 2001 10 }
	fps 15
	X
}
$sequence "diebackwards" {
	"massn_anims\diebackwards"
	ACT_DIEBACKWARD 1
	{ event 11 6 }
	{ event 2001 12 }
	fps 30
	X
}
$sequence "dieheadshot" {
	"massn_anims\dieheadshot"
	ACT_DIE_HEADSHOT 1
	{ event 11 1 }
	{ event 2001 20 }
	fps 30
	X
}
$sequence "diegutshot" {
	"massn_anims\diegutshot"
	ACT_DIE_GUTSHOT 1
	{ event 11 0 }
	{ event 2001 29 }
	fps 30
	X
}
$sequence "barnacled1" {
	"massn_anims\barnacled1"
	ACT_BARNACLE_HIT 1
	fps 18
}
$sequence "barnacled2" {
	"massn_anims\barnacled2"
	ACT_BARNACLE_PULL 1
	fps 30
	loop
}
$sequence "barnacled3" {
	"massn_anims\barnacled3"
	ACT_BARNACLE_CHOMP 1
	fps 18
}
$sequence "barnacled4" {
	"massn_anims\barnacled4"
	ACT_BARNACLE_CHEW 1
	fps 15
	loop
}
$sequence "dead_on_stomach" {
	"massn_anims\dead_on_stomach"
	fps 1
}
$sequence "deadstomach" {
	"massn_anims\deadstomach"
	fps 1
}
$sequence "deadside" {
	"massn_anims\deadside"
	fps 1
}
$sequence "deadsitting" {
	"massn_anims\deadsitting"
	fps 1
}
$sequence "repel_jump" {
	"massn_anims\repel_jump"
	ACT_HOVER 1
	fps 22
}
$sequence "repel_repel" {
	"massn_anims\repel_repel"
	ACT_GLIDE 1
	fps 18
	loop
}
$sequence "repel_shoot" {
	"massn_anims\repel_shoot_blend01"
	"massn_anims\repel_shoot_blend02"
	ACT_FLY 1
	blend XR -90 45
	{ event 4 0 }
	{ event 5 2 }
	{ event 6 4 }
	{ event 5001 0 }
	{ event 5001 2 }
	{ event 5001 4 }
	fps 18
	loop
}
$sequence "repel_land" {
	"massn_anims\repel_land"
	ACT_LAND 1
	fps 20
}
$sequence "repel_die" {
	"massn_anims\repel_die"
	fps 12
}
$sequence "working" {
	"massn_anims\working"
	fps 30
	loop
}
$sequence "standing" {
	"massn_anims\standing"
	fps 20
	loop
}
