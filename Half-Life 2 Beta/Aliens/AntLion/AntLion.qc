// Created by Crowbar 0.57

$modelname "Antlion.mdl"

$bodygroup "studio"
{
	studio "AntLion_reference.smd"
}
$bodygroup "wings"
{
	blank
	studio "AntLion_wings_reference.smd"
}

$lod 15
{
	replacemodel "AntLion_reference.smd" "AntLion_reference_lod1.smd"
	replacemodel "AntLion_body1_model0.smd" "AntLion_body1_model0_lod1.smd"
	replacemodel "AntLion_wings_reference.smd" "AntLion_wings_reference_lod1.smd"
}
$lod 30
{
	replacemodel "AntLion_reference.smd" "AntLion_reference_lod2.smd"
	replacemodel "AntLion_body1_model0.smd" "AntLion_body1_model0_lod2.smd"
	replacemodel "AntLion_wings_reference.smd" "AntLion_wings_reference_lod2.smd"
}
$lod 60
{
	replacemodel "AntLion_reference.smd" "AntLion_reference_lod3.smd"
	replacemodel "AntLion_body1_model0.smd" "AntLion_body1_model0_lod3.smd"
	replacemodel "AntLion_wings_reference.smd" "AntLion_wings_reference_lod3.smd"
}
$lod 90
{
	replacemodel "AntLion_reference.smd" "AntLion_reference_lod4.smd"
	replacemodel "AntLion_body1_model0.smd" "AntLion_body1_model0_lod4.smd"
	replacemodel "AntLion_wings_reference.smd" "AntLion_wings_reference_lod4.smd"
}

$surfaceprop "flesh"

$contents "solid"

$illumposition 1.776 -4.981 32.02

$eyeposition 0 0 24

$mostlyopaque

$cdmaterials "models\antlion\"

$texturegroup "skinfamilies"
{
	{
		"antlion_sheet"
		"wingblur"
		"noIcon"
	}
}

$attachment "leftfront" "Antlion.LegR3_Bone" 46 0 0 rotate 0 0 0
$attachment "rightfront" "Antlion.LegL3_Bone" 46 0 0 rotate 0 0 0
$attachment "leftrear" "Antlion.LegMidL3_Bone" 30 0 0 rotate 0 0 0
$attachment "rightrear" "Antlion.LegMidR3_Bone" 30 0 0 rotate 0 0 0

$cbox 0 0 0 0 0 0

$bbox -30.823 -38.062 -0.409 40.786 41.614 64.449

$hboxset "default"
$hbox 0 "Antlion.Body_Bone" -8.56 -8.14 -9.91 3.88 7.86 10.06 ""
$hbox 0 "Antlion.Head_Bone" -19.01 -7.77 -8.94 0.99 9.23 9.06 ""
$hbox 0 "Antlion.LegMidL1_Bone" -0.96 -2.45 -2.32 11.04 2.55 0.68 ""
$hbox 0 "Antlion.LegMidL2_Bone" 0 -1.54 -1.47 24.9 2.75 1.53 ""
$hbox 0 "Antlion.LegMidL3_Bone" -1.29 -3.99 -1.05 28.709999 1.01 1.95 ""
$hbox 0 "Antlion.LegMidR1_Bone" 0.26 -3.03 -2.29 12.26 1.98 0.71 ""
$hbox 0 "Antlion.LegMidR2_Bone" 0 -2.5 -2.57 26 2.5 0.43 ""
$hbox 0 "Antlion.LegMidR3_Bone" 0 -1.86 -1.42 30 3.86 1.58 ""
$hbox 0 "Antlion.Back_Bone" -3.34 -9 -13.56 33.439999 13 13.44 ""
$hbox 0 "Antlion.LegL1_Bone" -4.15 -2.54 -3.12 24.940001 4.15 2.9 ""
$hbox 0 "Antlion.LegL2_Bone" -3.93 -2.56 -2.89 30.469999 4.07 2.22 ""
$hbox 0 "Antlion.LegL3_Bone" -2.03 -4.06 -2.6 46.209999 1.5 3.17 ""
$hbox 0 "Antlion.LegR1_Bone" -4.46 -2.22 -2.46 24.459999 5.69 3.51 ""
$hbox 0 "Antlion.LegR2_Bone" -6.21 -2.37 -2.07 28.200001 4.18 3.2 ""
$hbox 0 "Antlion.LegR3_Bone" -1.92 -4.25 -3.04 46.32 1.31 2.73 ""
$skipboneinbbox

