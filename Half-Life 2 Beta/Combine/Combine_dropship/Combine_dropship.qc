// Created by Crowbar 0.57

$modelname "Combine_dropship.mdl"

$bodygroup "Body"
{
	studio "Combine_dropship_Dropship_reference.smd"
}

$lod 50
{
	replacemodel "Combine_dropship_Dropship_reference.smd" "Combine_dropship_Dropship_reference_lod1.smd"
}
$lod 95
{
	replacemodel "Combine_dropship_Dropship_reference.smd" "Combine_dropship_Dropship_reference_lod2.smd"
}
$lod 175
{
	replacemodel "Combine_dropship_Dropship_reference.smd" "Combine_dropship_Dropship_reference_lod3.smd"
}
$lod 280
{
	replacemodel "Combine_dropship_Dropship_reference.smd" "Combine_dropship_Dropship_reference_lod4.smd"
}
$shadowlod
{
	replacemodel "Combine_dropship_Dropship_reference.smd" "Combine_dropship_Dropship_reference_lod5.smd"
}

$contents "solid"

$illumposition -1.453 172.243 100.182

$cdmaterials "models\combine_dropship\"

$texturegroup "skinfamilies"
{
	{
		"dropshipsheet"
	}
}

$attachment "FootThruster_L" "D_ship.FootThruster_L" 0 0 0 rotate 0 0 0
$attachment "FootThruster_R" "D_ship.FootThruster_R" 0 0 0 rotate 0 0 0
$attachment "RearThruster_L" "D_ship.RearThruster_L" 0 0 0 rotate 0 0 0
$attachment "RearThruster_R" "D_ship.RearThruster_R" 0 0 0 rotate 0 0 0
$attachment "Cargo" "D_ship.Spine1" 50 50 0 rotate 0 0 0

$cbox 0 0 0 0 0 0

$bbox -421.178 -205.88 -21.014 76.692 202.974 221.378

$hboxset "default"
$hbox 0 "D_ship.Pelvis" -80 -35 -75 80 35 35 ""
$hbox 0 "D_ship.Spine1" -15 -17.5 -80 135 27.5 80 ""
$hbox 0 "D_ship.Arm1_L" -5 -9.5 -20 85 15.5 20 ""
$hbox 0 "D_ship.Arm2_L" 0.5 -13.5 -23 75.5 19.5 19 ""
$hbox 0 "D_ship.Arm1_R" -0.5 -10.5 -18 84.5 14.5 20 ""
$hbox 0 "D_ship.Arm2_R" -1.5 -15.5 -19 73.5 19.5 23 ""
$hbox 0 "D_ship.Sucker1_Rear_L" -5 -12 -18 55 10 20 ""
$hbox 0 "D_ship.Sucker2_Rear_L" -0.2 -7 -15 39.799999 8 15 ""
$hbox 0 "D_ship.Sucker_Wrist_Rear_L" -0.5 -7.5 -20 36.5 10.5 20 ""
$hbox 0 "D_ship.Sucker1_Front_L" 7 -8 -14 57 10 14 ""
$hbox 0 "D_ship.Sucker2_Front_L" -4 -9 -13.23 40 9 10.53 ""
$hbox 0 "D_ship.Sucker_Wrist_Front_L" -1.59 -16.5 -14.6 34.959999 11.5 13.4 ""
$hbox 0 "D_ship.Sucker1_Rear_R" -2 -12 -22 58 10 18 ""
$hbox 0 "D_ship.Sucker2_Rear_R" -1.91 -7 -16 41.970001 8 16 ""
$hbox 0 "D_ship.Sucker_Wrist_Rear_R" -0.31 -7.58 -19.74 36.43 10.42 18.26 ""
$hbox 0 "D_ship.Sucker1_Front_R" 6 -8 -15 58 10 15 ""
$hbox 0 "D_ship.Sucker2_Front_R" -4.14 -8.58 -9.96 40.860001 9.42 13.04 ""
$hbox 0 "D_ship.Sucker_Wrist_Front_R" -0.95 -16.1 -13.2 34.049999 11.9 14.8 ""
$hbox 0 "D_ship.Thruster1_R" -10 -29.5 -35.5 90 35.5 29.5 ""
$hbox 0 "D_ship.Thruster2_R" -10.8 -23.200001 -42.139999 200.800003 56.799999 37.860001 ""
$hbox 0 "D_ship.Thruster1_L" -10 -29.5 -32.5 90 35.5 32.5 ""
$hbox 0 "D_ship.Thruster2_L" -10.85 -23.209999 -38.299999 200.850006 56.790001 41.700001 ""
$hbox 0 "D_ship.Leg2_L" -15.12 -37.02 -29.5 49.880001 27.98 35.5 ""
$hbox 0 "D_ship.Ankle_L" -9.25 -27.950001 -33.200001 60.75 42.049999 36.799999 ""
$hbox 0 "D_ship.Toe1_L1" -5 -6.2 -11.52 45 6.05 10.69 ""
$hbox 0 "D_ship.Toe1_L2" -5 -9.33 -10.64 45 8.23 10.62 ""
$hbox 0 "D_ship.Toe1_L3" -5 -8.4 -10.51 45 4.57 9.71 ""
$hbox 0 "D_ship.Leg2_R" -14.74 -36.759998 -35.5 50.259998 28.24 29.5 ""
$hbox 0 "D_ship.Ankle_R" -9.16 -27.5 -36.82 60.84 42.5 33.18 ""
$hbox 0 "D_ship.Toe1_R1" -5 -6.41 -11.09 45 5.84 11.12 ""
$hbox 0 "D_ship.Toe1_R2" -5 -8.93 -10.62 45 8.63 10.64 ""
$hbox 0 "D_ship.Toe1_R3" -5 -8.26 -10.14 45 4.7 10.08 ""
$skipboneinbbox

