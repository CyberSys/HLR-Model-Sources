// Created by Crowbar 0.57

$modelname "Barnacle.mdl"

$bodygroup "Barnacle"
{
	studio "Barnacle_reference.smd"
}


$surfaceprop "flesh"

$contents "solid"

$illumposition -0.003 -0.017 -82.305

$eyeposition 0 0 -30

$cdmaterials "models\barnacle\"

$texturegroup "skinfamilies"
{
	{
		"tongue"
		"roots"
		"barnacle_sheet"
	}
}

$attachment "TongueEnd" "Barnacle.tongue8" 4.41 0 0 rotate 0 0 0
$attachment "TongueSplineEnd" "Barnacle.tongue5" 0 0 0 rotate 0 0 0
$attachment "StrikeHeadAttach" "Barnacle.innards" 19.59 0 0 rotate 0 0 0
$attachment "StrikePoint" "Barnacle.base" 74.11 0 0 rotate 0 0 0
$attachment "NeckHeight" "Barnacle.tongue1" 98.3 0 0 rotate 0 0 0

$cbox 0 0 0 0 0 0

$bbox -27.668 -27.688 -165.81 27.702 27.683 1.2

$hboxset "default"
$hbox 0 "Barnacle.body" -9.5 -11.08 -10.97 25.5 10.93 11.16 ""
$hbox 0 "Barnacle.innards" -16.790001 -7.97 -7.95 10.79 8.9 7.02 ""

$controller 0 "Barnacle.tongue1" Y -1024 128

$definebone "Barnacle.base" "" 0 0 1.171719 89.999983 -89.999983 0 0 0 0 0 0 0
$definebone "Barnacle.body" "Barnacle.base" 9.369289 0 0 0 0 0 0 0 0 0 0 0
$definebone "Barnacle.belly2" "Barnacle.body" 1.584154 7.599959 0 0 89.999983 0 0 0 0 0 0 0
$definebone "Barnacle.belly3" "Barnacle.body" 1.584154 0 -6.319748 89.999983 89.999983 0 0 0 0 0 0 0
$definebone "Barnacle.belly4" "Barnacle.body" 1.584154 -7.27544 0 -0.000019 -90.000017 180.000007 0 0 0 0 0 0
$definebone "Barnacle.belly1" "Barnacle.body" 1.584154 0 8.758451 -89.999983 89.999983 0 0 0 0 0 0 0
$definebone "Barnacle.mouth3" "Barnacle.body" 20.595409 -5.707227 -6.390195 48.162297 -90.000017 180.000007 0 0 0 0 0 0
$definebone "Barnacle.mouth2" "Barnacle.body" 20.595409 5.869518 -6.241458 46.828013 89.999983 0 0 0 0 0 0 0
$definebone "Barnacle.mouth4" "Barnacle.body" 20.595409 -6.511317 5.568643 -40.606875 -90.000017 180.000007 0 0 0 0 0 0
$definebone "Barnacle.mouth1" "Barnacle.body" 20.595409 4.76472 7.120708 -56.143158 89.999983 0 0 0 0 0 0 0
$definebone "Barnacle.innards" "Barnacle.body" 36.209869 0 0 0 0 0 0 0 0 0 0 0
$definebone "Barnacle.jaw2" "Barnacle.innards" 0.205681 -0.235815 -4.195621 80.233611 -90.000017 180.000007 0 0 0 0 0 0
$definebone "Barnacle.jaw1" "Barnacle.innards" 0.205681 1.225387 4.293527 -80.233611 90.000017 0.000019 0 0 0 0 0 0
$definebone "Barnacle.tongue1" "" 0 0.000003 -58.197571 89.999983 -89.999983 0 0 0 0 0 0 0
$definebone "Barnacle.tongue2" "" 0 0.000004 -82.250572 89.999983 -89.999983 0 0 0 0 0 0 0
$definebone "Barnacle.tongue3" "" 0 0.000005 -109.159569 89.999983 -89.999983 0 0 0 0 0 0 0
$definebone "Barnacle.tongue4" "" 0 0.000006 -137.401566 89.999983 -89.999983 0 0 0 0 0 0 0
$definebone "Barnacle.tongue5" "" 0 0.000006 -147.493576 89.999983 -89.999983 0 0 0 0 0 0 0
$definebone "Barnacle.tongue6" "" 0 0.000007 -153.883575 89.999983 -89.999983 0 0 0 0 0 0 0
$definebone "Barnacle.tongue7" "" 0 0.000007 -157.752563 89.999983 -89.999983 0 0 0 0 0 0 0
$definebone "Barnacle.tongue8" "" 0 0.000007 -161.397568 89.999983 -89.999983 0 0 0 0 0 0 0

