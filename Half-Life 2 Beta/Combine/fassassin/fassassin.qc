// Created by Crowbar 0.57

$modelname "fassassin.mdl"

$bodygroup "Fassassin"
{
	studio "fassassin_reference.smd"
}
$bodygroup "guns"
{
	blank
	studio "fassassin_pistols_reference.smd"
}


$surfaceprop "flesh"

$contents "solid"

$illumposition -5.552 -3.42 20.806

$eyeposition 0 0 64

$cdmaterials "models\fassassin\"

$texturegroup "skinfamilies"
{
	{
		"legdiffuse"
		"eye"
		"hand"
		"arm"
		"chest2"
		"belt"
		"foot"
		"neck"
		"pouch"
		"head"
		"pistol"
		"noIcon"
	}
}

$attachment "leftHand" "ValveBiped.Bip01_L_Hand" 3.5 0 0 rotate 0 0 0
$attachment "RightHand" "ValveBiped.Bip01_R_Hand" 3.5 0 0 rotate 0 0 -180
$attachment "LeftMuzzle" "ValveBiped.Bip01_L_Hand" 12 -1.5 3.5 rotate 0 0 0
$attachment "RightMuzzle" "ValveBiped.Bip01_R_Hand" 12 -1.5 -3.5 rotate 0 0 -180
$attachment "Eye" "ValveBiped.Bip01_Head1" 3.5 -5 0 rotate 0 -90 0

$cbox 0 0 0 0 0 0

$bbox -9.697 -18.598 -1.368 16.537 7.495 42.979

$hboxset "default"
$hbox 0 "ValveBiped.Bip01_Pelvis" -5.25 -3.88 -5 5.75 4.12 5 ""
$hbox 0 "ValveBiped.Bip01_L_Thigh" 0 -3 -3.25 19 4 3.25 ""
$hbox 0 "ValveBiped.Bip01_L_Calf" 0.74 -2.35 -2.15 17.74 3.65 2.35 ""
$hbox 0 "ValveBiped.Bip01_L_Foot" -2 -1.8 -1.45 6 3.2 2.05 ""
$hbox 0 "ValveBiped.Bip01_L_Toe0" -0.17 -1.5 -1.3 2.57 0.3 1.7 ""
$hbox 0 "ValveBiped.Bip01_R_Thigh" 0 -3 -3.25 19 4 3.25 ""
$hbox 0 "ValveBiped.Bip01_R_Calf" 0.74 -2.35 -2.35 17.74 3.65 2.15 ""
$hbox 0 "ValveBiped.Bip01_R_Foot" -2 -1.75 -2.15 6 3.25 1.35 ""
$hbox 0 "ValveBiped.Bip01_R_Toe0" 0 -1.38 -1.63 2.74 0.38 1.63 ""
$hbox 0 "ValveBiped.Bip01_Spine1" -4.5 -2 -4.98 3.5 6 4.97 ""
$hbox 0 "ValveBiped.Bip01_Spine2" -0.5 -3.75 -6 10.5 6.75 6 ""
$hbox 0 "ValveBiped.Bip01_Head1" -2 -4.5 -2.9 7 4.5 3.1 ""
$hbox 0 "ValveBiped.Bip01_L_UpperArm" -0.81 -1.5 -1.5 11.19 1.5 1.5 ""
$hbox 0 "ValveBiped.Bip01_L_Forearm" -1.25 -1.5 -1.25 11.75 1 1.25 ""
$hbox 0 "ValveBiped.Bip01_L_Hand" 0 -1.07 -1.5 6 0.68 3 ""
$hbox 0 "ValveBiped.Bip01_R_UpperArm" -1.5 -1.5 -1.5 11.5 1.5 1.5 ""
$hbox 0 "ValveBiped.Bip01_R_Forearm" -0.82 -1.5 -1.25 11.18 1 1.25 ""
$hbox 0 "ValveBiped.Bip01_R_Hand" -0.5 -1.13 -3.25 5.5 0.63 1.75 ""
$skipboneinbbox

