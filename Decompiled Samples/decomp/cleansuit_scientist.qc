/*
==============================================================================

QC script generated by Half-Life MDL Decompiler 1.2 
2003, Kratisto. Based on code from Valve's HL SDK.

cleansuit_scientist.mdl

Original internal name:
"cleansuit_scientist.mdl"

==============================================================================
*/

$modelname "cleansuit_scientist.mdl"
$cd ".\"
$cdtexture ".\"
$scale 1.0
$cliptotextures


$bbox -16.000000 -16.000000 0.000000 16.000000 16.000000 72.000000
$cbox 0.000000 0.000000 0.000000 0.000000 0.000000 0.000000
$eyeposition 0.000000 0.000000 60.000000


//reference mesh(es)
$body "studio" "SCI3_Template_Biped1(Headless_Body)"

$bodygroup "heads"
{
studio "SCI3_Template_Biped1(NerdHead)"
studio "SCI2_Template_Biped1(EinstienHead)"
studio "SCI3_Template_Biped1(LutherHead)"
studio "SCI3_Template_Biped1(SlickHead)"
}

$body "needle" "blank"


// 2 skin families
$texturegroup skinfamilies 
{
{}
{}
}

// 3 bone controller(s)
$controller 0 "Bip02 Head" XR -60.000000 60.000000
$controller 1 "Bip02 Head" ZR -50.000000 30.000000
$controller 4 "Bone01" ZR 0.000000 20.000000

// 19 hit box(es)
$hbox 6 "Bip02 L Leg" 0.000000 -5.690000 -3.550000 18.709999 3.610000 3.430000
$hbox 6 "Bip02 L Leg1" 0.000000 -3.770000 -2.970000 16.959999 2.210000 2.410000
$hbox 6 "Bip02 L Foot" -0.070000 -2.290000 -3.140000 3.620000 8.170000 1.450000
$hbox 7 "Bip02 R Leg" 0.000000 -5.960000 -3.770000 18.639999 3.580000 3.390000
$hbox 7 "Bip02 R Leg1" 0.000000 -3.850000 -2.580000 16.969999 2.160000 2.980000
$hbox 7 "Bip02 R Foot" -0.110000 -2.290000 -1.380000 3.610000 8.170000 2.990000
$hbox 3 "Bip02 Pelvis" -6.670000 -4.400000 -6.460000 5.120000 5.170000 6.830000
$hbox 3 "Bip02 Spine" 0.000000 -3.290000 -6.830000 5.320000 5.000000 6.910000
$hbox 2 "Bip02 Spine1" 0.000000 -3.900000 -6.200000 5.700000 5.670000 5.910000
$hbox 2 "Bip02 Spine2" 0.000000 -3.650000 -5.970000 8.990000 4.930000 5.440000
$hbox 4 "Bip02 L Arm" 0.000000 -3.170000 -1.870000 5.470000 2.950000 1.580000
$hbox 4 "Bip02 L Arm1" 0.000000 -3.400000 -1.950000 12.950000 2.060000 2.460000
$hbox 4 "Bip02 L Arm2" 0.000000 -2.880000 -2.280000 11.550000 2.100000 1.700000
$hbox 4 "Bip02 L Hand" 0.000000 -1.640000 -1.960000 4.120000 1.790000 1.770000
$hbox 5 "Bip02 R Arm" 0.000000 -3.080000 -1.440000 5.890000 2.970000 2.450000
$hbox 5 "Bip02 R Arm1" 0.000000 -3.350000 -2.710000 12.920000 2.400000 2.110000
$hbox 5 "Bip02 R Arm2" 0.000000 -2.950000 -1.970000 11.250000 2.220000 2.450000
$hbox 5 "Bip02 R Hand" 0.000000 -1.850000 -1.770000 3.930000 1.590000 2.080000
$hbox 1 "Bip02 Head" 0.000000 -3.960000 -4.860000 10.020000 6.230000 5.070000

$sequencegroupsize 64