$weightlist "weights_tongue_wrap" {
	 "Barnacle.base" 0
	 "Barnacle.body" 0
	 "Barnacle.belly2" 0
	 "Barnacle.belly3" 0
	 "Barnacle.belly4" 0
	 "Barnacle.belly1" 0
	 "Barnacle.mouth3" 0
	 "Barnacle.mouth2" 0
	 "Barnacle.mouth4" 0
	 "Barnacle.mouth1" 0
	 "Barnacle.innards" 0
	 "Barnacle.jaw2" 0
	 "Barnacle.jaw1" 0
	 "Barnacle.tongue1" 0
	 "Barnacle.tongue2" 0
	 "Barnacle.tongue3" 0
	 "Barnacle.tongue4" 0
	 "Barnacle.tongue5" 1
	 "Barnacle.tongue6" 1
	 "Barnacle.tongue7" 1
	 "Barnacle.tongue8" 1
}

$animation "a_base_pose" "Barnacle_anims\base_pose.smd" {
	fps 30
}

$animation "a_idle01" "Barnacle_anims\idle01.smd" {
	fps 30
	loop
}

$animation "a_eat_humanoid" "Barnacle_anims\eat_humanoid.smd" {
	fps 30
}

$animation "a_death" "Barnacle_anims\death.smd" {
	fps 30
}

$animation "a_flinch1" "Barnacle_anims\flinch1.smd" {
	fps 30
}

$animation "a_flinch2" "Barnacle_anims\flinch2.smd" {
	fps 30
}

$animation "a_slurp" "Barnacle_anims\slurp.smd" {
	fps 30
	loop
}

$animation "a_chew_humanoid" "Barnacle_anims\chew_humanoid.smd" {
	fps 30
	loop
}

$animation "a_barf_humanoid" "Barnacle_anims\barf_humanoid.smd" {
	fps 30
}

$animation "a_tongue_wrap" "Barnacle_anims\tongue_wrap.smd" {
	fps 30
}

$animation "a_taste_spit" "Barnacle_anims\taste_spit.smd" {
	fps 30
}

$sequence "base_pose" {
	"a_base_pose"
	fadein 0.2
	fadeout 0.2
	fps 30
	weightlist "weights_tongue_wrap"
}

$sequence "idle01" {
	"a_idle01"
	activity "ACT_IDLE" 1
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
	weightlist "weights_tongue_wrap"
}

$sequence "eat_humanoid" {
	"a_eat_humanoid"
	activity "ACT_BARNACLE_BITE_HUMAN" 1
	{ event 3 23 "" }
	fadein 0.2
	fadeout 0.2
	fps 30
	weightlist "weights_tongue_wrap"
}

$sequence "death" {
	"a_death"
	activity "ACT_DIESIMPLE" 1
	fadein 0.2
	fadeout 0.2
	fps 30
	weightlist "weights_tongue_wrap"
}

$sequence "flinch1" {
	"a_flinch1"
	activity "ACT_SMALL_FLINCH" 1
	fadein 0.2
	fadeout 0.2
	fps 30
	weightlist "weights_tongue_wrap"
}

$sequence "flinch2" {
	"a_flinch2"
	activity "ACT_SMALL_FLINCH" 1
	fadein 0.2
	fadeout 0.2
	fps 30
	weightlist "weights_tongue_wrap"
}

$sequence "slurp" {
	"a_slurp"
	activity "ACT_BARNACLE_SLURP" 1
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
	weightlist "weights_tongue_wrap"
}

$sequence "chew_humanoid" {
	"a_chew_humanoid"
	activity "ACT_BARNACLE_CHEW_HUMAN" 1
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
	weightlist "weights_tongue_wrap"
}

$sequence "barf_humanoid" {
	"a_barf_humanoid"
	activity "ACT_BARNACLE_BARF_HUMAN" 1
	fadein 0.2
	fadeout 0.2
	fps 30
	weightlist "weights_tongue_wrap"
}

$sequence "tongue_wrap" {
	"a_tongue_wrap"
	activity "ACT_BARNACLE_TONGUE_WRAP" 1
	fadein 0.2
	fadeout 0.2
	fps 30
	weightlist "weights_tongue_wrap"
}

$sequence "taste_spit" {
	"a_taste_spit"
	fadein 0.2
	fadeout 0.2
	fps 30
	weightlist "weights_tongue_wrap"
}

