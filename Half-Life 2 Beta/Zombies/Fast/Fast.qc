// Created by Crowbar 0.57

$modelname "Zombie/Fast.mdl"

$bodygroup "studio"
{
	studio "Fast_Zombiefast_reference.smd"
}
$bodygroup "headcrab1"
{
	blank
	studio "Fast_Headcrab_reference.smd"
}


$surfaceprop "flesh"

$contents "solid"

$illumposition 1.546 -0.326 25.436

$eyeposition 0 0 64

$cdmaterials "models\zombie_fast\"

$texturegroup "skinfamilies"
{
	{
		"hands_cl"
		"head_cl"
		"pant"
		"pantL"
		"nastypeds"
		"torso_cl"
		"arms_cl"
		"allinonebacup2"
		"placeholder"
	}
}

$cbox 0 0 0 0 0 0

$bbox -15.811 -15.561 -0.8 16.462 18.653 51.673

$hboxset "default"
$hbox 0 "ValveBiped.Bip01_Spine1" -4.35 -8.16 -2.12 11.86 8.05 9.23 ""
$hbox 0 "ValveBiped.Bip01_L_UpperArm" -4.65 -4.15 -2.87 14.95 3.12 2.13 ""
$hbox 0 "ValveBiped.Bip01_L_Forearm" -2.5 -2.61 -1.73 12.71 1.55 2.13 ""
$hbox 0 "ValveBiped.Bip01_L_Hand" -2.46 -1.3 -4.35 6.74 1.97 2.31 ""
$hbox 0 "ValveBiped.Bip01_R_UpperArm" -3.37 -3.01 -2.85 14.89 3.63 2.16 ""
$hbox 0 "ValveBiped.Bip01_R_Forearm" -2.26 -1.52 -1.69 12.99 2.87 2.16 ""
$hbox 0 "ValveBiped.Bip01_R_Hand" -2.35 -1.44 -2.36 6.91 1.8 4.27 ""
$hbox 0 "ValveBiped.Bip01_L_Thigh" -1.1 -5.33 -5.61 32.32 6.27 3.51 ""
$hbox 0 "ValveBiped.Bip01_L_Calf" -3.88 -6.17 -4.63 22.02 4.23 4.24 ""
$hbox 0 "ValveBiped.Bip01_L_Foot" -4.1 -5.52 -4.66 9.28 4.49 3.93 ""
$hbox 0 "ValveBiped.Bip01_R_Thigh" -1.1 -6.27 -5.61 32.32 5.33 3.51 ""
$hbox 0 "ValveBiped.Bip01_R_Calf" -3.88 -4.23 -4.63 22.02 6.17 4.24 ""
$hbox 0 "ValveBiped.Bip01_R_Foot" -4.1 -4.49 -4.71 9.28 5.55 3.88 ""
$hbox 1 "ValveBiped.HC_BodyCube" -6.25 -5.95 -5.48 6.03 8.21 4.94 ""

