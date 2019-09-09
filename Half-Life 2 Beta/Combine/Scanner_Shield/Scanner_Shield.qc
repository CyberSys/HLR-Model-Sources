// Created by Crowbar 0.57

$modelname "Scanner_Shield.mdl"

$bodygroup "Body"
{
	studio "Scanner_Shield_reference.smd"
}


$contents "solid"

$illumposition -0.046 -0.086 42.35

$cdmaterials "models\shield_scanner\"

$texturegroup "skinfamilies"
{
	{
		"Scanner_ShieldBars"
	}
}

$attachment "0" "Point0" 0 0 0 rotate 0 0 0
$attachment "1" "Point1" 0 0 0 rotate 0 0 0
$attachment "2" "Point2" 0 0 0 rotate 0 0 0
$attachment "3" "Point3" 0 0 0 rotate 0 0 0
$attachment "4" "Point4" 0 0 0 rotate 0 0 0
$attachment "5" "Point5" 0 0 0 rotate 0 0 0
$attachment "6" "Point6" 0 0 0 rotate 0 0 0
$attachment "7" "Point7" 0 0 0 rotate 0 0 0
$attachment "8" "Point8" 0 0 0 rotate 0 0 0
$attachment "9" "Point9" 0 0 0 rotate 0 0 0
$attachment "10" "Point10" 0 0 0 rotate 0 0 0
$attachment "11" "Point11" 0 0 0 rotate 0 0 0
$attachment "12" "Point12" 0 0 0 rotate 0 0 0
$attachment "13" "Point13" 0 0 0 rotate 0 0 0
$attachment "14" "Point14" 0 0 0 rotate 0 0 0

$cbox 0 0 0 0 0 0

$bbox -36.047 -36.179 -0.152 36.219 36.087 84.851

$definebone "Shield" "" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "Point0" "Shield" -0.066816 0.084592 84.789841 0 0 0 0 0 0 0 0 0
$definebone "Point3" "Point0" 34.521381 -0.074937 -84.925568 0 0 0 0 0 0 0 0 0
$definebone "Point4" "Point0" 21.218811 -27.33098 -84.925568 0 0 0 0 0 0 0 0 0
$definebone "Point9" "Point0" 25.451859 31.845285 -23.744465 0 0 0 0 0 0 0 0 0
$definebone "Point10" "Point0" 40.892906 -0.040294 -23.744465 0 0 0 0 0 0 0 0 0
$definebone "Point11" "Point0" 25.14822 -32.300064 -23.744465 0 0 0 0 0 0 0 0 0
$definebone "Point2" "Point0" 21.475353 26.864962 -84.925568 0 0 0 0 0 0 0 0 0
$definebone "Point5" "Point0" -7.936862 -34.361668 -84.925568 0 0 0 0 0 0 0 0 0
$definebone "Point12" "Point0" -9.359912 -40.621456 -23.744465 0 0 0 0 0 0 0 0 0
$definebone "Point7" "Point0" -30.970592 14.845136 -84.925568 0 0 0 0 0 0 0 0 0
$definebone "Point13" "Point0" -37.629372 -17.982903 -23.744465 0 0 0 0 0 0 0 0 0
$definebone "Point14" "Point0" -36.622231 17.618835 -23.744465 0 0 0 0 0 0 0 0 0
$definebone "Point6" "Point0" -31.821526 -15.234517 -84.925568 0 0 0 0 0 0 0 0 0
$definebone "Point8" "Point0" -9.178472 39.634998 -23.744465 0 0 0 0 0 0 0 0 0
$definebone "Point1" "Point0" -7.783565 33.446434 -84.925568 0 0 0 0 0 0 0 0 0

$animation "a_idle" "Scanner_Shield_anims\idle.smd" {
	fps 30
}

$sequence "idle" {
	"a_idle"
	fadein 0.2
	fadeout 0.2
	fps 30
}

