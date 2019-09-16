// Created by Crowbar 0.57

$modelname "vj_hlr/hl1/tentacle.mdl"
$CDMaterials "models\hl_resurgence\hl1\tentacle\"

$surfaceprop "alienflesh"

$bodygroup "studio"
{
	studio "tentacle2_TENT2_Template_Biped1"
}

$attachment 0 "Bone09" -110.160004 178.5 0

$cbox -400 -400 0 400 400 850

$bbox -400 -400 0 400 400 850

$hbox 1 "Bone01" -51.119999 -1.59 -30 40.630001 121.07 30
$hbox 1 "Bone02" -39.84 0 -25 31.32 108.889999 25
$hbox 1 "Bone03" -43.970001 0 -20 21.18 103.019997 20
$hbox 1 "Bone04" -34.240002 0 -20 16.82 79.989998 20
$hbox 1 "Bone05" -30 -6.42 -20 16.690001 73.93 20
$hbox 1 "Bone06" -28.65 -4.72 -20 13.12 77.57 20
$hbox 1 "Bone07" -26.860001 -4.93 -15 17.809999 68.660004 15
$hbox 1 "Bone08" -21.139999 0 -13.93 20.219999 75 12.24
$hbox 1 "Bone09" -25 5 -17.700001 20 30 17.030001
$hbox 2 "Bone09" -50 30 -17.700001 15 105 17.030001
$hbox 2 "Bone11" 3.28 -1.39 -6.04 16.719999 11.62 3.69
$hbox 2 "Bone12" -0.18 -0.5 -0.62 12.02 7.47 14.28
$hbox 2 "Bone13" -3.58 -4.48 0.86 -0.37 0.25 11.59
$hbox 2 "Bone15" -13.86 -2.11 -6.21 0.79 10.91 3.53
$hbox 2 "Bone16" -9.32 -0.8 -0.79 2.88 7.16 12.86
$hbox 2 "Bone17" 0.38 -3.6 2.11 3.6 1.13 12.84
$hbox 3 "Bone09" -60 105 -10 -10 145 10
$hbox 3 "Bone09" -85 145 -10 -25 165 10
$hbox 3 "Bone09" -110.160004 165 -10 -65 178.5 10

$sequence "Pit_Idle" {
	"tentacle2_anims\Pit_Idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 15
	loop
}

$sequence "rise_to_Temp1" {
	"tentacle2_anims\rise_to_Temp1.smd"
	activity "ACT_SIGNAL_GROUP" -1
	{ event 6 23 "" }
	{ event 5002 23 "1" }
	{ event 6 30 "" }
	{ event 5002 30 "1" }
	fadein 0.2
	fadeout 0.2
	fps 15
}

