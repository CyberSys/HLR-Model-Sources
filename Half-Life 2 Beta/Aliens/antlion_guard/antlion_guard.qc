// Created by Crowbar 0.57

$modelname "antlion_guard.mdl"

$bodygroup "studio"
{
	studio "Antlion_guard_reference.smd"
}

$lod 18
{
	replacemodel "Antlion_guard_reference.smd" "Antlion_guard_reference_lod1.smd"
}
$lod 30
{
	replacemodel "Antlion_guard_reference.smd" "Antlion_guard_reference_lod2.smd"
}
$lod 48
{
	replacemodel "Antlion_guard_reference.smd" "Antlion_guard_reference_lod3.smd"
}
$lod 108
{
	replacemodel "Antlion_guard_reference.smd" "Antlion_guard_reference_lod4.smd"
}
$shadowlod
{
	replacemodel "Antlion_guard_reference.smd" "Antlion_guard_reference_lod5.smd"
}

$surfaceprop "armorflesh"

$contents "solid"

$illumposition 4.846 -13.149 63.474

$eyeposition 0 0 90

$cdmaterials "models\antlion_guard\"

$texturegroup "skinfamilies"
{
	{
		"bodyside"
		"legsside"
	}
}

$attachment "0" "Antlion_Guard.finger1_L" 0 0 0 rotate 0 0 0
$attachment "1" "Antlion_Guard.finger1_R" 0 0 0 rotate 0 0 0
$attachment "leftfront" "Antlion_Guard.claw3_L" 60 0 0 rotate 0 0 0
$attachment "rightfront" "Antlion_Guard.claw3_R" 60 0 0 rotate 0 0 0

$cbox 0 0 0 0 0 0

$bbox -61.215 -47.669 -1.953 87.513 57.361 128.902

$hboxset "default"
$hbox 0 "Antlion_Guard.body" -5.96 -10.23 -9.33 24.040001 9.77 8.67 ""
$hbox 0 "Antlion_Guard.spine1" -4.69 -17 -9.33 25.309999 13 8.67 ""
$hbox 0 "Antlion_Guard.spine2" -6.68 -9 -9.33 18.33 11 8.67 ""
$hbox 0 "Antlion_Guard.spine3" -7.87 -11.48 -9.33 27.129999 13.52 8.67 ""
$hbox 0 "Antlion_Guard.head" -5.5 -12 -7.83 19.5 6 7.17 ""
$hbox 0 "Antlion_Guard.claw1_L" -5 -3 -1.5 35 4 4.5 ""
$hbox 0 "Antlion_Guard.claw2_L" -1.96 -3 -0.53 38.040001 5 5.47 ""
$hbox 0 "Antlion_Guard.claw3_L" -0.32 -3.5 -0.46 59.68 3.5 4.54 ""
$hbox 0 "Antlion_Guard.claw1_R" -5 -3.5 -5.5 35 3.5 0.5 ""
$hbox 0 "Antlion_Guard.claw2_R" -1.74 -3.72 -6.08 38.259998 4.28 -0.08 ""
$hbox 0 "Antlion_Guard.claw3_R" -0.13 -3.5 -5.15 59.869999 3.5 -0.15 ""
$hbox 0 "Antlion_Guard.arm1_L" -5.91 -2.8 -1.11 19.09 5.2 2.89 ""
$hbox 0 "Antlion_Guard.pelvis" -4.96 -13.27 -8.33 13.04 4.73 7.67 ""
$hbox 0 "Antlion_Guard.leg1_L" -6.41 -6.27 -3.81 31.59 3.73 6.19 ""
$hbox 0 "Antlion_Guard.leg2_L" -4.5 -10 -1.5 52.5 2 5.5 ""
$hbox 0 "Antlion_Guard.leg1_R" -6.23 -6.07 -5.59 31.77 3.93 4.41 ""
$hbox 0 "Antlion_Guard.leg2_R" -4.5 -10 -5.5 52.5 2 1.5 ""
$hbox 0 "Antlion_Guard.arm1_R" -5.85 -2.93 -3.54 19.15 5.07 0.46 ""
$hbox 0 "Antlion_Guard.finger1_R" -5.69 -8.01 -6.54 9.31 -0.01 18.459999 ""
$hbox 0 "Antlion_Guard.finger1_L" -5.55 -0.62 -6.68 9.45 7.38 18.32 ""
$skipboneinbbox

