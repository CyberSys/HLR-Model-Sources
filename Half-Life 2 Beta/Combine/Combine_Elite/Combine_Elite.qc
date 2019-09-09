// Created by Crowbar 0.57

$modelname "Combine_Elite.mdl"

$bodygroup "Soldier"
{
	studio "Combine_elite.smd"
}


$surfaceprop "flesh"

$contents "solid"

$illumposition -0.475 -1.106 35.728

$eyeposition 0 0 73

$cdmaterials "models\Combine_Elite\"
$cdmaterials "models\Combine_Soldier\"

$texturegroup "skinfamilies"
{
	{
		"combinesoldiersheet"
		"mouth"
		"halfmask"
		"camo7paletted"
		"sideholediffuse"
		"lensrim_diff"
		"glove"
		"belt_test"
		"soldiertex2"
		"doubleclip"
		"canteen"
		"buttpack"
		"clippouch"
		"eyeball_l"
		"eyeball_r"
		"lens"
		"  phy"
	}
}

$cbox 0 0 0 0 0 0

$bbox -13 -13 0 13 13 72

$definebone "ValveBiped.Bip01_Pelvis" "" -0.000005 -0.533615 38.566917 0 0 89.999983 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Thigh" "ValveBiped.Bip01_Pelvis" 3.890452 -0.000004 -0.000003 2.970156 -89.700793 -90.000037 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Calf" "ValveBiped.Bip01_L_Thigh" 17.848139 0 0 0 1.959516 0 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Foot" "ValveBiped.Bip01_L_Calf" 16.525217 0 0.000001 -2.336637 -61.400334 -1.599412 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Toe0" "ValveBiped.Bip01_L_Foot" 6.879432 0.000006 0.000001 -0.16908 -33.48211 -0.418202 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Thigh" "ValveBiped.Bip01_Pelvis" -3.890452 0.000004 0.000007 2.9705 -90.29935 -89.999983 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Calf" "ValveBiped.Bip01_R_Thigh" 17.848164 0 0.000002 0 1.958771 0 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Foot" "ValveBiped.Bip01_R_Calf" 16.525253 0 0 2.336464 -61.399993 2.212247 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Toe0" "ValveBiped.Bip01_R_Foot" 6.879447 0.000003 0 -0.16908 -33.482107 -4.660038 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_Spine" "ValveBiped.Bip01_Pelvis" 0.000005 3.345128 -2.981901 4.944225 89.999983 89.999983 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_Spine1" "ValveBiped.Bip01_Spine" 4.01832 0 0 0 -1.675443 0 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_Spine2" "ValveBiped.Bip01_Spine1" 3.518542 0.000002 0 0 5.74883 0 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_Spine4" "ValveBiped.Bip01_Spine2" 8.942646 0 0 0 11.120881 0 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_Neck1" "ValveBiped.Bip01_Spine4" 3.307268 -0.000001 0 0 22.9457 179.999856 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_Head1" "ValveBiped.Bip01_Neck1" 3.593716 0 0 -0.000057 23.295721 0 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Clavicle" "ValveBiped.Bip01_Spine4" 2.033347 1.000766 1.93766 -73.711798 168.619231 91.480542 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_UpperArm" "ValveBiped.Bip01_L_Clavicle" 6.028149 0.000008 0 2.738853 -33.527937 -90.505157 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Forearm" "ValveBiped.Bip01_L_UpperArm" 11.692565 -0.000002 0.000014 -0.000002 -3.459061 0 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Hand" "ValveBiped.Bip01_L_Forearm" 11.481662 -0.000002 -0.000019 -6.108475 2.532072 90.136744 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger2" "ValveBiped.Bip01_L_Hand" 3.88369 -0.046762 0.431442 1.250767 -33.682296 4.921822 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger21" "ValveBiped.Bip01_L_Finger2" 1.71957 0.00001 0 0.316044 -20.997634 0.000001 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger22" "ValveBiped.Bip01_L_Finger21" 1.209184 0.000006 0 0.176701 -12.398799 0.000001 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger1" "ValveBiped.Bip01_L_Hand" 3.859864 -0.137946 1.332467 -2.449395 -30.465195 20.308432 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger11" "ValveBiped.Bip01_L_Finger1" 1.719428 0.000001 0 0.233424 -20.798879 0.000001 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger12" "ValveBiped.Bip01_L_Finger11" 1.099663 0.000003 -0.000003 0.148742 -13.999131 0.000002 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger0" "ValveBiped.Bip01_L_Hand" 0.806048 -0.348923 1.321258 -38.93185 -45.224015 -69.147654 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger01" "ValveBiped.Bip01_L_Finger0" 1.789786 -0.000005 0.000008 0.423185 13.093404 0.000001 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger02" "ValveBiped.Bip01_L_Finger01" 1.206996 0.000001 0.000007 0.645492 20.790346 0 0 0 0 0 0 0
$definebone "ValveBiped.Anim_Attachment_LH" "ValveBiped.Bip01_L_Hand" 2.676088 -1.71244 0 0 89.999983 90.000037 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Clavicle" "ValveBiped.Bip01_Spine4" 2.033355 1.000772 -1.93761 73.712037 168.61878 -95.596558 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_UpperArm" "ValveBiped.Bip01_R_Clavicle" 6.028141 0.000001 0.000001 -0.46209 -33.623799 93.935237 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Forearm" "ValveBiped.Bip01_R_UpperArm" 11.692548 0.000002 0.000002 0.000001 -3.459061 0 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Hand" "ValveBiped.Bip01_R_Forearm" 11.48169 0.000001 -0.000002 6.108075 2.532072 -89.664286 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger2" "ValveBiped.Bip01_R_Hand" 3.883661 -0.050327 -0.431043 -1.512838 -33.672447 -4.921995 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger21" "ValveBiped.Bip01_R_Finger2" 1.719568 0.000001 0.000001 -0.456876 -20.99524 -0.000001 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger22" "ValveBiped.Bip01_R_Finger21" 1.209176 0.000003 0 -0.255596 -12.397435 0 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger1" "ValveBiped.Bip01_R_Hand" 3.859829 -0.148941 -1.331281 2.209727 -30.48141 -20.306714 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger11" "ValveBiped.Bip01_R_Finger1" 1.719426 -0.000001 0.000002 -0.378897 -20.796651 0.000002 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger12" "ValveBiped.Bip01_R_Finger11" 1.099665 -0.000008 -0.000002 -0.241273 -13.998107 0.000001 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger0" "ValveBiped.Bip01_R_Hand" 0.806012 -0.359832 -1.318334 38.59547 -45.490327 68.99558 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger01" "ValveBiped.Bip01_R_Finger0" 1.789781 0.000003 -0.000005 -0.361019 13.095238 -0.000001 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger02" "ValveBiped.Bip01_R_Finger01" 1.206999 -0.000001 -0.000006 -0.551069 20.792925 0 0 0 0 0 0 0
$definebone "ValveBiped.Anim_Attachment_RH" "ValveBiped.Bip01_R_Hand" 2.676081 -1.712437 0 0 -89.999983 -89.999983 0 0 0 0 0 0

