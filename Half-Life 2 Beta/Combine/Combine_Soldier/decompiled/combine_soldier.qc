// Created by Crowbar 0.58

$modelname "combine_soldier.mdl"

$bodygroup "Soldier"
{
	studio "combine_soldier_Soldier_reference.smd"
}

$lod 10
{
	replacemodel "combine_soldier_Soldier_reference.smd" "combine_soldier_Soldier_reference_lod1.smd"
	nofacial
}
$lod 25
{
	replacemodel "combine_soldier_Soldier_reference.smd" "combine_soldier_Soldier_reference_lod2.smd"
	replacebone "ValveBiped.Bip01_L_Finger2" "ValveBiped.Bip01_L_Hand"
	replacebone "ValveBiped.Bip01_L_Finger21" "ValveBiped.Bip01_L_Finger2"
	replacebone "ValveBiped.Bip01_L_Finger22" "ValveBiped.Bip01_L_Finger21"
	replacebone "ValveBiped.Bip01_L_Finger1" "ValveBiped.Bip01_L_Hand"
	replacebone "ValveBiped.Bip01_L_Finger11" "ValveBiped.Bip01_L_Finger1"
	replacebone "ValveBiped.Bip01_L_Finger12" "ValveBiped.Bip01_L_Finger11"
	replacebone "ValveBiped.Bip01_L_Finger0" "ValveBiped.Bip01_L_Hand"
	replacebone "ValveBiped.Bip01_L_Finger01" "ValveBiped.Bip01_L_Finger0"
	replacebone "ValveBiped.Bip01_L_Finger02" "ValveBiped.Bip01_L_Finger01"
	replacebone "ValveBiped.Bip01_R_Finger2" "ValveBiped.Bip01_R_Hand"
	replacebone "ValveBiped.Bip01_R_Finger21" "ValveBiped.Bip01_R_Finger2"
	replacebone "ValveBiped.Bip01_R_Finger22" "ValveBiped.Bip01_R_Finger21"
	replacebone "ValveBiped.Bip01_R_Finger1" "ValveBiped.Bip01_R_Hand"
	replacebone "ValveBiped.Bip01_R_Finger11" "ValveBiped.Bip01_R_Finger1"
	replacebone "ValveBiped.Bip01_R_Finger12" "ValveBiped.Bip01_R_Finger11"
	replacebone "ValveBiped.Bip01_R_Finger0" "ValveBiped.Bip01_R_Hand"
	replacebone "ValveBiped.Bip01_R_Finger01" "ValveBiped.Bip01_R_Finger0"
	replacebone "ValveBiped.Bip01_R_Finger02" "ValveBiped.Bip01_R_Finger01"
	nofacial
}
$lod 40
{
	replacemodel "combine_soldier_Soldier_reference.smd" "combine_soldier_Soldier_reference_lod3.smd"
	replacebone "ValveBiped.Bip01_L_Foot" "ValveBiped.Bip01_L_Calf"
	replacebone "ValveBiped.Bip01_L_Toe0" "ValveBiped.Bip01_L_Foot"
	replacebone "ValveBiped.Bip01_R_Foot" "ValveBiped.Bip01_R_Calf"
	replacebone "ValveBiped.Bip01_R_Toe0" "ValveBiped.Bip01_R_Foot"
	replacebone "ValveBiped.Bip01_L_Hand" "ValveBiped.Bip01_L_Forearm"
	replacebone "ValveBiped.Bip01_L_Finger2" "ValveBiped.Bip01_L_Hand"
	replacebone "ValveBiped.Bip01_L_Finger21" "ValveBiped.Bip01_L_Finger2"
	replacebone "ValveBiped.Bip01_L_Finger22" "ValveBiped.Bip01_L_Finger21"
	replacebone "ValveBiped.Bip01_L_Finger1" "ValveBiped.Bip01_L_Hand"
	replacebone "ValveBiped.Bip01_L_Finger11" "ValveBiped.Bip01_L_Finger1"
	replacebone "ValveBiped.Bip01_L_Finger12" "ValveBiped.Bip01_L_Finger11"
	replacebone "ValveBiped.Bip01_L_Finger0" "ValveBiped.Bip01_L_Hand"
	replacebone "ValveBiped.Bip01_L_Finger01" "ValveBiped.Bip01_L_Finger0"
	replacebone "ValveBiped.Bip01_L_Finger02" "ValveBiped.Bip01_L_Finger01"
	replacebone "ValveBiped.Bip01_R_Hand" "ValveBiped.Bip01_R_Forearm"
	replacebone "ValveBiped.Bip01_R_Finger2" "ValveBiped.Bip01_R_Hand"
	replacebone "ValveBiped.Bip01_R_Finger21" "ValveBiped.Bip01_R_Finger2"
	replacebone "ValveBiped.Bip01_R_Finger22" "ValveBiped.Bip01_R_Finger21"
	replacebone "ValveBiped.Bip01_R_Finger1" "ValveBiped.Bip01_R_Hand"
	replacebone "ValveBiped.Bip01_R_Finger11" "ValveBiped.Bip01_R_Finger1"
	replacebone "ValveBiped.Bip01_R_Finger12" "ValveBiped.Bip01_R_Finger11"
	replacebone "ValveBiped.Bip01_R_Finger0" "ValveBiped.Bip01_R_Hand"
	replacebone "ValveBiped.Bip01_R_Finger01" "ValveBiped.Bip01_R_Finger0"
	replacebone "ValveBiped.Bip01_R_Finger02" "ValveBiped.Bip01_R_Finger01"
	replacebone "ValveBiped.Cod" "ValveBiped.Bip01_Pelvis"
	nofacial
}
$lod 60
{
	replacemodel "combine_soldier_Soldier_reference.smd" "combine_soldier_Soldier_reference_lod4.smd"
	replacebone "ValveBiped.Bip01_L_Foot" "ValveBiped.Bip01_L_Calf"
	replacebone "ValveBiped.Bip01_L_Toe0" "ValveBiped.Bip01_L_Foot"
	replacebone "ValveBiped.Bip01_R_Foot" "ValveBiped.Bip01_R_Calf"
	replacebone "ValveBiped.Bip01_R_Toe0" "ValveBiped.Bip01_R_Foot"
	replacebone "ValveBiped.Bip01_L_Hand" "ValveBiped.Bip01_L_Forearm"
	replacebone "ValveBiped.Bip01_L_Finger2" "ValveBiped.Bip01_L_Hand"
	replacebone "ValveBiped.Bip01_L_Finger21" "ValveBiped.Bip01_L_Finger2"
	replacebone "ValveBiped.Bip01_L_Finger22" "ValveBiped.Bip01_L_Finger21"
	replacebone "ValveBiped.Bip01_L_Finger1" "ValveBiped.Bip01_L_Hand"
	replacebone "ValveBiped.Bip01_L_Finger11" "ValveBiped.Bip01_L_Finger1"
	replacebone "ValveBiped.Bip01_L_Finger12" "ValveBiped.Bip01_L_Finger11"
	replacebone "ValveBiped.Bip01_L_Finger0" "ValveBiped.Bip01_L_Hand"
	replacebone "ValveBiped.Bip01_L_Finger01" "ValveBiped.Bip01_L_Finger0"
	replacebone "ValveBiped.Bip01_L_Finger02" "ValveBiped.Bip01_L_Finger01"
	replacebone "ValveBiped.Bip01_R_Hand" "ValveBiped.Bip01_R_Forearm"
	replacebone "ValveBiped.Bip01_R_Finger2" "ValveBiped.Bip01_R_Hand"
	replacebone "ValveBiped.Bip01_R_Finger21" "ValveBiped.Bip01_R_Finger2"
	replacebone "ValveBiped.Bip01_R_Finger22" "ValveBiped.Bip01_R_Finger21"
	replacebone "ValveBiped.Bip01_R_Finger1" "ValveBiped.Bip01_R_Hand"
	replacebone "ValveBiped.Bip01_R_Finger11" "ValveBiped.Bip01_R_Finger1"
	replacebone "ValveBiped.Bip01_R_Finger12" "ValveBiped.Bip01_R_Finger11"
	replacebone "ValveBiped.Bip01_R_Finger0" "ValveBiped.Bip01_R_Hand"
	replacebone "ValveBiped.Bip01_R_Finger01" "ValveBiped.Bip01_R_Finger0"
	replacebone "ValveBiped.Bip01_R_Finger02" "ValveBiped.Bip01_R_Finger01"
	replacebone "ValveBiped.Cod" "ValveBiped.Bip01_Pelvis"
	nofacial
}
$shadowlod
{
	replacemodel "combine_soldier_Soldier_reference.smd" "combine_soldier_Soldier_reference_lod5.smd"
	replacebone "ValveBiped.Bip01_L_Foot" "ValveBiped.Bip01_L_Calf"
	replacebone "ValveBiped.Bip01_L_Toe0" "ValveBiped.Bip01_L_Foot"
	replacebone "ValveBiped.Bip01_R_Foot" "ValveBiped.Bip01_R_Calf"
	replacebone "ValveBiped.Bip01_R_Toe0" "ValveBiped.Bip01_R_Foot"
	replacebone "ValveBiped.Bip01_L_Hand" "ValveBiped.Bip01_L_Forearm"
	replacebone "ValveBiped.Bip01_L_Finger2" "ValveBiped.Bip01_L_Hand"
	replacebone "ValveBiped.Bip01_L_Finger21" "ValveBiped.Bip01_L_Finger2"
	replacebone "ValveBiped.Bip01_L_Finger22" "ValveBiped.Bip01_L_Finger21"
	replacebone "ValveBiped.Bip01_L_Finger1" "ValveBiped.Bip01_L_Hand"
	replacebone "ValveBiped.Bip01_L_Finger11" "ValveBiped.Bip01_L_Finger1"
	replacebone "ValveBiped.Bip01_L_Finger12" "ValveBiped.Bip01_L_Finger11"
	replacebone "ValveBiped.Bip01_L_Finger0" "ValveBiped.Bip01_L_Hand"
	replacebone "ValveBiped.Bip01_L_Finger01" "ValveBiped.Bip01_L_Finger0"
	replacebone "ValveBiped.Bip01_L_Finger02" "ValveBiped.Bip01_L_Finger01"
	replacebone "ValveBiped.Bip01_R_Hand" "ValveBiped.Bip01_R_Forearm"
	replacebone "ValveBiped.Bip01_R_Finger2" "ValveBiped.Bip01_R_Hand"
	replacebone "ValveBiped.Bip01_R_Finger21" "ValveBiped.Bip01_R_Finger2"
	replacebone "ValveBiped.Bip01_R_Finger22" "ValveBiped.Bip01_R_Finger21"
	replacebone "ValveBiped.Bip01_R_Finger1" "ValveBiped.Bip01_R_Hand"
	replacebone "ValveBiped.Bip01_R_Finger11" "ValveBiped.Bip01_R_Finger1"
	replacebone "ValveBiped.Bip01_R_Finger12" "ValveBiped.Bip01_R_Finger11"
	replacebone "ValveBiped.Bip01_R_Finger0" "ValveBiped.Bip01_R_Hand"
	replacebone "ValveBiped.Bip01_R_Finger01" "ValveBiped.Bip01_R_Finger0"
	replacebone "ValveBiped.Bip01_R_Finger02" "ValveBiped.Bip01_R_Finger01"
	replacebone "ValveBiped.Cod" "ValveBiped.Bip01_Pelvis"
	nofacial
}

