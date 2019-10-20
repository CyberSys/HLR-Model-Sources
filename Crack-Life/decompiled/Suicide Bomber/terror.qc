// Created by Crowbar 0.58

$modelname "terror.mdl"
$cd "."
$cdtexture "."
$cliptotextures
$scale 1.0

$bodygroup "studio"
{
	studio "terror_SCI3_Template_Biped1(Headless_Body)"
}
$bodygroup "heads"
{
	studio "terror_SCI2_Template_Biped1(EinstienHead)"
}

$flags 0

$eyeposition 0 0 60

$externaltextures

$texturegroup "skinfamilies"
{
	{ "Sci2_Hand1.bmp"        "Sci2_Knuckles.bmp"      }
	{ "Sci2_Hand(Black)1.bmp" "Sci2_Knuckles(Blk).bmp" }
}


$cbox 0 0 0 0 0 0

$bbox -16 -16 0 16 16 72

$hbox 0 "Bip02 Pelvis" -23.440001 -9.1 -11.19 5.12 5.17 10.98
$hbox 0 "Bip02 L Leg" 0 -10.33 -9.52 30.85 3.61 3.4
$hbox 0 "Bip02 L Leg1" 0 -3.7 -2.95 16.92 2.21 2.36
$hbox 0 "Bip02 L Foot" 0 -4.04 -3.11 3.39 17.629999 1.4
$hbox 0 "Bip02 R Leg" 0 -10.72 -3.77 30.620001 3.51 8.98
$hbox 0 "Bip02 R Leg1" 0 -3.84 -2.58 16.99 2.1 2.91
$hbox 0 "Bip02 R Foot" -0.04 -4.08 -1.38 3.43 17.559999 2.97
$hbox 0 "Bip02 Spine" 0 -3.3 -6.82 5.318531 0.89 6.9
$hbox 0 "Bip02 Spine1" -5.94 -3.88 -6.13 5.701826 6.5 6.01
$hbox 0 "Bip02 Spine2" 0 -3.65 -5.97 8.99 4.93 5.37
$hbox 0 "Bip02 L Arm" 0 -3.17 -1.81 5.4 2.91 1.56
$hbox 0 "Bip02 L Arm1" 0 -3.4 -1.88 12.95 1.99 2.46
$hbox 0 "Bip02 L Arm2" 0 -2.88 -2.21 11.55 2.1 1.7
$hbox 0 "Bip02 L Hand" 0 -1.64 -1.92 4.12 1.72 1.77
$hbox 0 "Bip02 R Arm" 0 -3.06 -1.44 5.88 2.97 2.38
$hbox 0 "Bip02 R Arm1" 0 -3.29 -2.71 12.85 2.4 2.04
$hbox 0 "Bip02 R Arm2" 0 -2.95 -1.97 11.21 2.21 2.38
$hbox 0 "Bip02 R Hand" 0 -1.85 -1.77 3.86 1.52 2.07
$hbox 0 "Bip02 Head" 0 -3.95 -5.33 9.54 6.88 5.55
$hbox 0 "Bone01" -4.27 -2.25 -2.25 0 0.05 1.71

$controller 0 "Bip02 Head" XR -60 60
$controller Mouth "Bone01" ZR 0 20

$sequencegroupsize 4

