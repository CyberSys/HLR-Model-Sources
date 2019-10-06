// Created by Crowbar 0.58

$modelname "vj_hlr/opfor/penguinnest.mdl"
$surfaceprop "snow"
$Contents "solid"
$cdmaterials "models\hl_resurgence\opfor\"

$bodygroup "studio"
{
	studio "w_penguinnest_snow_man"
}

$cbox 0 0 0 0 0 0

$bbox 0 0 0 0 0 0

$hbox 0 "Snow_man" -26.129999 -2.34 -13.69 39.259998 59.57 18.129999

$sequence "Walk" {
	"w_penguinnest_anims\Walk"
	ACT_WALK 1
	fps 14
	loop
	LX
}
$sequence "idle" {
	"w_penguinnest_anims\idle"
	ACT_IDLE 1
	fps 30
	loop
}