$definebone "ValveBiped.Bip01" "" -0.000005 1.515989 38.353996 0 0 89.999983 0 0 0 0 0 0
$definebone "ValveBiped.Spine" "ValveBiped.Bip01" 0.000005 3.345125 -2.981987 0 0 0 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_Spine" "ValveBiped.Spine" 0 0.000001 0 3.030489 89.640223 -0.014267 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_Spine1" "ValveBiped.Bip01_Spine" 4.126701 0 0 6.300015 0.841159 0 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_Spine2" "ValveBiped.Bip01_Spine1" 3.613001 0 0 -9.00002 -0.352827 0 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_Spine4" "ValveBiped.Bip01_Spine2" 9.184001 0 0 -9.93824 -0.227808 -0.086574 0 0 0 0 0 0
$definebone "ValveBiped.Neck1" "ValveBiped.Bip01_Spine4" 3.115957 0.000373 0 0.000001 0 0 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_Neck1" "ValveBiped.Neck1" -0.000002 0 0 53.051712 -1.971261 -1.410909 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_Head1" "ValveBiped.Bip01_Neck1" 1.721343 0 0 -22.499996 0.864995 0 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Clavicle" "ValveBiped.Bip01_Spine4" 1.667104 -2.62127 1.204551 -2.87029 -105.926898 9.6187 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_UpperArm" "ValveBiped.Bip01_L_Clavicle" 6.02814 -0.000001 0 -13.545756 -31.203166 -105.410829 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Forearm" "ValveBiped.Bip01_L_UpperArm" 12.692995 0 0.000001 0.000005 -43.708488 -0.000002 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Hand" "ValveBiped.Bip01_L_Forearm" 11.575999 0 0 -0.487925 2.193051 -110.39419 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger1" "ValveBiped.Bip01_L_Hand" 5.591135 0.133427 -1.865049 6.099995 -0.749997 -0.000001 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger11" "ValveBiped.Bip01_L_Finger1" 5.292999 -0.000001 -0.000003 -0.358098 0.481404 -4.215557 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger12" "ValveBiped.Bip01_L_Finger11" 3.079115 0 -0.000001 -0.392476 0.453788 0.399809 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger2" "ValveBiped.Bip01_L_Hand" 5.739709 0.047598 -0.612882 -1.377963 1.163684 -0.000001 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger21" "ValveBiped.Bip01_L_Finger2" 5.652499 0.000001 0 -0.347899 0.488853 -3.881534 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger22" "ValveBiped.Bip01_L_Finger21" 3.325015 0 0 -0.380214 0.464102 0.535025 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger3" "ValveBiped.Bip01_L_Hand" 5.562208 0.32735 0.486441 -11.312592 1.189467 -0.000001 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger31" "ValveBiped.Bip01_L_Finger3" 5.158501 0.000002 0.000002 -0.325437 0.504037 -4.02688 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger32" "ValveBiped.Bip01_L_Finger31" 3.326001 0 0 -0.423413 0.564368 0.509071 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Clavicle" "ValveBiped.Bip01_Spine4" 1.659054 2.569643 1.216363 -3.301498 106.336614 -9.486462 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_UpperArm" "ValveBiped.Bip01_R_Clavicle" 6.02814 -0.000002 0 -11.760648 31.410162 105.083609 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Forearm" "ValveBiped.Bip01_R_UpperArm" 12.692999 0 -0.000001 0.000003 47.187319 0.000003 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Hand" "ValveBiped.Bip01_R_Forearm" 11.598281 -0.138267 0.107483 5.458571 -2.235169 -76.973726 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger1" "ValveBiped.Bip01_R_Hand" 5.90046 -0.635061 1.689932 -6.10532 -7.172513 -0.000002 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger11" "ValveBiped.Bip01_R_Finger1" 5.2485 -0.000001 -0.000002 0.000004 0.678269 0 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger12" "ValveBiped.Bip01_R_Finger11" 3.150999 0 0.000001 0.000003 -0.573816 -0.000001 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger2" "ValveBiped.Bip01_R_Hand" 6.189643 -0.664553 0.434986 1.677224 -4.501384 -0.000002 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger21" "ValveBiped.Bip01_R_Finger2" 5.510998 0.000001 0.000002 0.000004 0.710699 -0.000002 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger22" "ValveBiped.Bip01_R_Finger21" 3.325015 -0.000001 0 0.000003 -0.566307 -0.000002 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger3" "ValveBiped.Bip01_R_Hand" 5.928182 -0.249669 -0.698116 11.682899 -3.950026 -0.000002 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger31" "ValveBiped.Bip01_R_Finger3" 5.074 0.000001 -0.000002 0.000004 0.000002 -0.000002 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger32" "ValveBiped.Bip01_R_Finger31" 3.326001 0.000002 -0.000001 -0.000054 0.000003 -0.000002 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_Pelvis" "ValveBiped.Bip01" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Thigh" "ValveBiped.Bip01_Pelvis" 3.890452 -0.000007 -0.000089 -3.128235 -82.953802 -93.103464 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Calf" "ValveBiped.Bip01_L_Thigh" 17.591 0 0 0.000001 8.817993 0 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Foot" "ValveBiped.Bip01_L_Calf" 17.699579 0 0 3.882406 -62.02865 -5.362857 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Toe0" "ValveBiped.Bip01_L_Foot" 6.879456 0 -0.000001 -0.16908 -33.482107 -0.418217 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Thigh" "ValveBiped.Bip01_Pelvis" -3.890442 -0.000007 -0.000089 -3.128235 -97.046218 93.103464 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Calf" "ValveBiped.Bip01_R_Thigh" 17.590998 0 0 0.000001 -8.817993 0 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Foot" "ValveBiped.Bip01_R_Calf" 17.699579 0 0 3.882454 62.02865 5.975613 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Toe0" "ValveBiped.Bip01_R_Foot" 6.879456 0.000001 0 0.168966 33.48211 -4.660175 0 0 0 0 0 0
$definebone "ValveBiped.HC_BodyCube" "ValveBiped.Bip01_Spine4" 32.315651 -0.611528 -0.123688 0.130348 -89.911067 -99.607805 0 0 0 0 0 0
$definebone "ValveBiped.HC_HeadCube" "ValveBiped.HC_BodyCube" 0.051795 -3.221541 -2.14979 -0.227178 -179.024164 89.999983 0 0 0 0 0 0
$definebone "ValveBiped.HC_BoneLF" "ValveBiped.HC_HeadCube" -3.929418 -0.000001 0 67.004873 165.960703 -46.0152 0 0 0 0 0 0
$definebone "ValveBiped.HC_BoneLF1" "ValveBiped.HC_BoneLF" 13.10623 -0.000004 0 0 58.908941 0 0 0 0 0 0 0
$definebone "ValveBiped.HC_BoneRF" "ValveBiped.HC_HeadCube" 3.929418 -0.000005 0 63.23799 14.812447 47.740567 0 0 0 0 0 0
$definebone "ValveBiped.HC_BoneRF1" "ValveBiped.HC_BoneRF" 13.106232 -0.000001 0 -0.000001 -60.755312 -0.000003 0 0 0 0 0 0
$definebone "ValveBiped.HC_BoneLB" "ValveBiped.HC_BodyCube" 3.007646 4.34452 0.54282 -35.509635 45.997571 101.657265 0 0 0 0 0 0
$definebone "ValveBiped.HC_BoneLB1" "ValveBiped.HC_BoneLB" 10.074758 -0.000001 0 -0.000003 -80.999276 0 0 0 0 0 0 0
$definebone "ValveBiped.HC_BoneLB2" "ValveBiped.HC_BoneLB1" 10.292 0.000001 0 -0.000003 -15.80006 0 0 0 0 0 0 0
$definebone "ValveBiped.HC_BoneRB" "ValveBiped.HC_BodyCube" -2.753414 4.323161 0.558398 -34.505474 117.709651 97.562853 0 0 0 0 0 0
$definebone "ValveBiped.HC_BoneRB1" "ValveBiped.HC_BoneRB" 10.074754 0.000003 0.000001 -0.000003 -78.546049 0.000003 0 0 0 0 0 0
$definebone "ValveBiped.HC_BoneRB2" "ValveBiped.HC_BoneRB1" 10.291999 0 0.000001 -0.000001 -14.256458 0.000003 0 0 0 0 0 0
$definebone "ValveBiped.HC_BreatheBox_R" "ValveBiped.HC_BodyCube" -4.456579 0 0.714843 0 0 89.999983 0 0 0 0 0 0

