// Created by Crowbar 0.58

$modelname "vj_hlr\czeror\leet.mdl"
$cdmaterials "models/hl_resurgence/czeror/leet/"
$cdmaterials "models/hl_resurgence/czeror/"
$includemodel "vj_hlr/czeror/t_ct_shared.mdl"
$surfaceprop "flesh"

$bodygroup "body"
{
	studio "leet"
}
$bodygroup "heads"
{
	studio "leet-head1"
	studio "leet-head2"
	studio "leet-head3"
	studio "leet-head4"
	studio "leet-head5"
}
$bodygroup "weapons"
{
	studio "leet_mp5"
	studio "leet_shotgun"
	studio "leet_law"
	studio "leet_awm"
	studio "leet_ak47"
	studio "leet_glock"
	studio "leet_machete"
	studio "leet_m60"
	studio "leet_tmp"
	blank
}
$bodygroup "bombs"
{
	blank
	studio "leet_bomb_girdle"
}

$eyeposition 0 0 73

$texturegroup "skinfamilies"
{
	{ "leet_body.bmp"  }
	{ "leet_body2.bmp" }
	{ "leet_body3.bmp" }
	{ "leet_body4.bmp" }
}


$attachment 0 "Bip01 R Hand" 25 8 4
$attachment 1 "Bip01 R Hand" 0 0 0
$attachment 2 "Bip01 Head" 0 0 0

$cbox 0 0 0 0 0 0

$bbox 0 0 0 0 0 0

$hbox 3 "Bip01 Pelvis" -3.69 -3.44 -6.75 3 3.56 6.75
$hbox 6 "Bip01 L Thigh" 2.66 -2.69 -3.09 18.16 2.88 3.31
$hbox 6 "Bip01 L Calf" 0.38 -2.97 -2.84 17.6 2 2.94
$hbox 7 "Bip01 R Thigh" 2.47 -2.69 -3.16 18.129999 2.88 3.38
$hbox 7 "Bip01 R Calf" 0.31 -2.97 -2.84 17.6 2.94 2.97
$hbox 3 "Bip01 Spine1" -3.25 -3.5 -5.5 4.83 3.5 5.5
$hbox 2 "Bip01 Spine2" -0.06 -4.53 -7.59 8 4 7.59
$hbox 2 "Bip01 Spine3" -2.25 -4.81 -6.31 6.5 4.09 6.31
$hbox 2 "Bip01 Neck" -3.11 -1.5 -3 2.05 3.5 3
$hbox 1 "Bip01 Head" -0.33 -3.9 -3.5 9.1 5 3.5
$hbox 8 "Bip01 Head" 5.9 -3.9 -2.3 9.1 3 2.3
$hbox 4 "Bip01 L Clavicle" 0.94 -2.88 -4.13 5.44 4.28 3.5
$hbox 4 "Bip01 L UpperArm" -1.16 -1.34 -1.56 11.56 1.41 1.38
$hbox 4 "Bip01 L Forearm" 0.59 -1.81 -1.19 10.75 1.84 1.41
$hbox 4 "Bip01 L Hand" -0.132201 -1.90302 -1.23853 1.8629 1.07824 1.36979
$hbox 5 "Bip01 R Clavicle" 1.38 -2.84 -3.56 5.69 4.31 4.31
$hbox 5 "Bip01 R UpperArm" -1.88 -1.47 -1.16 11.81 1.28 1.81
$hbox 5 "Bip01 R Forearm" 0.44 -1.97 -1.34 10.59 1.72 1.22
$hbox 5 "Bip01 R Hand" -0.132201 -1.90302 -1.23853 1.8629 1.07824 1.36979

$controller 0 "Bip01 Head" XR -70 70
//$controller Mouth "Bone01" ZR 0 20