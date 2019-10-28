// Created by Crowbar 0.58

$modelname "vj_hlr/czeror/t_ct_shared.mdl"

$surfaceprop "flesh"

$contents "solid"

$definebone "Bip01" "" 0.233849 -0.680958 36.808865 0.000000 -89.999931 0.000000 0.000000 0.000000 0.000000 -0.000000 0.000000 0.000000
$definebone "Bip01 Pelvis" "Bip01" -0.061854 0.000000 0.145100 -89.999985 -89.999931 0.000000 0.000000 0.000000 0.000000 -0.000000 0.000000 0.000000
$definebone "Bip01 Spine" "Bip01 Pelvis" 1.797218 -0.185977 -0.000000 -0.000057 0.042342 -0.000229 0.000000 0.000000 -0.000000 -0.000000 -0.000000 -0.000000
$definebone "Bip01 Spine1" "Bip01 Spine" 4.118607 -0.003280 -0.000000 -0.000000 0.002005 -0.000000 0.000000 0.000000 -0.000000 -0.000000 -0.000000 -0.000000
$definebone "Bip01 Spine2" "Bip01 Spine1" 4.118595 -0.003279 -0.000000 -0.000000 0.002807 -0.000000 0.000000 0.000000 0.000000 -0.000000 -0.000000 -0.000000
$definebone "Bip01 Spine3" "Bip01 Spine2" 4.118603 -0.003280 0.000000 -0.000000 -0.000516 -0.000000 0.000000 0.000000 0.000000 -0.000000 -0.000000 -0.000000
$definebone "Bip01 Neck" "Bip01 Spine3" 4.118515 -0.004351 -0.000000 -0.000000 -1.113658 -0.000000 0.000000 0.000000 0.000000 -0.000000 -0.000000 -0.000000
$definebone "Bip01 Head" "Bip01 Neck" 5.465626 0.000000 0.000000 -0.000057 12.172546 -0.000000 0.000000 0.000001 0.000000 -0.000000 -0.000000 -0.000000
$definebone "Bip01 R Clavicle" "Bip01 Neck" 0.000004 0.004357 -1.732721 86.040840 -178.934265 -0.002292 0.000000 0.000000 0.000000 -0.000000 0.000000 0.000000
$definebone "Bip01 R UpperArm" "Bip01 R Clavicle" 6.384778 0.000000 0.000000 4.191244 0.196295 -1.471871 0.000000 0.000000 0.000004 0.000000 0.000000 0.000000
$definebone "Bip01 R Forearm" "Bip01 R UpperArm" 10.615141 0.000000 0.000000 0.000000 -0.459168 0.000000 0.000000 0.000000 0.000000 0.000000 -0.000000 0.000000
$definebone "Bip01 R Hand" "Bip01 R Forearm" 10.156754 0.000000 0.000004 16.075996 0.633978 90.573112 0.000000 0.000000 0.000000 -0.000000 0.000000 -0.000000
$definebone "Bip01 L Clavicle" "Bip01 Neck" 0.000004 0.004347 1.732721 -86.040840 -178.929672 -0.002292 -0.000000 0.000000 0.000000 -0.000000 0.000000 -0.000000
$definebone "Bip01 L UpperArm" "Bip01 L Clavicle" 6.384778 0.000000 0.000000 -4.191243 0.196295 1.471871 0.000001 0.000000 0.000000 -0.000000 0.000000 -0.000000
$definebone "Bip01 L Forearm" "Bip01 L UpperArm" 10.615146 0.000000 0.000000 -0.000000 -0.459168 -0.000000 0.000002 0.000000 0.000000 -0.000000 -0.000000 -0.000000
$definebone "Bip01 L Hand" "Bip01 L Forearm" 10.156754 0.000000 -0.000004 -16.075993 0.633978 -90.573112 0.000000 0.000000 0.000000 -0.000000 0.000002 0.000000
$definebone "Bip01 L Finger0" "Bip01 L Hand" 0.844593 0.618011 -1.312357 38.764717 35.869850 101.512878 -0.000001 0.000000 0.000000 -0.000003 0.000003 0.000001
$definebone "Bip01 L Finger01" "Bip01 L Finger0" 2.016189 -0.000002 0.000000 -0.000003 5.499995 0.000000 -0.000001 0.000000 0.000000 -0.000003 0.000003 0.000000
$definebone "Bip01 L Finger1" "Bip01 L Hand" 3.285320 0.050228 -1.172939 5.654406 23.802784 12.676978 -0.000002 0.000000 0.000000 -0.000001 -0.000004 0.000001
$definebone "Bip01 L Finger11" "Bip01 L Finger1" 1.577887 0.000000 -0.000001 -0.000001 12.790359 0.000000 0.000000 0.000000 -0.000001 -0.000001 -0.000005 0.000000
$definebone "Bip01 L Finger2" "Bip01 L Hand" 2.976555 -0.180969 0.406378 -17.649567 10.963033 3.500657 0.000000 0.000000 0.000000 -0.000002 0.000001 0.000001
$definebone "Bip01 L Finger21" "Bip01 L Finger2" 1.748829 0.000000 0.000000 -0.000003 20.999994 0.000000 -0.000001 0.000004 -0.000000 -0.000003 -0.000001 0.000000
$definebone "-- L Forearm twist" "Bip01 L Forearm" 6.000000 -0.000000 0.000000 -0.000000 -0.000000 -90.414513 -0.000002 0.000004 0.000000 0.000000 -0.000000 0.000000
$definebone "-- L wrist" "Bip01 L Forearm" 11.375565 0.000000 0.000004 -8.204125 0.304756 -90.263031 0.000000 0.000004 0.000000 0.000000 0.000002 0.000000
$definebone "-- L Elbow" "Bip01 L UpperArm" 10.510135 -0.000000 0.000000 -0.000000 -90.229622 0.000000 0.000000 0.000000 0.000004 -0.000000 -0.000000 0.000000
$definebone "-- L shoulder outside" "Bip01 L Clavicle" 6.551491 0.000000 0.000000 -4.882461 0.232105 0.983597 0.000000 0.000000 0.000004 -0.000000 0.000000 -0.000000
$definebone "-- L Shoulder inside" "Bip01 L Clavicle" 6.551491 0.000000 0.000000 -2.474891 0.128056 0.500708 0.000000 0.000000 0.000000 -0.000000 0.000000 -0.000000
$definebone "Bip01 R Finger0" "Bip01 R Hand" 0.393623 0.334923 1.105070 -38.764721 35.869854 -101.512878 0.000000 0.000000 0.000000 -0.000000 -0.000002 0.000002
$definebone "Bip01 R Finger01" "Bip01 R Finger0" 2.016191 -0.000002 -0.000004 -0.000001 5.499991 0.000001 0.000000 0.000000 0.000000 -0.000001 -0.000002 0.000001
$definebone "Bip01 R Finger1" "Bip01 R Hand" 3.285316 0.050232 1.172939 -5.654407 23.802790 -12.676979 0.000000 0.000004 0.000000 -0.000001 -0.000000 -0.000002
$definebone "Bip01 R Finger11" "Bip01 R Finger1" 1.577887 0.000008 0.000001 -0.000001 12.790366 -0.000001 0.000000 -0.000004 0.000000 -0.000001 -0.000002 -0.000001
$definebone "-- R knuckle" "Bip01 R Finger1" 1.734171 0.000004 -0.000001 -0.000000 6.695067 -0.000001 0.000000 0.000004 -0.000001 -0.000000 -0.000003 -0.000001
$definebone "Bip01 R Finger2" "Bip01 R Hand" 2.976551 -0.180962 -0.406378 17.649569 10.963033 -3.500658 0.000000 0.000000 0.000000 0.000005 0.000001 -0.000001
$definebone "Bip01 R Finger21" "Bip01 R Finger2" 1.748825 0.000004 -0.000000 0.000007 20.999996 0.000001 0.000000 0.000004 0.000000 0.000007 0.000002 0.000001
$definebone "-- R wrist" "Bip01 R Forearm" 11.389370 -0.000819 0.158787 8.204126 0.304756 90.263031 0.000000 0.000000 0.000000 -0.000000 -0.000001 -0.000000
$definebone "-- R forearm twist" "Bip01 R Forearm" 6.000000 -0.000000 0.000000 0.000000 -0.000000 90.263031 0.000000 0.000000 0.000000 -0.000000 -0.000000 -0.000000
$definebone "-- R Elbow" "Bip01 R UpperArm" 10.510130 0.000000 0.000004 0.000000 -90.229622 -0.000000 0.000000 0.000000 0.000000 0.000000 -0.000000 -0.000000
$definebone "-- R bicep twist" "Bip01 R UpperArm" 5.500000 0.000000 0.000000 0.000000 0.000000 0.500708 0.000000 -0.000000 0.000000 0.000000 0.000000 0.000000
$definebone "-- R Shoulder inside" "Bip01 R Clavicle" 6.551490 0.000000 0.000000 2.474892 0.128056 -0.500708 0.000000 0.000000 0.000000 0.000001 0.000000 0.000000
$definebone "-- R shoulder outside" "Bip01 R Clavicle" 6.551490 0.000000 0.000000 2.474892 0.128056 -0.500708 0.000000 0.000000 0.000000 0.000001 0.000000 0.000000
$definebone "-- Neck smooth" "Bip01 Spine3" 4.226143 -0.003201 -0.000000 -0.000000 -0.000000 -0.000000 -0.000004 0.000000 -0.000000 -0.000000 -0.000000 -0.000000
$definebone "-- R Butt" "Bip01 Pelvis" 0.000004 -0.000005 -3.713580 4.552767 178.466187 179.854126 0.000000 0.000000 0.000000 0.000000 -0.000000 0.000000
$definebone "-- L butt" "Bip01 Pelvis" -0.000004 0.000005 3.713580 -3.793195 178.723465 -179.886902 0.000000 0.000000 0.000000 -0.000000 0.000000 0.000000
$definebone "Bip01 L Thigh" "Bip01 Pelvis" -0.000004 0.000007 3.619081 -7.501715 177.569000 -179.713577 0.000000 0.000000 0.000000 -0.000000 0.000000 0.000000
$definebone "Bip01 L Calf" "Bip01 L Thigh" 16.573925 0.000000 0.000001 -0.000000 -6.808171 0.000000 0.000000 -0.000000 0.000000 -0.000000 0.000001 0.000000
$definebone "Bip01 L Foot" "Bip01 L Calf" 16.035873 0.000000 -0.000001 -7.507181 4.393843 0.031513 0.000000 0.000000 0.000000 -0.000001 0.000001 -0.000000
$definebone "Bip01 L Toe0" "Bip01 L Foot" 4.759226 4.082900 0.000000 0.000000 89.999985 -0.000001 0.000000 0.000000 0.000000 0.000000 -0.000001 -0.000001
$definebone "-- L Knee" "Bip01 L Thigh" 17.210197 0.000000 0.000000 -0.000000 -84.063683 -0.000001 0.000000 0.000000 0.000000 -0.000000 0.000001 -0.000001
$definebone "Bip01 R Thigh" "Bip01 Pelvis" 0.000004 -0.000003 -3.619081 7.501892 177.569000 179.713745 0.000000 0.000000 0.000000 -0.000001 0.000000 0.000000
$definebone "Bip01 R Calf" "Bip01 R Thigh" 16.573921 0.000000 0.000000 -0.000000 -6.808172 0.000000 0.000000 0.000000 0.000000 -0.000000 -0.000000 0.000000
$definebone "Bip01 R Foot" "Bip01 R Calf" 16.035872 0.000000 -0.000001 7.507180 4.393842 -0.031513 0.000000 0.000000 0.000000 0.000000 0.000000 0.000000
$definebone "Bip01 R Toe0" "Bip01 R Foot" 4.759225 4.082901 0.000000 -0.000000 89.999985 0.000000 0.000000 0.000000 0.000000 -0.000000 -0.000000 0.000000
$definebone "-- R Knee" "Bip01 R Thigh" 17.210194 0.000000 0.000000 -0.000000 -84.063683 -0.000001 0.000000 0.000000 0.000000 -0.000000 -0.000001 -0.000001
$definebone "Bone01" "Bip01 Head" 1.510147 1.242435 0.011436 0.000057 -101.105560 -0.000057 0.000000 0.000000 0.000000 -0.000000 0.000000 0.000000
$definebone "Line01b" "Bip01 R Hand" -1.186127 -2.719528 -0.240235 -0.000000 0.000000 -0.000000 0.000000 0.000000 0.000000 -0.000000 0.000000 -0.000000
$definebone "Line01" "Bip01 R Hand" -1.186134 -2.719532 -0.240236 -0.000000 0.000000 -0.000000 0.000000 0.000000 -0.000000 -0.000000 0.000000 -0.000000


