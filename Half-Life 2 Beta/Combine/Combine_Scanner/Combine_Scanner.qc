// Created by Crowbar 0.57

$modelname "Combine_Scanner.mdl"

$bodygroup "Body"
{
	studio "Combine_Scanner_reference.smd"
}

$lod 20
{
	replacemodel "Combine_Scanner_reference.smd" "Combine_Scanner_reference_lod1.smd"
}
$lod 35
{
	replacemodel "Combine_Scanner_reference.smd" "Combine_Scanner_reference_lod2.smd"
}
$lod 65
{
	replacemodel "Combine_Scanner_reference.smd" "Combine_Scanner_reference_lod3.smd"
}
$lod 80
{
	replacemodel "Combine_Scanner_reference.smd" "Combine_Scanner_reference_lod4.smd"
}
$shadowlod
{
	replacemodel "Combine_Scanner_reference.smd" "Combine_Scanner_reference_lod5.smd"
}

$surfaceprop "metal"

$contents "solid"

$illumposition 0.009 7.687 0.661

$cdmaterials "models\Combine_Scanner\"

$texturegroup "skinfamilies"
{
	{
		"scanner_sheet"
		"scanner_eye"
	}
}

$attachment "0" "Scanner.Body" 7.41 9.9 0.04 rotate 0 0 -90
$attachment "1" "Scanner.Neck" 5.81 0.01 0.01 rotate 0 0 -90

$cbox 0 0 0 0 0 0

$bbox -29.975 -11.623 -13.702 14.6 11.64 15.024

$hboxset "default"
$hbox 0 "Scanner.Body" -10.21 -17.459999 -10.62 14.21 11.26 10.67 ""
$hbox 0 "Scanner.Tail" -23.9 -3.13 -6.96 3.34 5.26 7.6 ""

$definebone "Scanner.Body" "" 0.037434 -0.061469 3.760653 0 -89.999983 89.999983 0 0 0 0 0 0
$definebone "Scanner.Tail" "Scanner.Body" -6.139686 0.433004 0.037434 0 0 0 0 0 0 0 0 0
$definebone "Scanner.Dynamo" "Scanner.Body" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "Scanner.Antenna_L" "Scanner.Body" 4.573255 -3.302918 -10 0 0 0 0 0 0 0 0 0
$definebone "Scanner.Antenna_R" "Scanner.Body" 4.573255 -3.302918 10.074868 0 0 0 0 0 0 0 0 0
$definebone "Scanner.Neck" "Scanner.Body" 9.394416 -3.118351 0.028813 0 0 0 0 0 0 0 0 0
$definebone "Scanner.Eye" "Scanner.Neck" 4.516993 0 0 89.999983 0 0 0 0 0 0 0 0
$definebone "Scanner.Shield1" "Scanner.Neck" 4.017007 2.837835 -3.15817 31.718641 140.664906 -147.799489 0 0 0 0 0 0
$definebone "Scanner.Shield2" "Scanner.Neck" 4.017007 -3.133961 -2.864547 32.930863 -141.616952 -34.943149 0 0 0 0 0 0
$definebone "Scanner.Shield3" "Scanner.Neck" 4.017007 -3.133961 2.88179 -32.930863 -141.616952 34.943149 0 0 0 0 0 0
$definebone "Scanner.Shield4" "Scanner.Neck" 4.017007 2.837835 3.175412 -31.718641 140.664906 147.799489 0 0 0 0 0 0
$definebone "XSISceneRoot" "" 0 0 0 0 0 89.999983 0 0 0 0 0 0
$definebone "Mesh" "XSISceneRoot" 0 0 0 0 0 0 0 0 0 0 0 0

$poseparameter "dynamo_wheel" -180 180 loop 360
$poseparameter "tail_control" -25 80 loop 0
$poseparameter "alert_control" -1 1 loop 0
$poseparameter "flex_vert" -20 20 loop 0
$poseparameter "flex_horz" -20 20 loop 0

$weightlist "weights_dynamo_turn" {
	 "Scanner.Body" 0
	 "Scanner.Tail" 0
	 "Scanner.Dynamo" 1
	 "Scanner.Antenna_L" 0
	 "Scanner.Antenna_R" 0
	 "Scanner.Neck" 0
	 "Scanner.Eye" 0
	 "Scanner.Shield1" 0
	 "Scanner.Shield2" 0
	 "Scanner.Shield3" 0
	 "Scanner.Shield4" 0
	 "XSISceneRoot" 0
	 "Mesh" 0
}

