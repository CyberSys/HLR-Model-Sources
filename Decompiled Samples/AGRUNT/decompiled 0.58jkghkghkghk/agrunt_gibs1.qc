// Created by Crowbar 0.58

$modelname "vj_hlr/gibs/agrunt_gib.mdl"

$bodygroup "studio"
{
	studio "AGRUNT_Gibs1.smd"
}


$surfaceprop "alienflesh"

$contents "solid"

$illumposition 0.351 -0.17 4.395

$CDMaterials "models\chrome\agrunt\"
$cdmaterials "models\hl_resurgence\hl1\agrunt\"

$cbox 0 0 0 0 0 0

$bbox -10.919 -8.789 -5.741 11.26 9.491 14.532

$definebone "Dummy02" "" 0 -1.213851 5.356947 0 89.999983 89.999983 0 0 0 0 0 0
$definebone "01" "Dummy02" 1.043449 -0.961578 0.351055 -89.999983 -159.464756 0 0 0 0 0 0 0


$sequence "idle" {
	"agrunt_gibs1_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$CollisionModel "phy.smd"
{
	$mass 20
	$inertia 1
	$damping 0
	$rotdamping 0
	$concave

}