$poseparameter "move_yaw" -180 180 loop 360
$poseparameter "aim_pitch" -90 90 loop 360
$poseparameter "aim_yaw" -90 90 loop 360

$ikchain "rhand" "ValveBiped.Bip01_R_Hand"
$ikchain "lhand" "ValveBiped.Bip01_L_Hand"
$ikchain "rfoot" "ValveBiped.Bip01_R_Foot"
$ikchain "lfoot" "ValveBiped.Bip01_L_Foot"

$weightlist "weights_layer_run_aiming" {
	 "ValveBiped.Bip01_Pelvis" 0
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
	 "ValveBiped.Bip01_L_Finger2" 1
	 "ValveBiped.Bip01_L_Finger21" 1
	 "ValveBiped.Bip01_L_Finger22" 1
	 "ValveBiped.Bip01_L_Finger1" 1
	 "ValveBiped.Bip01_L_Finger11" 1
	 "ValveBiped.Bip01_L_Finger12" 1
	 "ValveBiped.Bip01_L_Finger0" 1
	 "ValveBiped.Bip01_L_Finger01" 1
	 "ValveBiped.Bip01_L_Finger02" 1
	 "ValveBiped.Anim_Attachment_LH" 1
	 "ValveBiped.Bip01_R_Clavicle" 1
	 "ValveBiped.Bip01_R_UpperArm" 1
	 "ValveBiped.Bip01_R_Forearm" 1
	 "ValveBiped.Bip01_R_Hand" 1
	 "ValveBiped.Bip01_R_Finger2" 1
	 "ValveBiped.Bip01_R_Finger21" 1
	 "ValveBiped.Bip01_R_Finger22" 1
	 "ValveBiped.Bip01_R_Finger1" 1
	 "ValveBiped.Bip01_R_Finger11" 1
	 "ValveBiped.Bip01_R_Finger12" 1
	 "ValveBiped.Bip01_R_Finger0" 1
	 "ValveBiped.Bip01_R_Finger01" 1
	 "ValveBiped.Bip01_R_Finger02" 1
	 "ValveBiped.Anim_Attachment_RH" 1
}

$animation "a_Idle1" "Combine_Elite_anims\a_Idle1.smd" {
	fps 30
	loop
}

$animation "a_Idle2" "Combine_Elite_anims\a_Idle2.smd" {
	fps 30
	loop
}

$animation "a_crouch_aim_ar2" "Combine_Elite_anims\a_crouch_aim_ar2.smd" {
	fps 18
	loop
}

$animation "a_CombatIdle1" "Combine_Elite_anims\a_CombatIdle1.smd" {
	fps 30
	loop
}

$animation "a_cower" "Combine_Elite_anims\a_cower.smd" {
	fps 30
	loop
}

$animation "a_CrouchIdle" "Combine_Elite_anims\a_CrouchIdle.smd" {
	fps 30
	loop
}

$animation "a_flinch_gesture" "Combine_Elite_anims\a_flinch_gesture.smd" {
	fps 60
}

$animation "a_cover_crouch" "Combine_Elite_anims\a_cover_crouch.smd" {
	fps 30
}

$animation "a_cover_crouch_low" "Combine_Elite_anims\a_cover_crouch_low.smd" {
	fps 30
}

$animation "a_cover_crouch_med" "Combine_Elite_anims\a_cover_crouch_med.smd" {
	fps 30
}

$animation "a_grenThrow" "Combine_Elite_anims\a_grenThrow.smd" {
	fps 45
}

$animation "a_grenDrop" "Combine_Elite_anims\a_grenDrop.smd" {
	fps 30
}

$animation "a_reload_low" "Combine_Elite_anims\a_reload_low.smd" {
	fps 30
}

$animation "a_reload" "Combine_Elite_anims\a_reload.smd" {
	fps 30
}

$animation "a_kick" "Combine_Elite_anims\a_kick.smd" {
	fps 36
}

$animation "a_shootSMG1s" "Combine_Elite_anims\a_shootSMG1s.smd" {
	fps 30
}

$animation "a_shootSMG1c" "Combine_Elite_anims\a_shootSMG1c.smd" {
	fps 30
}

$animation "a_shootAR2s" "Combine_Elite_anims\a_shootAR2s.smd" {
	fps 30
}

$animation "a_shootAR2c" "Combine_Elite_anims\a_shootAR2c.smd" {
	fps 30
}

$animation "a_shootAR2g" "Combine_Elite_anims\a_shootAR2g.smd" {
	fps 6
}

$animation "a_shootSGs" "Combine_Elite_anims\a_shootSGs.smd" {
	fps 2.2
}

$animation "a_shootSGc" "Combine_Elite_anims\a_shootSGc.smd" {
	fps 2.2
}

$animation "a_signal_advance" "Combine_Elite_anims\a_signal_advance.smd" {
	fps 48
}

$animation "a_signal_forward" "Combine_Elite_anims\a_signal_forward.smd" {
	fps 48
}

$animation "a_signal_group" "Combine_Elite_anims\a_signal_group.smd" {
	fps 48
}

$animation "a_signal_halt" "Combine_Elite_anims\a_signal_halt.smd" {
	fps 48
}

$animation "a_signal_left" "Combine_Elite_anims\a_signal_left.smd" {
	fps 48
}

$animation "a_signal_right" "Combine_Elite_anims\a_signal_right.smd" {
	fps 48
}

$animation "a_signal_takecover" "Combine_Elite_anims\a_signal_takecover.smd" {
	fps 48
}

$animation "a_Combat_leanwall_idle01" "Combine_Elite_anims\a_Combat_leanwall_idle01.smd" {
	fps 30
}

$animation "a_Combat_leanwall_peekleft" "Combine_Elite_anims\a_Combat_leanwall_peekleft.smd" {
	fps 30
}

$animation "a_Combat_leanwall_peekright" "Combine_Elite_anims\a_Combat_leanwall_peekright.smd" {
	fps 30
}

$animation "a_Combat_stand_to_crouch" "Combine_Elite_anims\a_Combat_stand_to_crouch.smd" {
	fps 30
}

$animation "a_Combat_stand_to_run" "Combine_Elite_anims\a_Combat_stand_to_run.smd" {
	fps 30
}

$animation "a_Aim_9_directions" "Combine_Elite_anims\a_Aim_9_directions.smd" {
	fps 30
}

$animation "a_AR2_reference" "Combine_Elite_anims\a_AR2_reference.smd" {
	fps 30
}

$animation "a_aim_down_left" "Combine_Elite_anims\a_aim_down_left.smd" {
	fps 30
}

$animation "a_aim_down_center" "Combine_Elite_anims\a_aim_down_center.smd" {
	fps 30
}

$animation "a_aim_down_right" "Combine_Elite_anims\a_aim_down_right.smd" {
	fps 30
}

$animation "a_aim_mid_left" "Combine_Elite_anims\a_aim_mid_left.smd" {
	fps 30
}

$animation "a_aim_mid_center" "Combine_Elite_anims\a_aim_mid_center.smd" {
	fps 30
}

$animation "a_aim_mid_right" "Combine_Elite_anims\a_aim_mid_right.smd" {
	fps 30
}

