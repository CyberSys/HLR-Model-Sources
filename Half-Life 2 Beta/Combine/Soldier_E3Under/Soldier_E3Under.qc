// Created by Crowbar 0.57

$modelname "Soldier_E3Under.mdl"

$bodygroup "Soldier"
{
	studio "Soldier_E3Under_Soldier_reference.smd"
}
$bodygroup "Gun"
{
	studio "Soldier_E3Under_Soldier_Gun_reference.smd"
	blank
}


$surfaceprop "flesh"

$contents "solid"

$illumposition 0.571 -3.38 36.416

$eyeposition 0 0 73

$cdmaterials "models\Combine_Soldier\"
$cdmaterials "models\Weapons\W_ar2\"

$texturegroup "skinfamilies"
{
	{
		"combinesoldiersheet"
		"W_ar2texture5"
	}
}

$cbox 0 0 0 0 0 0

$bbox -13 -13 0 13 13 72

$hboxset "default"
$hbox 2 "ValveBiped.Bip01_Spine" -1 -4.74 -7.22 7 8.27 6.78 ""
$hbox 1 "ValveBiped.Bip01_Head1" -1.75 -8 -3.5 7.25 4 3.5 ""
$hbox 4 "ValveBiped.Bip01_L_UpperArm" -2 -2.75 -2.75 12 2.75 2.75 ""
$hbox 4 "ValveBiped.Bip01_L_Forearm" 0 -2.44 -2.15 10 2.06 2.35 ""
$hbox 4 "ValveBiped.Bip01_L_Hand" 0.25 -1 -2 5.75 1 2 ""
$hbox 5 "ValveBiped.Bip01_R_UpperArm" -2 -2.75 -2.75 12 2.75 2.75 ""
$hbox 5 "ValveBiped.Bip01_R_Forearm" 0 -2.25 -2.25 10 2.25 2.25 ""
$hbox 5 "ValveBiped.Bip01_R_Hand" 0.5 -0.96 -2.33 5.5 1.04 2.61 ""
$hbox 6 "ValveBiped.Bip01_L_Thigh" 1.07 -3 -3 18.92 5 4 ""
$hbox 6 "ValveBiped.Bip01_L_Calf" 0.5 -3.5 -2.8 15.5 3.5 3.2 ""
$hbox 6 "ValveBiped.Bip01_L_Foot" -0.5 -1.5 -2 5.5 4.5 2.5 ""
$hbox 6 "ValveBiped.Bip01_L_Toe0" -0.25 -1.75 -2.19 3.25 0.75 2.46 ""
$hbox 7 "ValveBiped.Bip01_R_Thigh" 1 -5.5 -3.5 19 3.5 3.5 ""
$hbox 7 "ValveBiped.Bip01_R_Calf" 0.5 -4.01 -2.57 15.5 3.99 2.93 ""
$hbox 7 "ValveBiped.Bip01_R_Foot" -1.25 -4 -2.25 5.25 2 2.25 ""
$hbox 7 "ValveBiped.Bip01_R_Toe0" -1 -0.75 -2.6 3 1.75 2.1 ""
$hbox 0 "ValveBiped.Bip01_Pelvis" -7 -4.5 -8 7 4.5 5 ""
$hbox 0 "ValveBiped.Bip01_Spine2" -1 -4.25 -7.25 13 8.25 7.25 ""
$skipboneinbbox