$definebone "ValveBiped.Bip01" "" -0.000005 0.114078 41.760071 0 0 89.999983 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_Pelvis" "ValveBiped.Bip01" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Thigh" "ValveBiped.Bip01_Pelvis" 3.984023 0.000008 0.000007 -2.858888 -91.095081 -89.999983 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Calf" "ValveBiped.Bip01_L_Thigh" 19.319887 0 0 0 5.942432 0 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Foot" "ValveBiped.Bip01_L_Calf" 16.701586 0 0 -2.367038 -30.852887 -1.829235 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Toe0" "ValveBiped.Bip01_L_Foot" 6.53499 0 0 -0.279145 -62.414467 -0.309479 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Thigh" "ValveBiped.Bip01_Pelvis" -3.984013 0.000008 0.000007 -2.858888 -88.904946 -89.999983 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Calf" "ValveBiped.Bip01_R_Thigh" 19.319889 0 0 0 5.942432 0 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Foot" "ValveBiped.Bip01_R_Calf" 16.701586 0 0 2.367061 -30.852972 2.459536 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Toe0" "ValveBiped.Bip01_R_Foot" 6.53499 0 0 -0.279488 -62.41446 -4.566709 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_Spine" "ValveBiped.Bip01" 0.000005 4.21278 -1.689684 -1.602678 89.999983 89.999983 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_Spine1" "ValveBiped.Bip01_Spine" 3.620122 0 0 0 -8.004849 0 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_Spine2" "ValveBiped.Bip01_Spine1" 3.44571 0 0 0 0.478477 0 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_Spine4" "ValveBiped.Bip01_Spine2" 7.391221 0 0 0 8.919635 0 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_Neck1" "ValveBiped.Bip01_Spine4" 3.178825 0 0 0 20.899725 179.999856 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_Head1" "ValveBiped.Bip01_Neck1" 3.706902 0.000001 0 -0.000057 13.995696 0 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Clavicle" "ValveBiped.Bip01_Spine4" 2.023583 0.907751 0.852529 -76.440568 166.171783 93.863814 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_UpperArm" "ValveBiped.Bip01_L_Clavicle" 4.983666 0.000001 0 10.860988 -43.086999 -86.855534 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Forearm" "ValveBiped.Bip01_L_UpperArm" 10.904948 0 0.000001 -0.000003 -5.9092 0 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Hand" "ValveBiped.Bip01_L_Forearm" 10.565866 -0.000002 -0.00003 -4.550205 2.085395 86.077856 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger4" "ValveBiped.Bip01_L_Hand" 3.464119 0.088918 -0.78028 15.635389 -6.546784 -15.270584 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger41" "ValveBiped.Bip01_L_Finger4" 1.149897 0.000001 0 -3.087154 0.703655 0.000004 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger3" "ValveBiped.Bip01_L_Hand" 3.616505 0.088098 -0.193358 9.939958 -4.788663 -4.289792 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger2" "ValveBiped.Bip01_L_Hand" 3.507634 -0.030221 0.336396 -2.270402 -0.127651 5.03481 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger1" "ValveBiped.Bip01_L_Hand" 3.709197 0.065912 0.920442 -11.325371 -6.002933 18.068567 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger0" "ValveBiped.Bip01_L_Hand" 0.82075 -0.193689 0.888224 -28.564697 -27.177791 -78.658788 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger01" "ValveBiped.Bip01_L_Finger0" 1.123139 -0.000001 0 -0.688125 6.666596 0.000003 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Clavicle" "ValveBiped.Bip01_Spine4" 2.023583 0.907751 -0.852529 76.440568 166.171783 -97.974679 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_UpperArm" "ValveBiped.Bip01_R_Clavicle" 4.983665 0 0 -8.039056 -43.584903 89.886424 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Forearm" "ValveBiped.Bip01_R_UpperArm" 10.904951 0 0 -0.000005 -5.909028 0 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Hand" "ValveBiped.Bip01_R_Forearm" 10.565884 0 0.000001 4.549738 2.08528 -85.593363 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger4" "ValveBiped.Bip01_R_Hand" 3.464092 0.095512 0.7795 -15.690046 -6.411344 15.21398 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger41" "ValveBiped.Bip01_R_Finger4" 1.149897 -0.000003 0 3.09254 0.679699 0.000002 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger3" "ValveBiped.Bip01_R_Hand" 3.616477 0.089729 0.192606 -9.980066 -4.703358 4.277131 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger2" "ValveBiped.Bip01_R_Hand" 3.507604 -0.033064 -0.336129 2.269256 -0.146336 -5.03521 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger1" "ValveBiped.Bip01_R_Hand" 3.709169 0.058125 -0.920967 11.274319 -6.098739 -18.084096 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger0" "ValveBiped.Bip01_R_Hand" 0.820725 -0.201215 -0.886554 28.342558 -27.410649 78.522376 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger01" "ValveBiped.Bip01_R_Finger0" 1.123141 0 -0.000001 0.729144 6.662241 -0.000001 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger11" "ValveBiped.Bip01_L_Finger1" 1.321863 0.000002 0 2.665344 -4.231692 0 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger12" "ValveBiped.Bip01_L_Finger11" 0.977462 0.000002 0 0.672482 -3.544146 0.000001 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger02" "ValveBiped.Bip01_L_Finger01" 0.860971 0 0.000001 -0.011863 -10.348875 0.000003 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger21" "ValveBiped.Bip01_R_Finger2" 1.575054 0 0 -3.19212 -7.633689 0 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger22" "ValveBiped.Bip01_R_Finger21" 1.060837 0 0 3.126115 -3.256752 0 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger11" "ValveBiped.Bip01_R_Finger1" 1.321863 0 0 -2.70035 -4.209465 -0.000004 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger12" "ValveBiped.Bip01_R_Finger11" 0.977462 -0.000001 0 -0.701874 -3.538418 -0.000003 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger02" "ValveBiped.Bip01_R_Finger01" 0.86097 0 -0.000001 -0.051167 -10.34876 -0.000001 0 0 0 0 0 0