$definebone "Antlion.Body_Bone" "" -0.063165 1.526461 24.721458 -13.999994 89.999983 89.999983 0 0 0 0 0 0
$definebone "Antlion.Chest_Bone" "Antlion.Body_Bone" -5.577779 -0.123185 0.054231 0 -12.19999 0 0 0 0 0 0 0
$definebone "Antlion.ArmR1_Bone" "Antlion.Chest_Bone" -5.512521 -2.697433 -3.98936 -9.511043 -51.744219 22.534317 0 0 0 0 0 0
$definebone "Antlion.ArmR2_Bone" "Antlion.ArmR1_Bone" 10.569404 0 0 0.000002 -137.590023 -0.000002 0 0 0 0 0 0
$definebone "Antlion.ArmR3_Bone" "Antlion.ArmR2_Bone" 13.35794 0 0 -0.000001 159.910453 0.000001 0 0 0 0 0 0
$definebone "Antlion.ArmL1_Bone" "Antlion.Chest_Bone" -5.435715 -2.622673 3.516682 8.378191 -52.843217 158.241797 0 0 0 0 0 0
$definebone "Antlion.ArmL2_Bone" "Antlion.ArmL1_Bone" 10.52352 0 0 0 138.198456 0 0 0 0 0 0 0
$definebone "Antlion.ArmL3_Bone" "Antlion.ArmL2_Bone" 13.611948 0.000001 0 0 -161.024689 0 0 0 0 0 0 0
$definebone "Antlion.Head_Bone" "Antlion.Chest_Bone" -8.41665 1.073515 -0.018171 0 9.900024 0 0 0 0 0 0 0
$definebone "Antlion.FangBottomL1_Bone" "Antlion.Head_Bone" -9.984112 -4.710447 3.170796 -0.31779 -155.713343 -166.301898 0 0 0 0 0 0
$definebone "Antlion.FangBottomL2_Bone" "Antlion.FangBottomL1_Bone" 5.945618 0 0 0 42.113086 0 0 0 0 0 0 0
$definebone "Antlion.FangBottomR1_Bone" "Antlion.Head_Bone" -9.98411 -4.710446 -2.998739 0.234168 -154.582086 -12.798789 0 0 0 0 0 0
$definebone "Antlion.FangBottomR2_Bone" "Antlion.FangBottomR1_Bone" 5.945623 -0.000001 0 0 -43.174999 0 0 0 0 0 0 0
$definebone "Antlion.FangTopL1_Bone" "Antlion.Head_Bone" -13.167568 0.616876 1.590356 -9.025339 -179.688167 179.951075 0 0 0 0 0 0
$definebone "Antlion.FangTopL2_Bone" "Antlion.FangTopL1_Bone" 1.939788 0 0 6.942498 140.357001 174.218593 0 0 0 0 0 0
$definebone "Antlion.FangTopR1_Bone" "Antlion.Head_Bone" -13.157713 0.632509 -1.795553 0.9695 -175.242001 90.000003 0 0 0 0 0 0
$definebone "Antlion.FangTopR2_Bone" "Antlion.FangTopR1_Bone" 2.215697 0 -0.000001 -34.841984 -179.030502 90.000003 0 0 0 0 0 0
$definebone "Antlion.LegMidL1_Bone" "Antlion.Body_Bone" -2.62204 -6.273479 8.263164 5.857978 -63.510999 -163.501357 0 0 0 0 0 0
$definebone "Antlion.LegMidL2_Bone" "Antlion.LegMidL1_Bone" 11.485749 0 0 0.000001 -107.025076 -0.000001 0 0 0 0 0 0
$definebone "Antlion.LegMidL3_Bone" "Antlion.LegMidL2_Bone" 24.5369 -0.000001 -0.000001 0 129.896908 0.000001 0 0 0 0 0 0
$definebone "Antlion.LegMidR1_Bone" "Antlion.Body_Bone" -2.622039 -6.273479 -8.136835 -5.196441 -66.852943 -16.359034 0 0 0 0 0 0
$definebone "Antlion.LegMidR2_Bone" "Antlion.LegMidR1_Bone" 11.65997 0 0 0 109.299891 0 0 0 0 0 0 0
$definebone "Antlion.LegMidR3_Bone" "Antlion.LegMidR2_Bone" 25.724377 0 0 0 -130.264481 0 0 0 0 0 0 0
$definebone "Antlion.Back_Bone" "Antlion.Body_Bone" 3.880158 -0.980432 0.090609 0 44.099988 0 0 0 0 0 0 0
$definebone "Antlion.LegShoulder_R_Bone" "Antlion.Back_Bone" 13.389691 0.268265 -6.517195 74.842557 -22.684775 31.070527 0 0 0 0 0 0
$definebone "Antlion.LegL1_Bone" "Antlion.LegShoulder_R_Bone" 9.913784 0.000001 0 38.997399 -102.454765 83.689428 0 0 0 0 0 0
$definebone "Antlion.LegL2_Bone" "Antlion.LegL1_Bone" 21.016012 0.000001 0 -0.000002 -106.326478 0.000001 0 0 0 0 0 0
$definebone "Antlion.LegL3_Bone" "Antlion.LegL2_Bone" 28.471632 -0.000001 0 0 120.129546 -0.000002 0 0 0 0 0 0
$definebone "Antlion.LegShoulder_L_Bone" "Antlion.Back_Bone" 13.389687 0.268266 6.023556 -77.287764 -28.00383 -26.504172 0 0 0 0 0 0
$definebone "Antlion.LegR1_Bone" "Antlion.LegShoulder_L_Bone" 9.768897 0.000001 0.000001 -45.174458 -98.907875 -86.166321 0 0 0 0 0 0
$definebone "Antlion.LegR2_Bone" "Antlion.LegR1_Bone" 19.931139 0 0 0.000001 -100.049711 0 0 0 0 0 0 0
$definebone "Antlion.LegR3_Bone" "Antlion.LegR2_Bone" 26.044121 0.000002 0 0 120.206659 0 0 0 0 0 0 0
$definebone "Antlion.WingL_Bone" "Antlion.Body_Bone" -5.849912 4.319725 0.063164 0 46.069988 26.444985 0 0 0 0 0 0
$definebone "Antlion.WingR_Bone" "Antlion.Body_Bone" -5.827132 4.411092 0.063164 0.331112 46.069934 -18.900792 0 0 0 0 0 0
$definebone "Antlion.bone" "Antlion.Back_Bone" 13.389687 0.268266 6.023556 -77.287764 -28.00383 -26.504172 0 0 0 0 0 0
$definebone "MAXSceneRoot.AntLionMesh" "" -0.07774 0 0.000001 0 0 89.999983 0 0 0 0 0 0