$surfaceprop "flesh"

$contents "solid"

$illumposition -0.547 -2.357 35.367

$eyeposition 0 0 73

$opaque

$cdmaterials "models\combine_soldier\"

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

$definebone "ValveBiped.Bip01_Pelvis" "" -0.000005 -0.533615 38.566917 0 0 89.999983 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Thigh" "ValveBiped.Bip01_Pelvis" 3.890452 -0.000004 -0.000003 2.970156 -89.700793 -89.999983 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Calf" "ValveBiped.Bip01_L_Thigh" 17.848177 0 0 0 1.959516 0 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Foot" "ValveBiped.Bip01_L_Calf" 16.525253 0 0 -2.336617 -61.400341 -1.599413 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Toe0" "ValveBiped.Bip01_L_Foot" 6.879454 0 0 -0.16908 -33.48211 -0.418216 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Thigh" "ValveBiped.Bip01_Pelvis" -3.890452 0.000004 0.000007 2.9705 -90.29935 -89.999983 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Calf" "ValveBiped.Bip01_R_Thigh" 17.848173 0 0 0 1.958771 0 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Foot" "ValveBiped.Bip01_R_Calf" 16.525257 0 0 2.336464 -61.399993 2.212247 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Toe0" "ValveBiped.Bip01_R_Foot" 6.879455 0 0 -0.16908 -33.482107 -4.660065 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_Spine" "ValveBiped.Bip01_Pelvis" 0.000005 3.345128 -2.981901 4.944225 89.999983 89.999983 0 0 0 0 0 0
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


