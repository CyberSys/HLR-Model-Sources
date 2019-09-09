// Created by Crowbar 0.57

$ModelName "vj_hlr/hlze/fastzombie.mdl"
$CDMaterials "models/hl_resurgence/hlze/"
$CDMaterials "models/hl_resurgence/hlze/zombie/"
$CDMaterials "models/hl_resurgence/hlze/hassassin/"

$surfaceprop "alienflesh"

$bodygroup "body"
{
	studio "fastzombie_Fastz_body_skin_reference1"
}
$bodygroup "body"
{
	studio "fastzombie_Fastz_body_skin_reference2"
}
$bodygroup "grenades"
{
	studio "fastzombie_Fassn_grenades_reference"
}

$eyeposition 0 0 64

$attachment 0 "Bip01 R Hand" 15 0.5 4

$cbox 0 0 0 0 0 0

$bbox 0 0 0 0 0 0

$hbox 3 "Bip01 Pelvis" -2.4 -4.65 -6.2 2.06 3.44 5.8
$hbox 6 "Bip01 L Leg" 0 -3.95 -2.87 18.040001 3.7 2.01
$hbox 6 "Bip01 L Leg1" -0.05 -3.6 -2.12 19.780972 1.97 3.02
$hbox 6 "Bip01 L Foot" -0.36 -2.19 -1.07 2.94 7.21 2.02
$hbox 7 "Bip01 R Leg" 0 -3.95 -1.6 18.040001 3.7 3.27
$hbox 7 "Bip01 R Leg1" -0.05 -3.6 -2.62 19.780972 1.97 2.52
$hbox 7 "Bip01 R Foot" -0.36 -2.19 -1.63 2.94 7.21 1.46
$hbox 3 "Bip01 Spine" 0 -5.72 -5.49 8.61 3.56 5.09
$hbox 3 "Bip01 Spine1" -0.49 -3.26 -3.62 3.081489 2.28 3.32
$hbox 2 "Bip01 Spine2" 0 -4.78 -5.17 10.25 4.86 4.96
$hbox 2 "Bip01 Neck" 0 -2.01 -2.09 3.156282 1.79 1.868506
$hbox 1 "Bip01 Head" -0.4 -3.36 -3.72 8.5 5.61 2.59
$hbox 2 "Bip01 L Arm" 0 -0.71 -2.07 4.81 3.69 1.85
$hbox 4 "Bip01 L Arm1" -0.88 -2.22 -3.03 10.71 2.08 1.02
$hbox 4 "Bip01 L Arm2" -0.05 -0.35 -2.52 10.497607 2.37 0.51
$hbox 4 "Bip01 L Hand" -0.85 -1.65 -1.55 3.4 1.51 1.27
$hbox 2 "Bip01 R Arm" 0 -0.71 -1.68 4.8 3.69 2.58
$hbox 5 "Bip01 R Arm1" -0.66 -1.87 -1.74 11.49 1.86 2.11
$hbox 5 "Bip01 R Arm2" 0 -1.1 -1.79 10.497601 1.72 1.05
$hbox 5 "Bip01 R Hand" 0 -1.66 -1.96 4.42 1.6 1.74
$hbox 3 "Bone17" -2.16 -6.81 -1.22 1.39 0.37 4.49
$hbox 3 "Bone14" -2.21 -2.5 -5.2 1.29 1.12 2.42

$sequence "idle" {
	"fastzombie_anims\idle"
	ACT_IDLE 1
	fps 4
	loop
}
$sequence "run1" {
	"fastzombie_anims\run1"
	ACT_RUN 1
	fps 30
	loop
	LX
	{ event 1100 3 "event_emit run" }
	{ event 1100 10 "event_emit step" }
	{ event 1100 10 "event_emit step" }
	{ event 1100 15 "event_emit step" }
	{ event 1100 15 "event_emit step" }
}
$sequence "boobs" {
	"fastzombie_anims\walk"
	ACT_WALK_STIMULATED 1
	fps 36
	loop
	LX
}
$sequence "attack_left" {
	"fastzombie_anims\attack_left"
	ACT_MELEE_ATTACK1 1
	{ event 1100 9 "event_mattack left" }
	fps 30
}
$sequence "attack_right" {
	"fastzombie_anims\attack_right"
	ACT_MELEE_ATTACK1 1
	{ event 1100 6 "event_mattack right" }
	fps 15
}
$sequence "death_during_run" {
	"fastzombie_anims\death_during_run"
	ACT_DIEFORWARD 1
	fps 37
}
$sequence "die_backwards" {
	"fastzombie_anims\die_backwards"
	ACT_DIEBACKWARD 1
	fps 24
	X
}
$sequence "die_simple" {
	"fastzombie_anims\die_simple"
	ACT_DIESIMPLE 1
	fps 28
	X
}
$sequence "jump1" {
	"fastzombie_anims\jump1"
	ACT_JUMP 1
	fps 15
}
$sequence "fly_up" {
	"fastzombie_anims\fly_up"
	ACT_GLIDE 1
	fps 5
	loop
}
$sequence "fly_down" {
	"fastzombie_anims\fly_down"
	fps 5
	loop
}
$sequence "landfromjump" {
	"fastzombie_anims\landfromjump"
	ACT_LAND 1
	fps 30
}
$sequence "ragdoll" {
	"ragdoll"
	fps 30
	loop
}