$definebone "D_ship.Pelvis" "" 0 91.725227 119.105736 0 0 89.999983 0 0 0 0 0 0
$definebone "D_ship.Leg1_R" "D_ship.Pelvis" -40.870113 -14.597251 -9.692198 2.223399 171.177656 179.655027 0 0 0 0 0 0
$definebone "D_ship.Leg2_R" "D_ship.Leg1_R" 42 0.000002 0.000006 0 -42.681579 0 0 0 0 0 0 0
$definebone "D_ship.Ankle_R" "D_ship.Leg2_R" 42 -0.000004 -0.000004 0 -44.209885 0 0 0 0 0 0 0
$definebone "D_ship.Toe1_R1" "D_ship.Ankle_R" 50.1591 22.829496 -41.63216 37.152927 -0.517898 123.369965 0 0 0 0 0 0
$definebone "D_ship.Toe2_R1" "D_ship.Toe1_R1" 31.136003 0.000002 -0.000011 0.000003 11.955342 0.000002 0 0 0 0 0 0
$definebone "D_ship.Toe1_R2" "D_ship.Ankle_R" 51.887131 49.624432 -0.376974 4.50001 18.955732 0 0 0 0 0 0 0
$definebone "D_ship.Toe2_R2" "D_ship.Toe1_R2" 29.249001 -0.00001 0.000005 -0.000001 -13.472132 0 0 0 0 0 0 0
$definebone "D_ship.Toe1_R3" "D_ship.Ankle_R" 49.534203 25.50775 39.930023 -33.706185 -0.979874 64.26594 0 0 0 0 0 0
$definebone "D_ship.Toe2_R3" "D_ship.Toe1_R3" 30.507002 -0.000014 -0.000007 0.000002 -15.314768 -0.000002 0 0 0 0 0 0
$definebone "D_ship.FootThruster_R" "D_ship.Ankle_R" 50.000011 0.000005 0.000005 0 -12.000028 -89.999983 0 0 0 0 0 0
$definebone "D_ship.Spine1" "D_ship.Pelvis" 0 -1.516669 37.901707 -86.633403 -89.999983 -89.999983 0 0 0 0 0 0
$definebone "D_ship.Sucker1_Rear_R" "D_ship.Spine1" 45.171379 16.052702 -66.169304 86.728507 66.540113 -110.12353 0 0 0 0 0 0
$definebone "D_ship.Sucker2_Rear_R" "D_ship.Sucker1_Rear_R" 54.999996 -0.000003 0 0 -57.031872 0 0 0 0 0 0 0
$definebone "D_ship.Sucker_Wrist_Rear_R" "D_ship.Sucker2_Rear_R" 39.135765 0.000008 0 0.000001 -43.692611 0 0 0 0 0 0 0
$definebone "D_ship.Sucker1_Front_R" "D_ship.Spine1" 81.401009 18.565294 -56.879639 65.246489 -2.337038 -179.065008 0 0 0 0 0 0
$definebone "D_ship.Sucker2_Front_R" "D_ship.Sucker1_Front_R" 57.000004 -0.000003 0.000001 0 -59.214271 0.000002 0 0 0 0 0 0
$definebone "D_ship.Sucker_Wrist_Front_R" "D_ship.Sucker2_Front_R" 39.747677 0.00001 0 0.000001 -49.132222 0.000002 0 0 0 0 0 0
$definebone "D_ship.Spine2" "D_ship.Spine1" 95.999992 0.000001 0 0 14.723584 0 0 0 0 0 0 0
$definebone "D_ship.Arm1_R" "D_ship.Spine2" 17.312521 18.950039 -43.0662 48.362285 -19.803025 178.719688 0 0 0 0 0 0
$definebone "D_ship.Arm2_R" "D_ship.Arm1_R" 83.999992 0.000004 0.000011 -0.000005 -7.525399 0.000001 0 0 0 0 0 0
$definebone "D_ship.Pinky1_R" "D_ship.Arm2_R" 66.878296 -11.380711 11.61292 22.918659 -131.632787 22.238616 0 0 0 0 0 0
$definebone "D_ship.Pinky2_R" "D_ship.Pinky1_R" 8.183991 0.000006 0.000003 0.000002 -33.412493 0.000001 0 0 0 0 0 0
$definebone "D_ship.Index1_R" "D_ship.Arm2_R" 69.274879 -9.934241 -9.779529 5.802005 -135.039275 -5.450831 0 0 0 0 0 0
$definebone "D_ship.Index2_R" "D_ship.Index1_R" 6.611999 0.000002 -0.000009 0.000006 -39.335555 -0.000001 0 0 0 0 0 0
$definebone "D_ship.Blade_R" "D_ship.Arm2_R" 140.199188 9.959566 1.628651 0.795603 5.818158 3.35123 0 0 0 0 0 0
$definebone "D_ship.Arm1_L" "D_ship.Spine2" 17.312519 18.950041 43.0662 -48.362285 -19.803024 -178.719688 0 0 0 0 0 0
$definebone "D_ship.Arm2_L" "D_ship.Arm1_L" 83.999992 -0.000005 -0.000012 0.000007 -7.525398 -0.000001 0 0 0 0 0 0
$definebone "D_ship.Pinky1_L" "D_ship.Arm2_L" 66.878311 -11.380706 -11.612925 -22.918659 -131.632787 -22.23862 0 0 0 0 0 0
$definebone "D_ship.Pinky2_L" "D_ship.Pinky1_L" 8.184002 0.000002 -0.000002 -0.000001 -33.412493 -0.000001 0 0 0 0 0 0
$definebone "D_ship.Index1_L" "D_ship.Arm2_L" 69.274887 -9.934244 9.779523 -5.802005 -135.039275 5.45083 0 0 0 0 0 0
$definebone "D_ship.Index2_L" "D_ship.Index1_L" 6.611987 0.000003 0.000002 -0.000009 -39.335558 0.000002 0 0 0 0 0 0
$definebone "D_ship.Blade_L" "D_ship.Arm2_L" 140.199203 9.959562 -1.628657 -0.795603 5.818158 -3.35123 0 0 0 0 0 0
$definebone "D_ship.Sucker1_Rear_L" "D_ship.Spine1" 45.171379 16.052702 66.169304 -86.728507 66.540113 110.12353 0 0 0 0 0 0
$definebone "D_ship.Sucker2_Rear_L" "D_ship.Sucker1_Rear_L" 55.000004 -0.000003 0 0 -57.031868 0 0 0 0 0 0 0
$definebone "D_ship.Sucker_Wrist_Rear_L" "D_ship.Sucker2_Rear_L" 39.135761 0.00001 0 -0.000001 -43.692618 0 0 0 0 0 0 0
$definebone "D_ship.Sucker1_Front_L" "D_ship.Spine1" 81.401009 18.565298 56.879639 -65.246489 -2.337037 179.065008 0 0 0 0 0 0
$definebone "D_ship.Sucker2_Front_L" "D_ship.Sucker1_Front_L" 57.000004 0.000005 -0.000004 0.000002 -59.214271 -0.000004 0 0 0 0 0 0
$definebone "D_ship.Sucker_Wrist_Front_L" "D_ship.Sucker2_Front_L" 39.747677 0.000008 0.000001 -0.000002 -49.132222 -0.000004 0 0 0 0 0 0
$definebone "D_ship.Thruster1_R" "D_ship.Pelvis" -35.289577 9.771063 -49.090397 62.908795 122.597771 124.349865 0 0 0 0 0 0
$definebone "D_ship.Thruster2_R" "D_ship.Thruster1_R" 65.000008 0.000005 -0.000001 -0.270951 -21.175487 0.104966 0 0 0 0 0 0
$definebone "D_ship.Thruster_R_Vent3" "D_ship.Thruster2_R" 193.444519 11.32969 23.481409 -3.436141 2.285247 122.331134 0 0 0 0 0 0
$definebone "D_ship.Thruster_R_Vent2" "D_ship.Thruster2_R" 194.288284 40.402672 -3.013093 -3.436141 2.285247 0.831132 0 0 0 0 0 0
$definebone "D_ship.Thruster_R_Vent1" "D_ship.Thruster2_R" 197.857117 12.402929 -27.648972 2.303921 -1.268009 -121.758682 0 0 0 0 0 0
$definebone "D_ship.RearThruster_R" "D_ship.Thruster2_R" 165.037933 22.419884 -1.999229 0.000001 0.000004 -89.999983 0 0 0 0 0 0
$definebone "D_ship.Thruster1_L" "D_ship.Pelvis" 35.289577 9.771063 -49.090397 62.908816 57.402235 55.650131 0 0 0 0 0 0
$definebone "D_ship.Thruster2_L" "D_ship.Thruster1_L" 65.000008 0.000003 0.000001 0.270951 -21.175487 -0.104966 0 0 0 0 0 0
$definebone "D_ship.Thruster_L_Vent1" "D_ship.Thruster2_L" 193.44455 11.329679 -23.481417 3.436141 2.285245 -122.331134 0 0 0 0 0 0
$definebone "D_ship.Thruster_L_Vent2" "D_ship.Thruster2_L" 194.288315 40.402672 3.013094 3.436141 2.285245 -0.831133 0 0 0 0 0 0
$definebone "D_ship.Thruster_L_Vent3" "D_ship.Thruster2_L" 197.857147 12.402916 27.648979 -2.303921 -1.26801 121.758682 0 0 0 0 0 0
$definebone "D_ship.RearThruster_L" "D_ship.Thruster2_L" 165.037933 22.41988 1.999232 -0.000001 0.000003 -89.999983 0 0 0 0 0 0
$definebone "D_ship.Leg1_L" "D_ship.Pelvis" 40.870113 -14.597251 -9.692198 2.22342 8.822347 0.344978 0 0 0 0 0 0
$definebone "D_ship.Leg2_L" "D_ship.Leg1_L" 42 0.000001 0 0 -42.681579 0 0 0 0 0 0 0
$definebone "D_ship.Ankle_L" "D_ship.Leg2_L" 42 0.000007 -0.000002 0 -44.209885 0 0 0 0 0 0 0
$definebone "D_ship.Toe1_L1" "D_ship.Ankle_L" 50.1591 22.829493 41.632164 -37.15293 -0.517897 -123.369965 0 0 0 0 0 0
$definebone "D_ship.Toe2_L1" "D_ship.Toe1_L1" 31.136003 0.000004 -0.000003 -0.000001 11.955342 -0.000002 0 0 0 0 0 0
$definebone "D_ship.Toe1_L2" "D_ship.Ankle_L" 51.887135 49.624428 0.376979 -4.50001 18.95573 0 0 0 0 0 0 0
$definebone "D_ship.Toe2_L2" "D_ship.Toe1_L2" 29.249001 -0.000003 -0.000004 0.000001 -13.472133 0 0 0 0 0 0 0
$definebone "D_ship.Toe1_L3" "D_ship.Ankle_L" 49.534206 25.507742 -39.930012 33.706188 -0.979873 -64.265933 0 0 0 0 0 0
$definebone "D_ship.Toe2_L3" "D_ship.Toe1_L3" 30.507008 0.000002 -0.000003 -0.000001 -15.314761 0.000003 0 0 0 0 0 0
$definebone "D_ship.FootThruster_L" "D_ship.Ankle_L" 50.000011 -0.000002 -0.000002 0 -12.000028 -89.999983 0 0 0 0 0 0
$definebone "XSISceneRoot" "" 0 0 0 0 0 89.999983 0 0 0 0 0 0
$definebone "Dropship_Mesh" "XSISceneRoot" 0 0 0 0 0 0 0 0 0 0 0 0

