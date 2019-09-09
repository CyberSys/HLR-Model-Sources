// Created by Crowbar 0.57

$modelname "Combine_guard.mdl"

$bodygroup "studio"
{
	studio "Combine_Guard_Guard_reference.smd"
}
$bodygroup "gun"
{
	blank
	studio "Combine_Guard_Gun_reference.smd"
}

$lod 10
{
	replacemodel "Combine_Guard_Guard_reference.smd" "Combine_Guard_Guard_reference_lod1.smd"
	replacemodel "Combine_Guard_body1_model0.smd" "Combine_Guard_body1_model0_lod1.smd"
	replacemodel "Combine_Guard_Gun_reference.smd" "Combine_Guard_Gun_reference_lod1.smd"
}
$lod 20
{
	replacemodel "Combine_Guard_Guard_reference.smd" "Combine_Guard_Guard_reference_lod2.smd"
	replacemodel "Combine_Guard_body1_model0.smd" "Combine_Guard_body1_model0_lod2.smd"
	replacemodel "Combine_Guard_Gun_reference.smd" "Combine_Guard_Gun_reference_lod2.smd"
}
$lod 35
{
	replacemodel "Combine_Guard_Guard_reference.smd" "Combine_Guard_Guard_reference_lod3.smd"
	replacemodel "Combine_Guard_body1_model0.smd" "Combine_Guard_body1_model0_lod3.smd"
	replacemodel "Combine_Guard_Gun_reference.smd" "Combine_Guard_Gun_reference_lod3.smd"
}
$lod 60
{
	replacemodel "Combine_Guard_Guard_reference.smd" "Combine_Guard_Guard_reference_lod4.smd"
	replacemodel "Combine_Guard_body1_model0.smd" "Combine_Guard_body1_model0_lod4.smd"
	replacemodel "Combine_Guard_Gun_reference.smd" "Combine_Guard_Gun_reference_lod4.smd"
}
$lod 90
{
	replacemodel "Combine_Guard_Guard_reference.smd" "Combine_Guard_Guard_reference_lod5.smd"
	replacemodel "Combine_Guard_body1_model0.smd" "Combine_Guard_body1_model0_lod5.smd"
	replacemodel "Combine_Guard_Gun_reference.smd" "Combine_Guard_Gun_reference_lod5.smd"
}
$lod 120
{
	replacemodel "Combine_Guard_Guard_reference.smd" "Combine_Guard_Guard_reference_lod6.smd"
	replacemodel "Combine_Guard_body1_model0.smd" "Combine_Guard_body1_model0_lod6.smd"
	replacemodel "Combine_Guard_Gun_reference.smd" "Combine_Guard_Gun_reference_lod6.smd"
}

$surfaceprop "metal"

$contents "solid"

$illumposition -4.254 -14.609 49.075

$eyeposition 0 0 72

$cdmaterials "models\combine_guard\"

$texturegroup "skinfamilies"
{
	{
		"torso"
		"innercollar"
		"bicep"
		"face"
		"head"
		"misc"
		"kneecap"
		"leg"
		"shoulder_r1"
		"shoulder_r2"
		"arm"
		"handtop"
		"shield_t"
		"shield_m"
		"shield_b"
		"shoulder_l"
		"feet1"
		"feet2"
		"CombineWeapon"
	}
}

$attachment "muzzle" "muzzle" 8 0 0 rotate 0 0 0

$cbox 0 0 0 0 0 0

$bbox -22.319 -33.331 -0.197 51.537 24.823 98.347