$poseparameter "aim_pitch" -90 90 loop 360
$poseparameter "aim_yaw" -90 90 loop 360

$ikchain "rhand" "ValveBiped.Bip01_R_Hand"
$ikchain "lhand" "ValveBiped.Bip01_L_Hand"
$ikchain "rfoot" "ValveBiped.Bip01_R_Foot"
$ikchain "lfoot" "ValveBiped.Bip01_L_Foot"

$weightlist "weights_layer_aim_crouch_all" {
	 "ValveBiped.Bip01" 1
	 "ValveBiped.Bip01_Pelvis" 1
	 "ValveBiped.Bip01_L_Thigh" 0
	 "ValveBiped.Bip01_L_Calf" 0
	 "ValveBiped.Bip01_L_Foot" 0
	 "ValveBiped.Bip01_L_Toe0" 0
	 "ValveBiped.Bip01_R_Thigh" 0
	 "ValveBiped.Bip01_R_Calf" 0
	 "ValveBiped.Bip01_R_Foot" 0
	 "ValveBiped.Bip01_R_Toe0" 0
	 "ValveBiped.Bip01_Spine" 1
	 "ValveBiped.Bip01_Spine1" 1
	 "ValveBiped.Bip01_Spine2" 1
	 "ValveBiped.Bip01_Spine4" 1
	 "ValveBiped.Bip01_Neck1" 1
	 "ValveBiped.Bip01_Head1" 1
	 "ValveBiped.Bip01_L_Clavicle" 1
	 "ValveBiped.Bip01_L_UpperArm" 1
	 "ValveBiped.Bip01_L_Forearm" 1
	 "ValveBiped.Bip01_L_Hand" 1
	 "ValveBiped.Bip01_L_Finger4" 1
	 "ValveBiped.Bip01_L_Finger41" 1
	 "ValveBiped.Bip01_L_Finger3" 1
	 "ValveBiped.Bip01_L_Finger2" 1
	 "ValveBiped.Bip01_L_Finger1" 1
	 "ValveBiped.Bip01_L_Finger0" 1
	 "ValveBiped.Bip01_L_Finger01" 1
	 "ValveBiped.Bip01_R_Clavicle" 1
	 "ValveBiped.Bip01_R_UpperArm" 1
	 "ValveBiped.Bip01_R_Forearm" 1
	 "ValveBiped.Bip01_R_Hand" 1
	 "ValveBiped.Bip01_R_Finger4" 1
	 "ValveBiped.Bip01_R_Finger41" 1
	 "ValveBiped.Bip01_R_Finger3" 1
	 "ValveBiped.Bip01_R_Finger2" 1
	 "ValveBiped.Bip01_R_Finger1" 1
	 "ValveBiped.Bip01_R_Finger0" 1
	 "ValveBiped.Bip01_R_Finger01" 1
	 "ValveBiped.Bip01_L_Finger11" 1
	 "ValveBiped.Bip01_L_Finger12" 1
	 "ValveBiped.Bip01_L_Finger02" 1
	 "ValveBiped.Bip01_R_Finger21" 1
	 "ValveBiped.Bip01_R_Finger22" 1
	 "ValveBiped.Bip01_R_Finger11" 1
	 "ValveBiped.Bip01_R_Finger12" 1
	 "ValveBiped.Bip01_R_Finger02" 1
}

