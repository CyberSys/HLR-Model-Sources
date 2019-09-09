// Created by Crowbar 0.57

$modelname "vortigaunt.mdl"

$bodygroup "Vortigaunt"
{
	studio "Vortigaunt_reference.smd"
}


$surfaceprop "Flesh"

$contents "solid"

$illumposition 1.859 -0.781 33.621

$eyeposition 0 0 43

$cdmaterials "models\vortigaunt\"

$texturegroup "skinfamilies"
{
	{
		"vortigaunt_sheet"
		"thirdarm"
	}
}

$attachment "0" "ValveBiped.hand1_R" 0 0 0 rotate 0 0 0
$attachment "1" "ValveBiped.hand1_L" 0 0 0 rotate 0 0 0

$cbox 0 0 0 0 0 0

$bbox -18.9 -18.45 -0.273 20.461 22.168 67.514

$hboxset "default"
$hbox 0 "ValveBiped.Bip01" -5.5 -6.5 -6.98 7.03 6.5 4.28 ""
$hbox 0 "ValveBiped.leg_bone1_L" -0.86 -2.5 -2.25 16.139999 4.5 4.25 ""
$hbox 0 "ValveBiped.leg_bone2_L" 0.86 -2.5 -2.5 15.86 2.5 2.5 ""
$hbox 0 "ValveBiped.leg_bone3_L" -1.25 -2.5 -2.5 15.75 2.5 2.5 ""
$hbox 0 "ValveBiped.Bip01_L_Foot" -1.69 -4 -3 6.31 4 2 ""
$hbox 0 "ValveBiped.Bip01_L_Toe0" 2.5 -3.5 -2.27 7.5 0.5 1.73 ""
$hbox 0 "ValveBiped.leg_bone1_R" -0.78 -2.5 -4.25 16.219999 4.5 2.25 ""
$hbox 0 "ValveBiped.leg_bone2_R" 0.89 -2.5 -2.5 15.89 2.5 2.5 ""
$hbox 0 "ValveBiped.leg_bone3_R" -1.19 -2.5 -2.5 15.81 2.5 2.5 ""
$hbox 0 "ValveBiped.Bip01_R_Foot" 0 -4 -2 8 4 3 ""
$hbox 0 "ValveBiped.Bip01_R_Toe0" 2.5 -4.29 -1.63 7.5 -0.29 2.37 ""
$hbox 0 "ValveBiped.spine1" 0 -5.96 -5.64 8 6.04 6.36 ""
$hbox 0 "ValveBiped.spine3" -2.5 -7.75 -7.5 16.5 8.25 7.5 ""
$hbox 0 "ValveBiped.neck1" -4 -4.25 -3.64 10 4.25 3.39 ""
$hbox 0 "ValveBiped.head" -1.5 -3 -4.5 8.5 7 4.5 ""
$hbox 0 "ValveBiped.arm1_L" -1 -2 -2 21 4 3.5 ""
$hbox 0 "ValveBiped.arm2_L" -1 -2 -1.59 15 2 2.41 ""
$hbox 0 "ValveBiped.hand1_L" -1.04 -3.82 -2.4 5.98 1.24 2.22 ""
$hbox 0 "ValveBiped.index2_L" -0.29 -0.91 -0.96 3.51 0.87 1.05 ""
$hbox 0 "ValveBiped.pinky2_L" -2.17 -0.35 -0.67 4.07 1.45 1.27 ""
$hbox 0 "ValveBiped.arm1_R" -1 -2.76 -3 21 3.24 1.5 ""
$hbox 0 "ValveBiped.arm2_R" -1 -2 -2.5 15 2 1.5 ""
$hbox 0 "ValveBiped.hand1_R" -1.04 -3.82 -2.22 5.98 1.24 2.4 ""
$hbox 0 "ValveBiped.index2_R" -0.29 -0.91 -1.05 3.51 0.87 0.96 ""
$hbox 0 "ValveBiped.pinky2_R" -2.17 -0.35 -1.27 4.07 1.45 0.67 ""
$hbox 0 "ValveBiped.bone1" -0.71 -1.18 -1.11 6.4 0.82 1.24 ""
$hbox 0 "ValveBiped.bone5" -1.75 -0.39 -1.75 3.75 1.11 1.75 ""
$skipboneinbbox