$poseparameter "move_yaw" -180 180 loop 360
$poseparameter "aim_pitch" -90 90 loop 360
$poseparameter "aim_yaw" -90 90 loop 360

$ikchain "rhand" "ValveBiped.Bip01_R_Hand" knee 0 0 0
$ikchain "lhand" "ValveBiped.Bip01_L_Hand" knee 0 0 0
$ikchain "rfoot" "ValveBiped.Bip01_R_Foot" knee 0 0 0
$ikchain "lfoot" "ValveBiped.Bip01_L_Foot" knee 0 0 0

$weightlist "weights_aim_run_all_delta" {
	 "ValveBiped.Bip01_Pelvis" 1
	 "ValveBiped.Bip01_L_Thigh" 0
	 "ValveBiped.Bip01_L_Calf" 0
	 "ValveBiped.Bip01_L_Foot" 0
	 "ValveBiped.Bip01_L_Toe0" 0
	 "ValveBiped.Bip01_R_Thigh" 0
	 "ValveBiped.Bip01_R_Calf" 0
	 "ValveBiped.Bip01_R_Foot" 0
	 "ValveBiped.Bip01_R_Toe0" 0
	 "ValveBiped.Bip01_Spine" 0
	 "ValveBiped.Bip01_Spine1" 0
	 "ValveBiped.Bip01_Spine2" 0
	 "ValveBiped.Bip01_Spine4" 0
	 "ValveBiped.Bip01_Neck1" 0
	 "ValveBiped.Bip01_Head1" 0
	 "ValveBiped.Bip01_L_Clavicle" 0
	 "ValveBiped.Bip01_L_UpperArm" 0
	 "ValveBiped.Bip01_L_Forearm" 0
	 "ValveBiped.Bip01_L_Hand" 0
	 "ValveBiped.Bip01_L_Finger2" 0
	 "ValveBiped.Bip01_L_Finger21" 0
	 "ValveBiped.Bip01_L_Finger22" 0
	 "ValveBiped.Bip01_L_Finger1" 0
	 "ValveBiped.Bip01_L_Finger11" 0
	 "ValveBiped.Bip01_L_Finger12" 0
	 "ValveBiped.Bip01_L_Finger0" 0
	 "ValveBiped.Bip01_L_Finger01" 0
	 "ValveBiped.Bip01_L_Finger02" 0
	 "ValveBiped.Bip01_R_Clavicle" 0
	 "ValveBiped.Bip01_R_UpperArm" 0
	 "ValveBiped.Bip01_R_Forearm" 0
	 "ValveBiped.Bip01_R_Hand" 0
	 "ValveBiped.Bip01_R_Finger2" 0
	 "ValveBiped.Bip01_R_Finger21" 0
	 "ValveBiped.Bip01_R_Finger22" 0
	 "ValveBiped.Bip01_R_Finger1" 0
	 "ValveBiped.Bip01_R_Finger11" 0
	 "ValveBiped.Bip01_R_Finger12" 0
	 "ValveBiped.Bip01_R_Finger0" 0
	 "ValveBiped.Bip01_R_Finger01" 0
	 "ValveBiped.Bip01_R_Finger02" 0
	 "ValveBiped.Cod" 1
}

