// Created by Crowbar 0.57

$modelname "vj_hlr/hl2/combine_cannon_gun.mdl"

$bodygroup "Body"
{
	studio "combine_cannon_gun_reference.smd"
}

$lod 10
{
	replacemodel "combine_cannon_gun_reference.smd" "combine_cannon_gun_reference_lod1.smd"
	nofacial
}

$surfaceprop "metal"

$contents "solid"

$illumposition 0.523 -0.838 9.352

$noforcedfade

$cdmaterials "models\combine_turrets\"

$texturegroup "skinfamilies"
{
	{
		"combine_cannon_gun"
	}
}

$attachment "muzzle" "Combine_Cannon_Ball" 0.06 6.41 27.25 rotate -90 0 0

$cbox 0 0 0 0 0 0

$bbox -19.073 -3.462 0 20.748 4.507 18.704

$definebone "Combine_Cannon_ROOT" "" 0 0 0 89.999983 0 0 0 0 0 0 0 0
$definebone "Combine_Cannon_Zeroer" "Combine_Cannon_ROOT" 7.091823 0 0 0 89.999983 0 0 0 0 0 0 0
$definebone "Combine_Cannon_Ball" "Combine_Cannon_Zeroer" 7.433694 0 0 -89.999983 -89.999983 0 0 0 0 0 0 0
$definebone "polySurface167" "Combine_Cannon_Ball" 0 -7.433694 7.091823 0 0 0 0 0 0 0 0 0
$definebone "polySurface184" "Combine_Cannon_ROOT" 0 0 0 -89.999983 0 0 0 0 0 0 0 0


$poseparameter "aim_yaw" -60 60 loop 0
$poseparameter "aim_pitch" -60 60 loop 0

$animation "neutral" "combine_cannon_gun_anims\neutral.smd" {
	fps 30
}

$animation "down_left" "combine_cannon_gun_anims\down_left.smd" {
	fps 30
}

$animation "down_center" "combine_cannon_gun_anims\down_center.smd" {
	fps 30
}

$animation "down_right" "combine_cannon_gun_anims\down_right.smd" {
	fps 30
}

$animation "mid_left" "combine_cannon_gun_anims\mid_left.smd" {
	fps 30
}

$animation "mid_center" "combine_cannon_gun_anims\mid_center.smd" {
	fps 30
}

$animation "mid_right" "combine_cannon_gun_anims\mid_right.smd" {
	fps 30
}

$animation "up_left" "combine_cannon_gun_anims\up_left.smd" {
	fps 30
}

$animation "up_center" "combine_cannon_gun_anims\up_center.smd" {
	fps 30
}

$animation "up_right" "combine_cannon_gun_anims\up_right.smd" {
	fps 30
}

$sequence "idle" {
	"combine_cannon_gun_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "fire" {
	"combine_cannon_gun_anims\fire.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "idle_inactive" {
	"combine_cannon_gun_anims\idle_inactive.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "aim" {
	"up_right"
	"up_center"
	"up_left"
	"mid_right"
	"mid_center"
	"mid_left"
	"down_right"
	"down_center"
	"down_left"
	autoplay
	blend "aim_yaw" -60 60
	blend "aim_pitch" -60 60
	delta
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
}

$collisionjoints "combine_cannon_gun_physics.smd"
{
	$mass 35
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 1








}
