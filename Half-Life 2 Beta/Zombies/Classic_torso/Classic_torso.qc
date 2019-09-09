// Created by Crowbar 0.57

$modelname "Zombie/Classic_torso.mdl"

$bodygroup "studio"
{
	studio "classic_torso_reference.smd"
}
$bodygroup "headcrab1"
{
	blank
	studio "classic_torso_Headcrab_reference.smd"
}


$surfaceprop "flesh"

$contents "solid"

$illumposition -0.501 17.635 11.397

$eyeposition 0 0 24

$opaque

$cdmaterials "models\zombie_classic\\"
$cdmaterials "models\headcrab_classic\\"

$texturegroup "skinfamilies"
{
	{
		"Zombie_classic"
		"headcrabsheet"
		"  phy"
	}
}

$attachment "headcrab" "ValveBiped.HC_Body_Bone" -7.84 -1.68 -0.93 rotate 0 20.25 29.25
$attachment "eyes" "ValveBiped.HC_Body_Bone" 0 0 0 rotate 0 0 -50
$attachment "head" "ValveBiped.HC_Body_Bone" 0 0 0 rotate 0 0 -50
$attachment "chest" "ValveBiped.Bip01_Spine4" -3 6 0 rotate 0 60 90
$attachment "Blood_Left" "ValveBiped.Bip01_L_Finger2" 0 0 0 rotate 0 0 0
$attachment "Blood_Right" "ValveBiped.Bip01_R_Finger2" 0 0 0 rotate 0 0 0

$cbox 0 0 0 0 0 0

$bbox -44.644 -17.692 -5.108 12.9 14.448 28.641

$hboxset "default"
$hbox 2 "ValveBiped.Bip01_Spine1" -8 -8.91 -7.12 12.5 4.77 7.73 ""
$hbox 4 "ValveBiped.Bip01_L_UpperArm" 0 -2 -3.05 15.16 5.38 2.23 ""
$hbox 4 "ValveBiped.Bip01_L_Forearm" -1.05 -1.86 -1.9 18.530001 3.11 2.36 ""
$hbox 4 "ValveBiped.Bip01_L_Hand" 0 -1.78 -2 14 1.23 3 ""
$hbox 5 "ValveBiped.Bip01_R_UpperArm" 0 -1.95 -2.25 14.86 4.75 3.7 ""
$hbox 5 "ValveBiped.Bip01_R_Forearm" -0.02 -1.89 -1.6 18.530001 3.09 2.66 ""
$hbox 5 "ValveBiped.Bip01_R_Hand" 0 -1.78 -2 14 1.23 3 ""
$hbox 1 "ValveBiped.HC_Body_Bone" -6.59 -4.89 -4.55 8.5 6.48 5.03 ""