$animation "a_perch" "fassassin_anims\perch.smd" {
	fps 30
	loop
}

$animation "a_idle" "fassassin_anims\idle.smd" {
	fps 30
	loop
}

$animation "a_Run" "fassassin_anims\Run.smd" {
	fps 30
	loop
	walkframe 14 LX LY
}

$animation "a_Shoot_Standing" "fassassin_anims\Shoot_Standing.smd" {
	fps 30
}

$animation "a_JumpStart" "fassassin_anims\JumpStart.smd" {
	fps 30
	walkframe 14 LX
}

$animation "a_JumpLoop" "fassassin_anims\JumpLoop.smd" {
	fps 30
	loop
	walkframe 9
}

$animation "a_JumpLand" "fassassin_anims\JumpLand.smd" {
	fps 30
	walkframe 17
}

$animation "a_aim_crouch_neutral" "fassassin_anims\a_aim_crouch_neutral.smd" {
	fps 30
}

$animation "a_aim_crouch_Down_Left" "fassassin_anims\a_aim_crouch_Down_Left.smd" {
	fps 30
}

$animation "a_aim_crouch_Down_Center" "fassassin_anims\a_aim_crouch_Down_Center.smd" {
	fps 30
}

$animation "a_aim_crouch_Down_Right" "fassassin_anims\a_aim_crouch_Down_Right.smd" {
	fps 30
}

$animation "a_aim_crouch_Mid_Left" "fassassin_anims\a_aim_crouch_Mid_Left.smd" {
	fps 30
}

$animation "a_aim_crouch_Mid_Center" "fassassin_anims\a_aim_crouch_Mid_Center.smd" {
	fps 30
}

$animation "a_aim_crouch_Mid_Right" "fassassin_anims\a_aim_crouch_Mid_Right.smd" {
	fps 30
}

$animation "a_aim_crouch_Up_Left" "fassassin_anims\a_aim_crouch_Up_Left.smd" {
	fps 30
}

$animation "a_aim_crouch_Up_Center" "fassassin_anims\a_aim_crouch_Up_Center.smd" {
	fps 30
}

$animation "a_aim_crouch_Up_Right" "fassassin_anims\a_aim_crouch_Up_Right.smd" {
	fps 30
}

$animation "a_Aim_Crouching" "fassassin_anims\Aim_Crouching.smd" {
	fps 30
	loop
}

$animation "a_Shoot_crouching" "fassassin_anims\Shoot_crouching.smd" {
	fps 30
	loop
}

$animation "a_FlipLeft" "fassassin_anims\FlipLeft.smd" {
	fps 30
	walkframe 10 LY
	walkframe 27 LY
}

$animation "a_FlipRight" "fassassin_anims\FlipRight.smd" {
	fps 30
	walkframe 14 LY
	walkframe 24 LY
}

$animation "a_FlipBack" "fassassin_anims\FlipBack.smd" {
	fps 30
	walkframe 8 LX
	walkframe 25 LX
}

$animation "a_FlipForward" "fassassin_anims\FlipForward.smd" {
	fps 30
	walkframe 8 LX
	walkframe 29 LX
}

$animation "a_melee" "fassassin_anims\melee.smd" {
	fps 30
	walkframe 6 LX LY LZ
	walkframe 30 LX LY LZ
}

$animation "a_melee2" "fassassin_anims\melee2.smd" {
	fps 30
}

$animation "a_lunge" "fassassin_anims\lunge.smd" {
	fps 30
	walkframe 6
	walkframe 30
}

$animation "a_ragdoll" "fassassin_anims\ragdoll.smd" {
	fps 30
}

$sequence "perch" {
	"a_perch"
	activity "ACT_ASSASSIN_PERCH" 1
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
	weightlist "weights_layer_aim_crouch_all"
}

$sequence "idle" {
	"a_idle"
	activity "ACT_IDLE" 1
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
	weightlist "weights_layer_aim_crouch_all"
}

$sequence "Run" {
	"a_Run"
	activity "ACT_RUN" 1
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
	weightlist "weights_layer_aim_crouch_all"
}

$sequence "Shoot_Standing" {
	"a_Shoot_Standing"
	fadein 0.2
	fadeout 0.2
	fps 30
	weightlist "weights_layer_aim_crouch_all"
}

