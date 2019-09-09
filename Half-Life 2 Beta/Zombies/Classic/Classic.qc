// Created by Crowbar 0.57

$modelname "Zombie/Classic.mdl"

$bodygroup "studio"
{
	studio "Classic_Zombie_reference.smd"
}
$bodygroup "headcrab1"
{
	blank
	studio "Classic_Headcrab_reference.smd"
}

$lod 10
{
	replacemodel "Classic_Zombie_reference.smd" "Classic_Zombie_reference_lod1.smd"
	replacemodel "Classic_body1_model0.smd" "Classic_body1_model0_lod1.smd"
	replacemodel "Classic_Headcrab_reference.smd" "Classic_Headcrab_reference_lod1.smd"
}
$lod 20
{
	replacemodel "Classic_Zombie_reference.smd" "Classic_Zombie_reference_lod2.smd"
	replacemodel "Classic_body1_model0.smd" "Classic_body1_model0_lod2.smd"
	replacemodel "Classic_Headcrab_reference.smd" "Classic_Headcrab_reference_lod2.smd"
}
$lod 35
{
	replacemodel "Classic_Zombie_reference.smd" "Classic_Zombie_reference_lod3.smd"
	replacemodel "Classic_body1_model0.smd" "Classic_body1_model0_lod3.smd"
	replacemodel "Classic_Headcrab_reference.smd" "Classic_Headcrab_reference_lod3.smd"
}
$lod 60
{
	replacemodel "Classic_Zombie_reference.smd" "Classic_Zombie_reference_lod4.smd"
	replacemodel "Classic_body1_model0.smd" "Classic_body1_model0_lod4.smd"
	replacemodel "Classic_Headcrab_reference.smd" "Classic_Headcrab_reference_lod4.smd"
}
$lod 90
{
	replacemodel "Classic_Zombie_reference.smd" "Classic_Zombie_reference_lod5.smd"
	replacemodel "Classic_body1_model0.smd" "Classic_body1_model0_lod5.smd"
	replacemodel "Classic_Headcrab_reference.smd" "Classic_Headcrab_reference_lod5.smd"
}
$lod 120
{
	replacemodel "Classic_Zombie_reference.smd" "Classic_Zombie_reference_lod6.smd"
	replacemodel "Classic_body1_model0.smd" "Classic_body1_model0_lod6.smd"
	replacemodel "Classic_Headcrab_reference.smd" "Classic_Headcrab_reference_lod6.smd"
}
$shadowlod
{
	replacemodel "Classic_Zombie_reference.smd" "Classic_Zombie_reference_lod7.smd"
	replacemodel "Classic_body1_model0.smd" "Classic_body1_model0_lod7.smd"
	replacemodel "Classic_Headcrab_reference.smd" "Classic_Headcrab_reference_lod7.smd"
}

$surfaceprop "alienflesh"

$contents "solid"

$illumposition -3.083 -5.509 31.947

$eyeposition 0 0 64

$mostlyopaque

$cdmaterials "models\zombie_classic\"
$cdmaterials "models\headcrab_classic\"

$texturegroup "skinfamilies"
{
	{
		"Zombie_classic"
		"headcrabsheet"
	}
}

$cbox 0 0 0 0 0 0

$bbox -6.628 -17.262 -2.781 17.645 11.096 66.675

$hboxset "default"
$hbox 2 "ValveBiped.Bip01_Spine1" -8.5 -3.84 -7.12 15.5 9.84 7.73 ""
$hbox 4 "ValveBiped.Bip01_L_UpperArm" -1 -3.5 -2.5 11 3.5 2.5 ""
$hbox 4 "ValveBiped.Bip01_L_Forearm" -0.5 -1.86 -1.9 10.5 3.11 2.36 ""
$hbox 4 "ValveBiped.Bip01_L_Hand" 0 -1.78 -1 6 1.23 2 ""
$hbox 5 "ValveBiped.Bip01_R_UpperArm" -1 -3.5 -2.5 11 3.5 2.5 ""
$hbox 5 "ValveBiped.Bip01_R_Forearm" -0.5 -1.89 -1.6 10.5 3.09 2.66 ""
$hbox 5 "ValveBiped.Bip01_R_Hand" 0 -1.78 -2.5 6 1.23 0.5 ""
$hbox 6 "ValveBiped.Bip01_L_Thigh" 0 -4 -3.73 17.25 4 4.29 ""
$hbox 6 "ValveBiped.Bip01_L_Calf" 0 -4.87 -3.54 17.25 3.18 2.63 ""
$hbox 6 "ValveBiped.Bip01_L_Foot" -1.5 -2 -2.5 7.5 2 2.5 ""
$hbox 7 "ValveBiped.Bip01_R_Thigh" 0 -4 -3.73 17.25 4 4.29 ""
$hbox 7 "ValveBiped.Bip01_R_Calf" 0 -4.92 -3.12 17.25 3.25 2.65 ""
$hbox 7 "ValveBiped.Bip01_R_Foot" -1.5 -2 -2.5 7.5 2 2.5 ""
$hbox 1 "ValveBiped.HC_Body_Bone" -6.59 -5 -5.76 8.5 5 6.24 ""

