// Created by Crowbar 0.57

$modelname "Zombie/Poison.mdl"

$bodygroup "studio"
{
	studio "Poison_Zombie_poison_reference.smd"
}
$bodygroup "headcrab1"
{
	blank
	studio "Poison_Headcrab_1_reference.smd"
}
$bodygroup "headcrab2"
{
	blank
	studio "Poison_Headcrab_2_reference.smd"
}
$bodygroup "headcrab3"
{
	blank
	studio "Poison_Headcrab_3_reference.smd"
}
$bodygroup "headcrab4"
{
	blank
	studio "Poison_Headcrab_4_reference.smd"
}
$bodygroup "headcrab5"
{
	blank
	studio "Poison_Headcrab_5_reference.smd"
}


$surfaceprop "flesh"

$contents "solid"

$illumposition -7.732 -4.783 30.104

$eyeposition 0 0 64

$cdmaterials "models\zombie_poison\"

$texturegroup "skinfamilies"
{
	{
		"PoisonZombie_sheet"
		"body"
		"rear_legs"
		"mouth"
		"front_legs"
		"placeholder"
	}
}

$cbox 0 0 0 0 0 0

$bbox -19.176 -28.782 -1.189 28.742 13.318 61.396

$hboxset "default"
$hbox 0 "ValveBiped.Bip01_Spine2" -13.27 -16.85 -5.66 12.15 16.950001 5.2 ""
$hbox 0 "ValveBiped.Bip01_L_UpperArm" 0 -3.58 -4.05 14.78 3.41 3.53 ""
$hbox 0 "ValveBiped.Bip01_L_Forearm" -4.9 -4.1 -2.47 12.87 2.17 3.53 ""
$hbox 0 "ValveBiped.Bip01_L_Hand" 0 -1.18 -3.47 6.03 1.71 2.35 ""
$hbox 0 "ValveBiped.Bip01_R_UpperArm" -0.21 -2.87 -3.32 14.78 4 3.16 ""
$hbox 0 "ValveBiped.Bip01_R_Forearm" -2.24 -2.14 -2.47 13.98 3.49 3.48 ""
$hbox 0 "ValveBiped.Bip01_R_Hand" -0.49 -1.91 -2.06 6.52 1.59 3.39 ""
$hbox 0 "ValveBiped.Bip01_Pelvis" -3.89 -0.55 0 3.89 1.02 4.02 ""
$hbox 0 "ValveBiped.Bip01_L_Thigh" -6.85 -6.06 -7.08 21.559999 7.15 5.17 ""
$hbox 0 "ValveBiped.Bip01_L_Calf" -2.88 -6.92 -4.61 21.51 3.9 4.14 ""
$hbox 0 "ValveBiped.Bip01_L_Foot" -3.92 -4.2 -3.45 9.46 4.09 3.41 ""
$hbox 0 "ValveBiped.Bip01_R_Thigh" -6.16 -6 -5.73 21.68 5.63 6.48 ""
$hbox 0 "ValveBiped.Bip01_R_Calf" -4.24 -4.17 -5.02 21.959999 6.11 4.18 ""
$hbox 0 "ValveBiped.Bip01_R_Foot" -1.1 -4.27 -2.72 9.38 4.02 3.47 ""
$hbox 1 "ValveBiped.Headcrab_Cube1" -9.19 -8.7 -7.19 7.83 7.24 3.19 ""