$controller 0 "Antlion_Guard.head" XR -55 55
$controller 1 "Antlion_Guard.head" YR -15 25

$definebone "Antlion_Guard.body" "" 0 -9.031855 41.61845 -53.320712 89.999983 89.999983 0 0 0 0 0 0
$definebone "Antlion_Guard.spine1" "Antlion_Guard.body" 25.48938 -0.000002 0 0 48.909517 0 0 0 0 0 0 0
$definebone "Antlion_Guard.spine2" "Antlion_Guard.spine1" 20.849518 0 0 0 84.553385 0 0 0 0 0 0 0
$definebone "Antlion_Guard.spine3" "Antlion_Guard.spine2" 21.974617 0.000001 0 0 45.414126 0 0 0 0 0 0 0
$definebone "Antlion_Guard.head" "Antlion_Guard.spine3" 33.667229 0.000003 0 0 7.920169 0 0 0 0 0 0 0
$definebone "Antlion_Guard.teeth3" "Antlion_Guard.head" 7.365485 7.037471 0 0 141.3001 0 0 0 0 0 0 0
$definebone "Antlion_Guard.teeth2" "Antlion_Guard.head" 12.380858 7.638245 0 0 140.181875 0 0 0 0 0 0 0
$definebone "Antlion_Guard.teeth1" "Antlion_Guard.head" 14.620638 6.955264 0 0 79.18558 0 0 0 0 0 0 0
$definebone "Antlion_Guard.quill1" "Antlion_Guard.spine2" 0.13336 -7.619333 0 0 -113.02315 0 0 0 0 0 0 0
$definebone "Antlion_Guard.quill2" "Antlion_Guard.spine1" 21.164577 -9.131001 5.680551 -13.049974 -83.280217 0 0 0 0 0 0 0
$definebone "Antlion_Guard.quill3" "Antlion_Guard.spine1" 3.151384 -8.620965 4.757824 -17.264536 -117.378318 6.499576 0 0 0 0 0 0
$definebone "Antlion_Guard.claw_shoulder_L" "Antlion_Guard.spine1" 15.726616 1.343455 10.579711 -64.78569 163.068131 94.25543 0 0 0 0 0 0
$definebone "Antlion_Guard.claw1_L" "Antlion_Guard.spine1" 11.571035 2.608543 19.804943 -3.319388 166.986078 -22.089981 0 0 0 0 0 0
$definebone "Antlion_Guard.claw2_L" "Antlion_Guard.claw1_L" 40.741447 0 0 -0.000001 -107.882279 -0.000001 0 0 0 0 0 0
$definebone "Antlion_Guard.claw3_L" "Antlion_Guard.claw2_L" 38.310722 -0.000001 0.000001 0.000002 66.335447 -0.000002 0 0 0 0 0 0
$definebone "Antlion_Guard.quill4" "Antlion_Guard.spine1" 3.151386 -8.620965 -4.757824 17.264538 -117.378318 -6.499576 0 0 0 0 0 0
$definebone "Antlion_Guard.quill5" "Antlion_Guard.spine1" 21.164579 -9.131002 -5.680551 13.049972 -83.280217 0 0 0 0 0 0 0
$definebone "Antlion_Guard.claw_shoulder_R" "Antlion_Guard.spine1" 15.72662 1.343455 -10.579711 64.78569 163.068131 -94.25543 0 0 0 0 0 0
$definebone "Antlion_Guard.claw1_R" "Antlion_Guard.spine1" 11.571043 2.608541 -19.804943 3.319385 166.986037 22.090085 0 0 0 0 0 0
$definebone "Antlion_Guard.claw2_R" "Antlion_Guard.claw1_R" 40.741444 0.000001 0.000001 0.000002 -107.882279 0.000001 0 0 0 0 0 0
$definebone "Antlion_Guard.claw3_R" "Antlion_Guard.claw2_R" 38.310722 0 -0.000002 -0.000001 66.33544 0.000002 0 0 0 0 0 0
$definebone "Antlion_Guard.arm_shoulder_L" "Antlion_Guard.body" 14.551501 3.656691 7.812047 -84.207996 77.804277 -130.979738 0 0 0 0 0 0
$definebone "Antlion_Guard.arm1_L" "Antlion_Guard.arm_shoulder_L" 5.761032 -0.000002 0 -12.191281 -88.17775 -105.950838 0 0 0 0 0 0
$definebone "Antlion_Guard.arm2_L" "Antlion_Guard.arm1_L" 18.64957 0.000001 0 -0.000001 -105.677309 0.000002 0 0 0 0 0 0
$definebone "Antlion_Guard.pelvis" "Antlion_Guard.body" -5.472613 -12.287078 0 0 -36.738338 0 0 0 0 0 0 0
$definebone "Antlion_Guard.leg_shoulder_L" "Antlion_Guard.pelvis" 7.832778 0.000002 2.056776 -37.203812 -44.254978 -0.077407 0 0 0 0 0 0
$definebone "Antlion_Guard.leg1_L" "Antlion_Guard.leg_shoulder_L" 9.660501 -0.000001 -0.000001 -10.60556 76.861656 -160.861912 0 0 0 0 0 0
$definebone "Antlion_Guard.leg2_L" "Antlion_Guard.leg1_L" 28.206709 0 0.000002 0.000002 125.222449 -0.000004 0 0 0 0 0 0
$definebone "Antlion_Guard.foot_L" "Antlion_Guard.leg2_L" 46.30991 0.113722 -0.101032 3.306081 -39.409922 178.142263 0 0 0 0 0 0
$definebone "Antlion_Guard.leg_shoulder_R" "Antlion_Guard.pelvis" 7.832778 -0.000001 -2.056776 37.203808 -44.254978 0.077407 0 0 0 0 0 0
$definebone "Antlion_Guard.leg1_R" "Antlion_Guard.leg_shoulder_R" 9.660501 0.000001 0.000001 10.60556 76.861656 160.861912 0 0 0 0 0 0
$definebone "Antlion_Guard.leg2_R" "Antlion_Guard.leg1_R" 28.206709 -0.000001 -0.000002 0 125.222449 0.000005 0 0 0 0 0 0
$definebone "Antlion_Guard.foot_R" "Antlion_Guard.leg2_R" 46.309906 0.113721 0.101032 -3.306079 -39.409922 -178.142263 0 0 0 0 0 0
$definebone "Antlion_Guard.arm_shoulder_R" "Antlion_Guard.body" 14.5515 3.65669 -7.812047 84.207996 77.804277 130.979738 0 0 0 0 0 0
$definebone "Antlion_Guard.arm1_R" "Antlion_Guard.arm_shoulder_R" 5.761032 0 0 12.191281 -88.17775 105.950838 0 0 0 0 0 0
$definebone "Antlion_Guard.arm2_R" "Antlion_Guard.arm1_R" 18.649567 0 0 0.000002 -105.677309 -0.000002 0 0 0 0 0 0
$definebone "Antlion_Guard.finger1_R" "Antlion_Guard.arm2_R" 14.214325 0 0 7.027598 158.557078 84.259837 0 0 0 0 0 0
$definebone "Antlion_Guard.finger2_R" "Antlion_Guard.finger1_R" 1.712341 0 0 -56.92236 -0.481783 -88.934303 0 0 0 0 0 0
$definebone "Antlion_Guard.finger1_L" "Antlion_Guard.arm2_L" 14.214324 0.000002 0.000001 -7.02754 158.557092 95.740163 0 0 0 0 0 0
$definebone "Antlion_Guard.finger2_L" "Antlion_Guard.finger1_L" 1.71234 -0.000001 0 -56.922367 0.481843 -91.065704 0 0 0 0 0 0
$definebone "XSISceneRoot" "" 0 0 0 0 0 89.999983 0 0 0 0 0 0

