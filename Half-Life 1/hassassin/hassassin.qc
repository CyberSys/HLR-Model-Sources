// Created by Crowbar 0.58

$modelname "vj_hlr/hl1/hassassin.mdl"

$bodygroup "body"
{
	studio "hassassin_reference.smd"
}
$bodygroup "weapons"
{
	studio "hassassin_gunreference.smd"
	blank
}


$surfaceprop "flesh"

$contents "solid"

$illumposition 0.724 -4.419 35.547

$eyeposition 0 0 64

$cdmaterials "models\hl_resurgence\hl1\hassassin\"

$attachment "0" "Bip01 R Hand" 15 -5 -1 rotate 0 0 0
$attachment "guntip" "Bip01 R Hand" 15 -5 -1 rotate 0 0 0
$attachment "grenadehand" "Bip01 L Hand" 0 0 0 rotate 0 0 0

$cbox 0 0 0 0 0 0

$bbox -10.923 -16.709 -1.217 19.761 18.157 72.311


$poseparameter "shoot" -22.5 45 loop 0

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

$sequence "idle1" {
	"hassassin_anims\idle1.smd"
	activity "ACT_IDLE" 20
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
}

$sequence "idle3" {
	"hassassin_anims\idle3.smd"
	activity "ACT_IDLE" 10
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
}

$sequence "idle2" {
	"hassassin_anims\idle2.smd"
	activity "ACT_IDLE" 1
	fadein 0.2
	fadeout 0.2
	fps 22
	loop
}

$sequence "run" {
	"hassassin_anims\run.smd"
	activity "ACT_RUN" 1
	{ event 1100 8 "step" }
	{ event 1100 17 "step" }
	fadein 0.2
	fadeout 0.2
	fps 40
	loop
	walkframe 20 LX
}

$sequence "walk" {
	"hassassin_anims\walk.smd"
	activity "ACT_WALK" 1
	{ event 1100 20 "step" }
	{ event 1100 40 "step" }
	{ event 1100 60 "step" }
	{ event 1100 80 "step" }
	fadein 0.2
	fadeout 0.2
	fps 35
	loop
	walkframe 81 LX
}

$sequence "death_during_run" {
	"hassassin_anims\death_during_run"
	activity "ACT_DIEFORWARD" 1
	{ event 2001 14 }
	fps 37
}
$sequence "die_backwards" {
	"hassassin_anims\die_backwards"
	activity "ACT_DIEBACKWARD" 1
	{ event 2001 8 }
	fps 24
	X
}
$sequence "die_simple" {
	"hassassin_anims\die_simple"
	activity "ACT_DIESIMPLE" 1
	{ event 2001 40 }
	fps 28
	X
}

$sequence "shoot" {
	"hassassin_anims\shoot_blend01.smd"
	"hassassin_anims\shoot_blend02.smd"
	activity "ACT_RANGE_ATTACK1" 1
	blend "shoot" -22.5 45
	blendwidth 2
	{ event 1100 3 "shooty" }
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
}

$sequence "grenadethrow" {
	"hassassin_anims\grenadethrow.smd"
	activity "ACT_RANGE_ATTACK2" 1
	{ event 1100 7 "grenade" }
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
}

$sequence "kick" {
	"hassassin_anims\kick.smd"
	activity "ACT_MELEE_ATTACK1" 1
	{ event 1100 5 "melee" }
	{ event 1100 20 "melee" }
	fadein 0.2
	fadeout 0.2
	fps 35
}

