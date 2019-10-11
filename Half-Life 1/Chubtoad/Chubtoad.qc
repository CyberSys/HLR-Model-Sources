$ModelName "vj_hlr/hl1/chumtoad.mdl"
$cdmaterials "models/hl_resurgence/hl1/"
$SurfaceProp "alienflesh"
$Contents "solid"

// whole body
$body studio "Chub_Template_Biped1"


$eyeposition 0 0 8
//$eyeposition 0 7 8

$texturegroup eye
{
{ "CHB_Eye1.bmp" } { "CHB_Eye(Blink2).bmp" } { "CHB_Eye(Blink3).bmp" }
}


$sequence ragdoll "Chub_Template_Biped1" LOOP fps 16 ACT_DIERAGDOLL 1
$sequence idle "Chub_idle(subtle)1" LOOP fps 16 ACT_IDLE 10
$sequence idle2 "Chub_fidget1(scratch)" fps 16 ACT_IDLE 1
$sequence idle3 "Chub_fidget2(croak)" fps 16 ACT_IDLE 1
$sequence flinch1 "Chub_flinch(big)1" fps 16 ACT_BIG_FLINCH 1
$sequence flinch2 "Chub_flinch(small)1" fps 16 ACT_SMALL_FLINCH 1
$sequence hop "Chub_hop1" LOOP fps 60 LX ACT_WALK 1
$sequence hop2 "Chub_BigHop1" LOOP fps 40 LX ACT_RUN 1
$sequence swim "Chub_swim1" LOOP fps 16 ACT_SWIM 1
$sequence die1 "Chub_Die(Back)1" fps 30 LX ACT_DIESIMPLE 1
$sequence die2 "Chub_die(backwards)1" fps 25 LX ACT_DIESIMPLE 1
$sequence die3 "Chub_Die(Flop)1" fps 30 LX ACT_DIESIMPLE 1
$sequence pdwiggle "Chub_play_dead(wiggle1)1" fps 40 ACT_DIEVIOLENT 1
$sequence playdead1 "Chub_play_dead(flip_ovr)1" fps 16 ACT_STAND 1
$sequence pdwiggle2 "Chub_play_dead(wiggle1)1" fps 16 ACT_TWITCH 1
$sequence playdead2 "Chub_play_dead1" fps 16 ACT_FEAR_DISPLAY 1

$collisionjoints "phy.smd"
{
	$mass 40.0
	$inertia 1.00
	$damping 0.00
	$rotdamping 0.00
	$rootbone "bip01 pelvis"

	$jointconstrain "bip01 r arm2" x limit 0.00 0.00 0.00
	$jointconstrain "bip01 r arm2" y limit 0.00 0.00 0.00
	$jointconstrain "bip01 r arm2" z limit -64.00 48.00 0.00

	$jointconstrain "bip01 l arm2" x limit 0.00 0.00 0.00
	$jointconstrain "bip01 l arm2" y limit 0.00 0.00 0.00
	$jointconstrain "bip01 l arm2" z limit -68.00 48.00 0.00

	$jointconstrain "bip01 l hand" x limit 0.00 0.00 0.00
	$jointconstrain "bip01 l hand" y limit -12.00 12.00 0.00
	$jointconstrain "bip01 l hand" z limit -12.00 12.00 0.00

	$jointconstrain "bip01 r hand" x limit 0.00 0.00 0.00
	$jointconstrain "bip01 r hand" y limit -12.00 12.00 0.00
	$jointconstrain "bip01 r hand" z limit -12.00 12.00 0.00

	$jointconstrain "bip01 l leg1" x limit 0.00 0.00 0.00
	$jointconstrain "bip01 l leg1" y limit 0.00 0.00 0.00
	$jointconstrain "bip01 l leg1" z limit -15.00 113.00 0.00

	$jointconstrain "bip01 r leg1" x limit 0.00 0.00 0.00
	$jointconstrain "bip01 r leg1" y limit 0.00 0.00 0.00
	$jointconstrain "bip01 r leg1" z limit -15.00 113.00 0.00
}