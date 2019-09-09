// Created by Crowbar 0.57

$modelname "bullsquid.mdl"

$bodygroup "studio"
{
	studio "bullsquid_reference.smd"
}


$surfaceprop "flesh"

$contents "solid"

$illumposition 1.615 5.97 35.995

$eyeposition 0 0 24

$cdmaterials "models\bullsquid\"

$texturegroup "skinfamilies"
{
	{
		"bits"
		"mouth"
		"upperleg"
		"body"
		"eye"
		"lowerleg"
		"tail"
		"tentacles"
	}
}

$attachment "Mouth" "Bullsquid.Tent_Bone15" 0 0 0 rotate 0 -45 90

$cbox 0 0 0 0 0 0

$bbox -73.03 -43.584 -1.582 61.091 46.814 73.572

$hboxset "default"
$hbox 0 "Bullsquid.Body_bone" -14.56 -14.94 -12.4 14.56 8.74 9.45 ""
$hbox 0 "Bullsquid.Head_Bone" -12.53 -14.1 -18.790001 24.23 10.85 16.940001 ""
$hbox 0 "Bullsquid.Head_Bone1" -7.3 -11.52 -16.200001 21 11.25 16.620001 ""
$hbox 0 "Bullsquid.Leg_R1" -11.26 -18.639999 -5.3 25.540001 9.38 10.89 ""
$hbox 0 "Bullsquid.Tail_Bone" -6.78 -10.1 -14.53 14.19 13.76 13.84 ""
$hbox 0 "Bullsquid.Tail_Bone1" -11.69 -9.75 -12.12 17.719999 11.57 12.54 ""
$hbox 0 "Bullsquid.Tail_Bone2" -5.96 -7.96 -9.78 17.799999 5.15 10.2 ""
$hbox 0 "Bullsquid.Tail_Bone3" -5.74 -6.4 -5.5 17.42 4.2 5.92 ""
$hbox 0 "Bullsquid.Tail_Bone4" -5.17 -3.67 -3.91 14.18 2.28 4.33 ""
$hbox 0 "Bullsquid.Leg_L1" -11.31 -9.27 -4.63 25.49 18.139999 11.29 ""