$sequence "JumpStart" {
	"a_JumpStart"
	activity "ACT_JUMP" 1
	fadein 0.2
	fadeout 0.2
	fps 30
	weightlist "weights_layer_aim_crouch_all"
}

$sequence "JumpLoop" {
	"a_JumpLoop"
	activity "ACT_GLIDE" 1
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
	weightlist "weights_layer_aim_crouch_all"
}

$sequence "JumpLand" {
	"a_JumpLand"
	activity "ACT_LAND" 1
	fadein 0.2
	fadeout 0.2
	fps 30
	weightlist "weights_layer_aim_crouch_all"
}

$sequence "layer_aim_crouch_all" {
	"a_aim_crouch_Up_Right"
	"a_aim_crouch_Up_Center"
	"a_aim_crouch_Up_Left"
	"a_aim_crouch_Mid_Right"
	"a_aim_crouch_Mid_Center"
	"a_aim_crouch_Mid_Left"
	"a_aim_crouch_Down_Right"
	"a_aim_crouch_Down_Center"
	"a_aim_crouch_Down_Left"
	blend "aim_yaw" -60 60
	blend "aim_pitch" -60 60
	delta
	fadein 0.2
	fadeout 0.2
	iklock "rfoot" 1 0
	iklock "lfoot" 1 0
	fps 30
	weightlist "weights_layer_aim_crouch_all"
}

$sequence "Aim_Crouching" {
	"a_Aim_Crouching"
	fadein 0.2
	fadeout 0.2
	addlayer "layer_aim_crouch_all"
	fps 30
	loop
	weightlist "weights_layer_aim_crouch_all"
}

$sequence "Shoot_crouching" {
	"a_Shoot_crouching"
	activity "ACT_RANGE_ATTACK1" 1
	{ event 1 0 "" }
	{ event 2 2 "" }
	fadein 0.2
	fadeout 0.2
	addlayer "layer_aim_crouch_all"
	fps 30
	loop
	weightlist "weights_layer_aim_crouch_all"
}

$sequence "FlipLeft" {
	"a_FlipLeft"
	activity "ACT_ASSASSIN_FLIP_LEFT" 1
	fadein 0.2
	fadeout 0.2
	fps 30
	weightlist "weights_layer_aim_crouch_all"
}

$sequence "FlipRight" {
	"a_FlipRight"
	activity "ACT_ASSASSIN_FLIP_RIGHT" 1
	fadein 0.2
	fadeout 0.2
	fps 30
	weightlist "weights_layer_aim_crouch_all"
}

$sequence "FlipBack" {
	"a_FlipBack"
	activity "ACT_ASSASSIN_FLIP_BACK" 1
	fadein 0.2
	fadeout 0.2
	fps 30
	weightlist "weights_layer_aim_crouch_all"
}

$sequence "FlipForward" {
	"a_FlipForward"
	activity "ACT_ASSASSIN_FLIP_FORWARD" 1
	fadein 0.2
	fadeout 0.2
	fps 30
	weightlist "weights_layer_aim_crouch_all"
}

$sequence "melee" {
	"a_melee"
	activity "ACT_MELEE_ATTACK1" 1
	{ event 3 10 "" }
	fadein 0.2
	fadeout 0.2
	fps 30
	weightlist "weights_layer_aim_crouch_all"
}

$sequence "melee2" {
	"a_melee2"
	activity "ACT_MELEE_ATTACK1" 2
	{ event 3 10 "" }
	fadein 0.2
	fadeout 0.2
	fps 30
	weightlist "weights_layer_aim_crouch_all"
}

$sequence "lunge" {
	"a_lunge"
	activity "ACT_ASSASSIN_LUNGE" 1
	fadein 0.2
	fadeout 0.2
	fps 30
	weightlist "weights_layer_aim_crouch_all"
}

$sequence "ragdoll" {
	"a_ragdoll"
	activity "ACT_DIERAGDOLL" 1
	fadein 0.2
	fadeout 0.2
	fps 30
	weightlist "weights_layer_aim_crouch_all"
}


