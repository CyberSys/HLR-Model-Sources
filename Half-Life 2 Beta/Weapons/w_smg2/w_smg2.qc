// Created by Crowbar 0.57

$modelname "weapons/w_smg2.mdl"

$bodygroup "studio"
{
	studio "w_smg2_smg2_reference.smd"
}


$surfaceprop "weapon"

$contents "solid"

$illumposition -0.75 1.69 -0.88

$cdmaterials "models\weapons\w_smg2\\"

$texturegroup "skinfamilies"
{
	{
		"w_smg2"
		"TEXTURE5"
		"TEXTURE4"
	}
}

$attachment "0" "ValveBiped.Weapon_bone" 10.72 -0.19 -3.43 rotate 9.02 -0.33 -91.94
$attachment "1" "ValveBiped.Weapon_bone" 2.04 0.48 -1.67 rotate 1.92 89.98 -80.98

$cbox 0 0 0 0 0 0

$bbox -9.58 0.08 -6.99 8.09 3.3 5.22

$hboxset "default"
$hbox 0 "ValveBiped.Bip01_R_Hand" 0 -1.275 -4.25 4.25 -1.275 0 ""
$hbox 0 "ValveBiped.Weapon_bone" -4.0035 -1.7085 -5.0915 10.659 -1.7085 7.0295 ""
$skipboneinbbox

$definebone "ValveBiped.Bip01_R_Hand" "" 3.973916 0.836614 3.262796 14.985403 177.411829 179.33032 0 0 0 0 0 0
$definebone "ValveBiped.Weapon_bone" "ValveBiped.Bip01_R_Hand" 4.580184 -1.037394 -4.572804 14.999978 -2.500044 90.000037 0 0 0 0 0 0

$animation "a_idle" "w_smg2_anims\idle.smd" {
	fps 30
	loop
	walkframe 1 LX
}

$animation "a_reload" "w_smg2_anims\reload.smd" {
	fps 30
	loop
	walkframe 1 LX
}

$animation "a_attack1" "w_smg2_anims\attack1.smd" {
	fps 30
	walkframe 1 LX
}

$animation "a_attackoffcenter" "w_smg2_anims\attackoffcenter.smd" {
	fps 30
	walkframe 1 LX
}

$sequence "idle" {
	"a_idle"
	activity "ACT_VM_IDLE" 1
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
}

$sequence "reload" {
	"a_reload"
	activity "ACT_VM_RELOAD" 1
	{ event 3015 1 "" }
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
}

$sequence "attack1" {
	"a_attack1"
	activity "ACT_RANGE_ATTACK_SMG2" 1
	{ event 5003 0 "2" }
	{ event 3009 0 "" }
	{ event 6001 0 "0" }
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "attackoffcenter" {
	"a_attackoffcenter"
	{ event 5003 0 "2" }
	{ event 3002 0 "lefthand" }
	{ event 6001 0 "0" }
	fadein 0.2
	fadeout 0.2
	fps 30
}


$collisionmodel "w_smg2_physics.smd"
{
	$mass 8
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}