$animblocksize 32

$sectionframes 120 480

$animblocksize 32

$sequence "idle" {
	"gign_anims\idle1"
	ACT_IDLE 5
	fps 30
	loop
}
$sequence "idle02" {
	"gign_anims\idle02"
	ACT_IDLE 5
	fps 10
	loop
}
$sequence "idle03" {
	"gign_anims\idle03"
	ACT_IDLE 5
	fps 10
	loop
}
$sequence "combatidle" {
	"gign_anims\combatidle"
	ACT_IDLE_ANGRY 1
	fps 30
	loop
}
$sequence "crouching_wait" {
	"gign_anims\crouching_wait"
	ACT_CROUCHIDLE 1
	fps 30
}
$sequence "throwgrenade" {
	"gign_anims\throwgrenade"
	ACT_SPECIAL_ATTACK2 1
	{ event 1100 49 "event_rattack throwgrenade" }
	fps 30
}
$sequence "frontkick" {
	"gign_anims\frontkick"
	{ event 1004 7 "weapons/melee_whoosh1.wav" }
	fps 35
}
$sequence "drop_grenade" {
	"gign_anims\drop_grenade"
	ACT_SPECIAL_ATTACK1 1
	{ event 1100 32 "event_rattack throwgrenade" }
	fps 40
}
$sequence "corner_fire-L" {
	"gign_anims\corner_fire-L"
	//ACT_RANGE_ATTACK1 1
	{ event 1100 21 "fire" }
	{ event 1100 22 "fire" }
	{ event 1100 24 "fire" }
	fps 30
}
$sequence "corner_fire-R" {
	"gign_anims\corner_fire-R"
	//ACT_RANGE_ATTACK1 1
	{ event 1100 21 "fire" }
	{ event 1100 22 "fire" }
	{ event 1100 24 "fire" }
	fps 30
}
$sequence "crouching_mp5" {
	"gign_anims\crouching_mp5_blend01"
	"gign_anims\crouching_mp5_blend02"
	ACT_RANGE_ATTACK_SMG1_LOW 1
	blend XR -45 45
	{ event 1100 1 "fire" }
	{ event 1100 3 "fire" }
	{ event 1100 5 "fire" }
	fps 20
	loop
}
$sequence "standing_mp5" {
	"gign_anims\standing_mp5_blend01"
	"gign_anims\standing_mp5_blend02"
	ACT_RANGE_ATTACK_SMG1 1
	blend XR -45 45
	{ event 1100 1 "fire" }
	{ event 1100 3 "fire" }
	{ event 1100 5 "fire" }
	fps 20
	loop
}
$sequence "crouching_shotgun" {
	"gign_anims\crouching_shotgun_blend01"
	"gign_anims\crouching_shotgun_blend02"
	ACT_RANGE_ATTACK_SHOTGUN 1
	blend XR -45 45
	{ event 1100 2 "fire" }
	fps 30
	loop
}
$sequence "standing_shotgun" {
	"gign_anims\standing_shotgun_blend01"
	"gign_anims\standing_shotgun_blend02"
	ACT_RANGE_ATTACK_SHOTGUN_LOW 1
	blend XR -45 45
	{ event 1100 2 "fire" }
	fps 30
	loop
}
$sequence "LAW_180L" {
	"gign_anims\LAW_180L"
	fps 30
}
$sequence "LAW_180R" {
	"gign_anims\LAW_180R"
	fps 30
}
$sequence "LAW_Reload" {
	"gign_anims\LAW_Reload"
	ACT_HL2MP_GESTURE_RELOAD_RPG 1
	fps 30
}
$sequence "LAW_run" {
	"gign_anims\LAW_run"
	ACT_RUN_RPG 1
	{ event 1100 1 "step" }
	{ event 1100 10 "step" }
	fps 30
	loop
	LX LY
}
$sequence "LAW_walk" {
	"gign_anims\LAW_run"
	ACT_WALK_RPG 1
	{ event 1100 1 "step" }
	{ event 1100 10 "step" }
	fps 30
	loop
	LX LY
}
$sequence "LAW_fire_idle" {
	"gign_anims\LAW_fire_idle"
	ACT_IDLE_RPG 1
	fps 30
	loop
}
$sequence "LAW_combat_idle" {
	"gign_anims\LAW_fire_idle"
	ACT_IDLE_ANGRY_RPG 1
	fps 30
	loop
}
$sequence "LAW_fire" {
	"gign_anims\LAW_fire_blend01"
	"gign_anims\LAW_fire_blend02"
	ACT_RANGE_ATTACK2 1
	{ event 1100 2 "fire" }
	loop
	blend XR -45 45
	fps 30
}
$sequence "sniper_crouch-fire" {
	"gign_anims\fix\sniper_crouch-fire_blend01"
	"gign_anims\fix\sniper_crouch-fire_blend02"
	ACT_RANGE_ATTACK_AR2_LOW 1
	blend XR -45 45
	loop
	{ event 1100 1 "fire" }
	fps 25
}
$sequence "sniper-fire" {
	"gign_anims\fix\sniper-fire_blend01"
	"gign_anims\fix\sniper-fire_blend02"
	ACT_RANGE_ATTACK_AR2 1
	blend XR -45 45
	loop
	{ event 1100 1 "fire" }
	fps 20
}
$sequence "sniper_crouch" {
	"gign_anims\sniper_crouch"
	ACT_HL2MP_IDLE_CROUCH_AR2 1
	fps 10
	loop
}
$sequence "sniper_stand" {
	"gign_anims\sniper_stand"
	ACT_HL2MP_IDLE_AR2 1
	fps 20
	loop
}
$sequence "laser_on_crouch" {
	"gign_anims\laser_on_crouch_blend01"
	"gign_anims\laser_on_crouch_blend02"
	blend XR -45 45
	{ event 13 4 }
	fps 20
}
$sequence "laser_off_crouch" {
	"gign_anims\laser_off_crouch_blend01"
	"gign_anims\laser_off_crouch_blend02"
	blend XR -45 45
	{ event 14 4 }
	fps 20
}
$sequence "laser_on_stand" {
	"gign_anims\laser_on_stand_blend01"
	"gign_anims\laser_on_stand_blend02"
	blend XR -45 45
	{ event 13 4 }
	fps 20
}
$sequence "laser_off_stand" {
	"gign_anims\laser_off_stand_blend01"
	"gign_anims\laser_off_stand_blend02"
	blend XR -45 45
	{ event 14 4 }
	fps 20
}
$sequence "weapon_butt" {
	"gign_anims\weapon_butt"
	ACT_MELEE_ATTACK1 1
	{ event 1100 11 "melee" }
	fps 35
	loop
}
$sequence "machete_idle1" {
	"gign_anims\machete_idle1"
	ACT_HL2MP_IDLE_MELEE 1
	fps 30
	loop
}
$sequence "machete_combatidle" {
	"gign_anims\machete_combatidle"
	ACT_HL2MP_IDLE_SLAM 1
	fps 30
	loop
}
$sequence "machete_melee" {
	"gign_anims\machete_melee"
	{ event 1100 17 "machete_melee" }
	ACT_MELEE_ATTACK_SWING 1
	fps 30
	loop
}
$sequence "machete_melee2" {
	"gign_anims\machete_melee2"
	{ event 1100 5 "machete_melee" }
	ACT_MELEE_ATTACK_SWING 1
	fps 30
	loop
}
$sequence "machete_melee3" {
	"gign_anims\machete_melee3"
	{ event 1100 7 "machete_melee" }
	ACT_MELEE_ATTACK_SWING 1
	fps 30
	loop
}
$sequence "machete_melee4" {
	"gign_anims\machete_melee4"
	{ event 1100 4 "machete_melee" }
	ACT_MELEE_ATTACK_SWING 1
	fps 30
	loop
}
$sequence "machete_melee5" {
	"gign_anims\machete_melee5"
	{ event 1100 5 "machete_melee" }
	ACT_MELEE_ATTACK_SWING 1
	fps 30
	loop
}
$sequence "machete_melee6" {
	"gign_anims\machete_melee6"
	{ event 1100 15 "machete_melee" }
	ACT_MELEE_ATTACK_SWING 1
	fps 30
	loop
}
$sequence "machete_run" {
	"gign_anims\machete_run"
	ACT_HL2MP_RUN_MELEE 1
	{ event 1100 1 "step" }
	{ event 1100 10 "step" }
	fps 30
	loop
	LX LY
}
$sequence "machete_victorydance" {
	"gign_anims\machete_victorydance"
	fps 30
}
$sequence "machete_180L" {
	"gign_anims\machete_180L"
	fps 30
	ACT_MACHETE_LEFT 1
	loop
}
$sequence "machete_180R" {
	"gign_anims\machete_180R"
	fps 30
	ACT_MACHETE_RIGHT 1
	loop
}
$sequence "machete_strafefire_L" {
	"gign_anims\machete_strafefire_L"
	fps 30
	loop
	LX LY
}
$sequence "machete_strafefire_R" {
	"gign_anims\machete_strafefire_R"
	fps 30
	loop
	LX LY
}
$sequence "machete_patrol_street" {
	"gign_anims\machete_patrol_street"
	fps 30
	ACT_MP_WALK_MELEE 1
	{ event 1100 1 "step" }
	{ event 1100 21 "step" }
	{ event 1100 41 "step" }
	{ event 1100 61 "step" }
	loop
	LX LY
}
$sequence "crouch_pistol_reload" {
	"gign_anims\crouch_pistol_reload"
	ACT_RELOAD_PISTOL_LOW 1
	fps 30
}
$sequence "crouch_reload_mp5" {
	"gign_anims\crouch_reload_mp5"
	ACT_RELOAD_SMG1_LOW 1
	fps 40
}
$sequence "crouch_reload_shotgun" {
	"gign_anims\crouch_reload_shotgun"
	ACT_RELOAD_SHOTGUN_LOW 1
	fps 40
}
$sequence "pistol_idle1" {
	"gign_anims\pistol_idle1"
	ACT_IDLE_PISTOL 1
	fps 30
	loop
}
$sequence "pistol_combatidlle" {
	"gign_anims\pistol_combatidlle"
	ACT_IDLE_ANGRY_PISTOL 1
	fps 30
	loop
}
$sequence "pistol_crouching" {
	"gign_anims\pistol_crouching_blend01"
	"gign_anims\pistol_crouching_blend02"
	blend XR -45 45
	ACT_RANGE_ATTACK_pistol_LOW 1
	{ event 1100 1 "fire" }
	fps 30
	loop
}
$sequence "pistol_standing" {
	"gign_anims\pistol_standing_blend01"
	"gign_anims\pistol_standing_blend02"
	blend XR -45 45
	ACT_RANGE_ATTACK_PISTOL 1
	{ event 1100 1 "fire" }
	fps 30
	loop
}
$sequence "pistol_melee" {
	"gign_anims\pistol_melee"
	{ event 1100 11 "melee" }
	ACT_GMOD_GESTURE_MELEE_SHOVE_1HAND 1
	fps 30
	loop
}
$sequence "pistol_melee2" {
	"gign_anims\pistol_melee2"
	{ event 1100 14 "melee" }
	ACT_GMOD_GESTURE_MELEE_SHOVE_1HAND 1
	fps 30
	loop
}
$sequence "pistol_melee3" {
	"gign_anims\pistol_melee3"
	{ event 1100 11 "melee" }
	ACT_GMOD_GESTURE_MELEE_SHOVE_1HAND 1
	fps 30
	loop
}
$sequence "pistol_run" {
	"gign_anims\pistol_run"
	fps 30
	ACT_RUN_PISTOL 1
	{ event 1100 1 "step" }
	{ event 1100 10 "step" }
	loop
	LX LY
}
$sequence "pistol_victorydance" {
	"gign_anims\pistol_victorydance"
	fps 30
}
$sequence "pistol_180L" {
	"gign_anims\pistol_180L"
	fps 30
}
$sequence "pistol_180R" {
	"gign_anims\pistol_180R"
	fps 30
}
$sequence "pistol_strafefire_L" {
	"gign_anims\pistol_strafefire_L"
	fps 30
	loop
	LX LY
}
$sequence "pistol_strafefire_R" {
	"gign_anims\pistol_strafefire_R"
	fps 30
	loop
	LX LY
}
$sequence "pistol_smflinch" {
	"gign_anims\pistol_smflinch"
	fps 30
}
$sequence "pistol_leftarmflinch" {
	"gign_anims\pistol_leftarmflinch"
	fps 30
}
$sequence "pistol_leftlegsmflinch" {
	"gign_anims\pistol_leftlegsmflinch"
	fps 30
}
$sequence "pistol_rightarmflinch" {
	"gign_anims\pistol_rightarmflinch"
	fps 30
}
$sequence "pistol_rightlegsmflinch" {
	"gign_anims\pistol_rightlegsmflinch"
	fps 30
}
$sequence "pistol_reload" {
	"gign_anims\pistol_reload"
	ACT_RELOAD_PISTOL 1
	fps 30
}
$sequence "pistol_patrol_street" {
	"gign_anims\pistol_patrol_street"
	ACT_WALK_PISTOL 1
	fps 30
	loop
	{ event 1100 1 "step" }
	{ event 1100 21 "step" }
	{ event 1100 41 "step" }
	{ event 1100 61 "step" }
	LX LY
}
$sequence "pistol_crouching_wait" {
	"gign_anims\pistol_crouching_wait"
	ACT_IDLE_ANGRY_PISTOL 1
	fps 30
	loop
}
$sequence "crouching_tmp" {
	"gign_anims\crouching_tmp_blend01"
	"gign_anims\crouching_tmp_blend02"
	ACT_MP_ATTACK_CROUCH_PRIMARYFIRE 1
	blend XR -45 45
	{ event 1100 1 "fire" }
	{ event 1100 3 "fire" }
	{ event 1100 5 "fire" }
	fps 30
	loop
}
$sequence "shootcycle_tmp" {
	"gign_anims\shootcycle_tmp_blend01"
	"gign_anims\shootcycle_tmp_blend02"
	ACT_MP_ATTACK_STAND_PRIMARYFIRE 1
	blend XR -45 45
	{ event 1100 1 "fire" }
	{ event 1100 3 "fire" }
	{ event 1100 5 "fire" }
	fps 30
	loop
}
$sequence "pistol_popout_right01" {
	"gign_anims\pistol_popout_right01"
	fps 30
	loop
}
$sequence "pistol_popout_right02" {
	"gign_anims\pistol_popout_right02"
	{ event 1100 0 "fire" }
	{ event 1100 1 "fire" }
	{ event 1100 6 "fire" }
	fps 30
	loop
}
$sequence "machinegun_fire" {
	"gign_anims\machinegun_fire_blend01"
	"gign_anims\machinegun_fire_blend02"
	ACT_GESTURE_RANGE_ATTACK_HMG1 1
	blend XR -45 45
	{ event 1100 1 "fire" }
	{ event 1100 4 "fire" }
	{ event 1100 7 "fire" }
	{ event 1100 10 "fire" }
	{ event 1100 13 "fire" }
	fps 30
	loop
}
$sequence "patrol_street" {
	"gign_anims\patrol_street"
	ACT_WALK 1
	{ event 1100 1 "step" }
	{ event 1100 21 "step" }
	{ event 1100 41 "step" }
	{ event 1100 61 "step" }
	fps 30
	loop
	LX
}
$sequence "run" {
	"gign_anims\run"
	ACT_RUN 1
	{ event 1100 1 "step" }
	{ event 1100 11 "step" }
	fps 30
	loop
	LX
}
$sequence "Startled-run2_generic" {
	"gign_anims\Startled-run2_generic"
	fps 30
	loop
	LX LY
}
$sequence "victorydance" {
	"gign_anims\victorydance"
	ACT_VICTORY_DANCE 1
	fps 21
}
$sequence "cower" {
	"gign_anims\cower"
	ACT_COWER 1
	fps 28
	loop
}
$sequence "limpingwalk" {
	"gign_anims\limpingwalk"
	ACT_WALK_HURT 1
	{ event 1100 0 "step" }
	{ event 1100 22 "step" }
	fps 30
	loop
	LX
}
$sequence "limpingrun" {
	"gign_anims\limpingrun"
	ACT_RUN_HURT 1
	{ event 1100 0 "step" }
	{ event 1100 11 "step" }
	fps 30
	loop
	LX
}
$sequence "180L" {
	"gign_anims\180L"
	ACT_180_LEFT 1
	fps 12
}
$sequence "180R" {
	"gign_anims\180R"
	ACT_180_RIGHT 1
	fps 12
}
$sequence "strafeleft" {
	"gign_anims\strafeleft"
	ACT_STRAFE_LEFT 1
	fps 30
	loop
	LX LY
}
$sequence "straferight" {
	"gign_anims\straferight"
	ACT_STRAFE_RIGHT 1
	fps 30
	loop
	LX LY
}
$sequence "crouching_2_stand" {
	"gign_anims\crouching_2_stand"
	fps 30
}
$sequence "smflinch" {
	"gign_anims\smflinch"
	ACT_SMALL_FLINCH 5
	fps 20
}
$sequence "leftarmflinch" {
	"gign_anims\leftarmflinch"
	ACT_FLINCH_LEFTARM 1
	fps 22
}
$sequence "leftlegsmflinch" {
	"gign_anims\leftlegsmflinch"
	ACT_FLINCH_LEFTLEG 1
	fps 22
}
$sequence "rightarmflinch" {
	"gign_anims\rightarmflinch"
	ACT_FLINCH_RIGHTARM 1
	fps 22
}
$sequence "rightlegsmflinch" {
	"gign_anims\rightlegsmflinch"
	ACT_FLINCH_RIGHTLEG 1
	fps 22
}
$sequence "choking" {
	"gign_anims\choking"
	fps 30
}
$sequence "reload_mp5" {
	"gign_anims\reload_mp5"
	ACT_RELOAD_SMG1 1
	fps 40
}
$sequence "reload_shotgun" {
	"gign_anims\reload_shotgun"
	ACT_RELOAD_SHOTGUN 1
	fps 40
}
$sequence "advance_signal" {
	"gign_anims\advance_signal"
	ACT_SIGNAL1 1
	{ event 10 11 }
	fps 30
}
$sequence "flank_signal" {
	"gign_anims\flank_signal"
	ACT_SIGNAL2 1
	fps 40
}
$sequence "retreat_signal" {
	"gign_anims\retreat_signal"
	ACT_SIGNAL3 1
	fps 30
}
$sequence "dieback1" {
	"gign_anims\dieback1"
	ACT_DIEBACKWARD 1
	fps 25
}
$sequence "dieforward" {
	"gign_anims\dieforward"
	ACT_DIEFORWARD 1
	fps 26
}
$sequence "die-simple" {
	"gign_anims\die-simple"
	ACT_DIESIMPLE 1
	fps 30
}
$sequence "die-back" {
	"gign_anims\die-back"
	ACT_DIEBACKWARD 1
	fps 30
}
$sequence "headshot" {
	"gign_anims\headshot"
	ACT_DIE_HEADSHOT 1
	fps 30
}
$sequence "diegutshot" {
	"gign_anims\diegutshot"
	ACT_DIE_GUTSHOT 1
	fps 45
}
$sequence "dead_on_stomach" {
	"gign_anims\dead_on_stomach"
	fps 10
}
$sequence "deadstomach" {
	"gign_anims\deadstomach"
	fps 10
}
$sequence "deadside" {
	"gign_anims\deadside"
	fps 10
}
$sequence "deadsitting" {
	"gign_anims\deadsitting"
	fps 10
}
$sequence "repel_repel" {
	"gign_anims\repel_repel"
	ACT_GLIDE 1
	{ event 1004 0 "common/body_ziploop.wav" }
	fps 18
	loop
}
$sequence "repel_shoot" {
	"gign_anims\repel_shoot_blend01"
	"gign_anims\repel_shoot_blend02"
	ACT_FLY 1
	blend XR -90 45
	{ event 4 1 }
	{ event 5 3 }
	{ event 6 5 }
	{ event 5001 1 }
	{ event 5001 3 }
	{ event 5001 5 }
	{ event 1004 0 "common/body_ziploop.wav" }
	fps 18
	loop
}
$sequence "repel_land" {
	"gign_anims\repel_land"
	ACT_LAND 1
	{ event 1004 0 "common/body_zipdrop.wav" }
	fps 20
}
$sequence "repel_die" {
	"gign_anims\repel_die"
	fps 12
}
$sequence "hop_rail" {
	"gign_anims\hop_rail"
	ACT_HOP 1
	fps 22
	LX
}
$sequence "converse1" {
	"gign_anims\converse1"
	fps 14
	loop
}
$sequence "converse2" {
	"gign_anims\converse2"
	fps 14
	loop
}
$sequence "startleleft" {
	"gign_anims\startleleft"
	fps 12
}
$sequence "startleright" {
	"gign_anims\startleright"
	fps 12
}
$sequence "divecover" {
	"gign_anims\divecover"
	{ event 1004 15 "common/bodydrop4.wav" }
	fps 22
}
$sequence "defuse" {
	"gign_anims\defuse"
	fps 30
	loop
}
$sequence "corner1" {
	"gign_anims\corner1"
	fps 14
}
$sequence "corner2" {
	"gign_anims\corner2"
	fps 10
}
$sequence "diveaside" {
	"gign_anims\diveaside"
	{ event 4 10 }
	{ event 5 12 }
	{ event 6 14 }
	{ event 4 24 }
	{ event 5 26 }
	{ event 6 28 }
	fps 30
}
$sequence "bustwindow" {
	"gign_anims\bustwindow"
	{ event 1003 15 "break" }
	fps 24
}
$sequence "dragleft" {
	"gign_anims\dragleft"
	fps 28
	loop
	LX
}
$sequence "dragright" {
	"gign_anims\dragright"
	fps 28
	loop
	LX
}
$sequence "flyback" {
	"gign_anims\flyback"
	{ event 1004 23 "common/bodydrop4.wav" }
	fps 25
}
$sequence "impaled" {
	"gign_anims\impaled"
	{ event 1000 1 }
	fps 10
}
$sequence "pipetoss" {
	"gign_anims\pipetoss"
	fps 30
}
$sequence "plunger" {
	"gign_anims\plunger"
	{ event 1004 15 "common/body_plunger.wav" }
	fps 22
}
$sequence "Startled_corner_R" {
	"gign_anims\Startled_corner_R"
	{ event 1004 45 "common/bodydrop4.wav" }
	fps 30
}
$sequence "Startled_corner_L" {
	"gign_anims\Startled_corner_L"
	{ event 1004 46 "common/bodydrop4.wav" }
	fps 30
}
$sequence "crouch_rollout_corner_L" {
	"gign_anims\crouch_rollout_corner_L"
	{ event 1004 10 "roll" }
	ACT_ROLL_LEFT 1
	fps 30
	LY
}
$sequence "crouch_rollout_corner_R" {
	"gign_anims\crouch_rollout_corner_R"
	{ event 1004 10 "roll" }
	ACT_ROLL_RIGHT 1
	fps 30
	LY
}
$sequence "death01" {
	"gign_anims\death01"
	{ event 11 3 }
	{ event 1004 19 "common/bodydrop4.wav" }
	fps 30
}
$sequence "death02" {
	"gign_anims\death02"
	{ event 11 3 }
	{ event 1004 16 "common/body_knee.wav" }
	{ event 1004 38 "common/bodydrop4.wav" }
	fps 30
}
$sequence "death03" {
	"gign_anims\death03"
	{ event 11 3 }
	{ event 1004 10 "common/bodydrop3.wav" }
	fps 30
}
$sequence "death04" {
	"gign_anims\death04"
	{ event 11 2 }
	{ event 1004 14 "common/bodydrop2.wav" }
	fps 30
}
$sequence "death05" {
	"gign_anims\death05"
	{ event 11 2 }
	{ event 1004 8 "common/body_knee.wav" }
	{ event 1004 30 "common/bodydrop1.wav" }
	fps 30
}
$sequence "death06" {
	"gign_anims\death06"
	{ event 1004 17 "common/bodydrop4.wav" }
	fps 30
}
$sequence "death07" {
	"gign_anims\death07"
	{ event 11 3 }
	{ event 1004 15 "common/body_knee.wav" }
	{ event 1004 41 "common/bodydrop3.wav" }
	fps 30
}
$sequence "death08" {
	"gign_anims\death08"
	{ event 11 3 }
	{ event 1004 13 "common/bodydrop2.wav" }
	fps 30
}
$sequence "death09" {
	"gign_anims\death09"
	{ event 11 3 }
	{ event 1004 22 "common/bodydrop1.wav" }
	fps 30
}
$sequence "death10" {
	"gign_anims\death10"
	{ event 11 3 }
	{ event 1004 27 "common/bodydrop3.wav" }
	fps 30
}
$sequence "death11" {
	"gign_anims\death11"
	{ event 11 3 }
	{ event 1004 2 "common/body_scream4.wav" }
	{ event 1004 90 "common/bodydrop3.wav" }
	fps 50
}
$sequence "death12" {
	"gign_anims\death12"
	{ event 11 3 }
	{ event 1004 63 "common/bodydrop4.wav" }
	fps 30
}
$sequence "death13" {
	"gign_anims\death13"
	{ event 11 3 }
	{ event 1004 39 "common/bodydrop4.wav" }
	fps 30
}
$sequence "death14" {
	"gign_anims\death14"
	{ event 11 3 }
	{ event 1004 66 "common/bodydrop2.wav" }
	fps 30
}
$sequence "death18" {
	"gign_anims\death18"
	{ event 11 3 }
	{ event 1004 2 "common/body_scream2.wav" }
	fps 30
}
$sequence "death21" {
	"gign_anims\death21"
	{ event 11 3 }
	{ event 1004 2 "common/body_scream3.wav" }
	{ event 1004 48 "common/bodydrop3.wav" }
	fps 30
}
$sequence "death22" {
	"gign_anims\death22"
	{ event 11 3 }
	{ event 1004 20 "common/bodydrop2.wav" }
	{ event 1004 41 "common/bodydrop3.wav" }
	fps 30
}
$sequence "death23" {
	"gign_anims\death23"
	{ event 11 3 }
	{ event 2001 67 }
	fps 30
}
$sequence "death24" {
	"gign_anims\death24"
	{ event 11 3 }
	{ event 2001 48 }
	fps 30
}
$sequence "death26" {
	"gign_anims\death26"
	{ event 11 3 }
	{ event 1004 20 "common/bodydrop1.wav" }
	{ event 1004 41 "common/bodydrop2.wav" }
	fps 30
}
$sequence "death27" {
	"gign_anims\death27"
	{ event 11 3 }
	{ event 1004 20 "common/bodydrop3.wav" }
	{ event 1004 41 "common/bodydrop4.wav" }
	fps 30
}
$sequence "death29" {
	"gign_anims\death29"
	{ event 11 3 }
	{ event 1004 20 "common/bodydrop1.wav" }
	fps 30
}
$sequence "death29b" {
	"gign_anims\death29b"
	{ event 11 3 }
	{ event 2001 26 }
	fps 30
}
$sequence "death30" {
	"gign_anims\death30"
	{ event 11 3 }
	{ event 1004 20 "common/bodydrop3.wav" }
	{ event 1004 43 "common/bodydrop4.wav" }
	fps 30
}
$sequence "death31" {
	"gign_anims\death31"
	{ event 11 3 }
	{ event 1004 0 "common/body_scream4.wav" }
	{ event 1004 105 "common/bodydrop4.wav" }
	fps 30
}
$sequence "death32" {
	"gign_anims\death32"
	{ event 11 3 }
	{ event 1004 38 "common/bodydrop2.wav" }
	fps 30
}
$sequence "death33" {
	"gign_anims\death33"
	{ event 11 3 }
	{ event 1004 60 "common/bodydrop4.wav" }
	fps 30
}
$sequence "death34" {
	"gign_anims\death34"
	{ event 11 3 }
	{ event 1004 41 "common/bodydrop1.wav" }
	fps 30
}
$sequence "death35" {
	"gign_anims\death35"
	{ event 11 3 }
	{ event 2001 51 }
	fps 30
}
$sequence "death36" {
	"gign_anims\death36"
	{ event 11 3 }
	{ event 1004 0 "common/body_scream1.wav" }
	{ event 1004 44 "common/bodydrop1.wav" }
	fps 30
}
$sequence "death37" {
	"gign_anims\death37"
	{ event 11 3 }
	{ event 2001 61 }
	{ event 1004 16 "common/body_knee.wav" }
	fps 30
}
$sequence "death38" {
	"gign_anims\death38"
	{ event 11 3 }
	{ event 2001 44 }
	fps 30
}
$sequence "death39" {
	"gign_anims\death39"
	{ event 11 3 }
	{ event 2001 48 }
	fps 30
}
$sequence "crushedR01" {
	"gign_anims\crushedR01"
	{ event 11 3 }
	{ event 1004 0 "common/body_scream3.wav" }
	{ event 1004 48 "common/bodysplat.wav" }
	fps 30
}
$sequence "sit_getblasted" {
	"gign_anims\sit_getblasted"
	{ event 11 0 }
	{ event 2001 6 }
	{ event 1004 44 "common/body_knee.wav" }
	{ event 1004 64 "common/bodydrop1.wav" }
	fps 30
}
$sequence "NPC_headshot" {
	"gign_anims\NPC_headshot"
	ACT_DIE_HEADSHOT 1
	fps 30
}
$sequence "yakuza_fountain-death" {
	"gign_anims\yakuza_fountain-death"
	{ event 11 3 }
	{ event 1004 0 "common/body_scream3.wav" }
	{ event 1004 51 "ambience/splash_impact1.wav" }
	fps 30
}
$sequence "death_hostage" {
	"gign_anims\death_hostage"
	{ event 11 3 }
	{ event 1004 17 "common/bodydrop2.wav" }
	fps 30
}
$sequence "tower_death01" {
	"gign_anims\tower_death01"
	{ event 11 3 }
	{ event 1004 12 "common/body_scream3.wav" }
	{ event 1004 29 "common/bodydrop1.wav" }
	fps 30
}
$sequence "tower_death02" {
	"gign_anims\tower_death02"
	{ event 11 3 }
	{ event 1004 14 "common/body_scream2.wav" }
	{ event 1004 33 "common/bodydrop1.wav" }
	fps 30
}
$sequence "tower_death03" {
	"gign_anims\tower_death03"
	{ event 11 3 }
	{ event 1004 20 "common/body_scream1.wav" }
	{ event 1004 54 "common/bodydrop1.wav" }
	fps 30
}
$sequence "hindvictim" {
	"gign_anims\hindvictim"
	{ event 11 3 }
	{ event 2001 59 }
	fps 30
}
$sequence "stair_fall1" {
	"gign_anims\stair_fall1"
	{ event 11 3 }
	{ event 1004 19 "common/body_knee.wav" }
	{ event 1004 24 "common/bodydrop2.wav" }
	fps 30
}
$sequence "stair_fall2" {
	"gign_anims\stair_fall2"
	{ event 11 3 }
	{ event 1004 15 "common/body_knee.wav" }
	{ event 1004 29 "common/bodydrop2.wav" }
	fps 30
}
$sequence "stair_fall3" {
	"gign_anims\stair_fall3"
	{ event 11 3 }
	{ event 1004 19 "common/body_knee.wav" }
	{ event 1004 26 "common/bodydrop1.wav" }
	fps 30
}
$sequence "death-downed" {
	"gign_anims\death-downed"
	{ event 11 3 }
	{ event 2001 10 }
	fps 30
}
$sequence "sniper-death" {
	"gign_anims\sniper-death"
	{ event 11 3 }
	{ event 1004 180 "common/body_knee.wav" }
	{ event 1004 244 "common/bodydrop1.wav" }
	fps 30
}
$sequence "grenade_death" {
	"gign_anims\grenade_death"
	{ event 11 3 }
	{ event 2001 10 }
	fps 30
}
$sequence "stair_fall4" {
	"gign_anims\stair_fall4"
	{ event 11 3 }
	{ event 2001 10 }
	fps 30
}
$sequence "dive_left-dnc" {
	"gign_anims\dive_left-dnc"
	{ event 1004 26 "common/bodydrop4.wav" }
	fps 30
}
$sequence "dive_right-dnc" {
	"gign_anims\dive_right-dnc"
	{ event 1004 26 "common/bodydrop4.wav" }
	fps 30
}
$sequence "runback_dnc" {
	"gign_anims\runback_dnc"
	fps 30
}
$sequence "stand_rollout_corner_L" {
	"gign_anims\stand_rollout_corner_L"
	ACT_ROLL_LEFT 1
	{ event 1004 13 "roll" }
	fps 30
	LY
}
$sequence "stand_rollout_corner_R" {
	"gign_anims\stand_rollout_corner_R"
	{ event 1004 13 "roll" }
	ACT_ROLL_RIGHT 1
	fps 30
	LY
}
$sequence "turn_corner_L" {
	"gign_anims\turn_corner_L"
	fps 30
}
$sequence "turn_corner_R" {
	"gign_anims\turn_corner_R"
	fps 30
}
$sequence "window_pop" {
	"gign_anims\window_pop"
	fps 30
}
$sequence "tip_table" {
	"gign_anims\tip_table"
	fps 30
}
$sequence "instruct_get-away" {
	"gign_anims\instruct_get-away"
	fps 30
}
$sequence "pissing-loop" {
	"gign_anims\pissing-loop"
	{ event 1004 0 "common/body_pee.wav" }
	fps 30
}
$sequence "pissing-start" {
	"gign_anims\pissing-start"
	{ event 1004 23 "common/body_zipper.wav" }
	fps 30
}
$sequence "pissing2ready" {
	"gign_anims\pissing2ready"
	fps 30
}
$sequence "stunned01" {
	"gign_anims\stunned01"
	fps 30
}
$sequence "idle4" {
	"gign_anims\idle4"
	ACT_IDLE 1
	fps 30
}
$sequence "patrol_idle" {
	"gign_anims\patrol_idle"
	ACT_IDLE 1
	fps 30
}
$sequence "patrolstop-chat01" {
	"gign_anims\patrolstop-chat01"
	fps 30
}
$sequence "patrolstop-chat02" {
	"gign_anims\patrolstop-chat02"
	fps 30
}
$sequence "patrolstop-chat03" {
	"gign_anims\patrolstop-chat03"
	fps 30
}
$sequence "npc_idle1" {
	"gign_anims\npc_idle1"
	fps 30
	loop
}
$sequence "npc_idle-pain1" {
	"gign_anims\npc_idle-pain1"
	fps 30
	loop
}
$sequence "run02-charge" {
	"gign_anims\run02-charge"
	fps 30
	loop
	LX LY
}
$sequence "run03-panic" {
	"gign_anims\run03-panic"
	fps 30
	LX LY
}
$sequence "run04-jog" {
	"gign_anims\run04-jog"
	fps 30
	LX LY
}
$sequence "running_cower" {
	"gign_anims\running_cower"
	fps 30
	LX LY
}
$sequence "patrol_rooftop" {
	"gign_anims\patrol_rooftop"
	fps 30
}
$sequence "roof_jump_down_128x144" {
	"gign_anims\roof_jump_down_128x144"
	{ event 1004 29 "common/bodydrop1.wav" }
	fps 30
}
$sequence "roof_jump_down_148x100" {
	"gign_anims\roof_jump_down_148x100"
	{ event 1004 30 "common/bodydrop1.wav" }
	fps 30
}
$sequence "roof_jump_down_232x48" {
	"gign_anims\roof_jump_down_232x48"
	{ event 1004 49 "common/bodydrop1.wav" }
	fps 30
}
$sequence "roof_jump_down_88x16" {
	"gign_anims\roof_jump_down_88x16"
	{ event 1004 19 "common/bodydrop1.wav" }
	fps 30
}
$sequence "roof_jump_up_144x40" {
	"gign_anims\roof_jump_up_144x40"
	fps 30
}
$sequence "roof_jump_up_144x40_fall" {
	"gign_anims\roof_jump_up_144x40_fall"
	fps 30
}
$sequence "ceiling_fall" {
	"gign_anims\ceiling_fall"
	fps 30
}
$sequence "jump_down" {
	"gign_anims\jump_down"
	fps 30
}
$sequence "window_jumpA" {
	"gign_anims\window_jumpA"
	fps 30
}
$sequence "window_jumpB" {
	"gign_anims\window_jumpB"
	fps 30
}
$sequence "window_jumpC" {
	"gign_anims\window_jumpC"
	fps 30
}
$sequence "motorcade_hero" {
	"gign_anims\motorcade_hero"
	fps 15
}
$sequence "motorcade_wounded" {
	"gign_anims\motorcade_wounded"
	fps 15
}
$sequence "TaiChi" {
	"gign_anims\TaiChi"
	fps 30
}
$sequence "blackhawk_dead01" {
	"gign_anims\blackhawk_dead01"
	fps 30
	loop
}
$sequence "blackhawk_dead02" {
	"gign_anims\blackhawk_dead02"
	fps 30
	loop
}
$sequence "sitting01" {
	"gign_anims\sitting01"
	fps 30
	loop
}
$sequence "sitting02" {
	"gign_anims\sitting02"
	fps 30
	loop
}
$sequence "APC_sit01" {
	"gign_anims\APC_sit01"
	fps 30
	loop
}
$sequence "APC_sit02" {
	"gign_anims\APC_sit02"
	fps 30
	loop
}
$sequence "APC_sit03" {
	"gign_anims\APC_sit03"
	fps 30
	loop
}
$sequence "npc_bound1" {
	"gign_anims\npc_bound1"
	fps 30
	loop
}
$sequence "npc_bound2" {
	"gign_anims\npc_bound2"
	fps 30
	loop
}
$sequence "npc_cower1" {
	"gign_anims\npc_cower1"
	fps 30
	loop
}
$sequence "npc_cower2" {
	"gign_anims\npc_cower2"
	fps 30
	loop
}
$sequence "wounded02" {
	"gign_anims\wounded02"
	fps 30
	loop
}
$sequence "businessman_dead01" {
	"gign_anims\businessman_dead01"
	fps 30
	loop
}
$sequence "businessman_dead02" {
	"gign_anims\businessman_dead02"
	fps 30
	loop
}
$sequence "businessman_dead03" {
	"gign_anims\businessman_dead03"
	fps 30
	loop
}
$sequence "businessman_slumped-dead" {
	"gign_anims\businessman_slumped-dead"
	fps 30
	loop
}
$sequence "cower01" {
	"gign_anims\cower01"
	fps 30
	loop
}
$sequence "cower02" {
	"gign_anims\cower02"
	fps 30
	loop
}
$sequence "cower03" {
	"gign_anims\cower03"
	fps 30
	loop
}
$sequence "cower04" {
	"gign_anims\cower04"
	fps 30
	loop
}
$sequence "injured01" {
	"gign_anims\injured01"
	fps 30
	loop
}
$sequence "injured02" {
	"gign_anims\injured02"
	fps 30
	loop
}
$sequence "injured03" {
	"gign_anims\injured03"
	fps 30
	loop
}
$sequence "injured04" {
	"gign_anims\injured04"
	fps 30
	loop
}
$sequence "injured05" {
	"gign_anims\injured05"
	fps 30
	loop
}
$sequence "cop01" {
	"gign_anims\cop01"
	fps 30
	loop
}
$sequence "cop02" {
	"gign_anims\cop02"
	fps 30
	loop
}
$sequence "cop03" {
	"gign_anims\cop03"
	fps 30
	loop
}
$sequence "businessman_idle03" {
	"gign_anims\businessman_idle03"
	fps 30
	loop
}
$sequence "businessman_idle04" {
	"gign_anims\businessman_idle04"
	fps 30
	loop
}
$sequence "yakuza-threaten01" {
	"gign_anims\yakuza-threaten01"
	fps 30
}
$sequence "yakuza-threaten02" {
	"gign_anims\yakuza-threaten02"
	fps 30
}
$sequence "yakuza-threaten03" {
	"gign_anims\yakuza-threaten03"
	fps 30
}
$sequence "APC_exit01" {
	"gign_anims\APC_exit01"
	fps 30
}
$sequence "APC_exit02" {
	"gign_anims\APC_exit02"
	fps 30
}
$sequence "APC_exit03" {
	"gign_anims\APC_exit03"
	fps 30
}
$sequence "sit_cleanweapon" {
	"gign_anims\sit_cleanweapon"
	fps 30
}
$sequence "fall_fence" {
	"gign_anims\fall_fence"
	fps 30
}
$sequence "follow_me_wave" {
	"gign_anims\follow_me_wave"
	fps 30
}
$sequence "peer_around_corner" {
	"gign_anims\peer_around_corner"
	fps 30
}
$sequence "shoot_NPC_head01" {
	"gign_anims\shoot_NPC_head01"
	fps 30
}
$sequence "sitting01_2" {
	"gign_anims\sitting01_2"
	fps 30
}
$sequence "sneak_pray_attack" {
	"gign_anims\sneak_pray_attack"
	fps 30
}
$sequence "sneak_pray_idle" {
	"gign_anims\sneak_pray_idle"
	fps 30
}
$sequence "sneak_walk" {
	"gign_anims\sneak_walk"
	fps 30
}
$sequence "idle_help" {
	"gign_anims\idle_help"
	fps 30
}
$sequence "idle_wallpain" {
	"gign_anims\idle_wallpain"
	fps 30
}
$sequence "idle_wallpain_death" {
	"gign_anims\idle_wallpain_death"
	{ event 11 3 }
	{ event 2001 10 }
	fps 30
}
$sequence "hit_seargent" {
	"gign_anims\hit_seargent"
	fps 30
}
$sequence "idle_death_hostage" {
	"gign_anims\idle_death_hostage"
	{ event 11 3 }
	{ event 2001 10 }
	fps 30
}
$sequence "motorcade_S1_enter" {
	"gign_anims\motorcade_S1_enter"
	fps 30
}
$sequence "defuse02" {
	"gign_anims\defuse02"
	fps 30
}
$sequence "flatbed_rider" {
	"gign_anims\flatbed_rider"
	fps 60
}
$sequence "sitting_dry_shave" {
	"gign_anims\sitting_dry_shave"
	fps 30
	loop
}
$sequence "sitting11" {
	"gign_anims\sitting11"
	fps 30
	loop
}
$sequence "sitting11_twitch" {
	"gign_anims\sitting11_twitch"
	fps 30
	loop
}
$sequence "sitting11_to_ready" {
	"gign_anims\sitting11_to_ready"
	fps 30
	loop
}
$sequence "sitting11_death" {
	"gign_anims\sitting11_death"
	{ event 11 3 }
	{ event 1004 21 "common/bodydrop1.wav" }
	fps 30
}
$sequence "downhill_run" {
	"gign_anims\downhill_run"
	{ event 11 0 }
	{ event 2001 0 }
	fps 30
}
$sequence "window_jumpD" {
	"gign_anims\window_jumpD"
	{ event 11 0 }
	{ event 2001 0 }
	fps 30
}
$sequence "hall_run1" {
	"gign_anims\hall_run1"
	fps 30
}
$sequence "kamakazi" {
	"gign_anims\kamakazi"
	{ event 1100 14 "boom" }
	ACT_GMOD_TAUNT_LAUGH 1
	fps 30
}
$sequence "sleeping" {
	"gign_anims\sleeping"
	fps 30
	loop
}
$sequence "stayback" {
	"gign_anims\stayback"
	fps 30
}
$sequence "car_hitA." {
	"gign_anims\car_hitA."
	{ event 11 0 }
	{ event 2001 0 }
	{ event 1004 18 "debris/bustmetal1.wav" }
	{ event 1004 53 "common/bodysplat.wav" }
	fps 30
}
$sequence "roof2groundA" {
	"gign_anims\roof2groundA"
	fps 30
}
$sequence "roof2groundB" {
	"gign_anims\roof2groundB"
	fps 30
}
$sequence "rickshaw_fall" {
	"gign_anims\rickshaw_fall"
	{ event 1004 48 "common/bodydrop1.wav" }
	fps 30
}
$sequence "NPC_computer-talk" {
	"gign_anims\NPC_computer-talk"
	fps 15
}
$sequence "NPC_copy-machine" {
	"gign_anims\NPC_copy-machine"
	{ event 1004 16 "buttons/blip1.wav" }
	{ event 1004 27 "buttons/blip1.wav" }
	{ event 1004 39 "buttons/blip1.wav" }
	{ event 1004 48 "buttons/blip1.wav" }
	fps 30
}
$sequence "commander_idle" {
	"gign_anims\commander_idle"
	fps 30
}
$sequence "commander_talk_A" {
	"gign_anims\commander_talk_A"
	fps 30
}
$sequence "commander_talk_B" {
	"gign_anims\commander_talk_B"
	fps 30
}
$sequence "commander_turn_page" {
	"gign_anims\commander_turn_page"
	fps 30
}
$sequence "death_gate_A" {
	"gign_anims\death_gate_A"
	{ event 11 3 }
	{ event 1004 21 "common/body_scream3.wav" }
	fps 30
}
$sequence "death_gate_B" {
	"gign_anims\death_gate_B"
	{ event 11 3 }
	{ event 1004 21 "common/body_scream4.wav" }
	fps 30
}
$sequence "guard_cold_twitch" {
	"gign_anims\guard_cold_twitch"
	fps 30
}
$sequence "guard_idle" {
	"gign_anims\guard_idle"
	fps 30
}
$sequence "guard_salute" {
	"gign_anims\guard_salute"
	fps 30
}
$sequence "guard_talk" {
	"gign_anims\guard_talk"
	fps 30
}
$sequence "pilot_co_idle" {
	"gign_anims\pilot_co_idle"
	fps 30
}
$sequence "pilot_co_turb" {
	"gign_anims\pilot_co_turb"
	fps 30
}
$sequence "piloting01" {
	"gign_anims\piloting01"
	fps 30
}
$sequence "pilotingidle" {
	"gign_anims\pilotingidle"
	fps 30
}
$sequence "pilotingturb" {
	"gign_anims\pilotingturb"
	fps 30
}
$sequence "NPC_computer-type" {
	"gign_anims\NPC_computer-type"
	fps 30
}
$sequence "NPC_sit_cigar" {
	"gign_anims\NPC_sit_cigar"
	fps 30
}
$sequence "NPC_sit_cigar_twitch" {
	"gign_anims\NPC_sit_cigar_twitch"
	fps 30
}
$sequence "NPC_stand_cigar" {
	"gign_anims\NPC_stand_cigar"
	fps 30
}
$sequence "NPC_stand_cigar_twitch" {
	"gign_anims\NPC_stand_cigar_twitch"
	fps 30
}
$sequence "Guard_talk_b" {
	"gign_anims\Guard_talk_b"
	fps 30
}
$sequence "Guard_talk_c" {
	"gign_anims\Guard_talk_c"
	fps 30
}
$sequence "Death_dramatic" {
	"gign_anims\Death_dramatic"
	{ event 11 3 }
	{ event 1004 31 "common/bodydrop2.wav" }
	{ event 1004 102 "common/bodydrop3.wav" }
	fps 30
}
$sequence "Startled_r" {
	"gign_anims\Startled_r"
	fps 30
}
$sequence "run_real" {
	"gign_anims\run_real"
	fps 30
	loop
	LX LY
}
$sequence "Turn_corner02_R" {
	"gign_anims\Turn_corner02_R"
	fps 30
}
$sequence "Turn_corner02_L" {
	"gign_anims\Turn_corner02_L"
	fps 30
}
$sequence "swaying_sit01" {
	"gign_anims\swaying_sit01"
	fps 30
	loop
}
$sequence "swaying_sit02" {
	"gign_anims\swaying_sit02"
	fps 30
	loop
}
$sequence "swaying_sit03" {
	"gign_anims\swaying_sit03"
	fps 30
	loop
}
$sequence "swaying_sit04" {
	"gign_anims\swaying_sit04"
	fps 30
	loop
}
$sequence "swaying_stand" {
	"gign_anims\swaying_stand"
	fps 30
	loop
}
$sequence "swaying_stand08" {
	"gign_anims\swaying_stand08"
	fps 30
	loop
}
$sequence "hostage_shock1" {
	"gign_anims\hostage_shock1"
	fps 30
}
$sequence "hostage_shock2" {
	"gign_anims\hostage_shock2"
	fps 30
}
$sequence "hostage_shock3" {
	"gign_anims\hostage_shock3"
	fps 30
}
$sequence "hostage_shot-deadpose" {
	"gign_anims\hostage_shot-deadpose"
	{ event 1004 0 "common/body_scream2.wav" }
	{ event 1004 0 "common/bodydrop3.wav" }
	fps 30
}
$sequence "hostage_shot" {
	"gign_anims\hostage_shot"
	fps 30
}
$sequence "beat_gate" {
	"gign_anims\beat_gate"
	fps 30
}
$sequence "hostage_beat_gate" {
	"gign_anims\hostage_beat_gate"
	{ event 1004 4 "doors/doorstop8.wav" }
	{ event 1004 11 "doors/doorstop8.wav" }
	{ event 1004 20 "doors/doorstop8.wav" }
	fps 30
}
$sequence "stair_runA" {
	"gign_anims\stair_runA"
	fps 30
}
$sequence "Bike_crash_idle_sit" {
	"gign_anims\Bike_crash_idle_sit"
	fps 30
}
$sequence "Bike_crash_idle_stand" {
	"gign_anims\Bike_crash_idle_stand"
	fps 30
}
$sequence "Bike_crash_getup" {
	"gign_anims\Bike_crash_getup"
	fps 30
}
$sequence "lap-male0-68" {
	"gign_anims\lap-male0-68"
	fps 30
}
$sequence "lap-male069-162" {
	"gign_anims\lap-male069-162"
	fps 30
}
$sequence "lap-male163-280" {
	"gign_anims\lap-male163-280"
	fps 30
}
$sequence "lap-male281-373" {
	"gign_anims\lap-male281-373"
	fps 30
}
$sequence "lap-male374-457" {
	"gign_anims\lap-male374-457"
	fps 30
}
$sequence "lap-male458-539" {
	"gign_anims\lap-male458-539"
	fps 30
}
$sequence "lap-male540-654" {
	"gign_anims\lap-male540-654"
	fps 30
}
$sequence "lap-male655-735" {
	"gign_anims\lap-male655-735"
	fps 30
}
$sequence "Idle_ladder" {
	"gign_anims\Idle_ladder"
	fps 30
	loop
}
$sequence "Death_ladder" {
	"gign_anims\Death_ladder"
	{ event 11 3 }
	{ event 1004 0 "common/body_scream4.wav" }
	{ event 1004 33 "common/bodydrop2.wav" }
	fps 30
}
$sequence "Couple_male_idle" {
	"gign_anims\Couple_male_idle"
	fps 30
}
$sequence "Couple_male_startled" {
	"gign_anims\Couple_male_startled"
	fps 30
}
$sequence "Couple_male_startled_idle" {
	"gign_anims\Couple_male_startled_idle"
	fps 30
}
$sequence "Man1_idle" {
	"gign_anims\Man1_idle"
	fps 30
}
$sequence "Man1_startled" {
	"gign_anims\Man1_startled"
	fps 30
}
$sequence "Man1_startled_idle" {
	"gign_anims\Man1_startled_idle"
	fps 30
}
$sequence "Man2_idle" {
	"gign_anims\Man2_idle"
	fps 30
}
$sequence "Man2_startled" {
	"gign_anims\Man2_startled"
	fps 30
}
$sequence "Man2_startled_idle" {
	"gign_anims\Man2_startled_idle"
	fps 30
}
$sequence "Man3_idle" {
	"gign_anims\Man3_idle"
	fps 30
}
$sequence "Man3_startled" {
	"gign_anims\Man3_startled"
	fps 30
}
$sequence "Man3_startled_idle" {
	"gign_anims\Man3_startled_idle"
	fps 30
}
$sequence "climb_fence04" {
	"gign_anims\climb_fence04"
	{ event 1004 8 "ambience/chainlink.wav" }
	fps 30
}
$sequence "climb_fence05" {
	"gign_anims\climb_fence05"
	{ event 1004 8 "ambience/chainlink.wav" }
	fps 30
}
$sequence "climb_fence06" {
	"gign_anims\climb_fence06"
	{ event 1004 8 "ambience/chainlink.wav" }
	fps 30
}
$sequence "drager" {
	"gign_anims\drager"
	fps 30
}
$sequence "dragee" {
	"gign_anims\dragee"
	fps 30
}
$sequence "corner_peakL" {
	"gign_anims\corner_peakL"
	fps 30
}
$sequence "corner_peakR" {
	"gign_anims\corner_peakR"
	fps 30
}
$sequence "Wave_gun" {
	"gign_anims\Wave_gun"
	fps 30
}
$sequence "sniper_idle02" {
	"gign_anims\sniper_idle02"
	fps 30
}
$sequence "sniper_takes_a_shot" {
	"gign_anims\sniper_takes_a_shot"
	fps 30
}
$sequence "down_manhole2" {
	"gign_anims\down_manhole2"
	fps 30
}
$sequence "down_manhole3" {
	"gign_anims\down_manhole3"
	fps 30
}
$sequence "thru-window" {
	"gign_anims\thru-window"
	fps 30
}
$sequence "cut-hole" {
	"gign_anims\cut-hole"
	fps 30
}
$sequence "down_manhole" {
	"gign_anims\down_manhole"
	fps 30
}
$sequence "ct_duck-shotgun" {
	"gign_anims\ct_duck-shotgun"
	fps 30
}
$sequence "ct_duck-wait" {
	"gign_anims\ct_duck-wait"
	fps 30
}
$sequence "double_arm_wave" {
	"gign_anims\double_arm_wave"
	fps 30
	loop
}
$sequence "jump_shaft" {
	"gign_anims\jump_shaft"
	fps 30
}
$sequence "radio-nod" {
	"gign_anims\radio-nod"
	fps 30
}
$sequence "radio-advance" {
	"gign_anims\radio-advance"
	fps 30
}
$sequence "radio" {
	"gign_anims\radio"
	fps 30
}
$sequence "Point" {
	"gign_anims\Point"
	fps 30
}
$sequence "corner_peakl_2" {
	"gign_anims\corner_peakl_2"
	fps 30
}
$sequence "corner_peakr_2" {
	"gign_anims\corner_peakr_2"
	fps 30
}
$sequence "Wave_gun_2" {
	"gign_anims\Wave_gun_2"
	fps 30
}
$sequence "hostage_punch" {
	"gign_anims\hostage_punch"
	{ event 1004 76 "common/bodydrop4.wav" }
	fps 30
}
$sequence "hostage_punch-idle" {
	"gign_anims\hostage_punch-idle"
	fps 30
}
$sequence "hostage_punch-T" {
	"gign_anims\hostage_punch-T"
	{ event 1004 59 "player/bhit_flesh-3.wav" }
	fps 30
}
$sequence "Break_door_S1" {
	"gign_anims\Break_door_S1"
	fps 15
}
$sequence "Break_door_S2" {
	"gign_anims\Break_door_S2"
	fps 15
}
$sequence "Break_door_S3" {
	"gign_anims\Break_door_S3"
	fps 15
}
$sequence "recoil-heli-CT1" {
	"gign_anims\recoil-heli-CT1"
	fps 30
}
$sequence "recoil-heli-CT2" {
	"gign_anims\recoil-heli-CT2"
	fps 30
}
$sequence "recoil-heli-CT3" {
	"gign_anims\recoil-heli-CT3"
	{ event 1004 0 "common/body_scream4.wav" }
	fps 30
}
$sequence "recoil-heli-CT3-idle" {
	"gign_anims\recoil-heli-CT3-idle"
	fps 30
}
$sequence "hank_VIP-escort1" {
	"gign_anims\hank_VIP-escort1"
	fps 7.5
}
$sequence "hank_VIP-escort2" {
	"gign_anims\hank_VIP-escort2"
	{ event 11 140 }
	{ event 2001 153 }
	fps 7.5
}
$sequence "hank_VIP-escort2-dead" {
	"gign_anims\hank_VIP-escort2-dead"
	fps 7.5
}
$sequence "hostage_drag" {
	"gign_anims\hostage_drag"
	fps 30
}
$sequence "fg_rescue-ct" {
	"gign_anims\fg_rescue-ct"
	fps 30
}
$sequence "climb_out" {
	"gign_anims\climb_out"
	{ event 1004 19 "player/pL ladder1.wav" }
	{ event 1004 37 "player/pL ladder2.wav" }
	{ event 1004 49 "player/pL ladder3.wav" }
	fps 30
}
$sequence "idle2duck" {
	"gign_anims\idle2duck"
	fps 30
}
$sequence "ct_duck-wait-idle" {
	"gign_anims\ct_duck-wait-idle"
	fps 30
	loop
}
$sequence "ct_duck-wait_2" {
	"gign_anims\ct_duck-wait_2"
	fps 30
}
$sequence "boat_driver" {
	"gign_anims\boat_driver"
	fps 30
}
$sequence "boat_wounded" {
	"gign_anims\boat_wounded"
	fps 30
}
$sequence "hr_boss-climb" {
	"gign_anims\hr_boss-climb"
	fps 30
}
$sequence "hr-boss_die" {
	"gign_anims\hr-boss_die"
	{ event 1004 0 "highrise/hightL death.wav" }
	fps 30
}
$sequence "boat_driver_lcause" {
	"gign_anims\boat_driver_lcause"
	fps 30
}
$sequence "window_fallA" {
	"gign_anims\window_fallA"
	{ event 11 3 }
	{ event 2001 10 }
	fps 30
}
$sequence "breach1" {
	"gign_anims\breach1"
	fps 30
}
$sequence "breach2" {
	"gign_anims\breach2"
	fps 30
}
$sequence "breach3" {
	"gign_anims\breach3"
	fps 30
}
$sequence "hostage_wave" {
	"gign_anims\hostage_wave"
	fps 30
}
$sequence "stand_rollout_corner_L2" {
	"gign_anims\stand_rollout_corner_L2"
	fps 50
}
$sequence "stand_rollout_corner_R2" {
	"gign_anims\stand_rollout_corner_R2"
	fps 50
}
$sequence "guard_tower" {
	"gign_anims\guard_tower"
	{ event 11 3 }
	{ event 2001 10 }
	fps 30
}
$sequence "motor2_tower" {
	"gign_anims\motor2_tower"
	{ event 11 3 }
	{ event 2001 10 }
	fps 30
}
$sequence "t1_idle" {
	"gign_anims\t1_idle"
	fps 30
}
$sequence "t1_idle_order" {
	"gign_anims\t1_idle_order"
	fps 15
}
$sequence "t1_push" {
	"gign_anims\t1_push"
	{ event 4 206 }
	{ event 5 210 }
	{ event 6 214 }
	{ event 5 219 }
	{ event 6 226 }
	{ event 5001 206 "50" }
	{ event 5001 210 "50" }
	{ event 5001 214 "50" }
	{ event 5001 219 "50" }
	{ event 5001 226 "50" }
	fps 30
}
$sequence "t1_wave_out" {
	"gign_anims\t1_wave_out"
	fps 30
}
$sequence "t2_push" {
	"gign_anims\t2_push"
	fps 30
}
$sequence "talk_truth6" {
	"gign_anims\talk_truth6"
	fps 14
}
$sequence "motor2_window1" {
	"gign_anims\motor2_window1"
	{ event 11 3 }
	{ event 2001 10 }
	fps 30
}
$sequence "motor2_window2" {
	"gign_anims\motor2_window2"
	{ event 11 3 }
	{ event 2001 10 }
	fps 30
}
$sequence "door_open_left" {
	"gign_anims\door_open_left"
	fps 30
}
$sequence "gun_point-idle" {
	"gign_anims\gun_point-idle"
	fps 30
	loop
}
$sequence "gun_point-hit" {
	"gign_anims\gun_point-hit"
	fps 30
}
$sequence "take_sgirl2-T" {
	"gign_anims\take_sgirl2-T"
	fps 15
}
$sequence "take_sgirl-T" {
	"gign_anims\take_sgirl-T"
	fps 15
}
$sequence "pratfall_death01" {
	"gign_anims\pratfall_death01"
	{ event 11 3 }
	{ event 2001 10 }
	fps 30
}
$sequence "corner3" {
	"gign_anims\corner3"
	fps 30
}
$sequence "todds_sweep" {
	"gign_anims\todds_sweep"
	fps 30
	loop
}
$sequence "manning_gun" {
	"gign_anims\manning_gun"
	fps 30
	loop
}
$sequence "manning_gun_standing" {
	"gign_anims\manning_gun_standing"
	fps 30
	loop
}
$sequence "corner_peakl_turn" {
	"gign_anims\corner_peakl_turn"
	fps 30
}
$sequence "death_cliff" {
	"gign_anims\death_cliff"
	{ event 11 3 }
	{ event 2001 10 }
	fps 30
}
$sequence "tower_death04" {
	"gign_anims\tower_death04"
	{ event 11 3 }
	{ event 2001 10 }
	fps 30
}
$sequence "combat_walk_primary" {
	"gign_anims\combat_walk_primary"
	{ event 1100 8 "step" }
	{ event 1100 25 "step" }
	ACT_WALK_AIM_RIFLE 1
	fps 30
	loop
	LX
}
$sequence "combat_run_primary" {
	"gign_anims\combat_run_primary"
	{ event 1100 0 "step" }
	{ event 1100 17 "step" }
	ACT_RUN_AIM_RIFLE 1
	fps 60
	loop
	LX
}
$sequence "combat_walk_pistol" {
	"gign_anims\combat_walk_pistol"
	{ event 1100 8 "step" }
	{ event 1100 25 "step" }
	ACT_WALK_AIM_PISTOL 1
	fps 30
	loop
	LX
}
$sequence "combat_run_pistol" {
	"gign_anims\combat_run_pistol"
	{ event 1100 0 "step" }
	{ event 1100 17 "step" }
	ACT_RUN_AIM_PISTOL 1
	fps 60
	loop
	LX
}
$sequence "window_fallB" {
	"gign_anims\window_fallB"
	{ event 11 3 }
	{ event 2001 10 }
	fps 30
}
$sequence "commander_talk_point" {
	"gign_anims\commander_talk_point"
	fps 30
}
$sequence "push_button" {
	"gign_anims\push_button"
	fps 30
}
$sequence "railcar_bomb_die" {
	"gign_anims\railcar_bomb_die"
	{ event 11 3 }
	{ event 2001 10 }
	fps 30
}
$sequence "railcar_bomb_idle" {
	"gign_anims\railcar_bomb_idle"
	fps 30
}
$sequence "injured_point" {
	"gign_anims\injured_point"
	fps 30
}
$sequence "radio-nod3" {
	"gign_anims\radio-nod3"
	fps 30
}
$sequence "stair_fall5" {
	"gign_anims\stair_fall5"
	{ event 11 3 }
	{ event 2001 10 }
	fps 30
}
$sequence "delta_sniper1" {
	"gign_anims\delta_sniper1"
	fps 30
}
$sequence "delta_sniper2" {
	"gign_anims\delta_sniper2"
	fps 30
}
$sequence "delta_sniper3" {
	"gign_anims\delta_sniper3"
	fps 30
}
$sequence "hr-boss_trigger" {
	"gign_anims\hr-boss_trigger"
	fps 30
}
$sequence "hr-boss_idle" {
	"gign_anims\hr-boss_idle"
	fps 30
	loop
}
$sequence "hunkered2idle" {
	"gign_anims\hunkered2idle"
	fps 30
}
$sequence "idle2hunkered" {
	"gign_anims\idle2hunkered"
	fps 30
}
$sequence "hunkered" {
	"gign_anims\hunkered"
	fps 30
	loop
}
$sequence "FL-intro_T_butt" {
	"gign_anims\FL-intro_T_butt"
	fps 15
}
$sequence "FL-intro_T_commander" {
	"gign_anims\FL-intro_T_commander"
	fps 15
}
$sequence "FL-intro_T_takegirl" {
	"gign_anims\FL-intro_T_takegirl"
	{ event 1004 102 "weapons/mp5-1.wav" }
	{ event 1004 104 "weapons/mp5-1.wav" }
	{ event 1004 107 "weapons/mp5-2.wav" }
	{ event 5001 102 "50" }
	{ event 5001 104 "50" }
	{ event 5001 107 "50" }
	fps 15
}
$sequence "follower" {
	"gign_anims\follower"
	fps 6
}
$sequence "leader" {
	"gign_anims\leader"
	fps 6
}
$sequence "patient" {
	"gign_anims\patient"
	fps 6
}
$sequence "lying_truth2" {
	"gign_anims\lying_truth2"
	fps 30
}
$sequence "lying_truth3" {
	"gign_anims\lying_truth3"
	fps 30
}
$sequence "death_crouch" {
	"gign_anims\death_crouch"
	{ event 11 0 }
	{ event 2001 7 }
	fps 30
}
$sequence "kamakazi_sacrifice" {
	"gign_anims\kamakazi_sacrifice"
	ACT_GMOD_TAUNT_LAUGH 1
	{ event 1100 41 "boom" }
	fps 30
}
$sequence "dive_left-dnc2" {
	"gign_anims\dive_left-dnc2"
	fps 30
}
$sequence "stand_rollout_corner_R1" {
	"gign_anims\stand_rollout_corner_R1"
	fps 30
}
$sequence "dive_left-idle" {
	"gign_anims\dive_left-idle"
	fps 30
}
$sequence "hit_seargent_idle" {
	"gign_anims\hit_seargent_idle"
	fps 30
	loop
}
$sequence "dive_right-dnc2" {
	"gign_anims\dive_right-dnc2"
	fps 30
}
$sequence "speech_brecon" {
	"gign_anims\speech_brecon"
	fps 15
	loop
}

