// Created by Crowbar 0.57

$modelname "Ichthyosaur.mdl"

$model "Ichthyosaur" "Ichthyosaur_reference.smd" {

	eyeball "eye_right" "Ichthyosaur.Head_Bone" -8.696000 -54.157001 15.411000 "[unknown_texture]" 7.15 4 "iris_unused" 6

	flexfile "Ichthyosaur_01.vta" 
	{
		defaultflex frame 0
	}
}


$contents "solid"

$illumposition 0.936 91.208 -7.521

$eyeposition 0 0 32

$cdmaterials "models\ichthyosaur\"

$texturegroup "skinfamilies"
{
	{
		"fins"
		"arm"
		"eyeball_l"
		"body"
		"mouth"
		"tooth"
		"eyeball_r"
		"forearm"
		"head"
		"iris_r"
		"glint"
		"iris_l"
	}
}

$cbox 0 0 0 0 0 0

$bbox -210.269 -31.613 -51.595 27.854 33.484 36.553

$definebone "Ichthyosaur.Body_Bone" "" 0.29576 -14.106149 3.671319 0 89.999983 89.999983 0 0 0 0 0 0
$definebone "Ichthyosaur.TailBone1" "Ichthyosaur.Body_Bone" 15.612206 -4.113904 -0.000001 0 -2.046949 -89.999983 0 0 0 0 0 0
$definebone "Ichthyosaur.TailBone2" "Ichthyosaur.TailBone1" 28.65373 0 0 -2.046605 1.061977 0 0 0 0 0 0 0
$definebone "Ichthyosaur.TailBone3" "Ichthyosaur.TailBone2" 28.915045 0 0 -0.000688 -1.06129 0 0 0 0 0 0 0
$definebone "Ichthyosaur.TailBone4" "Ichthyosaur.TailBone3" 26.681274 0 0 0 0 0 0 0 0 0 0 0
$definebone "Ichthyosaur.TailBone5" "Ichthyosaur.TailBone4" 25.727402 0 0 0 0 0 0 0 0 0 0 0
$definebone "Ichthyosaur.TailBone6" "Ichthyosaur.TailBone5" 24.309021 0 0 0 0 0 0 0 0 0 0 0
$definebone "Ichthyosaur.TailBone_7" "Ichthyosaur.TailBone6" 18.553192 -0.000001 -0.000001 0 0 0 0 0 0 0 0 0
$definebone "Ichthyosaur.Head_Bone" "Ichthyosaur.Body_Bone" -14.505168 7.477315 0.000001 0 0 179.999979 0 0 0 0 0 0
$definebone "Ichthyosaur.Hair_BoneR" "Ichthyosaur.Head_Bone" -8.574544 -15.469652 15.618923 -3.736874 -172.304378 -154.251395 0 0 0 0 0 0
$definebone "Ichthyosaur.Hair_BoneMid" "Ichthyosaur.Head_Bone" -8.865223 -17.843554 0.000002 0 -8.550021 -179.999979 0 0 0 0 0 0
$definebone "Ichthyosaur.Hair_BoneL" "Ichthyosaur.Head_Bone" -8.574545 -18.05213 -6.02775 3.736831 -7.695625 -154.251409 0 0 0 0 0 0
$definebone "Ichthyosaur.Jaw_Bone" "Ichthyosaur.Head_Bone" 3.861284 24.024183 -0.000002 0 -7.250036 0 0 0 0 0 0 0
$definebone "Ichthyosaur.ClavR_Bone" "Ichthyosaur.Body_Bone" -9.712905 -14.946654 -13.294335 42.587265 -107.295695 -101.312689 0 0 0 0 0 0
$definebone "Ichthyosaur.UpperArmR_Bone" "Ichthyosaur.ClavR_Bone" 13.142377 0 0 -15.514379 -35.917749 88.196594 0 0 0 0 0 0
$definebone "Ichthyosaur.ForeArmR_Bone" "Ichthyosaur.UpperArmR_Bone" 27.970133 0 0 -0.000001 -99.646587 0.000002 0 0 0 0 0 0
$definebone "Ichthyosaur.ClawR" "Ichthyosaur.ForeArmR_Bone" 29.133219 -0.000001 0 8.926798 -97.225667 159.884444 0 0 0 0 0 0
$definebone "Ichthyosaur.ClavL_Bone" "Ichthyosaur.Body_Bone" -9.729549 -14.755046 9.830598 -46.366552 -98.354342 100.921933 0 0 0 0 0 0
$definebone "Ichthyosaur.UpperArmL_Bone" "Ichthyosaur.ClavL_Bone" 15.733537 0.000001 0 1.553518 -31.188676 93.136925 0 0 0 0 0 0
$definebone "Ichthyosaur.ForeArmL_Bone" "Ichthyosaur.UpperArmL_Bone" 27.970116 -0.000001 0.000002 -0.000001 97.267495 -0.000002 0 0 0 0 0 0
$definebone "Ichthyosaur.ClawR1" "Ichthyosaur.ForeArmL_Bone" 27.680094 0 0 18.961872 96.171653 5.230359 0 0 0 0 0 0
$definebone "Ichthyosaur.FinR1" "Ichthyosaur.Body_Bone" 4.993009 -23.538506 -17.871185 0.701128 -10.447942 -24.04784 0 0 0 0 0 0
$definebone "Ichthyosaur.FinR2" "Ichthyosaur.FinR1" 16.172514 -0.259539 -0.000005 0 0 0.000001 0 0 0 0 0 0
$definebone "Ichthyosaur.Gills_L" "Ichthyosaur.Body_Bone" 4.842329 4.47689 21.50281 0 0 -22.199995 0 0 0 0 0 0
$definebone "Ichthyosaur.Gills_R" "Ichthyosaur.Body_Bone" 4.842329 4.356966 -21.466047 0 -179.999979 -22.199995 0 0 0 0 0 0
$definebone "Ichthyosaur.FinL1" "Ichthyosaur.Body_Bone" 4.976429 -23.588661 18.357018 -2.494945 -9.021048 -165.070169 0 0 0 0 0 0
$definebone "Ichthyosaur.FinL2" "Ichthyosaur.FinL1" 16.172512 -0.25954 -0.000004 0 -0.000001 0 0 0 0 0 0 0
$definebone "Ichthyosaur.Fin_Dorsal_R1" "Ichthyosaur.Body_Bone" 9.501565 17.49638 -7.753404 1.841658 174.191941 21.452972 0 0 0 0 0 0
$definebone "Ichthyosaur.Fin_Dorsal_L1" "Ichthyosaur.Body_Bone" 9.501565 17.651758 9.218251 1.841658 -5.808074 21.452972 0 0 0 0 0 0