$definebone "ValveBiped.Bip01" "" 0.000002 6.868948 40.376724 -14.999978 -89.999928 0 0 0 0 0 0 0
$definebone "ValveBiped.hips" "ValveBiped.Bip01" 0 0 0.000001 0 0 0 0 0 0 0 0 0
$definebone "ValveBiped.leg_bone1_L" "ValveBiped.hips" 0.000002 3.722111 -0.000004 71.399424 32.983633 -58.404279 0 0 0 0 0 0
$definebone "ValveBiped.leg_bone2_L" "ValveBiped.leg_bone1_L" 16.293058 -0.000001 0 -0.000001 86.460019 0.000001 0 0 0 0 0 0
$definebone "ValveBiped.leg_bone3_L" "ValveBiped.leg_bone2_L" 14.550485 0 0 0.000001 -88.404177 0.000001 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Foot" "ValveBiped.leg_bone3_L" 13.312028 0 0 9.910395 9.695076 1.666506 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Toe0" "ValveBiped.Bip01_L_Foot" 7.548075 0 -0.000001 -0.294499 -65.119127 -0.29418 0 0 0 0 0 0
$definebone "ValveBiped.leg_bone1_R" "ValveBiped.hips" -0.000008 -3.722115 -0.000005 71.284028 -33.167382 -121.820742 0 0 0 0 0 0
$definebone "ValveBiped.leg_bone2_R" "ValveBiped.leg_bone1_R" 16.293058 0 0 0 86.749707 -0.000001 0 0 0 0 0 0
$definebone "ValveBiped.leg_bone3_R" "ValveBiped.leg_bone2_R" 14.550485 0 -0.000001 -0.000001 -88.705102 0 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Foot" "ValveBiped.leg_bone3_R" 13.312048 0.000122 0.000001 -10.021949 9.983215 -1.018376 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Toe0" "ValveBiped.Bip01_R_Foot" 7.637531 0 -0.000001 -0.295417 -65.332146 -4.403982 0 0 0 0 0 0
$definebone "ValveBiped.spine1" "ValveBiped.Bip01" 1.521736 0.000004 4.280872 -80.514038 0.000458 -90.000495 0 0 0 0 0 0
$definebone "ValveBiped.spine2" "ValveBiped.spine1" 3.403125 0 0 0 6.327058 0 0 0 0 0 0 0
$definebone "ValveBiped.spine3" "ValveBiped.spine2" 4.482059 0 0 0 11.718247 0 0 0 0 0 0 0
$definebone "ValveBiped.spine4" "ValveBiped.spine3" 10.798348 0 0 0 44.090658 0 0 0 0 0 0 0
$definebone "ValveBiped.neck1" "ValveBiped.spine4" 4.747088 0 0 0 38.604636 0.000057 0 0 0 0 0 0
$definebone "ValveBiped.neck2" "ValveBiped.neck1" 6.478226 0 0 0 7.006758 0 0 0 0 0 0 0
$definebone "ValveBiped.head" "ValveBiped.neck2" 5.452011 -0.000001 0 0 14.51663 0 0 0 0 0 0 0
$definebone "ValveBiped.clavical_L" "ValveBiped.spine4" 1.508956 -0.508925 1.824568 -78.540824 -179.997042 0.000115 0 0 0 0 0 0
$definebone "ValveBiped.arm1_L" "ValveBiped.clavical_L" 5.310891 -0.000002 -0.000002 -5.744188 -7.522421 -73.42965 0 0 0 0 0 0
$definebone "ValveBiped.arm2_L" "ValveBiped.arm1_L" 20.607859 0 0 0.000001 -52.508897 0 0 0 0 0 0 0
$definebone "ValveBiped.hand1_L" "ValveBiped.arm2_L" 15.149603 0 0.000001 13.497051 -8.29706 -16.420111 0 0 0 0 0 0
$definebone "ValveBiped.index1_L" "ValveBiped.hand1_L" 4.065569 0.002194 -1.519177 15.430436 -17.602407 -4.080948 0 0 0 0 0 0
$definebone "ValveBiped.index2_L" "ValveBiped.index1_L" 3.619753 0.000002 0.000001 -0.000005 6.499978 0.000001 0 0 0 0 0 0
$definebone "ValveBiped.index3_L" "ValveBiped.index2_L" 3.076452 0.000002 0.000001 -0.000004 25.000034 0 0 0 0 0 0 0
$definebone "ValveBiped.pinky1_L" "ValveBiped.hand1_L" 4.173202 -0.002193 1.519183 5.06208 -11.282054 0.573475 0 0 0 0 0 0
$definebone "ValveBiped.pinky2_L" "ValveBiped.pinky1_L" 3.619753 0 -0.000004 -0.000003 1.000213 0 0 0 0 0 0 0
$definebone "ValveBiped.pinky3_L" "ValveBiped.pinky2_L" 3.076451 0 -0.000004 -0.000002 20.999818 -0.000002 0 0 0 0 0 0
$definebone "ValveBiped.clavical_R" "ValveBiped.spine4" 1.508951 -0.508923 -1.82464 78.54066 -179.997329 -0.000458 0 0 0 0 0 0
$definebone "ValveBiped.arm1_R" "ValveBiped.clavical_R" 5.310891 0 0.000002 5.744189 -7.52242 73.429643 0 0 0 0 0 0
$definebone "ValveBiped.arm2_R" "ValveBiped.arm1_R" 20.607857 0 0 0 -52.508893 0.000001 0 0 0 0 0 0
$definebone "ValveBiped.hand1_R" "ValveBiped.arm2_R" 15.1496 0 0 -13.497109 -8.297006 16.420171 0 0 0 0 0 0
$definebone "ValveBiped.index1_R" "ValveBiped.hand1_R" 4.065569 0.002192 1.519175 -15.430434 -17.602407 4.080955 0 0 0 0 0 0
$definebone "ValveBiped.index2_R" "ValveBiped.index1_R" 3.619752 -0.000001 -0.000003 0.000005 6.499978 0.000007 0 0 0 0 0 0
$definebone "ValveBiped.index3_R" "ValveBiped.index2_R" 3.076454 0.000001 -0.000005 0.000002 25.000034 0.000008 0 0 0 0 0 0
$definebone "ValveBiped.pinky1_R" "ValveBiped.hand1_R" 4.173202 -0.002192 -1.519181 -5.062079 -11.282056 -0.573469 0 0 0 0 0 0
$definebone "ValveBiped.pinky2_R" "ValveBiped.pinky1_R" 3.619753 -0.000001 0.000002 0.000003 1.000212 0.000005 0 0 0 0 0 0
$definebone "ValveBiped.pinky3_R" "ValveBiped.pinky2_R" 3.076449 -0.000001 0.000001 0 20.999816 0.000006 0 0 0 0 0 0
$definebone "ValveBiped.bone" "ValveBiped.spine3" 3.444982 7.027712 -0.000027 -0.000057 156.972734 0.000057 0 0 0 0 0 0
$definebone "ValveBiped.bone1" "ValveBiped.bone" 6.662012 0 0 0 -134.096081 0 0 0 0 0 0 0
$definebone "ValveBiped.bone2" "ValveBiped.bone1" 6.061832 -0.000001 0 0 56.603131 0 0 0 0 0 0 0
$definebone "ValveBiped.bone5" "ValveBiped.bone2" 2.463225 -0.122149 0.785866 -15.660485 19.130776 -2.139998 0 0 0 0 0 0
$definebone "ValveBiped.bone6" "ValveBiped.bone5" 3.452999 -0.000002 0 0 82.958099 -0.000003 0 0 0 0 0 0
$definebone "ValveBiped.bone3" "ValveBiped.bone2" 2.288943 0.044154 -0.938771 -3.403198 19.391472 -8.120473 0 0 0 0 0 0
$definebone "ValveBiped.bone4" "ValveBiped.bone3" 3.499999 -0.000002 0 0.000001 83.668056 -0.000001 0 0 0 0 0 0

