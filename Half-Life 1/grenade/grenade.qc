$ModelName "vj_hlr/weapons/grenade.mdl"
$CollisionModel "grenade1_update.smd" {
	$automass
}
$scale 1.0
$SurfaceProp "Metal"
$CDMaterials "models/hl_resurgence/hl1/weapons/grenade/"

$bbox 0.000000 0.000000 0.000000 0.000000 0.000000 0.000000
$cbox 0.000000 0.000000 0.000000 0.000000 0.000000 0.000000

$BodyGroup "body"
{
	studio "grenade1_update.smd"
}

$Sequence "idle1" {
	"idle1.smd"
	activity "ACT_IDLE" 1
	fps 30
	loop
}