$poseparameter "cargo_body_accel" -1 1 loop 0
$poseparameter "cargo_body_sway" -1 1 loop 0
$poseparameter "body_accel" -1 1 loop 0
$poseparameter "body_sway" -1 1 loop 0

$weightlist "weights_bodyflex_body_only" {
	 "D_ship.Pelvis" 1
	 "D_ship.Leg1_R" 0
	 "D_ship.Leg2_R" 0
	 "D_ship.Ankle_R" 0
	 "D_ship.Toe1_R1" 0
	 "D_ship.Toe2_R1" 0
	 "D_ship.Toe1_R2" 0
	 "D_ship.Toe2_R2" 0
	 "D_ship.Toe1_R3" 0
	 "D_ship.Toe2_R3" 0
	 "D_ship.FootThruster_R" 0
	 "D_ship.Spine1" 1
	 "D_ship.Sucker1_Rear_R" 0
	 "D_ship.Sucker2_Rear_R" 0
	 "D_ship.Sucker_Wrist_Rear_R" 0
	 "D_ship.Sucker1_Front_R" 0
	 "D_ship.Sucker2_Front_R" 0
	 "D_ship.Sucker_Wrist_Front_R" 0
	 "D_ship.Spine2" 1
	 "D_ship.Arm1_R" 0
	 "D_ship.Arm2_R" 0
	 "D_ship.Pinky1_R" 0
	 "D_ship.Pinky2_R" 0
	 "D_ship.Index1_R" 0
	 "D_ship.Index2_R" 0
	 "D_ship.Blade_R" 0
	 "D_ship.Arm1_L" 0
	 "D_ship.Arm2_L" 0
	 "D_ship.Pinky1_L" 0
	 "D_ship.Pinky2_L" 0
	 "D_ship.Index1_L" 0
	 "D_ship.Index2_L" 0
	 "D_ship.Blade_L" 0
	 "D_ship.Sucker1_Rear_L" 0
	 "D_ship.Sucker2_Rear_L" 0
	 "D_ship.Sucker_Wrist_Rear_L" 0
	 "D_ship.Sucker1_Front_L" 0
	 "D_ship.Sucker2_Front_L" 0
	 "D_ship.Sucker_Wrist_Front_L" 0
	 "D_ship.Thruster1_R" 0
	 "D_ship.Thruster2_R" 0
	 "D_ship.Thruster_R_Vent3" 0
	 "D_ship.Thruster_R_Vent2" 0
	 "D_ship.Thruster_R_Vent1" 0
	 "D_ship.RearThruster_R" 0
	 "D_ship.Thruster1_L" 0
	 "D_ship.Thruster2_L" 0
	 "D_ship.Thruster_L_Vent1" 0
	 "D_ship.Thruster_L_Vent2" 0
	 "D_ship.Thruster_L_Vent3" 0
	 "D_ship.RearThruster_L" 0
	 "D_ship.Leg1_L" 0
	 "D_ship.Leg2_L" 0
	 "D_ship.Ankle_L" 0
	 "D_ship.Toe1_L1" 0
	 "D_ship.Toe2_L1" 0
	 "D_ship.Toe1_L2" 0
	 "D_ship.Toe2_L2" 0
	 "D_ship.Toe1_L3" 0
	 "D_ship.Toe2_L3" 0
	 "D_ship.FootThruster_L" 0
	 "XSISceneRoot" 0
	 "Dropship_Mesh" 0
}

