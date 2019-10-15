// Saved directory for model when initialized in game. If this is changed after the model is compiled it will make an error
$ModelName "vj_hlr/hlze/weapons/spas12.mdl"

//Creates simple physics
$CollisionModel "spas12.smd" {
	$automass
}

// This is where you will add bodygroups
$BodyGroup "studio"
{
	studio "spas12.smd"
}

// Called when bullets or physics touch the model
$SurfaceProp "weapon"

// Used for non-hitbox traces
$Contents "solid"

// Directory for textures
$CDMaterials "models/hl_resurgence/hlze/"
$CDMaterials "models/hl_resurgence/hlze/scientist/"

// Where you add attachment points
$attachment "muzzle" "scientist_spas_ref" 0.00 -31.40 4.80 rotate -0 -90 0
$attachment "shell" "scientist_spas_ref" 0.00 -5.00 4.00 rotate -0 -180 0

// Collision box
$CBox 0 0 0 0 0 0

//Bound box (min x) (min y) (min z) | (max x) (max y) (max z)
$BBox -8 -8 0 8 8 10

$Sequence "idle" {
	"spas12.smd"
	activity "ACT_IDLE" 1
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
}