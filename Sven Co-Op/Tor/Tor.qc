// Created by Crowbar 0.57

$modelname "vj_hlr/sven/tor.mdl"
$CDMaterials "models\chrome\tor\"
$CDMaterials "models\hl_resurgence\sven\tor\"

$surfaceprop "alienflesh"

$bodygroup "body"
{
	studio "Tor_reference_max7"
}
$bodygroup "body"
{
	studio "Tor_Staff"
	blank
}

$eyeposition 0 0 64

$texturegroup "skinfamilies"
{
	{
		"TorSkin.bmp"
		"eye_specular.bmp"
		"BX_Chrome1.bmp"
		"text.bmp"
		"greenchrome.bmp"
	}
	{
		"TorSkin_Blue.bmp"
		"eye_specular.bmp"
		"BX_Chrome1_Blue.bmp"
		"text.bmp"
		"greenchrome.bmp"
	}
}

$attachment 0 "Cylinder01" 0 0 26

$cbox 0 0 0 0 0 0

$bbox 0 0 0 0 0 0

$hbox 0 "TorSkel Neck" -3.85 -1.48 -5.34 10.85 6.4 5.34
$hbox 0 "TorSkel M UpperArm" 0 -2.02 -1.86 13.74 1.99 1.87
$hbox 0 "TorSkel M Forearm" 0 -0.1 -1.2 11.85 2.46 1.2
$hbox 0 "TorSkel M Hand" -0.66 -3.31 -3.09 5.48 3.53 3.09
$hbox 1 "TorSkel Head" -0.75 -4.18 -6 10.5 8.24 6
$hbox 1 "TorSkel Head" -5 8.24 -4.5 8 14 4.5
$hbox 3 "TorSkel Spine" 0.37 -11.84 -8.93 10.1 10.52 8.93
$hbox 4 "TorSkel L UpperArm" 0 -4.36 -4.77 16.24 5.88 3.47
$hbox 4 "TorSkel L Hand" 0 -3.58 -4.18 10.97 1.29 4.45
$hbox 5 "TorSkel R UpperArm" 0 -4.36 -4.47 16.24 5.88 3.77
$hbox 5 "TorSkel R Hand" 0 -3.58 -4.45 10.97 1.29 4.18
$hbox 6 "TorSkel L Thigh" -1.86 -7.43 -6.99 23.549999 5.74 5.88
$hbox 6 "TorSkel L Calf" -0.77 -2.82 -4.57 24.280001 5.18 4.19
$hbox 6 "TorSkel L Foot" -2.7 -5.17 -6.73 6.48 6.92 5.41
$hbox 7 "TorSkel R Thigh" -1.86 -7.44 -5.89 23.549999 5.76 7
$hbox 7 "TorSkel R Calf" -0.77 -2.82 -4.19 24.280001 5.18 4.57
$hbox 7 "TorSkel R Foot" -2.7 -5.17 -5.41 6.48 6.92 6.73
$hbox 10 "TorSkel Pelvis" -8.32 -7.46 -9.47 6.53 9.84 9.47
$hbox 10 "TorSkel L Forearm" 5 -5.62 -5.65 20.24 8.53 6.83
$hbox 10 "TorSkel R Forearm" 5 -5.62 -6.83 20.24 8.53 5.65
$hbox 10 "TorSkel Spine2" -4.89 -10.68 -10.27 10.2 9.5 10.27
$hbox 10 "TorSkel Spine2" 10.2 -7 -12.27 20 0 12.27
$hbox 10 "TorSkel Spine2" 10.2 0 8 16 7 14.27
$hbox 10 "TorSkel Spine2" 10.2 0 -8 16 7 -14.27
$hbox 10 "TorSkel L HorseLink" 0 -6.5 -5.56 22.57 4.01 3.61
$hbox 10 "TorSkel R HorseLink" 0 -6.5 -3.61 22.57 4.01 5.56
$hbox 10 "TorSkel L Clavicle" 0 -5 2 10 5 7
$hbox 10 "TorSkel R Clavicle" 0 -5 -6.5 10 5 1.5
$hbox 10 "TorSkel Tail" 0 -6.01 -5.09 6.28 5.36 5.09
$hbox 10 "TorSkel Tail1" -0.32 -3.57 -3.33 4.72 3.92 3.33
$hbox 10 "TorSkel Tail2" -0.06 -2.37 -2.04 5.22 2.14 2.04

