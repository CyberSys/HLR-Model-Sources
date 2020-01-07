// Created by Crowbar 0.63

// Stored modelname (without quotes): "valve/models/osprey_enginegibs.mdl"
$modelname "osprey_enginegibs.mdl"
$cd "."
$cdtexture "."
$cliptotextures
$scale 1.0

$bodygroup "parts"
{
	studio "osprey_enginegibs_engine1"
	studio "osprey_enginegibs_engine2"
	studio "osprey_enginegibs_engine3"
	studio "osprey_enginegibs_engine4"
	studio "osprey_enginegibs_engine5"
	studio "osprey_enginegibs_engine6"
	studio "osprey_enginegibs_engine7"
	studio "osprey_enginegibs_engine8"
	studio "osprey_enginegibs_engine9"
	studio "osprey_enginegibs_engine10"
	studio "osprey_enginegibs_engine11"
}

$flags 0

$texturegroup "skinfamilies"
{
	{
		"seats_dead.bmp"
		"engine_side_dead.bmp"
		"cabinpanel.bmp"
		"dead_interior.bmp"
		"Spinner.bmp"
		"prop.bmp"
	}
}


$cbox 0 0 0 0 0 0

$bbox 0 0 0 0 0 0

$hbox 0 "Box01" -35.59 -38.110001 0 39.360001 62.84 79.519997
$hbox 0 "Line01" -27.549999 -34.389999 0 48.93 48.139999 70.089996
$hbox 0 "Cylinder01" -9.61 -9.61 -67.379997 9.61 9.61 0
$hbox 0 "Osprey02" -424.109985 -161.649994 0 0 171.979996 156.699997
$hbox 0 "Osprey03" -261.950012 0 0 0 259.579987 148.919998
$hbox 0 "Osprey01" -318.940002 0 0 0 259.579987 148.919998

$sequence "idle" {
	"osprey_enginegibs_anims\idle"
	fps 30
}