$weightlist "weights_Aim_all" {
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
	 "ValveBiped.Cod" 0
}

$animation "a_flinch_gesture" "combine_soldier_anims\a_flinch_gesture.smd" {
	fps 60
}

$animation "a_aim_down_left" "combine_soldier_anims\a_aim_down_left.smd" {
	fps 30
	weightlist "weights_Aim_all"
}

$animation "a_aim_down_center" "combine_soldier_anims\a_aim_down_center.smd" {
	fps 30
	weightlist "weights_Aim_all"
}

$animation "a_aim_down_right" "combine_soldier_anims\a_aim_down_right.smd" {
	fps 30
	weightlist "weights_Aim_all"
}

$animation "a_aim_mid_left" "combine_soldier_anims\a_aim_mid_left.smd" {
	fps 30
	weightlist "weights_Aim_all"
}

$animation "a_aim_mid_center" "combine_soldier_anims\a_aim_mid_center.smd" {
	fps 30
	weightlist "weights_Aim_all"
}

$animation "a_aim_mid_right" "combine_soldier_anims\a_aim_mid_right.smd" {
	fps 30
	weightlist "weights_Aim_all"
}

$animation "a_aim_up_left" "combine_soldier_anims\a_aim_up_left.smd" {
	fps 30
	weightlist "weights_Aim_all"
}

$animation "a_aim_up_center" "combine_soldier_anims\a_aim_up_center.smd" {
	fps 30
	weightlist "weights_Aim_all"
}

$animation "a_aim_up_right" "combine_soldier_anims\a_aim_up_right.smd" {
	fps 30
	weightlist "weights_Aim_all"
}

$animation "a_aim_stand_neutral" "combine_soldier_anims\a_aim_stand_neutral.smd" {
	fps 30
}

$animation "a_aim_stand_down_left" "combine_soldier_anims\a_aim_stand_down_left.smd" {
	fps 30
}

$animation "a_aim_stand_down_center" "combine_soldier_anims\a_aim_stand_down_center.smd" {
	fps 30
}

$animation "a_aim_stand_down_right" "combine_soldier_anims\a_aim_stand_down_right.smd" {
	fps 30
}

$animation "a_aim_stand_mid_left" "combine_soldier_anims\a_aim_stand_mid_left.smd" {
	fps 30
}

$animation "a_aim_stand_mid_center" "combine_soldier_anims\a_aim_stand_mid_center.smd" {
	fps 30
}

$animation "a_aim_stand_mid_right" "combine_soldier_anims\a_aim_stand_mid_right.smd" {
	fps 30
}

$animation "a_aim_stand_up_left" "combine_soldier_anims\a_aim_stand_up_left.smd" {
	fps 30
}

$animation "a_aim_stand_up_center" "combine_soldier_anims\a_aim_stand_up_center.smd" {
	fps 30
}

$animation "a_aim_stand_up_right" "combine_soldier_anims\a_aim_stand_up_right.smd" {
	fps 30
}

$animation "a_aim_stand_straightup" "combine_soldier_anims\a_aim_stand_straightup.smd" {
	fps 30
}

$animation "a_aim_crouch_neutral" "combine_soldier_anims\a_aim_crouch_neutral.smd" {
	fps 30
}

$animation "a_aim_crouch_mid_left" "combine_soldier_anims\a_aim_crouch_mid_left.smd" {
	fps 30
}

$animation "a_aim_crouch_mid_center" "combine_soldier_anims\a_aim_crouch_mid_center.smd" {
	fps 30
}

$animation "a_aim_crouch_mid_right" "combine_soldier_anims\a_aim_crouch_mid_right.smd" {
	fps 30
}

$animation "a_aim_crouch_up_left" "combine_soldier_anims\a_aim_crouch_up_left.smd" {
	fps 30
}

$animation "a_aim_crouch_up_center" "combine_soldier_anims\a_aim_crouch_up_center.smd" {
	fps 30
}

$animation "a_aim_crouch_up_right" "combine_soldier_anims\a_aim_crouch_up_right.smd" {
	fps 30
}

$animation "a_aim_crouch_straightup" "combine_soldier_anims\a_aim_crouch_straightup.smd" {
	fps 30
}

$animation "a_Crouch_runN" "combine_soldier_anims\a_Crouch_runN.smd" {
	fps 30
	loop
	walkframe 18 LX
}

$animation "a_Crouch_walkS" "combine_soldier_anims\a_Crouch_walkS.smd" {
	fps 30
	loop
	walkframe 20 LX LY
}

$animation "a_Crouch_walkSE" "combine_soldier_anims\a_Crouch_walkSE.smd" {
	fps 30
	loop
	walkframe 23 LX LY
}

$animation "a_Crouch_walkE" "combine_soldier_anims\a_Crouch_walkE.smd" {
	fps 30
	loop
	walkframe 20 LX LY
}

