$Modelname "vj_hlr/hl1/agrunt.mdl"

$BodyGroup "body"
{
	studio "AGRUNT_Template_Model(Gun_body)3.smd"
}

$BodyGroup "arm"
{
	studio "AGRUNT_Template_Model(Gun_arm)2"
	studio "AGRUNT_Template_Model(Bare_arm)4"
}

$EyePosition 0 0 75

$MaxEyeDeflection 90

$SurfaceProp "alienflesh"

$jointsurfaceprop "Bip01 L Leg1" "metal"
$jointsurfaceprop "Bip01 L Foot" "metal"
$jointsurfaceprop "Bip01 L Toe0" "metal"
$jointsurfaceprop "Bip01 R Leg1" "metal"
$jointsurfaceprop "Bip01 R Foot" "metal"
$jointsurfaceprop "Bip01 R Toe0" "metal"
$jointsurfaceprop "Bip01 Spine3" "metal"
$jointsurfaceprop "Bip01 Neck" "metal"
$jointsurfaceprop "Bip01 Head" "metal"
$jointsurfaceprop "Bip01 L Arm" "metal"
$jointsurfaceprop "Bip01 L Arm1" "metal"
$jointsurfaceprop "Bip01 R Arm" "metal"
$jointsurfaceprop "Bip01 R Arm1" "metal"

$Contents "solid"

$CDMaterials "models\hl_resurgence\hl1\agrunt\"
$CDMaterials "models\chrome\agrunt\"

$Attachment "hornet" "Bip01 R Hand" 0 0 0 rotate 0 0 0

$HBox 10 "Bip01 Pelvis" -10.95 -15.24 -13.61 5.01 7.59 13.39
$HBox 6 "Bip01 L Leg" 0 -10.83 -7.53 23.549999 6.71 7.54
$HBox 6 "Bip01 L Leg1" -1.9 -2.91 -10.33 16.65 6.38 4.97
$HBox 7 "Bip01 R Leg" 0 -10.7 -7.44 23.32 7.19 6.38
$HBox 7 "Bip01 R Leg1" -2.35 -5.53 -6.51 15.79 6.63 8.58
$HBox 10 "Bip01 L Foot" -1.2 -3.2 -8.39 11.61 16.08 9.9
$HBox 10 "Bip01 R Foot" 0 -2.89 -8.38 11.37 16.389999 9.9
$HBox 3 "Bip01 Spine" -0.25 -6.16 -11.87 6.96 11.4 11.79
$HBox 2 "Bip01 Spine1" -0.25 -10.16 -11.87 6.96 11.4 11.79
$HBox 2 "Bip01 Spine2" -0.67 -0.01 -12.18 6.46 12.32 12
$HBox 10 "Bip01 Spine3" -6.03 -15 -12.24 9.51 10.02 12.7
$HBox 1 "Bip01 Head" -2.02 6 -8.13 12.45 15.21 7.73
$HBox 10 "Bip01 Head" -12.02 -14.16 -8.13 12.45 6 7.73
$HBox 10 "Bip01 L Arm" 0 -5.02 -9.56 13.42 11.53 7.33
$HBox 10 "Bip01 L Arm1" -10.83 -11.05 -6.74 14 10.01 11.87
$HBox 4 "Bip01 L Arm1" 14 -11.05 -6.74 23.17 10.01 11.87
$HBox 4 "Bip01 L Arm2" 0 -7.73 -9.44 28.52 7.34 7.4
$HBox 5 "Bip01 R Arm2" 0 -13.51 -9.14 50.77 7.71 11.06
$HBox 10 "Bip01 R Arm" 0 -8.76 -7.38 16.84 11.67 9.58
$HBox 10 "Bip01 R Arm1" -10.95 -11.24 -11.98 14 9.93 6.76
$HBox 5 "Bip01 R Arm1" 14 -11.24 -11.98 26.52 9.93 6.76

$PoseParameter "XR" -180 180 0

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