$weightlist "weights_tail_control" {
	 "Scanner.Body" 0
	 "Scanner.Tail" 1
	 "Scanner.Dynamo" 0
	 "Scanner.Antenna_L" 0
	 "Scanner.Antenna_R" 0
	 "Scanner.Neck" 0
	 "Scanner.Eye" 0
	 "Scanner.Shield1" 0
	 "Scanner.Shield2" 0
	 "Scanner.Shield3" 0
	 "Scanner.Shield4" 0
	 "XSISceneRoot" 0
	 "Mesh" 0
}

$weightlist "weights_alert_control" {
	 "Scanner.Body" 0
	 "Scanner.Tail" 0
	 "Scanner.Dynamo" 0
	 "Scanner.Antenna_L" 1
	 "Scanner.Antenna_R" 1
	 "Scanner.Neck" 0
	 "Scanner.Eye" 1
	 "Scanner.Shield1" 1
	 "Scanner.Shield2" 1
	 "Scanner.Shield3" 1
	 "Scanner.Shield4" 1
	 "XSISceneRoot" 0
	 "Mesh" 0
}

$weightlist "weights_upndown" {
	 "Scanner.Body" 0
	 "Scanner.Tail" 0
	 "Scanner.Dynamo" 0
	 "Scanner.Antenna_L" 0
	 "Scanner.Antenna_R" 0
	 "Scanner.Neck" 1
	 "Scanner.Eye" 0
	 "Scanner.Shield1" 0
	 "Scanner.Shield2" 0
	 "Scanner.Shield3" 0
	 "Scanner.Shield4" 0
	 "XSISceneRoot" 0
	 "Mesh" 0
}

$animation "a_ragdoll" "Combine_Scanner_anims\ragdoll.smd" {
	fps 30
}

$animation "a_idle" "Combine_Scanner_anims\idle.smd" {
	fps 30
	loop
}

$animation "a_base_pose" "Combine_Scanner_anims\base_pose.smd" {
	fps 30
}

$animation "a_dynamo_spin" "Combine_Scanner_anims\dynamo_spin.smd" {
	fps 30
}

$animation "a_tail_swing" "Combine_Scanner_anims\tail_swing.smd" {
	fps 30
}

$animation "a_alert" "Combine_Scanner_anims\alert.smd" {
	fps 30
}

$animation "a_neckflex" "Combine_Scanner_anims\neckflex.smd" {
	fps 30
}

$animation "a_flare" "Combine_Scanner_anims\flare.smd" {
	fps 30
}

$animation "a_retract" "Combine_Scanner_anims\retract.smd" {
	fps 30
}

$animation "a_inspect1" "Combine_Scanner_anims\inspect1.smd" {
	fps 30
}

$animation "a_inspect2" "Combine_Scanner_anims\inspect2.smd" {
	fps 30
}

$animation "a_neutral" "Combine_Scanner_anims\neutral.smd" {
	fps 30
}

$animation "a_dynamo_spin0" "Combine_Scanner_anims\dynamo_spin0.smd" {
	fps 30
}

$animation "a_dynamo_spin120" "Combine_Scanner_anims\dynamo_spin120.smd" {
	fps 30
}

$animation "a_dynamo_spin240" "Combine_Scanner_anims\dynamo_spin240.smd" {
	fps 30
}

$animation "a_tail_gas" "Combine_Scanner_anims\tail_gas.smd" {
	fps 30
}

$animation "a_tail_brake" "Combine_Scanner_anims\tail_brake.smd" {
	fps 30
}

$animation "a_alert0" "Combine_Scanner_anims\alert0.smd" {
	fps 30
}

$animation "a_alert1" "Combine_Scanner_anims\alert1.smd" {
	fps 30
}

$animation "a_alert2" "Combine_Scanner_anims\alert2.smd" {
	fps 30
}

$animation "a_up" "Combine_Scanner_anims\a_up.smd" {
	fps 30
}

$animation "a_down" "Combine_Scanner_anims\a_down.smd" {
	fps 30
}

$animation "a_right" "Combine_Scanner_anims\a_right.smd" {
	fps 30
}

$animation "a_left" "Combine_Scanner_anims\a_left.smd" {
	fps 30
}

$sequence "ragdoll" {
	"a_ragdoll"
	activity "ACT_DIERAGDOLL" 1
	fadein 0.2
	fadeout 0.2
	fps 30
	weightlist "weights_dynamo_turn"
}

$sequence "idle" {
	"a_idle"
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
	weightlist "weights_dynamo_turn"
}

$sequence "base_pose" {
	"a_base_pose"
	fadein 0.2
	fadeout 0.2
	fps 30
	weightlist "weights_dynamo_turn"
}

