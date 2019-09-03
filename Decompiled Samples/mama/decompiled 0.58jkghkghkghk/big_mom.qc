// Created by Crowbar 0.58

$modelname "half-life\big_mom.mdl"

$bodygroup "studio"
{
	studio "big_mom_reference.smd"
}


$surfaceprop "alienflesh"

$contents "solid"

$illumposition 3.188 -3.538 91.826

$cdmaterials "models\half-life\big_mom\"

$attachment "possession_cam" "Bip01" 30 0 70 rotate 0 0 0

$cbox 0 0 0 0 0 0

$bbox -117.049 -122.152 -4.845 123.428 115.071 188.498

$hboxset "default"
$hbox 100 "Bip01 Pelvis" 0 -20.52 -54.580002 5.82 0 54.580002 ""
$hbox 106 "Bip01 L Leg" -6.56 -17.860001 -19.860001 42.07 15.89 28.49 ""
$hbox 106 "Bip01 L Leg1" -7.59 -10.57 -10.43 114.18 16.83 13.26 ""
$hbox 107 "Bip01 R Leg" -5.03 -15.9 -18.559999 42.939999 17 18.83 ""
$hbox 107 "Bip01 R Leg1" -7.15 -8.88 -11.77 114.629997 19.559999 12.52 ""
$hbox 100 "Bip01 Spine" -7.83 -38.049999 -81.599998 148.440002 28.280001 84.449997 ""
$hbox 104 "Bip01 L Arm1" -3.24 -14.44 -20.25 49.02 16.74 17.43 ""
$hbox 104 "Bip01 L Arm2" -16.34 -12.27 -13.84 105.089996 16.43 10.53 ""
$hbox 105 "Bip01 R Arm1" -11.5 -20.290001 -23.35 49.02 11.08 14.31 ""
$hbox 105 "Bip01 R Arm2" -18.9 -18.93 -15.29 102.580002 9.71 9.06 ""
$hbox 100 "Bone01" -33.32 -41.66 -33.790001 33.209999 0 27.93 ""
$hbox 103 "Bone02" -38.23 -35.779999 -39.639999 40.459999 0 33.889999 ""
$hbox 103 "Bone03" -36.560001 -29.299999 -36.09 37.779999 0 30.27 ""
$hbox 103 "Bone04" -27.33 -20.99 -28.59 22.1 3.02 21.68 ""
$hbox 103 "Bone23" 0 -13.84 -8.93 18.780001 0 11.25 ""
$hbox 103 "Bone29" -23.83 0 -8.97 0 2.39 6.59 ""
$hbox 103 "Bone20" -32.66 0 -6.08 0 3.12 15.15 ""
$hbox 103 "Bone26" 0 0 -15 30.74 3.07 7.47 ""
$hbox 103 "Bone32" -25.07 0 -17.959999 0 6.16 8.42 ""
$hbox 103 "Bone08" -34.68 0 -15.01 0 2.94 8.76 ""
$hbox 103 "Bone35" 0 0 -7.57 34.810001 6.31 17.27 ""
$hbox 103 "Bone11" 0 0 -8.25 34.91 3.9 8.13 ""

