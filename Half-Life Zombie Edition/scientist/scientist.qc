// Created by Crowbar 0.57

$modelname "vj_hlr/hlze/scientist.mdl"

$cdmaterials "models\hl_resurgence\hlze\"
$cdmaterials "models\hl_resurgence\hlze\headcrab\"
$cdmaterials "models\hl_resurgence\hlze\zombie\"
$cdmaterials "models\hl_resurgence\hlze\scientist\"

$bodygroup "body"
{
	studio "scientist_body_male_ref"
}
$bodygroup "heads"
{
	studio "scientist_head_Walter_ref"
	studio "scientist_head_Einstein_ref"
	studio "scientist_head_Luther_ref"
	studio "scientist_head_Slick_ref"
}
$bodygroup "needle"
{
	blank
	studio "scientist_needle_ref"
}
$bodygroup "weapons"
{
	blank
	studio "scientist_pistol_ref"
	studio "scientist_spas_ref"
	studio "scientist_m4_ref"
}
$bodygroup "weapons_helpr"
{
	studio "scientist_weapons_ref"
}

$surfaceprop "flesh"

$eyeposition 0 0 60

$texturegroup "skinfamilies"
{
	{
		"scientist_tie.bmp"
		"scientist_shirt.bmp"
		"scientist_coat.bmp"
		"scientist_trousers.bmp"
		"scientist_hands_wht.bmp"
		"scientist_glasses.bmp"
		"scientist_head_walter.bmp"
		"scientist_glasschrome.bmp"
		"scientist_id_walter.bmp"
		"scientist_head_einstein.bmp"
		"scientist_id_einstein.bmp"
		"scientist_head_luther.bmp"
		"scientist_id_luther.bmp"
		"scientist_head_slick.bmp"
		"scientist_id_slick.bmp"
		"eye_chrome.bmp"
		"scientist_needle.bmp"
		"wp_beretta_Chrome.bmp"
		"wp_beretta.bmp"
		"Spas12_world.bmp"
		"M16_world.bmp"
		"blackblood.bmp"
	}
	{
		"scientist_tie.bmp"
		"scientist_shirt.bmp"
		"scientist_coat.bmp"
		"scientist_trousers.bmp"
		"scientist_hands_blk.bmp"
		"scientist_glasses.bmp"
		"scientist_head_walter.bmp"
		"scientist_glasschrome.bmp"
		"scientist_id_walter.bmp"
		"scientist_head_einstein.bmp"
		"scientist_id_einstein.bmp"
		"scientist_head_luther.bmp"
		"scientist_id_luther.bmp"
		"scientist_head_slick.bmp"
		"scientist_id_slick.bmp"
		"eye_chrome.bmp"
		"scientist_needle.bmp"
		"wp_beretta_Chrome.bmp"
		"wp_beretta.bmp"
		"Spas12_world.bmp"
		"M16_world.bmp"
		"blackblood.bmp"
	}
	{
		"scientist_tie_blood.bmp"
		"scientist_shirt_blood.bmp"
		"scientist_coat_blood.bmp"
		"scientist_trousers_blood.bmp"
		"scientist_hands_blood.bmp"
		"scientist_glasses.bmp"
		"scientist_head_walter.bmp"
		"scientist_glasschrome.bmp"
		"scientist_id_walter.bmp"
		"scientist_head_einstein.bmp"
		"scientist_id_einstein.bmp"
		"scientist_head_luther.bmp"
		"scientist_id_luther.bmp"
		"scientist_head_slick.bmp"
		"scientist_id_slick.bmp"
		"eye_chrome.bmp"
		"scientist_needle.bmp"
		"wp_beretta_Chrome.bmp"
		"wp_beretta.bmp"
		"Spas12_world.bmp"
		"M16_world.bmp"
		"blackblood.bmp"
	}
}


$attachment 0 "beretta_muzzle" 0 0 0
$attachment 1 "beretta_shooter" 0 0 0
$attachment 2 "spas12_muzzle" 0 0 0
$attachment 3 "spas12_shooter" 0 0 0

$cbox 0 0 0 0 0 0

$bbox 0 0 0 0 0 0