$sequence "Temp1_to_Floor" {
	"tentacle2_anims\Temp1_to_Floor.smd"
	{ event 2 26 "" }
	{ event 5002 26 "1" }
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "Floor_Idle" {
	"tentacle2_anims\Floor_Idle.smd"
	activity "ACT_IDLE" 5
	{ event 6 0 "" }
	{ event 5002 0 "1" }
	fadein 0.2
	fadeout 0.2
	fps 10
	loop
}

$sequence "Floor_Fidget_Pissed" {
	"tentacle2_anims\Floor_Fidget_Pissed.smd"
	activity "ACT_1010" 1
	{ event 6 0 "" }
	{ event 5002 0 "1" }
	{ event 7 5 "" }
	fadein 0.2
	fadeout 0.2
	fps 10
	loop
}

$sequence "Floor_Fidget_SmallRise" {
	"tentacle2_anims\Floor_Fidget_SmallRise.smd"
	activity "ACT_IDLE" 1
	{ event 6 0 "" }
	{ event 5002 0 "1" }
	fadein 0.2
	fadeout 0.2
	fps 10
	loop
}

$sequence "Floor_Fidget_Wave" {
	"tentacle2_anims\Floor_Fidget_Wave.smd"
	activity "ACT_IDLE" 1
	{ event 6 0 "" }
	{ event 5002 0 "1" }
	fadein 0.2
	fadeout 0.2
	fps 10
	loop
}

$sequence "Floor_Strike" {
	"tentacle2_anims\Floor_Strike.smd"
	activity "ACT_MELEE_ATTACK1" -1
	{ event 5002 0 "1" }
	{ event 3 6 "" }
	{ event 1 8 "" }
	{ event 1100 8 "attack" }
	{ event 5002 8 "3" }
	{ event 4 12 "" }
	fadein 0.2
	fadeout 0.2
	fps 15
}

$sequence "Floor_Tap" {
	"tentacle2_anims\Floor_Tap_blend01.smd"
	"tentacle2_anims\Floor_Tap_blend02.smd"
	activity "ACT_IDLE" 1
	blend "X" 0 376
	blendwidth 2
	{ event 6 7 "" }
	{ event 5002 7 "1" }
	{ event 6 13 "" }
	{ event 5002 13 "1" }
	{ event 6 20 "" }
	{ event 5002 20 "1" }
	fadein 0.2
	fadeout 0.2
	fps 15
	loop
}

$sequence "Floor_Rotate" {
	"tentacle2_anims\Floor_Rotate.smd"
	fadein 0.2
	fadeout 0.2
	fps 25
}

$sequence "Floor_Rear" {
	"tentacle2_anims\Floor_Rear.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "Floor_Rear_Idle" {
	"tentacle2_anims\Floor_Rear_Idle.smd"
	activity "ACT_1040" 1
	fadein 0.2
	fadeout 0.2
	fps 15
	loop
}

$sequence "Floor_to_Lev1" {
	"tentacle2_anims\Floor_to_Lev1.smd"
	activity "ACT_SIGNAL1" -1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "Lev1_to_Floor" {
	"tentacle2_anims\Lev1_to_Floor.smd"
	activity "ACT_SIGNAL_ADVANCE" -1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "Lev1_Idle" {
	"tentacle2_anims\Lev1_Idle.smd"
	activity "ACT_IDLE_RELAXED" 6
	fadein 0.2
	fadeout 0.2
	node "1"
	fps 10
	loop
}

$sequence "Lev1_Fidget_Claw" {
	"tentacle2_anims\Lev1_Fidget_Claw.smd"
	activity "ACT_IDLE_RELAXED" 2
	{ event 7 11 "" }
	{ event 2 16 "" }
	{ event 7 29 "" }
	{ event 6 35 "" }
	fadein 0.2
	fadeout 0.2
	node "1"
	fps 10
	loop
}

$sequence "Lev1_Fidget_Shake" {
	"tentacle2_anims\Lev1_Fidget_Shake.smd"
	activity "ACT_IDLE_RELAXED" 2
	{ event 9 16 "" }
	{ event 9 38 "" }
	fadein 0.2
	fadeout 0.2
	node "1"
	fps 10
	loop
}

$sequence "Lev1_Fidget_Snap" {
	"tentacle2_anims\Lev1_Fidget_Snap.smd"
	{ event 9 5 "" }
	{ event 9 16 "" }
	{ event 9 23 "" }
	{ event 9 33 "" }
	fadein 0.2
	fadeout 0.2
	fps 10
	loop
}

$sequence "Lev1_Strike" {
	"tentacle2_anims\Lev1_Strike.smd"
	activity "ACT_MELEE_ATTACK2" -1
	{ event 3 9 "" }
	{ event 1 11 "" }
	{ event 1100 11 "attack" }
	{ event 5002 11 "1" }
	{ event 4 20 "" }
	{ event 1100 30 "idle" }
	fadein 0.2
	fadeout 0.2
	node "1"
	fps 30
}

$sequence "Lev1_Tap" {
	"tentacle2_anims\Lev1_Tap.smd"
	"tentacle2_anims\Lev1_Tap_2.smd"
	activity "ACT_1021" 1
	blend "X" 0 376
	blendwidth 2
	{ event 6 7 "" }
	{ event 5002 7 "1" }
	{ event 6 13 "" }
	{ event 5002 13 "1" }
	fadein 0.2
	fadeout 0.2
	fps 15
	loop
}

$sequence "Lev1_Rotate" {
	"tentacle2_anims\Lev1_Rotate.smd"
	fadein 0.2
	fadeout 0.2
	fps 25
}

$sequence "Lev1_Rear" {
	"tentacle2_anims\Lev1_Rear.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "Lev1_Rear_Idle" {
	"tentacle2_anims\Lev1_Rear_Idle.smd"
	activity "ACT_1041" 1
	fadein 0.2
	fadeout 0.2
	fps 15
	loop
}

$sequence "Lev1_to_Lev2" {
	"tentacle2_anims\Lev1_to_Lev2.smd"
	activity "ACT_SIGNAL2" -1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "Lev2_to_Lev1" {
	"tentacle2_anims\Lev2_to_Lev1.smd"
	activity "ACT_SIGNAL_FORWARD" -1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "Lev2_Idle" {
	"tentacle2_anims\Lev2_Idle.smd"
	activity "ACT_IDLE_ANGRY_MELEE" 6
	fadein 0.2
	fadeout 0.2
	node "2"
	fps 10
	loop
}

$sequence "Lev2_Fidget_Shake" {
	"tentacle2_anims\Lev2_Fidget_Shake.smd"
	activity "ACT_IDLE_ANGRY_MELEE" 2
	{ event 7 10 "" }
	fadein 0.2
	fadeout 0.2
	node "2"
	fps 10
	loop
}

$sequence "Lev2_Fidget_Swing" {
	"tentacle2_anims\Lev2_Fidget_Swing.smd"
	{ event 5 17 "" }
	fadein 0.2
	fadeout 0.2
	fps 10
	loop
}

$sequence "Lev2_Fidget_Tut" {
	"tentacle2_anims\Lev2_Fidget_Tut.smd"
	activity "ACT_IDLE_ANGRY_MELEE" 2
	fadein 0.2
	fadeout 0.2
	node "2"
	fps 10
	loop
}

$sequence "Lev2_Strike" {
	"tentacle2_anims\Lev2_Strike.smd"
	activity "ACT_RANGE_ATTACK1_LOW" -1
	{ event 3 13 "" }
	{ event 1 16 "" }
	{ event 1100 16 "attack" }
	{ event 5002 16 "1" }
	{ event 4 20 "" }
	{ event 1100 25 "idle" }
	fadein 0.2
	fadeout 0.2
	node "2"
	fps 25
}

$sequence "Lev2_Tap" {
	"tentacle2_anims\Lev2_Tap.smd"
	"tentacle2_anims\Lev2_Tap_2.smd"
	activity "ACT_1022" 1
	blend "X" 0 376
	blendwidth 2
	{ event 6 7 "" }
	{ event 5002 7 "1" }
	{ event 6 13 "" }
	{ event 5002 13 "1" }
	fadein 0.2
	fadeout 0.2
	fps 15
	loop
}

$sequence "Lev2_Rotate" {
	"tentacle2_anims\Lev2_Rotate.smd"
	fadein 0.2
	fadeout 0.2
	fps 25
}

$sequence "Lev2_Rear" {
	"tentacle2_anims\Lev2_Rear.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "Lev2_Rear_Idle" {
	"tentacle2_anims\Lev2_Rear_Idle.smd"
	activity "ACT_1042" 1
	fadein 0.2
	fadeout 0.2
	fps 15
	loop
}

$sequence "Lev2_to_Lev3" {
	"tentacle2_anims\Lev2_to_Lev3.smd"
	activity "ACT_SIGNAL3" -1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "Lev3_to_Lev2" {
	"tentacle2_anims\Lev3_to_Lev2.smd"
	activity "ACT_SIGNAL_HALT" -1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "Lev3_Idle" {
	"tentacle2_anims\Lev3_Idle.smd"
	activity "ACT_IDLE_ANGRY" 5
	fadein 0.2
	fadeout 0.2
	node "3"
	fps 10
	loop
}

$sequence "Lev3_Fidget_Shake" {
	"tentacle2_anims\Lev3_Fidget_Shake.smd"
	activity "ACT_IDLE_ANGRY" 1
	fadein 0.2
	fadeout 0.2
	node "3"
	fps 10
	loop
}

$sequence "Lev3_Fidget_Side" {
	"tentacle2_anims\Lev3_Fidget_Side.smd"
	activity "ACT_IDLE_ANGRY" 1
	fadein 0.2
	fadeout 0.2
	node "3"
	fps 10
	loop
}

$sequence "Lev3_Fidget_Swipe" {
	"tentacle2_anims\Lev3_Fidget_Swipe.smd"
	activity "ACT_IDLE_ANGRY" 1
	{ event 5 12 "" }
	{ event 7 16 "" }
	fadein 0.2
	fadeout 0.2
	node "3"
	fps 10
	loop
}

$sequence "Lev3_Strike" {
	"tentacle2_anims\Lev3_Strike.smd"
	activity "ACT_RANGE_ATTACK2_LOW" -1
	{ event 5 1 "" }
	{ event 3 6 "" }
	{ event 1 10 "" }
	{ event 1100 10 "attack" }
	{ event 5002 10 "1" }
	{ event 4 12 "" }
	{ event 1100 20 "idle" }
	fadein 0.2
	fadeout 0.2
	node "3"
	fps 15
}

$sequence "Lev3_Tap" {
	"tentacle2_anims\Lev3_Tap.smd"
	"tentacle2_anims\Lev3_Tap_2.smd"
	activity "ACT_1023" 1
	blend "X" 0 376
	blendwidth 2
	{ event 6 7 "" }
	{ event 5002 7 "1" }
	{ event 6 13 "" }
	{ event 5002 13 "1" }
	fadein 0.2
	fadeout 0.2
	fps 15
	loop
}

$sequence "Lev3_Rotate" {
	"tentacle2_anims\Lev3_Rotate.smd"
	fadein 0.2
	fadeout 0.2
	fps 25
}

$sequence "Lev3_Rear" {
	"tentacle2_anims\Lev3_Rear.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "Lev3_Rear_Idle" {
	"tentacle2_anims\Lev3_Rear_Idle.smd"
	activity "ACT_1043" 1
	fadein 0.2
	fadeout 0.2
	fps 15
	loop
}

$sequence "Lev1_Door_reach" {
	"tentacle2_anims\Lev1_Door_reach.smd"
	fadein 0.2
	fadeout 0.2
	fps 15
}

$sequence "Lev3_to_Engine" {
	"tentacle2_anims\Lev3_to_Engine.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "Engine_Idle" {
	"tentacle2_anims\Engine_Idle.smd"
	activity "ACT_1044" 1
	fadein 0.2
	fadeout 0.2
	fps 15
	loop
}

$sequence "Engine_Sway" {
	"tentacle2_anims\Engine_Sway.smd"
	activity "ACT_1044" 1
	fadein 0.2
	fadeout 0.2
	fps 15
	loop
}

$sequence "Engine_Swat" {
	"tentacle2_anims\Engine_Swat.smd"
	activity "ACT_1044" 1
	{ event 1 8 "" }
	{ event 5002 8 "4" }
	fadein 0.2
	fadeout 0.2
	fps 15
	loop
}

$sequence "Engine_Bob" {
	"tentacle2_anims\Engine_Bob.smd"
	activity "ACT_1044" 1
	fadein 0.2
	fadeout 0.2
	fps 15
	loop
}

$sequence "Engine_death1" {
	"tentacle2_anims\Engine_death1.smd"
	activity "ACT_DIESIMPLE" 1
	fadein 0.2
	fadeout 0.2
	fps 15
}

$sequence "Engine_death2" {
	"tentacle2_anims\Engine_death2.smd"
	activity "ACT_DIESIMPLE" 1
	fadein 0.2
	fadeout 0.2
	fps 15
}

$sequence "Engine_death3" {
	"tentacle2_anims\Engine_death3.smd"
	fadein 0.2
	fadeout 0.2
	fps 15
}

$sequence "tentacle_grab_idle" {
	"tentacle2_anims\tentacle_grab_idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 1
	loop
}

$sequence "tentacle_grab" {
	"tentacle2_anims\tentacle_grab.smd"
	fadein 0.2
	fadeout 0.2
	fps 15
}