$animation "a_aim_up_left" "Combine_Elite_anims\a_aim_up_left.smd" {
	fps 30
}

$animation "a_aim_up_center" "Combine_Elite_anims\a_aim_up_center.smd" {
	fps 30
}

$animation "a_aim_up_right" "Combine_Elite_anims\a_aim_up_right.smd" {
	fps 30
}

$animation "a_aim_stand_neutral" "Combine_Elite_anims\a_aim_stand_neutral.smd" {
	fps 30
}

$animation "a_aim_stand_down_left" "Combine_Elite_anims\a_aim_stand_down_left.smd" {
	fps 30
}

$animation "a_aim_stand_down_center" "Combine_Elite_anims\a_aim_stand_down_center.smd" {
	fps 30
}

$animation "a_aim_stand_down_right" "Combine_Elite_anims\a_aim_stand_down_right.smd" {
	fps 30
}

$animation "a_aim_stand_mid_left" "Combine_Elite_anims\a_aim_stand_mid_left.smd" {
	fps 30
}

$animation "a_aim_stand_mid_center" "Combine_Elite_anims\a_aim_stand_mid_center.smd" {
	fps 30
}

$animation "a_aim_stand_mid_right" "Combine_Elite_anims\a_aim_stand_mid_right.smd" {
	fps 30
}

$animation "a_aim_stand_up_left" "Combine_Elite_anims\a_aim_stand_up_left.smd" {
	fps 30
}

$animation "a_aim_stand_up_center" "Combine_Elite_anims\a_aim_stand_up_center.smd" {
	fps 30
}

$animation "a_aim_stand_up_right" "Combine_Elite_anims\a_aim_stand_up_right.smd" {
	fps 30
}

$animation "a_aim_stand_straightup" "Combine_Elite_anims\a_aim_stand_straightup.smd" {
	fps 30
}

$animation "a_Shoot_AR2_up" "Combine_Elite_anims\a_Shoot_AR2_up.smd" {
	fps 30
}

$animation "a_aim_crouch_neutral" "Combine_Elite_anims\a_aim_crouch_neutral.smd" {
	fps 30
}

$animation "a_aim_crouch_mid_left" "Combine_Elite_anims\a_aim_crouch_mid_left.smd" {
	fps 30
}

$animation "a_aim_crouch_mid_center" "Combine_Elite_anims\a_aim_crouch_mid_center.smd" {
	fps 30
}

$animation "a_aim_crouch_mid_right" "Combine_Elite_anims\a_aim_crouch_mid_right.smd" {
	fps 30
}

$animation "a_aim_crouch_up_left" "Combine_Elite_anims\a_aim_crouch_up_left.smd" {
	fps 30
}

$animation "a_aim_crouch_up_center" "Combine_Elite_anims\a_aim_crouch_up_center.smd" {
	fps 30
}

$animation "a_aim_crouch_up_right" "Combine_Elite_anims\a_aim_crouch_up_right.smd" {
	fps 30
}

$animation "a_aim_crouch_straightup" "Combine_Elite_anims\a_aim_crouch_straightup.smd" {
	fps 30
}

$animation "a_Shoot_AR2_crouch_up" "Combine_Elite_anims\a_Shoot_AR2_crouch_up.smd" {
	fps 30
}

$animation "a_Crouch_aim_9_directions" "Combine_Elite_anims\a_Crouch_aim_9_directions.smd" {
	fps 30
}

$animation "a_Crouch_leanwall_idle01" "Combine_Elite_anims\a_Crouch_leanwall_idle01.smd" {
	fps 30
}

$animation "a_Crouch_leanwall_shoot_left" "Combine_Elite_anims\a_Crouch_leanwall_shoot_left.smd" {
	fps 30
}

$animation "a_Crouch_leanwall_shoot_right" "Combine_Elite_anims\a_Crouch_leanwall_shoot_right.smd" {
	fps 30
}

$animation "a_Crouch_peek_up" "Combine_Elite_anims\a_Crouch_peek_up.smd" {
	fps 30
}

$animation "a_Crouch_to_combat_stand" "Combine_Elite_anims\a_Crouch_to_combat_stand.smd" {
	fps 30
	walkframe 32 LX
}

$animation "a_Crouch_to_run" "Combine_Elite_anims\a_Crouch_to_run.smd" {
	fps 30
	walkframe 30 LX
}

$animation "a_Crouch_runN" "Combine_Elite_anims\a_Crouch_runN.smd" {
	fps 30
	loop
	walkframe 18 LX
}

$animation "a_Crouch_walkS" "Combine_Elite_anims\a_Crouch_walkS.smd" {
	fps 30
	loop
	walkframe 20 LX LY
}

$animation "a_Crouch_walkSE" "Combine_Elite_anims\a_Crouch_walkSE.smd" {
	fps 30
	loop
	walkframe 23 LX LY
}

$animation "a_Crouch_walkE" "Combine_Elite_anims\a_Crouch_walkE.smd" {
	fps 30
	loop
	walkframe 20 LX LY
}

$animation "a_Crouch_walkNE" "Combine_Elite_anims\a_Crouch_walkNE.smd" {
	fps 30
	walkframe 22 LX LY
}

$animation "a_Crouch_walkN" "Combine_Elite_anims\a_Crouch_walkN.smd" {
	fps 30
	loop
	walkframe 23 LX LY
}

$animation "a_Crouch_walkNW" "Combine_Elite_anims\a_Crouch_walkNW.smd" {
	fps 30
	loop
	walkframe 23 LX LY
}

$animation "a_Crouch_walkW" "Combine_Elite_anims\a_Crouch_walkW.smd" {
	fps 30
	loop
	walkframe 20 LX LY
}

$animation "a_Crouch_walkSW" "Combine_Elite_anims\a_Crouch_walkSW.smd" {
	fps 30
	loop
	walkframe 20 LX LY
}

$animation "a_RunS" "Combine_Elite_anims\a_RunS.smd" {
	fps 30
	loop
	walkframe 20 LX LY
}

$animation "a_RunSE" "Combine_Elite_anims\a_RunSE.smd" {
	fps 30
	loop
	walkframe 18 LX LY
}

$animation "a_RunE" "Combine_Elite_anims\a_RunE.smd" {
	fps 30
	loop
	walkframe 18 LX LY
}

$animation "a_RunNE" "Combine_Elite_anims\a_RunNE.smd" {
	fps 30
	loop
	walkframe 18 LX LY
}

$animation "a_RunN" "Combine_Elite_anims\a_RunN.smd" {
	fps 30
	loop
	walkframe 17 LX LY
}

$animation "a_RunNW" "Combine_Elite_anims\a_RunNW.smd" {
	fps 30
	loop
	walkframe 18 LX LY
}

$animation "a_RunW" "Combine_Elite_anims\a_RunW.smd" {
	fps 30
	loop
	walkframe 17 LX LY
}

$animation "a_RunSW" "Combine_Elite_anims\a_RunSW.smd" {
	fps 30
	loop
	walkframe 18 LX LY
}

$animation "a_runS_aim_delta" "Combine_Elite_anims\a_runS_aim_delta.smd" {
	fps 30
}