$definebone "ValveBiped.Bip01" "" -0.000005 1.515989 38.353996 0 0.000057 90.000037 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_Pelvis" "ValveBiped.Bip01" 0 -0.000001 0 -0.000057 0 0 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Thigh" "ValveBiped.Bip01_Pelvis" 3.890453 -0.000001 -0.000004 -6.298009 -90.530887 -89.999983 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Calf" "ValveBiped.Bip01_L_Thigh" 17.593168 0 0 0 16.008155 0 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Foot" "ValveBiped.Bip01_L_Calf" 17.699579 0 0 -2.794963 -66.211957 -0.906668 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Toe0" "ValveBiped.Bip01_L_Foot" 6.879456 0 0 2.831042 -33.495514 -3.653923 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Thigh" "ValveBiped.Bip01_Pelvis" -3.890452 -0.000001 0.000007 -6.255897 -90.309896 -89.999983 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Calf" "ValveBiped.Bip01_R_Thigh" 17.593164 0 0 0 16.011996 0 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Foot" "ValveBiped.Bip01_R_Calf" 17.699577 0 0 2.33062 -66.226587 2.220957 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Toe0" "ValveBiped.Bip01_R_Foot" 6.879456 0 0 -3.168915 -33.468754 -1.473705 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_Spine" "ValveBiped.Bip01" 0.000005 3.345117 -2.981992 4.944339 89.999983 89.999983 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_Spine1" "ValveBiped.Bip01_Spine" 4.126705 0 0 0 5.074516 0 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_Spine2" "ValveBiped.Bip01_Spine1" 3.613468 0 0 0 7.43745 0 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_Spine4" "ValveBiped.Bip01_Spine2" 9.183786 0 0 0 20.151328 0 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Clavicle" "ValveBiped.Bip01_Spine4" 1.673226 1.247213 2.595464 -73.711914 168.587717 91.510848 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_UpperArm" "ValveBiped.Bip01_L_Clavicle" 6.028143 0.000001 0 -12.912922 -32.801772 -101.83375 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Forearm" "ValveBiped.Bip01_L_UpperArm" 11.692551 0 0.000002 -0.000002 0 0.000001 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Hand" "ValveBiped.Bip01_L_Forearm" 12.075551 0 -0.000029 -7.742152 1.798744 -178.061244 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger3" "ValveBiped.Bip01_L_Hand" 5.564224 -0.55798 -0.100454 -17.957525 1.282508 -88.934685 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger31" "ValveBiped.Bip01_L_Finger3" 5.508581 -0.000001 0 -0.100784 -39.84996 -0.079471 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger32" "ValveBiped.Bip01_L_Finger31" 3.800001 0 0 4.526136 -84.59298 0 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger2" "ValveBiped.Bip01_L_Hand" 5.744638 0.55798 0.100452 -9.293716 3.242997 -63.030803 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger21" "ValveBiped.Bip01_L_Finger2" 6.052547 -0.000001 0 -21.495545 -52.436698 -12.108093 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger22" "ValveBiped.Bip01_L_Finger21" 3.325016 0.000001 0 -2.176786 -68.050036 0.344921 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger1" "ValveBiped.Bip01_L_Hand" 5.613006 1.658157 0.708444 -11.228365 5.210076 -47.020699 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger11" "ValveBiped.Bip01_L_Finger1" 5.643137 0 -0.000001 -34.776305 -36.36208 -38.239952 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger12" "ValveBiped.Bip01_L_Finger11" 3.079117 0.000001 0 -7.424501 -67.370787 0.000001 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger0" "ValveBiped.Bip01_L_Hand" 3.420511 1.944044 0.267538 -56.416103 68.849346 -156.975917 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger01" "ValveBiped.Bip01_L_Finger0" 2.524998 -0.000001 0 38.249975 -0.000003 0.000001 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger02" "ValveBiped.Bip01_L_Finger01" 1.582001 -0.000001 0 48.375 -0.000001 -0.000001 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Clavicle" "ValveBiped.Bip01_Spine4" 1.673228 1.247219 -2.595471 73.711914 168.587143 -95.626932 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_UpperArm" "ValveBiped.Bip01_R_Clavicle" 6.028144 -0.000003 0 15.946161 -31.150738 105.625229 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Forearm" "ValveBiped.Bip01_R_UpperArm" 11.692553 0 0 0.000003 0.000001 0.000003 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Hand" "ValveBiped.Bip01_R_Forearm" 12.075578 0 -0.000001 3.975642 5.610003 -177.651938 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger3" "ValveBiped.Bip01_R_Hand" 5.943744 -0.602343 0.006445 7.849805 0.976605 102.203352 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger31" "ValveBiped.Bip01_R_Finger3" 5.043457 -0.000001 0 -13.32643 -51.249526 -5.862334 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger32" "ValveBiped.Bip01_R_Finger31" 3.384894 0 0 -8.888754 -72.690986 -1.782697 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger2" "ValveBiped.Bip01_R_Hand" 6.213899 0.602343 -0.006442 9.277559 3.921092 12.737427 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger21" "ValveBiped.Bip01_R_Finger2" 5.536301 0 0.000002 52.329727 -24.130007 30.25264 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger22" "ValveBiped.Bip01_R_Finger21" 3.312717 -0.000001 0 28.805736 -67.662477 4.362045 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger1" "ValveBiped.Bip01_R_Hand" 5.899515 1.775719 -0.435098 4.029781 5.295962 1.834613 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger11" "ValveBiped.Bip01_R_Finger1" 5.285244 0 0.000001 54.214019 6.967849 -16.826562 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger12" "ValveBiped.Bip01_R_Finger11" 3.098851 0 -0.000001 54.614562 37.962117 -45.329442 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger0" "ValveBiped.Bip01_R_Hand" 4.015265 1.836178 -0.57813 61.681943 75.212405 147.088699 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger01" "ValveBiped.Bip01_R_Finger0" 2.399998 0 0 -42.749994 -0.000003 0 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger02" "ValveBiped.Bip01_R_Finger01" 1.399999 -0.000001 0 -52.875005 0.000002 0.000005 0 0 0 0 0 0
$definebone "ValveBiped.Guts" "ValveBiped.Bip01_Spine2" 2.263881 6.057615 0.085019 -89.999983 -97.567716 0 0 0 0 0 0 0
$definebone "ValveBiped.HC_Body_Bone" "ValveBiped.Bip01_Spine4" 7.856863 0.357139 2.41031 -9.085849 72.317299 154.900058 0 0 0 0 0 0
$definebone "ValveBiped.HC_Head_Bone" "ValveBiped.HC_Body_Bone" 3.738598 -2.965122 -0.136397 -4.50001 -4.50001 12.374974 0 0 0 0 0 0
$definebone "ValveBiped.HC_FangL_Bone1" "ValveBiped.HC_Head_Bone" 1.884796 0.225917 -3.244098 -7.359758 -99.621493 -49.057735 0 0 0 0 0 0
$definebone "ValveBiped.HC_FangL_Bone2" "ValveBiped.HC_FangL_Bone1" 3.698879 0.000001 0 0.000001 -38.081932 -0.000001 0 0 0 0 0 0
$definebone "ValveBiped.HC_FangR_Bone1" "ValveBiped.HC_Head_Bone" 1.884668 0.225914 3.247675 7.360103 -99.621206 -130.939946 0 0 0 0 0 0
$definebone "ValveBiped.HC_FangR_Bone2" "ValveBiped.HC_FangR_Bone1" 3.698873 0 0 -0.000003 38.081925 0.000001 0 0 0 0 0 0
$definebone "ValveBiped.HC_HoleControlL" "ValveBiped.HC_Body_Bone" -1.923259 -4.279648 -3.138435 0 -0.000001 0.000003 0 0 0 0 0 0
$definebone "ValveBiped.HC_HoleControlR" "ValveBiped.HC_Body_Bone" -0.320878 -5.869143 3.247988 0 -0.000001 0.000003 0 0 0 0 0 0
$definebone "ValveBiped.HC_Rear_Bone" "ValveBiped.HC_Body_Bone" -7.842794 -1.678411 -0.934003 -0.000001 20.249988 29.250016 0 0 0 0 0 0
$definebone "ValveBiped.HC_ThighL_Bone" "ValveBiped.HC_Rear_Bone" -0.450934 -0.675701 -6.164912 -30.718469 -70.09341 -172.984651 0 0 0 0 0 0
$definebone "ValveBiped.HC_CalfL_Bone" "ValveBiped.HC_ThighL_Bone" 6.098813 -0.000001 0 -0.000004 -0.000004 -0.000001 0 0 0 0 0 0
$definebone "ValveBiped.HC_ThighR_Bone" "ValveBiped.HC_Rear_Bone" -0.450915 -0.6757 6.164912 -7.079965 -90.538652 174.06628 0 0 0 0 0 0
$definebone "ValveBiped.HC_CalfR_Bone" "ValveBiped.HC_ThighR_Bone" 6.098811 -0.000001 0 0.000001 -130.088645 -0.000002 0 0 0 0 0 0
$definebone "ValveBiped.HC_UpperArmL_Bone" "ValveBiped.HC_Body_Bone" 2.630716 -3.155086 -5.016711 17.056895 -28.79617 1.880336 0 0 0 0 0 0
$definebone "ValveBiped.HC_ForeArmL_Bone" "ValveBiped.HC_UpperArmL_Bone" 8.255675 -0.000001 0 0.000003 -121.038767 0 0 0 0 0 0 0
$definebone "ValveBiped.HC_UpperArmR_Bone" "ValveBiped.HC_Body_Bone" 2.630415 -3.155085 5.01687 -4.143284 -63.369649 -131.616995 0 0 0 0 0 0
$definebone "ValveBiped.HC_ForeArmR_Bone" "ValveBiped.HC_UpperArmR_Bone" 8.255673 0.000001 0 0.000007 110.674583 -0.000001 0 0 0 0 0 0
$definebone "XSISceneRoot" "" 0 0 0 0 0 89.999983 0 0 0 0 0 0
$definebone "Zombie_classic" "XSISceneRoot" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "Headcrab_Classic_mesh" "XSISceneRoot" 0 0 0 0 0 0 0 0 0 0 0 0

