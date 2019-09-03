$ModelName "models\cpthazama\halflife\baby_headcrab.mdl"

$Scale 1.0

$BodyGroup "studio"
{
	studio "baby_headcrab.smd"
}

$MaxEyeDeflection 90

$EyePosition 0 0 20

$SurfaceProp "alienflesh"

$Contents "solid"

$CDMaterials "models\cpthazama\halflifepack\babycrab\"

$HBox 0 "Bip01 Spine" 0.000000 -0.860000 -3.160000 6.970000 3.740000 3.070000

$Sequence "idle1" {
	"idle1.smd"
	activity "ACT_IDLE" 15
	fps 20
	loop
}

$Sequence "idle2" {
	"idle2.smd"
	activity "ACT_IDLE" 1
	fps 20
	{ event 1100 11 "event_emit Step" }
	{ event 1100 12 "event_emit Step" }
	{ event 1100 20 "event_emit Step" }
	{ event 1100 21 "event_emit Step" }
	{ event 1100 30 "event_emit Step" }
	{ event 1100 30 "event_emit Step" }
}

$Sequence "idle3" {
	"idle3.smd"
	activity "ACT_IDLE" 1
	fps 20
	{ event 1100 10 "event_emit Step" }
	{ event 1100 12 "event_emit Step" }
	{ event 1100 20 "event_emit Step" }
	{ event 1100 21 "event_emit Step" }
	{ event 1100 27 "event_emit Step" }
}

$Sequence "walk" {
	"walk.smd"
	activity "ACT_WALK" 1
	fps 30
	walkframe 300 LX
	loop
	{ event 1100 15 "event_emit Step" }
	{ event 1100 19 "event_emit Step" }
	{ event 1100 34 "event_emit Step" }
	{ event 1100 34 "event_emit Step" }
}

$Sequence "run" {
	"run.smd"
	activity "ACT_RUN" 1
	fps 50
	walkframe 300 LX
	loop
	{ event 1100 5 "event_emit Step" }
	{ event 1100 5 "event_emit Step" }
	{ event 1100 10 "event_emit Step" }
	{ event 1100 10 "event_emit Step" }
}

$Sequence "angry" {
	"angry.smd"
	activity "ACT_SIGNAL1" -1
	fps 30
}

$Sequence "flinch" {
	"flinch.smd"
	activity "ACT_SMALL_FLINCH" -1
	fps 30
}

$Sequence "dieback" {
	"dieback.smd"
	activity "ACT_DIESIMPLE" -1
	fps 30
	walkframe 300 LX
}

$Sequence "180_left" {
	"180_left.smd"
	activity "ACT_TURN_LEFT" -1
	fps 15
	loop
}

$Sequence "180_right" {
	"180_right.smd"
	activity "ACT_TURN_RIGHT" -1
	fps 15
	loop
}

$Sequence "jump" {
	"jump.smd"
	activity "ACT_RANGE_ATTACK1" 2
	{ event 1100 7 "event_mattack" }
	{ event 1100 11 "event_mattack" }
	{ event 1100 15 "event_mattack" }
	{ event 1100 19 "event_mattack" }
	{ event 1100 23 "event_mattack" }
	{ event 1100 27 "event_mattack" }
	{ event 1100 28 "event_emit Step" }
	{ event 1100 28 "event_emit Step" }
	{ event 1100 30 "event_emit Step" }
	{ event 1100 30 "event_emit Step" }
	fps 30
}

$Sequence "jump_variation1" {
	"jump_variation1.smd"
	activity "ACT_RANGE_ATTACK1" 1
	{ event 1100 7 "event_mattack" }
	{ event 1100 11 "event_mattack" }
	{ event 1100 15 "event_mattack" }
	{ event 1100 19 "event_mattack" }
	{ event 1100 23 "event_mattack" }
	{ event 1100 27 "event_mattack" }
	{ event 1100 29 "event_emit Step" }
	{ event 1100 30 "event_emit Step" }
	{ event 1100 30 "event_emit Step" }
	{ event 1100 30 "event_emit Step" }
	fps 30
}

$Sequence "jump_variation2" {
	"jump_variation2.smd"
	activity "ACT_RANGE_ATTACK1" 1
	{ event 1100 7 "event_mattack" }
	{ event 1100 11 "event_mattack" }
	{ event 1100 15 "event_mattack" }
	{ event 1100 19 "event_mattack" }
	{ event 1100 23 "event_mattack" }
	{ event 1100 27 "event_mattack" }
	{ event 1100 29 "event_emit Step" }
	{ event 1100 30 "event_emit Step" }
	{ event 1100 30 "event_emit Step" }
	{ event 1100 30 "event_emit Step" }
	fps 30
}