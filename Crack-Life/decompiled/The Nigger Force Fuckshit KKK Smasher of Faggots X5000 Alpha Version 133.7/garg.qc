// Created by Crowbar 0.58

$modelname "vj_hlr/cracklife/finalboss.mdl"

$bodygroup "garg"
{
	studio "garg_torso"
}
$bodygroup "garg"
{
	studio "garg_piernas"
}

$SurfaceProp "metal"
$CDMaterials "models/hl_resurgence/cracklife/"
$CDMaterials "models/hl_resurgence/hl1/"

$eyeposition 0 0 139


$attachment "eyes" "Bip01 Head" 10 17 0
$attachment 0 "Bip01 R Arm2" 53 5 0
$attachment 1 "Bip01 L Arm2" 53 5 0

$cbox 0 0 0 0 0 0

$bbox 0 0 0 0 0 0

$hbox 0 "Bip01 Pelvis" -11.85 -23.309999 -30.106951 19.450001 25.459999 30.106951
$hbox 0 "Bip01 Spine" 0 -12.73 -27.709999 33.75 33.040001 24.41
$hbox 0 "Bip01 Spine2" -14.55 -30.860001 -28.379999 38.330002 50.610001 30.51
$hbox 0 "Bip01 Spine3" -24.780001 -16.85 -43.32 29.27 35.540001 40.360001
$hbox 0 "Bip01 Neck" -44.498074 -0.000003 -40.351204 7.25579 16.660591 42.072151
$hbox 0 "Bip01 Head" -37.029999 -2.95 -23.41 20.309999 29.07 28.209999
$hbox 0 "Bip01 L Arm" -11.36 -4.14 -10.45 6.875018 13.22 35.080002
$hbox 0 "Bip01 L Arm1" -8.99 -22.190001 -19.540001 59.540001 13.91 9.87
$hbox 0 "Bip01 L Arm2" -8.73 -8.86 -10.75 45.547329 17.16 9.5
$hbox 0 "Bone36" -5.69 -7.85 -7.68 14.6 15.38 6.57
$hbox 0 "Bip01 R Arm" -8.01 -13.76 -36.41 6.875021 14.09 9.12
$hbox 0 "Bip01 R Arm1" -10.84 -21.17 -8.92 57.779999 2.6 16.969999
$hbox 0 "Bip01 R Arm2" -3.28 -17.719999 -8.28 45.723522 6.43 9.88
$hbox 0 "Bone33" -6.95 -8.17 -6.32 14.41 14.52 7.94
$hbox 0 "Bip01 L Leg" -15.23 -23.65 -23.6 46.25 24.719999 8.04
$hbox 0 "Bip01 L Leg1" -8.38 -38.029999 -24.15 50.169998 14.76 14.23
$hbox 0 "Bip01 L Foot" 0 0 -14.75 26.559999 49.279999 26.299999
$hbox 0 "Bip01 R Leg" -15.66 -23.32 -10.59 46.02 24.93 21.299999
$hbox 0 "Bip01 R Leg1" -4.62 -38.110001 -16.18 49.610001 15.26 21.43
$hbox 0 "Bip01 R Foot" 0 0 -22.950001 26.530001 49.290001 17.33

$controller 0 "Bip01 Spine" XR -60 60
$controller 1 "Bip01 Spine" ZR -35 35

$sequence "idle3" "idle3" fps 10 loop ACT_IDLE 5 { event 6 8 } 
$sequence "idle2" "idle2" fps 10 loop ACT_IDLE 1 { event 1008 7 "garg/gar_attack1.wav" } 
$sequence "idle1" "idle1" fps 15 loop ACT_IDLE 1 
$sequence "idle4" "idle4" fps 10 loop ACT_IDLE 1 
$sequence "walk" "walk" LX fps 20 loop ACT_WALK 1 {
  { event 1100 1 "step" } 
  { event 1100 16 "step" } 
 }
$sequence "shootflames1" "shootflames1" fps 15 ACT_SIGNAL 1
$sequence "shootflames2" "shootflames2" fps 8 loop ACT_RANGE_ATTACK1 1
$sequence "Attack" "Attack" fps 36 ACT_MELEE_ATTACK1 1 { event 1100 28 "melee" } 
$sequence "stomp" "stomp" fps 14 ACT_RANGE_ATTACK2 1 { event 1100 19 "laser" } 
$sequence "180left" "180left" fps 15 ACT_TURN_LEFT 1 
$sequence "180right" "180right" fps 15 ACT_TURN_RIGHT 1 
$sequence "Flinchlight" "Flinchlight" fps 14 ACT_SMALL_FLINCH 1 
$sequence "Flinchheavy" "Flinchheavy" fps 14 ACT_BIG_FLINCH 1 
$sequence "die" "die" fps 15 ACT_DIESIMPLE 1 { event 1100 42 "explode_death" } 
$sequence "bitehead" "bitehead" fps 16 ACT_BITEHEAD 1
$sequence "throwbody" "throwbody" fps 16 ACT_THROWBODY 1
$sequence "smash" "smash" fps 16 ACT_SMASH 1 { event 1100 8 "melee" } 
$sequence "rollcar" "rollcar" fps 18 ACT_ROLLCAR 1 {
  { event 1100 19 "roll" } 
  { event 1100 10 "roar3" } 
  { event 1100 22 "stomp1" } 
 }
$sequence "kickcar" "kickcar" fps 22 ACT_KICKCAR 1 {
  { event 1100 9 "melee" } 
  { event 1100 9 "stomp" } 
  { event 1100 13 "roar1" } 
 }
$sequence "pushcar" "pushcar" fps 22 ACT_PUSHCAR 1 {
  { event 1100 10 "push" } 
  { event 1100 10 "step1" } 
  { event 1100 24 "step2" } 
  { event 1100 25 "roar2" } 
  { event 1100 45 "step1" } 
 }
$sequence "bust" "bust" fps 22 { event 1100 10 "stomp" } 
