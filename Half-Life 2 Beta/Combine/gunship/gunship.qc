// Created by Crowbar 0.57

$modelname "gunship.mdl"

$bodygroup "Body"
{
	studio "Gunship_reference.smd"
}

$lod 45
{
	replacemodel "Gunship_reference.smd" "Gunship_reference_lod1.smd"
}
$lod 70
{
	replacemodel "Gunship_reference.smd" "Gunship_reference_lod2.smd"
}
$lod 100
{
	replacemodel "Gunship_reference.smd" "Gunship_reference_lod3.smd"
}
$lod 250
{
	replacemodel "Gunship_reference.smd" "Gunship_reference_lod4.smd"
}
$shadowlod
{
	replacemodel "Gunship_reference.smd" "Gunship_reference_lod5.smd"
}

$surfaceprop "gunship"

$contents "solid"

$illumposition 0 42.526 13.804

$cdmaterials "models\gunship\"

$texturegroup "skinfamilies"
{
	{
		"prop"
		"GunshipSheet"
	}
}

$attachment "muzzle" "Gunship.Nose_Weapon" 67.12 0 -0.35 rotate 0 0 90
$attachment "exhaustl" "Gunship.Tail" 59.52 24.14 10.82 rotate 0 12.41 -90
$attachment "exhaustr" "Gunship.Tail" 59.52 24.14 -10.82 rotate 0 12.41 -90
$attachment "bellygun" "Gunship.Belly_Weapon" 0 -16 0 rotate 0 -90 0
$attachment "rotor" "Gunship.Propeller" 0 0 0 rotate 0 180 90

$cbox 0 0 0 0 0 0

$bbox -321.457 -128.305 -54.134 236.405 128.305 81.741

$hboxset "default"
$hbox 0 "Gunship.Body" -82.75 -29 -45 67.25 53 45 ""
$hbox 0 "Gunship.Antenna_R" -4.15 -4.74 -6.63 91.050003 2.18 5.35 ""
$hbox 0 "Gunship.Spine" -9.3 -16.870001 -30.08 70.699997 38.130001 29.92 ""
$hbox 0 "Gunship.humerus_R" -5 -7.5 -7.5 35 4.5 7.5 ""
$hbox 0 "Gunship.CarpalsR" -3 -2.51 -20.57 27 3.41 9.82 ""
$hbox 0 "Gunship.Phalanges_R" 0 -3.73 -20.57 50 3.91 9.82 ""
$hbox 0 "Gunship.humerus_L" -5 -7.5 -7.5 35 4.5 7.5 ""
$hbox 0 "Gunship.Carpals_L" -3 -2.51 -9.82 27 3.41 20.57 ""
$hbox 0 "Gunship.Phalanges_L" 0 -4.5 -9.82 50 2.5 20.57 ""
$hbox 0 "Gunship.Nose" -7.5 -14.24 -20 57.5 20.76 20 ""
$hbox 0 "Gunship.Nose_Weapon" -21.299999 -6 -7.5 63.700001 6 7.5 ""
$hbox 0 "Gunship.Antenna_L" -4.26 -4.67 -5.28 90.940002 2.25 6.7 ""
$hbox 0 "Gunship.Tail" 10 -17.440001 -85.639999 260 27.559999 85.489998 ""
$skipboneinbbox

