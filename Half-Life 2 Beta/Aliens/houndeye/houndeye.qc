// Created by Crowbar 0.57

$modelname "vj_hlr/hl2b/houndeye.mdl"

$bodygroup "studio"
{
	studio "houndeye.smd"
}


$surfaceprop "alienflesh"

$contents "solid"

$illumposition 4.116 0.863 22.343

$eyeposition 0 0 27

$cdmaterials "models\hl_resurgence\hl2b\houndeye\"

$texturegroup "skinfamilies"
{
	{
		"houndside2"
		"eye"
		"eye_env"
		"individualhairs"
		"eyelid"
		"phy"
	}
}

$cbox 0 0 0 0 0 0

$bbox -31.551 -14.934 -0.839 14.117 14.529 35.591

$definebone "HoundEye.Body" "" 28.180824 0 24.303751 -38.480132 -179.999966 -89.999983 0 0 0 0 0 0
$definebone "HoundEye.Spine" "HoundEye.Body" 5.697758 -0.000004 -0.000001 0 19.730318 0 0 0 0 0 0 0
$definebone "HoundEye.Spine1" "HoundEye.Spine" 6.582347 0.000003 0.000001 0 17.048419 0 0 0 0 0 0 0
$definebone "HoundEye.Spine2" "HoundEye.Spine1" 5.778032 -0.000001 0 0 16.810694 0 0 0 0 0 0 0
$definebone "HoundEye.Spine3" "HoundEye.Spine2" 5.923232 0.000001 0.000001 0 10.064175 0 0 0 0 0 0 0
$definebone "HoundEye.Neck" "HoundEye.Spine3" 6.318483 0 0 0 6.049116 0 0 0 0 0 0 0
$definebone "HoundEye.Head" "HoundEye.Neck" 6.151968 0 0 0 -19.63045 0 0 0 0 0 0 0
$definebone "HoundEye.Eyelid" "HoundEye.Head" -3.400666 0.447204 0.000005 0 0 0 0 0 0 0 0 0
$definebone "eyelid_b" "HoundEye.Eyelid" 5.381327 5.26192 0.000002 0 1.648285 0 0 0 0 0 0 0
$definebone "eyelid_l" "HoundEye.Eyelid" 5.57401 -1.025891 5.970002 0 3.407838 89.999983 0 0 0 0 0 0
$definebone "eyelid_t" "HoundEye.Eyelid" 5.711753 -6.568793 -0.000002 0 2.435471 0 0 0 0 0 0 0
$definebone "eyelid_tr" "HoundEye.Eyelid" 5.732477 -4.830501 -4.259 0 3.407838 89.999983 0 0 0 0 0 0
$definebone "eyelid_tl" "HoundEye.Eyelid" 5.744985 -5.038254 4.025001 0 3.407838 89.999983 0 0 0 0 0 0
$definebone "eyelid_bl" "HoundEye.Eyelid" 5.370599 3.005039 3.840003 0 3.407838 89.999983 0 0 0 0 0 0
$definebone "eyelid_br" "HoundEye.Eyelid" 5.369824 3.006222 -4.401998 0 3.407838 89.999983 0 0 0 0 0 0
$definebone "eyelid_r" "HoundEye.Eyelid" 5.574016 -1.025887 -5.919 0 -176.592138 89.999983 0 0 0 0 0 0
$definebone "HoundEye.Hairs" "HoundEye.Head" 0.000096 -1.692593 0.000005 0 0 0 0 0 0 0 0 0
$definebone "HoundEye.UpperArmL" "HoundEye.Neck" -0.019646 0.207709 9.00107 0.988467 79.49132 -2.799243 0 0 0 0 0 0
$definebone "HoundEye.ForeArmL" "HoundEye.UpperArmL" 15.613169 -0.000061 -0.000026 2.608505 -39.639167 -3.220481 0 0 0 0 0 0
$definebone "HoundEye.PawL" "HoundEye.ForeArmL" 11.122486 0.000019 -0.000002 3.205699 -71.188405 0.003782 0 0 0 0 0 0
$definebone "HoundEye.UpperArmR" "HoundEye.Neck" -0.019642 0.207706 -8.82481 0.989842 -100.494507 -2.803196 0 0 0 0 0 0
$definebone "HoundEye.ForeArmR" "HoundEye.UpperArmR" -15.613169 0.000056 0.000025 2.608505 -39.639229 -3.220481 0 0 0 0 0 0
$definebone "HoundEye.PawR" "HoundEye.ForeArmR" -11.122493 -0.000026 0 3.187823 -71.188972 -0.011288 0 0 0 0 0 0
$definebone "HoundEye.Thigh" "HoundEye.Body" 0.017475 0.069909 0 0 101.574018 0.000057 0 0 0 0 0 0
$definebone "HoundEye.Calf" "HoundEye.Thigh" 12.889211 0 0 0 63.363344 0 0 0 0 0 0 0
$definebone "HoundEye.Foot" "HoundEye.Calf" 9.527072 -0.000005 0 -0.000401 -51.918399 0 0 0 0 0 0 0
$definebone "HoundEye.Toe" "HoundEye.Foot" 4.508859 0.000011 0 0.000229 -72.192628 0 0 0 0 0 0 0

