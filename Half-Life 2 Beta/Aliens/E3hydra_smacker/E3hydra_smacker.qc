// Created by Crowbar 0.57

$modelname "E3hydra_smacker.mdl"

$bodygroup "Body"
{
	studio "E3hydra_smacker_hydra_smacker_reference.smd"
}


$contents "solid"

$illumposition 12.871 -22.163 99.513

$cdmaterials "models\hydra\"

$texturegroup "skinfamilies"
{
	{
		"bodysplit"
		"mainline"
		"gut"
	}
}

$cbox 0 0 0 0 0 0

$bbox -5.325 -7.135 2.068 49.652 32.877 196.958

$definebone "Bone22" "" 0 -0.000007 44.988911 0 0 40.228168 0 0 0 0 0 0
$definebone "Bone10" "Bone22" 0 -0.000028 0.202876 0 0 -40.442059 0 0 0 0 0 0
$definebone "Smacker_Skeleton02" "Bone10" 0 0 -0.000004 0 0 0 0 0 0 0 0 0
$definebone "Bone23" "" 0 -0.000005 80.245667 0 0 48.74009 0 0 0 0 0 0
$definebone "Bone03" "Bone23" 0 0.215239 0.18889 -0.142609 0.162491 -48.740377 0 0 0 0 0 0
$definebone "Smacker_Skeleton03" "Bone03" 0 0 -0.000009 0.216234 0.000057 0.000002 0 0 0 0 0 0
$definebone "Bone24" "" 0 -0.000004 106.100616 0 0 53.58181 0 0 0 0 0 0
$definebone "Bone05" "Bone24" 0 0.383743 0.28294 0.365604 -0.495838 -53.582783 0 0 0 0 0 0
$definebone "Smacker_Skeleton04" "Bone05" 0.005025 0 -0.467371 -0.616044 0.000172 0.000003 0 0 0 0 0 0
$definebone "Bone25" "" 0 -0.000003 143.875641 0 0 59.093322 0 0 0 0 0 0
$definebone "Bone16" "Bone25" 0 0.000009 0.01377 0 0 -59.131366 0 0 0 0 0 0
$definebone "Smacker_Skeleton06" "Bone16" 0 0 -0.499996 0 0 0 0 0 0 0 0 0
$definebone "Bone26" "" 0 -0.000003 161.671921 0 0 61.197737 0 0 0 0 0 0
$definebone "Bone18" "Bone26" 0 0.000044 0.073979 0 0 -61.520655 0 0 0 0 0 0
$definebone "Smacker_Skeleton07" "Bone18" 0 0 -1.500002 0 0 0 0 0 0 0 0 0
$definebone "Bone30" "" 0 -0.000004 125.743576 0 0 56.646273 0 0 0 0 0 0
$definebone "Bone07" "Bone30" 0 0.607286 0.401365 -0.358843 0.543164 -56.65252 0 0 0 0 0 0
$definebone "Smacker_Skeleton05" "Bone07" -0.010523 0 -0.926012 0.651052 0.001203 0.000002 0 0 0 0 0 0
$definebone "DummyHydra_Mom" "" 0 -0.000009 9.396413 0 0 0 0 0 0 0 0 0
$definebone "Smacker_Skeleton08" "DummyHydra_Mom" 0 -0.000016 -9.467137 0 0 0.001375 0 0 0 0 0 0
$definebone "Smacker_SkeletonHead" "DummyHydra_Mom" 0 0.00001 166.208801 0 0 0 0 0 0 0 0 0
$definebone "Smacker_SkeletonFace" "Smacker_SkeletonHead" -0.795211 -3.237376 7.982666 0 0 0 0 0 0 0 0 0
$definebone "Smacker_SkeletonFaceTop" "Smacker_SkeletonFace" 0.039235 -3.952503 6.6763 0 0 0 0 0 0 0 0 0
$definebone "Bone21" "" 0 -0.000009 10.40376 0 0 29.141149 0 0 0 0 0 0
$definebone "Bone01" "Bone21" 0 0.329022 0.590171 -0.200994 0.112071 -29.141378 0 0 0 0 0 0
$definebone "Smacker_Skeleton01" "Bone01" 0 0 -0.000001 0.2301 0 -0.000001 0 0 0 0 0 0

$animation "a_Idle" "E3hydra_smacker_anims\Idle.smd" {
	fps 30
}

$animation "a_E3_Sewer" "E3hydra_smacker_anims\E3_Sewer.smd" {
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