$definebone "Gunship.Body" "" 0 -18.629589 29.693361 20.152531 -89.999983 -89.999983 0 0 0 0 0 0
$definebone "Gunship.Belly_R" "Gunship.Body" 0.207233 27.529823 -29.141125 4.521403 85.792532 90.6523 0 0 0 0 0 0
$definebone "Gunship.Antenna_R" "Gunship.Body" -48.533504 50.487892 -46.780914 47.668813 123.965585 134.990658 0 0 0 0 0 0
$definebone "Gunship.Spine" "Gunship.Body" 65.355881 0.000002 0 0 -7.702788 0 0 0 0 0 0 0
$definebone "Gunship.humerus_R" "Gunship.Spine" 12.067243 32.559128 -25.800257 71.779695 68.726587 81.040544 0 0 0 0 0 0
$definebone "Gunship.Ulna_R" "Gunship.humerus_R" 22.486 -0.000001 -0.000003 -17.882127 0.000003 -89.999983 0 0 0 0 0 0
$definebone "Gunship.CarpalsR" "Gunship.Ulna_R" 15.947003 0 0.000001 14.491071 35.900796 94.301807 0 0 0 0 0 0
$definebone "Gunship.Phalanges_R" "Gunship.CarpalsR" 19.768003 0.000002 0.000002 -0.000001 13.460328 -0.000056 0 0 0 0 0 0
$definebone "Gunship.humerus_L" "Gunship.Spine" 12.067245 32.559124 25.800257 -71.779695 68.726573 -81.040687 0 0 0 0 0 0
$definebone "Gunship.Ulna_L" "Gunship.humerus_L" 22.486002 0 0.000003 17.882127 -0.000001 89.999983 0 0 0 0 0 0
$definebone "Gunship.Carpals_L" "Gunship.Ulna_L" 15.946995 0.000002 0 -14.491085 35.900796 -94.301841 0 0 0 0 0 0
$definebone "Gunship.Phalanges_L" "Gunship.Carpals_L" 19.768005 0 -0.000002 0.000001 13.460323 0.000059 0 0 0 0 0 0
$definebone "Gunship.Scanner" "Gunship.Spine" 58.241425 29.326662 0 0 22.16046 0 0 0 0 0 0 0
$definebone "Gunship.Nose" "Gunship.Spine" 66.352951 0.000002 0 0 5.272988 0 0 0 0 0 0 0
$definebone "Gunship.Nose_Weapon" "Gunship.Nose" 31.718485 17.190716 0 0 -12.981448 0 0 0 0 0 0 0
$definebone "Gunship.Belly_Weapon" "Gunship.Body" 22.464914 31.710808 0 -89.999983 159.847438 0 0 0 0 0 0 0
$definebone "Gunship.Belly_L" "Gunship.Body" 0.207232 27.529823 29.141125 -4.521439 85.792573 -90.652327 0 0 0 0 0 0
$definebone "Gunship.Antenna_L" "Gunship.Body" -48.533504 50.487892 46.780914 -47.668813 123.965585 -134.990658 0 0 0 0 0 0
$definebone "Gunship.Tail" "Gunship.Body" -44.139824 -5.858722 0 0 159.847438 0 0 0 0 0 0 0
$definebone "Gunship.Propeller" "Gunship.Tail" 107.46225 0.693104 0.6236 0 0 0 0 0 0 0 0 0
$definebone "XSISceneRoot" "" 0 0 0 0 0 89.999983 0 0 0 0 0 0
$definebone "Mesh" "XSISceneRoot" 0 0 0 0 0 0 0 0 0 0 0 0

$poseparameter "flex_vert" -75 75 loop 0
$poseparameter "flex_horz" -75 75 loop 0
$poseparameter "fin_accel" -1 1 loop 0
$poseparameter "fin_sway" -1 1 loop 0
$poseparameter "antenna_accel" -1 1 loop 0
$poseparameter "antenna_sway" -1 1 loop 0

$weightlist "weights_reload_nose_weapon" {
	 "Gunship.Body" 1
	 "Gunship.Belly_R" 0
	 "Gunship.Antenna_R" 0
	 "Gunship.Spine" 1
	 "Gunship.humerus_R" 0
	 "Gunship.Ulna_R" 0
	 "Gunship.CarpalsR" 0
	 "Gunship.Phalanges_R" 0
	 "Gunship.humerus_L" 0
	 "Gunship.Ulna_L" 0
	 "Gunship.Carpals_L" 0
	 "Gunship.Phalanges_L" 0
	 "Gunship.Scanner" 1
	 "Gunship.Nose" 1
	 "Gunship.Nose_Weapon" 1
	 "Gunship.Belly_Weapon" 0
	 "Gunship.Belly_L" 0
	 "Gunship.Antenna_L" 0
	 "Gunship.Tail" 1
	 "Gunship.Propeller" 0
	 "XSISceneRoot" 0
	 "Mesh" 0
}