$poseparameter "move_yaw" -180 180 loop 360
$poseparameter "throw" -45 45 loop 0

$animation "a_idle" "antlion_guard_anims\idle.smd" {
	fps 30
	loop
}

$animation "a_cover_enter" "antlion_guard_anims\cover_enter.smd" {
	fps 30
}

$animation "a_cover_loop" "antlion_guard_anims\cover_loop.smd" {
	fps 1
	loop
}

$animation "a_cover_exit" "antlion_guard_anims\cover_exit.smd" {
	fps 30
}

$animation "a_walkS" "antlion_guard_anims\a_walkS.smd" {
	fps 30
	loop
	walkframe 20 LX LY
}

$animation "a_walkSE" "antlion_guard_anims\a_walkSE.smd" {
	fps 30
	loop
	walkframe 20 LX LY
}

$animation "a_walkE" "antlion_guard_anims\a_walkE.smd" {
	fps 30
	loop
	walkframe 20 LX LY
}

$animation "a_walkNE" "antlion_guard_anims\a_walkNE.smd" {
	fps 30
	loop
	walkframe 20 LX LY
}

$animation "a_walkN" "antlion_guard_anims\a_walkN.smd" {
	fps 30
	loop
	walkframe 20 LX LY
}

$animation "a_walkNW" "antlion_guard_anims\a_walkNW.smd" {
	fps 30
	loop
	walkframe 20 LX LY
}