$hbox 6 "Bip01 L Thigh" 0 -5.69 -3.55 18.709999 3.61 3.43
$hbox 6 "Bip01 L Calf" 0 -3.77 -2.97 16.959999 2.21 2.41
$hbox 6 "Bip01 L Foot" -0.07 -2.29 -3.14 3.62 8.17 1.45
$hbox 7 "Bip01 R Thigh" 0 -5.96 -3.77 18.639999 3.58 3.39
$hbox 7 "Bip01 R Calf" 0 -3.85 -2.58 16.969999 2.16 2.98
$hbox 7 "Bip01 R Foot" -0.11 -2.29 -1.38 3.61 8.17 2.99
$hbox 3 "Bip01 Pelvis" -6.67 -4.4 -6.46 5.12 5.17 6.83
$hbox 3 "Bip01 Spine" 0 -3.29 -6.83 5.32 5 6.91
$hbox 2 "Bip01 Spine1" 0 -3.9 -6.2 5.7 5.67 5.91
$hbox 2 "Bip01 Spine2" 0 -3.65 -5.97 8.99 4.93 5.44
$hbox 4 "Bip01 L UpperArm" 0 -3.17 -1.87 5.47 2.95 1.58
$hbox 4 "Bip01 L Forearm" 0 -3.4 -1.95 10.95 2.06 2.46
$hbox 4 "Bip01 L UpperArm" 0 -2.88 -2.28 11.55 2.1 1.7
$hbox 4 "Bip01 L Hand" 0 -1.64 -1.96 6.12 1.79 1.77
$hbox 5 "Bip01 R UpperArm" 0 -3.08 -1.44 5.89 2.97 2.45
$hbox 5 "Bip01 R Forearm" 0 -3.35 -2.71 10.92 2.4 2.11
$hbox 5 "Bip01 R UpperArm" 0 -2.95 -1.97 11.25 2.22 2.45
$hbox 5 "Bip01 R Hand" 0 -1.85 -1.77 5.93 1.59 2.08
$hbox 1 "Bip01 Head" -1 -3.96 -3.86 8.02 5.23 4.07

$poseparameter "mouth" 0 90 loop 0

$weightlist "weights_scientist_mouth" {
	 "Bip01 Neck" 0
	 "Mouth" 1
}

$Sequence "subtract_" {
    "aimcenter.smd"
    fadein 0.2
    fadeout 0.2
    fps 30
    loop
    hidden
}

$Animation aimleft "aimleft.smd" subtract "subtract_" 0 frames 0 0
$Animation aimcenter "aimcenter.smd" subtract "subtract_" 0 frames 0 0
$Animation aimright "aimright.smd" subtract "subtract_" 0 frames 0 0
$Animation aimup "aimup.smd" subtract "subtract_" 0 frames 0 0
$Animation aimdown "aimdown.smd" subtract "subtract_" 0 frames 0 0

$Sequence "aim_pitch" {
    "aimup"
    "aimcenter"
    "aimdown"
    fps 30
    delta
    blendwidth 3
    blendcenter aimcenter
    blend "aim_pitch" -90 90
    autoplay
}

$Sequence "aim_yaw" {
    "aimright"
    "aimcenter"
    "aimleft"
    fps 30
    delta
    blendwidth 3
    blendcenter aimcenter
    blend "aim_yaw" -90 90
    autoplay
}

