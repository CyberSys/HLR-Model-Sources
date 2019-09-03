// Created by Crowbar 0.58

$modelname "vj_hlr/hl1/controller.mdl"

$bodygroup "studio"
{
	studio "CONTROLLER_Biped-Template1.smd"
}


$surfaceprop "flesh"

$contents "solid"

$illumposition 0.286 -12.365 24.545

$eyeposition 0 0 30

$cdmaterials "models\hl_resurgence\hl1\controller\"

$attachment "0" "Bip01 Head" 24 -19 0 rotate 0 0 0
$attachment "1" "Bip01 Head" 32 56 0 rotate 0 0 0
$attachment "2" "Bip01 L Hand" 8 8 0 rotate 0 0 0
$attachment "3" "Bip01 R Hand" 8 8 0 rotate 0 0 0

$cbox 0 0 0 0 0 0

$bbox -23.28 -44.152 -17.206 48.011 44.724 66.296

$Sequence "subtract_" {
    "aimcenter.smd"
    fadein 0.2
    fadeout 0.2
    fps 30
    loop
    hidden
}

$Animation aimleft "aimleft.smd" subtract "subtract_" 0 frames 0 0
$Animation aimcenter "aimcenter.smd" subtract "subtract_" 0 frames 0 0
$Animation aimright "aimright.smd" subtract "subtract_" 0 frames 0 0
$Animation aimup "aimup.smd" subtract "subtract_" 0 frames 0 0
$Animation aimdown "aimdown.smd" subtract "subtract_" 0 frames 0 0

$Sequence "aim_pitch" {
    "aimup"
    "aimcenter"
    "aimdown"
    fps 30
    delta
    blendwidth 3
    blendcenter aimcenter
    blend "aim_pitch" -90 90
    autoplay
}

$Sequence "aim_yaw" {
    "aimright"
    "aimcenter"
    "aimleft"
    fps 30
    delta
    blendwidth 3
    blendcenter aimcenter
    blend "aim_yaw" -90 90
    autoplay
}

$sequence "attack1" {
	"controller_anims\attack1.smd"
	activity "ACT_RANGE_ATTACK1" 1
	{ event 1100 1 "sprite" }
	{ event 1100 29 "rangeattack" }
	{ event 1100 31 "rangeattack" }
	{ event 1100 33 "rangeattack" }
	{ event 1100 35 "rangeattack" }
	{ event 1100 37 "rangeattack" }
	{ event 1100 39 "rangeattack" }
	{ event 1100 41 "rangeattack" }
	fadein 0.2
	fadeout 0.2
	fps 15
	loop
}

$sequence "attack2" {
	"controller_anims\attack2.smd"
	activity "ACT_RANGE_ATTACK1" 1
	{ event 1100 1 "sprite" }
	{ event 1100 25 "rangeattack" }
	{ event 1100 27 "rangeattack" }
	{ event 1100 29 "rangeattack" }
	{ event 1100 31 "rangeattack" }
	{ event 1100 33 "rangeattack" }
	{ event 1100 35 "rangeattack" }
	{ event 1100 37 "rangeattack" }
	fadein 0.2
	fadeout 0.2
	fps 15
	loop
}

$sequence "throw" {
	"controller_anims\throw.smd"
	activity "ACT_MELEE_ATTACK1" 1
	fadein 0.2
	fadeout 0.2
	fps 20
}

$sequence "idle2" {
	"controller_anims\idle2.smd"
	activity "ACT_MELEE_ATTACK1" 1
	fadein 0.2
	fadeout 0.2
	fps 15
	loop
}

$sequence "block" {
	"controller_anims\block.smd"
	activity "ACT_MELEE_ATTACK1" 1
	fadein 0.2
	fadeout 0.2
	fps 15
}