$animation "a_walkW" "antlion_guard_anims\a_walkW.smd" {
	fps 30
	loop
	walkframe 20 LX LY
}

$animation "a_walkSW" "antlion_guard_anims\a_walkSW.smd" {
	fps 30
	loop
	walkframe 20 LX LY
}

$animation "a_cover_creep1" "antlion_guard_anims\cover_creep1.smd" {
	fps 30
	loop
	walkframe 20 LX
}

$animation "a_cover_creep2" "antlion_guard_anims\cover_creep2.smd" {
	fps 30
	loop
	walkframe 20 LX
}

$animation "a_cover_flinch" "antlion_guard_anims\cover_flinch.smd" {
	fps 30
}

$animation "a_peek_flinch" "antlion_guard_anims\peek_flinch.smd" {
	fps 30
}

$animation "a_peek_enter" "antlion_guard_anims\peek_enter.smd" {
	fps 30
}

$animation "a_peek_left" "antlion_guard_anims\peek_left.smd" {
	fps 30
}

$animation "a_peek_right" "antlion_guard_anims\peek_right.smd" {
	fps 30
}

$animation "a_peek_sniff" "antlion_guard_anims\peek_sniff.smd" {
	fps 30
}

$animation "a_peek_exit" "antlion_guard_anims\peek_exit.smd" {
	fps 30
}

$animation "a_peek_squeeze" "antlion_guard_anims\peek_squeeze.smd" {
	fps 30
}

$animation "a_pain" "antlion_guard_anims\pain.smd" {
	fps 30
}

$animation "a_walk1" "antlion_guard_anims\a_walk1.smd" {
	fps 30
	loop
	walkframe 20 LX
}

$animation "a_sneak1" "antlion_guard_anims\a_sneak1.smd" {
	fps 30
	loop
	walkframe 24 LX
}

$animation "a_hurtrun1" "antlion_guard_anims\hurtrun1.smd" {
	fps 30
	loop
	walkframe 14 LX
}

$animation "a_run1" "antlion_guard_anims\run1.smd" {
	fps 30
	loop
	walkframe 13 LX
}

$animation "a_uprun1" "antlion_guard_anims\a_uprun1.smd" {
	fps 30
	loop
	walkframe 12 LX
}

$animation "a_turn_right" "antlion_guard_anims\turn_right.smd" {
	fps 30
	loop
	walkframe 21
}

$animation "a_turn_left" "antlion_guard_anims\turn_left.smd" {
	fps 30
	loop
	walkframe 21
}

$animation "a_search" "antlion_guard_anims\search.smd" {
	fps 30
}

$animation "a_shove" "antlion_guard_anims\shove.smd" {
	fps 30
}

$animation "a_fireattack" "antlion_guard_anims\fireattack.smd" {
	fps 30
}