$animation "a_runSE_aim_delta" "Combine_Elite_anims\a_runSE_aim_delta.smd" {
	fps 30
}

$animation "a_runE_aim_delta" "Combine_Elite_anims\a_runE_aim_delta.smd" {
	fps 30
}

$animation "a_runNE_aim_delta" "Combine_Elite_anims\a_runNE_aim_delta.smd" {
	fps 30
}

$animation "a_runN_aim_delta" "Combine_Elite_anims\a_runN_aim_delta.smd" {
	fps 30
}

$animation "a_runNW_aim_delta" "Combine_Elite_anims\a_runNW_aim_delta.smd" {
	fps 30
}

$animation "a_runW_aim_delta" "Combine_Elite_anims\a_runW_aim_delta.smd" {
	fps 30
}

$animation "a_runSW_aim_delta" "Combine_Elite_anims\a_runSW_aim_delta.smd" {
	fps 30
}

$animation "a_WalkS" "Combine_Elite_anims\a_WalkS.smd" {
	fps 30
	loop
	walkframe 30 LX LY
}

$animation "a_WalkSE" "Combine_Elite_anims\a_WalkSE.smd" {
	fps 30
	loop
	walkframe 27 LX LY
}

$animation "a_WalkE" "Combine_Elite_anims\a_WalkE.smd" {
	fps 30
	loop
	walkframe 30 LX LY
}

$animation "a_WalkNE" "Combine_Elite_anims\a_WalkNE.smd" {
	fps 30
	loop
	walkframe 30 LX LY
}

$animation "a_WalkN" "Combine_Elite_anims\a_WalkN.smd" {
	fps 30
	loop
	walkframe 30 LX LY
}

$animation "a_WalkNW" "Combine_Elite_anims\a_WalkNW.smd" {
	fps 30
	loop
	walkframe 30 LX LY
}

$animation "a_WalkW" "Combine_Elite_anims\a_WalkW.smd" {
	fps 30
	loop
	walkframe 30 LX LY
}

$animation "a_WalkSW" "Combine_Elite_anims\a_WalkSW.smd" {
	fps 30
	loop
	walkframe 27 LX LY
}

$animation "a_walkS_aim_delta" "Combine_Elite_anims\a_walkS_aim_delta.smd" {
	fps 30
}

$animation "a_walkSE_aim_delta" "Combine_Elite_anims\a_walkSE_aim_delta.smd" {
	fps 30
}

$animation "a_walkE_aim_delta" "Combine_Elite_anims\a_walkE_aim_delta.smd" {
	fps 30
}

$animation "a_walkNE_aim_delta" "Combine_Elite_anims\a_walkNE_aim_delta.smd" {
	fps 30
}

$animation "a_walkN_aim_delta" "Combine_Elite_anims\a_walkN_aim_delta.smd" {
	fps 30
}

$animation "a_walkNW_aim_delta" "Combine_Elite_anims\a_walkNW_aim_delta.smd" {
	fps 30
}

$animation "a_walkW_aim_delta" "Combine_Elite_anims\a_walkW_aim_delta.smd" {
	fps 30
}

$animation "a_walkSW_aim_delta" "Combine_Elite_anims\a_walkSW_aim_delta.smd" {
	fps 30
}

$animation "a_shootGeneric" "Combine_Elite_anims\a_shootGeneric.smd" {
	fps 30
}

$animation "a_Run_jumpdown_32" "Combine_Elite_anims\a_Run_jumpdown_32.smd" {
	fps 30
}

$animation "a_Run_jumpup_32" "Combine_Elite_anims\a_Run_jumpup_32.smd" {
	fps 30
}

$animation "a_Run_to_crouch" "Combine_Elite_anims\a_Run_to_crouch.smd" {
	fps 30
	walkframe 47 LX
}

$animation "a_Run_to_stand" "Combine_Elite_anims\a_Run_to_stand.smd" {
	fps 30
	walkframe 50 LX
}

$animation "a_Run_turn90_left" "Combine_Elite_anims\a_Run_turn90_left.smd" {
	fps 30
}

$animation "a_Run_turn90_right" "Combine_Elite_anims\a_Run_turn90_right.smd" {
	fps 30
}

$animation "a_Shoot_AR2" "Combine_Elite_anims\a_Shoot_AR2.smd" {
	fps 30
}

$animation "a_Shoot_AR2grenade" "Combine_Elite_anims\a_Shoot_AR2grenade.smd" {
	fps 30
}

$animation "a_Shoot_AR2_crouch" "Combine_Elite_anims\a_Shoot_AR2_crouch.smd" {
	fps 30
}

$animation "a_Spray_corner_left" "Combine_Elite_anims\a_Spray_corner_left.smd" {
	fps 30
}

$animation "a_Spray_corner_right" "Combine_Elite_anims\a_Spray_corner_right.smd" {
	fps 30
}

$animation "a_Stand_to_run" "Combine_Elite_anims\a_Stand_to_run.smd" {
	fps 30
	walkframe 33 LX
}

$animation "a_Stand_to_walk" "Combine_Elite_anims\a_Stand_to_walk.smd" {
	fps 30
	walkframe 65 LX
}

$animation "a_Walk_to_stand" "Combine_Elite_anims\a_Walk_to_stand.smd" {
	fps 30
	walkframe 50 LX
}

$animation "a_physflinch" "Combine_Elite_anims\a_physflinch.smd" {
	fps 30
}

$animation "a_gunhit1" "Combine_Elite_anims\a_gunhit1.smd" {
	fps 30
	walkframe 32 LX LY
}

$animation "a_gunhit2" "Combine_Elite_anims\a_gunhit2.smd" {
	fps 30
	walkframe 20 LX LY
}

$animation "a_activate_turret" "Combine_Elite_anims\a_activate_turret.smd" {
	fps 30
}

$animation "a_e3_sewer" "Combine_Elite_anims\a_e3_sewer.smd" {
	fps 30
}

$animation "a_touchtest" "Combine_Elite_anims\a_touchtest.smd" {
	fps 30
}

$animation "a_ragdoll" "Combine_Elite_anims\a_ragdoll.smd" {
	fps 30
}

$animation "a_layer_run_aiming" "Combine_Elite_anims\layer_run_aiming.smd" {
	fps 30
	loop
}

$animation "a_layer_walk_aiming" "Combine_Elite_anims\layer_walk_aiming.smd" {
	fps 30
	loop
}

$animation "a_RunAIMALL1" "Combine_Elite_anims\RunAIMALL1.smd" {
	fps 30
	loop
	walkframe 20 LX LY
}

$animation "a_RunAIMALL1" "Combine_Elite_anims\RunAIMALL1_2.smd" {
	fps 30
	walkframe 18 LX LY
}

$animation "a_RunAIMALL1" "Combine_Elite_anims\RunAIMALL1_3.smd" {
	fps 30
	walkframe 18 LX LY
}

$animation "a_RunAIMALL1" "Combine_Elite_anims\RunAIMALL1_4.smd" {
	fps 30
	walkframe 18 LX LY
}

