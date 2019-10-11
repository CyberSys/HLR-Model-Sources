// Created by Crowbar 0.56

$modelname "vj_hlr/decay/sentry.mdl"

$bodygroup "studio"
{
	studio "sentry_lod0.smd"
}

$lod 12
{
	replacemodel "sentry_lod0.smd" "sentry_lod1.smd"
}

$lod 24
{
	replacemodel "sentry_lod0.smd" "sentry_lod2.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition 8.859 -0.703 30.495

$cdmaterials "models\hl_resurgence\decay\"

$attachment "muzzle" "Dummy04" -17 1 0 rotate 0 -180 180
$attachment "sensor" "pop sensor" 1.3 7.3 1 rotate 0 0 0
$attachment "ammobox" "Dummy04" 9.7 1.5 2.8 rotate 0 0 0
$attachment "center" "Dummy02" 0 10 0 rotate 0 0 0

$cbox 0 0 0 0 0 0

$bbox -14.922 -11.842 0.005 16.327 29.56 60.986

$hbox 0 "Cylinder09" -3.460000 -3.930000 -1.470000 30.360001 41.139999 27.160000
$hbox 0 "Line08" -8.320000 -8.510000 -12.590000 7.520000 11.710000 18.160000
$hbox 0 "sensor2" -11.063674 -44.042297 -20.147165 0.000000 0.000000 0.000000
$hbox 0 "Cylinder14" 0.000000 0.000000 0.000000 20.629999 17.129999 47.700001
$hbox 0 "sensor1" -7.323093 -43.984562 0.000000 0.000000 0.000000 11.064139
$hbox 0 "Cylinder12" 0.000000 0.000000 0.000000 7.320000 15.580000 47.840000
$hbox 0 "Dummy04" -13.922814 -45.850548 -13.442994 0.000000 0.000000 0.000000
$hbox 0 "Cylinder10" 0.000000 0.000000 0.000000 15.940000 29.835075 49.450001
$hbox 0 "slide" -29.835079 -45.891243 -14.327513 0.000000 0.000000 0.000000
$hbox 0 "Cylinder13" 0.000000 0.000000 0.000000 16.230000 28.809999 46.750000
$hbox 0 "pop sensor" -17.237164 -46.646873 0.000000 0.000000 0.000000 16.614998
$hbox 0 "Cylinder15" 0.000000 0.000000 0.000000 20.290001 17.190001 54.779999


$poseparameter "aim_yaw" 0 360 loop 360
$poseparameter "aim_pitch" -24 35 loop 0

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

$sequence "idle_off" {
	"sentry_anims\idle_off.smd"
	activity "ACT_IDLE" -1
	fadein 0.2
	fadeout 0.2
	fps 1
}

$sequence "fire" {
	"sentry_anims\fire.smd"
	activity "ACT_RANGE_ATTACK1" -1
	{ event 1100 0 "event_rattack fire" }
	fadein 0.2
	fadeout 0.2
	fps 20
	loop
}

$sequence "spin" {
	"sentry_anims\spin.smd"
	activity "ACT_IDLE_RELAXED" -1
	fadein 0.2
	fadeout 0.2
	fps 20
	loop
}

$sequence "deploy" {
	"sentry_anims\deploy.smd"
	fadein 0.2
	fadeout 0.2
	fps 20
}

$sequence "deploy_slow" {
	"sentry_anims\deploy_slow.smd"
	activity "ACT_ARM" -1
	{ event 1100 2 "event_play Deploy" }
	{ event 1100 6 "event_deployed" }
	fadein 0.2
	fadeout 0.2
	fps 10
}

$sequence "retire" {
	"sentry_anims\retire.smd"
	activity "ACT_DISARM" -1
	{ event 1100 2 "event_play Retire" }
	{ event 1100 6 "event_retired" }
	fadein 0.2
	fadeout 0.2
	fps 10
}

$sequence "die" {
	"sentry_anims\die.smd"
	activity "ACT_DIESIMPLE" -1
	{ event 1100 7 "event_dropdead" }
	fadein 0.2
	fadeout 0.2
	fps 15
}

$sequence "layer_aim_pitch" {
	"a_pitch_down"
	"a_pitch_up"
	autoplay
	blend "aim_pitch" -24 35
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

$sequence "ragdoll" {
	"sentry_anims\ragdoll.smd"
	activity "ACT_DIERAGDOLL" -1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionjoints "sentry_physics.smd"
{
	$mass 70
	$inertia 10
	$damping 0.01
	$rotdamping 1.5
	$rootbone "Cylinder09"


	$jointconstrain "Dummy04" x limit 0 0 0
	$jointconstrain "Dummy04" y limit 0 0 0
	$jointconstrain "Dummy04" z limit -19 22 0
}