$weightlist "weights_bodyflex_legs" {
	 "D_ship.Pelvis" 0
	 "D_ship.Leg1_R" 1
	 "D_ship.Leg2_R" 1
	 "D_ship.Ankle_R" 1
	 "D_ship.Toe1_R1" 1
	 "D_ship.Toe2_R1" 1
	 "D_ship.Toe1_R2" 1
	 "D_ship.Toe2_R2" 1
	 "D_ship.Toe1_R3" 1
	 "D_ship.Toe2_R3" 1
	 "D_ship.FootThruster_R" 1
	 "D_ship.Spine1" 0
	 "D_ship.Sucker1_Rear_R" 1
	 "D_ship.Sucker2_Rear_R" 1
	 "D_ship.Sucker_Wrist_Rear_R" 1
	 "D_ship.Sucker1_Front_R" 1
	 "D_ship.Sucker2_Front_R" 1
	 "D_ship.Sucker_Wrist_Front_R" 1
	 "D_ship.Spine2" 0
	 "D_ship.Arm1_R" 1
	 "D_ship.Arm2_R" 1
	 "D_ship.Pinky1_R" 1
	 "D_ship.Pinky2_R" 1
	 "D_ship.Index1_R" 1
	 "D_ship.Index2_R" 1
	 "D_ship.Blade_R" 1
	 "D_ship.Arm1_L" 1
	 "D_ship.Arm2_L" 1
	 "D_ship.Pinky1_L" 1
	 "D_ship.Pinky2_L" 1
	 "D_ship.Index1_L" 1
	 "D_ship.Index2_L" 1
	 "D_ship.Blade_L" 1
	 "D_ship.Sucker1_Rear_L" 1
	 "D_ship.Sucker2_Rear_L" 1
	 "D_ship.Sucker_Wrist_Rear_L" 1
	 "D_ship.Sucker1_Front_L" 1
	 "D_ship.Sucker2_Front_L" 1
	 "D_ship.Sucker_Wrist_Front_L" 1
	 "D_ship.Thruster1_R" 1
	 "D_ship.Thruster2_R" 1
	 "D_ship.Thruster_R_Vent3" 1
	 "D_ship.Thruster_R_Vent2" 1
	 "D_ship.Thruster_R_Vent1" 1
	 "D_ship.RearThruster_R" 1
	 "D_ship.Thruster1_L" 1
	 "D_ship.Thruster2_L" 1
	 "D_ship.Thruster_L_Vent1" 1
	 "D_ship.Thruster_L_Vent2" 1
	 "D_ship.Thruster_L_Vent3" 1
	 "D_ship.RearThruster_L" 1
	 "D_ship.Leg1_L" 1
	 "D_ship.Leg2_L" 1
	 "D_ship.Ankle_L" 1
	 "D_ship.Toe1_L1" 1
	 "D_ship.Toe2_L1" 1
	 "D_ship.Toe1_L2" 1
	 "D_ship.Toe2_L2" 1
	 "D_ship.Toe1_L3" 1
	 "D_ship.Toe2_L3" 1
	 "D_ship.FootThruster_L" 1
	 "XSISceneRoot" 0
	 "Dropship_Mesh" 0
}