$poseparameter "move_yaw" -180 180 loop 360

$animation "a_Idle" "AntLion_anims\Idle.smd" {
	fps 30
	loop
}

$animation "a_DistractIdle2" "AntLion_anims\DistractIdle2.smd" {
	fps 30
	loop
}

$animation "a_DistractIdle3" "AntLion_anims\DistractIdle3.smd" {
	fps 30
	loop
}

$animation "a_DistractIdle4" "AntLion_anims\DistractIdle4.smd" {
	fps 30
	loop
}

$animation "a_WalkS" "AntLion_anims\a_WalkS.smd" {
	fps 30
	loop
	walkframe 20 LX LY
}

$animation "a_WalkSE" "AntLion_anims\a_WalkSE.smd" {
	fps 30
	loop
	walkframe 20 LX LY
}

$animation "a_WalkE" "AntLion_anims\a_WalkE.smd" {
	fps 30
	loop
	walkframe 20 LX LY
}

$animation "a_WalkNE" "AntLion_anims\a_WalkNE.smd" {
	fps 30
	loop
	walkframe 20 LX LY
}

$animation "a_WalkN" "AntLion_anims\a_WalkN.smd" {
	fps 30
	loop
	walkframe 20 LX LY
}

$animation "a_WalkNW" "AntLion_anims\a_WalkNW.smd" {
	fps 30
	loop
	walkframe 20 LX LY
}

$animation "a_WalkW" "AntLion_anims\a_WalkW.smd" {
	fps 30
	loop
	walkframe 20 LX LY
}

$animation "a_WalkSW" "AntLion_anims\a_WalkSW.smd" {
	fps 30
	loop
	walkframe 20 LX LY
}

$animation "a_RunN" "AntLion_anims\a_RunN.smd" {
	fps 30
	loop
	walkframe 9 LX
}

$animation "a_ScuttleRt" "AntLion_anims\a_ScuttleRt.smd" {
	fps 30
	loop
	walkframe 15 LY
}