$collisionjoints "fassassin_physics.smd"
{
	$mass 60
	$inertia 5
	$damping 0.01
	$rotdamping 1.5
	$rootbone "valvebiped.bip01_pelvis"
	$jointmerge "ValveBiped.Bip01_Pelvis" "ValveBiped.Bip01_Spine1"


	$jointconstrain "ValveBiped.Bip01_R_Thigh" x limit -50 48 0.2
	$jointconstrain "ValveBiped.Bip01_R_Thigh" y limit -19 70 0.2
	$jointconstrain "ValveBiped.Bip01_R_Thigh" z limit -79 73 0.2

	$jointconstrain "ValveBiped.Bip01_R_Calf" x limit 0 0 0
	$jointconstrain "ValveBiped.Bip01_R_Calf" y limit 0 0 0
	$jointconstrain "ValveBiped.Bip01_R_Calf" z limit 0 133 0.2

	$jointconstrain "ValveBiped.Bip01_L_Thigh" x limit -39 39 0.2
	$jointconstrain "ValveBiped.Bip01_L_Thigh" y limit -59 23 0.2
	$jointconstrain "ValveBiped.Bip01_L_Thigh" z limit -84 66 0.2

	$jointconstrain "ValveBiped.Bip01_L_Calf" x limit 0 0 0
	$jointconstrain "ValveBiped.Bip01_L_Calf" y limit 0 0 0
	$jointconstrain "ValveBiped.Bip01_L_Calf" z limit 0 131 0.2

	$jointconstrain "ValveBiped.Bip01_L_Foot" x limit -23 23 0.2
	$jointconstrain "ValveBiped.Bip01_L_Foot" y limit -28 28 0.2
	$jointconstrain "ValveBiped.Bip01_L_Foot" z limit -46 46 0.2

	$jointconstrain "ValveBiped.Bip01_Spine2" x limit -48 48 0.2
	$jointconstrain "ValveBiped.Bip01_Spine2" y limit -26 26 0.2
	$jointconstrain "ValveBiped.Bip01_Spine2" z limit -39 68 0.2

	$jointconstrain "ValveBiped.Bip01_R_UpperArm" x limit -64 64 0.2
	$jointconstrain "ValveBiped.Bip01_R_UpperArm" y limit -26 122 0.2
	$jointconstrain "ValveBiped.Bip01_R_UpperArm" z limit -122 50 0.2

	$jointconstrain "ValveBiped.Bip01_R_Forearm" x limit 0 0 0
	$jointconstrain "ValveBiped.Bip01_R_Forearm" y limit 0 0 0
	$jointconstrain "ValveBiped.Bip01_R_Forearm" z limit -149 1 0.2

	$jointconstrain "ValveBiped.Bip01_L_UpperArm" x limit -64 64 0.2
	$jointconstrain "ValveBiped.Bip01_L_UpperArm" y limit -122 28 0.2
	$jointconstrain "ValveBiped.Bip01_L_UpperArm" z limit -100 59 0.2

	$jointconstrain "ValveBiped.Bip01_L_Forearm" x limit 0 0 0.2
	$jointconstrain "ValveBiped.Bip01_L_Forearm" y limit 0 0 0
	$jointconstrain "ValveBiped.Bip01_L_Forearm" z limit -140 0 0.2

	$jointconstrain "ValveBiped.Bip01_L_Hand" x limit -68 68 0.2
	$jointconstrain "ValveBiped.Bip01_L_Hand" y limit -37 41 0.2
	$jointconstrain "ValveBiped.Bip01_L_Hand" z limit -44 70 0.2

	$jointconstrain "ValveBiped.Bip01_Head1" x limit -61 61 0.2
	$jointconstrain "ValveBiped.Bip01_Head1" y limit -44 44 0.2
	$jointconstrain "ValveBiped.Bip01_Head1" z limit -32 50 0.2

	$jointconstrain "ValveBiped.Bip01_R_Hand" x limit -75 93 0.2
	$jointconstrain "ValveBiped.Bip01_R_Hand" y limit -37 32 0.2
	$jointconstrain "ValveBiped.Bip01_R_Hand" z limit -48 66 0.2

	$jointconstrain "ValveBiped.Bip01_Spine" x limit 0 0 0
	$jointconstrain "ValveBiped.Bip01_Spine" y limit 0 0 0
	$jointconstrain "ValveBiped.Bip01_Spine" z limit 0 0 0

	$jointconstrain "ValveBiped.Bip01_R_Foot" x limit -23 23 0.2
	$jointconstrain "ValveBiped.Bip01_R_Foot" y limit -23 23 0.2
	$jointconstrain "ValveBiped.Bip01_R_Foot" z limit -35 57 0.2
}