$definebone "Bip01" "" -0.12681 0 42.888451 0 -89.999928 0 0 0 0 0 0 0
$definebone "Bip01 Pelvis" "Bip01" 0 0 0 -89.980216 -89.999928 0 0 0 0 0 0 0
$definebone "Bip01 Spine" "Bip01 Pelvis" 4.457572 -0.007659 0.000006 -0.000057 -1.954359 -0.000229 0 0 0 0 0 0
$definebone "Bip01 Spine1" "Bip01 Spine" 9.627245 -0.006742 0 0 0 0 0 0 0 0 0 0
$definebone "Bip01 Spine2" "Bip01 Spine1" 8.466674 -0.006685 0 0 0 0 0 0 0 0 0 0
$definebone "Bip01 Spine3" "Bip01 Spine2" 8.395748 -0.006744 0 0 2.499987 0 0 0 0 0 0 0
$definebone "Bip01 Neck" "Bip01 Spine3" 8.477295 -0.006863 0 0 0 0 0 0 0 0 0 0
$definebone "Bip01 Neck1" "Bip01 Neck" 8.618925 -0.004088 0 0 0 0 0 0 0 0 0 0
$definebone "Bip01 Neck2" "Bip01 Neck1" 5.134138 -0.003817 0 0 0 0 0 0 0 0 0 0
$definebone "Bip01 Neck3" "Bip01 Neck2" 4.793682 -0.00371 0 0 0 0 0 0 0 0 0 0
$definebone "Bip01 Neck4" "Bip01 Neck3" 4.659098 -0.00463 0 0 0 0 0 0 0 0 0 0
$definebone "Bip01 Head" "Bip01 Neck4" 5.814571 0 0 0 -2.045689 0 0 0 0 0 0 0
$definebone "Bip01 L Clavicle" "Bip01 Neck" 0.000001 0.006856 2.564222 -77.87167 160.965731 19.390094 0 0 0 0 0 0
$definebone "Bip01 L UpperArm" "Bip01 L Clavicle" 9.403798 0 0.000006 59.779886 3.861333 0.030769 0 0 0 0 0 0
$definebone "Bip01 L Forearm" "Bip01 L UpperArm" 21.048714 0 0.000002 -0.000003 1.041121 0 0 0 0 0 0 0
$definebone "Bip01 L Hand" "Bip01 L Forearm" 17.720572 0 -0.000005 3.010834 2.95142 -91.036519 0 0 0 0 0 0
$definebone "Bip01 L Finger0" "Bip01 L Hand" 2.487197 2.252948 -3.186361 43.851901 -5.58147 -4.185572 0 0 0 0 0 0
$definebone "Bip01 L Finger01" "Bip01 L Finger0" 4.838116 -0.000002 -0.000003 0.000004 -0.000001 -0.000002 0 0 0 0 0 0
$definebone "Bip01 L Finger1" "Bip01 L Hand" 6.976585 0.112351 -2.350901 19.000033 -0.0157 -0.048243 0 0 0 0 0 0
$definebone "Bip01 L Finger11" "Bip01 L Finger1" 5.114878 0.000001 0 0.000004 -0.000002 -0.000001 0 0 0 0 0 0
$definebone "Bip01 L Finger2" "Bip01 L Hand" 6.938716 0.000001 0 0 -0.000002 -0.045608 0 0 0 0 0 0
$definebone "Bip01 L Finger21" "Bip01 L Finger2" 3.532217 -0.000001 0 0 -0.000003 0 0 0 0 0 0 0
$definebone "Bip01 L Finger3" "Bip01 L Hand" 6.938712 0.002232 2.801262 -18.999971 0.015697 -0.048243 0 0 0 0 0 0
$definebone "Bip01 L Finger31" "Bip01 L Finger3" 3.999934 0.000003 0 -0.000004 -0.000002 0 0 0 0 0 0 0
$definebone "Dummy12" "Bip01 L Forearm" -2.041905 0.262624 5.246602 -83.249686 172.392747 -84.525948 0 0 0 0 0 0
$definebone "Dummy13" "Bip01 L Forearm" 13.418331 -0.316883 5.830305 -87.631089 13.557196 74.259156 0 0 0 0 0 0
$definebone "Bip01 R Clavicle" "Bip01 Neck" 0.000005 0.00687 -2.564222 77.871554 160.964351 -19.391527 0 0 0 0 0 0
$definebone "Bip01 R UpperArm" "Bip01 R Clavicle" 9.403801 0 0.000006 -59.779893 3.861332 -0.03077 0 0 0 0 0 0
$definebone "Bip01 R Forearm" "Bip01 R UpperArm" 21.048731 0 0.000003 -0.000002 1.04112 0 0 0 0 0 0 0
$definebone "Bip01 R Hand" "Bip01 R Forearm" 17.720575 0 0.000002 -3.010839 2.951418 91.036519 0 0 0 0 0 0
$definebone "Bip01 R Finger0" "Bip01 R Hand" 2.487193 2.252944 3.186361 -43.851895 -5.581464 4.185572 0 0 0 0 0 0
$definebone "Bip01 R Finger01" "Bip01 R Finger0" 4.838117 0 0.000002 0.000009 0.000002 -0.000002 0 0 0 0 0 0
$definebone "Bip01 R Finger1" "Bip01 R Hand" 6.976584 0.112344 2.3509 -19.000027 -0.015697 0.048243 0 0 0 0 0 0
$definebone "Bip01 R Finger11" "Bip01 R Finger1" 5.114881 -0.000001 0 0.000001 0.000002 0 0 0 0 0 0 0
$definebone "Bip01 R Finger2" "Bip01 R Hand" 6.938711 -0.000002 0 -0.000002 0.000002 0.045608 0 0 0 0 0 0
$definebone "Bip01 R Finger21" "Bip01 R Finger2" 3.532213 -0.000002 0 -0.000002 0.000002 0 0 0 0 0 0 0
$definebone "Bip01 R Finger3" "Bip01 R Hand" 6.938708 0.002228 -2.801262 18.999964 0.015701 0.048243 0 0 0 0 0 0
$definebone "Bip01 R Finger31" "Bip01 R Finger3" 3.999933 0.000001 0.000001 -0.000003 0.000001 0 0 0 0 0 0 0
$definebone "Bip01 L Thigh" "Bip01 Spine" -4.455238 -0.144385 7.907805 -1.293209 -176.645796 168.571789 0 0 0 0 0 0
$definebone "Bip01 L Calf" "Bip01 L Thigh" 12.504438 0 0 0 -13.959143 0.000001 0 0 0 0 0 0
$definebone "Bip01 L Foot" "Bip01 L Calf" 21.767338 0.000001 0 -1.544637 15.075435 -0.602808 0 0 0 0 0 0
$definebone "Bip01 L Toe0" "Bip01 L Foot" 9.138554 10.342165 0.000001 -0.000001 89.999983 0 0 0 0 0 0 0
$definebone "Bip01 R Thigh" "Bip01 Spine" -4.455238 -0.144341 -7.907805 1.293264 -176.645796 -168.57213 0 0 0 0 0 0
$definebone "Bip01 R Calf" "Bip01 R Thigh" 12.504436 0 0.000001 0 -13.959142 0 0 0 0 0 0 0
$definebone "Bip01 R Foot" "Bip01 R Calf" 21.767344 0.000002 0 1.544637 15.075437 0.602809 0 0 0 0 0 0
$definebone "Bip01 R Toe0" "Bip01 R Foot" 9.138556 10.342167 0 0 89.999983 0 0 0 0 0 0 0
$definebone "gun" "Bip01 R Hand" 30.944845 10.571697 19.574089 -45.687795 -166.329738 92.918782 0 0 0 0 0 0
$definebone "muzzle" "gun" 0.118729 36.095409 -0.125876 -0.000022 90.000024 90.000024 0 0 0 0 0 0
$definebone "Combine_Guard" "Bip01 Pelvis" 6.846551 0 0.126819 -89.999983 179.999979 0 0 0 0 0 0 0

