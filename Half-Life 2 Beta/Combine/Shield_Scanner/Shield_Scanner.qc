// Created by Crowbar 0.57

$modelname "Shield_Scanner.mdl"

$bodygroup "Body"
{
	studio "Shield_Scanner_Reference.smd"
}

$lod 10
{
	replacemodel "Shield_Scanner_Reference.smd" "Shield_Scanner_Reference_lod1.smd"
}
$lod 20
{
	replacemodel "Shield_Scanner_Reference.smd" "Shield_Scanner_Reference_lod2.smd"
}
$lod 45
{
	replacemodel "Shield_Scanner_Reference.smd" "Shield_Scanner_Reference_lod3.smd"
}
$lod 65
{
	replacemodel "Shield_Scanner_Reference.smd" "Shield_Scanner_Reference_lod4.smd"
}
$lod 90
{
	replacemodel "Shield_Scanner_Reference.smd" "Shield_Scanner_Reference_lod5.smd"
}
$lod 120
{
	replacemodel "Shield_Scanner_Reference.smd" "Shield_Scanner_Reference_lod6.smd"
}

$surfaceprop "default"

$contents "solid"

$illumposition 4.819 -3.759 -17.581

$cdmaterials "models\shield_scanner\"

$texturegroup "skinfamilies"
{
	{
		"mat3"
		"mat4"
		"mat5"
		"mat2"
		"mat7"
		"mat1"
		"mat9"
		"mat8"
		"NOISE3"
		"mat6"
	}
}

$attachment "0" "RPncr" 0 0 0 rotate 0 0 0
$attachment "1" "LPncr" 0 0 0 rotate 0 0 0

$cbox 0 0 0 0 0 0

$bbox -18.059 -14.076 -52.961 25.577 23.715 17.798

$controller 0 "Root" ZR 0 360

$definebone "Root" "" 0 -0.050225 0.004431 0 -89.999983 89.999983 0 0 0 0 0 0
$definebone "1Tentcla" "Root" 5.771739 -6.192505 2.60683 0 0 0 0 0 0 0 0 0
$definebone "1Tentclb" "1Tentcla" 4.871632 -8.162491 2.241035 0 0 0 0 0 0 0 0 0
$definebone "EyeBase" "Root" 4.691092 -2.425539 -0.919525 0 0 0 0 0 0 0 0 0
$definebone "2Tentcla" "Root" 7.996693 -2.319207 -4.254705 0 0 0 0 0 0 0 0 0
$definebone "2Tentclb" "2Tentcla" 9.449579 -4.972689 -3.440693 0 0 0 0 0 0 0 0 0
$definebone "3Tentcla" "Root" 4.526084 -3.584896 -9.044048 0 0 0 0 0 0 0 0 0
$definebone "3Tentclb" "3Tentcla" 6.489829 -7.349441 -5.776307 0 0 0 0 0 0 0 0 0
$definebone "HingeBase" "Root" 0.334342 -14.360482 -2.341555 0 0 0 0 0 0 0 0 0
$definebone "Bone01" "Root" 4.736675 -4.219606 -0.994702 76.999968 92.999986 0 0 0 0 0 0 0
$definebone "Bone02" "Bone01" 0.293979 -5.104287 -4.390574 8.00021 -0.044003 0.491942 0 0 0 0 0 0
$definebone "Bone03" "Bone02" -0.000001 -2.654227 -6.329313 8.491407 0.246716 4.028983 0 0 0 0 0 0
$definebone "Bone04" "Bone03" -0.000001 -0.306257 -8.054567 3.478485 0.548893 4.499896 0 0 0 0 0 0
$definebone "Bone05" "Bone04" -0.000001 0.824206 -7.897704 -0.006588 -0.304585 -2.481365 0 0 0 0 0 0
$definebone "Bone07" "Bone05" -0.000001 -1.122942 -7.113465 2.849778 -1.730104 -9.937094 0 0 0 0 0 0
$definebone "Bone08" "Bone07" -0.000002 -1.429199 -6.329312 -2.499987 0 -29.499994 0 0 0 0 0 0
$definebone "RPokrBase" "Bone08" -1.613205 -1.290215 1.941862 35.940329 -88.954274 98.066143 0 0 0 0 0 0
$definebone "LPokrBase" "Bone08" 1.594632 -1.503079 2.316194 35.940329 -88.954274 103.566132 0 0 0 0 0 0
$definebone "RPncrBase" "Bone08" -3.32813 -2.052225 6.237905 35.940329 -88.954274 98.066197 0 0 0 0 0 0
$definebone "RPncrMid" "RPncrBase" 0.706283 -1.723058 5.228936 0 0 0.000002 0 0 0 0 0 0
$definebone "RPncr" "RPncrMid" 2.725794 -9.089742 2.368153 0 0 0.000002 0 0 0 0 0 0
$definebone "LPncrBase" "Bone08" 2.71136 -1.293991 5.344215 35.940329 -88.954274 98.066197 0 0 0 0 0 0
$definebone "LPncrMid" "LPncrBase" 1.957551 -4.067075 -4.454709 0 0 0.000002 0 0 0 0 0 0
$definebone "LPncr" "LPncrMid" 2.682555 -9.50265 -2.144 0 0 0.000002 0 0 0 0 0 0
$definebone "CordBnce4" "Bone08" 5.756628 -1.884592 6.877007 35.940329 -88.954274 98.066197 0 0 0 0 0 0
$definebone "CordBnce3" "Bone04" 8.988385 0.656853 5.793109 -5.955073 -90.733859 97.038172 0 0 0 0 0 0
$definebone "CordBnce2" "Bone04" 1.25462 -5.307364 8.121029 -5.955073 -90.733859 97.038172 0 0 0 0 0 0
$definebone "CordBnce1" "Bone04" -1.657865 -5.653141 1.546948 -5.955073 -90.733859 97.038172 0 0 0 0 0 0
$definebone "Shield_Scanner" "Root" 2.57666 -19.167492 -3.397084 89.999983 89.999983 0 0 0 0 0 0 0