$definebone "ValveBiped.Bip01_Spine" "" 0 4.497977 41.69912 -85.055766 89.999873 90.000154 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_Spine1" "ValveBiped.Bip01_Spine" 4.126704 0 0 0 -1.675443 0 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_Spine2" "ValveBiped.Bip01_Spine1" 3.613468 0 0 0 5.749918 0 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_Spine4" "ValveBiped.Bip01_Spine2" 9.183777 0 0 0 11.151363 0 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_Neck1" "ValveBiped.Bip01_Spine4" 3.1661 -0.000001 0 0 -55.585842 179.999966 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_Head1" "ValveBiped.Bip01_Neck1" 1.734698 -0.000001 0 0 -24.204258 0 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Clavicle" "ValveBiped.Bip01_Spine4" 1.673218 1.247216 2.595494 -73.711826 168.587676 91.510875 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_UpperArm" "ValveBiped.Bip01_L_Clavicle" 6.028142 0.000004 0 -0.778879 -33.757237 -90.530026 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Forearm" "ValveBiped.Bip01_L_UpperArm" 11.692546 0 0.000002 0 -43.95905 0 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Hand" "ValveBiped.Bip01_L_Forearm" 12.075542 -0.000002 -0.000031 26.45604 -7.725593 85.772355 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger3" "ValveBiped.Bip01_L_Hand" 5.564225 -0.209469 -0.526833 -1.1293 -36.717595 -8.201143 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger31" "ValveBiped.Bip01_L_Finger3" 5.508579 -0.000003 0.000004 -12.245421 -70.129576 0.000001 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger32" "ValveBiped.Bip01_L_Finger31" 3.853056 0.000004 -0.000003 -4.303371 -79.010652 -0.000004 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger2" "ValveBiped.Bip01_L_Hand" 5.744631 0.20947 0.526836 -6.758728 -36.542387 4.887106 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger21" "ValveBiped.Bip01_L_Finger2" 6.052547 -0.000004 0.000002 -16.096961 -69.774577 0.000004 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger22" "ValveBiped.Bip01_L_Finger21" 3.325016 0.000001 0.000002 -5.500451 -70.506582 0.000001 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger1" "ValveBiped.Bip01_L_Hand" 5.612997 0.274429 1.782154 -21.282289 -33.611474 21.711039 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger11" "ValveBiped.Bip01_L_Finger1" 5.643135 -0.000002 0.000007 -11.033045 -70.219659 -0.000001 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger12" "ValveBiped.Bip01_L_Finger11" 3.079117 -0.000001 -0.000003 -3.713224 -70.557521 -0.000002 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger0" "ValveBiped.Bip01_L_Hand" 3.420507 1.944047 0.267542 -56.416062 68.849352 -156.975889 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger01" "ValveBiped.Bip01_L_Finger0" 2.525003 -0.000004 -0.000002 38.249975 0.000006 0.000001 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger02" "ValveBiped.Bip01_L_Finger01" 1.582002 -0.000001 -0.000001 48.374996 0 0.000007 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Clavicle" "ValveBiped.Bip01_Spine4" 1.67323 1.24722 -2.595441 73.712051 168.587156 -95.626945 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_UpperArm" "ValveBiped.Bip01_R_Clavicle" 6.028142 0.000003 0.000001 3.062975 -33.642425 93.955742 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Forearm" "ValveBiped.Bip01_R_UpperArm" 11.692554 0 0.000009 -0.000002 -43.959043 0.000005 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Hand" "ValveBiped.Bip01_R_Forearm" 12.075577 0.000002 0.000009 11.203901 1.183388 -89.940164 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger3" "ValveBiped.Bip01_R_Hand" 5.943746 -0.452105 0.398084 16.492014 -33.158103 8.434911 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger31" "ValveBiped.Bip01_R_Finger3" 5.043449 -0.000004 0.000002 30.387273 -67.352612 0.000001 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger32" "ValveBiped.Bip01_R_Finger31" 4.081744 -0.000002 -0.000003 11.848199 -83.730456 0.000003 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger2" "ValveBiped.Bip01_R_Hand" 6.213899 0.452094 -0.398074 22.047586 -31.387834 -5.435369 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger21" "ValveBiped.Bip01_R_Finger2" 5.536294 -0.000004 0.000001 35.438358 -65.940108 0.000001 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger22" "ValveBiped.Bip01_R_Finger21" 3.312718 -0.000002 -0.000001 13.673699 -70.010457 0.000002 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger1" "ValveBiped.Bip01_R_Hand" 5.899515 1.06116 -1.488761 34.528557 -21.601083 -22.791122 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger11" "ValveBiped.Bip01_R_Finger1" 5.285241 -0.000001 0.000003 34.237778 -66.310066 -0.000002 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger12" "ValveBiped.Bip01_R_Finger11" 3.098845 -0.000002 0.000003 13.064983 -70.06294 0.000004 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger0" "ValveBiped.Bip01_R_Hand" 4.015257 1.836179 -0.578137 61.681936 75.212411 147.088685 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger01" "ValveBiped.Bip01_R_Finger0" 2.400002 -0.000002 -0.000001 -42.74998 -0.000001 0.000003 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger02" "ValveBiped.Bip01_R_Finger01" 1.399995 0.000003 0.000001 -52.875012 0.000004 0.000007 0 0 0 0 0 0
$definebone "ValveBiped.HC_Body_Bone" "ValveBiped.Bip01_Spine4" 8.725681 1.927572 2.378726 -3.59044 104.612128 158.873808 0 0 0 0 0 0
$definebone "ValveBiped.HC_Head_Bone" "ValveBiped.HC_Body_Bone" 3.738596 -2.965122 -0.136396 -4.500011 -4.50001 12.374971 0 0 0 0 0 0
$definebone "ValveBiped.HC_FangL_Bone1" "ValveBiped.HC_Head_Bone" 1.884797 0.225916 -3.244098 -7.359759 -99.6215 -49.057735 0 0 0 0 0 0
$definebone "ValveBiped.HC_FangL_Bone2" "ValveBiped.HC_FangL_Bone1" 3.698874 0.000001 -0.000001 0.000001 -38.081932 -0.000003 0 0 0 0 0 0
$definebone "ValveBiped.HC_FangR_Bone1" "ValveBiped.HC_Head_Bone" 1.884667 0.225916 3.247675 7.360102 -99.621206 -130.939946 0 0 0 0 0 0
$definebone "ValveBiped.HC_FangR_Bone2" "ValveBiped.HC_FangR_Bone1" 3.698878 0 -0.000001 -0.000002 38.081925 0.000001 0 0 0 0 0 0

