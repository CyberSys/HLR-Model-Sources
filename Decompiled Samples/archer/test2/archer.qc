// Created by Crowbar 0.58

$modelname "half-life\archer.mdl"

$bodygroup "studio"
{
	studio "archer_template_biped1.smd"
}


$surfaceprop "flesh"

$contents "solid"

$illumposition -2.603 0.3 1.164

$eyeposition 0 20 10

$cdmaterials "models\half-life\archer\"

$cbox 0 0 0 0 0 0

$bbox -36.183 -12.248 -10.423 30.958 12.828 12.759

$hboxset "default"
$hbox 103 "Bip01 Pelvis" -2.9 -2.39 -4.98 0.57 1.04 5.02 ""
$hbox 103 "Bip01 Spine" -0.96 -11.35 -5.17 7.21 8.97 5.4 ""
$hbox 102 "Bip01 Spine1" 0 -10.6 -7.21 7.03 8.96 7.44 ""
$hbox 102 "Bip01 Spine2" 0 -10.26 -3.5 7.58 7.72 3.72 ""
$hbox 102 "Bip01 Neck" 0 -4.05 -5.14 2.18 2.23 5.37 ""
$hbox 101 "Bip01 Head" -2.04 -3.64 -6.38 9.18 6.75 6.03 ""
$hbox 109 "Bone12" -6.28 -5.65 -1.71 0 0.17 3.09 ""
$hbox 109 "Bone09" 0 -5.53 -1.72 6.08 0.29 3.07 ""
$hbox 109 "Bone22" -2.2 -3.7 -2.05 0 0 5.77 ""
$hbox 109 "Bone16" -4.11 -3.65 -1.68 0 6.57 1.2 ""
$hbox 109 "Bone04" -4.16 -3.6 -1.12 0 6.63 1.76 ""
$hbox 109 "Bone19" 0 -3.74 -2.04 2.36 0 5.78 ""
$hbox 109 "Bip01 Tail" -0.06 -10.23 -4.28 7.2 10.94 4.54 ""
$hbox 109 "Bip01 Tail1" -0.29 -7.01 -2.67 11.4 9.07 2.94 ""
$hbox 109 "Bip01 Tail2" -0.47 -3.9 -1.63 11.61 5.7 1.9 ""
$hbox 109 "Bone01" 0 -0.15 -2.14 5.83 2.3 3.09 ""
$hbox 109 "Bone05" -5.68 -0.15 -2.13 0 2.3 3.12 ""

$definebone "Bip01" "" 0.132214 4.885903 10.140571 86.955918 -89.999928 0 0 0 0 0 0 0
$definebone "Bip01 Pelvis" "Bip01" -1.451598 0 0.077195 -89.999983 -89.999928 0 0 0 0 0 0 0
$definebone "Bip01 Spine" "Bip01 Pelvis" 0.565831 1.042073 -0.000001 -0.000057 3.543859 -0.000286 0 0 0 0 0 0
$definebone "Bip01 Spine1" "Bip01 Spine" 6.480017 -0.005161 0 0 0 0 0 0 0 0 0 0
$definebone "Bip01 Spine2" "Bip01 Spine1" 6.480541 -0.006017 0 0 4.997453 0 0 0 0 0 0 0
$definebone "Bip01 Neck" "Bip01 Spine2" 7.581613 -0.001489 0 0 -0.280119 0.000057 0 0 0 0 0 0
$definebone "Bip01 Head" "Bip01 Neck" 1.869235 0.000001 0 -0.000057 16.226279 -0.000057 0 0 0 0 0 0
$definebone "Dummy08" "Bip01 Head" 1.738375 0.112771 -5.140673 -89.999983 68.556638 0 0 0 0 0 0 0
$definebone "Bone12" "Dummy08" 0.148621 0.05562 -0.26955 0 0 0 0 0 0 0 0 0
$definebone "Dummy07" "Bip01 Head" 1.878473 0.057657 5.319206 -89.999983 68.556638 0 0 0 0 0 0 0
$definebone "Bone09" "Dummy07" 0.104492 0.057325 -0.269551 0 0 0 0 0 0 0 0 0
$definebone "Dummy11" "Bip01 Head" 6.894402 2.568529 -3.963668 -0.000172 158.556614 -0.000229 0 0 0 0 0 0
$definebone "Bone22" "Dummy11" -0.240934 0.103388 -0.108837 -89.999983 -89.999983 0 0 0 0 0 0 0
$definebone "Dummy12" "Bip01 Head" 7.766226 1.83339 -1.656612 -0.000172 158.556614 -0.000229 0 0 0 0 0 0
$definebone "Bone16" "Dummy12" -0.069731 0.074693 0.054932 0 0 0 0 0 0 0 0 0
$definebone "Dummy09" "Bip01 Head" 7.786325 1.800071 2.137273 -0.000172 158.556614 -0.000229 0 0 0 0 0 0
$definebone "Bone04" "Dummy09" -0.022598 -0.000657 -0.391787 0 0 0 0 0 0 0 0 0
$definebone "Dummy10" "Bip01 Head" 6.905069 2.565567 4.170205 -0.000172 158.556614 -0.000229 0 0 0 0 0 0
$definebone "Bone19" "Dummy10" -0.219509 0.088939 -0.029459 -89.999983 -89.999983 0 0 0 0 0 0 0
$definebone "Bip01 Tail" "Bip01 Pelvis" -0.753441 -0.234034 -0.000003 0.000057 -179.018549 -0.000057 0 0 0 0 0 0
$definebone "Bip01 Tail1" "Bip01 Tail" 7.19837 -0.009077 0 0 0.935812 0 0 0 0 0 0 0
$definebone "Bip01 Tail2" "Bip01 Tail1" 11.401167 -0.00841 0 0 4.434064 -0.000057 0 0 0 0 0 0
$definebone "Dummy05" "Bip01 Pelvis" -1.28372 -0.010099 5.020303 -89.999983 93.044116 0 0 0 0 0 0 0
$definebone "Bone01" "Dummy05" 0.043922 -0.014484 -0.074757 0 0 0 0 0 0 0 0 0
$definebone "Dummy06" "Bip01 Pelvis" -1.321823 -0.01214 -4.977197 -89.999983 93.044116 0 0 0 0 0 0 0
$definebone "Bone05" "Dummy06" 0.024307 0.001503 -0.074759 0 0 0 0 0 0 0 0 0