$animation "a_Hover1" "Shield_Scanner_anims\Hover1.smd" {
	fps 30
	loop
}

$animation "a_Hover2" "Shield_Scanner_anims\Hover2.smd" {
	fps 30
	loop
}

$animation "a_Hover3" "Shield_Scanner_anims\Hover3.smd" {
	fps 30
	loop
}

$animation "a_Hover4" "Shield_Scanner_anims\Hover4.smd" {
	fps 30
	loop
}

$animation "a_Hover5" "Shield_Scanner_anims\Hover5.smd" {
	fps 30
	loop
}

$animation "a_Hover6" "Shield_Scanner_anims\Hover6.smd" {
	fps 30
	loop
}

$animation "a_BigTwitch1" "Shield_Scanner_anims\BigTwitch1.smd" {
	fps 30
	loop
}

$animation "a_BigTwitch2" "Shield_Scanner_anims\BigTwitch2.smd" {
	fps 30
	loop
}

$animation "a_BigTwitch3" "Shield_Scanner_anims\BigTwitch3.smd" {
	fps 30
	loop
}

$animation "a_BigTwitch4" "Shield_Scanner_anims\BigTwitch4.smd" {
	fps 30
	loop
}

$animation "a_HoverClosed" "Shield_Scanner_anims\HoverClosed.smd" {
	fps 30
	loop
}

$animation "a_EyeOpen" "Shield_Scanner_anims\EyeOpen.smd" {
	fps 30
}

$animation "a_EyeOpen2" "Shield_Scanner_anims\EyeOpen2.smd" {
	fps 30
}

$animation "a_OpenUp" "Shield_Scanner_anims\OpenUp.smd" {
	fps 30
}

$animation "a_CloseUp" "Shield_Scanner_anims\CloseUp.smd" {
	fps 30
}

$animation "a_Shock" "Shield_Scanner_anims\Shock.smd" {
	fps 30
	loop
}

$animation "a_FlinchBack" "Shield_Scanner_anims\FlinchBack.smd" {
	fps 30
	loop
}

$animation "a_FlinchFront" "Shield_Scanner_anims\FlinchFront.smd" {
	fps 30
	loop
}

$animation "a_FlinchLeft" "Shield_Scanner_anims\FlinchLeft.smd" {
	fps 30
	loop
}