$weightlist "weights_fin_ambience" {
	 "Gunship.Body" 0
	 "Gunship.Belly_R" 0
	 "Gunship.Antenna_R" 0
	 "Gunship.Spine" 0
	 "Gunship.humerus_R" 1
	 "Gunship.Ulna_R" 1
	 "Gunship.CarpalsR" 1
	 "Gunship.Phalanges_R" 1
	 "Gunship.humerus_L" 1
	 "Gunship.Ulna_L" 1
	 "Gunship.Carpals_L" 1
	 "Gunship.Phalanges_L" 1
	 "Gunship.Scanner" 0
	 "Gunship.Nose" 0
	 "Gunship.Nose_Weapon" 0
	 "Gunship.Belly_Weapon" 0
	 "Gunship.Belly_L" 0
	 "Gunship.Antenna_L" 0
	 "Gunship.Tail" 0
	 "Gunship.Propeller" 0
	 "XSISceneRoot" 0
	 "Mesh" 0
}

$weightlist "weights_scanning" {
	 "Gunship.Body" 0
	 "Gunship.Belly_R" 0
	 "Gunship.Antenna_R" 0
	 "Gunship.Spine" 0
	 "Gunship.humerus_R" 0
	 "Gunship.Ulna_R" 0
	 "Gunship.CarpalsR" 0
	 "Gunship.Phalanges_R" 0
	 "Gunship.humerus_L" 0
	 "Gunship.Ulna_L" 0
	 "Gunship.Carpals_L" 0
	 "Gunship.Phalanges_L" 0
	 "Gunship.Scanner" 1
	 "Gunship.Nose" 0
	 "Gunship.Nose_Weapon" 0
	 "Gunship.Belly_Weapon" 0
	 "Gunship.Belly_L" 0
	 "Gunship.Antenna_L" 0
	 "Gunship.Tail" 0
	 "Gunship.Propeller" 0
	 "XSISceneRoot" 0
	 "Mesh" 0
}

$weightlist "weights_breathing" {
	 "Gunship.Body" 0
	 "Gunship.Belly_R" 1
	 "Gunship.Antenna_R" 0
	 "Gunship.Spine" 0
	 "Gunship.humerus_R" 0
	 "Gunship.Ulna_R" 0
	 "Gunship.CarpalsR" 0
	 "Gunship.Phalanges_R" 0
	 "Gunship.humerus_L" 0
	 "Gunship.Ulna_L" 0
	 "Gunship.Carpals_L" 0
	 "Gunship.Phalanges_L" 0
	 "Gunship.Scanner" 0
	 "Gunship.Nose" 0
	 "Gunship.Nose_Weapon" 0
	 "Gunship.Belly_Weapon" 1
	 "Gunship.Belly_L" 1
	 "Gunship.Antenna_L" 0
	 "Gunship.Tail" 0
	 "Gunship.Propeller" 0
	 "XSISceneRoot" 0
	 "Mesh" 0
}

$weightlist "weights_antenna_poses" {
	 "Gunship.Body" 0
	 "Gunship.Belly_R" 0
	 "Gunship.Antenna_R" 1
	 "Gunship.Spine" 0
	 "Gunship.humerus_R" 0
	 "Gunship.Ulna_R" 0
	 "Gunship.CarpalsR" 0
	 "Gunship.Phalanges_R" 0
	 "Gunship.humerus_L" 0
	 "Gunship.Ulna_L" 0
	 "Gunship.Carpals_L" 0
	 "Gunship.Phalanges_L" 0
	 "Gunship.Scanner" 0
	 "Gunship.Nose" 0
	 "Gunship.Nose_Weapon" 0
	 "Gunship.Belly_Weapon" 0
	 "Gunship.Belly_L" 0
	 "Gunship.Antenna_L" 1
	 "Gunship.Tail" 0
	 "Gunship.Propeller" 0
	 "XSISceneRoot" 0
	 "Mesh" 0
}

$animation "a_idle" "gunship_anims\idle.smd" {
	fps 30
}

$animation "a_prop_turn" "gunship_anims\prop_turn.smd" {
	fps 30
	loop
}

$animation "a_9way_look" "gunship_anims\9way_look.smd" {
	fps 30
}

$animation "a_hit_rightside" "gunship_anims\hit_rightside.smd" {
	fps 30
}

$animation "a_hit_leftside" "gunship_anims\hit_leftside.smd" {
	fps 30
}

$animation "a_reload_nose_weapon" "gunship_anims\reload_nose_weapon.smd" {
	fps 30
}