$sequence "dynamo_spin" {
	"a_dynamo_spin"
	fadein 0.2
	fadeout 0.2
	fps 30
	weightlist "weights_dynamo_turn"
}

$sequence "tail_swing" {
	"a_tail_swing"
	fadein 0.2
	fadeout 0.2
	fps 30
	weightlist "weights_dynamo_turn"
}

$sequence "alert" {
	"a_alert"
	fadein 0.2
	fadeout 0.2
	fps 30
	weightlist "weights_dynamo_turn"
}

$sequence "neckflex" {
	"a_neckflex"
	fadein 0.2
	fadeout 0.2
	fps 30
	weightlist "weights_dynamo_turn"
}

$sequence "flare" {
	"a_flare"
	fadein 0.2
	fadeout 0.2
	fps 30
	weightlist "weights_dynamo_turn"
}

$sequence "retract" {
	"a_retract"
	fadein 0.2
	fadeout 0.2
	fps 30
	weightlist "weights_dynamo_turn"
}

$sequence "inspect1" {
	"a_inspect1"
	fadein 0.2
	fadeout 0.2
	fps 30
	weightlist "weights_dynamo_turn"
}

$sequence "inspect2" {
	"a_inspect2"
	fadein 0.2
	fadeout 0.2
	fps 30
	weightlist "weights_dynamo_turn"
}

$sequence "dynamo_turn" {
	"a_dynamo_spin0"
	"a_dynamo_spin120"
	"a_dynamo_spin240"
	"a_dynamo_spin0"
	autoplay
	blend "dynamo_wheel" -180 180
	blendwidth 4
	delta
	fadein 0.2
	fadeout 0.2
	fps 30
	weightlist "weights_dynamo_turn"
}

$sequence "tail_control" {
	"a_tail_gas"
	"a_tail_brake"
	autoplay
	blend "tail_control" -25 80
	blendwidth 2
	delta
	fadein 0.2
	fadeout 0.2
	fps 30
	weightlist "weights_tail_control"
}

$sequence "alert_control" {
	"a_alert0"
	"a_alert1"
	"a_alert2"
	autoplay
	blend "alert_control" -1 1
	blendwidth 3
	delta
	fadein 0.2
	fadeout 0.2
	fps 30
	weightlist "weights_alert_control"
}

$sequence "upndown" {
	"a_down"
	"a_up"
	autoplay
	blend "flex_vert" -20 20
	blendwidth 2
	delta
	fadein 0.2
	fadeout 0.2
	fps 30
	weightlist "weights_upndown"
}

$sequence "rightnleft" {
	"a_left"
	"a_right"
	autoplay
	blend "flex_horz" 20 -20
	blendwidth 2
	delta
	fadein 0.2
	fadeout 0.2
	fps 30
	weightlist "weights_upndown"
}


$collisionjoints "Combine_Scanner_physics.smd"
{
	$mass 12
	$inertia 5
	$damping 0.01
	$rotdamping 1.5
	$rootbone "scanner.body"


	$jointconstrain "Scanner.Shield3" x limit 0 0 1
	$jointconstrain "Scanner.Shield3" y limit 0 0 0
	$jointconstrain "Scanner.Shield3" z limit -19 57 1

	$jointconstrain "Scanner.Shield2" x limit 0 0 0
	$jointconstrain "Scanner.Shield2" y limit 0 0 0
	$jointconstrain "Scanner.Shield2" z limit -19 57 1

	$jointconstrain "Scanner.Shield1" x limit 0 0 0
	$jointconstrain "Scanner.Shield1" y limit 0 0 0
	$jointconstrain "Scanner.Shield1" z limit -19 57 1

	$jointconstrain "Scanner.Tail" x limit 0 0 0
	$jointconstrain "Scanner.Tail" y limit 0 0 0
	$jointconstrain "Scanner.Tail" z limit -41 86 1

	$jointconstrain "Scanner.Shield4" x limit 0 0 0
	$jointconstrain "Scanner.Shield4" y limit 0 0 0
	$jointconstrain "Scanner.Shield4" z limit -19 57 1
}

$collisiontext
{
	break 
	{
		"model" "Gibs/Scanner_Gib01"
		"health" "0"
		"fadetime" "30"
	}
	break 
	{
		"model" "Gibs/Scanner_Gib02"
		"health" "0"
		"fadetime" "30"
	}
	break 
	{
		"model" "Gibs/Scanner_Gib03"
		"health" "0"
		"fadetime" "30"
	}
	break 
	{
		"model" "Gibs/Scanner_Gib04"
		"health" "0"
		"fadetime" "30"
	}
	break 
	{
		"model" "Gibs/Scanner_Gib05"
		"health" "0"
		"fadetime" "30"
	}
}