$poseparameter "move_yaw" -180 180 loop 360

$animation "a_Idle01" "Classic_anims\Idle01.smd" {
	fps 30
	loop
}

$animation "a_walk1" "Classic_anims\a_walk1.smd" {
	fps 24
	loop
	walkframe 46 LX LY
}

$animation "a_walk2" "Classic_anims\a_walk2.smd" {
	fps 24
	loop
	walkframe 46 LX LY
}

$animation "a_walk3" "Classic_anims\a_walk3.smd" {
	fps 24
	loop
	walkframe 50 LX LY
}

$animation "a_Walk4" "Classic_anims\a_Walk4.smd" {
	fps 24
	loop
	walkframe 72 LX LY
}

$animation "a_WalkS" "Classic_anims\a_WalkS.smd" {
	fps 24
	loop
	walkframe 45 LX LY
}

$animation "a_WalkSE" "Classic_anims\a_WalkSE.smd" {
	fps 24
	loop
	walkframe 45 LX LY
}

$animation "a_WalkE" "Classic_anims\a_WalkE.smd" {
	fps 24
	loop
	walkframe 45 LX LY
}

$animation "a_WalkNE" "Classic_anims\a_WalkNE.smd" {
	fps 24
	loop
	walkframe 45 LX LY
}

$animation "a_WalkNW" "Classic_anims\a_WalkNW.smd" {
	fps 24
	loop
	walkframe 45 LX LY
}