$animation "a_fin_poses" "gunship_anims\fin_poses.smd" {
	fps 30
}

$animation "a_fin_ambience" "gunship_anims\fin_ambience.smd" {
	fps 30
	loop
}

$animation "a_belly_cannon" "gunship_anims\belly_cannon.smd" {
	fps 30
}

$animation "a_scanning" "gunship_anims\scanning.smd" {
	fps 30
	loop
}

$animation "a_breathing" "gunship_anims\breathing.smd" {
	fps 30
	loop
}

$animation "a_antenna_poses" "gunship_anims\antenna_poses.smd" {
	fps 30
}

$animation "a_neutral" "gunship_anims\a_neutral.smd" {
	fps 30
}

$animation "a_up" "gunship_anims\a_up.smd" {
	fps 30
}

$animation "a_down" "gunship_anims\a_down.smd" {
	fps 30
}

$animation "a_right" "gunship_anims\a_right.smd" {
	fps 30
}

$animation "a_left" "gunship_anims\a_left.smd" {
	fps 30
}

$animation "a_fin_neutral" "gunship_anims\fin_neutral.smd" {
	fps 30
}

$animation "a_fin_forward" "gunship_anims\fin_forward.smd" {
	fps 30
}

$animation "a_fin_backward" "gunship_anims\fin_backward.smd" {
	fps 30
}

$animation "a_fin_right" "gunship_anims\fin_right.smd" {
	fps 30
}

$animation "a_fin_left" "gunship_anims\fin_left.smd" {
	fps 30
}

$animation "a_antenna_neutral" "gunship_anims\antenna_neutral.smd" {
	fps 30
}

$animation "a_antenna_forward" "gunship_anims\antenna_forward.smd" {
	fps 30
}

$animation "a_antenna_backward" "gunship_anims\antenna_backward.smd" {
	fps 30
}

$animation "a_antenna_right" "gunship_anims\antenna_right.smd" {
	fps 30
}

$animation "a_antenna_left" "gunship_anims\antenna_left.smd" {
	fps 30
}

$animation "a_ragdoll" "gunship_anims\ragdoll.smd" {
	fps 30
}

$sequence "idle" {
	"a_idle"
	fadein 0.2
	fadeout 0.2
	fps 30
	weightlist "weights_reload_nose_weapon"
}

$sequence "prop_turn" {
	"a_prop_turn"
	activity "ACT_GUNSHIP_PATROL" 1
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
	weightlist "weights_reload_nose_weapon"
}

$sequence "9way_look" {
	"a_9way_look"
	fadein 0.2
	fadeout 0.2
	fps 30
	weightlist "weights_reload_nose_weapon"
}

$sequence "hit_rightside" {
	"a_hit_rightside"
	fadein 0.2
	fadeout 0.2
	fps 30
	weightlist "weights_reload_nose_weapon"
}

$sequence "hit_leftside" {
	"a_hit_leftside"
	fadein 0.2
	fadeout 0.2
	fps 30
	weightlist "weights_reload_nose_weapon"
}

$sequence "reload_nose_weapon" {
	"a_reload_nose_weapon"
	fadein 0.2
	fadeout 0.2
	fps 30
	weightlist "weights_reload_nose_weapon"
}

$sequence "fin_poses" {
	"a_fin_poses"
	fadein 0.2
	fadeout 0.2
	fps 30
	weightlist "weights_reload_nose_weapon"
}

$sequence "fin_ambience" {
	"a_fin_ambience"
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
	weightlist "weights_fin_ambience"
}

$sequence "belly_cannon" {
	"a_belly_cannon"
	fadein 0.2
	fadeout 0.2
	fps 30
	weightlist "weights_reload_nose_weapon"
}

$sequence "scanning" {
	"a_scanning"
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
	weightlist "weights_scanning"
}

$sequence "breathing" {
	"a_breathing"
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
	weightlist "weights_breathing"
}

$sequence "antenna_poses" {
	"a_antenna_poses"
	fadein 0.2
	fadeout 0.2
	fps 30
	weightlist "weights_antenna_poses"
}

$sequence "upndown" {
	"a_down"
	"a_up"
	autoplay
	blend "flex_vert" -75 75
	blendwidth 2
	delta
	fadein 0.2
	fadeout 0.2
	fps 30
	weightlist "weights_reload_nose_weapon"
}

