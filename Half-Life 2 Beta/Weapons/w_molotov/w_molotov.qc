// Created by Crowbar 0.57

$modelname "weapons/W_molotov.mdl"

$bodygroup "studio"
{
	studio "w_molotov_reference.smd"
}


$contents "solid"

$illumposition 0.564 0 0

$cdmaterials "models\weapons\w_molotov\\"

$texturegroup "skinfamilies"
{
	{
		"molotov"
		"rag"
	}
}

$attachment "0" "fire" 0 0 0 rotate 0 0 0

$cbox 0 0 0 0 0 0

$bbox -1.109 -1.459 -7.298 2.236 1.46 7.299

$definebone "Bip01" "" 24.071747 0.948998 0.992119 -89.999983 -89.999928 0 0 0 0 0 0 0
$definebone "Bip01 Pelvis" "Bip01" 0 -0.000003 0 -89.980216 -89.999928 0 0 0 0 0 0 0
$definebone "Bip01 Spine" "Bip01 Pelvis" 3.345123 -2.981908 0.000009 -0.000115 -4.904347 -0.000229 0 0 0 0 0 0
$definebone "Bip01 Spine1" "Bip01 Spine" 4.018327 -0.0028 0 0 -1.599985 0 0 0 0 0 0 0
$definebone "Bip01 Spine2" "Bip01 Spine1" 3.518565 -0.007086 0.000001 0 5.649994 0 0 0 0 0 0 0
$definebone "Bip01 Spine3" "Bip01 Spine2" 8.942635 -0.002583 -0.000003 -0.000057 11.149988 0 0 0 0 0 0 0
$definebone "Bip01 Neck" "Bip01 Spine3" 3.30727 -0.002637 -0.000001 -0.000057 22.899975 0 0 0 0 0 0 0
$definebone "Bip01 R Clavicle" "Bip01 Neck" -0.78296 1.418235 -1.937633 73.711832 145.67291 -11.844241 0 0 0 0 0 0
$definebone "Bip01 R UpperArm" "Bip01 R Clavicle" 6.028139 0 0 -33.439596 -3.586029 10.534689 0 0 0 0 0 0
$definebone "Bip01 R Forearm" "Bip01 R UpperArm" 11.692555 0.000001 0 -0.000002 -3.45906 0.000001 0 0 0 0 0 0
$definebone "Bip01 R Hand" "Bip01 R Forearm" 11.481702 0.000001 0 -0.000002 0.000001 89.954378 0 0 0 0 0 0
$definebone "Cylinder01" "Bip01 R Hand" 3.354557 0.966144 1.859395 -0.976836 130.196808 0.178019 0 0 0 0 0 0
$definebone "fire" "Cylinder01" 0 0.882909 4.372377 -0.000001 89.999983 89.999983 0 0 0 0 0 0

$animation "a_idle" "w_molotov_anims\a_idle.smd" {
	fps 30
	loop
}

$animation "a_attack1" "w_molotov_anims\a_attack1.smd" {
	fps 30
}

$sequence "idle" {
	"a_idle"
	activity "ACT_VM_IDLE" 1
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
}

$sequence "attack1" {
	"a_attack1"
	fadein 0.2
	fadeout 0.2
	fps 30
}


$collisionmodel "w_molotov_physics.smd"
{
	$mass 1
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}