$definebone "ValveBiped.Bip01" "" -3.606493 0.942271 36.701271 0 -6.867759 112.499978 0 0 0 0 0 0
$definebone "ValveBiped.Spine" "ValveBiped.Bip01" 0.000005 3.345125 -2.981987 0 0 -0.000001 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_Spine" "ValveBiped.Spine" 0 0.000002 0.000001 -24.869518 100.440187 7.185693 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_Spine1" "ValveBiped.Bip01_Spine" 4.126702 0 -0.000001 -17.999984 0.391159 -3.150007 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_Spine2" "ValveBiped.Bip01_Spine1" 3.613 0 0.000002 -17.099985 -11.602853 1.350003 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_Spine4" "ValveBiped.Bip01_Spine2" 9.183998 0 0.000002 -8.138238 -1.376987 -0.405139 0 0 0 0 0 0
$definebone "ValveBiped.Eff" "ValveBiped.Bip01_Spine4" 3.138083 0 0.000002 -0.000002 0.000002 0 0 0 0 0 0 0
$definebone "ValveBiped.Neck1" "ValveBiped.Eff" -0.022125 0.000373 -0.000002 -0.000002 0.000002 0 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_Neck1" "ValveBiped.Neck1" 0 0 0.000002 53.051709 -1.971258 -1.410909 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_Head1" "ValveBiped.Bip01_Neck1" 1.721341 0 0.000002 -22.499994 0.864997 0.000002 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Clavicle" "ValveBiped.Bip01_Spine4" 1.667105 -2.621271 1.204555 -9.170304 -104.126884 9.61876 0 0 0 0 0 0
$definebone "ValveBiped.LShoulderEff" "ValveBiped.Bip01_L_Clavicle" 6.028141 0 0.000001 0 -0.000001 0.000002 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_UpperArm" "ValveBiped.LShoulderEff" 0 0 0.000001 -49.152217 29.436111 -137.85599 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Forearm" "ValveBiped.Bip01_L_UpperArm" 12.693 0 0.000001 0 -72.241149 0.000001 0 0 0 0 0 0
$definebone "ValveBiped.LArmEff" "ValveBiped.Bip01_L_Forearm" 11.575998 0 0.000001 0 0.000005 0.000001 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Hand" "ValveBiped.LArmEff" 0 0 0.000001 34.496356 20.094953 -78.677592 0 0 0 0 0 0
$definebone "ValveBiped.LHandEffector" "ValveBiped.Bip01_L_Hand" 5.408915 0 0 -0.000002 0.000002 -0.000005 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger1" "ValveBiped.LHandEffector" 0.182219 0.133427 -1.86505 9.7 -3.450005 11.700022 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger11" "ValveBiped.Bip01_L_Finger1" 5.293 0.000001 -0.000001 -0.358096 46.381448 -4.215558 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger12" "ValveBiped.Bip01_L_Finger11" 3.079114 0.000001 0 -0.392472 38.25381 0.399811 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger2" "ValveBiped.LHandEffector" 0.330794 0.047596 -0.612883 -1.245496 20.064811 -8.376821 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger21" "ValveBiped.Bip01_L_Finger2" 5.652499 0 0 -0.3479 31.088805 -3.881536 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger22" "ValveBiped.Bip01_L_Finger21" 3.325017 0 -0.000001 -0.380211 72.464093 0.535027 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger3" "ValveBiped.LHandEffector" 0.153294 0.32735 0.486441 -20.312554 44.389502 -18.899991 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger31" "ValveBiped.Bip01_L_Finger3" 5.158499 0.000001 0 -0.325434 24.804032 -4.026881 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger32" "ValveBiped.Bip01_L_Finger31" 3.325999 -0.000001 0 -0.423412 80.664385 0.509078 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Clavicle" "ValveBiped.Bip01_Spine4" 1.659054 2.569644 1.216365 2.098458 91.936587 -9.486465 0 0 0 0 0 0
$definebone "ValveBiped.RShoulderEff" "ValveBiped.Bip01_R_Clavicle" 6.028141 0 -0.000001 0.000001 -0.000002 -0.000002 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_UpperArm" "ValveBiped.RShoulderEff" 0 0 -0.000001 -42.844066 -10.49029 95.355158 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Forearm" "ValveBiped.Bip01_R_UpperArm" 12.693002 0 0 -0.000002 55.794119 -0.000001 0 0 0 0 0 0
$definebone "ValveBiped.RArmEff" "ValveBiped.Bip01_R_Forearm" 11.577 0 0.000001 -0.000002 0 -0.000001 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Hand" "ValveBiped.RArmEff" 0.021282 -0.138267 0.107485 2.543243 7.504029 -36.137544 0 0 0 0 0 0
$definebone "ValveBiped.RHandEffector" "ValveBiped.Bip01_R_Hand" 5.408917 0.000001 0.000001 -0.000004 -0.000001 0.000008 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger1" "ValveBiped.RHandEffector" 0.491546 -0.635063 1.689932 -6.105328 10.82747 24.300005 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger11" "ValveBiped.Bip01_R_Finger1" 5.2485 0.000001 0 -0.000003 27.678278 -0.000001 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger12" "ValveBiped.Bip01_R_Finger11" 3.151 0 0 -0.000002 30.026202 -0.000003 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger2" "ValveBiped.RHandEffector" 0.780731 -0.664553 0.434985 1.677213 23.398623 11.700032 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger21" "ValveBiped.Bip01_R_Finger2" 5.511001 0 0.000001 -0.000007 48.410694 -0.000004 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger22" "ValveBiped.Bip01_R_Finger21" 3.325018 0 0.000001 -0.000003 30.033708 -0.000007 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger3" "ValveBiped.RHandEffector" 0.519268 -0.24967 -0.698117 8.98288 29.349992 22.500003 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger31" "ValveBiped.Bip01_R_Finger3" 5.074 0 0 -0.000007 46.799999 -0.000005 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger32" "ValveBiped.Bip01_R_Finger31" 3.326001 0 0.000001 -0.000056 63.899972 -0.000009 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_Pelvis" "ValveBiped.Bip01" 0 0.000002 0 0 8.516903 0 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Thigh" "ValveBiped.Bip01_Pelvis" 3.890452 -0.000007 -0.00009 -50.60982 -86.776004 -99.569979 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Calf" "ValveBiped.Bip01_L_Thigh" 17.590998 -0.000001 0 0 31.49308 0 0 0 0 0 0 0
$definebone "ValveBiped.LFootEff" "ValveBiped.Bip01_L_Calf" 17.699577 0 0 0 -0.000001 0 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Foot" "ValveBiped.LFootEff" 0 0 0 -22.330795 -49.20248 1.465749 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Toe0" "ValveBiped.Bip01_L_Foot" 6.879455 0 0 -0.169252 -33.486345 -4.918217 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Thigh" "ValveBiped.Bip01_Pelvis" -3.890442 -0.000009 -0.000089 -40.555789 -95.988139 67.054795 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Calf" "ValveBiped.Bip01_R_Thigh" 17.590998 0 0 0.000001 -41.711843 0.000001 0 0 0 0 0 0
$definebone "ValveBiped.RFootEff" "ValveBiped.Bip01_R_Calf" 17.699577 0 0 0.000001 0.000001 0.000001 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Foot" "ValveBiped.RFootEff" 0 0 0 9.05356 79.705378 3.183762 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Toe0" "ValveBiped.Bip01_R_Foot" 6.879455 0 0 0.216634 35.689542 -5.550668 0 0 0 0 0 0
$definebone "ValveBiped.Headcrab_Cube1" "ValveBiped.Bip01_Head1" 8.691106 -0.819303 2.573061 -10.502659 -89.432818 -58.004241 0 0 0 0 0 0
$definebone "ValveBiped.Headcrab_Cube2" "ValveBiped.Bip01_Spine2" 10.589315 -10.435698 -4.978876 -21.76741 -141.866186 -51.453441 0 0 0 0 0 0
$definebone "ValveBiped.Headcrab_Cube3" "ValveBiped.Bip01_Spine" 3.889216 -3.15976 -7.620186 -8.022725 -104.375953 -44.98601 0 0 0 0 0 0
$definebone "ValveBiped.Headcrab_Cube4" "ValveBiped.Bip01_Spine2" 7.514539 7.672323 -6.630682 16.889591 -59.708394 -72.073222 0 0 0 0 0 0
$definebone "ValveBiped.HC5_Bodybox" "" -5.097165 -4.265881 50.267967 0 0 59.625025 0 0 0 0 0 0
$definebone "ValveBiped.HCB_hipsFront" "ValveBiped.HC5_Bodybox" -0.002712 -0.820693 3.883316 0 0 -89.999983 0 0 0 0 0 0
$definebone "ValveBiped.bone" "ValveBiped.HCB_hipsFront" 4.068215 0.21849 -2.249108 0 1.675787 -179.999979 0 0 0 0 0 0
$definebone "ValveBiped.Eff8" "ValveBiped.bone" 3.090772 0 0 0 0 0 0 0 0 0 0 0
$definebone "ValveBiped.bone1" "ValveBiped.Eff8" 0 0 0 -3.530452 73.280786 76.062381 0 0 0 0 0 0
$definebone "ValveBiped.bone2" "ValveBiped.bone1" 10.185578 -0.000001 0 0.000003 37.011115 0 0 0 0 0 0 0
$definebone "ValveBiped.bone3" "ValveBiped.HCB_hipsFront" -4.068 0.21849 -2.249108 -2.498929 178.322717 90.073127 0 0 0 0 0 0
$definebone "ValveBiped.Eff10" "ValveBiped.bone3" 3.090992 -0.000002 -0.000001 0 0 0 0 0 0 0 0 0
$definebone "ValveBiped.bone4" "ValveBiped.Eff10" 0 0.000001 -0.000001 72.812167 -15.226636 1.714466 0 0 0 0 0 0
$definebone "ValveBiped.bone5" "ValveBiped.bone4" 10.18558 0.000002 -0.000001 0.000003 -37.40073 0.000001 0 0 0 0 0 0
$definebone "ValveBiped.HCB_hipsFront01" "ValveBiped.HC5_Bodybox" -0.002712 0.339841 -5.552244 0 0 -89.999983 0 0 0 0 0 0
$definebone "ValveBiped.bone8" "ValveBiped.HCB_hipsFront01" -3.889107 -2.343819 -0.389693 2.051532 118.094395 92.559501 0 0 0 0 0 0
$definebone "ValveBiped.bone9" "ValveBiped.bone8" 14.659637 -0.000001 0 0 -59.582281 0.000001 0 0 0 0 0 0
$definebone "ValveBiped.bone6" "ValveBiped.HCB_hipsFront01" 3.889 -2.344069 0.000002 3.571819 61.90557 87.399095 0 0 0 0 0 0
$definebone "ValveBiped.bone7" "ValveBiped.bone6" 14.678967 -0.000001 0 0 -58.063596 -0.000001 0 0 0 0 0 0

