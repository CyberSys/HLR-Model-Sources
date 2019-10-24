// Created by Crowbar 0.58

$modelname "vj_hlr/cracklife/garg_viking.mdl"

$bodygroup "studio"
{
	studio "garg_template_biped1"
}

$SurfaceProp "metal"
$CDMaterials "models/hl_resurgence/hl1/"
$CDMaterials "models/hl_resurgence/cracklife/"

$eyeposition 0 0 139

$externaltextures


$attachment 0 "Bip01 Head" 10 17 0
$attachment 1 "Bip01 R Arm2" 53 5 0
$attachment 2 "Bip01 L Arm2" 53 5 0

$cbox 0 0 0 0 0 0

$bbox 0 0 0 0 0 0

$hbox 0 "Bip01 Pelvis" -32.139999 -41.990002 -33.619999 102.139999 43.810001 36.09
$hbox 0 "Bip01 L Leg" -15.19 -22.76 -9.05 50.060001 16.42 15.99
$hbox 0 "Bip01 L Leg1" 0 -23.190001 -9.21 37.02 16.799999 12.41
$hbox 0 "Bip01 L Foot" -5.78 -28.02 -21.43 25.57 49.799999 17.84
$hbox 0 "Bip01 L Toe0" -1.64 0 -12.73 10.48 7.43 13.37
$hbox 0 "Bip01 L Toe1" 0 -0.73 -11.49 21.219999 10.27 8.01
$hbox 0 "Bip01 L Toe2" -3.3 -0.08 -13.69 8.83 7.15 12.41
$hbox 0 "Bip01 R Leg" -15.14 -22.75 -13.17 49.779999 16.370001 8.73
$hbox 0 "Bip01 R Leg1" 0 -23.139999 -11.52 37.02 16.91 10.28
$hbox 0 "Bip01 R Foot" -5.78 -28.049999 -18.75 25.57 45.619999 20.98
$hbox 0 "Bip01 R Toe0" -4.19 0 -13.38 10.04 7.6 12.72
$hbox 0 "Bip01 R Toe1" 0 -0.73 -8.92 21.190001 10.27 10.78
$hbox 0 "Bip01 R Toe2" -2.39 -0.08 -12.43 9.73 7.16 13.66
$hbox 0 "Bip01 Spine" -2.88 -59.950001 -34.810001 35.32 31.889999 36.709999
$hbox 0 "Bip01 Spine1" -4.05 -71.68 -33.43 43.220001 54.099998 35.889999
$hbox 0 "Bip01 Spine2" 0 -76.400002 -38.529999 37.290001 16.82 41
$hbox 0 "Bip01 Spine3" -12.17 -62.48 -43.389999 26.09 36.900002 45
$hbox 0 "Bip01 Spine4" -14.53 -46.619999 -34.950001 19.41 33.41 37.419998
$hbox 1 "Bip01 Head" -1.52 -24.040001 -10.17 16 15 13.05
$hbox 3 "Bone07" -12.49 -16 -8.82 0 4 8.54
$hbox 0 "Bip01 L Arm" -4.56 -26.700001 -34.310001 12.61 25.9 16.290001
$hbox 0 "Bip01 L Arm1" -7.24 -18.860001 -18.459999 57.549999 16.32 21.879999
$hbox 0 "Bip01 L Arm2" -0.83 -15.96 -19.030001 73.730003 20.16 19.459999
$hbox 0 "Bone36" -16.969999 -27.860001 -0.09 0 0 5.61
$hbox 0 "Bone26" -36.099998 -26.51 -5.84 0 0 10.03
$hbox 0 "Bone23" -17.379999 -45.290001 0 0 0 14.03
$hbox 0 "Bip01 R Arm" -3.83 -21.85 -16.58 11.71 26.16 33.919998
$hbox 0 "Bip01 R Arm1" -7.11 -19.389999 -21.440001 57.119999 17.059999 16.469999
$hbox 0 "Bip01 R Arm2" -0.8 -14.97 -20.24 73.730003 19.309999 18.15
$hbox 0 "Bone33" -17.559999 -27.43 -5.24 0 0 0.46
$hbox 0 "Bone20" -18.17 -44.950001 -13.92 0 2.87 1.18
$hbox 0 "Bone29" -36.889999 -25.389999 -8.11 0 0 7.62
$hbox 0 "Bone39" -3.75 0 -9.53 6.96 12.26 9.76
$hbox 0 "Bone15" -9.96 -15.4 -3.21 7.03 9.05 5.86
$hbox 0 "Bone16" -17.299999 -9.5 -3.63 0 0 2.97
$hbox 0 "Bone17" -13.43 -22.43 -2.96 4.6 5.07 4.48
$hbox 0 "Bone10" -9.74 -15.22 -5.85 2.14 9.23 3.22
$hbox 0 "Bone11" -20.620001 -9.32 -2.96 1.89 0 3.64
$hbox 0 "Bone12" -13.59 -22.530001 -2.5 4.44 0.89 3.09
$hbox 0 "Bone01" -6.59 -4.93 -4.24 0 0.2 2.34
$hbox 0 "Bone02" -12.04 -8.52 -3.25 0 0 1.47
$hbox 0 "Bone03" -11.66 -8.41 -2.72 0 0 0.03
$hbox 0 "Bone04" -10.59 -7.48 -1.6 0 0 0

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
$sequence "run" "run" LX fps 18 loop ACT_RUN 1 { event 1100 9 "step" } { event 1100 19 "step" } 
$sequence "Attack" "Attack" fps 36 ACT_MELEE_ATTACK1 1 { event 1100 28 "melee" } 
$sequence "stomp" "stomp" fps 14 ACT_RANGE_ATTACK2 1 { event 1100 19 "range2" } 
$sequence "180left" "180left" fps 15 ACT_TURN_LEFT 1 
$sequence "180right" "180right" fps 15 ACT_TURN_RIGHT 1 
$sequence "Flinchlight" "Flinchlight" fps 14 ACT_SMALL_FLINCH 1 
$sequence "Flinchheavy" "Flinchheavy" fps 14 ACT_BIG_FLINCH 1 
$sequence "die" "die" fps 15 ACT_DIESIMPLE 1 { event 1100 42 "explode_death" } 
$sequence "bitehead" "bitehead" fps 16 ACT_BITEHEAD 1 { event 1100 10 "melee" } 
$sequence "throwbody" "throwbody" fps 16 ACT_THROWBODY 1
$sequence "smash" "smash" fps 16 ACT_SMASH 1 { event 1100 8 "melee" } 
$sequence "rollcar" "rollcar" fps 18 ACT_ROLLCAR 1 {
  { event 1100 19 "roll" } 
  { event 1100 10 "roar3" } 
  { event 1100 22 "stomp1" } 
 }
$sequence "kickcar" "kickcar" fps 22 ACT_KICKCAR 1 {
  { event 1100 9 "kick" } 
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