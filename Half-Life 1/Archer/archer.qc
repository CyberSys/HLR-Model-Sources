/*

archer.qc 

*/

$scale 1.0

// archer.smd
$modelname vj_hlr/hl1/archer.mdl
$surfaceprop "alienflesh"
$Contents "solid"
$cdmaterials "models\hl_resurgence\hl1\"

$body studio archer_template_biped1

// 2 skin families
$texturegroup skinfamilies 
{
{ "ARCH_Eyes1.bmp" }
{ "ARCH_Eyes(Blink2).bmp" }
{ "ARCH_Eyes(Blink3).bmp" }
}

$eyeposition 0 20 10

$sequence idle1 "archer_idle1" fps 10 LOOP ACT_IDLE 10
$sequence idle2 "archer_idle2" fps 13 ACT_IDLE 1
$sequence idle3 "archer_idle3" fps 13 ACT_IDLE 1
$sequence burst(small) "archer_swim(small_burst)" fps 18
$sequence swim "archer_swim" LX fps 15 LOOP ACT_WALK 1
$sequence swim_fast "archer_swim" LX fps 30 LOOP ACT_RUN 1
$sequence bite "archer_bite" fps 13 { event 1100 5 "bite" } ACT_MELEE_ATTACK1 1
$sequence flinch1 "archer_flinch1" fps 13 ACT_SMALL_FLINCH 1
$sequence flinch2 "archer_flinch2" fps 13 ACT_SMALL_FLINCH 1
$sequence die1 "archer_death1" fps 13 ACT_DIESIMPLE 1
$sequence die2 "archer_death2" fps 13 ACT_DIESIMPLE 1
$sequence shoot "archer_shoot" fps 18 ACT_RANGE_ATTACK1 1 { event 1100 9 "shoot" } 
$sequence surface "archer_surface" fps 13
$sequence sink "archer_dead_sink" fps 14
$sequence dead_float "archer_dead_idle" fps 14
$sequence 180left "archer_180left" fps 14 ACT_TURN_LEFT 1
$sequence 180right "archer_180right" fps 14 ACT_TURN_RIGHT 1
$sequence ragdoll "archer_template_biped1" fps 1 ACT_DIERAGDOLL 1

$collisionjoints "archer_physics.smd"
{
	$mass 10
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