$definebone "Bullsquid.Body_bone" "" 0.15221 4.457566 34.202477 0 0 89.999983 0 0 0 0 0 0
$definebone "Bullsquid.Head_Bone" "Bullsquid.Body_bone" 0.000241 1.623034 -2.213386 -59.547215 -90.01184 90.013793 0 0 0 0 0 0
$definebone "Bullsquid.Head_Bone1" "Bullsquid.Head_Bone" 17.023384 0.000001 0 0 5.965865 0 0 0 0 0 0 0
$definebone "Bullsquid.Tent_Bone15" "Bullsquid.Head_Bone1" 16.618607 -0.00017 0 0.005042 -18.614602 179.995212 0 0 0 0 0 0
$definebone "Bullsquid.Tent_Bone16" "Bullsquid.Tent_Bone15" 7.470618 0.000001 0 0 -29.106486 0 0 0 0 0 0 0
$definebone "Bullsquid.Tent_Bone17" "Bullsquid.Tent_Bone16" 8.992418 -0.000001 0 0 -13.455917 0 0 0 0 0 0 0
$definebone "Bullsquid.Tent_Bone18" "Bullsquid.Tent_Bone17" 6.790403 0 0 0 -4.932081 0 0 0 0 0 0 0
$definebone "Bullsquid.Tent_Bone12" "Bullsquid.Head_Bone1" 21.00346 3.46031 -10.135999 0.771201 25.220288 173.298539 0 0 0 0 0 0
$definebone "Bullsquid.Tent_Bone13" "Bullsquid.Tent_Bone12" 9.043331 -0.000001 0 0 7.773547 0.000001 0 0 0 0 0 0
$definebone "Bullsquid.Tent_Bone14" "Bullsquid.Tent_Bone13" 6.601561 0 0 0 4.28985 0.000001 0 0 0 0 0 0
$definebone "Bullsquid.Tent_Bone9" "Bullsquid.Head_Bone1" 20.509993 6.513134 -5.332541 0.00699 27.75041 -179.999679 0 0 0 0 0 0
$definebone "Bullsquid.Tent_Bone10" "Bullsquid.Tent_Bone9" 9.421934 0.000001 0 0 6.604083 0 0 0 0 0 0 0
$definebone "Bullsquid.Tent_Bone11" "Bullsquid.Tent_Bone10" 6.738848 0 0 0 8.776051 0 0 0 0 0 0 0
$definebone "Bullsquid.Tent_Bone6" "Bullsquid.Head_Bone1" 18.806599 7.640627 0.380374 0.00699 25.67768 -179.999911 0 0 0 0 0 0
$definebone "Bullsquid.Tent_Bone7" "Bullsquid.Tent_Bone6" 8.955886 -0.000001 0 0 4.802301 0 0 0 0 0 0 0
$definebone "Bullsquid.Tent_Bone8" "Bullsquid.Tent_Bone7" 6.727954 -0.000001 0 0 7.503739 0 0 0 0 0 0 0
$definebone "Bullsquid.Tent_Bone3" "Bullsquid.Head_Bone1" 19.977053 6.519938 6.399145 0.00699 26.418856 -179.999788 0 0 0 0 0 0
$definebone "Bullsquid.Tent_Bone4" "Bullsquid.Tent_Bone3" 8.718118 -0.000002 0 0 6.480381 0 0 0 0 0 0 0
$definebone "Bullsquid.Tent_Bone5" "Bullsquid.Tent_Bone4" 6.660832 0 0 0 8.840567 0 0 0 0 0 0 0
$definebone "Bullsquid.Tent_Bone" "Bullsquid.Head_Bone1" 20.053144 3.959362 11.380038 0.00699 21.09207 179.999569 0 0 0 0 0 0
$definebone "Bullsquid.Tent_Bone1" "Bullsquid.Tent_Bone" 8.21858 0 0 0 0.875478 0 0 0 0 0 0 0
$definebone "Bullsquid.Tent_Bone2" "Bullsquid.Tent_Bone1" 6.573269 -0.000001 0 0 7.359242 0 0 0 0 0 0 0
$definebone "Bullsquid.Leg_R" "Bullsquid.Body_bone" -14.561969 0.000001 0.000021 41.636499 -111.964546 -100.776812 0 0 0 0 0 0
$definebone "Bullsquid.Leg_R1" "Bullsquid.Leg_R" 18.609665 0 0.000001 0.000001 -80.422022 0 0 0 0 0 0 0
$definebone "Bullsquid.Hand_BoneR" "Bullsquid.Leg_R1" 21.353662 -0.000001 0 0.163238 -22.319003 15.276429 0 0 0 0 0 0
$definebone "Bullsquid.Finger_BoneR" "Bullsquid.Hand_BoneR" 6.292212 -0.000001 -0.000002 0.000002 -30.346254 0.000001 0 0 0 0 0 0
$definebone "Bullsquid.Tail_Bone" "Bullsquid.Body_bone" -0.000004 -1.677504 -12.399261 87.435076 -90.001765 89.998897 0 0 0 0 0 0
$definebone "Bullsquid.Tail_Bone1" "Bullsquid.Tail_Bone" 12.092594 0.000001 0 0 -0.435162 0 0 0 0 0 0 0
$definebone "Bullsquid.Tail_Bone2" "Bullsquid.Tail_Bone1" 12.093104 0 0 0 -3.434997 0 0 0 0 0 0 0
$definebone "Bullsquid.Tail_Bone3" "Bullsquid.Tail_Bone2" 12.092337 -0.000001 0 0 1.07315 0 0 0 0 0 0 0
$definebone "Bullsquid.Tail_Bone4" "Bullsquid.Tail_Bone3" 12.092212 0 0 0 1.939634 0 0 0 0 0 0 0
$definebone "Bullsquid.Leg_L" "Bullsquid.Body_bone" 14.561969 0.000001 -0.000019 41.636553 -68.03559 100.776689 0 0 0 0 0 0
$definebone "Bullsquid.Leg_L1" "Bullsquid.Leg_L" 18.609667 0 0 0.000002 80.422022 0 0 0 0 0 0 0
$definebone "Bullsquid.Hand_BoneL" "Bullsquid.Leg_L1" 21.353662 0 -0.000001 0.16318 22.319001 -15.27643 0 0 0 0 0 0
$definebone "Bullsquid.Finger_BoneL" "Bullsquid.Hand_BoneL" 6.292212 0 0 0.000001 30.346254 0 0 0 0 0 0 0

$poseparameter "move_yaw" -180 180 loop 0

$animation "a_Idle01" "bullsquid_anims\Idle01.smd" {
	fps 30
	loop
}

$animation "a_Idle02" "bullsquid_anims\Idle02.smd" {
	fps 30
	loop
}