$animation "a_refpose" "Poison_anims\refpose.smd" {
	fps 30
	walkframe 10 LX LY
}

$animation "a_Idle01" "Poison_anims\Idle01.smd" {
	fps 30
	loop
}

$animation "a_FireWalk" "Poison_anims\FireWalk.smd" {
	fps 44
	loop
	walkframe 40 LX
}

$animation "a_Walk" "Poison_anims\Walk.smd" {
	fps 40
	loop
	walkframe 40 LX
}

$animation "a_Run" "Poison_anims\Run.smd" {
	fps 40
	loop
	walkframe 16 LX
}

$animation "a_headcrab2Leap" "Poison_anims\headcrab2Leap.smd" {
	fps 30
}

$animation "a_Throw" "Poison_anims\Throw.smd" {
	fps 30
}

$animation "a_spray" "Poison_anims\spray.smd" {
	fps 30
}

$animation "a_releasecrab" "Poison_anims\releasecrab.smd" {
	fps 30
}

$animation "a_FlinchL" "Poison_anims\FlinchL.smd" {
	fps 30
}

$animation "a_FlinchR" "Poison_anims\FlinchR.smd" {
	fps 30
}

$animation "a_FlinchC" "Poison_anims\FlinchC.smd" {
	fps 30
}

$animation "a_ThrowWarning" "Poison_anims\ThrowWarning.smd" {
	fps 10
}

