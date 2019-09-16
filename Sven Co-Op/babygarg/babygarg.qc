$modelname "vj_hlr/sven/babygarg.mdl"

$SurfaceProp "metal"
$CDMaterials "models/hl_resurgence/hl1/babygarg/"

$bodygroup "studio"
{
	studio "babygarg_garg_template_biped1"
}

$eyeposition 0 0 60

$attachment 0 "Bip01 Head" 4 7 0
$attachment 1 "Bip01 R Arm2" 21 2 0
$attachment 2 "Bip01 L Arm2" 21 2 0

$cbox 0 0 0 0 0 0

$bbox 0 0 0 0 0 0

$sequence "idle3" {
	"babygarg_anims\idle3"
	ACT_IDLE 3
	fps 10
	loop
}
$sequence "idle2" {
	"babygarg_anims\idle2"
	ACT_IDLE 1
	fps 10
	loop
}
$sequence "idle1" {
	"babygarg_anims\idle1"
	ACT_IDLE 1
	fps 15
	loop
}
$sequence "idle4" {
	"babygarg_anims\idle4"
	ACT_IDLE 1
	fps 10
	loop
}
$sequence "walk" {
	"babygarg_anims\walk"
	ACT_WALK 1
  { event 1100 1 "step" } 
  { event 1100 16 "step" } 
	fps 17
	loop
	LX
}
$sequence "run" {
	"babygarg_anims\run"
	ACT_RUN 1
	{ event 1100 9 "step" } { event 1100 19 "step" }
	fps 16
	loop
	LX
}
$sequence "shootflames1" {
	"babygarg_anims\shootflames1"
	ACT_SIGNAL1 1
	fps 15
}
$sequence "shootflames2" {
	"babygarg_anims\shootflames2"
	ACT_MELEE_ATTACK2 1
	fps 8
	loop
}
$sequence "Attack" {
	"babygarg_anims\Attack"
	ACT_MELEE_ATTACK1 2
	{ event 1100 28 "melee" } 
	fps 36
}
$sequence "stomp" {
	"babygarg_anims\stomp"
	ACT_RANGE_ATTACK1 1
	{ event 1100 19 "range2" } 
	fps 14
}
$sequence "180left" {
	"babygarg_anims\180left"
	ACT_TURN_LEFT 1
	fps 15
}
$sequence "180right" {
	"babygarg_anims\180right"
	ACT_TURN_RIGHT 1
	fps 15
}
$sequence "Flinchlight" {
	"babygarg_anims\Flinchlight"
	ACT_SMALL_FLINCH 1
	fps 14
}
$sequence "Flinchheavy" {
	"babygarg_anims\Flinchheavy"
	ACT_BIG_FLINCH 1
	fps 14
}
$sequence "die" {
	"babygarg_anims\die"
	ACT_DIESIMPLE 1
	fps 15
	{ event 1100 42 "explode_death" } 
}
$sequence "bitehead" {
	"babygarg_anims\bitehead"
	fps 16
}
$sequence "smash" {
	"babygarg_anims\smash"
	fps 16
}
$sequence "rollcar" {
	"babygarg_anims\rollcar"
  { event 1100 19 "roll" } 
  { event 1100 10 "roar3" } 
  { event 1100 22 "stomp1" } 
	fps 18
}
$sequence "kickcar" {
	"babygarg_anims\kickcar"
	ACT_MELEE_ATTACK1 1
	{ event 7 9 }
  { event 1100 9 "kick" } 
  { event 1100 9 "stomp" } 
  { event 1100 13 "roar1" } 
	fps 22
}
$sequence "pushcar" {
	"babygarg_anims\pushcar"
  { event 1100 10 "push" } 
  { event 1100 10 "step1" } 
  { event 1100 24 "step2" } 
  { event 1100 25 "roar2" } 
  { event 1100 45 "step1" } 
	fps 22
}
$sequence "bust" {
	"babygarg_anims\bust"
	{ event 1100 10 "stomp" } 
	fps 22
}