$sequence "idle" {
	"Tor_anims\idle"
	ACT_IDLE 1
	fps 20
	loop
}
$sequence "idle2" {
	"Tor_anims\idle2"
	ACT_IDLE 2
	fps 15
	loop
}
$sequence "idle3" {
	"Tor_anims\idle3"
	ACT_IDLE 3
	fps 15
	loop
}
$sequence "combatidle" {
	"Tor_anims\combatidle"
	ACT_IDLE_ANGRY 1
	fps 20
	loop
}
$sequence "walk" {
	"Tor_anims\walk"
	ACT_WALK 1
	{ event 1100 10 "step" }
	{ event 1100 20 "step" }
	fps 24
	loop
	LX
}
$sequence "run" {
	"Tor_anims\run"
	ACT_RUN 1
	{ event 1100 10 "step" }
	{ event 1100 20 "step" }
	fps 30
	loop
	LX
}
$sequence "flinch" {
	"Tor_anims\flinch"
	ACT_SMALL_FLINCH 1
	fps 30
}
$sequence "victory" {
	"Tor_anims\victory"
	ACT_VICTORY_DANCE 1
	fps 35
}
$sequence "attack_melee1" {
	"Tor_anims\attack_melee1"
	fps 44
}
$sequence "attack_melee2" {
	"Tor_anims\attack_melee2"
	ACT_MELEE_ATTACK2 1
	{ event 1100 20 "attack" }
	fps 40
}
$sequence "attack_charge" {
	"Tor_anims\attack_charge"
	ACT_RANGE_ATTACK1 1
	fps 30
}
$sequence "attack_idle" {
	"Tor_anims\attack_idle"
	ACT_SIGNAL2 1
	fps 10
}
$sequence "attack_range_projec" {
	"Tor_anims\attack_range_projec"
	ACT_SIGNAL_FORWARD 1
	{ event 1100 19 "rangeattack" }
	{ event 1100 21 "rangeattack" }
	{ event 1100 23 "rangeattack" }
	{ event 1100 25 "rangeattack" }
	{ event 1100 27 "rangeattack" }
	{ event 1100 29 "rangeattack" }
	{ event 1100 31 "rangeattack" }
	{ event 1100 33 "rangeattack" }
	fps 30
}
$sequence "summon" {
	"Tor_anims\summon"
	ACT_RANGE_ATTACK2 1
	{ event 1100 36 "summon" }
	fps 30
}
$sequence "alert" {
	"Tor_anims\alert"
	ACT_SIGNAL1 1
	fps 30
}
$sequence "attack_big" {
	"Tor_anims\attack_big"
	ACT_SIGNAL_FORWARD 1
	{ event 1100 17 "rangeattack" }
	{ event 1100 19 "rangeattack" }
	{ event 1100 21 "rangeattack" }
	{ event 1100 23 "rangeattack" }
	{ event 1100 25 "rangeattack" }
	{ event 1100 27 "rangeattack" }
	{ event 1100 29 "rangeattack" }
	{ event 1100 31 "rangeattack" }
	fps 40
}
$sequence "attack_stab" {
	"Tor_anims\attack_stab"
	ACT_MELEE_ATTACK2 1
	{ event 1100 20 "attack" }
	fps 30
}
$sequence "slam" {
	"Tor_anims\slam"
	ACT_MELEE_ATTACK1 1
	{ event 1100 25 "attackslam" }
	fps 30
}
$sequence "pain_L_leg" {
	"Tor_anims\pain_L_leg"
	ACT_FLINCH_LEFTLEG 2
	fps 30
}
$sequence "pain_R_leg" {
	"Tor_anims\pain_R_leg"
	ACT_FLINCH_RIGHTLEG 2
	fps 30
}
$sequence "pain_L_arm" {
	"Tor_anims\pain_L_arm"
	ACT_FLINCH_LEFTARM 2
	fps 30
}
$sequence "pain_r_arm" {
	"Tor_anims\pain_r_arm"
	ACT_FLINCH_RIGHTARM 2
	fps 30
}
$sequence "pain_gut" {
	"Tor_anims\pain_gut"
	ACT_FLINCH_STOMACH 1
	fps 30
}
$sequence "death_forward" {
	"Tor_anims\death_forward"
	ACT_DIEFORWARD 1
	fps 45
}
$sequence "death_simple" {
	"Tor_anims\death_simple"
	ACT_DIESIMPLE 1
	fps 45
}
$sequence "death_head" {
	"Tor_anims\death_head"
	ACT_DIEBACKWARD 1
	fps 40
}
$sequence "turnl" {
	"Tor_anims\turnl"
	ACT_TURN_LEFT 1
	fps 42
}
$sequence "turnr" {
	"Tor_anims\turnr"
	ACT_TURN_RIGHT 1
	fps 42
}