$definebone "ValveBiped.Bip01" "" -0.000005 -0.533615 38.566917 0 0 89.999983 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_Pelvis" "ValveBiped.Bip01" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Thigh" "ValveBiped.Bip01_Pelvis" 3.890452 -0.000004 -0.000003 2.970156 -89.700793 -89.999983 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Calf" "ValveBiped.Bip01_L_Thigh" 17.848177 0 0 0 1.959516 0 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Foot" "ValveBiped.Bip01_L_Calf" 16.525253 0 0 -2.336617 -61.400341 -1.599413 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Toe0" "ValveBiped.Bip01_L_Foot" 6.879454 0 0 -0.16908 -33.48211 -0.418216 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Thigh" "ValveBiped.Bip01_Pelvis" -3.890452 0.000004 0.000007 2.9705 -90.29935 -89.999983 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Calf" "ValveBiped.Bip01_R_Thigh" 17.848173 0 0 0 1.958771 0 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Foot" "ValveBiped.Bip01_R_Calf" 16.525257 0 0 2.336464 -61.399993 2.212247 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Toe0" "ValveBiped.Bip01_R_Foot" 6.879455 0 0 -0.16908 -33.482107 -4.660065 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_Spine" "ValveBiped.Bip01" 0.000005 3.345128 -2.981901 4.944225 89.999983 89.999983 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_Spine1" "ValveBiped.Bip01_Spine" 4.018331 0 0 0 -1.675443 0 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_Spine2" "ValveBiped.Bip01_Spine1" 3.518565 0 0 0 5.74883 0 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_Spine4" "ValveBiped.Bip01_Spine2" 8.942642 0 0 0 11.120881 0 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_Neck1" "ValveBiped.Bip01_Spine4" 3.307271 0 0 0 22.9457 179.999856 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_Head1" "ValveBiped.Bip01_Neck1" 3.593712 -0.000001 0 -0.000057 23.295721 0 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Clavicle" "ValveBiped.Bip01_Spine4" 2.033346 1.000768 1.93766 -73.71186 168.619272 91.480542 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_UpperArm" "ValveBiped.Bip01_L_Clavicle" 6.028142 0.000001 0 2.738853 -33.527937 -90.505157 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Forearm" "ValveBiped.Bip01_L_UpperArm" 11.692555 0 0.000001 -0.000003 -3.459061 0 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Hand" "ValveBiped.Bip01_L_Forearm" 11.481672 0 -0.000031 -6.108477 2.532072 90.136744 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger2" "ValveBiped.Bip01_L_Hand" 3.88369 -0.046772 0.431443 1.250767 -33.682293 4.921822 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger21" "ValveBiped.Bip01_L_Finger2" 1.719575 -0.000001 0 0.316045 -20.997634 0.000001 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger22" "ValveBiped.Bip01_L_Finger21" 1.209183 -0.000002 0 0.176702 -12.398802 0.000001 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger1" "ValveBiped.Bip01_L_Hand" 3.85986 -0.137948 1.332466 -2.449395 -30.465195 20.308432 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger11" "ValveBiped.Bip01_L_Finger1" 1.719429 0 0 0.233426 -20.798879 0.000001 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger12" "ValveBiped.Bip01_L_Finger11" 1.099667 0 0 0.148742 -13.999134 -0.000001 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger0" "ValveBiped.Bip01_L_Hand" 0.806048 -0.348922 1.321258 -38.931802 -45.224011 -69.147647 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger01" "ValveBiped.Bip01_L_Finger0" 1.789783 0 0.000001 0.423239 13.093404 0.000001 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger02" "ValveBiped.Bip01_L_Finger01" 1.206998 0 0 0.645546 20.790346 -0.000001 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Clavicle" "ValveBiped.Bip01_Spine4" 2.033353 1.000771 -1.93761 73.712037 168.61878 -95.596496 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_UpperArm" "ValveBiped.Bip01_R_Clavicle" 6.028143 0.000001 0 -0.462091 -33.623799 93.935237 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Forearm" "ValveBiped.Bip01_R_UpperArm" 11.692554 0 0.000001 0.000001 -3.459061 0 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Hand" "ValveBiped.Bip01_R_Forearm" 11.481699 0 0.000003 6.108076 2.532072 -89.664286 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger2" "ValveBiped.Bip01_R_Hand" 3.883656 -0.050328 -0.431043 -1.512838 -33.672447 -4.921995 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger21" "ValveBiped.Bip01_R_Finger2" 1.719576 0.000002 0 -0.456877 -20.99524 0 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger22" "ValveBiped.Bip01_R_Finger21" 1.209181 -0.000001 0 -0.255597 -12.397436 0 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger1" "ValveBiped.Bip01_R_Hand" 3.85983 -0.148937 -1.331282 2.209726 -30.481413 -20.306714 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger11" "ValveBiped.Bip01_R_Finger1" 1.719425 0 0 -0.378897 -20.796652 0.000004 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger12" "ValveBiped.Bip01_R_Finger11" 1.099666 0.000001 0 -0.241271 -13.998052 0.000003 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger0" "ValveBiped.Bip01_R_Hand" 0.806017 -0.359835 -1.318334 38.59547 -45.490327 68.99558 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger01" "ValveBiped.Bip01_R_Finger0" 1.789784 0 0 -0.36102 13.095236 0 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger02" "ValveBiped.Bip01_R_Finger01" 1.206998 0 0 -0.551071 20.792925 -0.000001 0 0 0 0 0 0
$definebone "ValveBiped.Cod" "ValveBiped.Bip01_Pelvis" -0.044717 2.313936 4.661499 0 0 -2.250005 0 0 0 0 0 0
$definebone "ValveBiped.Weapon_bone" "ValveBiped.Bip01_R_Hand" 5 -1.5 -5 0 0.000004 -0.000001 0 0 0 0 0 0

$poseparameter "move_yaw" -180 180 loop 360
$poseparameter "aim_pitch" -90 90 loop 360
$poseparameter "aim_yaw" -90 90 loop 360

$animation "a_Idle1" "Soldier_E3Under_anims\Idle1.smd" {
	fps 30
	loop
}

$animation "a_ragdoll" "Soldier_E3Under_anims\ragdoll.smd" {
	fps 30
}

$animation "a_e3_sewer" "Soldier_E3Under_anims\e3_sewer.smd" {
	fps 30
}

$sequence "Idle1" {
	"a_Idle1"
	activity "ACT_IDLE" 1
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

$sequence "e3_sewer" {
	"a_e3_sewer"
	{ event 1003 104 "1" }
	{ event 1003 168 "1" }
	{ event 1003 240 "2" }
	fadein 0.2
	fadeout 0.2
	fps 30
}


$collisionjoints "Soldier_E3Under_physics.smd"
{
	$mass 115
	$inertia 10
	$damping 0.01
	$rotdamping 1.5
	$rootbone "valvebiped.bip01_pelvis"
	$jointmerge "valvebiped.bip01_pelvis" "valvebiped.bip01"
	$jointmerge "valvebiped.bip01_pelvis" "valvebiped.bip01_spine1"

	$jointconstrain "ValveBiped.Bip01_Pelvis" x limit 0 0 0
	$jointconstrain "ValveBiped.Bip01_Pelvis" y limit 0 0 0
	$jointconstrain "ValveBiped.Bip01_Pelvis" z limit 0 0 0

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