$animation "a_idle" "Fast_anims\idle.smd" {
	fps 30
	loop
}

$animation "a_Run" "Fast_anims\Run.smd" {
	fps 30
	loop
	walkframe 14 LX
}

$animation "a_Walk" "Fast_anims\Walk.smd" {
	fps 30
	loop
	walkframe 20 LX
}

$animation "a_Leap" "Fast_anims\Leap.smd" {
	fps 30
	walkframe 14 LX LY LZ
}

$animation "a_LeapSoar" "Fast_anims\LeapSoar.smd" {
	fps 30
	loop
	walkframe 15 LX LY LZ
}

$animation "a_LeapStrike" "Fast_anims\LeapStrike.smd" {
	fps 26
	loop
	walkframe 11 LX LY LZ
}

$animation "a_LandRight" "Fast_anims\LandRight.smd" {
	fps 30
	walkframe 33 LX LY
}

$animation "a_LandLeft" "Fast_anims\LandLeft.smd" {
	fps 30
	walkframe 39 LX LY
}

$animation "a_Melee" "Fast_anims\Melee.smd" {
	fps 30
	loop
	walkframe 14 LX LY LZ
}

$animation "a_climbmount" "Fast_anims\climbmount.smd" {
	fps 30
	walkframe 30 LX LY LZ
}