$definebone "Bip01" "" 0.263424 52.15218 144.626236 0 -89.999928 0 0 0 0 0 0 0
$definebone "Bip01 Pelvis" "Bip01" 0 0 0 -89.999983 -89.999928 0 0 0 0 0 0 0
$definebone "Bip01 L Leg" "Bip01 Pelvis" -0.000076 0.000084 54.580925 -17.904989 -158.312421 31.509644 0 0 0 0 0 0
$definebone "Bip01 L Leg1" "Bip01 L Leg" 39.094715 -0.000015 0.000002 0.000001 -11.459156 0.000003 0 0 0 0 0 0
$definebone "Bip01 R Leg" "Bip01 Pelvis" 0.000076 -0.000069 -54.580925 17.905044 -158.312366 -31.509469 0 0 0 0 0 0
$definebone "Bip01 R Leg1" "Bip01 R Leg" 39.094742 0 -0.000004 0.000002 -11.459155 -0.000002 0 0 0 0 0 0
$definebone "Bip01 Spine" "Bip01 Pelvis" 5.817734 -20.524212 0.000062 0.000057 89.999983 -0.000229 0 0 0 0 0 0
$definebone "Bip01 Neck" "Bip01 Spine" 123.283783 -0.0065 0 0 1.718873 0 0 0 0 0 0 0
$definebone "Bip01 L Arm" "Bip01 Neck" -20.773611 0.629822 33.154682 -42.114346 21.367714 147.50157 0 0 0 0 0 0
$definebone "Bip01 L Arm1" "Bip01 L Arm" 25.280453 0 0.000004 8.192208 -39.722359 15.336068 0 0 0 0 0 0
$definebone "Bip01 L Arm2" "Bip01 L Arm1" 49.02478 0.000015 -0.000001 0 -15.457143 -0.000005 0 0 0 0 0 0
$definebone "Bip01 R Arm" "Bip01 Neck" -19.612829 0.698074 -42.331535 44.621496 23.631014 -145.946732 0 0 0 0 0 0
$definebone "Bip01 R Arm1" "Bip01 R Arm" 25.280441 -0.000015 -0.000004 -5.88176 -39.486372 -17.261961 0 0 0 0 0 0
$definebone "Bip01 R Arm2" "Bip01 R Arm1" 49.024788 0 -0.000008 0 -15.457152 -0.000007 0 0 0 0 0 0
$definebone "Bone01" "Bip01 Spine" 72.676392 -1.07428 0.237285 -89.999983 179.999966 0 0 0 0 0 0 0
$definebone "Bone02" "Bone01" -0.845803 -32.44545 0.000008 0 0 0 0 0 0 0 0 0
$definebone "Bone03" "Bone02" 0 -31.927483 0.000004 0 0 0 0 0 0 0 0 0
$definebone "Bone04" "Bone03" 0 -29.303314 0.000003 0 0 0 0 0 0 0 0 0
$definebone "Bone05" "Bone04" 0 -20.993423 0.000002 0 0 0 0 0 0 0 0 0
$definebone "Bone23" "Bone04" 7.69337 2.355618 -0.000023 0 0 0 0 0 0 0 0 0
$definebone "Bone28" "Bone04" 0.344976 3.02343 8.111053 89.999983 0 0 0 0 0 0 0 0
$definebone "Bone29" "Bone28" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "Bone20" "Bone04" -5.743784 1.607037 0.000017 0 0 0 0 0 0 0 0 0
$definebone "Bone26" "Bone04" 0.345023 2.210083 -8.091577 89.999983 0 0 0 0 0 0 0 0
$definebone "Bone32" "Bone03" 0.34497 -1.879471 9.978324 89.999983 0 0 0 0 0 0 0 0
$definebone "Bone07" "Bone03" -6.909709 -0.268555 0.00002 0 0 0 0 0 0 0 0 0
$definebone "Bone08" "Bone07" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "Bone34" "Bone03" 0.345019 -1.60836 -6.642333 89.999983 0 0 0 0 0 0 0 0
$definebone "Bone35" "Bone34" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "Bone11" "Bone03" 6.701602 -0.268562 -0.00002 0 0 0 0 0 0 0 0 0


$sequence "idle1" {
	"big_mom_anims\idle1.smd"
	activity "ACT_IDLE" 1
	{ event 5 1 "" }
	{ event 5 10 "" }
	{ event 5 20 "" }
	fadein 0.2
	fadeout 0.2
	fps 15
	loop
}

$sequence "idle2" {
	"big_mom_anims\idle2.smd"
	activity "ACT_IDLE" 1
	{ event 5 8 "" }
	{ event 5 15 "" }
	fadein 0.2
	fadeout 0.2
	fps 15
	loop
}

$sequence "walk" {
	"big_mom_anims\walk.smd"
	activity "ACT_WALK" -1
	{ event 1100 20 "event_emit Foot" }
	{ event 1100 24 "event_emit Foot" }
	{ event 1100 47 "event_emit Foot" }
	{ event 1100 48 "event_emit Foot" }
	fadein 0.2
	fadeout 0.2
	fps 35
	loop
	walkframe 48 LX
}

$sequence "run" {
	"big_mom_anims\run.smd"
	activity "ACT_RUN" -1
	{ event 1100 4 "event_emit Foot" }
	{ event 1100 9 "event_emit Foot" }
	{ event 1100 21 "event_emit Foot" }
	{ event 1100 22 "event_emit Foot" }
	fadein 0.2
	fadeout 0.2
	fps 28
	loop
	walkframe 22 LX
}

$sequence "death" {
	"big_mom_anims\death.smd"
	activity "ACT_DIESIMPLE" 1
	{ event 1100 31 "event_dropdead" }
	fadein 0.2
	fadeout 0.2
	fps 16
}

$sequence "claw" {
	"big_mom_anims\claw.smd"
	activity "ACT_MELEE_ATTACK1" 8
	{ event 1100 17 "event_mattack clawlefta" }
	{ event 1100 21 "event_mattack clawrighta" }
	{ event 1100 22 "event_emit Foot" }
	{ event 1100 23 "event_emit Foot" }
	fadein 0.2
	fadeout 0.2
	fps 35
}

