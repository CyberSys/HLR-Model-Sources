// Created by Crowbar 0.57

$modelname "Sentry.mdl"
$cd "."
$cdtexture "."
$cliptotextures
$scale 1.0

$bodygroup "LODS"
{
	studio "sentry_lod0"
	studio "sentry_lod1"
	studio "sentry_lod2"
}

$flags 0

$texturegroup "skinfamilies"
{
	{
		"sentry stand.bmp"
		"sentry bod.bmp"
	}
}


$attachment 0 "Dummy04" -17 1 0
$attachment 1 "pop sensor" 1.3 7.3 1
$attachment 2 "Dummy04" 9.7 1.5 2.8
$attachment 3 "Dummy02" 0 10 0

$cbox 0 0 0 0 0 0

$bbox 0 0 0 0 0 0

$hbox 0 "Cylinder09" -3.46 -3.93 -1.47 30.360001 41.139999 27.16
$hbox 0 "Line08" -8.32 -8.51 -12.59 7.52 11.71 18.16
$hbox 0 "sensor2" -11.063674 -44.042297 -20.147165 0 0 0
$hbox 0 "Cylinder14" 0 0 0 20.629999 17.129999 47.700001
$hbox 0 "sensor1" -7.323093 -43.984562 0 0 0 11.064139
$hbox 0 "Cylinder12" 0 0 0 7.32 15.58 47.84
$hbox 0 "Dummy04" -13.922814 -45.850548 -13.442994 0 0 0
$hbox 0 "Cylinder10" 0 0 0 15.94 29.835075 49.450001
$hbox 0 "slide" -29.835079 -45.891243 -14.327513 0 0 0
$hbox 0 "Cylinder13" 0 0 0 16.23 28.809999 46.75
$hbox 0 "pop sensor" -17.237164 -46.646873 0 0 0 16.614998
$hbox 0 "Cylinder15" 0 0 0 20.290001 17.190001 54.779999

$controller 0 "Dummy02" ZR 0 360
$controller 1 "Dummy04" YR 60 -60

$sequence "idle_off" {
	"sentry_anims\idle_off"
	fps 1
}
$sequence "fire" {
	"sentry_anims\fire"
	{ event 5001 0 "41" }
	{ event 5001 2 "41" }
	{ event 5001 3 "31" }
	{ event 5001 3 "41" }
	{ event 5001 3 "41" }
	{ event 5001 3 "31" }
	{ event 5001 3 "41" }
	{ event 5001 3 "41" }
	fps 20
	loop
}
$sequence "spin" {
	"sentry_anims\spin"
	fps 20
	loop
}
$sequence "deploy" {
	"sentry_anims\deploy"
	fps 20
}
$sequence "retire" {
	"sentry_anims\retire"
	fps 10
}
$sequence "die" {
	"sentry_anims\die"
	fps 15
}