$animation "a_ScuttleLeft" "AntLion_anims\a_ScuttleLeft.smd" {
	fps 30
	loop
	walkframe 15 LY
}

$animation "a_RunAgitated" "AntLion_anims\RunAgitated.smd" {
	fps 30
	loop
	walkframe 9 LX
}

$animation "a_Flip1" "AntLion_anims\Flip1.smd" {
	fps 30
}

$animation "a_attack1" "AntLion_anims\attack1.smd" {
	fps 30
}

$animation "a_attack2" "AntLion_anims\attack2.smd" {
	fps 30
}

$animation "a_attack3" "AntLion_anims\attack3.smd" {
	fps 30
}

$animation "a_attack4" "AntLion_anims\attack4.smd" {
	fps 30
}

$animation "a_attack5" "AntLion_anims\attack5.smd" {
	fps 30
	walkframe 44 LX LY
}

$animation "a_attack6" "AntLion_anims\attack6.smd" {
	fps 30
	walkframe 51 LX LY
}

$animation "a_charge_start" "AntLion_anims\charge_start.smd" {
	fps 30
	walkframe 20
}

$animation "a_charge_run" "AntLion_anims\a_charge_run.smd" {
	fps 30
	loop
	walkframe 9 LX
}

$animation "a_charge_end" "AntLion_anims\charge_end.smd" {
	fps 30
	walkframe 28
}

$animation "a_pounce" "AntLion_anims\pounce.smd" {
	fps 30
	walkframe 33 LX
	walkframe 10
	walkframe 21
	walkframe 33
}

$animation "a_distract" "AntLion_anims\distract.smd" {
	fps 30
}

$animation "a_jump_start" "AntLion_anims\jump_start.smd" {
	fps 30
	walkframe 19
}

$animation "a_jump_glide" "AntLion_anims\jump_glide.smd" {
	fps 30
	loop
	walkframe 16
}

$animation "a_jump_stop" "AntLion_anims\jump_stop.smd" {
	fps 30
	walkframe 24
}

$animation "a_fly_in" "AntLion_anims\fly_in.smd" {
	fps 30
	walkframe 33
}

$animation "a_turn_right" "AntLion_anims\turn_right.smd" {
	fps 30
	loop
	walkframe 14
}

$animation "a_turn_left" "AntLion_anims\turn_left.smd" {
	fps 30
	loop
	walkframe 14
}

$animation "a_digin" "AntLion_anims\digin.smd" {
	fps 60
	walkframe 99
}

$animation "a_digout" "AntLion_anims\digout.smd" {
	fps 30
	walkframe 24 LX LY
	walkframe 38 LX LY
}

$animation "a_digidle" "AntLion_anims\digidle.smd" {
	fps 30
	loop
}

$animation "a_touchtest" "AntLion_anims\touchtest.smd" {
	fps 30
	walkframe 32
}

$animation "a_frustration" "AntLion_anims\frustration.smd" {
	fps 30
}

$animation "a_ragdoll" "AntLion_anims\ragdoll.smd" {
	fps 30
}

$sequence "Idle" {
	"a_Idle"
	activity "ACT_IDLE" 1
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
}

$sequence "DistractIdle2" {
	"a_DistractIdle2"
	activity "ACT_IDLE" 2
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
}

$sequence "DistractIdle3" {
	"a_DistractIdle3"
	activity "ACT_IDLE" 3
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
}

$sequence "DistractIdle4" {
	"a_DistractIdle4"
	activity "ACT_IDLE" 4
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
}

$sequence "walk_all" {
	"a_WalkS"
	"a_WalkSE"
	"a_WalkE"
	"a_WalkNE"
	"a_WalkN"
	"a_WalkNW"
	"a_WalkW"
	"a_WalkSW"
	"a_WalkS"
	activity "ACT_WALK" 1
	blend "move_yaw" -180 180
	blendwidth 9
	{ event 13 5 "" }
	{ event 12 10 "" }
	{ event 13 15 "" }
	{ event 12 20 "" }
	fadein 0.2
	fadeout 0.2
	node 1
	fps 30
	loop
}

$sequence "run_all" {
	"a_WalkS"
	"a_WalkSE"
	"a_ScuttleRt"
	"a_WalkNE"
	"a_RunN"
	"a_WalkNW"
	"a_ScuttleLeft"
	"a_WalkSW"
	"a_WalkS"
	activity "ACT_RUN" 1
	blend "move_yaw" -180 180
	blendwidth 9
	{ event 13 3 "" }
	{ event 12 4 "" }
	{ event 13 7 "" }
	{ event 12 10 "" }
	fadein 0.2
	fadeout 0.2
	node 1
	fps 30
	loop
}