$poseparameter "speed" 0 1 loop 0
$poseparameter "sidetoside" -90 90 loop 0
$poseparameter "upanddown" -90 90 loop 0

$animation "a_idle" "Ichthyosaur_anims\idle.smd" {
	fps 30
	loop
}

$animation "a_default" "Ichthyosaur_anims\a_default.smd" {
	fps 30
	loop
}

$animation "a_walk" "Ichthyosaur_anims\a_walk.smd" {
	fps 30
	loop
}

$animation "a_run" "Ichthyosaur_anims\a_run.smd" {
	fps 30
	loop
}

$animation "a_thrash" "Ichthyosaur_anims\thrash.smd" {
	fps 30
	loop
}

$animation "a_swimright" "Ichthyosaur_anims\a_swimright.smd" {
	fps 30
}

$animation "a_swimleft" "Ichthyosaur_anims\a_swimleft.smd" {
	fps 30
}

$animation "a_swimup" "Ichthyosaur_anims\a_swimup.smd" {
	fps 30
}

$animation "a_swimdown" "Ichthyosaur_anims\a_swimdown.smd" {
	fps 30
}

$animation "a_attackstart" "Ichthyosaur_anims\attackstart.smd" {
	fps 30
}

$animation "a_attackend" "Ichthyosaur_anims\attackend.smd" {
	fps 30
}

$animation "a_attackmiss" "Ichthyosaur_anims\attackmiss.smd" {
	fps 30
}

$sequence "idle" {
	"a_idle"
	activity "ACT_IDLE" 1
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
}