$animation "a_idle" "Combine_dropship_anims\idle.smd" {
	fps 30
	loop
}

$animation "a_idle_exagg" "Combine_dropship_anims\idle_exagg.smd" {
	fps 30
	loop
}

$animation "a_hover" "Combine_dropship_anims\hover.smd" {
	fps 30
	loop
}

$animation "a_bodyflex" "Combine_dropship_anims\bodyflex.smd" {
	fps 30
}

$animation "a_bodyflex_norot" "Combine_dropship_anims\bodyflex_norot.smd" {
	fps 30
}

$animation "a_cargo_idle" "Combine_dropship_anims\cargo_idle.smd" {
	fps 30
	loop
}

$animation "a_cargo_hover" "Combine_dropship_anims\cargo_hover.smd" {
	fps 30
	loop
}

$animation "a_cargo_bodyflex" "Combine_dropship_anims\cargo_bodyflex.smd" {
	fps 30
}

$animation "a_cargo_bodyflex_norot" "Combine_dropship_anims\cargo_bodyflex_norot.smd" {
	fps 30
}

$animation "a_bodyflex_body_only" "Combine_dropship_anims\bodyflex_body_only.smd" {
	fps 30
}

$animation "a_bodyflex_legs" "Combine_dropship_anims\bodyflex_legs.smd" {
	fps 30
}