$animation "a_RunAIMALL1" "Combine_Elite_anims\RunAIMALL1_5.smd" {
	fps 30
	walkframe 17 LX LY
}

$animation "a_RunAIMALL1" "Combine_Elite_anims\RunAIMALL1_6.smd" {
	fps 30
	walkframe 18 LX LY
}

$animation "a_RunAIMALL1" "Combine_Elite_anims\RunAIMALL1_7.smd" {
	fps 30
	walkframe 17 LX LY
}

$animation "a_RunAIMALL1" "Combine_Elite_anims\RunAIMALL1_8.smd" {
	fps 30
	walkframe 18 LX LY
}

$animation "a_RunAIMALL1" "Combine_Elite_anims\RunAIMALL1_9.smd" {
	fps 30
	walkframe 20 LX LY
}

$animation "a_Walk_aiming_all" "Combine_Elite_anims\Walk_aiming_all.smd" {
	fps 30
	loop
	walkframe 30 LX LY
}

$animation "a_Walk_aiming_all" "Combine_Elite_anims\Walk_aiming_all_2.smd" {
	fps 30
	walkframe 27 LX LY
}

$animation "a_Walk_aiming_all" "Combine_Elite_anims\Walk_aiming_all_3.smd" {
	fps 30
	walkframe 30 LX LY
}

$animation "a_Walk_aiming_all" "Combine_Elite_anims\Walk_aiming_all_4.smd" {
	fps 30
	walkframe 30 LX LY
}

$animation "a_Walk_aiming_all" "Combine_Elite_anims\Walk_aiming_all_5.smd" {
	fps 30
	walkframe 30 LX LY
}

$animation "a_Walk_aiming_all" "Combine_Elite_anims\Walk_aiming_all_6.smd" {
	fps 30
	walkframe 30 LX LY
}

$animation "a_Walk_aiming_all" "Combine_Elite_anims\Walk_aiming_all_7.smd" {
	fps 30
	walkframe 30 LX LY
}

$animation "a_Walk_aiming_all" "Combine_Elite_anims\Walk_aiming_all_8.smd" {
	fps 30
	walkframe 27 LX LY
}

$animation "a_Walk_aiming_all" "Combine_Elite_anims\Walk_aiming_all_9.smd" {
	fps 30
	walkframe 30 LX LY
}

$sequence "Idle1" {
	"a_Idle1"
	activity "ACT_IDLE" 1
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
	weightlist "weights_layer_run_aiming"
}

$sequence "Idle2" {
	"a_Idle2"
	activity "ACT_IDLE" 1
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
	weightlist "weights_layer_run_aiming"
}

$sequence "crouch_aim_ar2" {
	"a_crouch_aim_ar2"
	activity "ACT_RANGE_AIM_AR2_LOW" 1
	fadein 0.2
	fadeout 0.2
	addlayer "Aim_stand_delta_all"
	fps 18
	loop
	weightlist "weights_layer_run_aiming"
}

$sequence "CombatIdle1" {
	"a_CombatIdle1"
	activity "ACT_IDLE_ANGRY" 1
	{ event 4 0 "" }
	fadein 0.2
	fadeout 0.2
	addlayer "Aim_stand_delta_all"
	fps 30
	loop
	weightlist "weights_layer_run_aiming"
}

$sequence "cower" {
	"a_cower"
	activity "ACT_COWER" 1
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
	weightlist "weights_layer_run_aiming"
}

$sequence "CrouchIdle" {
	"a_CrouchIdle"
	activity "ACT_CROUCHIDLE" 1
	{ event 4 0 "" }
	fadein 0.2
	fadeout 0.2
	addlayer "Aim_crouch_delta_all"
	fps 30
	loop
	weightlist "weights_layer_run_aiming"
}

$sequence "flinch_gesture" {
	"a_flinch_gesture"
	activity "ACT_GESTURE_SMALL_FLINCH" 1
	delta
	fadein 0.2
	fadeout 0.2
	fps 60
	weightlist "weights_layer_run_aiming"
}

$sequence "cover_crouch" {
	"a_cover_crouch"
	activity "ACT_COVER" 1
	fadein 0.2
	fadeout 0.2
	fps 30
	weightlist "weights_layer_run_aiming"
}

$sequence "cover_crouch_low" {
	"a_cover_crouch_low"
	activity "ACT_COVER_LOW" 1
	fadein 0.2
	fadeout 0.2
	fps 30
	weightlist "weights_layer_run_aiming"
}

$sequence "cover_crouch_med" {
	"a_cover_crouch_med"
	activity "ACT_COVER_MED" 1
	fadein 0.2
	fadeout 0.2
	fps 30
	weightlist "weights_layer_run_aiming"
}

$sequence "grenThrow" {
	"a_grenThrow"
	activity "ACT_COMBINE_THROW_GRENADE" 1
	{ event 7 30 "" }
	fadein 0.2
	fadeout 0.2
	fps 45
	weightlist "weights_layer_run_aiming"
}

$sequence "grenDrop" {
	"a_grenDrop"
	activity "ACT_SPECIAL_ATTACK1" 1
	{ event 9 2 "" }
	fadein 0.2
	fadeout 0.2
	fps 30
	weightlist "weights_layer_run_aiming"
}

$sequence "reload_low" {
	"a_reload_low"
	activity "ACT_RELOAD_LOW" 1
	{ event 2 30 "" }
	fadein 0.2
	fadeout 0.2
	fps 30
	weightlist "weights_layer_run_aiming"
}

$sequence "reload" {
	"a_reload"
	activity "ACT_RELOAD" 1
	{ event 2 28 "" }
	fadein 0.2
	fadeout 0.2
	fps 30
	weightlist "weights_layer_run_aiming"
}

$sequence "kick" {
	"a_kick"
	activity "ACT_MELEE_ATTACK1" 1
	{ event 3 15 "" }
	fadein 0.2
	fadeout 0.2
	fps 36
	weightlist "weights_layer_run_aiming"
}

$sequence "shootSMG1s" {
	"a_shootSMG1s"
	activity "ACT_COMBINE_STANDING_SMG1" 1
	{ event 4 0 "" }
	fadein 0.2
	fadeout 0.2
	addlayer "Aim_stand_delta_all"
	fps 30
	weightlist "weights_layer_run_aiming"
}

$sequence "shootSMG1c" {
	"a_shootSMG1c"
	activity "ACT_COMBINE_CROUCHING_SMG1" 1
	{ event 4 0 "" }
	fadein 0.2
	fadeout 0.2
	addlayer "Aim_crouch_delta_all"
	fps 30
	weightlist "weights_layer_run_aiming"
}

$sequence "shootAR2s" {
	"a_shootAR2s"
	activity "ACT_COMBINE_STANDING_AR2" 1
	{ event 4 0 "" }
	fadein 0.2
	fadeout 0.2
	addlayer "Aim_stand_delta_all"
	fps 30
	weightlist "weights_layer_run_aiming"
}

$sequence "shootAR2c" {
	"a_shootAR2c"
	activity "ACT_COMBINE_CROUCHING_AR2" 1
	{ event 4 0 "" }
	fadein 0.2
	fadeout 0.2
	addlayer "Aim_crouch_delta_all"
	fps 30
	weightlist "weights_layer_run_aiming"
}