$sequence "swim" {
	"a_default"
	"a_walk"
	"a_run"
	activity "ACT_RUN" 1
	blend "speed" 0 1
	blendwidth 3
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
}

$sequence "swimslow" {
	"a_default"
	"a_walk"
	"a_run"
	activity "ACT_WALK" 1
	blend "speed" 0 1
	blendwidth 3
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
}

$sequence "thrash" {
	"a_thrash"
	activity "ACT_ICH_THRASH" 1
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
}

$sequence "side_to_side" {
	"a_swimright"
	"a_swimleft"
	autoplay
	blend "sidetoside" -90 90
	blendwidth 2
	delta
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "up_and_down" {
	"a_swimup"
	"a_swimdown"
	autoplay
	blend "upanddown" -90 90
	blendwidth 2
	delta
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "attackstart" {
	"a_attackstart"
	activity "ACT_MELEE_ATTACK1" 1
	{ event 12 0 "" }
	{ event 11 28 "" }
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "attackend" {
	"a_attackend"
	activity "ACT_ICH_BITE_HIT" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "attackmiss" {
	"a_attackmiss"
	activity "ACT_ICH_BITE_MISS" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}


$collisionjoints "Ichthyosaur_physics.smd"
{
	$mass 94
	$inertia 10
	$damping 0.01
	$rotdamping 1
	$rootbone "back"


	$jointconstrain "Box29" x limit 0 0 0
	$jointconstrain "Box29" y limit 0 0 0
	$jointconstrain "Box29" z limit -65 20 1

	$jointconstrain "Skeleton01" x limit -35 35 1
	$jointconstrain "Skeleton01" y limit -20 35 1
	$jointconstrain "Skeleton01" z limit 0 0 0

	$jointconstrain "Skeleton02" x limit -20 20 1
	$jointconstrain "Skeleton02" y limit -40 40 1
	$jointconstrain "Skeleton02" z limit 0 0 0

	$jointconstrain "Skeleton03" x limit -35 35 1
	$jointconstrain "Skeleton03" y limit -35 20 1
	$jointconstrain "Skeleton03" z limit 0 0 0

	$jointconstrain "Skeleton04" x limit -20 20 1
	$jointconstrain "Skeleton04" y limit -40 40 1
	$jointconstrain "Skeleton04" z limit 0 0 0

	$jointconstrain "Box04" x limit 0 0 0
	$jointconstrain "Box04" y limit -30 30 1
	$jointconstrain "Box04" z limit 0 0 0

	$jointconstrain "Box05" x limit 0 0 0
	$jointconstrain "Box05" y limit -30 30 1
	$jointconstrain "Box05" z limit 0 0 0

	$jointconstrain "Box06" x limit 0 0 0
	$jointconstrain "Box06" y limit -30 30 1
	$jointconstrain "Box06" z limit 0 0 0

	$jointconstrain "Box07" x limit 0 0 0
	$jointconstrain "Box07" y limit -30 30 1
	$jointconstrain "Box07" z limit 0 0 0

	$jointconstrain "Box08" x limit 0 0 0
	$jointconstrain "Box08" y limit -30 30 1
	$jointconstrain "Box08" z limit 0 0 0

	$jointconstrain "Box09" x limit 0 0 0
	$jointconstrain "Box09" y limit -30 30 1
	$jointconstrain "Box09" z limit 0 0 0

	$jointconstrain "Box20" x limit -70 70 1
	$jointconstrain "Box20" y limit 0 0 0
	$jointconstrain "Box20" z limit 0 0 0

	$jointconstrain "Box21" x limit -70 70 1
	$jointconstrain "Box21" y limit 0 0 0
	$jointconstrain "Box21" z limit 0 0 0

	$jointconstrain "Box19" x limit -70 70 1
	$jointconstrain "Box19" y limit 0 0 0
	$jointconstrain "Box19" z limit 0 0 0

	$jointconstrain "Box01" x limit 0 0 0
	$jointconstrain "Box01" y limit -45 45 1
	$jointconstrain "Box01" z limit -15 15 1

	$jointconstrain "Box26" x limit 0 0 0
	$jointconstrain "Box26" y limit 0 0 0
	$jointconstrain "Box26" z limit -20 65 1
}
