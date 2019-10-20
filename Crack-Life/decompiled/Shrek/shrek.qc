// Created by Crowbar 0.58

$modelname "shrek.mdl"
$cd "."
$cdtexture "."
$cliptotextures
$scale 1.0

$bodygroup "studio"
{
	studio "Shrek_Body"
}
$bodygroup "studio"
{
	studio "Shrek_Legs"
}
$bodygroup "studio"
{
	studio "Shrek_Fingers"
}

$flags 0


$cbox 0 0 0 0 0 0

$bbox 0 0 0 0 0 0

$hbox 0 "joint1" -22.0275 -6.138024 -17.275501 19.9188 15.048 13.8105
$hbox 0 "joint2" -16.622101 -10.494 -8.820899 21.690899 11.2068 15.662026
$hbox 0 "joint5" -10.375199 -9.5832 -5.0688 19.473301 9.7317 17.029146
$hbox 0 "joint8" -17.612101 -22.2255 -10.375199 23.730299 21.819601 27.132505
$hbox 0 "joint9" -7.4547 -22.076998 -10.989 23.0571 21.3543 8.842604
$hbox 0 "joint10" -18.8001 -9.286201 -1.8216 1.6929 7.1874 24.505991
$hbox 0 "joint11" -13.4838 -7.4448 -4.4847 2.2374 6.8805 21.833055
$hbox 0 "joint12" -12.5433 -9.1179 -6.8904 12.3849 6.831 23.0868
$hbox 0 "joint13" -19.166401 -6.4746 -0.1683 1.2969 10.206901 24.949398
$hbox 0 "joint14" -1.4454 -8.662499 -3.4155 14.1966 5.6925 20.200874
$hbox 0 "joint15" -11.285999 -9.1575 -3.8907 13.820399 7.583399 26.116199
$hbox 0 "joint16" -16.5231 -21.908699 -10.6821 13.9788 21.423599 16.602301
$hbox 0 "joint3" -10.5435 -6.1578 -2.0295 2.6136 5.049 18.819382
$hbox 0 "joint4" -10.088099 -5.0886 -6.6825 15.8301 6.0291 6.336
$hbox 0 "joint6" -2.3859 -5.5935 -2.673 10.761299 5.6034 19.420151
$hbox 0 "joint7" -15.6024 -4.9896 -8.0685 10.296 6.237 4.9005

$sequence "idle" {
	"shrek_anims\idle"
	ACT_IDLE 1
	fps 1
	loop
}
$sequence "run" {
	"shrek_anims\run"
	ACT_RUN 1
	fps 12
	loop
	LX
}
$sequence "attack" {
	"shrek_anims\attack"
	ACT_MELEE_ATTACK2 1
	{ event 2 3 "{" }
	{ event 4 5 }
	fps 10
}
$sequence "spit" {
	"shrek_anims\spit"
	ACT_RANGE_ATTACK1 1
	{ event 1 3 }
	fps 15
}
$sequence "die" {
	"shrek_anims\die"
	ACT_DIEFORWARD 1
	{ event 2002 2 }
	fps 15
}
$sequence "die" {
	"shrek_anims\die_2"
	ACT_DIESIMPLE 1
	{ event 2002 2 }
	fps 15
}