// 74 animation sequence(s)
$sequence "walk" "walk" LX fps 20 loop ACT_WALK 1 { event 1004 0 "common/npc_step1.wav" } { event 1004 8 "common/npc_step3.wav" } 
$sequence "walk_scared" "walk_scared" LX fps 20 loop ACT_WALK_SCARED 1 { event 1004 0 "common/npc_step1.wav" } { event 1004 8 "common/npc_step3.wav" } 
$sequence "run" "run" LX fps 25 loop ACT_RUN 1 { event 1004 0 "common/npc_step2.wav" } { event 1004 9 "common/npc_step4.wav" } 
$sequence "run1" "run1" LX fps 30 loop ACT_RUN_SCARED 1 { event 1004 0 "common/npc_step2.wav" } { event 1004 9 "common/npc_step4.wav" } 
$sequence "run2" "run2" LX fps 30 loop ACT_RUN_SCARED 1 { event 1004 0 "common/npc_step2.wav" } { event 1004 9 "common/npc_step4.wav" } 
$sequence "180_Left" "180_Left" LX fps 30 loop ACT_TURN_LEFT 1 
$sequence "180_Right" "180_Right" LX fps 15 loop ACT_TURN_RIGHT 1 
$sequence "flinch" "flinch" fps 30 ACT_BIG_FLINCH 1 
$sequence "flinch1" "flinch1" fps 20 ACT_SMALL_FLINCH 1 
$sequence "laflinch" "laflinch" fps 15 ACT_FLINCH_LEFTARM 1 
$sequence "raflinch" "raflinch" fps 15 ACT_FLINCH_RIGHTARM 1 
$sequence "llflinch" "llflinch" fps 15 ACT_FLINCH_LEFTLEG 1 
$sequence "rlflinch" "rlflinch" fps 15 ACT_FLINCH_RIGHTLEG 1 
$sequence "idle1" "idle1" fps 18 loop ACT_IDLE 50 
$sequence "idle3" "idle3" fps 15 ACT_IDLE 1 
$sequence "idle4" "idle4" fps 15 ACT_IDLE 2 
$sequence "idle5" "idle5" fps 15 ACT_IDLE 1 
$sequence "idle6" "idle6" fps 15 ACT_IDLE 1 
$sequence "idle7" "idle7" fps 10 ACT_IDLE 10 
$sequence "crouchstand" "crouchstand" fps 18 ACT_STAND 1 
$sequence "crouch_idle" "crouch_idle" fps 18 loop ACT_CROUCHIDLE 1 
$sequence "crouch_idle2" "crouch_idle2" fps 18 loop ACT_CROUCHIDLE 1 
$sequence "crouch_idle3_1" "crouch_idle3_1" fps 18 loop ACT_CROUCHIDLE 1 
$sequence "crouch_idle3_2" "crouch_idle3_2" fps 18 loop ACT_CROUCHIDLE 1 
$sequence "panic" "panic" fps 18 ACT_EXCITED 1 
$sequence "fear1" "fear1" fps 18 ACT_FEAR_DISPLAY 1 
$sequence "fear2" "fear2" fps 18 ACT_FEAR_DISPLAY 1 
$sequence "eye_wipe" "eye_wipe" fps 18 ACT_FEAR_DISPLAY 1 
$sequence "pull_needle" "pull_needle" fps 15 ACT_ARM 1 { event 2 25 } 
$sequence "return_needle" "return_needle" fps 15 ACT_DISARM 1 { event 3 11 } 
$sequence "give_shot" "give_shot" fps 15 ACT_MELEE_ATTACK1 1 { event 1 17 } 
$sequence "diesimple" "diesimple" fps 24 ACT_DIESIMPLE 1 { event 2001 8 } 
$sequence "dieforward" "dieforward" X fps 20 ACT_DIE_HEADSHOT 1 { event 2001 26 } 
$sequence "dieforward1" "dieforward1" X fps 16 ACT_DIEFORWARD 1 { event 2001 11 } 
$sequence "diebackward" "diebackward" X fps 15 ACT_DIEBACKWARD 1 { event 2001 8 } 
$sequence "headshot" "headshot" X fps 15 ACT_DIE_HEADSHOT 20 { event 2001 18 } 
$sequence "gutshot" "gutshot" X fps 15 ACT_DIE_GUTSHOT 1 { event 2001 16 } 
$sequence "germandeath" "germandeath" X fps 15 
$sequence "lying_on_back" "lying_on_back" fps 30 
$sequence "lying_on_stomach" "lying_on_stomach" fps 30 
$sequence "dead_sitting" "dead_sitting" fps 30 
$sequence "dead_table1" "dead_table1" fps 30 
$sequence "dead_table2" "dead_table2" fps 30 
$sequence "dead_table3" "dead_table3" fps 30 
$sequence "barnacled1" "barnacled1" fps 18 ACT_BARNACLE_HIT 1 
$sequence "barnacled2" "barnacled2" fps 28 loop ACT_BARNACLE_PULL 1 
$sequence "barnacled3" "barnacled3" fps 18 ACT_BARNACLE_CHOMP 1 
$sequence "barnacled4" "barnacled4" fps 15 loop ACT_BARNACLE_CHEW 1 
$sequence "console" "console" fps 18 loop 
$sequence "dryhands" "dryhands" fps 12 
$sequence "tieshoe" "tieshoe" fps 12 
$sequence "writeboard" "writeboard" fps 14 
$sequence "studycart" "studycart" fps 12 
$sequence "lean" "lean" fps 12 
$sequence "pondering" "pondering" fps 12 
$sequence "pondering2" "pondering2" fps 15 
$sequence "pondering3" "pondering3" fps 12 
$sequence "pause" "pause" fps 18 
$sequence "yes" "yes" fps 16 
$sequence "no" "no" fps 16 
$sequence "push_button" "push_button" fps 16 
$sequence "converse1" "converse1" fps 13 
$sequence "converse2" "converse2" fps 13 
$sequence "retina" "retina" fps 18 
$sequence "coffee" "coffee" fps 14 loop 
$sequence "franticbutton" "franticbutton" fps 14 
$sequence "startle" "startle" fps 16 
$sequence "scientist_throwna" "scientist_throwna" fps 25 {
  { event 1008 13 "scientist/sci_pain8.wav" } 
  { event 1008 39 "scientist/bodydrop1.wav" } 
  { event 1008 174 "scientist/sci_fear9.wav" } 
  { event 1008 97 "scientist/sci_pain5.wav" } 
 }
