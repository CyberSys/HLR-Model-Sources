// Created by Crowbar 0.56

$modelname "vj_hlr/hl1/sentry.mdl"

$bodygroup "studio"
{
	studio "SENTRY_Template_Biped1.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition 8.859 -0.703 30.495

$cdmaterials "models\hl_resurgence\hl1\"

$attachment "0" "Dummy04" -1.7 -18 0 rotate 0 -90 90
$attachment "1" "Frame01" -25 9 0 rotate -90 0 0

$cbox 0 0 0 0 0 0

$bbox -14.922 -11.842 0.005 16.327 29.56 60.986

$hboxset "default"
$hbox 0 "Base01" -42 -47.5 -13 -18 -12.5 11 ""
$hbox 0 "Frame01" -23 -17 -6 -13 7 4 ""
$hbox 0 "Ammo01" -2.25 -3.07 -21 3.65 0.61 -15 ""
$hbox 0 "Radar01" -16.25 6 -2.22 -12.75 14 1.31 ""
$hbox 0 "GButt01" -1.55 -14.26 -16 2.68 3.76 -11 ""
$hbox 0 "Cylinder01" -1.6 -1.58 -0.01 1.6 1.62 9.24 ""
$skipboneinbbox


$poseparameter "aim_yaw" 0 360 loop 360
$poseparameter "aim_pitch" -90 60 loop 0

$animation "sentry_delta.smd" "sentry_anims\sentry_delta.smd" {
	fps 30
}

$animation "a_pitch_up" "sentry_anims\a_pitch_up.smd" {
	fps 30
}

$animation "a_pitch_down" "sentry_anims\a_pitch_down.smd" {
	fps 30
}

$animation "a_yaw_right" "sentry_anims\a_yaw_right.smd" {
	fps 30
}

$animation "a_yaw_left" "sentry_anims\a_yaw_left.smd" {
	fps 30
}

$animation "a_yaw_forward" "sentry_anims\a_yaw_forward.smd" {
	fps 30
}

$animation "a_yaw_back" "sentry_anims\a_yaw_back.smd" {
	fps 30
}

$sequence "layer_aim_pitch" {
	"a_pitch_down"
	"a_pitch_up"
	autoplay
	blend "aim_pitch" -90 60
	blendwidth 2
	delta
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
}

$sequence "layer_aim_yaw" {
	"a_yaw_forward"
	"a_yaw_right"
	"a_yaw_back"
	"a_yaw_left"
	"a_yaw_forward"
	autoplay
	blend "aim_yaw" 0 360
	blendwidth 5
	delta
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
}



$sequence "fire" {
	"sentry_anims\fire.smd"
	{ event 1100 0 "range" }
	{ event 1100 2 "range" }
	{ event 1100 4 "range" }
	{ event 1100 6 "range" }
	{ event 1100 8 "range" }
	{ event 1100 10 "range" }
	{ event 1100 12 "range" }
	{ event 1100 14 "range" }
	fadein 0.2
	fadeout 0.2
	fps 20
	loop
}

$sequence "idle_off" {
	"sentry_anims\ragdoll.smd"
	activity "ACT_IDLE" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "spin" {
	"sentry_anims\spin.smd"
	activity "ACT_SPIN" 1
	fadein 0.2
	fadeout 0.2
	fps 20
	loop
}

$sequence "deploy" {
	"sentry_anims\deploy.smd"
	activity "ACT_DEPLOY" 1
	fadein 0.2
	fadeout 0.2
	fps 20
}

$sequence "retire" {
	"sentry_anims\retire.smd"
	activity "ACT_RETIRE" 1
	fadein 0.2
	fadeout 0.2
	fps 10
}

$sequence "die" {
	"sentry_anims\die.smd"
	activity "ACT_DIESIMPLE" 1
	fadein 0.2
	fadeout 0.2
	fps 15
}

$sequence "ragdoll" {
	"sentry_anims\ragdoll.smd"
	activity "ACT_DIERAGDOLL" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionjoints "sentry_physics.smd"
{
	$mass 40
	$inertia 5
	$damping 0.01
	$rotdamping 1.5
	$rootbone "bone04"


	$jointconstrain "Dummy02" x limit 0 0 0.2
	$jointconstrain "Dummy02" y limit -180 180 0.2
	$jointconstrain "Dummy02" z limit -10 10 0.2

	$jointconstrain "Dummy04" x limit 0 0 0.2
	$jointconstrain "Dummy04" y limit 0 0 0.2
	$jointconstrain "Dummy04" z limit -135 0 0.2

	$jointconstrain "Dummy05" x limit -10 10 0.2
	$jointconstrain "Dummy05" y limit -10 10 0.2
	$jointconstrain "Dummy05" z limit -100 0 0.2

	$jointconstrain "Dummy03" x limit -20 20 0.2
	$jointconstrain "Dummy03" y limit -10 10 0.2
	$jointconstrain "Dummy03" z limit -10 165 0.2

	$jointconstrain "Dummy06" x limit 0 0 0.2
	$jointconstrain "Dummy06" y limit -180 180 0.2
	$jointconstrain "Dummy06" z limit 0 0 0
}