$collisionjoints "hassassin_physics.smd"
{
	$mass 85
	$inertia 10
	$damping 0.01
	$rotdamping 1.5
	$rootbone "bip01"


	$jointconstrain "Bip01 Spine1" x limit -45 45 0.04
	$jointconstrain "Bip01 Spine1" y limit -35 35 0.04
	$jointconstrain "Bip01 Spine1" z limit -60 60 0.04

	$jointconstrain "Bip01 R Arm1" x limit 0 0 0.04
	$jointconstrain "Bip01 R Arm1" y limit -15 80 0.04
	$jointconstrain "Bip01 R Arm1" z limit -60 50 0.04

	$jointconstrain "Bip01 L Arm1" x limit 0 0 0.04
	$jointconstrain "Bip01 L Arm1" y limit -60 50 0.04
	$jointconstrain "Bip01 L Arm1" z limit -15 80 0.04

	$jointconstrain "Bip01 L Arm2" x limit -30 30 0.04
	$jointconstrain "Bip01 L Arm2" y limit -90 5 0.04
	$jointconstrain "Bip01 L Arm2" z limit -60 0 0.04

	$jointconstrain "Bip01 L Hand" x limit -40 40 0.04
	$jointconstrain "Bip01 L Hand" y limit -60 60 0.04
	$jointconstrain "Bip01 L Hand" z limit -30 30 0.04

	$jointconstrain "Bip01 R Arm2" x limit -30 30 0.04
	$jointconstrain "Bip01 R Arm2" y limit -60 0 0.04
	$jointconstrain "Bip01 R Arm2" z limit -90 10 0.04

	$jointconstrain "Bip01 R Hand" x limit -40 40 0.04
	$jointconstrain "Bip01 R Hand" y limit -60 60 0.04
	$jointconstrain "Bip01 R Hand" z limit -30 30 0.04

	$jointconstrain "Bip01 R Leg" x limit -20 20 0.04
	$jointconstrain "Bip01 R Leg" y limit -50 15 0.04
	$jointconstrain "Bip01 R Leg" z limit -30 90 0.04

	$jointconstrain "Bip01 R Leg1" x limit -10 10 0.04
	$jointconstrain "Bip01 R Leg1" y limit 0 0 0.04
	$jointconstrain "Bip01 R Leg1" z limit -90 0 0.04

	$jointconstrain "Bip01 Head" x limit -60 60 0.04
	$jointconstrain "Bip01 Head" y limit -35 35 0.04
	$jointconstrain "Bip01 Head" z limit -50 50 0.04

	$jointconstrain "Bip01 L Leg" x limit -20 20 0.04
	$jointconstrain "Bip01 L Leg" y limit -15 50 0.04
	$jointconstrain "Bip01 L Leg" z limit -30 90 0.04

	$jointconstrain "Bip01 L Leg1" x limit -10 10 0.04
	$jointconstrain "Bip01 L Leg1" y limit 0 0 0
	$jointconstrain "Bip01 L Leg1" z limit -90 0 0.04

	$jointconstrain "Bip01 L Foot" x limit -30 30 0.04
	$jointconstrain "Bip01 L Foot" y limit -35 35 0.04
	$jointconstrain "Bip01 L Foot" z limit -60 45 0.04

	$jointconstrain "Bip01 R Foot" x limit -30 30 0.04
	$jointconstrain "Bip01 R Foot" y limit -35 35 0.04
	$jointconstrain "Bip01 R Foot" z limit -60 45 0.04
}