$sequence "shootAR2g" {
	"a_shootAR2g"
	activity "ACT_RANGE_ATTACK_AR2_GRENADE" 1
	{ event 4 0 "" }
	fadein 0.2
	fadeout 0.2
	fps 6
	weightlist "weights_layer_run_aiming"
}

$sequence "shootSGs" {
	"a_shootSGs"
	activity "ACT_COMBINE_STANDING_SHOTGUN" 1
	{ event 4 0 "" }
	fadein 0.2
	fadeout 0.2
	addlayer "Aim_stand_delta_all"
	fps 2.2
	weightlist "weights_layer_run_aiming"
}

$sequence "shootSGc" {
	"a_shootSGc"
	activity "ACT_COMBINE_CROUCHING_SHOTGUN" 1
	{ event 4 0 "" }
	fadein 0.2
	fadeout 0.2
	addlayer "Aim_crouch_delta_all"
	fps 2.2
	weightlist "weights_layer_run_aiming"
}

$sequence "signal_advance" {
	"a_signal_advance"
	activity "ACT_SIGNAL_ADVANCE" 1
	fadein 0.2
	fadeout 0.2
	fps 48
	weightlist "weights_layer_run_aiming"
}

$sequence "signal_forward" {
	"a_signal_forward"
	activity "ACT_SIGNAL_FORWARD" 1
	fadein 0.2
	fadeout 0.2
	fps 48
	weightlist "weights_layer_run_aiming"
}

$sequence "signal_group" {
	"a_signal_group"
	activity "ACT_SIGNAL_GROUP" 1
	fadein 0.2
	fadeout 0.2
	fps 48
	weightlist "weights_layer_run_aiming"
}

$sequence "signal_halt" {
	"a_signal_halt"
	activity "ACT_SIGNAL_HALT" 1
	fadein 0.2
	fadeout 0.2
	fps 48
	weightlist "weights_layer_run_aiming"
}

$sequence "signal_left" {
	"a_signal_left"
	activity "ACT_SIGNAL_LEFT" 1
	fadein 0.2
	fadeout 0.2
	fps 48
	weightlist "weights_layer_run_aiming"
}

$sequence "signal_right" {
	"a_signal_right"
	activity "ACT_SIGNAL_RIGHT" 1
	fadein 0.2
	fadeout 0.2
	fps 48
	weightlist "weights_layer_run_aiming"
}

$sequence "signal_takecover" {
	"a_signal_takecover"
	activity "ACT_SIGNAL_TAKECOVER" 1
	fadein 0.2
	fadeout 0.2
	fps 48
	weightlist "weights_layer_run_aiming"
}

$sequence "Combat_leanwall_idle01" {
	"a_Combat_leanwall_idle01"
	fadein 0.2
	fadeout 0.2
	fps 30
	weightlist "weights_layer_run_aiming"
}

$sequence "Combat_leanwall_peekleft" {
	"a_Combat_leanwall_peekleft"
	fadein 0.2
	fadeout 0.2
	fps 30
	weightlist "weights_layer_run_aiming"
}

$sequence "Combat_leanwall_peekright" {
	"a_Combat_leanwall_peekright"
	fadein 0.2
	fadeout 0.2
	fps 30
	weightlist "weights_layer_run_aiming"
}

$sequence "Combat_stand_to_crouch" {
	"a_Combat_stand_to_crouch"
	fadein 0.2
	fadeout 0.2
	fps 30
	weightlist "weights_layer_run_aiming"
}

$sequence "Combat_stand_to_run" {
	"a_Combat_stand_to_run"
	fadein 0.2
	fadeout 0.2
	fps 30
	weightlist "weights_layer_run_aiming"
}

$sequence "Aim_9_directions" {
	"a_Aim_9_directions"
	fadein 0.2
	fadeout 0.2
	fps 30
	weightlist "weights_layer_run_aiming"
}

$sequence "AR2_reference" {
	"a_AR2_reference"
	fadein 0.2
	fadeout 0.2
	fps 30
	weightlist "weights_layer_run_aiming"
}

$sequence "Shoot_AR2_up" {
	"a_Shoot_AR2_up"
	fadein 0.2
	fadeout 0.2
	fps 30
	weightlist "weights_layer_run_aiming"
}

$sequence "Aim_stand_delta_all" {
	"a_aim_stand_straightup"
	"a_aim_stand_straightup"
	"a_aim_stand_straightup"
	"a_aim_stand_up_right"
	"a_aim_stand_up_center"
	"a_aim_stand_up_left"
	"a_aim_stand_mid_right"
	"a_aim_stand_mid_center"
	"a_aim_stand_mid_left"
	"a_aim_stand_down_right"
	"a_aim_stand_down_center"
	"a_aim_stand_down_left"
	blend "aim_yaw" -45 45
	blend "aim_pitch" -90 45
	blendwidth 3
	delta
	fadein 0.2
	fadeout 0.2
	iklock "rfoot" 1 0
	iklock "lfoot" 1 0
	fps 30
	weightlist "weights_layer_run_aiming"
}

$sequence "Shoot_AR2_crouch_up" {
	"a_Shoot_AR2_crouch_up"
	fadein 0.2
	fadeout 0.2
	fps 30
	weightlist "weights_layer_run_aiming"
}

$sequence "Aim_crouch_delta_all" {
	"a_aim_crouch_straightup"
	"a_aim_crouch_straightup"
	"a_aim_crouch_straightup"
	"a_aim_crouch_up_right"
	"a_aim_crouch_up_center"
	"a_aim_crouch_up_left"
	"a_aim_crouch_mid_right"
	"a_aim_crouch_mid_center"
	"a_aim_crouch_mid_left"
	blend "aim_yaw" -45 45
	blend "aim_pitch" -90 0
	delta
	fadein 0.2
	fadeout 0.2
	fps 30
	weightlist "weights_layer_run_aiming"
}

$sequence "Crouch_aim_9_directions" {
	"a_Crouch_aim_9_directions"
	fadein 0.2
	fadeout 0.2
	fps 30
	weightlist "weights_layer_run_aiming"
}

$sequence "Crouch_leanwall_idle01" {
	"a_Crouch_leanwall_idle01"
	fadein 0.2
	fadeout 0.2
	fps 30
	weightlist "weights_layer_run_aiming"
}

$sequence "Crouch_leanwall_shoot_left" {
	"a_Crouch_leanwall_shoot_left"
	fadein 0.2
	fadeout 0.2
	fps 30
	weightlist "weights_layer_run_aiming"
}

$sequence "Crouch_leanwall_shoot_right" {
	"a_Crouch_leanwall_shoot_right"
	fadein 0.2
	fadeout 0.2
	fps 30
	weightlist "weights_layer_run_aiming"
}

$sequence "Crouch_peek_up" {
	"a_Crouch_peek_up"
	fadein 0.2
	fadeout 0.2
	fps 30
	weightlist "weights_layer_run_aiming"
}

$sequence "Crouch_to_combat_stand" {
	"a_Crouch_to_combat_stand"
	fadein 0.2
	fadeout 0.2
	fps 30
	weightlist "weights_layer_run_aiming"
}

