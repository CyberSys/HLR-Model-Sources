// Created by Crowbar 0.57

$modelname "weapons/W_police_helmet.mdl"

$bodygroup "studio"
{
	studio "W_police_helmet_police_helmet_reference.smd"
}


$surfaceprop "weapon"

$contents "solid"

$illumposition -0.448 -3.906 2.715

$cdmaterials "models\police\\"

$texturegroup "skinfamilies"
{
	{
		"metrocop_sheet"
		"  phy"
	}
}

$cbox 0 0 0 0 0 0

$bbox -2.7 -4.749 -3.161 10.512 3.852 8.591

$definebone "ValveBiped.Bip01_R_Hand" "" 1.918534 -0.372848 -2.101328 -59.857361 -17.693969 -42.469693 0 0 0 0 0 0
$definebone "ValveBiped.helmet_bone" "ValveBiped.Bip01_R_Hand" 2.963662 -4.815385 -0.097206 -24.668125 -121.852078 15.830826 0 0 0 0 0 0

$animation "a_idle" "W_police_helmet_anims\a_idle.smd" {
	fps 30
	loop
}

$animation "a_idle" "W_police_helmet_anims\idle.smd" {
	fps 30
	loop
}

$sequence "idle" {
	"a_idle"
	activity "ACT_VM_IDLE" 1
	fadein 0
	fadeout 0
	fps 30
	loop
}


$collisionmodel "W_police_helmet_physics.smd"
{
	$mass 2
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}