$poseparameter "aim_yaw" -45 45 loop 0
$poseparameter "aim_pitch" -27 56 loop 0

$animation "a_idle01" "Combine_Guard_anims\idle01.smd" {
	fps 30
	loop
}

$animation "a_neutral" "Combine_Guard_anims\a_neutral.smd" {
	fps 30
}

$animation "a_downL" "Combine_Guard_anims\a_downL.smd" {
	fps 30
}

$animation "a_down" "Combine_Guard_anims\a_down.smd" {
	fps 30
}

$animation "a_downR" "Combine_Guard_anims\a_downR.smd" {
	fps 30
}

$animation "a_left" "Combine_Guard_anims\a_left.smd" {
	fps 30
}

$animation "a_center" "Combine_Guard_anims\a_center.smd" {
	fps 30
}

$animation "a_right" "Combine_Guard_anims\a_right.smd" {
	fps 30
}

$animation "a_upL" "Combine_Guard_anims\a_upL.smd" {
	fps 30
	loop
}

$animation "a_up" "Combine_Guard_anims\a_up.smd" {
	fps 30
}

$animation "a_upR" "Combine_Guard_anims\a_upR.smd" {
	fps 30
}

$animation "a_actidle01" "Combine_Guard_anims\actidle01.smd" {
	fps 30
	loop
}