$sequence "Crouch_to_run" {
	"a_Crouch_to_run"
	fadein 0.2
	fadeout 0.2
	fps 30
	weightlist "weights_layer_run_aiming"
}

$sequence "Crouch_runN" {
	"a_Crouch_runN"
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
	weightlist "weights_layer_run_aiming"
}

$sequence "Crouch_RunALL" {
	"a_Crouch_walkS"
	"a_Crouch_walkSE"
	"a_Crouch_walkE"
	"a_Crouch_walkNE"
	"a_Crouch_runN"
	"a_Crouch_walkNW"
	"a_Crouch_walkW"
	"a_Crouch_walkSW"
	"a_Crouch_walkS"
	activity "ACT_RUN_CROUCH_RIFLE" 1
	blend "move_yaw" -180 180
	blendwidth 9
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
	weightlist "weights_layer_run_aiming"
}

$sequence "Crouch_WalkALL" {
	"a_Crouch_walkS"
	"a_Crouch_walkSE"
	"a_Crouch_walkE"
	"a_Crouch_walkNE"
	"a_Crouch_walkN"
	"a_Crouch_walkNW"
	"a_Crouch_walkW"
	"a_Crouch_walkSW"
	"a_Crouch_walkS"
	activity "ACT_WALK_CROUCH_RIFLE" 1
	blend "move_yaw" -180 180
	blendwidth 9
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
	weightlist "weights_layer_run_aiming"
}

$sequence "RunALL" {
	"a_RunS"
	"a_RunSE"
	"a_RunE"
	"a_RunNE"
	"a_RunN"
	"a_RunNW"
	"a_RunW"
	"a_RunSW"
	"a_RunS"
	activity "ACT_RUN_RIFLE" 1
	blend "move_yaw" -180 180
	blendwidth 9
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
	weightlist "weights_layer_run_aiming"
}

$sequence "layer_run_aiming" {
	"a_layer_run_aiming"
	fadein 0.2
	fadeout 0.2
	addlayer "Aim_stand_delta_all"
	fps 30
	loop
	weightlist "weights_layer_run_aiming"
}

$sequence "layer_walk_aiming" {
	"a_layer_walk_aiming"
	fadein 0.2
	fadeout 0.2
	addlayer "Aim_stand_delta_all"
	fps 30
	loop
	weightlist "weights_layer_run_aiming"
}

$sequence "RunAIMALL1" {
	"a_RunAIMALL1"
	"a_RunAIMALL1"
	"a_RunAIMALL1"
	"a_RunAIMALL1"
	"a_RunAIMALL1"
	"a_RunAIMALL1"
	"a_RunAIMALL1"
	"a_RunAIMALL1"
	"a_RunAIMALL1"
	activity "ACT_RUN_AIM_RIFLE" 1
	blend "move_yaw" -180 180
	blendwidth 9
	fadein 0.2
	fadeout 0.2
	addlayer "layer_run_aiming"
	fps 30
	loop
	weightlist "weights_layer_run_aiming"
}

$sequence "Walk_all" {
	"a_WalkS"
	"a_WalkSE"
	"a_WalkE"
	"a_WalkNE"
	"a_WalkN"
	"a_WalkNW"
	"a_WalkW"
	"a_WalkSW"
	"a_WalkS"
	activity "ACT_WALK_RIFLE" 1
	blend "move_yaw" -180 180
	blendwidth 9
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
	weightlist "weights_layer_run_aiming"
}

$sequence "Walk_aiming_all" {
	"a_Walk_aiming_all"
	"a_Walk_aiming_all"
	"a_Walk_aiming_all"
	"a_Walk_aiming_all"
	"a_Walk_aiming_all"
	"a_Walk_aiming_all"
	"a_Walk_aiming_all"
	"a_Walk_aiming_all"
	"a_Walk_aiming_all"
	activity "ACT_WALK_AIM_RIFLE" 1
	blend "move_yaw" -180 180
	blendwidth 9
	fadein 0.2
	fadeout 0.2
	addlayer "layer_walk_aiming"
	fps 30
	loop
	weightlist "weights_layer_run_aiming"
}

$sequence "gesture_shoot_ar1" {
	"a_shootGeneric"
	activity "ACT_GESTURE_RANGE_ATTACK_AR1" 1
	delta
	fadein 0.2
	fadeout 0.2
	fps 30
	weightlist "weights_layer_run_aiming"
}

$sequence "gesture_shoot_ar2" {
	"a_shootGeneric"
	activity "ACT_GESTURE_RANGE_ATTACK_AR2" 1
	delta
	fadein 0.2
	fadeout 0.2
	fps 30
	weightlist "weights_layer_run_aiming"
}

$sequence "gesture_shoot_hmg1" {
	"a_shootGeneric"
	activity "ACT_GESTURE_RANGE_ATTACK_HMG1" 1
	delta
	fadein 0.2
	fadeout 0.2
	fps 30
	weightlist "weights_layer_run_aiming"
}

$sequence "gesture_shoot_smg1" {
	"a_shootGeneric"
	activity "ACT_GESTURE_RANGE_ATTACK_SMG1" 1
	delta
	fadein 0.2
	fadeout 0.2
	fps 30
	weightlist "weights_layer_run_aiming"
}

$sequence "gesture_shoot_smg2" {
	"a_shootGeneric"
	activity "ACT_GESTURE_RANGE_ATTACK_SMG2" 1
	delta
	fadein 0.2
	fadeout 0.2
	fps 30
	weightlist "weights_layer_run_aiming"
}

$sequence "gesture_shoot_shotgun" {
	"a_shootGeneric"
	activity "ACT_GESTURE_RANGE_ATTACK_SHOTGUN" 1
	delta
	fadein 0.2
	fadeout 0.2
	fps 30
	weightlist "weights_layer_run_aiming"
}

$sequence "Run_jumpdown_32" {
	"a_Run_jumpdown_32"
	fadein 0.2
	fadeout 0.2
	fps 30
	weightlist "weights_layer_run_aiming"
}

$sequence "Run_jumpup_32" {
	"a_Run_jumpup_32"
	fadein 0.2
	fadeout 0.2
	fps 30
	weightlist "weights_layer_run_aiming"
}

$sequence "Run_to_crouch" {
	"a_Run_to_crouch"
	fadein 0.2
	fadeout 0.2
	fps 30
	weightlist "weights_layer_run_aiming"
}

$sequence "Run_to_stand" {
	"a_Run_to_stand"
	fadein 0.2
	fadeout 0.2
	fps 30
	weightlist "weights_layer_run_aiming"
}

$sequence "Run_turn90_left" {
	"a_Run_turn90_left"
	fadein 0.2
	fadeout 0.2
	fps 30
	weightlist "weights_layer_run_aiming"
}

$sequence "Run_turn90_right" {
	"a_Run_turn90_right"
	fadein 0.2
	fadeout 0.2
	fps 30
	weightlist "weights_layer_run_aiming"
}

$sequence "Shoot_AR2" {
	"a_Shoot_AR2"
	fadein 0.2
	fadeout 0.2
	fps 30
	weightlist "weights_layer_run_aiming"
}