$Sequence "idle1" {
	"idle1.smd"
	activity "ACT_IDLE" 1
	fps 15
	loop
}
$Sequence "threat" {
	"threat.smd"
	activity "ACT_THREAT_DISPLAY" 1
	fps 15
}
$Sequence "walk" {
	"walk.smd"
	activity "ACT_WALK" 1
	{ event 1100 9 "event_emit Step" }
	{ event 1100 19 "event_emit Step" }
	fps 15
	loop
	walkframe 300 LX
}
$Sequence "run" {
	"run.smd"
	activity "ACT_RUN" 1
	{ event 1100 11 "event_emit Step" }
	{ event 1100 23 "event_emit Step" }
	fps 35
	loop
	walkframe 300 LX
}
$Sequence "turnl" {
	"turnl.smd"
	"ACT_TURN_LEFT" 1
	fps 15
}
$Sequence "turnr" {
	"turnr.smd"
	activity "ACT_TURN_RIGHT" 1
	fps 15
}
$Sequence "smallflinch" {
	"smallflinch.smd"
	activity "ACT_SMALL_FLINCH" 1
	fps 15
}
$Sequence "bigflinch" {
	"bigflinch.smd"
	activity "ACT_BIG_FLINCH" 1
	fps 15
}
$Sequence "mattack2" {
	"mattack2.smd"
	activity "ACT_MELEE_ATTACK1" 1
	{ event 1100 8 "event_mattack" }
	fps 15
}
$Sequence "mattack3" {
	"mattack3.smd"
	activity "ACT_MELEE_ATTACK1" 1
	{ event 1100 7 "event_mattack" }
	fps 15
}
$Sequence "victorysquat_1" {
	"victorysquat_1.smd"
	activity "ACT_CROUCH" 1
	fps 5
}
$Sequence "victoryeat" {
	"victoryeat.smd"
	activity "ACT_VICTORY_DANCE" 1
	fps 8
	loop
}
$Sequence "victorysquat_2" {
	"victorysquat_2.smd"
	activity "ACT_STAND" 1
	fps 5
}
$Sequence "larmflinch" {
	"larmflinch.smd"
	activity "ACT_FLINCH_LEFTARM" 1
	fps 20
}
$Sequence "llegflinch" {
	"llegflinch.smd"
	activity "ACT_FLINCH_LEFTLEG" 1
	fps 20
}
$Sequence "rarmflinch" {
	"rarmflinch.smd"
	activity "ACT_FLINCH_RIGHTARM" 1
	fps 20
}
$Sequence "rlegflinch" {
	"rlegflinch.smd"
	activity "ACT_FLINCH_RIGHTLEG" 1
	fps 20
}
$Sequence "attack3_1" {
	"attack3_1.smd"
	fps 10
	loop
}
$Sequence "attack3_2" {
	"attack3_2.smd"
	fps 10
	loop
}
$Sequence "hornetattack" {
	"attack3_1.smd"
	"attack3_2.smd"
	blendwidth 2
	blend "XR" -180 180
	activity "ACT_RANGE_ATTACK1" 1
	{ event 1100 3 "event_rattack" }
	{ event 1100 5 "event_rattack" }
	{ event 1100 7 "event_rattack" }
	{ event 1100 8 "event_rattack" }
	{ event 1100 11 "event_rattack" }
	fps 10
}
$Sequence "quickshoot" {
	"attack3_1.smd"
	"attack3_2.smd"
	blendwidth 2
	blend "XR" -180 180
	activity "ACT_RANGE_ATTACK1" 1
	{ event 1100 5 "event_rattack" }
	{ event 1100 7 "event_rattack" }
	fps 10
}
$Sequence "longshoot" {
	"attack3_1.smd"
	"attack3_2.smd"
	blendwidth 2
	blend "XR" -180 180
	activity "ACT_RANGE_ATTACK1" 1
	{ event 1100 3 "event_rattack" }
	{ event 1100 5 "event_rattack" }
	{ event 1100 7 "event_rattack" }
	{ event 1100 9 "event_rattack" }
	{ event 1100 11 "event_rattack" }
	{ event 1100 13 "event_rattack" }
	{ event 1100 15 "event_rattack" }
	fps 10
}
$Sequence "diehead" {
	"diehead.smd"
	activity "ACT_DIE_HEADSHOT" 1
	fps 20
}
$Sequence "diegut" {
	"diegut.smd"
	activity "ACT_DIE_GUTSHOT" 1
	fps 15
}
$Sequence "dieforward" {
	"dieforward.smd"
	activity "ACT_DIEFORWARD" 1
	fps 16
}
$Sequence "diesimple" {
	"diesimple.smd"
	activity "ACT_DIESIMPLE" 1
	fps 10
}
$Sequence "diebackward" {
	"diebackward.smd"
	activity "ACT_DIEBACKWARD" 1
	fps 15
}

