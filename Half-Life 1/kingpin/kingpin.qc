/*

kingpin.qc 

*/

$scale 1

// kingpin.smd
$modelname "vj_hlr/hl1/kingpin.mdl"
$CDMaterials "models\hl_resurgence\hl1\kingpin\"

$body studio "reference"

$surfaceprop "alienflesh"

$eyeposition 0 0 55

$attachment "clawleft" "MDLDEC_Bone13" 0 0 0 rotate 0 0 0
$attachment "clawright" "MDLDEC_Bone20" 0 0 0 rotate 0 0 0

$sequence "idle1" {
	"idle1.smd"
	activity "ACT_IDLE" 1
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
}

$sequence "walk" {
	"walk.smd"
	activity "ACT_WALK" 1
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
	{ event 1100 39 "step" }
	{ event 1100 39 "step" }
	walkframe 40 LX
}

$sequence "run" {
	"run.smd"
	activity "ACT_RUN" 1
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
	walkframe 19 LX
}

$sequence "distanceattack" {
	"distanceattack.smd"
	activity "ACT_RANGE_ATTACK1" 1
	{ event 1100 23 "range distance" }
	fadein 0.2
	fadeout 0.2
	fps 50
}

$sequence "attack1" {
	"attack1.smd"
	activity "ACT_MELEE_ATTACK1" 1
	{ event 1100 27 "attack strike" }
	fadein 0.2
	fadeout 0.2
	fps 60
}

$sequence "attack_summon" {
	"attack_summon.smd"
	activity "ACT_SIGNAL_FORWARD" 1
	{ event 1100 32 "range summon" }
	fadein 0.2
	fadeout 0.2
	fps 60
}

$sequence "attack2" {
	"attack2.smd"
	activity "ACT_MELEE_ATTACK1" 2
	{ event 1100 17 "attack left" }
	{ event 1100 32 "attack right" }
	fadein 0.2
	fadeout 0.2
	fps 50
}

$sequence "attack_beam_start1" {
	"attack_beam_start1.smd"
	activity "ACT_SIGNAL1" 1
	{ event 1100 13 "range beamanim" }
	fadein 0.2
	fadeout 0.2
	fps 10
}

$sequence "attack_beam_start2" {
	"attack_beam_start2.smd"
	activity "ACT_SIGNAL2" 1
	{ event 1100 2 "range beamstart" }
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "attack_beam_loop" {
	"attack_beam_loop.smd"
	activity "ACT_SIGNAL3" 1
	{ event 1100 3 "range beamloop" }
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
}

$sequence "attack_beam_end" {
	"attack_beam_end.smd"
	activity "ACT_SIGNAL_ADVANCE" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "diebackward" {
	"diebackward.smd"
	activity "ACT_DIEBACKWARD" 1
	{ event 1100 20 "step" }
	{ event 1100 26 "step" }
	{ event 1100 1 "he_die3" }
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "dieforward" {
	"dieforward.smd"
	activity "ACT_DIEFORWARD" 1
	{ event 1100 1 "he_die3" }
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "dieheadshot_1" {
	"dieheadshot_1.smd"
	activity "ACT_DIE_HEADSHOT" 1
	{ event 1100 1 "he_die3" }
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "dieheadshot_2" {
	"dieheadshot_2.smd"
	activity "ACT_DIE_HEADSHOT" 1
	{ event 1100 1 "he_die3" }
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "diesimple" {
	"diesimple.smd"
	activity "ACT_DIESIMPLE" 1
	{ event 1100 1 "he_die3" }
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "psychic_start" {
	"psychic_start.smd"
	activity "ACT_RANGE_ATTACK1_LOW" 1
	{ event 1100 13 "range psychic_loop" }
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "psychic_end" {
	"psychic_end.smd"
	activity "ACT_RANGE_ATTACK2_LOW" 1
	{ event 1100 14 "range psychic_end" }
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "psychic_loop" {
	"psychic_loop.smd"
	activity "ACT_RANGE_ATTACK2" 1
	{ event 1100 15 "range psychic_loop" }
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
}

$sequence "psychic_cancel" {
	"psychic_cancel.smd"
	activity "ACT_SIGNAL_HALT" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionjoints "kingpin_physics.smd"
{
	$mass 80
	$inertia 10
	$damping 0.01
	$rotdamping 1.5
	$rootbone "MDLDEC_Bone1"


	$jointconstrain "MDLDEC_Bone47" x limit 0 0 0
	$jointconstrain "MDLDEC_Bone47" y limit -38 38 0
	$jointconstrain "MDLDEC_Bone47" z limit -20 20 0

	$jointconstrain "MDLDEC_Bone6" x limit -30 30 0
	$jointconstrain "MDLDEC_Bone6" y limit -4 4 0
	$jointconstrain "MDLDEC_Bone6" z limit -22 16 0

	$jointconstrain "MDLDEC_Bone15" x limit -18 20 0
	$jointconstrain "MDLDEC_Bone15" y limit -40 10 0
	$jointconstrain "MDLDEC_Bone15" z limit -58 36 0

	$jointconstrain "MDLDEC_Bone8" x limit -20 18 0
	$jointconstrain "MDLDEC_Bone8" y limit -10 40 0
	$jointconstrain "MDLDEC_Bone8" z limit -58 36 0

	$jointconstrain "MDLDEC_Bone9" x limit -40 40 0
	$jointconstrain "MDLDEC_Bone9" y limit -12 30 0
	$jointconstrain "MDLDEC_Bone9" z limit -28 16 0

	$jointconstrain "MDLDEC_Bone49" x limit -12 12 0
	$jointconstrain "MDLDEC_Bone49" y limit -34 34 0
	$jointconstrain "MDLDEC_Bone49" z limit -12 16 0

	$jointconstrain "MDLDEC_Bone16" x limit -40 40 0
	$jointconstrain "MDLDEC_Bone16" y limit -30 12 0
	$jointconstrain "MDLDEC_Bone16" z limit -28 16 0
}