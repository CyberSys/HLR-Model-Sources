// Created by Crowbar 0.58

$modelname "bgman.mdl"
$cd "."
$cdtexture "."
$cliptotextures
$scale 1.0

$bodygroup "studio"
{
	studio "bgman_gman_reference"
}
$bodygroup "heads"
{
	blank
	studio "bgman_gman_cell"
}
$bodygroup "guns"
{
	blank
	studio "bgman_weapon_pistol_ref"
	studio "bgman_weapon_deagle_ref"
	studio "bgman_weapon_shotgun_ref"
	studio "bgman_weapon_uzis_ref"
	studio "bgman_weapon_mp5_ref"
	studio "bgman_weapon_sniper_ref"
	studio "bgman_weapon_minigun_ref"
}

$flags 0

$eyeposition 0 0 68

$texturegroup "skinfamilies"
{
	{ "GMan_Cheek1.bmp" "GMAN_Face2.bmp" "GMan_Hand-Top1.bmp" "GMan_Hand-Btm1.bmp" }
	{ "gside.bmp"       "gbface2.bmp"    "ghand2.bmp"         "ghand1.bmp"         }
}


$attachment 0 "Bip01 R Hand" 12 0 3.5
$attachment 1 "Bip01 R Hand" 25 0 4
$attachment 2 "Bone02" -9.5 -16.5 8
$attachment 3 "Bip01 L Hand" 15 2.5 -2.9

$cbox 0 0 0 0 0 0

$bbox 0 0 0 0 0 0

$hbox 0 "Bip01 Pelvis" -7.33 -6.37 -3.894398 1.362617 1.87 3.894398
$hbox 0 "Bip01 L Leg" 0 -5.22 -3.46 22.18 2.79 3.65
$hbox 0 "Bip01 L Leg1" 0 -2.64 -1.5 19.43 3.93 3.27
$hbox 0 "Bip01 L Foot" -0.03 -1.87 -2.08 2.56 7.62 2.53
$hbox 0 "Bip01 R Leg" 0 -5.22 -3.08 22.190001 2.65 3.94
$hbox 0 "Bip01 R Leg1" 0 -2.67 -2.69 19.09 4.01 2.81
$hbox 0 "Bip01 R Foot" -0.04 -1.85 -1.75 2.54 7.79 2.18
$hbox 0 "Bip01 Spine" 0 -4.69 -5.94 5.06272 2.87 5.59
$hbox 0 "Bip01 Spine2" 0 -5.03 -2.53 5.062715 4.44 1.6
$hbox 0 "Bip01 Spine3" 0 -3.56 -2.54 5.063678 3.8 1.65
$hbox 0 "Bip01 Neck" -0.34 -2.53 -2.93 3.524431 2.98 2.59
$hbox 0 "Bip01 Head" -0.23 -3.46 -2.89 8.11 4.96 2.58
$hbox 0 "Bone11" -2.69 -1.63 -1.9 0.22 0.19 2.01
$hbox 0 "Bip01 L Arm" 0 -2.64 -7.17 7.13 4.51 0.93
$hbox 0 "Bip01 L Arm1" 0 -1.9 -2.73 12.79 2.84 1.62
$hbox 0 "Bip01 L Arm2" 0 -3.17 -1.7 10.33 2.84 1.83
$hbox 0 "Bip01 L Hand" 0 -0.7 -1.889931 4.443456 1.170477 1.59
$hbox 0 "Bip01 L Finger2" 0 -0.24 -1.09 1.363038 0.79 1.86
$hbox 0 "Bip01 R Arm" 0 -2.59 -1.26 7.37 4.47 7.17
$hbox 0 "Bip01 R Arm1" 0 -3.14 -1.77 13.69 3 2.63
$hbox 0 "Bip01 R Arm2" 0 -0.81 -1.69 10.66 3.13 1.86
$hbox 0 "Bip01 R Hand" -0.75 -0.8 -8.79 15.5 1.92 7.2

$controller 0 "Bip01 Head" XR -60 60
$controller Mouth "Dummy25" XR 0 30