$animation "a_Crouch_walkNE" "combine_soldier_anims\a_Crouch_walkNE.smd" {
	fps 30
	walkframe 22 LX LY
}

$animation "a_Crouch_walkN" "combine_soldier_anims\a_Crouch_walkN.smd" {
	fps 30
	loop
	walkframe 23 LX LY
}

$animation "a_Crouch_walkNW" "combine_soldier_anims\a_Crouch_walkNW.smd" {
	fps 30
	loop
	walkframe 23 LX LY
}

$animation "a_Crouch_walkW" "combine_soldier_anims\a_Crouch_walkW.smd" {
	fps 30
	loop
	walkframe 20 LX LY
}

$animation "a_Crouch_walkSW" "combine_soldier_anims\a_Crouch_walkSW.smd" {
	fps 30
	loop
	walkframe 20 LX LY
}

$animation "a_RunS" "combine_soldier_anims\a_RunS.smd" {
	fps 30
	loop
	walkframe 20 LX LY
}

$animation "a_RunSE" "combine_soldier_anims\a_RunSE.smd" {
	fps 30
	loop
	walkframe 18 LX LY
}

$animation "a_RunE" "combine_soldier_anims\a_RunE.smd" {
	fps 30
	loop
	walkframe 18 LX LY
}

$animation "a_RunNE" "combine_soldier_anims\a_RunNE.smd" {
	fps 30
	loop
	walkframe 18 LX LY
}

$animation "a_RunN" "combine_soldier_anims\a_RunN.smd" {
	fps 30
	loop
	walkframe 17 LX LY
}

$animation "a_RunNW" "combine_soldier_anims\a_RunNW.smd" {
	fps 30
	loop
	walkframe 18 LX LY
}

$animation "a_RunW" "combine_soldier_anims\a_RunW.smd" {
	fps 30
	loop
	walkframe 17 LX LY
}

$animation "a_RunSW" "combine_soldier_anims\a_RunSW.smd" {
	fps 30
	loop
	walkframe 18 LX LY
}

$animation "a_runS_aim_delta" "combine_soldier_anims\a_runS_aim_delta.smd" {
	fps 30
	weightlist "weights_aim_run_all_delta"
}

$animation "a_runSE_aim_delta" "combine_soldier_anims\a_runSE_aim_delta.smd" {
	fps 30
	weightlist "weights_aim_run_all_delta"
}

$animation "a_runE_aim_delta" "combine_soldier_anims\a_runE_aim_delta.smd" {
	fps 30
	weightlist "weights_aim_run_all_delta"
}

$animation "a_runNE_aim_delta" "combine_soldier_anims\a_runNE_aim_delta.smd" {
	fps 30
	weightlist "weights_aim_run_all_delta"
}

$animation "a_runN_aim_delta" "combine_soldier_anims\a_runN_aim_delta.smd" {
	fps 30
	weightlist "weights_aim_run_all_delta"
}

$animation "a_runNW_aim_delta" "combine_soldier_anims\a_runNW_aim_delta.smd" {
	fps 30
	weightlist "weights_aim_run_all_delta"
}

$animation "a_runW_aim_delta" "combine_soldier_anims\a_runW_aim_delta.smd" {
	fps 30
	weightlist "weights_aim_run_all_delta"
}

$animation "a_runSW_aim_delta" "combine_soldier_anims\a_runSW_aim_delta.smd" {
	fps 30
	weightlist "weights_aim_run_all_delta"
}

$animation "a_WalkS" "combine_soldier_anims\a_WalkS.smd" {
	fps 30
	loop
	walkframe 30 LX LY
}

$animation "a_WalkSE" "combine_soldier_anims\a_WalkSE.smd" {
	fps 30
	loop
	walkframe 27 LX LY
}

$animation "a_WalkE" "combine_soldier_anims\a_WalkE.smd" {
	fps 30
	loop
	walkframe 30 LX LY
}

$animation "a_WalkNE" "combine_soldier_anims\a_WalkNE.smd" {
	fps 30
	loop
	walkframe 30 LX LY
}

$animation "a_WalkN" "combine_soldier_anims\a_WalkN.smd" {
	fps 30
	loop
	walkframe 30 LX LY
}

$animation "a_WalkNW" "combine_soldier_anims\a_WalkNW.smd" {
	fps 30
	loop
	walkframe 30 LX LY
}

$animation "a_WalkW" "combine_soldier_anims\a_WalkW.smd" {
	fps 30
	loop
	walkframe 30 LX LY
}

$animation "a_WalkSW" "combine_soldier_anims\a_WalkSW.smd" {
	fps 30
	loop
	walkframe 27 LX LY
}

$animation "a_walkS_aim_delta" "combine_soldier_anims\a_walkS_aim_delta.smd" {
	fps 30
	weightlist "weights_aim_run_all_delta"
}

$animation "a_walkSE_aim_delta" "combine_soldier_anims\a_walkSE_aim_delta.smd" {
	fps 30
	weightlist "weights_aim_run_all_delta"
}

$animation "a_walkE_aim_delta" "combine_soldier_anims\a_walkE_aim_delta.smd" {
	fps 30
	weightlist "weights_aim_run_all_delta"
}

$animation "a_walkNE_aim_delta" "combine_soldier_anims\a_walkNE_aim_delta.smd" {
	fps 30
	weightlist "weights_aim_run_all_delta"
}