$sequence "scientist_thrownb" "scientist_thrownb" fps 25 {
  { event 1008 12 "scientist/bodydrop4.wav" } 
  { event 1000 12 } 
  { event 1001 12 } 
 }
$sequence "scientist_beatwindow" "scientist_beatwindow" fps 30 {
  { event 1008 9 "scientist/g_bounce1.wav" } 
  { event 1008 17 "scientist/g_bounce1.wav" } 
  { event 1008 24 "scientist/g_bounce1.wav" } 
  { event 1008 80 "scientist/g_bounce1.wav" } 
  { event 1008 43 "scientist/scream17.wav" } 
  { event 1008 84 "scientist/g_bounce1.wav" } 
  { event 1008 88 "scientist/g_bounce1.wav" } 
  { event 1008 92 "scientist/g_bounce1.wav" } 
  { event 1008 97 "scientist/g_bounce1.wav" } 
 }
$sequence "scientist_deadpose1" "scientist_deadpose1" fps 30 
$sequence "scientist_zombiefear" "scientist_zombiefear" fps 30 { event 1008 8 "scientist/scream07.wav" } { event 1008 65 "scientist/sci_fear2.wav" } 
$sequence "dead_against_wall" "dead_against_wall" fps 30 
$sequence "teleport_fidget" "teleport_fidget" fps 8 loop 

// End of QC script.