$animation "a_climbloop" "Fast_anims\climbloop.smd" {
	fps 30
	loop
	walkframe 14 LZ
}

$animation "a_climbdismount" "Fast_anims\climbdismount.smd" {
	fps 30
	walkframe 27 LX LY LZ
}

$animation "a_climb" "Fast_anims\climb.smd" {
	fps 30
}

$animation "a_climb2" "Fast_anims\climb2.smd" {
	fps 30
}

$animation "a_JumpNavMove" "Fast_anims\JumpNavMove.smd" {
	fps 30
	walkframe 52
}

$animation "a_leap_start" "Fast_anims\leap_start.smd" {
	fps 30
	walkframe 13
}

$animation "a_leap_loop" "Fast_anims\leap_loop.smd" {
	fps 30
	loop
	walkframe 30
}

$animation "a_leap_land" "Fast_anims\leap_land.smd" {
	fps 30
	walkframe 18
}

$animation "a_BR2_Roar" "Fast_anims\BR2_Roar.smd" {
	fps 30
	walkframe 49
}

$animation "a_BR2_Attack" "Fast_anims\BR2_Attack.smd" {
	fps 30
	walkframe 34
}

$animation "a_ragdoll" "Fast_anims\ragdoll.smd" {
	fps 30
}

$sequence "idle" {
	"a_idle"
	activity "ACT_IDLE" 1
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
}

$sequence "Run" {
	"a_Run"
	activity "ACT_RUN" 1
	{ event 51 5 "" }
	{ event 52 9 "" }
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
}

$sequence "Walk" {
	"a_Walk"
	activity "ACT_WALK" 1
	{ event 17 10 "" }
	{ event 16 15 "" }
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
}

