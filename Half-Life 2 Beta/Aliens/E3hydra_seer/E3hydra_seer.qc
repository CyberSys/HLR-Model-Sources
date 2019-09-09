// Created by Crowbar 0.57

$modelname "E3hydra_seer.mdl"

$bodygroup "Body"
{
	studio "E3hydra_seer_hydra_seer_reference.smd"
}


$contents "solid"

$illumposition 0 0 97.397

$cdmaterials "models\hydra\"

$texturegroup "skinfamilies"
{
	{
		"bodysplit"
		"brain"
		"mainline"
		"gut"
	}
}

$cbox 0 0 0 0 0 0

$bbox -5.759 -6.081 0.173 5.759 6.081 194.622

$definebone "Bone22" "" 0 -0.000007 44.988911 0 0 40.228168 0 0 0 0 0 0
$definebone "Bone10" "Bone22" 0 -0.000028 0.202876 0 0 -40.442059 0 0 0 0 0 0
$definebone "Seer_Skeleton02" "Bone10" 0 0 -0.000004 0 0 0 0 0 0 0 0 0
$definebone "Bone23" "" 0 -0.000005 80.245667 0 0 48.74009 0 0 0 0 0 0
$definebone "Bone03" "Bone23" 0 0.215239 0.18889 -0.142609 0.162491 -48.740377 0 0 0 0 0 0
$definebone "Seer_Skeleton03" "Bone03" 0 0 -0.000009 0.216234 0.000057 0.000002 0 0 0 0 0 0
$definebone "Bone24" "" 0 -0.000004 106.100616 0 0 53.58181 0 0 0 0 0 0
$definebone "Bone05" "Bone24" 0 0.383743 0.28294 0.365604 -0.495838 -53.582783 0 0 0 0 0 0
$definebone "Seer_Skeleton04" "Bone05" 0.005025 0 -0.467371 -0.616044 0.000172 0.000003 0 0 0 0 0 0
$definebone "Bone25" "" 0 -0.000003 143.875641 0 0 59.093322 0 0 0 0 0 0
$definebone "Bone16" "Bone25" 0 0.000009 0.01377 0 0 -59.131366 0 0 0 0 0 0
$definebone "Seer_Skeleton06" "Bone16" 0 0 -0.499996 0 0 0 0 0 0 0 0 0
$definebone "Bone26" "" 0 -0.000003 161.671921 0 0 61.197737 0 0 0 0 0 0
$definebone "Bone18" "Bone26" 0 0.000044 0.073979 0 0 -61.520655 0 0 0 0 0 0
$definebone "Seer_Skeleton07" "Bone18" 0 0 -1.500002 0 0 0 0 0 0 0 0 0
$definebone "Bone30" "" 0 -0.000004 125.743576 0 0 56.646273 0 0 0 0 0 0
$definebone "Bone07" "Bone30" 0 0.607286 0.401365 -0.358843 0.543164 -56.65252 0 0 0 0 0 0
$definebone "Seer_Skeleton05" "Bone07" -0.010523 0 -0.926012 0.651052 0.001203 0.000002 0 0 0 0 0 0
$definebone "DummyHydra_Mom" "" 0 -0.000009 9.396413 0 0 0 0 0 0 0 0 0
$definebone "Seer_Skeleton08" "DummyHydra_Mom" 0 -0.000016 -9.467137 0 0 0.001375 0 0 0 0 0 0
$definebone "Seer_SkeletonHead" "DummyHydra_Mom" 0 0.00001 166.208801 0 0 0 0 0 0 0 0 0
$definebone "Seer_SkeletonFace" "Seer_SkeletonHead" -0.489044 0.067032 7.328629 0 0 0 0 0 0 0 0 0
$definebone "Seer_SkeletonEyeSheath" "Seer_SkeletonFace" 0 0 6.65184 0 0 0 0 0 0 0 0 0
$definebone "Seer_SkeletonEyeBall" "Seer_SkeletonEyeSheath" 0 0 3.420868 0 0 0 0 0 0 0 0 0
$definebone "Seer_SkeletonEyeFinger01" "Seer_SkeletonFace" 2.484816 1.075059 4.310898 0 27.000006 0 0 0 0 0 0 0
$definebone "Seer_SkeletonEyeFinger11" "Seer_SkeletonEyeFinger01" 0 0 3.119751 0 0 0 0 0 0 0 0 0
$definebone "Seer_SkeletonEyeFinger02" "Seer_SkeletonFace" 2.503522 -1.145745 4.310898 0 -21.999975 0 0 0 0 0 0 0
$definebone "Seer_SkeletonEyeFinger10" "Seer_SkeletonEyeFinger02" 0 0 3.119751 0 0 0 0 0 0 0 0 0
$definebone "Seer_SkeletonEyeFinger03" "Seer_SkeletonFace" 1.060068 -2.716065 4.310898 0 -66.500006 0 0 0 0 0 0 0
$definebone "Seer_SkeletonEyeFinger09" "Seer_SkeletonEyeFinger03" 0 0 3.119751 0 0 0 0 0 0 0 0 0
$definebone "Seer_SkeletonEyeFinger04" "Seer_SkeletonFace" -1.066862 -2.674222 4.310898 0 -112.499978 0 0 0 0 0 0 0
$definebone "Seer_SkeletonEyeFinger16" "Seer_SkeletonEyeFinger04" 0 0 3.119751 0 0 0 0 0 0 0 0 0
$definebone "Seer_SkeletonEyeFinger05" "Seer_SkeletonFace" -2.525551 -1.170233 4.310898 0 -154.49996 0 0 0 0 0 0 0
$definebone "Seer_SkeletonEyeFinger15" "Seer_SkeletonEyeFinger05" 0 0 3.119736 0 0 0 0 0 0 0 0 0
$definebone "Seer_SkeletonEyeFinger06" "Seer_SkeletonFace" -2.539269 1.072292 4.310898 0 156.000019 0 0 0 0 0 0 0
$definebone "Seer_SkeletonEyeFinger14" "Seer_SkeletonEyeFinger06" 0 0 3.119736 0 0 0 0 0 0 0 0 0
$definebone "Seer_SkeletonEyeFinger07" "Seer_SkeletonFace" -1.053816 2.571763 4.310898 0 110.99998 0 0 0 0 0 0 0
$definebone "Seer_SkeletonEyeFinger13" "Seer_SkeletonEyeFinger07" 0 0 3.119736 0 0 0 0 0 0 0 0 0
$definebone "Seer_SkeletonEyeFingerNM8" "Seer_SkeletonFace" 1.059551 2.57021 4.310898 0 70.499991 0 0 0 0 0 0 0
$definebone "Seer_SkeletonEyeFinger12" "Seer_SkeletonEyeFingerNM8" 0 0 3.119736 0 0 0 0 0 0 0 0 0
$definebone "Bone21" "" 0 -0.000009 10.40376 0 0 29.141149 0 0 0 0 0 0
$definebone "Bone01" "Bone21" 0 0.329022 0.590171 -0.200994 0.112071 -29.141378 0 0 0 0 0 0
$definebone "Seer_Skeleton01" "Bone01" 0 0 -0.000001 0.2301 0 -0.000001 0 0 0 0 0 0

$animation "a_Idle" "E3hydra_seer_anims\Idle.smd" {
	fps 30
}

$animation "a_E3_Sewer" "E3hydra_seer_anims\E3_Sewer.smd" {
	fps 30
}

$sequence "Idle" {
	"a_Idle"
	activity "ACT_IDLE" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "E3_Sewer" {
	"a_E3_Sewer"
	fadein 0.2
	fadeout 0.2
	fps 30
}

