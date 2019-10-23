// Created by Crowbar 0.57

$modelname "weapons/w_hmg1.mdl"

$bodygroup "studio"
{
	studio "w_hmg1_reference.smd"
}


$surfaceprop "weapon"

$contents "solid"

$illumposition 1.19 -0.39 -0.3

$cdmaterials "models\weapons\w_hmg1\\"

$texturegroup "skinfamilies"
{
	{
		"w_hmg1_sheet"
		"  phy"
	}
}

$attachment "0" "ValveBiped.Weapon_bone" 19.57 0.74 -0.26 rotate 2.27 -0.02 176.56
$attachment "1" "ValveBiped.Weapon_bone" 4.44 1.37 0 rotate 3.43 90.11 -177.72
$attachment "2" "w_hmg1.muzzle" 0 0 0 rotate 0 0 0
$attachment "4" "w_hmg1.eject" 0 0 0 rotate 0 0 0

$cbox 0 0 0 0 0 0

$bbox -15.38 -1.55 -7.15 17.76 0.76 6.55

$hboxset "default"
$hbox 0 "ValveBiped.Bip01_R_Hand" 0 -1.5 -5 5 -1.5 0 ""
$hbox 0 "ValveBiped.Weapon_bone" -13.66 -1.05 -5.35 19.57 -1.05 8.31 ""
$skipboneinbbox

$definebone "ValveBiped.Bip01_R_Hand" "" 0.713939 -9.363672 -3.466433 2.274161 90.051708 -178.082144 0 0 0 0 0 0
$definebone "ValveBiped.Weapon_bone" "ValveBiped.Bip01_R_Hand" 5.000002 -1.5 -5 0 0 0 0 0 0 0 0 0
$definebone "w_hmg1.eject" "ValveBiped.Weapon_bone" 4.928104 0.73239 0.146745 1.915768 90.051756 92.275979 0 0 0 0 0 0
$definebone "w_hmg1.muzzle" "ValveBiped.Weapon_bone" 23.760727 0.727503 -0.507531 2.274643 -0.024408 88.082694 0 0 0 0 0 0

$animation "a_idle" "w_hmg1_anims\a_idle.smd" {
	fps 30
}

$animation "a_attack1" "w_hmg1_anims\a_attack1.smd" {
	fps 30
}

$animation "a_attack2" "w_hmg1_anims\a_attack2.smd" {
	fps 30
	loop
	walkframe 1 LX
}

$sequence "idle" {
	"a_idle"
	activity "ACT_VM_IDLE" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "attack1" {
	"a_attack1"
	activity "ACT_RANGE_ATTACK_HMG1" 1
	{ event 5023 0 "0" }
	{ event 3008 0 "1" }
	{ event 6001 0 "1" }
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "attack2" {
	"a_attack2"
	activity "ACT_RANGE_ATTACK_AR2_GRENADE" 1
	{ event 3012 1 "" }
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
}


$collisionmodel "w_hmg1_physics.smd"
{
	$mass 10
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}