$sequence "shoot" {
	"controller_anims\shoot.smd"
	activity "ACT_RANGE_ATTACK2" 1
	{ event 1100 28 "open" }
	{ event 1100 56 "rangeattack_close" }
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "flinch1" {
	"controller_anims\flinch1.smd"
	activity "ACT_SMALL_FLINCH" 1
	fadein 0.2
	fadeout 0.2
	fps 20
}

$sequence "flinch2" {
	"controller_anims\flinch2.smd"
	activity "ACT_BIG_FLINCH" 1
	fadein 0.2
	fadeout 0.2
	fps 20
}

$sequence "fall" {
	"controller_anims\fall.smd"
	fadein 0.2
	fadeout 0.2
	fps 15
	loop
}

$sequence "forward" {
	"controller_anims\forward.smd"
	activity "ACT_CONTROLLER_FORWARD" 1
	fadein 0.2
	fadeout 0.2
	fps 15
	loop
}

$sequence "backward" {
	"controller_anims\backward.smd"
	activity "ACT_CONTROLLER_BACKWARD" 1
	fadein 0.2
	fadeout 0.2
	fps 15
	loop
}

$sequence "up" {
	"controller_anims\up.smd"
	activity "ACT_CONTROLLER_UP" 1
	fadein 0.2
	fadeout 0.2
	fps 15
	loop
}

$sequence "down" {
	"controller_anims\down.smd"
	activity "ACT_CONTROLLER_DOWN" 1
	fadein 0.2
	fadeout 0.2
	fps 15
	loop
}

$sequence "right" {
	"controller_anims\right.smd"
	activity "ACT_CONTROLLER_RIGHT" 1
	fadein 0.2
	fadeout 0.2
	fps 15
	loop
}

$sequence "left" {
	"controller_anims\left.smd"
	activity "ACT_CONTROLLER_LEFT" 1
	fadein 0.2
	fadeout 0.2
	fps 15
	loop
}

$sequence "float" {
	"controller_anims\float.smd"
	activity "ACT_IDLE" 1
	fadein 0.2
	fadeout 0.2
	fps 15
	loop
}

$sequence "walk" {
	"controller_anims\walk.smd"
	activity "ACT_WALK" 1
	fadein 0.2
	fadeout 0.2
	fps 15
	loop
}

$sequence "run" {
	"controller_anims\run.smd"
	activity "ACT_RUN" 1
	fadein 0.2
	fadeout 0.2
	fps 15
	loop
}

$sequence "die1" {
	"controller_anims\die1.smd"
	activity "ACT_DIESIMPLE" 1
	fadein 0.2
	fadeout 0.2
	fps 20
}

$sequence "ragdoll" {
	"controller_anims\ragdoll.smd"
	activity "ACT_DIERAGDOLL" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionjoints "controller_physics.smd"
{
	$mass 65
	$inertia 10
	$damping 0.01
	$rotdamping 1.5
	$rootbone "bip01"


	$jointconstrain "Bip01 Spine1" x limit -45 45 0.2
	$jointconstrain "Bip01 Spine1" y limit -40 40 0.2
	$jointconstrain "Bip01 Spine1" z limit -35 50 0.2

	$jointconstrain "Bip01 Head" x limit -20 20 0.2
	$jointconstrain "Bip01 Head" y limit -20 20 0.2
	$jointconstrain "Bip01 Head" z limit -20 20 0.2

	$jointconstrain "Bone13" x limit -10 30 0.2
	$jointconstrain "Bone13" y limit -5 5 0.2
	$jointconstrain "Bone13" z limit -5 60 0.2

	$jointconstrain "Bone01" x limit -15 15 0.2
	$jointconstrain "Bone01" y limit -5 5 0.2
	$jointconstrain "Bone01" z limit -5 70 0.2

	$jointconstrain "Bip01 R Arm1" x limit -40 40 0.2
	$jointconstrain "Bip01 R Arm1" y limit -40 40 0.2
	$jointconstrain "Bip01 R Arm1" z limit -40 40 0.2

	$jointconstrain "Bip01 R Arm2" x limit -40 40 0.2
	$jointconstrain "Bip01 R Arm2" y limit 0 0 0.2
	$jointconstrain "Bip01 R Arm2" z limit -40 60 0.2

	$jointconstrain "Bip01 L Arm1" x limit -40 40 0.2
	$jointconstrain "Bip01 L Arm1" y limit -40 40 0.2
	$jointconstrain "Bip01 L Arm1" z limit -40 40 0.2

	$jointconstrain "Bip01 L Arm2" x limit -40 40 0.2
	$jointconstrain "Bip01 L Arm2" y limit 0 0 0.2
	$jointconstrain "Bip01 L Arm2" z limit -40 60 0.2

	$jointconstrain "Bone25" x limit -60 60 0.2
	$jointconstrain "Bone25" y limit -90 90 0.2
	$jointconstrain "Bone25" z limit -80 60 0.2

	$jointconstrain "Bip01 R Leg" x limit -20 20 0.2
	$jointconstrain "Bip01 R Leg" y limit -45 45 0.2
	$jointconstrain "Bip01 R Leg" z limit -20 50 0.2

	$jointconstrain "Bip01 R Leg1" x limit -40 40 0.2
	$jointconstrain "Bip01 R Leg1" y limit -45 45 0.2
	$jointconstrain "Bip01 R Leg1" z limit -40 60 0.2

	$jointconstrain "Bip01 L Leg" x limit -20 20 0.2
	$jointconstrain "Bip01 L Leg" y limit -45 45 0.2
	$jointconstrain "Bip01 L Leg" z limit -20 50 0.2

	$jointconstrain "Bip01 L Leg1" x limit -40 40 0.2
	$jointconstrain "Bip01 L Leg1" y limit -45 45 0.2
	$jointconstrain "Bip01 L Leg1" z limit -40 60 0.2

	$jointconstrain "Bone07" x limit -10 30 0.2
	$jointconstrain "Bone07" y limit -5 5 0.2
	$jointconstrain "Bone07" z limit -60 5 0.2
}