$animation "a_WalkW" "Classic_anims\a_WalkW.smd" {
	fps 24
	loop
	walkframe 45 LX LY
}

$animation "a_WalkSW" "Classic_anims\a_WalkSW.smd" {
	fps 24
	loop
	walkframe 45 LX LY
}

$animation "a_FireWalk" "Classic_anims\FireWalk.smd" {
	fps 30
	loop
	walkframe 30 LX LY
}

$animation "a_FireIdle" "Classic_anims\FireIdle.smd" {
	fps 30
	loop
	walkframe 30
}

$animation "a_attackA" "Classic_anims\attackA.smd" {
	fps 30
	walkframe 56 LX LY
}

$animation "a_attackB" "Classic_anims\attackB.smd" {
	fps 30
}

$animation "a_attackC" "Classic_anims\attackC.smd" {
	fps 30
	walkframe 56 LX LY
}

$animation "a_attackD" "Classic_anims\attackD.smd" {
	fps 30
}

$animation "a_attackE" "Classic_anims\attackE.smd" {
	fps 30
}

$animation "a_attackF" "Classic_anims\attackF.smd" {
	fps 30
}

$animation "a_swatleftmid" "Classic_anims\swatleftmid.smd" {
	fps 30
}

$animation "a_swatrightmid" "Classic_anims\swatrightmid.smd" {
	fps 30
}