$poseparameter "eye_controller" 0 100 loop 0

$animation "a_idle1" "houndeye_anims\idle1.smd" {
	fps 30
}

$animation "a_idle2" "houndeye_anims\idle2.smd" {
	fps 30
	loop
}

$animation "a_idle3" "houndeye_anims\idle3.smd" {
	fps 30
}

$animation "a_run" "houndeye_anims\run.smd" {
	fps 30
	loop
	walkframe 19 LX LY
}

$animation "a_attack" "houndeye_anims\attack.smd" {
	fps 25
}

$animation "a_flinch_small" "houndeye_anims\flinch_small.smd" {
	fps 30
}

$animation "a_flinch_small2" "houndeye_anims\flinch_small2.smd" {
	fps 30
}

$animation "a_running_jump" "houndeye_anims\running_jump.smd" {
	fps 30
}

$animation "a_walk_limp" "houndeye_anims\walk_limp.smd" {
	fps 30
	loop
}

$animation "a_walk" "houndeye_anims\walk.smd" {
	fps 30
	loop
	walkframe 36 LX LY
}

$animation "a_leaderlook" "houndeye_anims\leaderlook.smd" {
	fps 30
}

$animation "a_sleep" "houndeye_anims\sleep.smd" {
	fps 30
	loop
}

$animation "a_gotosleep" "houndeye_anims\gotosleep.smd" {
	fps 30
}

$animation "a_sleeptostand" "houndeye_anims\sleeptostand.smd" {
	fps 30
}

$animation "a_madidle" "houndeye_anims\madidle.smd" {
	fps 30
	loop
}

$animation "a_madidle2" "houndeye_anims\madidle2.smd" {
	fps 37
	loop
}

$animation "a_madidle3" "houndeye_anims\madidle3.smd" {
	fps 30
	loop
}

$animation "a_inspect" "houndeye_anims\inspect.smd" {
	fps 10
}

$animation "a_eat" "houndeye_anims\eat.smd" {
	fps 30
}

$animation "a_180l" "houndeye_anims\180l.smd" {
	fps 30
	loop
}

$animation "a_180r" "houndeye_anims\180r.smd" {
	fps 30
	loop
}

$animation "a_jumpback" "houndeye_anims\jumpback.smd" {
	fps 30
}

$animation "a_wakefast" "houndeye_anims\wakefast.smd" {
	fps 60
}

$animation "a_whimper" "houndeye_anims\whimper.smd" {
	fps 35
	loop
}

$animation "a_ragdoll" "houndeye_anims\ragdoll.smd" {
	fps 30
}

$animation "a_mdldecompiler_delta.smd" "houndeye_anims\mdldecompiler_delta.smd" {
	fps 30
}

$animation "a_eyelid0" "houndeye_anims\eyelid0.smd" {
	fps 30
}

$animation "a_eyelid1" "houndeye_anims\eyelid1.smd" {
	fps 30
}

$animation "a_eyelid2" "houndeye_anims\eyelid2.smd" {
	fps 30
}