$animation "a_walkN_aim_delta" "combine_soldier_anims\a_walkN_aim_delta.smd" {
	fps 30
	weightlist "weights_aim_run_all_delta"
}

$animation "a_walkNW_aim_delta" "combine_soldier_anims\a_walkNW_aim_delta.smd" {
	fps 30
	weightlist "weights_aim_run_all_delta"
}

$animation "a_walkW_aim_delta" "combine_soldier_anims\a_walkW_aim_delta.smd" {
	fps 30
	weightlist "weights_aim_run_all_delta"
}

$animation "a_walkSW_aim_delta" "combine_soldier_anims\a_walkSW_aim_delta.smd" {
	fps 30
	weightlist "weights_aim_run_all_delta"
}

$animation "a_shootGeneric" "combine_soldier_anims\a_shootGeneric.smd" {
	fps 30
}

$sequence "Idle1" {
	"combine_soldier_anims\Idle1.smd"
	activity "ACT_IDLE" 1
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
}

$sequence "Idle2" {
	"combine_soldier_anims\Idle2.smd"
	activity "ACT_IDLE" 1
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
}

$sequence "crouch_aim_ar2" {
	"combine_soldier_anims\crouch_aim_ar2.smd"
	activity "ACT_RANGE_AIM_AR2_LOW" 1
	fadein 0.2
	fadeout 0.2
	addlayer "Aim_stand_delta_all"
	fps 18
	loop
}

$sequence "CombatIdle1" {
	"combine_soldier_anims\CombatIdle1.smd"
	activity "ACT_IDLE_ANGRY" 1
	{ event 4 0 "" }
	fadein 0.2
	fadeout 0.2
	addlayer "Aim_stand_delta_all"
	fps 30
	loop
}

$sequence "cower" {
	"combine_soldier_anims\cower.smd"
	activity "ACT_COWER" 1
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
}

$sequence "CrouchIdle" {
	"combine_soldier_anims\CrouchIdle.smd"
	activity "ACT_CROUCHIDLE" 1
	{ event 4 0 "" }
	fadein 0.2
	fadeout 0.2
	addlayer "Aim_crouch_delta_all"
	fps 30
	loop
}

$sequence "flinch_gesture" {
	"a_flinch_gesture"
	activity "ACT_GESTURE_SMALL_FLINCH" 1
	delta
	fadein 0.2
	fadeout 0.2
	fps 60
}