$animation "a_swatleftlow" "Classic_anims\swatleftlow.smd" {
	fps 30
	walkframe 45 LX LY
}

$animation "a_swatrightlow" "Classic_anims\swatrightlow.smd" {
	fps 30
	walkframe 47 LX LY
}

$animation "a_releasecrab" "Classic_anims\releasecrab.smd" {
	fps 30
}

$animation "a_smashfall64" "Classic_anims\smashfall64.smd" {
	fps 30
}

$animation "a_slump_a" "Classic_anims\slump_a.smd" {
	fps 30
	loop
}

$animation "a_slumprise_a" "Classic_anims\slumprise_a.smd" {
	fps 30
	walkframe 135 LX LY
}

$animation "a_slumprise_a2" "Classic_anims\slumprise_a2.smd" {
	fps 30
}

$animation "a_slump_b" "Classic_anims\slump_b.smd" {
	fps 30
	loop
}

$animation "a_slumprise_b" "Classic_anims\slumprise_b.smd" {
	fps 30
	walkframe 101 LX LY
}

$animation "a_Breakthrough" "Classic_anims\Breakthrough.smd" {
	fps 30
}

$animation "a_Tantrum" "Classic_anims\Tantrum.smd" {
	fps 30
	loop
}

$animation "a_WallPound" "Classic_anims\WallPound.smd" {
	fps 30
	loop
}