$sequence "idle01" {
	"bgman_anims\idle01"
	ACT_IDLE 40
	fps 13
	loop
}
$sequence "idlebrush" {
	"bgman_anims\idlebrush"
	ACT_IDLE 4
	fps 18
}
$sequence "idlelook" {
	"bgman_anims\idlelook"
	ACT_IDLE 1
	fps 14
}
$sequence "idle02" {
	"bgman_anims\idle02"
	ACT_IDLE 35
	fps 14
}
$sequence "open" {
	"bgman_anims\open"
	ACT_IDLE 1
	fps 22
}
$sequence "stand" {
	"bgman_anims\stand"
	ACT_IDLE 14
	fps 20
}
$sequence "walk" {
	"bgman_anims\walk"
	ACT_WALK 1
	{ event 1100 3 "step" }
	{ event 1100 13 "step" }
	fps 22
	loop
	LX
}
$sequence "yes" {
	"bgman_anims\yes"
	fps 16
}
$sequence "no" {
	"bgman_anims\no"
	fps 14
}
$sequence "bigno" {
	"bgman_anims\bigno"
	fps 18
}
$sequence "bigyes" {
	"bgman_anims\bigyes"
	fps 18
}
$sequence "listen" {
	"bgman_anims\listen"
	fps 14
}
$sequence "lookdown" {
	"bgman_anims\lookdown"
	fps 14
	loop
}
$sequence "lookdown2" {
	"bgman_anims\lookdown2"
	fps 14
	loop
}
$sequence "cell_idle" {
	"bgman_anims\cell_idle"
	fps 20
	loop
}
$sequence "cell_away" {
	"bgman_anims\cell_away"
	fps 25
}
$sequence "working_nuke" {
	"bgman_anims\working_nuke"
	fps 27
	loop
}
$sequence "push_button" {
	"bgman_anims\push_button"
	fps 23
}
$sequence "run" {
	"bgman_anims\run"
	ACT_RUN 1
	{ event 1100 5 "step" }
	{ event 1100 13 "step" }
	fps 25
	loop
	LX
}
$sequence "walk_minigun" {
	"bgman_anims\walk_minigun"
	ACT_WALK_RPG 1
	{ event 1100 3 "step" }
	{ event 1100 13 "step" }
	fps 20
	loop
	LX
}
$sequence "idle_minigun" {
	"bgman_anims\idle_minigun"
	ACT_IDLE_RPG 1
	fps 13
	loop
}
$sequence "shoot_pistol" {
	"bgman_anims\shoot_pistol_blend01"
	"bgman_anims\shoot_pistol_blend02"
	ACT_RANGE_ATTACK_PISTOL 1
	blend XR -45 45
	{ event 1100 0 "shoot" }
	fps 23
}
$sequence "shoot_deagle" {
	"bgman_anims\shoot_deagle_blend01"
	"bgman_anims\shoot_deagle_blend02"
	ACT_RANGE_ATTACK_PISTOL 1
	blend XR -45 45
	{ event 1100 0 "shoot" }
	fps 23
}
$sequence "shoot_shotgun" {
	"bgman_anims\shoot_shotgun_blend01"
	"bgman_anims\shoot_shotgun_blend02"
	ACT_RANGE_ATTACK_SHOTGUN  1
	blend XR -45 45
	{ event 1100 0 "shoot" }
	fps 25
}
$sequence "shoot_mp5" {
	"bgman_anims\shoot_mp5_blend01"
	"bgman_anims\shoot_mp5_blend02"
	ACT_RANGE_ATTACK_SMG1 1
	blend XR -45 45
	{ event 1100 0 "shoot" }
	{ event 1100 2 "shoot" }
	{ event 1100 4 "shoot" }
	fps 25
	loop
}
$sequence "shoot_mp5_fullauto" {
	"bgman_anims\shoot_mp5_fullauto_blend01"
	"bgman_anims\shoot_mp5_fullauto_blend02"
	ACT_RANGE_ATTACK_SMG1 1
	blend XR -45 45
	{ event 1100 1 "shoot" }
	fps 23
	loop
}
$sequence "shoot_sniper" {
	"bgman_anims\shoot_sniper_blend01"
	"bgman_anims\shoot_sniper_blend02"
	ACT_RANGE_ATTACK_AR2 1
	blend XR -45 45
	{ event 1100 1 "shoot" }
	fps 15
}
$sequence "shoot_uzis" {
	"bgman_anims\shoot_uzis_blend01"
	"bgman_anims\shoot_uzis_blend02"
	ACT_RANGE_ATTACK_ML 1
	blend XR -45 45
	{ event 1100 1 "shoot" }
	{ event 1100 3 "shoot" }
	{ event 1100 5 "shoot" }
	{ event 1100 7 "shoot" }
	fps 25
	loop
}
$sequence "shoot_uzis_fullauto" {
	"bgman_anims\shoot_uzis_fullauto_blend01"
	"bgman_anims\shoot_uzis_fullauto_blend02"
	ACT_RANGE_ATTACK_ML 1
	blend XR -45 45
	{ event 1100 0 "shoot" }
	{ event 1100 2 "shoot" }
	fps 25
	loop
}
$sequence "shoot_minigun" {
	"bgman_anims\shoot_minigun_blend01"
	"bgman_anims\shoot_minigun_blend02"
	ACT_RANGE_ATTACK_RPG 1
	blend XR -45 45
	{ event 1100 0 "shoot" }
	{ event 1100 2 "shoot" }
	{ event 1100 3 "shoot" }
	{ event 1100 5 "shoot" }
	{ event 1100 7 "shoot" }
	{ event 1100 9 "shoot" }
	fps 50
	loop
}
$sequence "shoot_minigun_spinup" {
	"bgman_anims\shoot_minigun_spinup_blend01"
	"bgman_anims\shoot_minigun_spinup_blend02"
	ACT_THREAT_DISPLAY 1
	blend XR -45 45
	fps 15
}
$sequence "shoot_minigun_spindown" {
	"bgman_anims\shoot_minigun_spindown_blend01"
	"bgman_anims\shoot_minigun_spindown_blend02"
	blend XR -45 45
	fps 15
}
$sequence "reload_pistol" {
	"bgman_anims\reload_pistol"
	ACT_RELOAD 1
	fps 15
}
$sequence "reload_shotgun" {
	"bgman_anims\reload_shotgun"
	ACT_RELOAD 1
	fps 20
}
$sequence "reload_mp5" {
	"bgman_anims\reload_mp5"
	ACT_RELOAD 1
	{ event 2 22 }
	fps 20
}
$sequence "reload_uzis" {
	"bgman_anims\reload_uzis"
	ACT_RELOAD 1
	fps 19
}
$sequence "reload_sniper" {
	"bgman_anims\reload_sniper"
	ACT_RELOAD 1
	fps 19
}
$sequence "barnaclehit" {
	"bgman_anims\barnaclehit"
	ACT_BARNACLE_HIT 1
	fps 15
}
$sequence "barnaclepull" {
	"bgman_anims\barnaclepull"
	ACT_BARNACLE_PULL 1
	fps 45
	loop
}
$sequence "barnaclecrunch" {
	"bgman_anims\barnaclecrunch"
	ACT_BARNACLE_CHOMP 1
	fps 5
}
$sequence "barnaclechew" {
	"bgman_anims\barnaclechew"
	ACT_BARNACLE_CHEW 1
	fps 5
	loop
}
$sequence "turnleft" {
	"bgman_anims\turnleft"
	ACT_TURN_LEFT 1
	fps 15
}
$sequence "turnright" {
	"bgman_anims\turnright"
	ACT_TURN_RIGHT 1
	fps 15
}
$sequence "laflinch" {
	"bgman_anims\laflinch"
	ACT_FLINCH_LEFTARM 1
	fps 16
}
$sequence "raflinch" {
	"bgman_anims\raflinch"
	ACT_FLINCH_RIGHTARM 1
	fps 16
}
$sequence "llflinch" {
	"bgman_anims\llflinch"
	ACT_FLINCH_LEFTLEG 1
	fps 20
}
$sequence "rlflinch" {
	"bgman_anims\rlflinch"
	ACT_FLINCH_RIGHTLEG 1
	fps 20
}
$sequence "smlflinch" {
	"bgman_anims\smlflinch"
	ACT_SMALL_FLINCH 1
	fps 30
}
$sequence "lying_on_back" {
	"bgman_anims\lying_on_back"
	fps 1
}
$sequence "lying_on_side" {
	"bgman_anims\lying_on_side"
	fps 1
}
$sequence "lying_on_stomach" {
	"bgman_anims\lying_on_stomach"
	fps 1
}
$sequence "diesimple" {
	"bgman_anims\diesimple"
	ACT_DIE_HEADSHOT 1
	{ event 2001 5 }
	fps 15
	X
}
$sequence "dieviolent" {
	"bgman_anims\dieviolent"
	ACT_DIE_HEADSHOT 1
	{ event 2001 10 }
	fps 20
	X
}
$sequence "diegutshot" {
	"bgman_anims\diegutshot"
	ACT_DIE_GUTSHOT 1
	{ event 2001 33 }
	fps 15
}
$sequence "dieforward" {
	"bgman_anims\dieforward"
	ACT_DIEFORWARD 1
	{ event 2001 8 }
	fps 18
	X
}
$sequence "diebackward" {
	"bgman_anims\diebackward"
	ACT_DIEBACKWARD 1
	{ event 2001 19 }
	fps 15
	X
}
$sequence "diecrump" {
	"bgman_anims\diecrump"
	ACT_DIESIMPLE 2
	{ event 2001 13 }
	fps 18
	X
}