$sequence "ragdoll" "hphy" fps 15 ACT_DIERAGDOLL 1 

$collisionjoints hphy {

	$mass 100.0
	$inertia 5.00
	$damping 0.005
	$rotdamping 0.75
	$rootbone "bip01"

	$jointconstrain "bip01 spine1" x limit -60.00 60.00 0.00
	$jointconstrain "bip01 spine1" y limit -25.00 25.00 0.20
	$jointconstrain "bip01 spine1" z limit -25.00 30.00 0.20

	$jointconstrain "bip01 r upperarm" x limit 0.00 0.00 0.00
	$jointconstrain "bip01 r upperarm" y limit -84.00 66.00 0.00
	$jointconstrain "bip01 r upperarm" z limit -73.00 12.00 0.00

	$jointconstrain "bip01 l upperarm" x limit 0.00 0.00 0.00
	$jointconstrain "bip01 l upperarm" y limit -66.00 84.00 0.00
	$jointconstrain "bip01 l upperarm" z limit -73.00 12.00 0.20

	$jointconstrain "bip01 l forearm" x limit 0.00 0.00 0.00
	$jointconstrain "bip01 l forearm" y limit 0.00 0.00 0.00
	$jointconstrain "bip01 l forearm" z limit -120.00 4.00 0.20

	$jointconstrain "bip01 l hand" x limit -60.00 60.00 0.20
	$jointconstrain "bip01 l hand" y limit 0.00 0.00 0.00
	$jointconstrain "bip01 l hand" z limit -57.00 70.00 0.20

	$jointconstrain "bip01 r forearm" x limit 0.00 0.00 0.00
	$jointconstrain "bip01 r forearm" y limit 0.00 0.00 0.00
	$jointconstrain "bip01 r forearm" z limit -120.00 4.00 0.20

	$jointconstrain "bip01 r hand" x limit -60.00 60.00 0.20
	$jointconstrain "bip01 r hand" y limit 0.00 0.00 0.00
	$jointconstrain "bip01 r hand" z limit -57.00 70.00 0.00

	$jointconstrain "bip01 r thigh" x limit -25.00 20.00 0.20
	$jointconstrain "bip01 r thigh" y limit -40.00 20.00 0.00
	$jointconstrain "bip01 r thigh" z limit -37.00 82.00 0.00

	$jointconstrain "bip01 r calf" x limit 0.00 0.00 0.00
	$jointconstrain "bip01 r calf" y limit 0.00 0.00 0.00
	$jointconstrain "bip01 r calf" z limit -95.00 4.00 0.00

	$jointrotdamping "bip01 head" 5.00
	$jointconstrain "bip01 head" x limit -20.00 20.00 0.20
	$jointconstrain "bip01 head" y limit -25.00 25.00 0.20
	$jointconstrain "bip01 head" z limit -13.00 30.00 0.00

	$jointconstrain "bip01 l thigh" x limit -25.00 20.00 0.20
	$jointconstrain "bip01 l thigh" y limit -20.00 40.00 0.20
	$jointconstrain "bip01 l thigh" z limit -37.00 82.00 0.00

	$jointconstrain "bip01 l calf" x limit 0.00 0.00 0.00
	$jointconstrain "bip01 l calf" y limit 0.00 0.00 0.00
	$jointconstrain "bip01 l calf" z limit -95.00 4.00 0.20

	$jointconstrain "bip01 l foot" x limit 0.00 0.00 0.00
	$jointconstrain "bip01 l foot" y limit 0.00 0.00 0.00
	$jointconstrain "bip01 l foot" z limit -15.00 35.00 0.20

	$jointconstrain "bip01 r foot" x limit 0.00 0.00 0.00
	$jointconstrain "bip01 r foot" y limit 0.00 0.00 0.00
	$jointconstrain "bip01 r foot" z limit -15.00 35.00 0.20
}