$sequence "cover_crouch" {
	"combine_soldier_anims\cover_crouch.smd"
	activity "ACT_COVER" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "cover_crouch_low" {
	"combine_soldier_anims\cover_crouch_low.smd"
	activity "ACT_COVER_LOW" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "cover_crouch_med" {
	"combine_soldier_anims\cover_crouch_med.smd"
	activity "ACT_COVER_MED" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "grenThrow" {
	"combine_soldier_anims\grenThrow.smd"
	activity "ACT_COMBINE_THROW_GRENADE" 1
	{ event 7 30 "" }
	fadein 0.2
	fadeout 0.2
	fps 45
}

$sequence "grenDrop" {
	"combine_soldier_anims\grenDrop.smd"
	activity "ACT_SPECIAL_ATTACK1" 1
	{ event 9 2 "" }
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "reload_low" {
	"combine_soldier_anims\reload_low.smd"
	activity "ACT_RELOAD_LOW" 1
	{ event 2 30 "" }
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "reload" {
	"combine_soldier_anims\reload.smd"
	activity "ACT_RELOAD" 1
	{ event 2 28 "" }
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "kick" {
	"combine_soldier_anims\kick.smd"
	activity "ACT_MELEE_ATTACK1" 1
	{ event 3 15 "" }
	fadein 0.2
	fadeout 0.2
	fps 36
}

$sequence "shootSMG1s" {
	"combine_soldier_anims\shootSMG1s.smd"
	activity "ACT_COMBINE_STANDING_SMG1" 1
	{ event 4 0 "" }
	fadein 0.2
	fadeout 0.2
	addlayer "Aim_stand_delta_all"
	fps 30
}

$sequence "shootSMG1c" {
	"combine_soldier_anims\shootSMG1c.smd"
	activity "ACT_COMBINE_CROUCHING_SMG1" 1
	{ event 4 0 "" }
	fadein 0.2
	fadeout 0.2
	addlayer "Aim_crouch_delta_all"
	fps 30
}

$sequence "shootAR2s" {
	"combine_soldier_anims\shootAR2s.smd"
	activity "ACT_COMBINE_STANDING_AR2" 1
	{ event 4 0 "" }
	fadein 0.2
	fadeout 0.2
	addlayer "Aim_stand_delta_all"
	fps 30
}

$sequence "shootAR2c" {
	"combine_soldier_anims\shootAR2c.smd"
	activity "ACT_COMBINE_CROUCHING_AR2" 1
	{ event 4 0 "" }
	fadein 0.2
	fadeout 0.2
	addlayer "Aim_crouch_delta_all"
	fps 30
}

$sequence "shootAR2g" {
	"combine_soldier_anims\shootAR2g.smd"
	activity "ACT_RANGE_ATTACK_AR2_GRENADE" 1
	{ event 4 0 "" }
	fadein 0.2
	fadeout 0.2
	fps 6
}

$sequence "shootSGs" {
	"combine_soldier_anims\shootSGs.smd"
	activity "ACT_COMBINE_STANDING_SHOTGUN" 1
	{ event 4 0 "" }
	fadein 0.2
	fadeout 0.2
	addlayer "Aim_stand_delta_all"
	fps 2.2
}

$sequence "shootSGc" {
	"combine_soldier_anims\shootSGc.smd"
	activity "ACT_COMBINE_CROUCHING_SHOTGUN" 1
	{ event 4 0 "" }
	fadein 0.2
	fadeout 0.2
	addlayer "Aim_crouch_delta_all"
	fps 2.2
}

$sequence "signal_advance" {
	"combine_soldier_anims\signal_advance.smd"
	activity "ACT_SIGNAL_ADVANCE" 1
	fadein 0.2
	fadeout 0.2
	fps 48
}

$sequence "signal_forward" {
	"combine_soldier_anims\signal_forward.smd"
	activity "ACT_SIGNAL_FORWARD" 1
	fadein 0.2
	fadeout 0.2
	fps 48
}

$sequence "signal_group" {
	"combine_soldier_anims\signal_group.smd"
	activity "ACT_SIGNAL_GROUP" 1
	fadein 0.2
	fadeout 0.2
	fps 48
}

$sequence "signal_halt" {
	"combine_soldier_anims\signal_halt.smd"
	activity "ACT_SIGNAL_HALT" 1
	fadein 0.2
	fadeout 0.2
	fps 48
}

$sequence "signal_left" {
	"combine_soldier_anims\signal_left.smd"
	activity "ACT_SIGNAL_LEFT" 1
	fadein 0.2
	fadeout 0.2
	fps 48
}

$sequence "signal_right" {
	"combine_soldier_anims\signal_right.smd"
	activity "ACT_SIGNAL_RIGHT" 1
	fadein 0.2
	fadeout 0.2
	fps 48
}

$sequence "signal_takecover" {
	"combine_soldier_anims\signal_takecover.smd"
	activity "ACT_SIGNAL_TAKECOVER" 1
	fadein 0.2
	fadeout 0.2
	fps 48
}

$sequence "Combat_leanwall_idle01" {
	"combine_soldier_anims\Combat_leanwall_idle01.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "Combat_leanwall_peekleft" {
	"combine_soldier_anims\Combat_leanwall_peekleft.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "Combat_leanwall_peekright" {
	"combine_soldier_anims\Combat_leanwall_peekright.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "Combat_stand_to_crouch" {
	"combine_soldier_anims\Combat_stand_to_crouch.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "Combat_stand_to_run" {
	"combine_soldier_anims\Combat_stand_to_run.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "Aim_9_directions" {
	"combine_soldier_anims\Aim_9_directions.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "AR2_reference" {
	"combine_soldier_anims\AR2_reference.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "Shoot_AR2_up" {
	"combine_soldier_anims\Shoot_AR2_up.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
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
	fps 30
}

$sequence "Shoot_AR2_crouch_up" {
	"combine_soldier_anims\Shoot_AR2_crouch_up.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
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
}

$sequence "Crouch_aim_9_directions" {
	"combine_soldier_anims\Crouch_aim_9_directions.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "Crouch_leanwall_idle01" {
	"combine_soldier_anims\Crouch_leanwall_idle01.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "Crouch_leanwall_shoot_left" {
	"combine_soldier_anims\Crouch_leanwall_shoot_left.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "Crouch_leanwall_shoot_right" {
	"combine_soldier_anims\Crouch_leanwall_shoot_right.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "Crouch_peek_up" {
	"combine_soldier_anims\Crouch_peek_up.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "Crouch_to_combat_stand" {
	"combine_soldier_anims\Crouch_to_combat_stand.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
	walkframe 32 LX
}

$sequence "Crouch_to_run" {
	"combine_soldier_anims\Crouch_to_run.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
	walkframe 30 LX
}

$sequence "Crouch_runN" {
	"a_Crouch_runN"
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
	walkframe 18 LX
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
	walkframe 20 LX LY
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
	walkframe 20 LX LY
}

$sequence "aim_run_all_delta" {
	"a_runS_aim_delta"
	"a_runSE_aim_delta"
	"a_runE_aim_delta"
	"a_runNE_aim_delta"
	"a_runN_aim_delta"
	"a_runNW_aim_delta"
	"a_runW_aim_delta"
	"a_runSW_aim_delta"
	"a_runS_aim_delta"
	blend "move_yaw" -180 180
	blendwidth 9
	delta
	fadein 0.2
	fadeout 0.2
	iklock "lfoot" 1 1
	iklock "rfoot" 1 1
	fps 30
	weightlist "weights_aim_run_all_delta"
}

$sequence "Aim_all" {
	"a_aim_up_right"
	"a_aim_up_center"
	"a_aim_up_left"
	"a_aim_mid_right"
	"a_aim_mid_center"
	"a_aim_mid_left"
	"a_aim_down_right"
	"a_aim_down_center"
	"a_aim_down_left"
	blend "aim_yaw" -45 45
	blend "aim_pitch" -45 45
	fadein 0.2
	fadeout 0.2
	fps 30
	weightlist "weights_Aim_all"
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
	walkframe 20 LX LY
}

$sequence "RunAIMALL1" {
	"a_RunS"
	"a_RunSE"
	"a_RunE"
	"a_RunNE"
	"a_RunN"
	"a_RunNW"
	"a_RunW"
	"a_RunSW"
	"a_RunS"
	activity "ACT_RUN_AIM_RIFLE" 1
	blend "move_yaw" -180 180
	blendwidth 9
	fadein 0.2
	fadeout 0.2
	addlayer "aim_run_all_delta"
	addlayer "Aim_all"
	fps 30
	loop
	walkframe 20 LX LY
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
	walkframe 30 LX LY
}

$sequence "aim_walk_all_delta" {
	"a_walkS_aim_delta"
	"a_walkSE_aim_delta"
	"a_walkE_aim_delta"
	"a_walkNE_aim_delta"
	"a_walkN_aim_delta"
	"a_walkNW_aim_delta"
	"a_walkW_aim_delta"
	"a_walkSW_aim_delta"
	"a_walkS_aim_delta"
	blend "move_yaw" -180 180
	blendwidth 9
	delta
	fadein 0.2
	fadeout 0.2
	iklock "lfoot" 1 1
	iklock "rfoot" 1 1
	fps 30
	weightlist "weights_aim_run_all_delta"
}

$sequence "Walk_aiming_all" {
	"a_WalkS"
	"a_WalkSE"
	"a_WalkE"
	"a_WalkNE"
	"a_WalkN"
	"a_WalkNW"
	"a_WalkW"
	"a_WalkSW"
	"a_WalkS"
	activity "ACT_WALK_AIM_RIFLE" 1
	blend "move_yaw" -180 180
	blendwidth 9
	fadein 0.2
	fadeout 0.2
	addlayer "aim_walk_all_delta"
	addlayer "Aim_all"
	fps 30
	loop
	walkframe 30 LX LY
}

$sequence "gesture_shoot_ar1" {
	"a_shootGeneric"
	activity "ACT_GESTURE_RANGE_ATTACK_AR1" 1
	delta
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "gesture_shoot_ar2" {
	"a_shootGeneric"
	activity "ACT_GESTURE_RANGE_ATTACK_AR2" 1
	delta
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "gesture_shoot_hmg1" {
	"a_shootGeneric"
	activity "ACT_GESTURE_RANGE_ATTACK_HMG1" 1
	delta
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "gesture_shoot_smg1" {
	"a_shootGeneric"
	activity "ACT_GESTURE_RANGE_ATTACK_SMG1" 1
	delta
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "gesture_shoot_smg2" {
	"a_shootGeneric"
	activity "ACT_GESTURE_RANGE_ATTACK_SMG2" 1
	delta
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "gesture_shoot_shotgun" {
	"a_shootGeneric"
	activity "ACT_GESTURE_RANGE_ATTACK_SHOTGUN" 1
	delta
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "Run_jumpdown_32" {
	"combine_soldier_anims\Run_jumpdown_32.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "Run_jumpup_32" {
	"combine_soldier_anims\Run_jumpup_32.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "Run_to_crouch" {
	"combine_soldier_anims\Run_to_crouch.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
	walkframe 47 LX
}

$sequence "Run_to_stand" {
	"combine_soldier_anims\Run_to_stand.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
	walkframe 50 LX
}

$sequence "Run_turn90_left" {
	"combine_soldier_anims\Run_turn90_left.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "Run_turn90_right" {
	"combine_soldier_anims\Run_turn90_right.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "Shoot_AR2" {
	"combine_soldier_anims\Shoot_AR2.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "Shoot_AR2grenade" {
	"combine_soldier_anims\Shoot_AR2grenade.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "Shoot_AR2_crouch" {
	"combine_soldier_anims\Shoot_AR2_crouch.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "Spray_corner_left" {
	"combine_soldier_anims\Spray_corner_left.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "Spray_corner_right" {
	"combine_soldier_anims\Spray_corner_right.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "Stand_to_run" {
	"combine_soldier_anims\Stand_to_run.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
	walkframe 33 LX
}

$sequence "Stand_to_walk" {
	"combine_soldier_anims\Stand_to_walk.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
	walkframe 65 LX
}

$sequence "Walk_to_stand" {
	"combine_soldier_anims\Walk_to_stand.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
	walkframe 50 LX
}

$sequence "physflinch" {
	"combine_soldier_anims\physflinch.smd"
	activity "ACT_FLINCH_PHYSICS" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "gunhit1" {
	"combine_soldier_anims\gunhit1.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
	walkframe 32 LX LY
}

$sequence "gunhit2" {
	"combine_soldier_anims\gunhit2.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
	walkframe 20 LX LY
}

$sequence "activate_turret" {
	"combine_soldier_anims\activate_turret.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "e3_sewer" {
	"combine_soldier_anims\e3_sewer.smd"
	{ event 1003 104 "1" }
	{ event 1003 168 "1" }
	{ event 1003 240 "2" }
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "touchtest" {
	"combine_soldier_anims\touchtest.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "ragdoll" {
	"combine_soldier_anims\ragdoll.smd"
	activity "ACT_DIERAGDOLL" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "combine_soldier_physics.smd"
{
	$mass 115
	$inertia 10
	$damping 0.01
	$rotdamping 1.5
	$rootbone "valvebiped.bip01_pelvis"

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