$animation "a_cargo_bodyflex_body_only" "Combine_dropship_anims\cargo_bodyflex_body_only.smd" {
	fps 30
}

$animation "a_cargo_bodyflex_legs" "Combine_dropship_anims\cargo_bodyflex_legs.smd" {
	fps 30
}

$animation "a_bodyflex_norot_body_only" "Combine_dropship_anims\bodyflex_norot_body_only.smd" {
	fps 30
}

$animation "a_bodyflex_norot_legs" "Combine_dropship_anims\bodyflex_norot_legs.smd" {
	fps 30
}

$animation "a_cargo_bodyflex_norot_body_only" "Combine_dropship_anims\cargo_bodyflex_norot_body_only.smd" {
	fps 30
}

$animation "a_cargo_bodyflex_norot_legs" "Combine_dropship_anims\cargo_bodyflex_norot_legs.smd" {
	fps 30
}

$animation "a_ref" "Combine_dropship_anims\ref.smd" {
	fps 30
	loop
}

$animation "a_ragdoll" "Combine_dropship_anims\ragdoll.smd" {
	fps 30
}

$animation "a_neutral" "Combine_dropship_anims\a_neutral.smd" {
	fps 30
}

$animation "a_up" "Combine_dropship_anims\a_up.smd" {
	fps 30
}

$animation "a_down" "Combine_dropship_anims\a_down.smd" {
	fps 30
}

$animation "a_right" "Combine_dropship_anims\a_right.smd" {
	fps 30
}

$animation "a_left" "Combine_dropship_anims\a_left.smd" {
	fps 30
}

$animation "a_cargo_body_neutral" "Combine_dropship_anims\cargo_body_neutral.smd" {
	fps 30
}

$animation "a_cargo_body_center" "Combine_dropship_anims\cargo_body_center.smd" {
	fps 30
}

$animation "a_cargo_body_backward" "Combine_dropship_anims\cargo_body_backward.smd" {
	fps 30
}

$animation "a_cargo_body_forward" "Combine_dropship_anims\cargo_body_forward.smd" {
	fps 30
}

$animation "a_cargo_body_right" "Combine_dropship_anims\cargo_body_right.smd" {
	fps 30
}

$animation "a_cargo_body_left" "Combine_dropship_anims\cargo_body_left.smd" {
	fps 30
}

$animation "a_body_neutral" "Combine_dropship_anims\body_neutral.smd" {
	fps 30
}

$animation "a_body_center" "Combine_dropship_anims\body_center.smd" {
	fps 30
}

$animation "a_body_backward" "Combine_dropship_anims\body_backward.smd" {
	fps 30
}

$animation "a_body_forward" "Combine_dropship_anims\body_forward.smd" {
	fps 30
}

$animation "a_body_right" "Combine_dropship_anims\body_right.smd" {
	fps 30
}

$animation "a_body_left" "Combine_dropship_anims\body_left.smd" {
	fps 30
}

$sequence "idle" {
	"a_idle"
	activity "ACT_DROPSHIP_FLY_IDLE" 1
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
	weightlist "weights_bodyflex_body_only"
}

$sequence "idle_exagg" {
	"a_idle_exagg"
	activity "ACT_DROPSHIP_FLY_IDLE_EXAGG" 1
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
	weightlist "weights_bodyflex_body_only"
}

$sequence "hover" {
	"a_hover"
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
	weightlist "weights_bodyflex_body_only"
}

$sequence "bodyflex" {
	"a_bodyflex"
	fadein 0.2
	fadeout 0.2
	fps 30
	weightlist "weights_bodyflex_body_only"
}

$sequence "bodyflex_norot" {
	"a_bodyflex_norot"
	fadein 0.2
	fadeout 0.2
	fps 30
	weightlist "weights_bodyflex_body_only"
}