$collisionjoints "tor_physics.smd"
{
	$mass 60
	$inertia 10
	$damping 0.01
	$rotdamping 1.5
	$rootbone "TorSkel"


	$jointconstrain "TorSkel R Calf" x limit 0 0 0
	$jointconstrain "TorSkel R Calf" y limit 0 0 0
	$jointconstrain "TorSkel R Calf" z limit 0 32 0

	$jointconstrain "TorSkel R HorseLink" x limit -14 14 0
	$jointconstrain "TorSkel R HorseLink" y limit 0 0 0
	$jointconstrain "TorSkel R HorseLink" z limit -45 45 0

	$jointconstrain "TorSkel L Calf" x limit 0 0 0
	$jointconstrain "TorSkel L Calf" y limit 0 0 0
	$jointconstrain "TorSkel L Calf" z limit 0 32 0

	$jointconstrain "TorSkel L HorseLink" x limit 0 0 0
	$jointconstrain "TorSkel L HorseLink" y limit 0 0 0
	$jointconstrain "TorSkel L HorseLink" z limit -45 45 0

	$jointconstrain "TorSkel L Foot" x limit -15 15 0
	$jointconstrain "TorSkel L Foot" y limit 0 0 0
	$jointconstrain "TorSkel L Foot" z limit -35 35 0

	$jointconstrain "TorSkel Spine" x limit 0 0 0
	$jointconstrain "TorSkel Spine" y limit 0 0 0
	$jointconstrain "TorSkel Spine" z limit 0 0 0

	$jointconstrain "TorSkel Spine1" x limit -45 45 0
	$jointconstrain "TorSkel Spine1" y limit -22 22 0
	$jointconstrain "TorSkel Spine1" z limit -42 28 0

	$jointconstrain "TorSkel R UpperArm" x limit -22 22 0
	$jointconstrain "TorSkel R UpperArm" y limit -38 18 0
	$jointconstrain "TorSkel R UpperArm" z limit -45 22 0

	$jointconstrain "TorSkel R Forearm" x limit -26 32 0
	$jointconstrain "TorSkel R Forearm" y limit -30 30 0
	$jointconstrain "TorSkel R Forearm" z limit -35 64 0

	$jointconstrain "TorSkel L UpperArm" x limit -22 22 0
	$jointconstrain "TorSkel L UpperArm" y limit -18 15 0
	$jointconstrain "TorSkel L UpperArm" z limit -45 22 0

	$jointconstrain "TorSkel L Forearm" x limit -32 26 0
	$jointconstrain "TorSkel L Forearm" y limit -30 30 0
	$jointconstrain "TorSkel L Forearm" z limit -35 64 0

	$jointconstrain "TorSkel L Hand" x limit -45 35 0
	$jointconstrain "TorSkel L Hand" y limit -26 18 0
	$jointconstrain "TorSkel L Hand" z limit -52 36 0

	$jointconstrain "TorSkel Head" x limit -32 32 0
	$jointconstrain "TorSkel Head" y limit -22 22 0
	$jointconstrain "TorSkel Head" z limit -45 30 0

	$jointconstrain "TorSkel R Hand" x limit -35 45 0
	$jointconstrain "TorSkel R Hand" y limit -18 26 0
	$jointconstrain "TorSkel R Hand" z limit -52 36 0

	$jointconstrain "TorSkel M UpperArm" x limit -12 12 0
	$jointconstrain "TorSkel M UpperArm" y limit -12 12 0
	$jointconstrain "TorSkel M UpperArm" z limit -18 28 0

	$jointconstrain "TorSkel R Foot" x limit 0 0 0
	$jointconstrain "TorSkel R Foot" y limit 0 0 0
	$jointconstrain "TorSkel R Foot" z limit -35 35 0
}