$sequence "rightnleft" {
	"a_left"
	"a_right"
	autoplay
	blend "flex_horz" 75 -75
	blendwidth 2
	delta
	fadein 0.2
	fadeout 0.2
	fps 30
	weightlist "weights_reload_nose_weapon"
}

$sequence "fin_front-back" {
	"a_fin_forward"
	"a_fin_backward"
	autoplay
	blend "fin_accel" -1 1
	blendwidth 2
	delta
	fadein 0.2
	fadeout 0.2
	fps 30
	weightlist "weights_reload_nose_weapon"
}

$sequence "fin_right-left" {
	"a_fin_right"
	"a_fin_left"
	autoplay
	blend "fin_sway" -1 1
	blendwidth 2
	delta
	fadein 0.2
	fadeout 0.2
	fps 30
	weightlist "weights_reload_nose_weapon"
}

$sequence "antenna_front-back" {
	"a_antenna_forward"
	"a_antenna_backward"
	autoplay
	blend "antenna_accel" -1 1
	blendwidth 2
	delta
	fadein 0.2
	fadeout 0.2
	fps 30
	weightlist "weights_reload_nose_weapon"
}

$sequence "antenna_right-left" {
	"a_antenna_right"
	"a_antenna_left"
	autoplay
	blend "antenna_sway" -1 1
	blendwidth 2
	delta
	fadein 0.2
	fadeout 0.2
	fps 30
	weightlist "weights_reload_nose_weapon"
}

$sequence "ragdoll" {
	"a_ragdoll"
	activity "ACT_DIERAGDOLL" 1
	fadein 0.2
	fadeout 0.2
	fps 30
	weightlist "weights_reload_nose_weapon"
}


$collisionjoints "gunship_physics.smd"
{
	$mass 2275
	$inertia 10
	$damping 0.01
	$rotdamping 1
	$rootbone "gunship.body"


	$jointconstrain "Gunship.Spine" x limit -12 12 1
	$jointconstrain "Gunship.Spine" y limit -35 35 1
	$jointconstrain "Gunship.Spine" z limit -26 55 1

	$jointconstrain "Gunship.humerus_R" x limit -32 32 1
	$jointconstrain "Gunship.humerus_R" y limit -35 35 1
	$jointconstrain "Gunship.humerus_R" z limit -50 50 1

	$jointconstrain "Gunship.Tail" x limit -10 10 1
	$jointconstrain "Gunship.Tail" y limit -19 19 1
	$jointconstrain "Gunship.Tail" z limit -8 32 1

	$jointconstrain "Gunship.Antenna_L" x limit -15 15 1
	$jointconstrain "Gunship.Antenna_L" y limit -30 30 1
	$jointconstrain "Gunship.Antenna_L" z limit -30 30 1

	$jointconstrain "Gunship.Nose" x limit -19 19 1
	$jointconstrain "Gunship.Nose" y limit -35 35 1
	$jointconstrain "Gunship.Nose" z limit -26 39 1

	$jointconstrain "Gunship.Nose_Weapon" x limit 0 0 1
	$jointconstrain "Gunship.Nose_Weapon" y limit -10 10 1
	$jointconstrain "Gunship.Nose_Weapon" z limit -3 15 1

	$jointconstrain "Gunship.humerus_L" x limit -30 30 1
	$jointconstrain "Gunship.humerus_L" y limit -37 37 1
	$jointconstrain "Gunship.humerus_L" z limit -50 50 1

	$jointconstrain "Gunship.Carpals_L" x limit -10 10 1
	$jointconstrain "Gunship.Carpals_L" y limit -10 10 1
	$jointconstrain "Gunship.Carpals_L" z limit -30 41 1

	$jointconstrain "Gunship.CarpalsR" x limit -10 10 1
	$jointconstrain "Gunship.CarpalsR" y limit -10 10 1
	$jointconstrain "Gunship.CarpalsR" z limit -30 41 1

	$jointconstrain "Gunship.Antenna_R" x limit -12 12 1
	$jointconstrain "Gunship.Antenna_R" y limit -30 30 1
	$jointconstrain "Gunship.Antenna_R" z limit -30 30 1
}
