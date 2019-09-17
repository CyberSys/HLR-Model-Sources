// Created by Crowbar 0.34.0.0

$modelname "vj_hlr/sven/tor_staff.mdl"
$CDMaterials "models\chrome\tor\"
$CDMaterials "models\hl_resurgence\sven\tor\"

$StaticProp

$BodyGroup "Body"
{
	studio "Tor_Staff.smd"
}


$SurfaceProp "weapon"

$Contents "solid"

$CBox 0 0 0 0 0 0
$BBox -1.924 -2.178 -3.688 1.917 2.172 3.673

$texturegroup "skinfamilies"
{
	{
		"BX_Chrome1.bmp"
		"text.bmp"
		"greenchrome.bmp"
	}
	{
		"BX_Chrome1_Blue.bmp"
		"text.bmp"
		"greenchrome.bmp"
	}
}

$Sequence "idle" {
	"Tor_Staff.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$CollisionModel "Tor_Staff_phy.smd"
{
	$mass 25
	$inertia 1
	$damping 0
	$rotdamping 0
	$concave

}