$animation "a_FlinchRight" "Shield_Scanner_anims\FlinchRight.smd" {
	fps 30
	loop
}

$animation "a_ragdoll" "Shield_Scanner_anims\ragdoll.smd" {
	fps 30
}

$sequence "Hover1" {
	"a_Hover1"
	activity "ACT_IDLE_ANGRY" 1
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
}

$sequence "Hover2" {
	"a_Hover2"
	activity "ACT_IDLE_ANGRY" 1
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
}

$sequence "Hover3" {
	"a_Hover3"
	activity "ACT_IDLE_ANGRY" 1
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
}

$sequence "Hover4" {
	"a_Hover4"
	activity "ACT_IDLE_ANGRY" 1
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
}

$sequence "Hover5" {
	"a_Hover5"
	activity "ACT_IDLE_ANGRY" 1
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
}

$sequence "Hover6" {
	"a_Hover6"
	activity "ACT_IDLE_ANGRY" 1
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
}

$sequence "BigTwitch1" {
	"a_BigTwitch1"
	activity "ACT_IDLE_ANGRY" 2
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
}

$sequence "BigTwitch2" {
	"a_BigTwitch2"
	activity "ACT_IDLE_ANGRY" 2
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
}

$sequence "BigTwitch3" {
	"a_BigTwitch3"
	activity "ACT_IDLE_ANGRY" 2
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
}

$sequence "BigTwitch4" {
	"a_BigTwitch4"
	activity "ACT_IDLE_ANGRY" 2
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
}

$sequence "HoverClosed" {
	"a_HoverClosed"
	activity "ACT_IDLE" 8
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
}

$sequence "EyeOpen" {
	"a_EyeOpen"
	activity "ACT_IDLE" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "EyeOpen2" {
	"a_EyeOpen2"
	activity "ACT_IDLE" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "OpenUp" {
	"a_OpenUp"
	activity "ACT_SSCANNER_OPEN" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "CloseUp" {
	"a_CloseUp"
	activity "ACT_SSCANNER_CLOSE" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "Shock" {
	"a_Shock"
	activity "ACT_IDLE_ANGRY" 5
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
}

$sequence "FlinchBack" {
	"a_FlinchBack"
	activity "ACT_SSCANNER_FLINCH_BACK" 1
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
}

$sequence "FlinchFront" {
	"a_FlinchFront"
	activity "ACT_SSCANNER_FLINCH_FRONT" 1
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
}

$sequence "FlinchLeft" {
	"a_FlinchLeft"
	activity "ACT_SSCANNER_FLINCH_LEFT" 1
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
}

$sequence "FlinchRight" {
	"a_FlinchRight"
	activity "ACT_SSCANNER_FLINCH_RIGHT" 1
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
}

$sequence "ragdoll" {
	"a_ragdoll"
	activity "ACT_DIERAGDOLL" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}


$collisionjoints "Shield_Scanner_physics.smd"
{
	$mass 94
	$inertia 10
	$damping 0.01
	$rotdamping 1
	$rootbone "spine1"


	$jointconstrain "Bone02" x limit -20 30 1
	$jointconstrain "Bone02" y limit -15 15 1
	$jointconstrain "Bone02" z limit -15 15 1

	$jointconstrain "Bone03" x limit -40 30 1
	$jointconstrain "Bone03" y limit -25 10 1
	$jointconstrain "Bone03" z limit -15 15 1

	$jointconstrain "Bone04" x limit -70 45 1
	$jointconstrain "Bone04" y limit -35 15 1
	$jointconstrain "Bone04" z limit -15 15 1

	$jointconstrain "Bone05" x limit -60 70 1
	$jointconstrain "Bone05" y limit -25 20 1
	$jointconstrain "Bone05" z limit -15 15 1

	$jointconstrain "HingeBase" x limit 0 0 0
	$jointconstrain "HingeBase" y limit 0 0 0
	$jointconstrain "HingeBase" z limit -90 50 1

	$jointconstrain "Bone07" x limit -60 50 1
	$jointconstrain "Bone07" y limit -40 40 1
	$jointconstrain "Bone07" z limit -15 15 1
}