$animation "a_Idle01" "vortigaunt_anims\Idle01.smd" {
	fps 30
	loop
}

$animation "a_ActionIdle" "vortigaunt_anims\ActionIdle.smd" {
	fps 30
	loop
}

$animation "a_CrouchIdle" "vortigaunt_anims\CrouchIdle.smd" {
	fps 30
	loop
}

$animation "a_ToAction" "vortigaunt_anims\ToAction.smd" {
	fps 60
}

$animation "a_FromAction" "vortigaunt_anims\FromAction.smd" {
	fps 30
}

$animation "a_Walk" "vortigaunt_anims\Walk.smd" {
	fps 40
	loop
	walkframe 33 LX
}

$animation "a_Run" "vortigaunt_anims\Run.smd" {
	fps 40
	loop
	walkframe 24 LX
}

$animation "a_Die_simple" "vortigaunt_anims\Die_simple.smd" {
	fps 30
}

$animation "a_MeleeHigh1" "vortigaunt_anims\MeleeHigh1.smd" {
	fps 30
}

$animation "a_MeleeHigh2" "vortigaunt_anims\MeleeHigh2.smd" {
	fps 30
}

$animation "a_MeleeHigh3" "vortigaunt_anims\MeleeHigh3.smd" {
	fps 30
}

