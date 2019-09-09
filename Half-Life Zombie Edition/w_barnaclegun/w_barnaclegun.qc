// Created by Crowbar 0.57

// Stored modelname (without quotes): "E:\Games\Half-Life\smd\v_zhands\v_zombie_hands\barnaclegun\w_bar"
$modelname "w_barnaclegun.mdl"
$cd "."
$cdtexture "."
$cliptotextures
$scale 1.0

$bodygroup "body"
{
	studio "w_barnaclegun"
}

$flags 0

$texturegroup "skinfamilies"
{
	{
		"babybarnacle.bmp"
		"tounge.bmp"
	}
}


$cbox 0 0 0 0 0 0

$bbox 0 0 0 0 0 0

$hbox 0 "joint37" -4.75 -4.45 -0.73 4.75 4.89 2.150581
$hbox 0 "joint38" -4.08 -4.03 -0.75 4.09 3.48 2.601918
$hbox 0 "joint39" -1.47895 -1.090872 0 1.572822 1.754737 2.50194
$hbox 0 "joint40" -1.57 -1.62 -1.26 0.86 0.49 0.78
$hbox 0 "joint41" -0.99 -1.11 -1.36 1.43 0.69 0.16
$hbox 0 "joint47" -1.06 -3.99 -3.72 0.94 0.5 0.74
$hbox 0 "joint48" -0.97 -1.57 -1.36 1 1.61 0.69

$sequence "onground" {
	"w_barnaclegun_anims\onground"
	fps 30
	loop
}