$animation "a_ragdoll" "Poison_anims\ragdoll.smd" {
	fps 30
}

$sequence "refpose" {
	"a_refpose"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "Idle01" {
	"a_Idle01"
	activity "ACT_IDLE" 1
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
}

$sequence "FireWalk" {
	"a_FireWalk"
	activity "ACT_ZOM_WALK_ON_FIRE" 1
	{ event 16 40 "" }
	{ event 17 10 "" }
	fadein 0.2
	fadeout 0.2
	fps 44
	loop
}

$sequence "Walk" {
	"a_Walk"
	activity "ACT_WALK" 1
	{ event 16 40 "" }
	{ event 17 10 "" }
	fadein 0.2
	fadeout 0.2
	fps 40
	loop
}

$sequence "Run" {
	"a_Run"
	fadein 0.2
	fadeout 0.2
	fps 40
	loop
}

$sequence "headcrab2Leap" {
	"a_headcrab2Leap"
	activity "ACT_RANGE_ATTACK1" 1
	{ event 61 4 "" }
	{ event 63 68 "" }
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "Throw" {
	"a_Throw"
	activity "ACT_RANGE_ATTACK2" 1
	{ event 61 23 "" }
	{ event 62 30 "" }
	{ event 63 39 "" }
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "spray" {
	"a_spray"
	activity "ACT_MELEE_ATTACK1" 1
	{ event 64 31 "" }
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "releasecrab" {
	"a_releasecrab"
	activity "ACT_ZOM_RELEASECRAB" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "FlinchL" {
	"a_FlinchL"
	activity "ACT_SMALL_FLINCH" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "FlinchR" {
	"a_FlinchR"
	activity "ACT_SMALL_FLINCH" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "FlinchC" {
	"a_FlinchC"
	activity "ACT_SMALL_FLINCH" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "ThrowWarning" {
	"a_ThrowWarning"
	activity "ACT_ZOMBIE_POISON_THREAT" 1
	{ event 60 1 "" }
	fadein 0.2
	fadeout 0.2
	fps 10
}

$sequence "ragdoll" {
	"a_ragdoll"
	activity "ACT_DIERAGDOLL" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}


$collisionjoints "Poison_physics.smd"
{
	$mass 115
	$inertia 10
	$damping 0.01
	$rotdamping 1.5
	$rootbone "valvebiped.bip01_pelvis"


	$jointconstrain "ValveBiped.Bip01_R_Thigh" x limit -28 30 1
	$jointconstrain "ValveBiped.Bip01_R_Thigh" y limit -46 10 1
	$jointconstrain "ValveBiped.Bip01_R_Thigh" z limit -59 59 1

	$jointconstrain "ValveBiped.Bip01_R_Calf" x limit 0 0 1
	$jointconstrain "ValveBiped.Bip01_R_Calf" y limit 0 0 1
	$jointconstrain "ValveBiped.Bip01_R_Calf" z limit -97 37 1

	$jointconstrain "ValveBiped.Bip01_L_Thigh" x limit -37 30 1
	$jointconstrain "ValveBiped.Bip01_L_Thigh" y limit -64 19 1
	$jointconstrain "ValveBiped.Bip01_L_Thigh" z limit -50 61 1

	$jointconstrain "ValveBiped.Bip01_L_Calf" x limit 0 0 1
	$jointconstrain "ValveBiped.Bip01_L_Calf" y limit 0 0 1
	$jointconstrain "ValveBiped.Bip01_L_Calf" z limit -35 111 1

	$jointconstrain "ValveBiped.Bip01_L_Foot" x limit -10 10 1
	$jointconstrain "ValveBiped.Bip01_L_Foot" y limit -17 17 1
	$jointconstrain "ValveBiped.Bip01_L_Foot" z limit -30 32 1

	$jointconstrain "ValveBiped.Bip01_Spine" x limit -32 32 1
	$jointconstrain "ValveBiped.Bip01_Spine" y limit -32 30 1
	$jointconstrain "ValveBiped.Bip01_Spine" z limit -46 32 1

	$jointconstrain "ValveBiped.Bip01_Spine2" x limit -17 17 1
	$jointconstrain "ValveBiped.Bip01_Spine2" y limit -3 3 1
	$jointconstrain "ValveBiped.Bip01_Spine2" z limit -26 26 1

	$jointconstrain "ValveBiped.Bip01_R_UpperArm" x limit -41 77 1
	$jointconstrain "ValveBiped.Bip01_R_UpperArm" y limit -48 70 1
	$jointconstrain "ValveBiped.Bip01_R_UpperArm" z limit -61 77 1

	$jointconstrain "ValveBiped.Bip01_L_UpperArm" x limit -61 50 1
	$jointconstrain "ValveBiped.Bip01_L_UpperArm" y limit -79 48 1
	$jointconstrain "ValveBiped.Bip01_L_UpperArm" z limit -79 88 1

	$jointconstrain "ValveBiped.Bip01_L_Forearm" x limit 1 1 1
	$jointconstrain "ValveBiped.Bip01_L_Forearm" y limit 0 0 1
	$jointconstrain "ValveBiped.Bip01_L_Forearm" z limit -73 77 1

	$jointmassbias "ValveBiped.Bip01_L_Hand" 0.2
	$jointconstrain "ValveBiped.Bip01_L_Hand" x limit -39 59 1
	$jointconstrain "ValveBiped.Bip01_L_Hand" y limit -19 19 1
	$jointconstrain "ValveBiped.Bip01_L_Hand" z limit -79 35 1

	$jointconstrain "ValveBiped.Bip01_R_Forearm" x limit 0 0 1
	$jointconstrain "ValveBiped.Bip01_R_Forearm" y limit 0 0 0
	$jointconstrain "ValveBiped.Bip01_R_Forearm" z limit -57 88 1

	$jointmassbias "ValveBiped.Bip01_R_Hand" 0.2
	$jointconstrain "ValveBiped.Bip01_R_Hand" x limit -44 12 1
	$jointconstrain "ValveBiped.Bip01_R_Hand" y limit -28 28 1
	$jointconstrain "ValveBiped.Bip01_R_Hand" z limit -55 59 1

	$jointconstrain "ValveBiped.Bip01_R_Foot" x limit -30 30 1
	$jointconstrain "ValveBiped.Bip01_R_Foot" y limit -28 28 1
	$jointconstrain "ValveBiped.Bip01_R_Foot" z limit -30 26 1
}
