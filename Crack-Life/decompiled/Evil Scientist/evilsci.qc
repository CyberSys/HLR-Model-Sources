// Created by Crowbar 0.58

$modelname "evilsci.mdl"
$cd "."
$cdtexture "."
$cliptotextures
$scale 1.0

$bodygroup "studio"
{
	studio "evilsci_SCI3_Template_Biped1(Headless_Body)"
}
$bodygroup "heads"
{
	studio "evilsci_SCI2_Template_Biped1(EinstienHead)"
	studio "evilsci_SCI3_Template_Biped1(LutherHead)"
	studio "evilsci_SCI3_Template_Biped1(SlickHead)"
}
$bodygroup "needle"
{
	studio "evilsci_SCI2_Template_Biped(Needle_Hand)1"
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
$hbox 0 "Bip02 Spine1" 0 -3.88 -6.13 5.701826 5.67 5.9
$hbox 0 "Bip02 Spine2" 0 -3.65 -5.97 8.99 4.93 5.37
$hbox 0 "Bip02 L Arm" 0 -3.17 -1.81 5.4 2.91 1.56
$hbox 0 "Bip02 L Arm1" 0 -3.4 -1.88 12.95 1.99 2.46
$hbox 0 "Bip02 L Arm2" 0 -2.88 -2.21 11.55 2.1 1.7
$hbox 0 "Bip02 L Hand" 0 -1.64 -2.19 30.559999 5.67 4.43
$hbox 0 "Bip02 R Arm" 0 -3.06 -1.44 5.88 2.97 2.38
$hbox 0 "Bip02 R Arm1" 0 -3.29 -2.71 12.85 2.4 2.04
$hbox 0 "Bip02 R Arm2" 0 -2.95 -1.97 11.21 2.21 2.38
$hbox 0 "Bip02 R Hand" 0 -1.85 -1.77 3.86 1.52 2.07
$hbox 0 "Bip02 Head" 0 -3.95 -5.33 10.03 6.88 5.55
$hbox 0 "Bone01" -5.98 -2.25 -8.43 10.46 16.700001 8.43

$controller 0 "Bip02 Head" XR -60 60
$controller Mouth "Bone01" ZR 0 20

$sequencegroupsize 62

$sequence "run" {
	"evilsci_anims\run"
	ACT_RUN 1
	{ event 1004 0 "common/npc_step2.wav" }
	{ event 1004 9 "common/npc_step4.wav" }
	fps 50
	loop
	LX
}
$sequence "run1" {
	"evilsci_anims\run1"
	ACT_RUN_SCARED 1
	{ event 1004 0 "common/npc_step2.wav" }
	{ event 1004 9 "common/npc_step4.wav" }
	fps 60
	loop
	LX
}
$sequence "run2" {
	"evilsci_anims\run2"
	ACT_RUN_SCARED 1
	{ event 1004 0 "common/npc_step2.wav" }
	{ event 1004 9 "common/npc_step4.wav" }
	fps 60
	loop
	LX
}
$sequence "180_Left" {
	"evilsci_anims\180_Left"
	ACT_TURN_LEFT 1
	fps 60
	loop
	LX
}
$sequence "180_Right" {
	"evilsci_anims\180_Right"
	ACT_TURN_RIGHT 1
	fps 30
	loop
	LX
}
$sequence "flinch" {
	"evilsci_anims\flinch"
	ACT_BIG_FLINCH 1
	fps 60
}
$sequence "flinch1" {
	"evilsci_anims\flinch1"
	ACT_SMALL_FLINCH 1
	fps 40
}
$sequence "laflinch" {
	"evilsci_anims\laflinch"
	ACT_FLINCH_LEFTARM 1
	fps 30
}
$sequence "raflinch" {
	"evilsci_anims\raflinch"
	ACT_FLINCH_RIGHTARM 1
	fps 30
}
$sequence "llflinch" {
	"evilsci_anims\llflinch"
	ACT_FLINCH_LEFTLEG 1
	fps 30
}
$sequence "rlflinch" {
	"evilsci_anims\rlflinch"
	ACT_FLINCH_RIGHTLEG 1
	fps 30
}
$sequence "idle1" {
	"evilsci_anims\idle1"
	ACT_IDLE 50
	fps 18
	loop
}
$sequence "idle3" {
	"evilsci_anims\idle3"
	ACT_IDLE 1
	fps 15
}
$sequence "idle4" {
	"evilsci_anims\idle4"
	ACT_IDLE 2
	fps 15
}
$sequence "idle5" {
	"evilsci_anims\idle5"
	ACT_IDLE 1
	fps 15
}
$sequence "idle6" {
	"evilsci_anims\idle6"
	ACT_IDLE 1
	fps 15
}
$sequence "idle7" {
	"evilsci_anims\idle7"
	ACT_IDLE 10
	fps 10
}
$sequence "crouchstand" {
	"evilsci_anims\crouchstand"
	ACT_STAND 1
	fps 18
}
$sequence "crouch_idle" {
	"evilsci_anims\crouch_idle"
	ACT_CROUCHIDLE 1
	fps 18
	loop
}
$sequence "crouch_idle2" {
	"evilsci_anims\crouch_idle2"
	ACT_CROUCHIDLE 1
	fps 18
	loop
}
$sequence "crouch_idle3_1" {
	"evilsci_anims\crouch_idle3_1"
	ACT_CROUCHIDLE 1
	fps 18
	loop
}
$sequence "crouch_idle3_2" {
	"evilsci_anims\crouch_idle3_2"
	ACT_CROUCHIDLE 1
	fps 18
	loop
}
$sequence "panic" {
	"evilsci_anims\panic"
	ACT_EXCITED 1
	fps 18
}
$sequence "fear1" {
	"evilsci_anims\fear1"
	ACT_FEAR_DISPLAY 1
	fps 18
}
$sequence "fear2" {
	"evilsci_anims\fear2"
	ACT_FEAR_DISPLAY 1
	fps 18
}
$sequence "eye_wipe" {
	"evilsci_anims\eye_wipe"
	ACT_FEAR_DISPLAY 1
	fps 18
}
$sequence "pull_needle" {
	"evilsci_anims\pull_needle"
	ACT_ARM 1
	{ event 2 25 }
	fps 15
}
$sequence "return_needle" {
	"evilsci_anims\return_needle"
	ACT_DISARM 1
	{ event 3 11 }
	fps 15
}
$sequence "give_shot" {
	"evilsci_anims\give_shot"
	ACT_MELEE_ATTACK1 1
	{ event 1 4 }
	fps 15
}
$sequence "diesimple" {
	"evilsci_anims\diesimple"
	ACT_DIESIMPLE 1
	{ event 2001 8 }
	fps 24
}
$sequence "dieforward" {
	"evilsci_anims\dieforward"
	ACT_DIE_HEADSHOT 1
	{ event 2001 26 }
	fps 20
	X
}
$sequence "dieforward1" {
	"evilsci_anims\dieforward1"
	ACT_DIEFORWARD 1
	{ event 2001 11 }
	fps 16
	X
}
$sequence "diebackward" {
	"evilsci_anims\diebackward"
	ACT_DIEBACKWARD 1
	{ event 2001 8 }
	fps 15
	X
}
$sequence "headshot" {
	"evilsci_anims\headshot"
	ACT_DIE_HEADSHOT 20
	{ event 2001 18 }
	fps 15
	X
}
$sequence "gutshot" {
	"evilsci_anims\gutshot"
	ACT_DIE_GUTSHOT 1
	{ event 2001 16 }
	fps 15
	X
}
$sequence "lying_on_back" {
	"evilsci_anims\lying_on_back"
	fps 30
}
$sequence "lying_on_stomach" {
	"evilsci_anims\lying_on_stomach"
	fps 30
}
$sequence "dead_sitting" {
	"evilsci_anims\dead_sitting"
	fps 30
}
$sequence "dead_table1" {
	"evilsci_anims\dead_table1"
	fps 30
}
$sequence "dead_table2" {
	"evilsci_anims\dead_table2"
	fps 30
}
$sequence "dead_table3" {
	"evilsci_anims\dead_table3"
	fps 30
}
$sequence "barnacled1" {
	"evilsci_anims\barnacled1"
	ACT_BARNACLE_HIT 1
	fps 18
}
$sequence "barnacled2" {
	"evilsci_anims\barnacled2"
	ACT_BARNACLE_PULL 1
	fps 28
	loop
}
$sequence "barnacled3" {
	"evilsci_anims\barnacled3"
	ACT_BARNACLE_CHOMP 1
	fps 18
}
$sequence "barnacled4" {
	"evilsci_anims\barnacled4"
	ACT_BARNACLE_CHEW 1
	fps 15
	loop
}
$sequence "console" {
	"evilsci_anims\console"
	fps 18
	loop
}
$sequence "checktie" {
	"evilsci_anims\checktie"
	{ event 1008 1 "scientist/weartie.wav" }
	fps 12
}
$sequence "dryhands" {
	"evilsci_anims\dryhands"
	fps 12
}
$sequence "tieshoe" {
	"evilsci_anims\tieshoe"
	fps 12
}
$sequence "writeboard" {
	"evilsci_anims\writeboard"
	fps 14
}
$sequence "studycart" {
	"evilsci_anims\studycart"
	fps 12
}
$sequence "lean" {
	"evilsci_anims\lean"
	fps 12
}
$sequence "pondering" {
	"evilsci_anims\pondering"
	fps 12
}
$sequence "pondering2" {
	"evilsci_anims\pondering2"
	fps 15
}
$sequence "pondering3" {
	"evilsci_anims\pondering3"
	fps 12
}
$sequence "buysoda" {
	"evilsci_anims\buysoda"
	{ event 1004 50 "*buttons/blip1.wav" }
	{ event 1004 81 "*buttons/latchunlocked2.wav" }
	{ event 1004 88 "*buttons/latchunlocked1.wav" }
	fps 15
}
$sequence "pause" {
	"evilsci_anims\pause"
	fps 18
}
$sequence "yes" {
	"evilsci_anims\yes"
	fps 16
}
$sequence "no" {
	"evilsci_anims\no"
	fps 16
}
$sequence "push_button" {
	"evilsci_anims\push_button"
	fps 16
}
$sequence "converse1" {
	"evilsci_anims\converse1"
	fps 13
}
$sequence "converse2" {
	"evilsci_anims\converse2"
	fps 13
}
$sequence "retina" {
	"evilsci_anims\retina"
	fps 18
}
$sequence "talkleft" {
	"evilsci_anims\talkleft"
	fps 12
	loop
}
$sequence "talkright" {
	"evilsci_anims\talkright"
	fps 14
	loop
}
$sequence "deskidle" {
	"evilsci_anims\deskidle"
	{ event 1003 20 "intro" }
	fps 20
	loop
}
$sequence "coffee" {
	"evilsci_anims\coffee"
	fps 14
	loop
}
$sequence "franticbutton" {
	"evilsci_anims\franticbutton"
	fps 14
}
$sequence "startle" {
	"evilsci_anims\startle"
	fps 16
}
$sequence "sitlookleft" {
	"evilsci_anims\sitlookleft"
	fps 10
}
$sequence "sitlookright" {
	"evilsci_anims\sitlookright"
	fps 10
}
$sequence "sitscared" {
	"evilsci_anims\sitscared"
	fps 25
}
$sequence "sitting2" {
	"evilsci_anims\sitting2"
	fps 20
}
$sequence "sitting3" {
	"evilsci_anims\sitting3"
	fps 15
}
$sequence "cprscientist" {
	"evilsci_anims\cprscientist"
	fps 20
	loop
}
$sequence "cprscientistrevive" {
	"evilsci_anims\cprscientistrevive"
	fps 20
}
$sequence "cowering_in_corner" {
	"evilsci_anims\cowering_in_corner"
	{ event 1003 3 "gameover" }
	fps 18
	loop
}
$sequence "sstruggleidle" {
	"evilsci_anims\sstruggleidle"
	fps 18
	loop
}
$sequence "sstruggle" {
	"evilsci_anims\sstruggle"
	{ event 1000 1 }
	fps 28
}
$sequence "headcrabbed" {
	"evilsci_anims\headcrabbed"
	{ event 1000 165 }
	fps 20
	AX AY AZR
}
$sequence "c1a0_catwalkidle" {
	"evilsci_anims\c1a0_catwalkidle"
	fps 12
	loop
}
$sequence "c1a0_catwalk" {
	"evilsci_anims\c1a0_catwalk"
	{ event 1000 1 }
	fps 16
	AX AY AZR
}
$sequence "ceiling_dangle" {
	"evilsci_anims\ceiling_dangle"
	{ event 1000 1 }
	{ event 1001 1 }
	{ event 1004 5 "*scientist/sci_dragoff.wav" }
	fps 15
	AX AY AZ
}
$sequence "ventpull1" {
	"evilsci_anims\ventpull1"
	{ event 1000 1 }
	{ event 1001 1 }
	{ event 1004 8 "*player/pl_metal1.wav" }
	{ event 1004 16 "*player/pl_metal2.wav" }
	{ event 1004 28 "*player/pl_metal4.wav" }
	{ event 1004 31 "*player/pl_metal1.wav" }
	fps 15
	AX AY AZ
}
$sequence "ventpull2" {
	"evilsci_anims\ventpull2"
	{ event 1000 1 }
	{ event 1001 1 }
	fps 15
	AX AY AZ
}
$sequence "ventpullidle1" {
	"evilsci_anims\ventpullidle1"
	fps 15
	loop
}
$sequence "ventpullidle2" {
	"evilsci_anims\ventpullidle2"
	fps 15
	loop
}
$sequence "sitidle" {
	"evilsci_anims\sitidle"
	fps 14
	loop
}
$sequence "sitstand" {
	"evilsci_anims\sitstand"
	fps 18
}
$sequence "keypad" {
	"evilsci_anims\keypad"
	{ event 1008 15 "*buttons/blip1.wav" }
	{ event 1008 24 "*buttons/blip1.wav" }
	{ event 1008 34 "*buttons/blip1.wav" }
	{ event 1008 44 "*buttons/blip1.wav" }
	fps 18
}
$sequence "panic1" {
	"evilsci_anims\panic1"
	fps 18
}
$sequence "lookwindow" {
	"evilsci_anims\lookwindow"
	fps 15
}
$sequence "wave" {
	"evilsci_anims\wave"
	fps 22
}
$sequence "pulldoor" {
	"evilsci_anims\pulldoor"
	{ event 1004 11 "*buttons/latchlocked2.wav" }
	{ event 1004 26 "*buttons/latchlocked1.wav" }
	fps 18
}
$sequence "beatdoor" {
	"evilsci_anims\beatdoor"
	{ event 1004 8 "*buttons/latchunlocked1.wav" }
	{ event 1004 19 "*buttons/latchunlocked2.wav" }
	fps 16
}
$sequence "fallingloop" {
	"evilsci_anims\fallingloop"
	fps 35
}
$sequence "crawlwindow" {
	"evilsci_anims\crawlwindow"
	fps 20
}
$sequence "divewindow" {
	"evilsci_anims\divewindow"
	{ event 1001 1 }
	fps 30
}
$sequence "locked_door" {
	"evilsci_anims\locked_door"
	{ event 1004 11 "*buttons/latchlocked1.wav" }
	{ event 1004 21 "*buttons/latchlocked2.wav" }
	{ event 1004 31 "*buttons/latchlocked1.wav" }
	fps 16
}
$sequence "push_button2" {
	"evilsci_anims\push_button2"
	{ event 1008 0 "*scientist/c1a2_sci_darkroom.wav" }
	fps 16
}