$sequence "kickshort" {
	"hassassin_anims\kickshort.smd"
	activity "ACT_MELEE_ATTACK2" 1
	{ event 1100 7 "melee" }
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "jump" {
	"hassassin_anims\jump.smd"
	activity "ACT_HOP" 1
	{ event 1100 6 "hop" }
	fadein 0.2
	fadeout 0.2
	fps 25
}

$sequence "fly_up" {
	"hassassin_anims\fly_up.smd"
	activity "ACT_ASSASSIN_FLY_UP" 1
	fadein 0.2
	fadeout 0.2
	fps 25
	loop
}

$sequence "fly_down" {
	"hassassin_anims\fly_down.smd"
	activity "ACT_ASSASSIN_FLY_DOWN" 1
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
}

$sequence "fly_attack" {
	"hassassin_anims\fly_attack.smd"
	activity "ACT_ASSASSIN_FLY_ATTACK" 1
	{ event 1100 8 "shoot" }
	{ event 1100 16 "shoot" }
	{ event 1100 22 "shoot" }
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
}

$sequence "landfromjump" {
	"hassassin_anims\landfromjump.smd"
	activity "ACT_LAND" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "ragdoll" {
	"hassassin_anims\ragdoll.smd"
	activity "ACT_DIERAGDOLL" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionjoints "hassassin_physics.smd"
{
	$mass 85
	$inertia 10
	$damping 0.01
	$rotdamping 1.5
	$rootbone "bip01"


	$jointconstrain "Bip01 Spine1" x limit -45 45 0.2
	$jointconstrain "Bip01 Spine1" y limit -35 35 0.2
	$jointconstrain "Bip01 Spine1" z limit -60 60 0.2

	$jointconstrain "Bip01 R Arm1" x limit 0 0 0.2
	$jointconstrain "Bip01 R Arm1" y limit -15 80 0.2
	$jointconstrain "Bip01 R Arm1" z limit -60 50 0.2

	$jointconstrain "Bip01 L Arm1" x limit 0 0 0.2
	$jointconstrain "Bip01 L Arm1" y limit -60 50 0.2
	$jointconstrain "Bip01 L Arm1" z limit -15 80 0.2

	$jointconstrain "Bip01 L Arm2" x limit -30 30 0.2
	$jointconstrain "Bip01 L Arm2" y limit -90 5 0.2
	$jointconstrain "Bip01 L Arm2" z limit -60 0 0.2

	$jointconstrain "Bip01 L Hand" x limit -40 40 0.2
	$jointconstrain "Bip01 L Hand" y limit -60 60 0.2
	$jointconstrain "Bip01 L Hand" z limit -30 30 0.2

	$jointconstrain "Bip01 R Arm2" x limit -30 30 0.2
	$jointconstrain "Bip01 R Arm2" y limit -60 0 0.2
	$jointconstrain "Bip01 R Arm2" z limit -90 10 0.2

	$jointconstrain "Bip01 R Hand" x limit -40 40 0.2
	$jointconstrain "Bip01 R Hand" y limit -60 60 0.2
	$jointconstrain "Bip01 R Hand" z limit -30 30 0.2

	$jointconstrain "Bip01 R Leg" x limit -20 20 0.2
	$jointconstrain "Bip01 R Leg" y limit -50 15 0.2
	$jointconstrain "Bip01 R Leg" z limit -30 90 0.2

	$jointconstrain "Bip01 R Leg1" x limit -10 10 0.2
	$jointconstrain "Bip01 R Leg1" y limit 0 0 0.2
	$jointconstrain "Bip01 R Leg1" z limit -90 0 0.2

	$jointconstrain "Bip01 Head" x limit -60 60 0.2
	$jointconstrain "Bip01 Head" y limit -35 35 0.2
	$jointconstrain "Bip01 Head" z limit -50 50 0.2

	$jointconstrain "Bip01 L Leg" x limit -20 20 0.2
	$jointconstrain "Bip01 L Leg" y limit -15 50 0.2
	$jointconstrain "Bip01 L Leg" z limit -30 90 0.2

	$jointconstrain "Bip01 L Leg1" x limit -10 10 0.2
	$jointconstrain "Bip01 L Leg1" y limit 0 0 0
	$jointconstrain "Bip01 L Leg1" z limit -90 0 0.2

	$jointconstrain "Bip01 L Foot" x limit -30 30 0.2
	$jointconstrain "Bip01 L Foot" y limit -35 35 0.2
	$jointconstrain "Bip01 L Foot" z limit -60 45 0.2

	$jointconstrain "Bip01 R Foot" x limit -30 30 0.2
	$jointconstrain "Bip01 R Foot" y limit -35 35 0.2
	$jointconstrain "Bip01 R Foot" z limit -60 45 0.2
}