$sequence "walk" {
	"scientist_anims\walk"
	ACT_WALK 1
	{ event 1100 0 "step" } { event 1100 8 "step" } 
	fps 20
	loop
	LX
}
$sequence "walk_scared" {
	"scientist_anims\walk_scared"
	ACT_WALK_SCARED 1
	{ event 1100 0 "step" } { event 1100 8 "step" }
	fps 20
	loop
	LX
}
$sequence "run" {
	"scientist_anims\run"
	ACT_RUN 1
	{ event 1100 0 "step" } { event 1100 9 "step" }
	fps 25
	loop
	LX
}
$sequence "run1" {
	"scientist_anims\run1"
	ACT_RUN_SCARED 1
	{ event 1100 0 "step" } { event 1100 9 "step" } 
	fps 30
	loop
	LX
}
$sequence "run2" {
	"scientist_anims\run2"
	ACT_RUN_SCARED 1
	{ event 1100 0 "step" } { event 1100 9 "step" } 
	fps 30
	loop
	LX
}
$sequence "180_Left" {
	"scientist_anims\180_Left"
	ACT_TURN_LEFT 1
	fps 30
	loop
	LX
}
$sequence "180_Right" {
	"scientist_anims\180_Right"
	ACT_TURN_RIGHT 1
	fps 30
	loop
	LX
}
$sequence "flinch" {
	"scientist_anims\flinch"
	ACT_BIG_FLINCH 1
	fps 15
}
$sequence "flinch1" {
	"scientist_anims\flinch1"
	ACT_SMALL_FLINCH 1
	fps 20
}
$sequence "laflinch" {
	"scientist_anims\laflinch"
	ACT_FLINCH_LEFTARM 1
	fps 15
}
$sequence "raflinch" {
	"scientist_anims\raflinch"
	ACT_FLINCH_RIGHTARM 1
	fps 15
}
$sequence "llflinch" {
	"scientist_anims\llflinch"
	ACT_FLINCH_LEFTLEG 1
	fps 15
}
$sequence "rlflinch" {
	"scientist_anims\rlflinch"
	ACT_FLINCH_RIGHTLEG 1
	fps 15
}
$sequence "idle1" {
	"scientist_anims\idle1"
	ACT_IDLE 50
	fps 7
	loop
}
$sequence "idle3" {
	"scientist_anims\idle3"
	ACT_IDLE 3
	fps 12
}
$sequence "idle4" {
	"scientist_anims\idle4"
	ACT_IDLE 2
	fps 12
}
$sequence "idle5" {
	"scientist_anims\idle5"
	ACT_IDLE 3
	fps 13
}
$sequence "idle6" {
	"scientist_anims\idle6"
	ACT_IDLE 3
	fps 13
}
$sequence "idle7" {
	"scientist_anims\idle7"
	ACT_IDLE 10
	fps 13
}
$sequence "crouchstand" {
	"scientist_anims\crouchstand"
	ACT_STAND 1
	fps 18
}
$sequence "crouch_idle" {
	"scientist_anims\crouch_idle"
	ACT_CROUCHIDLE 1
	fps 18
	loop
}
$sequence "crouch_idle2" {
	"scientist_anims\crouch_idle2"
	ACT_CROUCHIDLE 1
	fps 18
	loop
}
$sequence "crouch_idle3_1" {
	"scientist_anims\crouch_idle3_1"
	ACT_CROUCHIDLE 1
	fps 18
	loop
}
$sequence "crouch_idle3_2" {
	"scientist_anims\crouch_idle3_2"
	ACT_CROUCHIDLE 1
	fps 18
	loop
}
$sequence "panic" {
	"scientist_anims\panic"
	ACT_EXCITED 1
	fps 18
}
$sequence "fear1" {
	"scientist_anims\fear1"
	ACT_FEAR_DISPLAY 1
	fps 18
}
$sequence "fear2" {
	"scientist_anims\fear2"
	ACT_FEAR_DISPLAY 1
	fps 18
}
$sequence "eye_wipe" {
	"scientist_anims\eye_wipe"
	ACT_FEAR_DISPLAY 1
	fps 18
}
$sequence "pull_needle" {
	"scientist_anims\pull_needle"
	ACT_ARM 1
	{ event 1100 15 "drawHD" }
	{ event 1100 25 "draw" }
	fps 15
}
$sequence "return_needle" {
	"scientist_anims\return_needle"
	ACT_DISARM 1
	{ event 1100 15 "holsterHD" }
	{ event 1100 11 "holster" }
	fps 15
}
$sequence "give_shot" {
	"scientist_anims\give_shot"
	{ event 1100 22 "healHD" }
	{ event 1100 17 "heal" }
	fps 15
}
$sequence "diesimple" {
	"scientist_anims\diesimple"
	ACT_DIESIMPLE 1
	{ event 2001 8 }
	fps 24
}
$sequence "dieforward" {
	"scientist_anims\dieforward"
	ACT_DIE_HEADSHOT 1
	{ event 2001 26 }
	fps 20
	X
}
$sequence "dieforward1" {
	"scientist_anims\dieforward1"
	ACT_DIEFORWARD 1
	{ event 2001 11 }
	fps 16
	X
}
$sequence "diebackward" {
	"scientist_anims\diebackward"
	ACT_DIEBACKWARD 1
	{ event 2001 8 }
	fps 15
	X
}
$sequence "headshot" {
	"scientist_anims\headshot"
	ACT_DIE_HEADSHOT 20
	{ event 2001 18 }
	fps 15
	X
}
$sequence "gutshot" {
	"scientist_anims\gutshot"
	ACT_DIE_GUTSHOT 1
	{ event 2001 16 }
	fps 15
	X
}
$sequence "lying_on_back" {
	"scientist_anims\lying_on_back"
	fps 30
}
$sequence "lying_on_stomach" {
	"scientist_anims\lying_on_stomach"
	fps 30
}
$sequence "dead_sitting" {
	"scientist_anims\dead_sitting"
	fps 30
}
$sequence "dead_table1" {
	"scientist_anims\dead_table1"
	fps 30
}
$sequence "dead_table2" {
	"scientist_anims\dead_table2"
	fps 30
}
$sequence "dead_table3" {
	"scientist_anims\dead_table3"
	fps 30
}
$sequence "barnacled1" {
	"scientist_anims\barnacled1"
	ACT_BARNACLE_HIT 1
	fps 18
}
$sequence "barnacled2" {
	"scientist_anims\barnacled2"
	ACT_BARNACLE_PULL 1
	fps 28
	loop
}
$sequence "barnacled3" {
	"scientist_anims\barnacled3"
	ACT_BARNACLE_CHOMP 1
	fps 18
}
$sequence "barnacled4" {
	"scientist_anims\barnacled4"
	ACT_BARNACLE_CHEW 1
	fps 15
	loop
}
$sequence "console" {
	"scientist_anims\console"
	fps 9
	loop
}
$sequence "checktie" {
	"scientist_anims\checktie"
	ACT_VM_IDLE 1
	{ event 1100 1 "tie" }
	fps 12
}
$sequence "dryhands" {
	"scientist_anims\dryhands"
	fps 12
}
$sequence "tieshoe" {
	"scientist_anims\tieshoe"
	fps 12
}
$sequence "writeboard" {
	"scientist_anims\writeboard"
	fps 14
}
$sequence "studycart" {
	"scientist_anims\studycart"
	fps 6
}
$sequence "lean" {
	"scientist_anims\lean"
	fps 12
}
$sequence "pondering" {
	"scientist_anims\pondering"
	fps 12
}
$sequence "pondering2" {
	"scientist_anims\pondering2"
	fps 15
}
$sequence "pondering3" {
	"scientist_anims\pondering3"
	fps 12
}
$sequence "buysoda" {
	"scientist_anims\buysoda"
	{ event 1004 25 "*buttons/blip1.wav" }
	{ event 1004 40 "*buttons/latchunlocked2.wav" }
	{ event 1004 44 "*buttons/latchunlocked1.wav" }
	fps 8
}
$sequence "pause" {
	"scientist_anims\pause"
	fps 18
}
$sequence "yes" {
	"scientist_anims\yes"
	fps 16
}
$sequence "no" {
	"scientist_anims\no"
	fps 16
}
$sequence "push_button" {
	"scientist_anims\push_button"
	fps 16
}
$sequence "converse1" {
	"scientist_anims\converse1"
	fps 7
}
$sequence "converse2" {
	"scientist_anims\converse2"
	fps 7
}
$sequence "retina" {
	"scientist_anims\retina"
	fps 9
}
$sequence "talkleft" {
	"scientist_anims\talkleft"
	fps 12
	loop
}
$sequence "talkright" {
	"scientist_anims\talkright"
	fps 14
	loop
}
$sequence "deskidle" {
	"scientist_anims\deskidle"
	{ event 1003 8 "intro" }
	fps 5
	loop
}
$sequence "coffee" {
	"scientist_anims\coffee"
	fps 7
	loop
}
$sequence "franticbutton" {
	"scientist_anims\franticbutton"
	fps 14
}
$sequence "startle" {
	"scientist_anims\startle"
	fps 16
}
$sequence "sitlookleft" {
	"scientist_anims\sitlookleft"
	fps 10
}
$sequence "sitlookright" {
	"scientist_anims\sitlookright"
	fps 10
}
$sequence "sitscared" {
	"scientist_anims\sitscared"
	fps 13
}
$sequence "sitting2" {
	"scientist_anims\sitting2"
	fps 10
}
$sequence "sitting3" {
	"scientist_anims\sitting3"
	fps 10
}
$sequence "cprscientist" {
	"scientist_anims\cprscientist"
	fps 20
	loop
}
$sequence "cprscientistrevive" {
	"scientist_anims\cprscientistrevive"
	fps 10
}
$sequence "cowering_in_corner" {
	"scientist_anims\cowering_in_corner"
	{ event 1003 3 "gameover" }
	fps 9
	loop
}
$sequence "sstruggleidle" {
	"scientist_anims\sstruggleidle"
	fps 18
	loop
}
$sequence "sstruggle" {
	"scientist_anims\sstruggle"
	{ event 1000 1 }
	fps 28
}
$sequence "headcrabbed" {
	"scientist_anims\headcrabbed"
	{ event 1000 82 }
	fps 10
}
$sequence "sitidle" {
	"scientist_anims\sitidle"
	fps 7
	loop
}
$sequence "sitstand" {
	"scientist_anims\sitstand"
	fps 9
}
$sequence "keypad" {
	"scientist_anims\keypad"
	{ event 1008 15 "*buttons/blip1.wav" }
	{ event 1008 24 "*buttons/blip1.wav" }
	{ event 1008 34 "*buttons/blip1.wav" }
	{ event 1008 44 "*buttons/blip1.wav" }
	fps 18
}
$sequence "panic1" {
	"scientist_anims\panic1"
	fps 18
}
$sequence "lookwindow" {
	"scientist_anims\lookwindow"
	fps 15
}
$sequence "wave" {
	"scientist_anims\wave"
	fps 10
}
$sequence "pulldoor" {
	"scientist_anims\pulldoor"
	{ event 1004 11 "*buttons/latchlocked2.wav" }
	{ event 1004 26 "*buttons/latchlocked1.wav" }
	fps 18
}
$sequence "beatdoor" {
	"scientist_anims\beatdoor"
	{ event 1004 9 "*buttons/latchunlocked1.wav" }
	{ event 1004 20 "*buttons/latchunlocked2.wav" }
	fps 16
}
$sequence "fallingloop" {
	"scientist_anims\fallingloop"
	fps 35
}
$sequence "crawlwindow" {
	"scientist_anims\crawlwindow"
	fps 20
}
$sequence "divewindow" {
	"scientist_anims\divewindow"
	{ event 1001 1 }
	fps 30
}
$sequence "locked_door" {
	"scientist_anims\locked_door"
	{ event 1004 11 "*buttons/latchlocked1.wav" }
	{ event 1004 21 "*buttons/latchlocked2.wav" }
	{ event 1004 31 "*buttons/latchlocked1.wav" }
	fps 16
}
$sequence "push_button2" {
	"scientist_anims\push_button2"
	{ event 1008 1 "*scientist/c1a2_sci_darkroom.wav" }
	fps 16
}
$sequence "unlock_door" {
	"scientist_anims\unlock_door"
	{ event 1004 56 "*buttons/latchlocked1.wav" }
	fps 15
}
$sequence "quicklook" {
	"scientist_anims\quicklook"
	fps 16
}
$sequence "handrailidle" {
	"scientist_anims\handrailidle"
	fps 14
	loop
}
$sequence "handrail" {
	"scientist_anims\handrail"
	fps 22
}
$sequence "hanging_idle" {
	"scientist_anims\hanging_idle"
	fps 10
	loop
}
$sequence "fall" {
	"scientist_anims\fall"
	{ event 1000 1 }
	{ event 1008 10 "*scientist/scream3.wav" }
	fps 20
}
$sequence "hanging_idle2" {
	"scientist_anims\hanging_idle2"
	{ event 1008 1 "*scientist/c1a2_sci_dangling.wav" }
	fps 20
	loop
}
$sequence "fall_elevator" {
	"scientist_anims\fall_elevator"
	{ event 1000 1 }
	{ event 1008 13 "*scientist/scream3.wav" }
	fps 13
}
$sequence "scientist_idlewall" {
	"scientist_anims\scientist_idlewall"
	fps 14
	loop
}
$sequence "c1a4_wounded_idle" {
	"scientist_anims\c1a4_wounded_idle"
	fps 6
	loop
}
$sequence "c1a4_dying_speech" {
	"scientist_anims\c1a4_dying_speech"
	{ event 1000 1 }
	{ event 1008 1 "*scientist/c1a4_sci_rocket.wav" }
	{ event 1008 45 "*scientist/sci_pain3.wav" }
	fps 7
}
$sequence "tentacle_grab" {
	"scientist_anims\tentacle_grab"
	{ event 1000 1 }
	{ event 1004 4 "*scientist/scream02.wav" }
	{ event 1003 18 "smash" }
	{ event 1004 65 "*scientist/c1a4_sci_tent.wav" }
	fps 15
}
$sequence "scicrashidle" {
	"scientist_anims\scicrashidle"
	fps 34
	loop
}
$sequence "scicrash" {
	"scientist_anims\scicrash"
	{ event 1000 1 }
	fps 20
}
$sequence "onguard" {
	"scientist_anims\onguard"
	fps 6
	loop
}
$sequence "rocketcrawl" {
	"scientist_anims\rocketcrawl"
	fps 6
	loop
}
$sequence "portal" {
	"scientist_anims\portal"
	{ event 1008 19 "*buttons/blip1.wav" }
	{ event 1008 22 "*buttons/blip1.wav" }
	{ event 1008 25 "*buttons/blip2.wav" }
	{ event 1008 32 "*buttons/blip2.wav" }
	{ event 1008 47 "*buttons/blip1.wav" }
	{ event 1008 98 "*buttons/blip2.wav" }
	{ event 1008 102 "*buttons/blip1.wav" }
	{ event 1008 110 "*buttons/blip2.wav" }
	{ event 1008 119 "*buttons/blip1.wav" }
	fps 20
	loop
}
$sequence "gluonshow" {
	"scientist_anims\gluonshow"
	fps 18
}
$sequence "crouch" {
	"scientist_anims\crouch"
	fps 18
}
$sequence "kneel" {
	"scientist_anims\kneel"
	fps 22
}
$sequence "zombify_begin" {
	"scientist_anims\zombify_begin"
	fps 22
}
$sequence "zombify_continues" {
	"scientist_anims\zombify_continues"
	fps 2
}
$sequence "beretta_idle" {
	"scientist_anims\beretta_idle"
	fps 15
	loop
}
$sequence "beretta_shoot" {
	"scientist_anims\beretta_shoot_blend01"
	"scientist_anims\beretta_shoot_blend02"
	ACT_RANGE_ATTACK1 1
	blend XR -50 50
	{ event 1100 0 "fire" }
	fps 30
	loop
}
$sequence "beretta_reload" {
	"scientist_anims\beretta_reload"
	ACT_RELOAD 1
	fps 25
}
$sequence "beretta_walk" {
	"scientist_anims\beretta_walk"
	{ event 1100 0 "step" }
	{ event 1100 8 "step" }
	fps 20
	loop
	LX
}
$sequence "beretta_run" {
	"scientist_anims\beretta_run"
	{ event 1100 0 "step" }
	{ event 1100 9 "step" }
	fps 30
	loop
	LX
}
$sequence "spas12_idle" {
	"scientist_anims\spas12_idle"
	fps 15
	loop
}
$sequence "spas12_shoot" {
	"scientist_anims\spas12_shoot_blend01"
	"scientist_anims\spas12_shoot_blend02"
	blend XR -50 50
	{ event 1100 0 "fire" }
	{ event 1100 16 "cock" }
	fps 30
	loop
}
$sequence "spas12_reload" {
	"scientist_anims\spas12_reload"
	{ event 1100 27 "shell" }
	{ event 1100 42 "shell" }
	{ event 1100 57 "shell" }
	{ event 1100 72 "shell" }
	{ event 1100 87 "shell" }
	{ event 1100 102 "shell" }
	{ event 1100 117 "shell" }
	{ event 1100 132 "shell" }
	{ event 1100 157 "cock" }
	fps 26
}
$sequence "spas12_walk" {
	"scientist_anims\spas12_walk"
	{ event 1100 0 "step" }
	{ event 1100 8 "step" }
	fps 20
	loop
	LX
}
$sequence "spas12_run" {
	"scientist_anims\spas12_run"
	{ event 1100 0 "step" }
	{ event 1100 8 "step" }
	fps 30
	loop
	LX
}
$sequence "m16_idle" {
	"scientist_anims\m16_idle"
	fps 15
	loop
}
$sequence "m16_shoot" {
	"scientist_anims\m16_shoot_blend01"
	"scientist_anims\m16_shoot_blend02"
	blend XR -55 55
	{ event 1100 0 "fire" }
	fps 30
	loop
}
$sequence "m16_reload" {
	"scientist_anims\m16_reload"
	fps 30
}
$sequence "m16_walk" {
	"scientist_anims\m16_walk"
	{ event 1100 0 "step" }
	{ event 1100 7 "step" }
	fps 20
	loop
	LX
}
$sequence "m16_run" {
	"scientist_anims\m16_run"
	{ event 1100 0 "step" }
	{ event 1100 8 "step" }
	fps 30
	loop
	LX
}
$sequence "signal" {
	"scientist_anims\signal"
	ACT_SIGNAL3 1
	fps 12
}
$sequence "facepunch" {
	"scientist_anims\facepunch"
	ACT_MELEE_ATTACK1 1
	{ event 1100 16 "attack" }
	fps 25
}