$sequence "idle1" {
	"a_idle1"
	activity "ACT_IDLE" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "idle2" {
	"a_idle2"
	activity "ACT_IDLE" 2
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
}

$sequence "idle3" {
	"a_idle3"
	activity "ACT_IDLE" 3
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "run" {
	"a_run"
	activity "ACT_RUN" 1
	fadein 0.2
	fadeout 0.2
	fps 33
	loop
	{ event 1100 5 "hunt" }
	{ event 1100 11 "step" }
	{ event 1100 12 "step" }
	{ event 1100 19 "step" }
}

$sequence "attack" {
	"a_attack"
	activity "ACT_RANGE_ATTACK1" 1
	{ event 1100 59 "sonic" }
	fadein 0.2
	fadeout 0.2
	fps 25
}

$sequence "flinch_small" {
	"a_flinch_small"
	activity "ACT_SMALL_FLINCH" 1
	fadein 0.2
	fadeout 0.2
	fps 30
	rotate 270
}

$sequence "flinch_small2" {
	"a_flinch_small2"
	activity "ACT_SMALL_FLINCH" 1
	fadein 0.2
	fadeout 0.2
	fps 30
	rotate 270
}

$sequence "running_jump" {
	"a_running_jump"
	activity "ACT_LEAP" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "walk_limp" {
	"a_walk_limp"
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
}

$sequence "walk" {
	"a_walk"
	activity "ACT_WALK" 1
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
	{ event 1100 14 "step" }
	{ event 1100 25 "step" }
	{ event 1100 36 "step" }
}

$sequence "leaderlook" {
	"a_leaderlook"
	activity "ACT_GUARD" 1
	{ event 1 10 "" }
	{ event 1 20 "" }
	fadein 0.2
	fadeout 0.2
	fps 30
	rotate 270
}

$sequence "sleep" {
	"a_sleep"
	activity "ACT_CROUCHIDLE" 1
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
	rotate 270
}

$sequence "gotosleep" {
	"a_gotosleep"
	activity "ACT_CROUCH" 1
	fadein 0.2
	fadeout 0.2
	fps 30
	rotate 270
}

$sequence "sleeptostand" {
	"a_sleeptostand"
	activity "ACT_STAND" 1
	fadein 0.2
	fadeout 0.2
	fps 30
	rotate 270
}

$sequence "madidle" {
	"a_madidle"
	activity "ACT_IDLE_ANGRY" 2
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
	rotate 270
}

$sequence "madidle2" {
	"a_madidle2"
	activity "ACT_IDLE_ANGRY" 3
	fadein 0.2
	fadeout 0.2
	fps 37
	loop
	rotate 270
}

$sequence "madidle3" {
	"a_madidle3"
	activity "ACT_IDLE_ANGRY" 1
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
	rotate 270
}

$sequence "inspect" {
	"a_inspect"
	activity "ACT_INSPECT_WALL" 1
	fadein 0.2
	fadeout 0.2
	fps 10
	rotate 270
}

$sequence "eat" {
	"a_eat"
	activity "ACT_EAT" 1
	fadein 0.2
	fadeout 0.2
	fps 30
	rotate 270
}

$sequence "180l" {
	"a_180l"
	activity "ACT_TURN_LEFT" 1
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
	rotate 270
}

$sequence "180r" {
	"a_180r"
	activity "ACT_TURN_RIGHT" 1
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
	rotate 270
}

$sequence "jumpback" {
	"a_jumpback"
	activity "ACT_LEAP" 1
	{ event 6 10 "" }
	fadein 0.2
	fadeout 0.2
	fps 30
	rotate 270
}

$sequence "wakefast" {
	"a_wakefast"
	activity "ACT_HOP" 1
	fadein 0.2
	fadeout 0.2
	fps 60
	rotate 270
}

$sequence "whimper" {
	"a_whimper"
	fadein 0.2
	fadeout 0.2
	fps 35
	loop
	rotate 270
}

$sequence "ragdoll" {
	"a_ragdoll"
	activity "ACT_DIERAGDOLL" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "eye_controller" {
	"a_eyelid0"
	"a_eyelid0"
	"a_eyelid1"
	"a_eyelid2"
	autoplay
	blend "eye_controller" 0 100
	blendwidth 4
	delta
	fadein 0.2
	fadeout 0.2
	fps 30
}


$collisionjoints "houndeye_physics.smd"
{
	$mass 45
	$inertia 10
	$damping 0.01
	$rotdamping 1.5
	$rootbone "houndeye.body"


	$jointconstrain "HoundEye.Thigh" x limit -30 30 0.04
	$jointconstrain "HoundEye.Thigh" y limit -45 45 0.04
	$jointconstrain "HoundEye.Thigh" z limit -50 30 0.04

	$jointconstrain "HoundEye.Calf" x limit -30 30 0.04
	$jointconstrain "HoundEye.Calf" y limit -60 60 0.04
	$jointconstrain "HoundEye.Calf" z limit -60 40 0.04

	$jointconstrain "HoundEye.Foot" x limit -30 30 0.04
	$jointconstrain "HoundEye.Foot" y limit -30 30 0.04
	$jointconstrain "HoundEye.Foot" z limit -30 30 0.04

	$jointconstrain "HoundEye.Spine1" x limit -30 30 0.04
	$jointconstrain "HoundEye.Spine1" y limit -30 30 0.04
	$jointconstrain "HoundEye.Spine1" z limit -30 30 0.04

	$jointconstrain "HoundEye.UpperArmR" x limit -30 30 0.04
	$jointconstrain "HoundEye.UpperArmR" y limit -30 40 0.04
	$jointconstrain "HoundEye.UpperArmR" z limit -40 40 0.04

	$jointconstrain "HoundEye.ForeArmR" x limit -30 30 0.04
	$jointconstrain "HoundEye.ForeArmR" y limit -60 60 0.04
	$jointconstrain "HoundEye.ForeArmR" z limit -60 40 0.04

	$jointconstrain "HoundEye.UpperArmL" x limit -30 30 0.04
	$jointconstrain "HoundEye.UpperArmL" y limit -40 30 0.04
	$jointconstrain "HoundEye.UpperArmL" z limit -40 40 0.04

	$jointconstrain "HoundEye.ForeArmL" x limit -30 30 0.04
	$jointconstrain "HoundEye.ForeArmL" y limit -60 60 0.04
	$jointconstrain "HoundEye.ForeArmL" z limit -60 40 0.04

	$jointconstrain "HoundEye.PawL" x limit -30 30 0.04
	$jointconstrain "HoundEye.PawL" y limit -30 30 0.04
	$jointconstrain "HoundEye.PawL" z limit -30 30 0.04

	$jointconstrain "HoundEye.PawR" x limit -30 30 0.04
	$jointconstrain "HoundEye.PawR" y limit -30 30 0.04
	$jointconstrain "HoundEye.PawR" z limit -30 30 0.04

	$jointconstrain "HoundEye.Toe" x limit -30 30 0.04
	$jointconstrain "HoundEye.Toe" y limit -30 30 0.04
	$jointconstrain "HoundEye.Toe" z limit -30 30 0.04
}