$sequence "Leap" {
	"a_Leap"
	activity "ACT_RANGE_ATTACK1" 1
	{ event 50 8 "" }
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "LeapSoar" {
	"a_LeapSoar"
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
}

$sequence "LeapStrike" {
	"a_LeapStrike"
	activity "ACT_FASTZOMBIE_LEAP_STRIKE" 1
	fadein 0.2
	fadeout 0.2
	fps 26
	loop
}

$sequence "LandRight" {
	"a_LandRight"
	activity "ACT_FASTZOMBIE_LAND_RIGHT" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "LandLeft" {
	"a_LandLeft"
	activity "ACT_FASTZOMBIE_LAND_LEFT" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "Melee" {
	"a_Melee"
	activity "ACT_MELEE_ATTACK1" 1
	{ event 1 3 "" }
	{ event 2 7 "" }
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
}

$sequence "climbmount" {
	"a_climbmount"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "climbloop" {
	"a_climbloop"
	activity "ACT_CLIMB_UP" 1
	{ event 60 5 "" }
	{ event 61 12 "" }
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
}

$sequence "climbdismount" {
	"a_climbdismount"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "climb" {
	"a_climb"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "climb2" {
	"a_climb2"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "JumpNavMove" {
	"a_JumpNavMove"
	activity "ACT_GLIDE" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "leap_start" {
	"a_leap_start"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "leap_loop" {
	"a_leap_loop"
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
}

$sequence "leap_land" {
	"a_leap_land"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "BR2_Roar" {
	"a_BR2_Roar"
	activity "ACT_FASTZOMBIE_FRENZY" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "BR2_Attack" {
	"a_BR2_Attack"
	activity "ACT_FASTZOMBIE_BIG_SLASH" 1
	{ event 1 18 "" }
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "ragdoll" {
	"a_ragdoll"
	activity "ACT_DIERAGDOLL" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}


$collisionjoints "Fast_physics.smd"
{
	$mass 95
	$inertia 1
	$damping 1
	$rotdamping 1
	$rootbone "valvebiped.bip01_pelvis"


	$jointconstrain "ValveBiped.Bip01_R_Thigh" x limit -28 30 1
	$jointconstrain "ValveBiped.Bip01_R_Thigh" y limit -37 26 1
	$jointconstrain "ValveBiped.Bip01_R_Thigh" z limit -44 82 1

	$jointconstrain "ValveBiped.Bip01_R_Calf" x limit 0 0 1
	$jointconstrain "ValveBiped.Bip01_R_Calf" y limit 0 0 1
	$jointconstrain "ValveBiped.Bip01_R_Calf" z limit -106 0 1

	$jointconstrain "ValveBiped.Bip01_L_Thigh" x limit -37 30 1
	$jointconstrain "ValveBiped.Bip01_L_Thigh" y limit -30 19 1
	$jointconstrain "ValveBiped.Bip01_L_Thigh" z limit -75 39 1

	$jointconstrain "ValveBiped.Bip01_L_Calf" x limit 0 0 0
	$jointconstrain "ValveBiped.Bip01_L_Calf" y limit 0 0 0
	$jointconstrain "ValveBiped.Bip01_L_Calf" z limit -8 111 1

	$jointconstrain "ValveBiped.Bip01_L_Foot" x limit -10 10 1
	$jointconstrain "ValveBiped.Bip01_L_Foot" y limit -17 17 1
	$jointconstrain "ValveBiped.Bip01_L_Foot" z limit -21 39 1

	$jointconstrain "ValveBiped.Bip01_Spine" x limit -32 32 1
	$jointconstrain "ValveBiped.Bip01_Spine" y limit -37 15 1
	$jointconstrain "ValveBiped.Bip01_Spine" z limit -39 39 1

	$jointconstrain "ValveBiped.Bip01_Spine2" x limit 0 0 0
	$jointconstrain "ValveBiped.Bip01_Spine2" y limit 0 0 1
	$jointconstrain "ValveBiped.Bip01_Spine2" z limit -41 41 1

	$jointconstrain "ValveBiped.Bip01_R_UpperArm" x limit -41 37 1
	$jointconstrain "ValveBiped.Bip01_R_UpperArm" y limit -59 44 1
	$jointconstrain "ValveBiped.Bip01_R_UpperArm" z limit -61 106 1

	$jointconstrain "ValveBiped.Bip01_L_UpperArm" x limit -30 61 1
	$jointconstrain "ValveBiped.Bip01_L_UpperArm" y limit -64 48 1
	$jointconstrain "ValveBiped.Bip01_L_UpperArm" z limit -106 68 1

	$jointconstrain "ValveBiped.Bip01_L_Forearm" x limit 1 1 1
	$jointconstrain "ValveBiped.Bip01_L_Forearm" y limit 0 0 1
	$jointconstrain "ValveBiped.Bip01_L_Forearm" z limit -102 44 1

	$jointconstrain "ValveBiped.Bip01_L_Hand" x limit -39 39 1
	$jointconstrain "ValveBiped.Bip01_L_Hand" y limit -19 19 1
	$jointconstrain "ValveBiped.Bip01_L_Hand" z limit -19 64 1

	$jointconstrain "ValveBiped.Bip01_R_Forearm" x limit 0 0 1
	$jointconstrain "ValveBiped.Bip01_R_Forearm" y limit 0 0 0
	$jointconstrain "ValveBiped.Bip01_R_Forearm" z limit -41 93 1

	$jointconstrain "ValveBiped.Bip01_R_Hand" x limit -58 58 1
	$jointconstrain "ValveBiped.Bip01_R_Hand" y limit -28 28 1
	$jointconstrain "ValveBiped.Bip01_R_Hand" z limit -35 46 1

	$jointconstrain "ValveBiped.Bip01_R_Foot" x limit -30 30 1
	$jointconstrain "ValveBiped.Bip01_R_Foot" y limit -28 28 1
	$jointconstrain "ValveBiped.Bip01_R_Foot" z limit -30 26 1
}