$collisionjoints "scientist_physics.smd"
{
	$mass 115
	$inertia 10
	$damping 0.01
	$rotdamping 1.5
	$rootbone "bip01"


	$jointconstrain "Bip01 R Thigh" x limit -15 15 0
	$jointconstrain "Bip01 R Thigh" y limit -40 20 0
	$jointconstrain "Bip01 R Thigh" z limit -37 40 0

	$jointconstrain "Bip01 R Calf" x limit 0 0 0
	$jointconstrain "Bip01 R Calf" y limit 0 0 0
	$jointconstrain "Bip01 R Calf" z limit -95 4 0

	$jointconstrain "Bip01 L Thigh" x limit -15 15 0
	$jointconstrain "Bip01 L Thigh" y limit -20 40 0.04
	$jointconstrain "Bip01 L Thigh" z limit -37 40 0.04

	$jointconstrain "Bip01 L Calf" x limit 0 0 0
	$jointconstrain "Bip01 L Calf" y limit 0 0 0
	$jointconstrain "Bip01 L Calf" z limit -95 4 0.04

	$jointconstrain "Bip01 L Foot" x limit -10 10 0
	$jointconstrain "Bip01 L Foot" y limit -10 10 0
	$jointconstrain "Bip01 L Foot" z limit -15 35 0

	$jointconstrain "Bip01 Spine2" x limit -30 30 0
	$jointconstrain "Bip01 Spine2" y limit -25 25 0
	$jointconstrain "Bip01 Spine2" z limit -25 30 0

	$jointconstrain "Bip01 R UpperArm" x limit -10 20 0
	$jointconstrain "Bip01 R UpperArm" y limit -45 100 0
	$jointconstrain "Bip01 R UpperArm" z limit -90 50 0

	$jointconstrain "Bip01 R Forearm" x limit -30 30 0
	$jointconstrain "Bip01 R Forearm" y limit 0 0 0
	$jointconstrain "Bip01 R Forearm" z limit -120 4 0

	$jointconstrain "Bip01 R Hand" x limit -60 60 0
	$jointconstrain "Bip01 R Hand" y limit -10 10 0
	$jointconstrain "Bip01 R Hand" z limit -50 40 0

	$jointconstrain "Bip01 L UpperArm" x limit -10 20 0
	$jointconstrain "Bip01 L UpperArm" y limit -100 45 0.04
	$jointconstrain "Bip01 L UpperArm" z limit -90 50 0.04

	$jointconstrain "Bip01 L Forearm" x limit -30 30 0
	$jointconstrain "Bip01 L Forearm" y limit 0 0 0
	$jointconstrain "Bip01 L Forearm" z limit -120 4 0.04

	$jointconstrain "Bip01 L Hand" x limit -60 60 0.04
	$jointconstrain "Bip01 L Hand" y limit -10 10 0
	$jointconstrain "Bip01 L Hand" z limit -50 40 0

	$jointrotdamping "Bip01 Head" 5
	$jointconstrain "Bip01 Head" x limit -30 30 0
	$jointconstrain "Bip01 Head" y limit -25 25 0
	$jointconstrain "Bip01 Head" z limit -13 30 0

	$jointconstrain "Bip01 R Foot" x limit -10 10 0
	$jointconstrain "Bip01 R Foot" y limit -10 10 0
	$jointconstrain "Bip01 R Foot" z limit -15 35 0
}