$sequence "ScuttleRt" {
	"a_ScuttleRt"
	activity "ACT_ANTLION_SIDESTEP_RIGHT" 1
	{ event 13 5 "" }
	{ event 12 7 "" }
	{ event 13 12 "" }
	{ event 12 14 "" }
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
}

$sequence "ScuttleLeft" {
	"a_ScuttleLeft"
	activity "ACT_ANTLION_SIDESTEP_LEFT" 1
	{ event 13 5 "" }
	{ event 12 7 "" }
	{ event 13 12 "" }
	{ event 12 14 "" }
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
}

$sequence "RunAgitated" {
	"a_RunAgitated"
	activity "ACT_ANTLION_RUN_AGITATED" 1
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
}

$sequence "Flip1" {
	"a_Flip1"
	activity "ACT_ANTLION_FLIP" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "attack1" {
	"a_attack1"
	activity "ACT_MELEE_ATTACK1" 1
	{ event 24 0 "" }
	{ event 15 19 "" }
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "attack2" {
	"a_attack2"
	activity "ACT_MELEE_ATTACK1" 1
	{ event 25 0 "" }
	{ event 15 17 "" }
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "attack3" {
	"a_attack3"
	activity "ACT_MELEE_ATTACK1" 1
	{ event 24 0 "" }
	{ event 15 16 "" }
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "attack4" {
	"a_attack4"
	activity "ACT_MELEE_ATTACK1" 1
	{ event 24 0 "" }
	{ event 15 16 "" }
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "attack5" {
	"a_attack5"
	activity "ACT_MELEE_ATTACK1" 1
	{ event 24 0 "" }
	{ event 15 16 "" }
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "attack6" {
	"a_attack6"
	activity "ACT_MELEE_ATTACK1" 1
	{ event 24 0 "" }
	{ event 15 16 "" }
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "charge_start" {
	"a_charge_start"
	activity "ACT_ANTLION_CHARGE_IN" 1
	{ event 26 0 "" }
	{ event 14 18 "" }
	{ event 14 20 "" }
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "charge_run" {
	"a_charge_run"
	activity "ACT_ANTLION_CHARGE_LOOP" 1
	{ event 14 1 "" }
	{ event 14 3 "" }
	{ event 14 7 "" }
	{ event 14 9 "" }
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
}

$sequence "charge_end" {
	"a_charge_end"
	activity "ACT_ANTLION_CHARGE_OUT" 1
	{ event 17 9 "" }
	{ event 14 1 "" }
	{ event 14 3 "" }
	{ event 14 4 "" }
	{ event 14 19 "" }
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "pounce" {
	"a_pounce"
	activity "ACT_ANTLION_POUNCE" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "distract" {
	"a_distract"
	activity "ACT_ANTLION_DISTRACT" 1
	{ event 22 40 "" }
	{ event 23 60 "" }
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "jump_start" {
	"a_jump_start"
	activity "ACT_JUMP" 1
	{ event 22 0 "" }
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "jump_glide" {
	"a_jump_glide"
	activity "ACT_GLIDE" 1
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
}

$sequence "jump_stop" {
	"a_jump_stop"
	activity "ACT_LAND" 1
	{ event 23 10 "" }
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "fly_in" {
	"a_fly_in"
	activity "ACT_ANTLION_JUMP_START" 1
	{ event 18 17 "" }
	{ event 22 17 "" }
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "turn_right" {
	"a_turn_right"
	activity "ACT_TURN_RIGHT" 1
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
}

$sequence "turn_left" {
	"a_turn_left"
	activity "ACT_TURN_LEFT" 1
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
}

$sequence "digin" {
	"a_digin"
	activity "ACT_ANTLION_BURROW_IN" 1
	{ event 19 22 "" }
	{ event 21 60 "" }
	fadein 0.2
	fadeout 0.2
	fps 60
}

$sequence "digout" {
	"a_digout"
	activity "ACT_ANTLION_BURROW_OUT" 1
	{ event 20 1 "" }
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "digidle" {
	"a_digidle"
	activity "ACT_ANTLION_BURROW_IDLE" 1
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
}

$sequence "touchtest" {
	"a_touchtest"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "frustration" {
	"a_frustration"
	activity "ACT_ANTLION_FRUSTRATION1" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "ragdoll" {
	"a_ragdoll"
	activity "ACT_DIERAGDOLL" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}


$collisionjoints "AntLion_physics.smd"
{
	$mass 115
	$inertia 10
	$damping 0.01
	$rotdamping 1.5
	$rootbone "antlion.body_bone"


	$jointconstrain "Antlion.WingL_Bone" x limit 0 0 0
	$jointconstrain "Antlion.WingL_Bone" y limit -55 0 3
	$jointconstrain "Antlion.WingL_Bone" z limit -75 68 3

	$jointconstrain "Antlion.Back_Bone" x limit 0 0 0
	$jointconstrain "Antlion.Back_Bone" y limit -26 26 1
	$jointconstrain "Antlion.Back_Bone" z limit -84 35 1

	$jointconstrain "Antlion.LegR1_Bone" x limit -44 44 1
	$jointconstrain "Antlion.LegR1_Bone" y limit -44 28 1
	$jointconstrain "Antlion.LegR1_Bone" z limit -82 82 1

	$jointconstrain "Antlion.LegR2_Bone" x limit 0 0 1
	$jointconstrain "Antlion.LegR2_Bone" y limit 0 0 0
	$jointconstrain "Antlion.LegR2_Bone" z limit -59 68 1

	$jointconstrain "Antlion.LegL1_Bone" x limit -30 30 1
	$jointconstrain "Antlion.LegL1_Bone" y limit -28 44 1
	$jointconstrain "Antlion.LegL1_Bone" z limit -82 82 1

	$jointconstrain "Antlion.LegL2_Bone" x limit 0 0 1
	$jointconstrain "Antlion.LegL2_Bone" y limit 0 0 0
	$jointconstrain "Antlion.LegL2_Bone" z limit -59 68 1

	$jointconstrain "Antlion.LegL3_Bone" x limit 0 0 1
	$jointconstrain "Antlion.LegL3_Bone" y limit 0 0 0
	$jointconstrain "Antlion.LegL3_Bone" z limit -100 44 1

	$jointconstrain "Antlion.LegR3_Bone" x limit 0 0 1
	$jointconstrain "Antlion.LegR3_Bone" y limit 0 0 0
	$jointconstrain "Antlion.LegR3_Bone" z limit -100 44 1

	$jointconstrain "Antlion.LegMidR1_Bone" x limit 0 0 1
	$jointconstrain "Antlion.LegMidR1_Bone" y limit 0 0 1
	$jointconstrain "Antlion.LegMidR1_Bone" z limit -28 64 1

	$jointconstrain "Antlion.LegMidR2_Bone" x limit 0 0 1
	$jointconstrain "Antlion.LegMidR2_Bone" y limit 0 0 0
	$jointconstrain "Antlion.LegMidR2_Bone" z limit -97 41 1

	$jointconstrain "Antlion.LegMidR3_Bone" x limit 0 0 1
	$jointconstrain "Antlion.LegMidR3_Bone" y limit 0 0 0
	$jointconstrain "Antlion.LegMidR3_Bone" z limit -41 100 1

	$jointconstrain "Antlion.LegMidL1_Bone" x limit 0 0 1
	$jointconstrain "Antlion.LegMidL1_Bone" y limit 0 0 1
	$jointconstrain "Antlion.LegMidL1_Bone" z limit -64 28 1

	$jointconstrain "Antlion.LegMidL2_Bone" x limit 0 0 1
	$jointconstrain "Antlion.LegMidL2_Bone" y limit 0 0 0
	$jointconstrain "Antlion.LegMidL2_Bone" z limit -41 97 1

	$jointconstrain "Antlion.LegMidL3_Bone" x limit 0 0 1
	$jointconstrain "Antlion.LegMidL3_Bone" y limit 0 0 0
	$jointconstrain "Antlion.LegMidL3_Bone" z limit -100 41 1

	$jointconstrain "Antlion.Head_Bone" x limit -17 17 1
	$jointconstrain "Antlion.Head_Bone" y limit -59 59 1
	$jointconstrain "Antlion.Head_Bone" z limit -73 55 1

	$jointconstrain "Antlion.WingR_Bone" x limit 0 0 0
	$jointconstrain "Antlion.WingR_Bone" y limit 0 55 3
	$jointconstrain "Antlion.WingR_Bone" z limit -75 68 3
}