$animation "a_bark" "antlion_guard_anims\bark.smd" {
	fps 30
}

$animation "a_charge_start" "antlion_guard_anims\charge_start.smd" {
	fps 30
	walkframe 42 LX LY LZR
	walkframe 57 LX LY LZR
}

$animation "a_charge_cancel" "antlion_guard_anims\charge_cancel.smd" {
	fps 30
}

$animation "a_charge_loop" "antlion_guard_anims\charge_loop.smd" {
	fps 30
	loop
	walkframe 24 LX
}

$animation "a_charge_crash" "antlion_guard_anims\charge_crash.smd" {
	fps 30
	walkframe 98 LX
}

$animation "a_charge_stop" "antlion_guard_anims\charge_stop.smd" {
	fps 30
	walkframe 30 LX LY LZR
	walkframe 59 LX LY LZR
}

$animation "a_charge_hit_base" "antlion_guard_anims\charge_hit_base.smd" {
	fps 30
}

$animation "a_charge_hit" "antlion_guard_anims\charge_hit.smd" {
	fps 30
}

$animation "a_roar" "antlion_guard_anims\roar.smd" {
	fps 30
}

$animation "a_physhit" "antlion_guard_anims\physhit.smd" {
	fps 30
	walkframe 32 LX LY LZR
	walkframe 70 LX LY LZR
}

$animation "a_physhit2" "antlion_guard_anims\physhit2.smd" {
	fps 30
	walkframe 32 LX LY LZR
	walkframe 70 LX LY LZR
}

$animation "a_physthrow_right" "antlion_guard_anims\physthrow_right.smd" {
	fps 30
}

$animation "a_physthrow_left" "antlion_guard_anims\physthrow_left.smd" {
	fps 30
}

$animation "a_physthrow_middle" "antlion_guard_anims\physthrow_middle.smd" {
	fps 30
}

$animation "a_flinch_base" "antlion_guard_anims\flinch_base.smd" {
	fps 30
}

$animation "a_flinch1" "antlion_guard_anims\flinch1.smd" {
	fps 30
}

$animation "a_flinch2" "antlion_guard_anims\flinch2.smd" {
	fps 30
}

$animation "a_floor_break" "antlion_guard_anims\floor_break.smd" {
	fps 30
	walkframe 70 LX LY LZR
	walkframe 113 LX LY LZR
}

$animation "a_ragdoll" "antlion_guard_anims\ragdoll.smd" {
	fps 30
}

$sequence "idle" {
	"a_idle"
	activity "ACT_IDLE" 1
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
}