$animation "a_walk" "Combine_Guard_anims\walk.smd" {
	fps 30
	loop
	walkframe 35 LX
}

$animation "a_run" "Combine_Guard_anims\run.smd" {
	fps 30
	loop
	walkframe 21 LX
}

$animation "a_customwalk" "Combine_Guard_anims\customwalk.smd" {
	fps 30
	loop
	walkframe 35 LX
}

$animation "a_turn_right" "Combine_Guard_anims\turn_right.smd" {
	fps 30
	loop
	walkframe 35 LX
}

$animation "a_turn_left" "Combine_Guard_anims\turn_left.smd" {
	fps 30
	loop
	walkframe 35 LX
}

$animation "a_punch01" "Combine_Guard_anims\punch01.smd" {
	fps 30
}

$animation "a_idleact" "Combine_Guard_anims\idleact.smd" {
	fps 30
}

$animation "a_fire" "Combine_Guard_anims\fire.smd" {
	fps 30
}

$animation "a_bustdoor" "Combine_Guard_anims\bustdoor.smd" {
	fps 30
}

$sequence "idle01" {
	"a_idle01"
	activity "ACT_IDLE" 1
	fadein 0.2
	fadeout 0.2
	node 1
	fps 30
	loop
}

$sequence "gunaim" {
	"a_upL"
	"a_up"
	"a_upR"
	"a_left"
	"a_center"
	"a_right"
	"a_downL"
	"a_down"
	"a_downR"
	blend "aim_yaw" 45 -45
	blend "aim_pitch" -27 56
	delta
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
}

$sequence "actidle01" {
	"a_actidle01"
	activity "ACT_IDLE_ANGRY" 1
	fadein 0.2
	fadeout 0.2
	addlayer "gunaim"
	node 2
	fps 30
	loop
}

$sequence "walk" {
	"a_walk"
	activity "ACT_WALK" 1
	fadein 0.2
	fadeout 0.2
	node 1
	fps 30
	loop
}

$sequence "run" {
	"a_run"
	activity "ACT_RUN" 1
	fadein 0.2
	fadeout 0.2
	node 1
	fps 30
	loop
}

$sequence "customwalk" {
	"a_customwalk"
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
}

$sequence "turn_right" {
	"a_turn_right"
	activity "ACT_TURN_RIGHT" 1
	fadein 0.2
	fadeout 0.2
	node 1
	fps 30
	loop
}

$sequence "turn_left" {
	"a_turn_left"
	activity "ACT_TURN_LEFT" 1
	fadein 0.2
	fadeout 0.2
	node 1
	fps 30
	loop
}

$sequence "punch01" {
	"a_punch01"
	activity "ACT_MELEE_ATTACK1" 1
	{ event 11 10 "" }
	{ event 14 10 "" }
	fadein 0.2
	fadeout 0.2
	node 2
	fps 30
}

$sequence "idleact" {
	"a_idleact"
	activity "ACT_CGUARD_IDLE_TO_ANGRY" 1
	fadein 0.2
	fadeout 0.2
	addlayer "gunaim"
	transition 1 2
	fps 30
}

$sequence "fire" {
	"a_fire"
	activity "ACT_RANGE_ATTACK1" 1
	{ event 13 0 "" }
	{ event 12 30 "" }
	fadein 0.2
	fadeout 0.2
	addlayer "gunaim"
	node 2
	fps 30
}

$sequence "bustdoor" {
	"a_bustdoor"
	{ event 1003 4 "1" }
	{ event 1003 222 "2" }
	{ event 1003 222 "3" }
	{ event 1003 238 "4" }
	{ event 1003 260 "5" }
	fadein 0.2
	fadeout 0.2
	snap
	fps 30
}

