// Created by Crowbar 0.57

$ModelName "vj_hlr/hlze/crasher.mdl"
$CDMaterials "models/hl_resurgence/hlze/zombie/"

$surfaceprop "alienflesh"

$bodygroup "body"
{
	studio "crasher_ref_body"
}

$cbox 0 0 0 0 0 0

$bbox 0 0 0 0 0 0

$hbox 0 "Bip01 Pelvis" -8.98 -7.98 -3.61 8.94 2.049594 11.05
$hbox 0 "Bip01 L Leg" -6.83 -6.54 0 3.94 5.39 26.52
$hbox 0 "Bip01 L Leg1" -4.85 -3.75 0 4.8 6.58 21.072214
$hbox 0 "Bip01 L Foot" -6 -9.67 -0.89 3.88 5.68 7.06
$hbox 0 "Bip01 R Leg" -8.72 -6.5 0 1.65 6.63 28.059999
$hbox 0 "Bip01 R Leg1" -6.98 -5.2 0 1.95 4.37 21.115068
$hbox 0 "Bip01 R Foot" -12.08 -9.79 -2.43 2.66 3.39 5.38
$hbox 0 "Bip01 Spine" -12.19 -11.5 -0.04 12.55 9.15 6.520095
$hbox 0 "Bip01 Spine1" -4.9 -13.77 -0.11 4.71 0 6.269506
$hbox 0 "Bip01 Spine2" -11.92 -13.96 -8.08 15.56 12.09 8.2
$hbox 0 "Bip01 Spine3" -14.3 -12.68 -1.13 15.2 10.45 12.76
$hbox 0 "Bip01 Neck" -19.620001 -16.709999 -15.8 16.459999 16.75 9.48
$hbox 0 "Bip01 L Arm1" -6.71 -3.5 -2.84 3.95 6.43 24.079317
$hbox 0 "Bip01 L Arm2" -3.7 -3.27 -2.83 4.2 4.23 27.379999
$hbox 0 "Bip01 L Hand" -5.49 -0.68 0 5.65 16.91 23.08
$hbox 0 "Bip01 R Arm" 0 -6.86 0 3.03 0 6.896254
$hbox 0 "Bip01 R Arm1" -4.43 -7.36 -2.16 4.1 5.6 24.367132
$hbox 0 "Bip01 R Arm2" -3.02 -2.72 -0.41 4.86 3.74 27.35
$hbox 0 "Bip01 R Hand" -4.35 -18.33 0 6.79 0.16 22.309999
$hbox 0 "Bone01" -2.04 -10.03 -8.2 2.29 0 4.64
$hbox 0 "Bone03" -1.75 -10.18 -5.21 1.39 0 4.1
$hbox 0 "Bone05" -1.13 -8.14 -4.74 0.93 0 0.05
$hbox 0 "Bone07" -2.57 -9 -4.38 1.93 0 2.33

$sequence "idle" {
	"crasher_anims\idle"
	ACT_IDLE 1
	fps 10
	loop
}
$sequence "attack1" {
	"crasher_anims\attack1"
	ACT_MELEE_ATTACK1 1
	{ event 1100 13 "event_mattack" }
	fps 10
}
$sequence "spit" {
	"crasher_anims\spit"
	ACT_RANGE_ATTACK1 1
	{ event 1100 9 "event_rattack" }
	{ event 1100 10 "event_rattack" }
	{ event 1100 12 "event_rattack" }
	{ event 1100 13 "event_rattack" }
	{ event 1100 14 "event_rattack" }
	{ event 1100 15 "event_rattack" }
	{ event 1100 16 "event_rattack" }
	{ event 1100 17 "event_rattack" }
	{ event 1100 18 "event_rattack" }
	fps 15
}
$sequence "walk" {
	"crasher_anims\walk_new"
	ACT_WALK 1
	fps 12
	walkframe 20 LX
	loop
	{ event 1100 3 "event_emit step" }
	{ event 1100 11 "event_emit step" }
	{ event 1100 3 "event_emit hand" }
	{ event 1100 11 "event_emit hand" }
}