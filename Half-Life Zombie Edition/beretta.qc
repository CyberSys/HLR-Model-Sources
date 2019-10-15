// Saved directory for model when initialized in game. If this is changed after the model is compiled it will make an error
$ModelName "vj_hlr/hlze/weapons/beretta.mdl"

//Creates simple physics
$CollisionModel "beretta.smd" {
	$automass
}

// This is where you will add bodygroups
$BodyGroup "studio"
{
	studio "beretta.smd"
}

// Called when bullets or physics touch the model
$SurfaceProp "weapon"

// Used for non-hitbox traces
$Contents "solid"

// Directory for textures
$CDMaterials "models/hl_resurgence/hlze/"
$CDMaterials "models/hl_resurgence/hlze/scientist/"

// Where you add attachment points
$attachment "muzzle" "scientist_pistol_ref" 0.00 -7.40 3.80 rotate -0 -90 0
$attachment "shell" "scientist_pistol_ref" 0.00 -1.00 3.50 rotate -0 180 0

// Collision box
$CBox 0 0 0 0 0 0

//Bound box (min x) (min y) (min z) | (max x) (max y) (max z)
$BBox -8 -8 0 8 8 10

$Sequence "idle" {
	"beretta.smd"
	activity "ACT_IDLE" 1
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
}