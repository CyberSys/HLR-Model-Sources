$ModelName "vj_hlr/hl1/headcrab_baby.mdl"

$Scale 1.0

$BodyGroup "studio"
{
	studio "baby_headcrab.smd"
}

$MaxEyeDeflection 90

$EyePosition 0 0 20

$SurfaceProp "alienflesh"

$Contents "solid"

$CDMaterials "models/chrome/baby_headcrab/"

$HBox 1 "Bip01 Spine" 0.000000 -0.860000 -3.160000 6.970000 3.740000 3.070000

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
}

$Sequence "idle3" {
	"idle3.smd"
	activity "ACT_IDLE" 1
	fps 20
}

$Sequence "walk" {
	"walk.smd"
	activity "ACT_WALK" 1
	fps 30
	walkframe 300 LX
	loop
}

$Sequence "run" {
	"run.smd"
	activity "ACT_RUN" 1
	fps 50
	walkframe 300 LX
	loop
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
	{ event 1100 0 "leap" }
	fps 30
}

$Sequence "jump_variation1" {
	"jump_variation1.smd"
	activity "ACT_RANGE_ATTACK1" 1
	{ event 1100 0 "leap" }
	fps 30
}

$Sequence "jump_variation2" {
	"jump_variation2.smd"
	activity "ACT_RANGE_ATTACK1" 1
	{ event 1100 0 "leap" }
	fps 30
}

$sequence "ragdoll" {
	"baby_headcrab_anims\ragdoll.smd"
	activity "ACT_DIERAGDOLL" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionjoints "baby_headcrab_physics.smd"
{
	$mass 25
	$inertia 10
	$damping 0.01
	$rotdamping 1.5
	$rootbone "bip01"


	$jointconstrain "Bip01 Spine" x limit 0 0 0.2
	$jointconstrain "Bip01 Spine" y limit 0 0 0.2
	$jointconstrain "Bip01 Spine" z limit -20 20 0.2

	$jointconstrain "Bone05" x limit -60 60 0.2
	$jointconstrain "Bone05" y limit -30 30 0.2
	$jointconstrain "Bone05" z limit -60 60 0.2

	$jointconstrain "Bone06" x limit -40 75 0.2
	$jointconstrain "Bone06" y limit -30 30 0.2
	$jointconstrain "Bone06" z limit -30 30 0.2

	$jointconstrain "Bone03" x limit -60 60 0.2
	$jointconstrain "Bone03" y limit -30 30 0.2
	$jointconstrain "Bone03" z limit -60 60 0.2

	$jointconstrain "Bip01 R Leg" x limit -20 20 0.2
	$jointconstrain "Bip01 R Leg" y limit -30 30 0.2
	$jointconstrain "Bip01 R Leg" z limit -45 25 0.2

	$jointconstrain "Bip01 R Leg1" x limit 0 0 0.2
	$jointconstrain "Bip01 R Leg1" y limit 0 0 0
	$jointconstrain "Bip01 R Leg1" z limit -60 10 0.2

	$jointconstrain "Bip01 L Leg" x limit -20 20 0.2
	$jointconstrain "Bip01 L Leg" y limit -30 30 0.2
	$jointconstrain "Bip01 L Leg" z limit -45 25 0.2

	$jointconstrain "Bip01 L Leg1" x limit 0 0 0
	$jointconstrain "Bip01 L Leg1" y limit 0 0 0
	$jointconstrain "Bip01 L Leg1" z limit -60 10 0.2

	$jointconstrain "Bone08" x limit -40 75 0.2
	$jointconstrain "Bone08" y limit -30 30 0.2
	$jointconstrain "Bone08" z limit -30 30 0.2
}