$animation "a_ActiveIdle" "bullsquid_anims\ActiveIdle.smd" {
	fps 30
}

$animation "a_walkN" "bullsquid_anims\a_walkN.smd" {
	fps 30
	loop
	walkframe 20 LX LY
}

$animation "a_walkNE" "bullsquid_anims\a_walkNE.smd" {
	fps 30
	loop
	walkframe 20 LX LY
}

$animation "a_walkE" "bullsquid_anims\a_walkE.smd" {
	fps 30
	loop
	walkframe 20 LX LY
}

$animation "a_walkSE" "bullsquid_anims\a_walkSE.smd" {
	fps 30
	loop
	walkframe 20 LX LY
}

$animation "a_walkS" "bullsquid_anims\a_walkS.smd" {
	fps 30
	loop
	walkframe 20 LX LY
}

$animation "a_walkSW" "bullsquid_anims\a_walkSW.smd" {
	fps 30
	loop
	walkframe 20 LX LY
}

$animation "a_walkW" "bullsquid_anims\a_walkW.smd" {
	fps 30
	loop
	walkframe 20 LX LY
}

$animation "a_walkNW" "bullsquid_anims\a_walkNW.smd" {
	fps 30
	loop
	walkframe 20 LX LY
}

$animation "a_run1N" "bullsquid_anims\a_run1N.smd" {
	fps 30
	loop
	walkframe 20 LX LY
}

$animation "a_run2N" "bullsquid_anims\a_run2N.smd" {
	fps 30
	loop
	walkframe 15 LX LY
}

$animation "a_hop" "bullsquid_anims\hop.smd" {
	fps 30
}

$animation "a_spit" "bullsquid_anims\spit.smd" {
	fps 30
}

$animation "a_pounce" "bullsquid_anims\pounce.smd" {
	fps 30
}

$animation "a_tailwhip" "bullsquid_anims\tailwhip.smd" {
	fps 30
}

$animation "a_eat" "bullsquid_anims\eat.smd" {
	fps 30
}

$animation "a_eatdone" "bullsquid_anims\eatdone.smd" {
	fps 30
}

$animation "a_play" "bullsquid_anims\play.smd" {
	fps 60
}

$animation "a_hc_spot" "bullsquid_anims\hc_spot.smd" {
	fps 60
}

$animation "a_Die" "bullsquid_anims\Die.smd" {
	fps 30
}

$animation "a_swim" "bullsquid_anims\swim.smd" {
	fps 30
	loop
	walkframe 20 LX
}