$animation "a_MeleeLow" "vortigaunt_anims\MeleeLow.smd" {
	fps 30
}

$animation "a_zapattack1" "vortigaunt_anims\zapattack1.smd" {
	fps 30
}

$animation "a_heal_start" "vortigaunt_anims\heal_start.smd" {
	fps 30
}

$animation "a_heal_cycle" "vortigaunt_anims\heal_cycle.smd" {
	fps 30
}

$animation "a_heal_end" "vortigaunt_anims\heal_end.smd" {
	fps 30
}

$animation "a_turn" "vortigaunt_anims\turn.smd" {
	fps 30
}

$animation "a_ToDefend" "vortigaunt_anims\ToDefend.smd" {
	fps 30
}

$animation "a_Defend" "vortigaunt_anims\Defend.smd" {
	fps 30
	loop
}

$animation "a_FromDefend" "vortigaunt_anims\FromDefend.smd" {
	fps 30
}

$animation "a_stomp" "vortigaunt_anims\stomp.smd" {
	fps 30
}

$animation "a_barnaclehit" "vortigaunt_anims\barnaclehit.smd" {
	fps 30
}

$animation "a_barnaclepull" "vortigaunt_anims\barnaclepull.smd" {
	fps 30
	loop
}

$animation "a_barnaclecrunch" "vortigaunt_anims\barnaclecrunch.smd" {
	fps 30
}

$animation "a_barnaclechew" "vortigaunt_anims\barnaclechew.smd" {
	fps 30
	loop
}

$animation "a_ragdoll" "vortigaunt_anims\ragdoll.smd" {
	fps 30
}

$sequence "Idle01" {
	"a_Idle01"
	activity "ACT_IDLE" 1
	fadein 0.2
	fadeout 0.2
	node 1
	fps 30
	loop
}

$sequence "ActionIdle" {
	"a_ActionIdle"
	activity "ACT_IDLE_ANGRY" 1
	fadein 0.2
	fadeout 0.2
	node 2
	fps 30
	loop
}

$sequence "CrouchIdle" {
	"a_CrouchIdle"
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
}

$sequence "ToAction" {
	"a_ToAction"
	activity "ACT_VORTIGAUNT_TO_ACTION" 1
	fadein 0.2
	fadeout 0.2
	transition 1 2
	fps 60
}

$sequence "FromAction" {
	"a_FromAction"
	activity "ACT_VORTIGAUNT_TO_IDLE" 1
	fadein 0.2
	fadeout 0.2
	transition 2 1
	fps 30
}

$sequence "Walk" {
	"a_Walk"
	activity "ACT_WALK" 1
	{ event 2051 15 "" }
	{ event 2050 32 "" }
	fadein 0.2
	fadeout 0.2
	fps 40
	loop
}