$sequence "claw_2" {
	"big_mom_anims\claw_2.smd"
	activity "ACT_MELEE_ATTACK1" 1
	{ event 1100 8 "event_mattack clawleftb" }
	fadein 0.2
	fadeout 0.2
	fps 25
}

$sequence "claw_3" {
	"big_mom_anims\claw_3.smd"
	activity "ACT_MELEE_ATTACK1" 1
	{ event 1100 8 "event_mattack clawrightb" }
	fadein 0.2
	fadeout 0.2
	fps 32
}

$sequence "spawn" {
	"big_mom_anims\spawn.smd"
	activity "ACT_MELEE_ATTACK2" -1
	{ event 1100 0 "event_play Birth" }
	{ event 1100 12 "event_mattack spawn" }
	fadein 0.2
	fadeout 0.2
	fps 20
}

$sequence "mortar" {
	"big_mom_anims\mortar.smd"
	activity "ACT_RANGE_ATTACK1" 1
	{ event 1100 0 "event_play Attack" }
	{ event 1100 10 "event_rattack mortar" }
	fadein 0.2
	fadeout 0.2
	fps 20
}

$sequence "flinch" {
	"big_mom_anims\flinch.smd"
	activity "ACT_SMALL_FLINCH" 1
	{ event 15 1 "" }
	fadein 0.2
	fadeout 0.2
	fps 18
}

$sequence "angry1" {
	"big_mom_anims\angry1.smd"
	activity "ACT_SIGNAL1" 1
	{ event 14 10 "" }
	fadein 0.2
	fadeout 0.2
	fps 20
}

$sequence "angry2" {
	"big_mom_anims\angry2.smd"
	activity "ACT_SIGNAL1" 1
	{ event 1100 22 "event_emit Foot" }
	{ event 1100 23 "event_emit Foot" }
	{ event 1100 34 "event_emit Foot" }
	fadein 0.2
	fadeout 0.2
	fps 20
}

$sequence "breakwall" {
	"big_mom_anims\breakwall.smd"
	{ event 50 15 "" }
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "fall1" {
	"big_mom_anims\fall1.smd"
	fadein 0.2
	fadeout 0.2
	fps 25
}

$sequence "fall2" {
	"big_mom_anims\fall2.smd"
	fadein 0.2
	fadeout 0.2
	fps 25
}

$sequence "falldeath" {
	"big_mom_anims\falldeath.smd"
	{ event 50 85 "" }
	fadein 0.2
	fadeout 0.2
	fps 23
}

$sequence "ragdoll" {
	"big_mom_anims\ragdoll.smd"
	activity "ACT_DIERAGDOLL" -1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionjoints "big_mom_physics.smd"
{
	$mass 2000
	$inertia 10
	$damping 0.01
	$rotdamping 1.5
	$rootbone "Bip01"


	$jointconstrain "Bip01 R Arm" x limit 0 0 0
	$jointconstrain "Bip01 R Arm" y limit -16 16 0
	$jointconstrain "Bip01 R Arm" z limit -24 24 0

	$jointconstrain "Bip01 R Arm2" x limit 0 0 0
	$jointconstrain "Bip01 R Arm2" y limit -14 14 0
	$jointconstrain "Bip01 R Arm2" z limit -40 18 0

	$jointconstrain "Bip01 L Arm" x limit 0 0 0
	$jointconstrain "Bip01 L Arm" y limit -16 16 0
	$jointconstrain "Bip01 L Arm" z limit -24 24 0

	$jointconstrain "Bip01 L Arm2" x limit 0 0 0
	$jointconstrain "Bip01 L Arm2" y limit -14 14 0
	$jointconstrain "Bip01 L Arm2" z limit -40 18 0

	$jointconstrain "Bip01 R Leg" x limit 0 0 0
	$jointconstrain "Bip01 R Leg" y limit -16 16 0
	$jointconstrain "Bip01 R Leg" z limit -24 24 0

	$jointconstrain "Bip01 R Leg1" x limit 0 0 0
	$jointconstrain "Bip01 R Leg1" y limit -14 14 0
	$jointconstrain "Bip01 R Leg1" z limit -18 40 0

	$jointconstrain "Bip01 L Leg" x limit 0 0 0
	$jointconstrain "Bip01 L Leg" y limit -16 16 0
	$jointconstrain "Bip01 L Leg" z limit -24 24 0

	$jointconstrain "Bip01 L Leg1" x limit 0 0 0
	$jointconstrain "Bip01 L Leg1" y limit -14 14 0
	$jointconstrain "Bip01 L Leg1" z limit -18 40 0

	$jointconstrain "Bone02" x limit -22 22 0
	$jointconstrain "Bone02" y limit -12 12 0
	$jointconstrain "Bone02" z limit -22 22 0
}