$sequence "Shoot_AR2grenade" {
	"a_Shoot_AR2grenade"
	fadein 0.2
	fadeout 0.2
	fps 30
	weightlist "weights_layer_run_aiming"
}

$sequence "Shoot_AR2_crouch" {
	"a_Shoot_AR2_crouch"
	fadein 0.2
	fadeout 0.2
	fps 30
	weightlist "weights_layer_run_aiming"
}

$sequence "Spray_corner_left" {
	"a_Spray_corner_left"
	fadein 0.2
	fadeout 0.2
	fps 30
	weightlist "weights_layer_run_aiming"
}

$sequence "Spray_corner_right" {
	"a_Spray_corner_right"
	fadein 0.2
	fadeout 0.2
	fps 30
	weightlist "weights_layer_run_aiming"
}

$sequence "Stand_to_run" {
	"a_Stand_to_run"
	fadein 0.2
	fadeout 0.2
	fps 30
	weightlist "weights_layer_run_aiming"
}

$sequence "Stand_to_walk" {
	"a_Stand_to_walk"
	fadein 0.2
	fadeout 0.2
	fps 30
	weightlist "weights_layer_run_aiming"
}

$sequence "Walk_to_stand" {
	"a_Walk_to_stand"
	fadein 0.2
	fadeout 0.2
	fps 30
	weightlist "weights_layer_run_aiming"
}

$sequence "physflinch" {
	"a_physflinch"
	activity "ACT_FLINCH_PHYSICS" 1
	fadein 0.2
	fadeout 0.2
	fps 30
	weightlist "weights_layer_run_aiming"
}

$sequence "gunhit1" {
	"a_gunhit1"
	fadein 0.2
	fadeout 0.2
	fps 30
	weightlist "weights_layer_run_aiming"
}

$sequence "gunhit2" {
	"a_gunhit2"
	fadein 0.2
	fadeout 0.2
	fps 30
	weightlist "weights_layer_run_aiming"
}

$sequence "activate_turret" {
	"a_activate_turret"
	fadein 0.2
	fadeout 0.2
	fps 30
	weightlist "weights_layer_run_aiming"
}

$sequence "e3_sewer" {
	"a_e3_sewer"
	{ event 1003 104 "1" }
	{ event 1003 168 "1" }
	{ event 1003 240 "2" }
	fadein 0.2
	fadeout 0.2
	fps 30
	weightlist "weights_layer_run_aiming"
}

$sequence "touchtest" {
	"a_touchtest"
	fadein 0.2
	fadeout 0.2
	fps 30
	weightlist "weights_layer_run_aiming"
}

$sequence "ragdoll" {
	"a_ragdoll"
	activity "ACT_DIERAGDOLL" 1
	fadein 0.2
	fadeout 0.2
	fps 30
	weightlist "weights_layer_run_aiming"
}


$collisionjoints "Combine_Elite_physics.smd"
{
	$mass 115
	$inertia 10
	$damping 0.01
	$rotdamping 1.5
	$rootbone "valvebiped.bip01_pelvis"
	$jointmerge "valvebiped.bip01_pelvis" "valvebiped.bip01"
	$jointmerge "valvebiped.bip01_pelvis" "valvebiped.bip01_spine1"


	$jointconstrain "ValveBiped.Bip01_Spine2" x limit -48 48 1
	$jointconstrain "ValveBiped.Bip01_Spine2" y limit -25 25 1
	$jointconstrain "ValveBiped.Bip01_Spine2" z limit -25 50 1

	$jointconstrain "ValveBiped.Bip01_R_UpperArm" x limit -120 120 1
	$jointconstrain "ValveBiped.Bip01_R_UpperArm" y limit -57 102 1
	$jointconstrain "ValveBiped.Bip01_R_UpperArm" z limit -93 30 1

	$jointconstrain "ValveBiped.Bip01_L_UpperArm" x limit -120 120 1
	$jointconstrain "ValveBiped.Bip01_L_UpperArm" y limit -102 57 1
	$jointconstrain "ValveBiped.Bip01_L_UpperArm" z limit -93 30 1

	$jointconstrain "ValveBiped.Bip01_L_Forearm" x limit 0 0 0
	$jointconstrain "ValveBiped.Bip01_L_Forearm" y limit 0 0 0
	$jointconstrain "ValveBiped.Bip01_L_Forearm" z limit -120 4 1

	$jointconstrain "ValveBiped.Bip01_L_Hand" x limit -120 120 1
	$jointconstrain "ValveBiped.Bip01_L_Hand" y limit 0 0 1
	$jointconstrain "ValveBiped.Bip01_L_Hand" z limit -57 70 1

	$jointconstrain "ValveBiped.Bip01_R_Forearm" x limit 0 0 1
	$jointconstrain "ValveBiped.Bip01_R_Forearm" y limit 0 0 1
	$jointconstrain "ValveBiped.Bip01_R_Forearm" z limit -120 4 1

	$jointconstrain "ValveBiped.Bip01_R_Hand" x limit -120 120 1
	$jointconstrain "ValveBiped.Bip01_R_Hand" y limit 0 0 0
	$jointconstrain "ValveBiped.Bip01_R_Hand" z limit -57 70 1

	$jointconstrain "ValveBiped.Bip01_R_Thigh" x limit -25 39 1
	$jointconstrain "ValveBiped.Bip01_R_Thigh" y limit -8 75 1
	$jointconstrain "ValveBiped.Bip01_R_Thigh" z limit -97 32 1

	$jointconstrain "ValveBiped.Bip01_R_Calf" x limit 0 0 1
	$jointconstrain "ValveBiped.Bip01_R_Calf" y limit 0 0 1
	$jointconstrain "ValveBiped.Bip01_R_Calf" z limit -12 126 1

	$jointconstrain "ValveBiped.Bip01_Head1" x limit -20 20 1
	$jointconstrain "ValveBiped.Bip01_Head1" y limit -25 25 1
	$jointconstrain "ValveBiped.Bip01_Head1" z limit -13 30 1

	$jointconstrain "ValveBiped.Bip01_L_Thigh" x limit -25 20 1
	$jointconstrain "ValveBiped.Bip01_L_Thigh" y limit -73 6 1
	$jointconstrain "ValveBiped.Bip01_L_Thigh" z limit -93 30 1

	$jointconstrain "ValveBiped.Bip01_L_Calf" x limit 0 0 1
	$jointconstrain "ValveBiped.Bip01_L_Calf" y limit 0 0 1
	$jointconstrain "ValveBiped.Bip01_L_Calf" z limit -8 126 1

	$jointconstrain "ValveBiped.Bip01_L_Foot" x limit -1 -1 1
	$jointconstrain "ValveBiped.Bip01_L_Foot" y limit -19 19 1
	$jointconstrain "ValveBiped.Bip01_L_Foot" z limit -15 35 1

	$jointconstrain "ValveBiped.Bip01_R_Foot" x limit 0 0 0
	$jointconstrain "ValveBiped.Bip01_R_Foot" y limit -21 6 1
	$jointconstrain "ValveBiped.Bip01_R_Foot" z limit -15 35 1
}
