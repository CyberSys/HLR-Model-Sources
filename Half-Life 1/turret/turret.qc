
$modelname "vj_hlr/hl1/turret.mdl"
$cdmaterials "models/hl_resurgence/hl1/turret/"
$cdmaterials "models/hl_resurgence/hl1/turret_shared/"

$bbox 0.000000 0.000000 0.000000 0.000000 0.000000 0.000000
$cbox 0.000000 0.000000 0.000000 0.000000 0.000000 0.000000
$eyeposition 0.000000 0.000000 0.000000


//reference mesh(es)
$body "studio" "turret_template1"

$surfaceprop "metal"

$attachment "gun" "Dummy05" -46 0 0 rotate 0 -180 0
$attachment "frame" "Dummy07" 0 4.5 0 rotate 0 0 0

// 6 hit box(es)
$hbox 10 "Trim01" -35.099998 -30.400000 -2.180000 35.099998 30.400000 2.180000
$hbox 10 "Top_Lid01" -30.570000 -26.469999 0.000000 30.570000 26.469999 15.510000
$hbox 1 "Pivot01" -20.570000 -30.219999 -15.960000 20.799999 17.549999 9.890000
$hbox 1 "Gun_Body01" -8.090000 -14.830000 -6.580000 8.090000 14.830000 6.580000
$hbox 1 "Barrels01" -6.130000 -13.800000 -5.560000 6.130000 13.800000 5.290000
$hbox 1 "Brace02" -9.090000 -25.680000 0.000000 8.870000 0.000000 41.009998

$poseparameter "aim_yaw" 0 360 loop 360
$poseparameter "aim_pitch" -40 70 loop 0

$animation "aim_up" "pp\aim_up.smd" {
	fps 30
}

$animation "aim_down" "pp\aim_down.smd" {
	fps 30
}

$animation "aim_right" "pp\aim_right.smd" {
	fps 30
}

$animation "aim_left" "pp\aim_left.smd" {
	fps 30
}

$animation "aim_center" "pp\aim_center.smd" {
	fps 30
}

$animation "aim_back" "pp\aim_back.smd" {
	fps 30
}

$sequence "aim_pitch" {
	"aim_down"
	"aim_up"
	autoplay
	blend "aim_pitch" -20 70
	blendwidth 2
	delta
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
}

$sequence "aim_yaw" {
	"aim_center"
	"aim_right"
	"aim_back"
	"aim_left"
	"aim_center"
	autoplay
	blend "aim_yaw" 0 360
	blendwidth 5
	delta
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
}

$sequence "idle_off" {
	"idle_off.smd"
	activity "ACT_IDLE" -1
	fps 1
	loop
}
$sequence "fire" {
	"fire.smd"
	activity "ACT_RANGE_ATTACK1" -1
	fps 150
  { event 1100 0 "fire" } 
  { event 1100 10 "fire" } 
  { event 1100 20 "fire" } 
}
$sequence "spin" {
	"spin.smd"
	activity "ACT_IDLE_ANGRY" -1
	fps 33
	loop
}
$sequence "deploy" {
	"deploy.smd"
	activity "ACT_DEPLOY" 1
	fps 30
}
$sequence "retire" {
	"retire.smd"
	activity "ACT_HOLSTER" 1
	fps 10
}
$sequence "die" {
	"die.smd"
	activity "ACT_DIESIMPLE" 1
	fps 30
}