$sequence "ragdoll" {
	"agrunt_anims\ragdoll.smd"
	activity "ACT_DIERAGDOLL" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionjoints "agrunt_physics.smd"
{
	$mass 200
	$inertia 10
	$damping 0.01
	$rotdamping 1.5
	$rootbone "bip01"


	$jointconstrain "Bip01 Spine1" x limit -35 35 0.2
	$jointconstrain "Bip01 Spine1" y limit -25 25 0.2
	$jointconstrain "Bip01 Spine1" z limit -35 45 0.2

	$jointconstrain "Bip01 R Arm1" x limit -30 40 0.2
	$jointconstrain "Bip01 R Arm1" y limit -20 35 0.2
	$jointconstrain "Bip01 R Arm1" z limit -90 50 0.2

	$jointconstrain "Bip01 R Arm2" x limit -30 30 0.2
	$jointconstrain "Bip01 R Arm2" y limit -30 15 0.2
	$jointconstrain "Bip01 R Arm2" z limit -65 30 0.2

	$jointconstrain "Bip01 L Arm1" x limit -40 30 0.2
	$jointconstrain "Bip01 L Arm1" y limit -35 20 0.2
	$jointconstrain "Bip01 L Arm1" z limit -90 50 0.2

	$jointconstrain "Bip01 L Arm2" x limit -30 30 0.2
	$jointconstrain "Bip01 L Arm2" y limit -15 30 0.2
	$jointconstrain "Bip01 L Arm2" z limit -65 30 0.2

	$jointconstrain "Bone07" x limit -35 35 0.2
	$jointconstrain "Bone07" y limit -50 50 0.2
	$jointconstrain "Bone07" z limit -60 35 0.2

	$jointconstrain "Bip01 Head" x limit -20 20 0.2
	$jointconstrain "Bip01 Head" y limit -15 15 0.2
	$jointconstrain "Bip01 Head" z limit -15 5 0.2

	$jointconstrain "Bip01 R Leg" x limit -25 40 0.2
	$jointconstrain "Bip01 R Leg" y limit -10 35 0.2
	$jointconstrain "Bip01 R Leg" z limit -50 50 0.2

	$jointconstrain "Bip01 R Leg1" x limit -30 30 0.2
	$jointconstrain "Bip01 R Leg1" y limit 0 0 0.2
	$jointconstrain "Bip01 R Leg1" z limit -35 50 0.2

	$jointconstrain "Bone08" x limit -60 60 0.2
	$jointconstrain "Bone08" y limit -40 40 0.2
	$jointconstrain "Bone08" z limit -50 60 0.2

	$jointconstrain "Bip01 L Leg" x limit -40 25 0.2
	$jointconstrain "Bip01 L Leg" y limit -35 10 0.2
	$jointconstrain "Bip01 L Leg" z limit -50 50 0.2

	$jointconstrain "Bip01 L Leg1" x limit -30 30 0.2
	$jointconstrain "Bip01 L Leg1" y limit 0 0 0
	$jointconstrain "Bip01 L Leg1" z limit -35 50 0.2

	$jointconstrain "Bip01 L Foot" x limit 0 0 0.2
	$jointconstrain "Bip01 L Foot" y limit -25 25 0.2
	$jointconstrain "Bip01 L Foot" z limit -60 40 0.2

	$jointconstrain "Bip01 R Foot" x limit 0 0 0
	$jointconstrain "Bip01 R Foot" y limit -25 25 0.2
	$jointconstrain "Bip01 R Foot" z limit -60 40 0.2
}