$sequence "cover_enter" {
	"a_cover_enter"
	activity "ACT_ANTLIONGUARD_COVER_ENTER" 1
	{ event 21 0 "" }
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "cover_loop" {
	"a_cover_loop"
	activity "ACT_ANTLIONGUARD_COVER_LOOP" 1
	fadein 0.2
	fadeout 0.2
	fps 1
	loop
}

$sequence "cover_exit" {
	"a_cover_exit"
	activity "ACT_ANTLIONGUARD_COVER_EXIT" 1
	{ event 21 0 "" }
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "cover_creep1" {
	"a_cover_creep1"
	activity "ACT_ANTLIONGUARD_COVER_ADVANCE" 1
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
}

$sequence "cover_creep2" {
	"a_cover_creep2"
	activity "ACT_ANTLIONGUARD_COVER_ADVANCE" 1
	{ event 25 0 "" }
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
}

$sequence "cover_flinch" {
	"a_cover_flinch"
	activity "ACT_ANTLIONGUARD_COVER_FLINCH" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "peek_flinch" {
	"a_peek_flinch"
	activity "ACT_ANTLIONGUARD_PEEK_FLINCH" 1
	{ event 21 0 "" }
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "peek_enter" {
	"a_peek_enter"
	activity "ACT_ANTLIONGUARD_PEEK_ENTER" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "peek_left" {
	"a_peek_left"
	activity "ACT_ANTLIONGUARD_PEEK1" 5
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "peek_right" {
	"a_peek_right"
	activity "ACT_ANTLIONGUARD_PEEK1" 5
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "peek_sniff" {
	"a_peek_sniff"
	activity "ACT_ANTLIONGUARD_PEEK1" 4
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "peek_exit" {
	"a_peek_exit"
	activity "ACT_ANTLIONGUARD_PEEK_EXIT" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "peek_squeeze" {
	"a_peek_squeeze"
	activity "ACT_ANTLIONGUARD_PEEK_SIGHTED" 1
	{ event 19 0 "" }
	{ event 23 0 "" }
	{ event 21 124 "" }
	{ event 21 172 "" }
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "pain" {
	"a_pain"
	activity "ACT_ANTLIONGUARD_PAIN" 1
	{ event 22 0 "" }
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "walk1" {
	"a_walkS"
	"a_walkSE"
	"a_walkE"
	"a_walkNE"
	"a_walk1"
	"a_walkNW"
	"a_walkW"
	"a_walkSW"
	"a_walkS"
	activity "ACT_WALK" 1
	blend "move_yaw" -180 180
	blendwidth 9
	{ event 14 19 "" }
	{ event 14 10 "" }
	{ event 15 12 "" }
	{ event 15 1 "" }
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
}

$sequence "sneak1" {
	"a_walkS"
	"a_walkSE"
	"a_walkE"
	"a_walkNE"
	"a_sneak1"
	"a_walkNW"
	"a_walkW"
	"a_walkSW"
	"a_walkS"
	activity "ACT_ANTLIONGUARD_SNEAK" 1
	blend "move_yaw" -180 180
	blendwidth 9
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
}

$sequence "hurtrun1" {
	"a_hurtrun1"
	activity "ACT_ANTLIONGUARD_RUN_HURT" 1
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
}

$sequence "run1" {
	"a_run1"
	activity "ACT_ANTLIONGUARD_RUN_FULL" 1
	{ event 14 0 "" }
	{ event 14 3 "" }
	{ event 15 6 "" }
	{ event 15 9 "" }
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
}

$sequence "uprun1" {
	"a_walkS"
	"a_walkSE"
	"a_walkE"
	"a_walkNE"
	"a_uprun1"
	"a_walkNW"
	"a_walkW"
	"a_walkSW"
	"a_walkS"
	activity "ACT_RUN" 1
	blend "move_yaw" -180 180
	blendwidth 9
	{ event 15 8 "" }
	{ event 15 10 "" }
	{ event 14 10 "" }
	{ event 14 12 "" }
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
}

$sequence "turn_right" {
	"a_turn_right"
	activity "ACT_TURN_RIGHT" 1
	{ event 14 20 "" }
	{ event 14 10 "" }
	{ event 15 12 "" }
	{ event 15 1 "" }
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
}

$sequence "turn_left" {
	"a_turn_left"
	activity "ACT_TURN_LEFT" 1
	{ event 14 20 "" }
	{ event 14 10 "" }
	{ event 15 12 "" }
	{ event 15 1 "" }
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
}

$sequence "walkS" {
	"a_walkS"
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
}

$sequence "walkSE" {
	"a_walkSE"
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
}

$sequence "walkE" {
	"a_walkE"
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
}

$sequence "walkNE" {
	"a_walkNE"
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
}

$sequence "walkN" {
	"a_walkN"
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
}

$sequence "walkNW" {
	"a_walkNW"
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
}

$sequence "walkW" {
	"a_walkW"
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
}

$sequence "walkSW" {
	"a_walkSW"
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
}

$sequence "search" {
	"a_search"
	activity "ACT_ANTLIONGUARD_SEARCH" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "shove" {
	"a_shove"
	activity "ACT_MELEE_ATTACK1" 1
	{ event 20 0 "" }
	{ event 13 10 "" }
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "fireattack" {
	"a_fireattack"
	activity "ACT_RANGE_ATTACK1" 1
	{ event 20 0 "" }
	{ event 11 24 "" }
	{ event 12 29 "" }
	{ event 11 31 "" }
	{ event 12 36 "" }
	{ event 11 38 "" }
	{ event 12 44 "" }
	{ event 11 46 "" }
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "bark" {
	"a_bark"
	activity "ACT_ANTLIONGUARD_BARK" 1
	{ event 21 15 "" }
	{ event 21 30 "" }
	{ event 21 45 "" }
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "charge_start" {
	"a_charge_start"
	activity "ACT_ANTLIONGUARD_CHARGE_START" 1
	{ event 20 0 "" }
	{ event 16 36 "" }
	{ event 15 38 "" }
	{ event 14 55 "" }
	{ event 15 55 "" }
	{ event 14 57 "" }
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "charge_cancel" {
	"a_charge_cancel"
	activity "ACT_ANTLIONGUARD_CHARGE_CANCEL" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "charge_loop" {
	"a_charge_loop"
	activity "ACT_ANTLIONGUARD_CHARGE_RUN" 1
	{ event 14 8 "" }
	{ event 14 0 "" }
	{ event 15 10 "" }
	{ event 15 2 "" }
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
}

$sequence "charge_crash" {
	"a_charge_crash"
	activity "ACT_ANTLIONGUARD_CHARGE_CRASH" 1
	{ event 22 0 "" }
	{ event 11 0 "" }
	{ event 15 47 "" }
	{ event 15 58 "" }
	{ event 14 58 "" }
	{ event 14 71 "" }
	{ event 14 72 "" }
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "charge_stop" {
	"a_charge_stop"
	activity "ACT_ANTLIONGUARD_CHARGE_STOP" 1
	{ event 23 0 "" }
	{ event 14 7 "" }
	{ event 15 10 "" }
	{ event 14 10 "" }
	{ event 15 12 "" }
	{ event 15 21 "" }
	{ event 14 22 "" }
	{ event 15 25 "" }
	{ event 15 37 "" }
	{ event 14 40 "" }
	{ event 15 42 "" }
	{ event 14 48 "" }
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "charge_hit" {
	"a_charge_hit"
	activity "ACT_ANTLIONGUARD_CHARGE_HIT" 1
	delta
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "roar" {
	"a_roar"
	activity "ACT_ANTLIONGUARD_ROAR" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "physhit" {
	"a_physhit"
	activity "ACT_ANTLIONGUARD_PHYSICS_FLINCH_HEAVY" 1
	{ event 22 0 "" }
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "physhit2" {
	"a_physhit2"
	activity "ACT_ANTLIONGUARD_PHYSICS_FLINCH_HEAVY" 2
	{ event 22 0 "" }
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "physthrow" {
	"a_physthrow_right"
	"a_physthrow_left"
	activity "ACT_ANTLIONGUARD_SHOVE_PHYSOBJECT" 1
	blend "throw" -45 45
	blendwidth 2
	{ event 20 0 "" }
	{ event 12 15 "" }
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "flinch1" {
	"a_flinch1"
	activity "ACT_ANTLIONGUARD_FLINCH_LIGHT" 4
	delta
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "flinch2" {
	"a_flinch2"
	activity "ACT_ANTLIONGUARD_FLINCH_LIGHT" 4
	delta
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "floor_break" {
	"a_floor_break"
	activity "ACT_ANTLIONGUARD_UNBURROW" 1
	{ event 16 0 "" }
	{ event 17 30 "" }
	{ event 18 64 "" }
	fadein 0.2
	fadeout 0.2
	snap
	fps 30
}

$sequence "ragdoll" {
	"a_ragdoll"
	activity "ACT_DIERAGDOLL" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}


$collisionjoints "antlion_guard_physics.smd"
{
	$mass 94
	$inertia 10
	$damping 0.01
	$rotdamping 1
	$rootbone "antlion_guard.body"


	$jointconstrain "Antlion_Guard.arm1_R" x limit -86 26 1
	$jointconstrain "Antlion_Guard.arm1_R" y limit -61 39 1
	$jointconstrain "Antlion_Guard.arm1_R" z limit -135 102 1

	$jointconstrain "Antlion_Guard.finger1_R" x limit -120 75 1
	$jointconstrain "Antlion_Guard.finger1_R" y limit -124 70 1
	$jointconstrain "Antlion_Guard.finger1_R" z limit -95 95 1

	$jointconstrain "Antlion_Guard.pelvis" x limit -68 68 1
	$jointconstrain "Antlion_Guard.pelvis" y limit -50 50 1
	$jointconstrain "Antlion_Guard.pelvis" z limit -44 44 1

	$jointconstrain "Antlion_Guard.leg1_R" x limit -64 64 1
	$jointconstrain "Antlion_Guard.leg1_R" y limit -61 61 1
	$jointconstrain "Antlion_Guard.leg1_R" z limit -73 115 1

	$jointconstrain "Antlion_Guard.leg1_L" x limit -55 55 1
	$jointconstrain "Antlion_Guard.leg1_L" y limit -61 61 1
	$jointconstrain "Antlion_Guard.leg1_L" z limit -73 115 1

	$jointconstrain "Antlion_Guard.leg2_L" x limit -1 -1 1
	$jointconstrain "Antlion_Guard.leg2_L" y limit -1 -1 1
	$jointconstrain "Antlion_Guard.leg2_L" z limit -50 50 1

	$jointconstrain "Antlion_Guard.arm1_L" x limit -26 86 1
	$jointconstrain "Antlion_Guard.arm1_L" y limit -61 39 1
	$jointconstrain "Antlion_Guard.arm1_L" z limit -135 102 1

	$jointconstrain "Antlion_Guard.finger1_L" x limit -75 120 1
	$jointconstrain "Antlion_Guard.finger1_L" y limit -124 70 1
	$jointconstrain "Antlion_Guard.finger1_L" z limit -95 95 1

	$jointconstrain "Antlion_Guard.spine1" x limit -64 64 1
	$jointconstrain "Antlion_Guard.spine1" y limit -37 37 1
	$jointconstrain "Antlion_Guard.spine1" z limit -64 37 1

	$jointconstrain "Antlion_Guard.claw1_R" x limit -66 35 1
	$jointconstrain "Antlion_Guard.claw1_R" y limit -26 53 1
	$jointconstrain "Antlion_Guard.claw1_R" z limit -124 75 1

	$jointconstrain "Antlion_Guard.claw2_R" x limit -1 -1 1
	$jointconstrain "Antlion_Guard.claw2_R" y limit -1 -1 1
	$jointconstrain "Antlion_Guard.claw2_R" z limit -66 115 1

	$jointconstrain "Antlion_Guard.claw1_L" x limit -26 50 1
	$jointconstrain "Antlion_Guard.claw1_L" y limit -48 44 1
	$jointconstrain "Antlion_Guard.claw1_L" z limit -115 46 1

	$jointconstrain "Antlion_Guard.claw2_L" x limit -1 -1 1
	$jointconstrain "Antlion_Guard.claw2_L" y limit -1 -1 1
	$jointconstrain "Antlion_Guard.claw2_L" z limit -66 115 1

	$jointconstrain "Antlion_Guard.claw3_L" x limit -1 -1 1
	$jointconstrain "Antlion_Guard.claw3_L" y limit -1 -1 1
	$jointconstrain "Antlion_Guard.claw3_L" z limit -70 86 1

	$jointconstrain "Antlion_Guard.spine3" x limit -64 64 1
	$jointconstrain "Antlion_Guard.spine3" y limit -73 73 1
	$jointconstrain "Antlion_Guard.spine3" z limit -86 57 1

	$jointconstrain "Antlion_Guard.head" x limit -77 77 1
	$jointconstrain "Antlion_Guard.head" y limit -64 64 1
	$jointconstrain "Antlion_Guard.head" z limit -66 66 1

	$jointconstrain "Antlion_Guard.claw3_R" x limit -1 -1 1
	$jointconstrain "Antlion_Guard.claw3_R" y limit -1 -1 1
	$jointconstrain "Antlion_Guard.claw3_R" z limit -70 86 1

	$jointconstrain "Antlion_Guard.leg2_R" x limit -1 -1 1
	$jointconstrain "Antlion_Guard.leg2_R" y limit -1 -1 1
	$jointconstrain "Antlion_Guard.leg2_R" z limit -115 53 1
}