$sequence "idle1" {
	"archer_anims\idle1.smd"
	activity "ACT_IDLE" 10
	fadein 0.2
	fadeout 0.2
	fps 10
	loop
}

$sequence "idle2" {
	"archer_anims\idle2.smd"
	activity "ACT_IDLE" 1
	fadein 0.2
	fadeout 0.2
	fps 13
}

$sequence "idle3" {
	"archer_anims\idle3.smd"
	activity "ACT_IDLE" 1
	fadein 0.2
	fadeout 0.2
	fps 13
}

$sequence "burst(small)" {
	"archer_anims\burst(small).smd"
	fadein 0.2
	fadeout 0.2
	fps 18
}

$sequence "swim" {
	"archer_anims\swim.smd"
	activity "ACT_GLIDE" -1
	fadein 0.2
	fadeout 0.2
	fps 15
	loop
}

$sequence "swim_fast" {
	"archer_anims\swim_fast.smd"
	activity "ACT_SWIM" -1
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
}

$sequence "bite" {
	"archer_anims\bite.smd"
	activity "ACT_MELEE_ATTACK1" -1
	{ event 1100 0 "event_play Attack" }
	{ event 1100 5 "event_mattack bitea" }
	{ event 1100 15 "event_mattack biteb" }
	fadein 0.2
	fadeout 0.2
	fps 13
}

$sequence "flinch1" {
	"archer_anims\flinch1.smd"
	activity "ACT_SMALL_FLINCH" 1
	fadein 0.2
	fadeout 0.2
	fps 13
}

$sequence "flinch2" {
	"archer_anims\flinch2.smd"
	activity "ACT_SMALL_FLINCH" 1
	fadein 0.2
	fadeout 0.2
	fps 13
}

$sequence "die1" {
	"archer_anims\die1.smd"
	activity "ACT_DIESIMPLE" 1
	{ event 1100 22 "event_dropdead" }
	fadein 0.2
	fadeout 0.2
	fps 13
}

$sequence "die2" {
	"archer_anims\die2.smd"
	activity "ACT_DIESIMPLE" 1
	{ event 1100 15 "event_dropdead" }
	fadein 0.2
	fadeout 0.2
	fps 13
}

$sequence "shoot" {
	"archer_anims\shoot.smd"
	activity "ACT_RANGE_ATTACK1" -1
	{ event 1100 0 "event_play Attack" }
	{ event 1100 13 "event_mattack rattack" }
	fadein 0.2
	fadeout 0.2
	fps 18
}

$sequence "surface" {
	"archer_anims\surface.smd"
	activity "ACT_SIGNAL1" -1
	fadein 0.2
	fadeout 0.2
	fps 13
}

$sequence "sink" {
	"archer_anims\sink.smd"
	activity "ACT_HOVER" -1
	fadein 0.2
	fadeout 0.2
	fps 14
}

$sequence "dead_float" {
	"archer_anims\dead_float.smd"
	fadein 0.2
	fadeout 0.2
	fps 14
}

$sequence "180left" {
	"archer_anims\180left.smd"
	activity "ACT_TURN_LEFT" -1
	fadein 0.2
	fadeout 0.2
	fps 14
}

$sequence "180right" {
	"archer_anims\180right.smd"
	activity "ACT_TURN_RIGHT" -1
	fadein 0.2
	fadeout 0.2
	fps 14
}

$sequence "ragdoll" {
	"archer_anims\ragdoll.smd"
	activity "ACT_DIERAGDOLL" -1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionjoints "archer_physics.smd"
{
	$mass 4
	$inertia 10
	$damping 0.01
	$rotdamping 1.5
	$rootbone "Bip01"


	$jointconstrain "Dummy05" x limit -54 44 0
	$jointconstrain "Dummy05" y limit -45 45 0
	$jointconstrain "Dummy05" z limit -56 46 0

	$jointconstrain "Bip01 Tail1" x limit 0 0 0
	$jointconstrain "Bip01 Tail1" y limit -35 35 0
	$jointconstrain "Bip01 Tail1" z limit -18 26 0

	$jointconstrain "Bip01 Tail2" x limit -12 12 0
	$jointconstrain "Bip01 Tail2" y limit -35 35 0
	$jointconstrain "Bip01 Tail2" z limit -15 15 0

	$jointconstrain "Bip01 Head" x limit 0 0 0
	$jointconstrain "Bip01 Head" y limit -15 15 0
	$jointconstrain "Bip01 Head" z limit -15 15 0

	$jointconstrain "Dummy06" x limit -54 44 0
	$jointconstrain "Dummy06" y limit -45 45 0
	$jointconstrain "Dummy06" z limit -46 56 0
}