$sequence "cargo_idle" {
	"a_cargo_idle"
	activity "ACT_DROPSHIP_FLY_IDLE_CARGO" 1
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
	weightlist "weights_bodyflex_body_only"
}

$sequence "cargo_hover" {
	"a_cargo_hover"
	activity "ACT_DROPSHIP_DESCEND_IDLE" 1
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
	weightlist "weights_bodyflex_body_only"
}

$sequence "cargo_bodyflex" {
	"a_cargo_bodyflex"
	fadein 0.2
	fadeout 0.2
	fps 30
	weightlist "weights_bodyflex_body_only"
}

$sequence "cargo_bodyflex_norot" {
	"a_cargo_bodyflex_norot"
	fadein 0.2
	fadeout 0.2
	fps 30
	weightlist "weights_bodyflex_body_only"
}

$sequence "bodyflex_body_only" {
	"a_bodyflex_body_only"
	fadein 0.2
	fadeout 0.2
	fps 30
	weightlist "weights_bodyflex_body_only"
}

$sequence "bodyflex_legs" {
	"a_bodyflex_legs"
	fadein 0.2
	fadeout 0.2
	fps 30
	weightlist "weights_bodyflex_legs"
}

$sequence "cargo_bodyflex_body_only" {
	"a_cargo_bodyflex_body_only"
	fadein 0.2
	fadeout 0.2
	fps 30
	weightlist "weights_bodyflex_body_only"
}

$sequence "cargo_bodyflex_legs" {
	"a_cargo_bodyflex_legs"
	fadein 0.2
	fadeout 0.2
	fps 30
	weightlist "weights_bodyflex_legs"
}

$sequence "bodyflex_norot_body_only" {
	"a_bodyflex_norot_body_only"
	fadein 0.2
	fadeout 0.2
	fps 30
	weightlist "weights_bodyflex_body_only"
}

$sequence "bodyflex_norot_legs" {
	"a_bodyflex_norot_legs"
	fadein 0.2
	fadeout 0.2
	fps 30
	weightlist "weights_bodyflex_legs"
}

$sequence "cargo_bodyflex_norot_body_only" {
	"a_cargo_bodyflex_norot_body_only"
	fadein 0.2
	fadeout 0.2
	fps 30
	weightlist "weights_bodyflex_body_only"
}

$sequence "cargo_bodyflex_norot_legs" {
	"a_cargo_bodyflex_norot_legs"
	fadein 0.2
	fadeout 0.2
	fps 30
	weightlist "weights_bodyflex_legs"
}

$sequence "ref" {
	"a_ref"
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
	weightlist "weights_bodyflex_body_only"
}

$sequence "ragdoll" {
	"a_ragdoll"
	activity "ACT_DIERAGDOLL" 1
	fadein 0.2
	fadeout 0.2
	fps 30
	weightlist "weights_bodyflex_body_only"
}

$sequence "cargo_body_front-back" {
	"a_cargo_body_forward"
	"a_cargo_body_center"
	"a_cargo_body_backward"
	autoplay
	blend "cargo_body_accel" 1 -1
	blendwidth 3
	delta
	fadein 0.2
	fadeout 0.2
	fps 30
	weightlist "weights_bodyflex_body_only"
}

$sequence "cargo_body_right-left" {
	"a_cargo_body_right"
	"a_cargo_body_center"
	"a_cargo_body_left"
	autoplay
	blend "cargo_body_sway" -1 1
	blendwidth 3
	delta
	fadein 0.2
	fadeout 0.2
	fps 30
	weightlist "weights_bodyflex_body_only"
}

$sequence "body_front-back" {
	"a_body_forward"
	"a_body_center"
	"a_body_backward"
	autoplay
	blend "body_accel" 1 -1
	blendwidth 3
	delta
	fadein 0.2
	fadeout 0.2
	fps 30
	weightlist "weights_bodyflex_body_only"
}

$sequence "body_right-left" {
	"a_body_right"
	"a_body_center"
	"a_body_left"
	autoplay
	blend "body_sway" -1 1
	blendwidth 3
	delta
	fadein 0.2
	fadeout 0.2
	fps 30
	weightlist "weights_bodyflex_body_only"
}


