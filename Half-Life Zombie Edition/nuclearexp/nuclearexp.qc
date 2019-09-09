// Created by Crowbar 0.57

$modelname "nuclearexp.mdl"
$cd "."
$cdtexture "."
$cliptotextures
$scale 1.0

$bodygroup "body"
{
	studio "nuclearexp_nuclear1"
}
$bodygroup "body"
{
	studio "nuclearexp_nuclear2"
}

$flags 0

$texturegroup "skinfamilies"
{
	{
		"nuke_blast.bmp"
	}
}


$cbox 0 0 0 0 0 0

$bbox 0 0 0 0 0 0

$hbox 0 "joint1" -177.380005 -180.690002 -30.09 187.449997 184.490005 250.901138
$hbox 0 "joint2" -76.580002 -381.098083 -168.869995 399.827606 405.239594 221.335526
$hbox 0 "joint10" -103.18 -20.24 -52.009998 173.869995 170.550003 17.139999
$hbox 0 "joint11" -131.039993 -185.100006 -24.370001 173.869995 6.62 42.139999
$hbox 0 "joint12" -801.840027 -367.850006 -64.559998 7.07 376.890015 45.73
$hbox 0 "joint3" -215.410004 -141.429993 -148.960007 143.820007 157.619995 180.927734
$hbox 0 "joint5" -392.220795 -411.769897 -315.40451 400.425964 403.278809 132.839996
$hbox 0 "joint6" 0 -140.600006 -256.019989 156.270004 124.540001 354.640015
$hbox 0 "joint7" -210.860001 -135.389999 -244.300003 0 131.110001 393.619995
$hbox 0 "joint8" -247.830002 -218.770004 -255.929993 239.889999 0 400.829987
$hbox 0 "joint9" -245.789993 0 -249.389999 241.949997 252.300003 408.929993

$sequence "idle2" {
	"nuclearexp_anims\idle2"
	ACT_IDLE 1
	fps 15
	loop
}
$sequence "idle1" {
	"nuclearexp_anims\idle1"
	fps 15
	X
}