$animation "a_ragdoll" "bullsquid_anims\ragdoll.smd" {
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

$sequence "Idle02" {
	"a_Idle02"
	activity "ACT_IDLE" 1
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
}

$sequence "ActiveIdle" {
	"a_ActiveIdle"
	activity "ACT_SQUID_SMELL" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "walk_all" {
	"a_walkS"
	"a_walkSE"
	"a_walkE"
	"a_walkNE"
	"a_walkN"
	"a_walkNW"
	"a_walkW"
	"a_walkSW"
	"a_walkS"
	activity "ACT_WALK" 1
	blend "move_yaw" -180 180
	blendwidth 9
	{ event 2051 10 "" }
	{ event 2050 20 "" }
	fadein 0.2
	fadeout 0.2
	node 1
	fps 30
	loop
}

$sequence "walk2" {
	"a_walkS"
	"a_walkSE"
	"a_walkE"
	"a_walkNE"
	"a_walkN"
	"a_walkNW"
	"a_walkW"
	"a_walkSW"
	"a_walkS"
	activity "ACT_SQUID_WALK_EXCITED" 1
	blend "move_yaw" -180 180
	blendwidth 9
	{ event 2051 10 "" }
	{ event 2050 20 "" }
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
}

$sequence "Run1" {
	"a_walkS"
	"a_walkSE"
	"a_walkE"
	"a_walkNE"
	"a_run1N"
	"a_walkNW"
	"a_walkW"
	"a_walkSW"
	"a_walkS"
	activity "ACT_RUN" 1
	blend "move_yaw" -180 180
	blendwidth 9
	{ event 2051 8 "" }
	{ event 2050 15 "" }
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
}

$sequence "Run2" {
	"a_walkS"
	"a_walkSE"
	"a_walkE"
	"a_walkNE"
	"a_run2N"
	"a_walkNW"
	"a_walkW"
	"a_walkSW"
	"a_walkS"
	activity "ACT_SQUID_RUN_EXCITED" 1
	blend "move_yaw" -180 180
	blendwidth 9
	{ event 2051 8 "" }
	{ event 2050 15 "" }
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
}

$sequence "hop" {
	"a_hop"
	activity "ACT_HOP" 1
	{ event 5 0 "" }
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "spit" {
	"a_spit"
	activity "ACT_RANGE_ATTACK1" 1
	{ event 1 7 "" }
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "pounce" {
	"a_pounce"
	activity "ACT_MELEE_ATTACK1" 1
	{ event 2 0 "" }
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "tailwhip" {
	"a_tailwhip"
	activity "ACT_MELEE_ATTACK2" 1
	{ event 7 2 "" }
	{ event 6 12 "" }
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "eat" {
	"a_eat"
	activity "ACT_SQUID_EAT" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "eatdone" {
	"a_eatdone"
	activity "ACT_SQUID_DONE_EAT" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "play" {
	"a_play"
	activity "ACT_SQUID_DISPLAY" 1
	{ event 4 55 "" }
	fadein 0.2
	fadeout 0.2
	fps 60
}

$sequence "hc_spot" {
	"a_hc_spot"
	activity "ACT_SQUID_SEE_HC" 1
	fadein 0.2
	fadeout 0.2
	fps 60
}

$sequence "Die" {
	"a_Die"
	activity "ACT_DIESIMPLE" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "swim" {
	"a_swim"
	activity "ACT_SWIM" 1
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


$collisionjoints "bullsquid_physics.smd"
{
	$mass 94
	$inertia 10
	$damping 0.01
	$rotdamping 1
	$rootbone " "


	$jointconstrain "Bullsquid.Leg_L" x limit 0 0 0
	$jointconstrain "Bullsquid.Leg_L" y limit 0 0 0
	$jointconstrain "Bullsquid.Leg_L" z limit 0 0 0

	$jointconstrain "Bullsquid.Leg_L1" x limit 0 0 0
	$jointconstrain "Bullsquid.Leg_L1" y limit 0 0 0
	$jointconstrain "Bullsquid.Leg_L1" z limit 0 0 0

	$jointconstrain "Bullsquid.Tail_Bone" x limit 0 0 0
	$jointconstrain "Bullsquid.Tail_Bone" y limit 0 0 0
	$jointconstrain "Bullsquid.Tail_Bone" z limit 0 0 0

	$jointconstrain "Bullsquid.Tail_Bone2" x limit 0 0 0
	$jointconstrain "Bullsquid.Tail_Bone2" y limit 0 0 0
	$jointconstrain "Bullsquid.Tail_Bone2" z limit 0 0 0

	$jointconstrain "Bullsquid.Tail_Bone3" x limit 0 0 0
	$jointconstrain "Bullsquid.Tail_Bone3" y limit 0 0 0
	$jointconstrain "Bullsquid.Tail_Bone3" z limit 0 0 0

	$jointconstrain "Bullsquid.Tail_Bone4" x limit 0 0 0
	$jointconstrain "Bullsquid.Tail_Bone4" y limit 0 0 0
	$jointconstrain "Bullsquid.Tail_Bone4" z limit 0 0 0

	$jointconstrain "Bullsquid.Leg_R" x limit 0 0 0
	$jointconstrain "Bullsquid.Leg_R" y limit 0 0 0
	$jointconstrain "Bullsquid.Leg_R" z limit 0 0 0

	$jointconstrain "Bullsquid.Leg_R1" x limit 0 0 0
	$jointconstrain "Bullsquid.Leg_R1" y limit 0 0 0
	$jointconstrain "Bullsquid.Leg_R1" z limit 0 0 0

	$jointconstrain "Bullsquid.Hand_BoneR" x limit 0 0 0
	$jointconstrain "Bullsquid.Hand_BoneR" y limit 0 0 0
	$jointconstrain "Bullsquid.Hand_BoneR" z limit 0 0 0

	$jointconstrain "Bullsquid.Head_Bone1" x limit 0 0 0
	$jointconstrain "Bullsquid.Head_Bone1" y limit 0 0 0
	$jointconstrain "Bullsquid.Head_Bone1" z limit 0 0 0

	$jointconstrain "Bullsquid.Hand_BoneL" x limit 0 0 0
	$jointconstrain "Bullsquid.Hand_BoneL" y limit 0 0 0
	$jointconstrain "Bullsquid.Hand_BoneL" z limit 0 0 0
}