$collisionjoints "Combine_dropship_physics.smd"
{
	$mass 400
	$inertia 10
	$damping 0.01
	$rotdamping 1
	$rootbone "d_ship.pelvis"


	$jointconstrain "D_ship.Leg2_R" x limit 0 0 1
	$jointconstrain "D_ship.Leg2_R" y limit -53 39 1
	$jointconstrain "D_ship.Leg2_R" z limit -77 39 1

	$jointconstrain "D_ship.Leg2_L" x limit 0 0 1
	$jointconstrain "D_ship.Leg2_L" y limit -53 39 1
	$jointconstrain "D_ship.Leg2_L" z limit -77 39 1

	$jointconstrain "D_ship.Ankle_L" x limit -23 23 1
	$jointconstrain "D_ship.Ankle_L" y limit -41 41 1
	$jointconstrain "D_ship.Ankle_L" z limit -61 37 1

	$jointconstrain "D_ship.Thruster1_L" x limit 0 0 1
	$jointconstrain "D_ship.Thruster1_L" y limit -35 30 1
	$jointconstrain "D_ship.Thruster1_L" z limit -88 55 1

	$jointconstrain "D_ship.Thruster2_L" x limit 0 0 0
	$jointconstrain "D_ship.Thruster2_L" y limit 0 0 1
	$jointconstrain "D_ship.Thruster2_L" z limit -48 12 1

	$jointconstrain "D_ship.Thruster1_R" x limit 0 0 1
	$jointconstrain "D_ship.Thruster1_R" y limit -35 30 1
	$jointconstrain "D_ship.Thruster1_R" z limit -88 55 1

	$jointconstrain "D_ship.Thruster2_R" x limit 0 0 0
	$jointconstrain "D_ship.Thruster2_R" y limit 0 0 0
	$jointconstrain "D_ship.Thruster2_R" z limit -48 12 1

	$jointconstrain "D_ship.Spine1" x limit -15 15 1
	$jointconstrain "D_ship.Spine1" y limit -26 26 1
	$jointconstrain "D_ship.Spine1" z limit -46 59 1

	$jointconstrain "D_ship.Sucker1_Front_R" x limit -30 30 1
	$jointconstrain "D_ship.Sucker1_Front_R" y limit -48 17 1
	$jointconstrain "D_ship.Sucker1_Front_R" z limit -77 46 1

	$jointconstrain "D_ship.Sucker1_Rear_R" x limit -30 30 1
	$jointconstrain "D_ship.Sucker1_Rear_R" y limit -41 37 1
	$jointconstrain "D_ship.Sucker1_Rear_R" z limit -91 41 1

	$jointconstrain "D_ship.Sucker2_Rear_R" x limit 0 0 0
	$jointconstrain "D_ship.Sucker2_Rear_R" y limit 0 0 1
	$jointconstrain "D_ship.Sucker2_Rear_R" z limit -75 46 1

	$jointconstrain "D_ship.Sucker1_Front_L" x limit -30 30 1
	$jointconstrain "D_ship.Sucker1_Front_L" y limit -48 17 1
	$jointconstrain "D_ship.Sucker1_Front_L" z limit -77 46 1

	$jointconstrain "D_ship.Sucker2_Front_L" x limit 0 0 1
	$jointconstrain "D_ship.Sucker2_Front_L" y limit 0 0 1
	$jointconstrain "D_ship.Sucker2_Front_L" z limit -79 48 1

	$jointconstrain "D_ship.Sucker1_Rear_L" x limit -30 30 1
	$jointconstrain "D_ship.Sucker1_Rear_L" y limit -41 37 1
	$jointconstrain "D_ship.Sucker1_Rear_L" z limit -91 41 1

	$jointconstrain "D_ship.Sucker2_Rear_L" x limit 0 0 0
	$jointconstrain "D_ship.Sucker2_Rear_L" y limit 0 0 1
	$jointconstrain "D_ship.Sucker2_Rear_L" z limit -75 46 1

	$jointconstrain "D_ship.Spine2" x limit 0 0 1
	$jointconstrain "D_ship.Spine2" y limit -8 8 1
	$jointconstrain "D_ship.Spine2" z limit -30 32 1

	$jointconstrain "D_ship.Arm1_R" x limit -61 61 1
	$jointconstrain "D_ship.Arm1_R" y limit -46 70 1
	$jointconstrain "D_ship.Arm1_R" z limit -124 26 1

	$jointconstrain "D_ship.Arm1_L" x limit -61 61 1
	$jointconstrain "D_ship.Arm1_L" y limit -46 70 1
	$jointconstrain "D_ship.Arm1_L" z limit -124 26 1

	$jointconstrain "D_ship.Arm2_L" x limit 0 0 1
	$jointconstrain "D_ship.Arm2_L" y limit 0 0 0
	$jointconstrain "D_ship.Arm2_L" z limit -129 1 1

	$jointconstrain "D_ship.Sucker2_Front_R" x limit 0 0 1
	$jointconstrain "D_ship.Sucker2_Front_R" y limit 0 0 1
	$jointconstrain "D_ship.Sucker2_Front_R" z limit -79 48 1

	$jointconstrain "D_ship.Arm2_R" x limit 0 0 1
	$jointconstrain "D_ship.Arm2_R" y limit 0 0 1
	$jointconstrain "D_ship.Arm2_R" z limit -129 1 1

	$jointconstrain "D_ship.Ankle_R" x limit -23 23 1
	$jointconstrain "D_ship.Ankle_R" y limit -41 41 1
	$jointconstrain "D_ship.Ankle_R" z limit -61 37 1
}