$sequence "walk" {
	"terror_anims\walk"
	ACT_WALK 1
	{ event 1004 0 "common/npc_step1.wav" }
	{ event 1004 8 "common/npc_step3.wav" }
	fps 20
	loop
	LX
}
$sequence "walk_scared" {
	"terror_anims\walk_scared"
	ACT_WALK_SCARED 1
	{ event 1004 0 "common/npc_step1.wav" }
	{ event 1004 8 "common/npc_step3.wav" }
	fps 20
	loop
	LX
}
$sequence "run1" {
	"terror_anims\run1"
	ACT_RUN 1
	{ event 1004 0 "common/npc_step2.wav" }
	{ event 1004 9 "common/npc_step4.wav" }
	fps 45
	loop
	LX
}
$sequence "run1" {
	"terror_anims\run1_2"
	ACT_RUN_SCARED 1
	{ event 1004 0 "common/npc_step2.wav" }
	{ event 1004 9 "common/npc_step4.wav" }
	fps 55
	loop
	LX
}
$sequence "run1" {
	"terror_anims\run1_3"
	ACT_RUN_SCARED 1
	{ event 1004 0 "common/npc_step2.wav" }
	{ event 1004 9 "common/npc_step4.wav" }
	fps 55
	loop
	LX
}
$sequence "180_Left" {
	"terror_anims\180_Left"
	ACT_TURN_LEFT 1
	fps 30
	loop
	LX
}
$sequence "180_Right" {
	"terror_anims\180_Right"
	ACT_TURN_RIGHT 1
	fps 15
	loop
	LX
}
$sequence "flinch" {
	"terror_anims\flinch"
	ACT_BIG_FLINCH 1
	fps 30
}
$sequence "flinch1" {
	"terror_anims\flinch1"
	ACT_SMALL_FLINCH 1
	fps 20
}
$sequence "laflinch" {
	"terror_anims\laflinch"
	ACT_FLINCH_LEFTARM 1
	fps 15
}
$sequence "raflinch" {
	"terror_anims\raflinch"
	ACT_FLINCH_RIGHTARM 1
	fps 15
}
$sequence "llflinch" {
	"terror_anims\llflinch"
	ACT_FLINCH_LEFTLEG 1
	fps 15
}
$sequence "rlflinch" {
	"terror_anims\rlflinch"
	ACT_FLINCH_RIGHTLEG 1
	fps 15
}
$sequence "idle1" {
	"terror_anims\idle1"
	ACT_IDLE 50
	fps 18
	loop
}
$sequence "idle3" {
	"terror_anims\idle3"
	ACT_IDLE 1
	fps 15
}
$sequence "idle4" {
	"terror_anims\idle4"
	ACT_IDLE 2
	fps 15
}
$sequence "idle5" {
	"terror_anims\idle5"
	ACT_IDLE 1
	fps 15
}
$sequence "idle6" {
	"terror_anims\idle6"
	ACT_IDLE 1
	fps 15
}
$sequence "fappingloop" {
	"terror_anims\fappingloop"
	fps 9
	loop
}
$sequence "fuckyou" {
	"terror_anims\fuckyou"
	fps 4
}
$sequence "idle7" {
	"terror_anims\idle7"
	ACT_IDLE 10
	fps 10
}
$sequence "crouchstand" {
	"terror_anims\crouchstand"
	ACT_STAND 1
	fps 18
}
$sequence "crouch_idle" {
	"terror_anims\crouch_idle"
	ACT_CROUCHIDLE 1
	fps 18
	loop
}
$sequence "crouch_idle2" {
	"terror_anims\crouch_idle2"
	ACT_CROUCHIDLE 1
	fps 18
	loop
}
$sequence "crouch_idle3_1" {
	"terror_anims\crouch_idle3_1"
	ACT_CROUCHIDLE 1
	fps 18
	loop
}
$sequence "crouch_idle3_2" {
	"terror_anims\crouch_idle3_2"
	ACT_CROUCHIDLE 1
	fps 18
	loop
}
$sequence "panic" {
	"terror_anims\panic"
	ACT_EXCITED 1
	fps 18
}
$sequence "fear1" {
	"terror_anims\fear1"
	ACT_FEAR_DISPLAY 1
	fps 18
}
$sequence "fear2" {
	"terror_anims\fear2"
	ACT_FEAR_DISPLAY 1
	fps 18
}
$sequence "eye_wipe" {
	"terror_anims\eye_wipe"
	ACT_FEAR_DISPLAY 1
	fps 18
}
$sequence "pull_needle" {
	"terror_anims\pull_needle"
	ACT_ARM 1
	{ event 2 25 }
	fps 15
}
$sequence "return_needle" {
	"terror_anims\return_needle"
	ACT_DISARM 1
	{ event 3 11 }
	fps 15
}
$sequence "give_shot" {
	"terror_anims\give_shot"
	ACT_MELEE_ATTACK1 1
	{ event 1 1 }
	fps 50
}
$sequence "diesimple" {
	"terror_anims\diesimple"
	ACT_DIESIMPLE 1
	{ event 2001 8 }
	fps 24
}
$sequence "dieforward" {
	"terror_anims\dieforward"
	ACT_DIE_HEADSHOT 1
	{ event 2001 26 }
	fps 20
	X
}
$sequence "dieforward1" {
	"terror_anims\dieforward1"
	ACT_DIEFORWARD 1
	{ event 2001 11 }
	fps 16
	X
}
$sequence "diebackward" {
	"terror_anims\diebackward"
	ACT_DIEBACKWARD 1
	{ event 2001 8 }
	fps 15
	X
}
$sequence "headshot" {
	"terror_anims\headshot"
	ACT_DIE_HEADSHOT 20
	{ event 2001 18 }
	fps 15
	X
}
$sequence "gutshot" {
	"terror_anims\gutshot"
	ACT_DIE_GUTSHOT 1
	{ event 2001 16 }
	fps 15
	X
}
$sequence "lying_on_back" {
	"terror_anims\lying_on_back"
	fps 30
}
$sequence "lying_on_stomach" {
	"terror_anims\lying_on_stomach"
	fps 30
}
$sequence "dead_sitting" {
	"terror_anims\dead_sitting"
	fps 30
}
$sequence "dead_table1" {
	"terror_anims\dead_table1"
	fps 30
}
$sequence "dead_table2" {
	"terror_anims\dead_table2"
	fps 30
}
$sequence "dead_table3" {
	"terror_anims\dead_table3"
	fps 30
}