$animation "a_Idle01" "Classic_torso_anims\Idle01.smd" {
	fps 30
	loop
}

$animation "a_Idle02" "Classic_torso_anims\Idle02.smd" {
	fps 30
	loop
}

$animation "a_crawl" "Classic_torso_anims\crawl.smd" {
	fps 30
	loop
	walkframe 36 LX LY
}

$animation "a_attack" "Classic_torso_anims\attack.smd" {
	fps 30
}

$animation "a_releasecrab" "Classic_torso_anims\releasecrab.smd" {
	fps 30
}

$animation "a_fall" "Classic_torso_anims\fall.smd" {
	fps 30
}

$animation "a_ragdoll" "Classic_torso_anims\ragdoll.smd" {
	fps 30
}

$sequence "Idle01" {
	"a_Idle01"
	activity "ACT_IDLE" 1
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
}

$sequence "Idle02" {
	"a_Idle02"
	activity "ACT_IDLE" 2
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
}

$sequence "crawl" {
	"a_crawl"
	activity "ACT_WALK" 1
	{ event 17 6 "" }
	{ event 16 23 "" }
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
}

$sequence "attack" {
	"a_attack"
	activity "ACT_MELEE_ATTACK1" 1
	{ event 1 13 "" }
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "releasecrab" {
	"a_releasecrab"
	activity "ACT_ZOM_RELEASECRAB" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "fall" {
	"a_fall"
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


$collisionjoints "Classic_torso_physics.smd"
{
	$mass 40
	$inertia 5
	$damping 0.01
	$rotdamping 1.5
	$rootbone "ValveBiped.Bip01_Pelvis"


	$jointconstrain "ValveBiped.Bip01_Spine2" x limit -30 30 0.2
	$jointconstrain "ValveBiped.Bip01_Spine2" y limit -41 41 0.2
	$jointconstrain "ValveBiped.Bip01_Spine2" z limit -53 53 0.2

	$jointmassbias "ValveBiped.Bip01_R_UpperArm" 2
	$jointconstrain "ValveBiped.Bip01_R_UpperArm" x limit -28 28 0.2
	$jointconstrain "ValveBiped.Bip01_R_UpperArm" y limit -30 59 0.2
	$jointconstrain "ValveBiped.Bip01_R_UpperArm" z limit -73 40 0.2

	$jointmassbias "ValveBiped.Bip01_L_UpperArm" 2
	$jointconstrain "ValveBiped.Bip01_L_UpperArm" x limit -17 17 0.2
	$jointconstrain "ValveBiped.Bip01_L_UpperArm" y limit -45 30 0.2
	$jointconstrain "ValveBiped.Bip01_L_UpperArm" z limit -73 40 0.2

	$jointmassbias "ValveBiped.Bip01_L_Forearm" 3
	$jointconstrain "ValveBiped.Bip01_L_Forearm" x limit 0 0 0
	$jointconstrain "ValveBiped.Bip01_L_Forearm" y limit 0 0 0
	$jointconstrain "ValveBiped.Bip01_L_Forearm" z limit -120 4 0.2

	$jointconstrain "ValveBiped.Bip01_L_Hand" x limit -32 32 0.2
	$jointconstrain "ValveBiped.Bip01_L_Hand" y limit -19 19 0.2
	$jointconstrain "ValveBiped.Bip01_L_Hand" z limit -44 44 0.2

	$jointmassbias "ValveBiped.Bip01_R_Forearm" 3
	$jointconstrain "ValveBiped.Bip01_R_Forearm" x limit 0 0 0
	$jointconstrain "ValveBiped.Bip01_R_Forearm" y limit 0 0 0
	$jointconstrain "ValveBiped.Bip01_R_Forearm" z limit -100 35 0.2

	$jointconstrain "ValveBiped.Bip01_R_Hand" x limit -23 23 0.2
	$jointconstrain "ValveBiped.Bip01_R_Hand" y limit 0 0 0
	$jointconstrain "ValveBiped.Bip01_R_Hand" z limit -50 50 0.2
}
