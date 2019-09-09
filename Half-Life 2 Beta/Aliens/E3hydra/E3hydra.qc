// Created by Crowbar 0.57

$modelname "E3hydra.mdl"

$bodygroup "Body"
{
	studio "E3hydra_hydra_reference.smd"
}


$contents "solid"

$illumposition 0 0 101.432

$cdmaterials "models\hydra\"

$texturegroup "skinfamilies"
{
	{
		"bodysplit"
		"gut"
		"mainline"
		"brain"
	}
}

$cbox 0 0 0 0 0 0

$bbox -5.302 -5.878 0 5.302 5.878 202.863

$definebone "Bone22" "" -225.259216 19.471069 163.197556 0 0 40.254014 0 0 0 0 0 0
$definebone "Bone10" "Bone22" 0 -0.000028 0.202876 -0.000057 0 -40.597094 0 0 0 0 0 0
$definebone "Skeleton02" "Bone10" 0.000005 0 -0.000006 0 0 0 0 0 0 0 0 0
$definebone "Bone23" "" -225.259247 19.550142 198.454285 0 0 48.747306 0 0 0 0 0 0
$definebone "Bone03" "Bone23" 0 0.21524 0.188898 -0.142609 0.162491 -48.83463 0 0 0 0 0 0
$definebone "Skeleton03" "Bone03" 0.000005 0 -0.000002 0.216234 0.000057 0.000002 0 0 0 0 0 0
$definebone "Bone24" "" -225.259247 19.588919 224.30928 0 0 53.579921 0 0 0 0 0 0
$definebone "Bone05" "Bone24" 0 0.383743 0.282941 0.365719 -0.495838 -53.557918 0 0 0 0 0 0
$definebone "Skeleton04" "Bone05" 0.005021 0 -0.46737 -0.616044 0.000172 -0.000001 0 0 0 0 0 0
$definebone "Bone25" "" -225.259232 19.580784 262.084351 0 0 59.093322 0 0 0 0 0 0
$definebone "Bone16" "Bone25" 0 -0.000002 0.013778 0.000115 0 -59.131366 0 0 0 0 0 0
$definebone "Skeleton06" "Bone16" -0.000006 0.000001 -0.499995 0 0 0 0 0 0 0 0 0
$definebone "Bone26" "" -225.259216 19.58078 279.880676 0 0 61.197737 0 0 0 0 0 0
$definebone "Bone18" "Bone26" 0 0.000028 0.073989 0 0 -61.520655 0 0 0 0 0 0
$definebone "Skeleton07" "Bone18" 0 0.000001 -1.499987 0 0 0 0 0 0 0 0 0
$definebone "DummyHydra_Mom" "" -225.259216 19.580774 127.605209 0 0 0 0 0 0 0 0 0
$definebone "Skeleton08" "DummyHydra_Mom" 0 -0.000015 -9.46714 0 0 0.001375 0 0 0 0 0 0
$definebone "SkeletonHead" "DummyHydra_Mom" 0 0.00001 166.208817 0 0 0 0 0 0 0 0 0
$definebone "Bone21" "" -225.259247 19.5741 128.612518 0 0 29.142525 0 0 0 0 0 0
$definebone "Bone01" "Bone21" 0 0.329019 0.590173 -0.200936 0.112071 -28.968742 0 0 0 0 0 0
$definebone "Skeleton01" "Bone01" -0.000006 0.000001 -0.000004 0.2301 0 0.000001 0 0 0 0 0 0

$animation "a_Idle" "E3hydra_anims\Idle.smd" {
	fps 30
}

$animation "a_E3_Sewer" "E3hydra_anims\E3_Sewer.smd" {
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
	{ event 1003 1 "1" }
	fadein 0.2
	fadeout 0.2
	fps 30
}