$sequence "Run" {
	"a_Run"
	activity "ACT_RUN" 1
	{ event 2051 2 "" }
	{ event 2050 14 "" }
	fadein 0.2
	fadeout 0.2
	fps 40
	loop
}

$sequence "Die_simple" {
	"a_Die_simple"
	activity "ACT_DIESIMPLE" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "MeleeHigh1" {
	"a_MeleeHigh1"
	activity "ACT_MELEE_ATTACK1" 3
	{ event 11 15 "" }
	{ event 1 20 "" }
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "MeleeHigh2" {
	"a_MeleeHigh2"
	activity "ACT_MELEE_ATTACK1" 3
	{ event 11 16 "" }
	{ event 2 20 "" }
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "MeleeHigh3" {
	"a_MeleeHigh3"
	activity "ACT_MELEE_ATTACK1" 1
	{ event 11 14 "" }
	{ event 1 19 "" }
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "MeleeLow" {
	"a_MeleeLow"
	activity "ACT_MELEE_ATTACK2" 2
	{ event 11 16 "" }
	{ event 8 17 "" }
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "zapattack1" {
	"a_zapattack1"
	activity "ACT_RANGE_ATTACK1" 1
	{ event 3 1 "" }
	{ event 3 10 "" }
	{ event 3 20 "" }
	{ event 3 30 "" }
	{ event 12 44 "" }
	{ event 4 47 "" }
	{ event 5 55 "" }
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "heal_start" {
	"a_heal_start"
	activity "ACT_VORTIGAUNT_START_HEAL" 1
	{ event 6 35 "" }
	{ event 10 70 "" }
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "heal_cycle" {
	"a_heal_cycle"
	activity "ACT_VORTIGAUNT_HEAL_LOOP" 1
	{ event 7 5 "" }
	fadein 0.2
	fadeout 0.2
	node 3
	fps 30
}

$sequence "heal_end" {
	"a_heal_end"
	activity "ACT_VORTIGAUNT_END_HEAL" 1
	fadein 0.2
	fadeout 0.2
	transition 3 1
	fps 30
}

$sequence "turn" {
	"a_turn"
	activity "ACT_TURN_LEFT" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "ToDefend" {
	"a_ToDefend"
	activity "ACT_VORTIGAUNT_TO_DEFEND" 1
	fadein 0.2
	fadeout 0.2
	transition 2 4
	fps 30
}

$sequence "Defend" {
	"a_Defend"
	activity "ACT_VORTIGAUNT_DEFEND" 1
	{ event 13 1 "" }
	{ event 13 5 "" }
	fadein 0.2
	fadeout 0.2
	node 4
	fps 30
	loop
}

$sequence "FromDefend" {
	"a_FromDefend"
	activity "ACT_VORTIGAUNT_FROM_DEFEND" 1
	{ event 13 1 "" }
	fadein 0.2
	fadeout 0.2
	transition 4 2
	fps 30
}

$sequence "stomp" {
	"a_stomp"
	activity "ACT_VORTIGAUNT_STOMP" 1
	{ event 11 11 "" }
	{ event 9 29 "" }
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "barnaclehit" {
	"a_barnaclehit"
	activity "ACT_BARNACLE_HIT" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "barnaclepull" {
	"a_barnaclepull"
	activity "ACT_BARNACLE_PULL" 1
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
}

$sequence "barnaclecrunch" {
	"a_barnaclecrunch"
	activity "ACT_BARNACLE_CHOMP" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "barnaclechew" {
	"a_barnaclechew"
	activity "ACT_BARNACLE_CHEW" 1
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


$collisionjoints "vortigaunt_physics.smd"
{
	$mass 81
	$inertia 5
	$damping 0.1
	$rotdamping 1.5
	$rootbone "valvebiped.hips"


	$jointconstrain "ValveBiped.spine2" x limit -30 30 1
	$jointconstrain "ValveBiped.spine2" y limit -23 23 1
	$jointconstrain "ValveBiped.spine2" z limit -19 46 1

	$jointconstrain "ValveBiped.arm1_R" x limit -66 66 1
	$jointconstrain "ValveBiped.arm1_R" y limit -88 48 1
	$jointconstrain "ValveBiped.arm1_R" z limit -91 37 1

	$jointconstrain "ValveBiped.arm1_L" x limit -66 66 1
	$jointconstrain "ValveBiped.arm1_L" y limit -48 88 1
	$jointconstrain "ValveBiped.arm1_L" z limit -91 37 1

	$jointconstrain "ValveBiped.arm2_L" x limit -1 -1 1
	$jointconstrain "ValveBiped.arm2_L" y limit 0 0 1
	$jointconstrain "ValveBiped.arm2_L" z limit -100 35 1

	$jointconstrain "ValveBiped.hand1_L" x limit -39 39 1
	$jointconstrain "ValveBiped.hand1_L" y limit -21 21 1
	$jointconstrain "ValveBiped.hand1_L" z limit -8 75 1

	$jointconstrain "ValveBiped.arm2_R" x limit 0 0 1
	$jointconstrain "ValveBiped.arm2_R" y limit 0 0 1
	$jointconstrain "ValveBiped.arm2_R" z limit -100 35 1

	$jointconstrain "ValveBiped.neck2" x limit 0 0 1
	$jointconstrain "ValveBiped.neck2" y limit -17 17 1
	$jointconstrain "ValveBiped.neck2" z limit -21 41 1

	$jointconstrain "ValveBiped.hand1_R" x limit -39 39 1
	$jointconstrain "ValveBiped.hand1_R" y limit -17 17 1
	$jointconstrain "ValveBiped.hand1_R" z limit -6 75 1

	$jointconstrain "ValveBiped.leg_bone1_R" x limit -17 17 1
	$jointconstrain "ValveBiped.leg_bone1_R" y limit -21 41 1
	$jointconstrain "ValveBiped.leg_bone1_R" z limit -68 84 1

	$jointconstrain "ValveBiped.leg_bone2_R" x limit 0 0 1
	$jointconstrain "ValveBiped.leg_bone2_R" y limit 0 0 1
	$jointconstrain "ValveBiped.leg_bone2_R" z limit -35 55 1

	$jointconstrain "ValveBiped.leg_bone3_R" x limit 0 0 1
	$jointconstrain "ValveBiped.leg_bone3_R" y limit 0 0 1
	$jointconstrain "ValveBiped.leg_bone3_R" z limit -39 32 1

	$jointconstrain "ValveBiped.Bip01_R_Foot" x limit -30 30 1
	$jointconstrain "ValveBiped.Bip01_R_Foot" y limit -19 19 1
	$jointconstrain "ValveBiped.Bip01_R_Foot" z limit -30 61 1

	$jointconstrain "ValveBiped.leg_bone1_L" x limit -17 17 1
	$jointconstrain "ValveBiped.leg_bone1_L" y limit -41 21 1
	$jointconstrain "ValveBiped.leg_bone1_L" z limit -68 84 1

	$jointconstrain "ValveBiped.leg_bone2_L" x limit 0 0 1
	$jointconstrain "ValveBiped.leg_bone2_L" y limit 0 0 1
	$jointconstrain "ValveBiped.leg_bone2_L" z limit -35 55 1

	$jointconstrain "ValveBiped.leg_bone3_L" x limit 0 0 1
	$jointconstrain "ValveBiped.leg_bone3_L" y limit 0 0 1
	$jointconstrain "ValveBiped.leg_bone3_L" z limit -39 32 1

	$jointconstrain "ValveBiped.Bip01_L_Foot" x limit -30 30 1
	$jointconstrain "ValveBiped.Bip01_L_Foot" y limit -19 19 1
	$jointconstrain "ValveBiped.Bip01_L_Foot" z limit -30 61 1

	$jointconstrain "ValveBiped.head" x limit -32 32 1
	$jointconstrain "ValveBiped.head" y limit -46 46 1
	$jointconstrain "ValveBiped.head" z limit -55 39 1
}
