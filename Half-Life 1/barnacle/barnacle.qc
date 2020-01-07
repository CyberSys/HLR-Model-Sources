// Created by Crowbar 0.63

// Stored modelname (without quotes): "valve/models/barnacle.mdl"
$modelname "vj_hlr/hl1/barnacle.mdl"
$cdmaterials "models\hl_resurgence\hl1\barnacle\"

$bodygroup "studio"
{
	studio "barnacle_body_ref"
}
$bodygroup "studio"
{
	studio "barnacle_tongue_ref"
	blank
}

$texturegroup "skinfamilies"
{
	{
		"mouth_teeth.bmp"
		"gums.bmp"
		"sidemap.bmp"
		"teeth.bmp"
		"tounge.bmp"
	}
}

$cbox -16 -16 -1024 16 16 0

$bbox 0 0 0 0 0 0

//$controller 0 "Bone15" Y -1024 0

$poseparameter "tongue_height" 0 1024 loop 0

$weightlist "weights_a_tongue_height1" {
	 "Bone14" 0
	 "Bone15" 1
	 "Bone16" 1
	 "Bone17" 1
	 "Bone18" 1
	 "Bone19" 1
	 "Bone20" 1
	 "Bone01" 0
	 "Bone02" 0
	 "Bone03" 0
	 "Bone04" 0
	 "Bone05" 0
	 "Bone07" 0
	 "Bone08" 0
	 "Bone09" 0
	 "Bone10" 0
	 "Bone11" 0
}

$animation "min" "barnacle_anims\blend_min.smd" {
	fps 30
	weightlist "weights_a_tongue_height1"
}

$animation "max" "barnacle_anims\blend_max.smd" {
	fps 30
	weightlist "weights_a_tongue_height1"
}

$sequence "a_tongue_height1" {
	"min"
	"max"
	autoplay
	blend "tongue_height" 0 1024
	blendwidth 2
	delta
	hidden
	weightlist "weights_a_tongue_height1"
}

$sequence "idle1" {
	"barnacle_anims\idle1"
	ACT_IDLE 1
	fps 15
	loop
}
$sequence "idle2" {
	"barnacle_anims\idle2"
	ACT_IDLE 1
	fps 15
	loop
}
$sequence "idle3" {
	"barnacle_anims\idle3"
	ACT_IDLE 15
	fps 15
	loop
}
$sequence "flinch_sm" {
	"barnacle_anims\flinch_sm"
	ACT_SMALL_FLINCH 1
	fps 30
}
$sequence "attack1" {
	"barnacle_anims\attack1"
	fps 30
	{ event 1100 7 "attack" }
}
$sequence "chewcycle" {
	"barnacle_anims\chewcycle"
	ACT_EAT 1
	fps 30
	loop
}
$sequence "death" {
	"barnacle_anims\death"
	ACT_DIESIMPLE 1
	fps 15
	{ event 1100 33 "death_particles?" }
}