$animation "a_ragdoll" "Classic_anims\ragdoll.smd" {
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

$sequence "walk" {
	"a_WalkS"
	"a_WalkSE"
	"a_WalkE"
	"a_WalkNE"
	"a_walk1"
	"a_WalkNW"
	"a_WalkW"
	"a_WalkSW"
	"a_WalkS"
	activity "ACT_WALK" 1
	blend "move_yaw" -180 180
	blendwidth 9
	{ event 16 5 "" }
	{ event 17 15 "" }
	{ event 18 20 "" }
	{ event 16 28 "" }
	{ event 17 38 "" }
	{ event 18 40 "" }
	fadein 0.2
	fadeout 0.2
	fps 24
	loop
}

$sequence "walk2" {
	"a_WalkS"
	"a_WalkSE"
	"a_WalkE"
	"a_WalkNE"
	"a_walk2"
	"a_WalkNW"
	"a_WalkW"
	"a_WalkSW"
	"a_WalkS"
	activity "ACT_WALK" 1
	blend "move_yaw" -180 180
	blendwidth 9
	{ event 16 7 "" }
	{ event 19 10 "" }
	{ event 17 21 "" }
	{ event 16 31 "" }
	{ event 19 34 "" }
	{ event 17 44 "" }
	fadein 0.2
	fadeout 0.2
	fps 24
	loop
}

$sequence "walk3" {
	"a_WalkS"
	"a_WalkSE"
	"a_WalkE"
	"a_WalkNE"
	"a_walk3"
	"a_WalkNW"
	"a_WalkW"
	"a_WalkSW"
	"a_WalkS"
	activity "ACT_WALK" 1
	blend "move_yaw" -180 180
	blendwidth 9
	{ event 16 7 "" }
	{ event 17 18 "" }
	{ event 18 21 "" }
	{ event 16 32 "" }
	{ event 17 40 "" }
	{ event 18 44 "" }
	fadein 0.2
	fadeout 0.2
	fps 24
	loop
}

$sequence "walk4" {
	"a_Walk4"
	activity "ACT_WALK" 1
	{ event 16 4 "" }
	{ event 17 16 "" }
	{ event 16 22 "" }
	{ event 17 28 "" }
	{ event 16 43 "" }
	{ event 17 49 "" }
	{ event 16 58 "" }
	{ event 17 67 "" }
	fadein 0.2
	fadeout 0.2
	fps 24
	loop
}

$sequence "FireWalk" {
	"a_FireWalk"
	activity "ACT_WALK_ON_FIRE" 1
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
}

$sequence "FireIdle" {
	"a_FireIdle"
	activity "ACT_IDLE_ON_FIRE" 1
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
}

$sequence "attackA" {
	"a_attackA"
	activity "ACT_MELEE_ATTACK1" 2
	{ event 20 5 "" }
	{ event 1 25 "" }
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "attackB" {
	"a_attackB"
	activity "ACT_MELEE_ATTACK1" 2
	{ event 20 5 "" }
	{ event 1 25 "" }
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "attackC" {
	"a_attackC"
	activity "ACT_MELEE_ATTACK1" 2
	{ event 20 5 "" }
	{ event 2 25 "" }
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "attackD" {
	"a_attackD"
	activity "ACT_MELEE_ATTACK1" 2
	{ event 20 5 "" }
	{ event 2 25 "" }
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "attackE" {
	"a_attackE"
	activity "ACT_MELEE_ATTACK1" 2
	{ event 20 5 "" }
	{ event 3 25 "" }
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "attackF" {
	"a_attackF"
	activity "ACT_MELEE_ATTACK1" 2
	{ event 20 5 "" }
	{ event 3 25 "" }
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "swatleftmid" {
	"a_swatleftmid"
	activity "ACT_ZOM_SWATLEFTMID" 1
	{ event 11 1 "" }
	{ event 10 9 "" }
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "swatrightmid" {
	"a_swatrightmid"
	activity "ACT_ZOM_SWATRIGHTMID" 1
	{ event 11 1 "" }
	{ event 10 9 "" }
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "swatleftlow" {
	"a_swatleftlow"
	activity "ACT_ZOM_SWATLEFTLOW" 1
	{ event 11 15 "" }
	{ event 10 15 "" }
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "swatrightlow" {
	"a_swatrightlow"
	activity "ACT_ZOM_SWATRIGHTLOW" 1
	{ event 11 1 "" }
	{ event 10 18 "" }
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

$sequence "smashfall64" {
	"a_smashfall64"
	{ event 2002 10 "" }
	{ event 2002 27 "" }
	{ event 2002 37 "" }
	{ event 21 75 "" }
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "slump_a" {
	"a_slump_a"
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
}

$sequence "slumprise_a" {
	"a_slumprise_a"
	{ event 2050 6 "" }
	{ event 2051 50 "" }
	{ event 21 80 "" }
	{ event 21 100 "" }
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "slumprise_a2" {
	"a_slumprise_a2"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "slump_b" {
	"a_slump_b"
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
}

$sequence "slumprise_b" {
	"a_slumprise_b"
	{ event 2050 13 "" }
	{ event 2051 27 "" }
	{ event 21 57 "" }
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "Breakthrough" {
	"a_Breakthrough"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "Tantrum" {
	"a_Tantrum"
	activity "ACT_ZOMBIE_TANTRUM" 1
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
}

$sequence "WallPound" {
	"a_WallPound"
	activity "ACT_ZOMBIE_WALLPOUND" 1
	{ event 22 14 "" }
	{ event 22 35 "" }
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


$collisionjoints "Classic_physics.smd"
{
	$mass 100
	$inertia 10
	$damping 0.1
	$rotdamping 3
	$rootbone "valvebiped.bip01_pelvis"


	$jointconstrain "ValveBiped.Bip01_Spine1" x limit -35 35 1
	$jointconstrain "ValveBiped.Bip01_Spine1" y limit -32 32 1
	$jointconstrain "ValveBiped.Bip01_Spine1" z limit -44 59 1

	$jointconstrain "ValveBiped.Bip01_Spine2" x limit -44 44 1
	$jointconstrain "ValveBiped.Bip01_Spine2" y limit -39 39 1
	$jointconstrain "ValveBiped.Bip01_Spine2" z limit -32 50 1

	$jointconstrain "ValveBiped.Bip01_R_Clavicle" x limit -30 30 1
	$jointconstrain "ValveBiped.Bip01_R_Clavicle" y limit -46 46 1
	$jointconstrain "ValveBiped.Bip01_R_Clavicle" z limit -26 48 1

	$jointconstrain "ValveBiped.Bip01_L_Clavicle" x limit -30 30 1
	$jointconstrain "ValveBiped.Bip01_L_Clavicle" y limit -46 46 1
	$jointconstrain "ValveBiped.Bip01_L_Clavicle" z limit -26 48 1

	$jointconstrain "ValveBiped.Bip01_L_UpperArm" x limit -30 30 1
	$jointconstrain "ValveBiped.Bip01_L_UpperArm" y limit -95 84 1
	$jointconstrain "ValveBiped.Bip01_L_UpperArm" z limit -86 26 1

	$jointconstrain "ValveBiped.Bip01_L_Forearm" x limit 0 0 1
	$jointconstrain "ValveBiped.Bip01_L_Forearm" y limit 0 0 1
	$jointconstrain "ValveBiped.Bip01_L_Forearm" z limit -149 4 1

	$jointconstrain "ValveBiped.Bip01_L_Hand" x limit -55 55 1
	$jointconstrain "ValveBiped.Bip01_L_Hand" y limit -55 55 1
	$jointconstrain "ValveBiped.Bip01_L_Hand" z limit -55 55 1

	$jointconstrain "ValveBiped.Bip01_R_UpperArm" x limit -39 39 1
	$jointconstrain "ValveBiped.Bip01_R_UpperArm" y limit -79 95 1
	$jointconstrain "ValveBiped.Bip01_R_UpperArm" z limit -93 28 1

	$jointconstrain "ValveBiped.Bip01_R_Forearm" x limit 0 0 1
	$jointconstrain "ValveBiped.Bip01_R_Forearm" y limit 0 0 1
	$jointconstrain "ValveBiped.Bip01_R_Forearm" z limit -149 4 1

	$jointconstrain "ValveBiped.Bip01_R_Thigh" x limit -12 12 1
	$jointconstrain "ValveBiped.Bip01_R_Thigh" y limit -8 75 1
	$jointconstrain "ValveBiped.Bip01_R_Thigh" z limit -97 32 1

	$jointconstrain "ValveBiped.Bip01_R_Calf" x limit 0 0 1
	$jointconstrain "ValveBiped.Bip01_R_Calf" y limit 0 0 1
	$jointconstrain "ValveBiped.Bip01_R_Calf" z limit -12 126 1

	$jointconstrain "ValveBiped.Bip01_R_Hand" x limit -55 55 1
	$jointconstrain "ValveBiped.Bip01_R_Hand" y limit -55 55 1
	$jointconstrain "ValveBiped.Bip01_R_Hand" z limit -55 55 1

	$jointconstrain "ValveBiped.Bip01_L_Thigh" x limit -12 12 1
	$jointconstrain "ValveBiped.Bip01_L_Thigh" y limit -73 6 1
	$jointconstrain "ValveBiped.Bip01_L_Thigh" z limit -93 30 1

	$jointconstrain "ValveBiped.Bip01_L_Calf" x limit 0 0 1
	$jointconstrain "ValveBiped.Bip01_L_Calf" y limit 0 0 1
	$jointconstrain "ValveBiped.Bip01_L_Calf" z limit -8 126 1

	$jointconstrain "ValveBiped.Bip01_L_Foot" x limit 0 0 0
	$jointconstrain "ValveBiped.Bip01_L_Foot" y limit -19 19 1
	$jointconstrain "ValveBiped.Bip01_L_Foot" z limit -15 35 1

	$jointconstrain "ValveBiped.Bip01_R_Foot" x limit 0 0 0
	$jointconstrain "ValveBiped.Bip01_R_Foot" y limit -25 6 1
	$jointconstrain "ValveBiped.Bip01_R_Foot" z limit -15 35 1
}
