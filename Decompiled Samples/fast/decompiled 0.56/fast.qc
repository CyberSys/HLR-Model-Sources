// Created by Crowbar 0.56

$modelname "Zombie/Fast.mdl"

$bodygroup "studio"
{
	studio "fast_Zombiefast_reference.smd"
}
$bodygroup "headcrab1"
{
	blank
	studio "fast_Headcrab_reference.smd"
}

$lod 8
{
	replacemodel "fast_Zombiefast_reference.smd" "fast_Zombiefast_reference_lod1.smd"
	replacemodel "fast_Headcrab_reference.smd" "fast_Headcrab_reference_lod1.smd"
	nofacial
}
$lod 20
{
	replacemodel "fast_Zombiefast_reference.smd" "fast_Zombiefast_reference_lod2.smd"
	replacemodel "fast_Headcrab_reference.smd" "fast_Headcrab_reference_lod2.smd"
	replacebone "ValveBiped.Bip01_L_Foot" "ValveBiped.Bip01_L_Calf"
	replacebone "ValveBiped.Bip01_L_Toe0" "ValveBiped.Bip01_L_Foot"
	replacebone "ValveBiped.Bip01_R_Foot" "ValveBiped.Bip01_R_Calf"
	replacebone "ValveBiped.Bip01_R_Toe0" "ValveBiped.Bip01_R_Foot"
	replacebone "ValveBiped.HC_BoneLB2" "ValveBiped.HC_BoneLB1"
	replacebone "ValveBiped.HC_BoneRB2" "ValveBiped.HC_BoneRB1"
	nofacial
}
$lod 40
{
	replacemodel "fast_Zombiefast_reference.smd" "fast_Zombiefast_reference_lod3.smd"
	replacemodel "fast_Headcrab_reference.smd" "fast_Headcrab_reference_lod3.smd"
	replacebone "ValveBiped.Bip01_L_Foot" "ValveBiped.Bip01_L_Calf"
	replacebone "ValveBiped.Bip01_L_Toe0" "ValveBiped.Bip01_L_Foot"
	replacebone "ValveBiped.Bip01_R_Foot" "ValveBiped.Bip01_R_Calf"
	replacebone "ValveBiped.Bip01_R_Toe0" "ValveBiped.Bip01_R_Foot"
	replacebone "ValveBiped.Bip01_L_Hand" "ValveBiped.Bip01_L_Forearm"
	replacebone "ValveBiped.Bip01_L_Finger3" "ValveBiped.Bip01_L_Hand"
	replacebone "ValveBiped.Bip01_L_Finger31" "ValveBiped.Bip01_L_Finger3"
	replacebone "ValveBiped.Bip01_L_Finger32" "ValveBiped.Bip01_L_Finger31"
	replacebone "ValveBiped.Bip01_L_Finger1" "ValveBiped.Bip01_L_Hand"
	replacebone "ValveBiped.Bip01_L_Finger11" "ValveBiped.Bip01_L_Finger1"
	replacebone "ValveBiped.Bip01_L_Finger12" "ValveBiped.Bip01_L_Finger11"
	replacebone "ValveBiped.Bip01_L_Finger2" "ValveBiped.Bip01_L_Hand"
	replacebone "ValveBiped.Bip01_L_Finger21" "ValveBiped.Bip01_L_Finger2"
	replacebone "ValveBiped.Bip01_L_Finger22" "ValveBiped.Bip01_L_Finger21"
	replacebone "ValveBiped.Bip01_R_Hand" "ValveBiped.Bip01_R_Forearm"
	replacebone "ValveBiped.Bip01_R_Finger3" "ValveBiped.Bip01_R_Hand"
	replacebone "ValveBiped.Bip01_R_Finger31" "ValveBiped.Bip01_R_Finger3"
	replacebone "ValveBiped.Bip01_R_Finger32" "ValveBiped.Bip01_R_Finger31"
	replacebone "ValveBiped.Bip01_R_Finger2" "ValveBiped.Bip01_R_Hand"
	replacebone "ValveBiped.Bip01_R_Finger21" "ValveBiped.Bip01_R_Finger2"
	replacebone "ValveBiped.Bip01_R_Finger22" "ValveBiped.Bip01_R_Finger21"
	replacebone "ValveBiped.Bip01_R_Finger1" "ValveBiped.Bip01_R_Hand"
	replacebone "ValveBiped.Bip01_R_Finger11" "ValveBiped.Bip01_R_Finger1"
	replacebone "ValveBiped.Bip01_R_Finger12" "ValveBiped.Bip01_R_Finger11"
	replacebone "ValveBiped.HC_BoneLB2" "ValveBiped.HC_BoneLB1"
	replacebone "ValveBiped.HC_BoneRB2" "ValveBiped.HC_BoneRB1"
	nofacial
}
$lod 80
{
	replacemodel "fast_Zombiefast_reference.smd" "fast_Zombiefast_reference_lod4.smd"
	replacemodel "fast_Headcrab_reference.smd" "fast_Headcrab_reference_lod4.smd"
	replacebone "ValveBiped.Bip01_L_Foot" "ValveBiped.Bip01_L_Calf"
	replacebone "ValveBiped.Bip01_L_Toe0" "ValveBiped.Bip01_L_Foot"
	replacebone "ValveBiped.Bip01_R_Foot" "ValveBiped.Bip01_R_Calf"
	replacebone "ValveBiped.Bip01_R_Toe0" "ValveBiped.Bip01_R_Foot"
	replacebone "ValveBiped.Bip01_L_Hand" "ValveBiped.Bip01_L_Forearm"
	replacebone "ValveBiped.Bip01_L_Finger3" "ValveBiped.Bip01_L_Hand"
	replacebone "ValveBiped.Bip01_L_Finger31" "ValveBiped.Bip01_L_Finger3"
	replacebone "ValveBiped.Bip01_L_Finger32" "ValveBiped.Bip01_L_Finger31"
	replacebone "ValveBiped.Bip01_L_Finger1" "ValveBiped.Bip01_L_Hand"
	replacebone "ValveBiped.Bip01_L_Finger11" "ValveBiped.Bip01_L_Finger1"
	replacebone "ValveBiped.Bip01_L_Finger12" "ValveBiped.Bip01_L_Finger11"
	replacebone "ValveBiped.Bip01_L_Finger2" "ValveBiped.Bip01_L_Hand"
	replacebone "ValveBiped.Bip01_L_Finger21" "ValveBiped.Bip01_L_Finger2"
	replacebone "ValveBiped.Bip01_L_Finger22" "ValveBiped.Bip01_L_Finger21"
	replacebone "ValveBiped.Bip01_R_Hand" "ValveBiped.Bip01_R_Forearm"
	replacebone "ValveBiped.Bip01_R_Finger3" "ValveBiped.Bip01_R_Hand"
	replacebone "ValveBiped.Bip01_R_Finger31" "ValveBiped.Bip01_R_Finger3"
	replacebone "ValveBiped.Bip01_R_Finger32" "ValveBiped.Bip01_R_Finger31"
	replacebone "ValveBiped.Bip01_R_Finger2" "ValveBiped.Bip01_R_Hand"
	replacebone "ValveBiped.Bip01_R_Finger21" "ValveBiped.Bip01_R_Finger2"
	replacebone "ValveBiped.Bip01_R_Finger22" "ValveBiped.Bip01_R_Finger21"
	replacebone "ValveBiped.Bip01_R_Finger1" "ValveBiped.Bip01_R_Hand"
	replacebone "ValveBiped.Bip01_R_Finger11" "ValveBiped.Bip01_R_Finger1"
	replacebone "ValveBiped.Bip01_R_Finger12" "ValveBiped.Bip01_R_Finger11"
	replacebone "ValveBiped.HC_BodyCube" "ValveBiped.Bip01_Spine4"
	replacebone "ValveBiped.HC_HeadCube" "ValveBiped.HC_BodyCube"
	replacebone "ValveBiped.HC_BoneLF" "ValveBiped.HC_HeadCube"
	replacebone "ValveBiped.HC_BoneLF1" "ValveBiped.HC_BoneLF"
	replacebone "ValveBiped.HC_BoneRF" "ValveBiped.HC_HeadCube"
	replacebone "ValveBiped.HC_BoneRF1" "ValveBiped.HC_BoneRF"
	replacebone "ValveBiped.HC_BoneLB" "ValveBiped.HC_BodyCube"
	replacebone "ValveBiped.HC_BoneLB1" "ValveBiped.HC_BoneLB"
	replacebone "ValveBiped.HC_BoneLB2" "ValveBiped.HC_BoneLB1"
	replacebone "ValveBiped.HC_BoneRB" "ValveBiped.HC_BodyCube"
	replacebone "ValveBiped.HC_BoneRB1" "ValveBiped.HC_BoneRB"
	replacebone "ValveBiped.HC_BoneRB2" "ValveBiped.HC_BoneRB1"
	nofacial
}
$shadowlod
{
	replacemodel "fast_Zombiefast_reference.smd" "fast_Zombiefast_reference_lod5.smd"
	replacemodel "fast_Headcrab_reference.smd" "fast_Headcrab_reference_lod5.smd"
	replacebone "ValveBiped.Bip01_L_Foot" "ValveBiped.Bip01_L_Calf"
	replacebone "ValveBiped.Bip01_L_Toe0" "ValveBiped.Bip01_L_Foot"
	replacebone "ValveBiped.Bip01_R_Foot" "ValveBiped.Bip01_R_Calf"
	replacebone "ValveBiped.Bip01_R_Toe0" "ValveBiped.Bip01_R_Foot"
	replacebone "ValveBiped.Bip01_L_Hand" "ValveBiped.Bip01_L_Forearm"
	replacebone "ValveBiped.Bip01_L_Finger3" "ValveBiped.Bip01_L_Hand"
	replacebone "ValveBiped.Bip01_L_Finger31" "ValveBiped.Bip01_L_Finger3"
	replacebone "ValveBiped.Bip01_L_Finger32" "ValveBiped.Bip01_L_Finger31"
	replacebone "ValveBiped.Bip01_L_Finger1" "ValveBiped.Bip01_L_Hand"
	replacebone "ValveBiped.Bip01_L_Finger11" "ValveBiped.Bip01_L_Finger1"
	replacebone "ValveBiped.Bip01_L_Finger12" "ValveBiped.Bip01_L_Finger11"
	replacebone "ValveBiped.Bip01_L_Finger2" "ValveBiped.Bip01_L_Hand"
	replacebone "ValveBiped.Bip01_L_Finger21" "ValveBiped.Bip01_L_Finger2"
	replacebone "ValveBiped.Bip01_L_Finger22" "ValveBiped.Bip01_L_Finger21"
	replacebone "ValveBiped.Bip01_R_Hand" "ValveBiped.Bip01_R_Forearm"
	replacebone "ValveBiped.Bip01_R_Finger3" "ValveBiped.Bip01_R_Hand"
	replacebone "ValveBiped.Bip01_R_Finger31" "ValveBiped.Bip01_R_Finger3"
	replacebone "ValveBiped.Bip01_R_Finger32" "ValveBiped.Bip01_R_Finger31"
	replacebone "ValveBiped.Bip01_R_Finger2" "ValveBiped.Bip01_R_Hand"
	replacebone "ValveBiped.Bip01_R_Finger21" "ValveBiped.Bip01_R_Finger2"
	replacebone "ValveBiped.Bip01_R_Finger22" "ValveBiped.Bip01_R_Finger21"
	replacebone "ValveBiped.Bip01_R_Finger1" "ValveBiped.Bip01_R_Hand"
	replacebone "ValveBiped.Bip01_R_Finger11" "ValveBiped.Bip01_R_Finger1"
	replacebone "ValveBiped.Bip01_R_Finger12" "ValveBiped.Bip01_R_Finger11"
	replacebone "ValveBiped.HC_BodyCube" "ValveBiped.Bip01_Spine4"
	replacebone "ValveBiped.HC_HeadCube" "ValveBiped.HC_BodyCube"
	replacebone "ValveBiped.HC_BoneLF" "ValveBiped.HC_HeadCube"
	replacebone "ValveBiped.HC_BoneLF1" "ValveBiped.HC_BoneLF"
	replacebone "ValveBiped.HC_BoneRF" "ValveBiped.HC_HeadCube"
	replacebone "ValveBiped.HC_BoneRF1" "ValveBiped.HC_BoneRF"
	replacebone "ValveBiped.HC_BoneLB" "ValveBiped.HC_BodyCube"
	replacebone "ValveBiped.HC_BoneLB1" "ValveBiped.HC_BoneLB"
	replacebone "ValveBiped.HC_BoneLB2" "ValveBiped.HC_BoneLB1"
	replacebone "ValveBiped.HC_BoneRB" "ValveBiped.HC_BodyCube"
	replacebone "ValveBiped.HC_BoneRB1" "ValveBiped.HC_BoneRB"
	replacebone "ValveBiped.HC_BoneRB2" "ValveBiped.HC_BoneRB1"
	nofacial
}

$surfaceprop "flesh"

$contents "solid"

$illumposition 2.144 -2.626 26.526

$eyeposition 0 0 64

$cdmaterials "models\zombie_fast\"
$cdmaterials "models\headcrab\"

$attachment "headcrab" "ValveBiped.HC_BodyCube" 0 -1.5 0 rotate 0 0 70
$attachment "head" "ValveBiped.HC_BodyCube" 0 0 0 rotate 0 0 0
$attachment "chest" "ValveBiped.Bip01_Spine4" -4 0 3 rotate -70 0 -180
$attachment "Blood_Left" "ValveBiped.Bip01_L_Finger2" 0 0 0 rotate 0 0 0
$attachment "Blood_Right" "ValveBiped.Bip01_R_Finger2" 0 0 0 rotate 0 0 0
$attachment "Cable1a" "ValveBiped.Bip01_L_Forearm" 0 0 0 rotate 0 0 0
$attachment "Cable1b" "ValveBiped.Bip01_L_Hand" 0 0 0 rotate 0 0 0
$attachment "Cable2a" "ValveBiped.Bip01_R_Forearm" 0 0 0 rotate 0 0 0
$attachment "Cable2b" "ValveBiped.Bip01_R_Hand" 0 0 0 rotate 0 0 0

$cbox 0 0 0 0 0 0

$bbox -13 -13 0 13 13 72

$hboxset "default"
$hbox 0 "ValveBiped.Bip01_L_UpperArm" -4.65 -4.15 -2.87 14.95 3.12 2.13 ""
$hbox 0 "ValveBiped.Bip01_L_Forearm" -2.5 -2.61 -1.73 12.71 1.55 2.13 ""
$hbox 0 "ValveBiped.Bip01_L_Hand" -2.46 -1.3 -4.35 6.74 1.97 2.31 ""
$hbox 0 "ValveBiped.Bip01_R_UpperArm" -3.37 -3.01 -2.85 14.89 3.63 2.16 ""
$hbox 0 "ValveBiped.Bip01_R_Forearm" -2.26 -1.52 -1.69 12.99 2.87 2.16 ""
$hbox 0 "ValveBiped.Bip01_R_Hand" -2.35 -1.44 -2.36 6.91 1.8 4.27 ""
$hbox 0 "ValveBiped.Bip01_L_Thigh" -2 -5.33 -5.61 18 6.27 3.51 ""
$hbox 0 "ValveBiped.Bip01_L_Calf" -3.88 -6.17 -4.63 22.02 4.23 4.24 ""
$hbox 0 "ValveBiped.Bip01_R_Thigh" -2 -6.27 -5.61 18 5.33 3.51 ""
$hbox 0 "ValveBiped.Bip01_R_Calf" -3.88 -4.23 -4.63 22.02 6.17 4.24 ""
$hbox 1 "ValveBiped.HC_BodyCube" -6.25 -5.95 -5.48 6.03 8.21 4.94 ""
$hbox 0 "ValveBiped.Bip01_Spine2" -2 -8 -4 18 8 8 ""
$hbox 0 "ValveBiped.Bip01" -8 -4.5 -6 8 10.5 6 ""

$definebone "ValveBiped.Bip01" "" 0 1.516078 38.353989 0 0 89.999983 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_Pelvis" "ValveBiped.Bip01" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Thigh" "ValveBiped.Bip01_Pelvis" 3.890447 0 0 -3.134709 -83.193057 -90.000003 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Calf" "ValveBiped.Bip01_L_Thigh" 17.591 0 0 0 8.817992 0 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Foot" "ValveBiped.Bip01_L_Calf" 17.699581 0 0 1.263166 -62.10314 -7.021982 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Toe0" "ValveBiped.Bip01_L_Foot" 6.879456 0 0 -0.16908 -33.48211 -0.418216 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Thigh" "ValveBiped.Bip01_Pelvis" -3.890447 0 0 -3.134709 -96.80697 -90.000024 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Calf" "ValveBiped.Bip01_R_Thigh" 17.590998 0 0 0 8.817992 0 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Foot" "ValveBiped.Bip01_R_Calf" 17.699581 0 0 -1.263143 -62.103127 7.634777 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Toe0" "ValveBiped.Bip01_R_Foot" 6.879456 0 0 -0.168966 -33.482107 -4.66012 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_Spine" "ValveBiped.Bip01" 0 3.345132 -2.981898 3.030546 89.999983 89.999983 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_Spine1" "ValveBiped.Bip01_Spine" 4.126621 0 0 0 -6.300129 0 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_Spine2" "ValveBiped.Bip01_Spine1" 3.612873 0 0 0 9.000307 0 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_Spine4" "ValveBiped.Bip01_Spine2" 9.183975 0 0 0 9.938355 0 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_Head1" "ValveBiped.Bip01_Spine4" 4.149973 -1.375575 0 0.000014 -30.564721 179.999966 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Clavicle" "ValveBiped.Bip01_Spine4" 1.663039 1.21051 2.595493 -73.71186 169.261337 90.864275 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_UpperArm" "ValveBiped.Bip01_L_Clavicle" 6.028141 0.000002 0 -3.23343 -33.942998 -89.993624 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Forearm" "ValveBiped.Bip01_L_UpperArm" 12.693002 0 0.000001 0.000001 -43.708485 -0.000001 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Hand" "ValveBiped.Bip01_L_Forearm" 11.575974 0.000001 -0.000031 -0.152233 2.188072 66.004333 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger3" "ValveBiped.Bip01_L_Hand" 5.562233 -0.288268 -0.510574 11.370637 -0.288829 -175.421061 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger31" "ValveBiped.Bip01_L_Finger3" 5.1585 -0.000001 -0.000001 -0.325442 0.504031 -4.026879 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger32" "ValveBiped.Bip01_L_Finger31" 3.326002 -0.000001 0 -0.423419 0.564364 0.509073 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger1" "ValveBiped.Bip01_L_Hand" 5.591166 -0.27902 1.848881 -6.139756 0.26803 -175.484609 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger11" "ValveBiped.Bip01_L_Finger1" 5.292999 0.000001 -0.000002 -0.3581 0.4814 -4.215556 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger12" "ValveBiped.Bip01_L_Finger11" 3.079116 -0.000001 0.000002 -0.392477 0.453783 0.399808 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger2" "ValveBiped.Bip01_L_Hand" 5.739738 -0.095433 0.607274 1.464941 -1.052525 -175.509635 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger21" "ValveBiped.Bip01_L_Finger2" 5.652501 -0.000001 0 -0.347904 0.488849 -3.881531 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger22" "ValveBiped.Bip01_L_Finger21" 3.325017 0 -0.000002 -0.380218 0.464097 0.535027 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Clavicle" "ValveBiped.Bip01_Spine4" 1.66305 1.210515 -2.595442 73.455004 168.779604 -95.441806 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_UpperArm" "ValveBiped.Bip01_R_Clavicle" 6.028141 -0.000001 0 3.847067 -33.255051 93.511752 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Forearm" "ValveBiped.Bip01_R_UpperArm" 12.693002 0 0.000003 -0.000004 -46.506642 0.000006 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Hand" "ValveBiped.Bip01_R_Forearm" 11.599607 0.000002 0.000001 -6.102462 1.63843 -66.743332 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger3" "ValveBiped.Bip01_R_Hand" 5.928185 0.378912 0.637283 -10.707781 6.136659 168.772623 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger31" "ValveBiped.Bip01_R_Finger3" 5.074002 0.000001 -0.000001 0.000001 0.000005 -0.000003 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger32" "ValveBiped.Bip01_R_Finger31" 3.325999 0.000001 0.000002 -0.000057 0.000006 -0.000003 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger2" "ValveBiped.Bip01_R_Hand" 6.189647 0.5688 -0.554352 -0.783921 4.738873 168.977515 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger21" "ValveBiped.Bip01_R_Finger2" 5.511002 0.000002 0.000001 -0.000001 0.7107 -0.000002 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger22" "ValveBiped.Bip01_R_Finger21" 3.325017 -0.000001 -0.000001 -0.000003 -0.566309 -0.000002 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger1" "ValveBiped.Bip01_R_Hand" 5.90046 0.2992 -1.780354 7.365085 5.871209 168.939184 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger11" "ValveBiped.Bip01_R_Finger1" 5.248501 0.000003 -0.000001 0 0.678272 -0.000002 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger12" "ValveBiped.Bip01_R_Finger11" 3.151001 0.000001 -0.000001 0 -0.573814 -0.000003 0 0 0 0 0 0
$definebone "ValveBiped.HC_BodyCube" "ValveBiped.Bip01_Spine4" 7.600445 -0.908441 0.636362 -89.999983 170.392034 0 0 0 0 0 0 0
$definebone "ValveBiped.HC_HeadCube" "ValveBiped.HC_BodyCube" 0.051795 -3.221541 -2.149795 -0.227178 -179.024164 89.999983 0 0 0 0 0 0
$definebone "ValveBiped.HC_BoneLF" "ValveBiped.HC_HeadCube" -3.929418 0.000003 0 34.419294 -144.01581 26.145384 0 0 0 0 0 0
$definebone "ValveBiped.HC_BoneLF1" "ValveBiped.HC_BoneLF" 13.106231 0.000003 0 0 116.13368 -0.000001 0 0 0 0 0 0
$definebone "ValveBiped.HC_BoneRF" "ValveBiped.HC_HeadCube" 3.929418 -0.000002 0 30.834415 -33.423039 -23.567302 0 0 0 0 0 0
$definebone "ValveBiped.HC_BoneRF1" "ValveBiped.HC_BoneRF" 13.106231 0.000002 0 -0.000001 -118.266297 -0.000002 0 0 0 0 0 0
$definebone "ValveBiped.HC_BoneLB" "ValveBiped.HC_BodyCube" 3.007646 4.34452 0.542817 -15.513807 40.457246 75.722387 0 0 0 0 0 0
$definebone "ValveBiped.HC_BoneLB1" "ValveBiped.HC_BoneLB" 10.074753 -0.000005 -0.000001 -0.000001 -93.416423 -0.000001 0 0 0 0 0 0
$definebone "ValveBiped.HC_BoneLB2" "ValveBiped.HC_BoneLB1" 10.292003 -0.000002 0 -0.000001 -24.396715 -0.000001 0 0 0 0 0 0
$definebone "ValveBiped.HC_BoneRB" "ValveBiped.HC_BodyCube" -2.753414 4.323161 0.558394 -12.847948 130.549177 110.682841 0 0 0 0 0 0
$definebone "ValveBiped.HC_BoneRB1" "ValveBiped.HC_BoneRB" 10.074757 0.000002 0 0 -91.912743 0.000002 0 0 0 0 0 0
$definebone "ValveBiped.HC_BoneRB2" "ValveBiped.HC_BoneRB1" 10.292 -0.000001 -0.000001 0 -23.266271 0.000002 0 0 0 0 0 0


// The 32 below is a guess until further is known about the format.
$animblocksize 32

$bonesaveframe "ValveBiped.Bip01" position rotation
$bonesaveframe "ValveBiped.Bip01_Pelvis" rotation
$bonesaveframe "ValveBiped.Bip01_L_Thigh" rotation
$bonesaveframe "ValveBiped.Bip01_L_Calf" rotation
$bonesaveframe "ValveBiped.Bip01_L_Foot" rotation
$bonesaveframe "ValveBiped.Bip01_L_Toe0" rotation
$bonesaveframe "ValveBiped.Bip01_R_Thigh" rotation
$bonesaveframe "ValveBiped.Bip01_R_Calf" rotation
$bonesaveframe "ValveBiped.Bip01_R_Foot" rotation
$bonesaveframe "ValveBiped.Bip01_R_Toe0" rotation
$bonesaveframe "ValveBiped.Bip01_Spine" rotation
$bonesaveframe "ValveBiped.Bip01_Spine1" rotation
$bonesaveframe "ValveBiped.Bip01_Spine2" rotation
$bonesaveframe "ValveBiped.Bip01_Spine4" rotation
$bonesaveframe "ValveBiped.Bip01_Head1" rotation
$bonesaveframe "ValveBiped.Bip01_L_Clavicle" position rotation
$bonesaveframe "ValveBiped.Bip01_L_UpperArm" rotation
$bonesaveframe "ValveBiped.Bip01_L_Forearm" rotation
$bonesaveframe "ValveBiped.Bip01_L_Hand" rotation
$bonesaveframe "ValveBiped.Bip01_L_Finger3" rotation
$bonesaveframe "ValveBiped.Bip01_L_Finger31" rotation
$bonesaveframe "ValveBiped.Bip01_L_Finger32" rotation
$bonesaveframe "ValveBiped.Bip01_L_Finger1" position rotation
$bonesaveframe "ValveBiped.Bip01_L_Finger11" rotation
$bonesaveframe "ValveBiped.Bip01_L_Finger12" rotation
$bonesaveframe "ValveBiped.Bip01_L_Finger2" rotation
$bonesaveframe "ValveBiped.Bip01_L_Finger21" rotation
$bonesaveframe "ValveBiped.Bip01_L_Finger22" rotation
$bonesaveframe "ValveBiped.Bip01_R_Clavicle" position rotation
$bonesaveframe "ValveBiped.Bip01_R_UpperArm" rotation
$bonesaveframe "ValveBiped.Bip01_R_Forearm" rotation
$bonesaveframe "ValveBiped.Bip01_R_Hand" rotation
$bonesaveframe "ValveBiped.Bip01_R_Finger3" rotation
$bonesaveframe "ValveBiped.Bip01_R_Finger31" rotation
$bonesaveframe "ValveBiped.Bip01_R_Finger32" rotation
$bonesaveframe "ValveBiped.Bip01_R_Finger2" rotation
$bonesaveframe "ValveBiped.Bip01_R_Finger21" rotation
$bonesaveframe "ValveBiped.Bip01_R_Finger22" rotation
$bonesaveframe "ValveBiped.Bip01_R_Finger1" position rotation
$bonesaveframe "ValveBiped.Bip01_R_Finger11" rotation
$bonesaveframe "ValveBiped.Bip01_R_Finger12" rotation
$bonesaveframe "ValveBiped.HC_BodyCube" position rotation
$bonesaveframe "ValveBiped.HC_HeadCube" position rotation
$bonesaveframe "ValveBiped.HC_BoneLF" rotation
$bonesaveframe "ValveBiped.HC_BoneLF1" rotation
$bonesaveframe "ValveBiped.HC_BoneRF" rotation
$bonesaveframe "ValveBiped.HC_BoneRF1" rotation
$bonesaveframe "ValveBiped.HC_BoneLB" rotation
$bonesaveframe "ValveBiped.HC_BoneLB1" rotation
$bonesaveframe "ValveBiped.HC_BoneLB2" rotation
$bonesaveframe "ValveBiped.HC_BoneRB" rotation
$bonesaveframe "ValveBiped.HC_BoneRB1" rotation
$bonesaveframe "ValveBiped.HC_BoneRB2" rotation

$poseparameter "move_yaw" -180 180 loop 0

$ikchain "rfoot" "ValveBiped.Bip01_R_Foot" knee 0.774 -0.633 0
$ikchain "lfoot" "ValveBiped.Bip01_L_Foot" knee 0 0 0
$ikchain "rhand" "ValveBiped.Bip01_R_Hand" knee 0.759 0.651 0
$ikchain "lhand" "ValveBiped.Bip01_L_Hand" knee 0.726 0.688 0

$animation "climblanding" "fast_anims\climblanding.smd" {
	fps 30
	ikrule "rfoot" release
	ikrule "lfoot" release
	ikrule "rhand" release
	ikrule "lhand" release
}

$animation "a_Walks" "fast_anims\a_Walks.smd" {
	fps 30
	loop
	ikrule "rfoot" release
	ikrule "lfoot" release
	ikrule "rhand" release
	ikrule "lhand" release
	walkframe 20 LX LY
}

$animation "a_WalksE" "fast_anims\a_WalksE.smd" {
	fps 30
	loop
	ikrule "rfoot" release
	ikrule "lfoot" release
	ikrule "rhand" release
	ikrule "lhand" release
	walkframe 20 LX LY
}

$animation "a_WalkE" "fast_anims\a_WalkE.smd" {
	fps 30
	loop
	ikrule "rfoot" release
	ikrule "lfoot" release
	ikrule "rhand" release
	ikrule "lhand" release
	walkframe 20 LX LY
}

$animation "a_WalkNE" "fast_anims\a_WalkNE.smd" {
	fps 30
	loop
	ikrule "rfoot" release
	ikrule "lfoot" release
	ikrule "rhand" release
	ikrule "lhand" release
	walkframe 20 LX LY
}

$animation "a_WalkN" "fast_anims\a_WalkN.smd" {
	fps 30
	loop
	ikrule "rfoot" release
	ikrule "lfoot" release
	ikrule "rhand" release
	ikrule "lhand" release
	walkframe 20 LX LY
}

$animation "a_WalkNW" "fast_anims\a_WalkNW.smd" {
	fps 30
	loop
	ikrule "rfoot" release
	ikrule "lfoot" release
	ikrule "rhand" release
	ikrule "lhand" release
	walkframe 20 LX LY
}

$animation "a_WalkW" "fast_anims\a_WalkW.smd" {
	fps 30
	loop
	ikrule "rfoot" release
	ikrule "lfoot" release
	ikrule "rhand" release
	ikrule "lhand" release
	walkframe 20 LX LY
}

$animation "a_WalkSW" "fast_anims\a_WalkSW.smd" {
	fps 30
	loop
	ikrule "rfoot" release
	ikrule "lfoot" release
	ikrule "rhand" release
	ikrule "lhand" release
	walkframe 20 LX LY
}

$sequence "idle" {
	"fast_anims\idle.smd"
	activity "ACT_IDLE" 1
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
	ikrule "rfoot" release
	ikrule "lfoot" release
	ikrule "rhand" release
	ikrule "lhand" release
}

$sequence "idle_angry" {
	"fast_anims\idle_angry.smd"
	activity "ACT_IDLE_ANGRY" 1
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
	ikrule "rfoot" release
	ikrule "lfoot" release
	ikrule "rhand" release
	ikrule "lhand" release
}

$sequence "idle_onfire" {
	"fast_anims\idle_onfire.smd"
	activity "ACT_IDLE_ON_FIRE" 1
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
	ikrule "rfoot" release
	ikrule "lfoot" release
	ikrule "rhand" release
	ikrule "lhand" release
}

$sequence "Run" {
	"fast_anims\Run.smd"
	activity "ACT_RUN" 1
	{ event AE_FASTZOMBIE_GALLOP_LEFT 5 "" }
	{ event AE_FASTZOMBIE_GALLOP_RIGHT 9 "" }
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
	ikrule "rfoot" release
	ikrule "lfoot" release
	ikrule "rhand" release
	ikrule "lhand" release
	walkframe 14 LX
}

$sequence "Leap" {
	"fast_anims\Leap.smd"
	activity "ACT_RANGE_ATTACK1" 1
	{ event AE_FASTZOMBIE_LEAP 8 "" }
	fadein 0.2
	fadeout 0.2
	fps 30
	ikrule "rfoot" release
	ikrule "lfoot" release
	ikrule "rhand" release
	ikrule "lhand" release
	walkframe 1 LX LY LZ
}

$sequence "LeapStrike" {
	"fast_anims\LeapStrike.smd"
	activity "ACT_FASTZOMBIE_LEAP_STRIKE" 1
	fadein 0.2
	fadeout 0.2
	fps 26
	loop
	ikrule "rfoot" release
	ikrule "lfoot" release
	ikrule "rhand" release
	ikrule "lhand" release
	walkframe 11 LX LY LZ
}

$sequence "LandRight" {
	"fast_anims\LandRight.smd"
	activity "ACT_FASTZOMBIE_LAND_RIGHT" 1
	fadein 0.2
	fadeout 0.2
	fps 30
	ikrule "rfoot" release
	ikrule "lfoot" release
	ikrule "rhand" release
	ikrule "lhand" release
	walkframe 24 LX LY
}

$sequence "LandLeft" {
	"fast_anims\LandLeft.smd"
	activity "ACT_FASTZOMBIE_LAND_LEFT" 1
	fadein 0.2
	fadeout 0.2
	fps 30
	ikrule "rfoot" release
	ikrule "lfoot" release
	ikrule "rhand" release
	ikrule "lhand" release
	walkframe 30 LX LY
}

$sequence "Melee" {
	"fast_anims\Melee.smd"
	activity "ACT_MELEE_ATTACK1" 1
	{ event AE_ZOMBIE_ATTACK_RIGHT 3 "" }
	{ event AE_ZOMBIE_ATTACK_LEFT 7 "" }
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
	ikrule "rfoot" release
	ikrule "lfoot" release
	ikrule "rhand" release
	ikrule "lhand" release
	walkframe 14 LX LY LZ
}

$sequence "climbmount" {
	"fast_anims\climbmount.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
	ikrule "rfoot" release
	ikrule "lfoot" release
	ikrule "rhand" release
	ikrule "lhand" release
	walkframe 21 LX LY LZ
}

$sequence "climbloop" {
	"fast_anims\climbloop.smd"
	activity "ACT_CLIMB_UP" 1
	{ event AE_FASTZOMBIE_CLIMB_LEFT 5 "" }
	{ event AE_FASTZOMBIE_CLIMB_RIGHT 12 "" }
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
	ikrule "rfoot" release
	ikrule "lfoot" release
	ikrule "rhand" release
	ikrule "lhand" release
	walkframe 14 LZ
}

$sequence "climbdismount" {
	"fast_anims\climbdismount.smd"
	activity "ACT_CLIMB_DISMOUNT" 1
	fadein 0.2
	fadeout 0.2
	fps 30
	ikrule "lfoot" footstep
	ikrule "rfoot" footstep
	ikrule "lhand" footstep
	ikrule "rhand" footstep
	walkframe 33 LZ
	walkframe 52 LX
}

$sequence "JumpNavMove" {
	"fast_anims\JumpNavMove.smd"
	activity "ACT_JUMP" 1
	fadein 0.2
	fadeout 0.2
	fps 30
	ikrule "rfoot" release
	ikrule "lfoot" release
	ikrule "rhand" release
	ikrule "lhand" release
	walkframe 43
}

$sequence "leap_start" {
	"fast_anims\leap_start.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
	ikrule "rfoot" release
	ikrule "lfoot" release
	ikrule "rhand" release
	ikrule "lhand" release
	walkframe 4
}

$sequence "leap_loop" {
	"fast_anims\leap_loop.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
	ikrule "rfoot" release
	ikrule "lfoot" release
	ikrule "rhand" release
	ikrule "lhand" release
	walkframe 30
}

$sequence "leap_land" {
	"fast_anims\leap_land.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
	ikrule "rfoot" release
	ikrule "lfoot" release
	ikrule "rhand" release
	ikrule "lhand" release
	walkframe 9
}

$sequence "BR2_Roar" {
	"fast_anims\BR2_Roar.smd"
	activity "ACT_FASTZOMBIE_FRENZY" 1
	fadein 0.2
	fadeout 0.2
	fps 30
	ikrule "rfoot" release
	ikrule "lfoot" release
	ikrule "rhand" release
	ikrule "lhand" release
	walkframe 40 LX LY
}

$sequence "BR2_Attack" {
	"fast_anims\BR2_Attack.smd"
	activity "ACT_FASTZOMBIE_BIG_SLASH" 1
	{ event AE_ZOMBIE_ATTACK_RIGHT 18 "" }
	fadein 0.2
	fadeout 0.2
	fps 30
	ikrule "rfoot" release
	ikrule "lfoot" release
	ikrule "rhand" release
	ikrule "lhand" release
	walkframe 25 LX LY
}

$sequence "walk_all" {
	"a_Walks"
	"a_WalksE"
	"a_WalkE"
	"a_WalkNE"
	"a_WalkN"
	"a_WalkNW"
	"a_WalkW"
	"a_WalkSW"
	"a_Walks"
	activity "ACT_WALK" 1
	blend "move_yaw" -180 180
	blendwidth 9
	{ event AE_ZOMBIE_STEP_RIGHT 7 "" }
	{ event AE_ZOMBIE_STEP_LEFT 16 "" }
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
	ikrule "rfoot" release
	ikrule "lfoot" release
	ikrule "rhand" release
	ikrule "lhand" release
	walkframe 20 LX LY
}

$sequence "ragdoll" {
	"fast_anims\ragdoll.smd"
	activity "ACT_DIERAGDOLL" 1
	fadein 0.2
	fadeout 0.2
	fps 30
	ikrule "rfoot" release
	ikrule "lfoot" release
	ikrule "rhand" release
	ikrule "lhand" release
}

$collisionjoints "fast_physics.smd"
{
	$mass 95
	$inertia 2
	$damping 0.01
	$rotdamping 0.4
	$rootbone "valvebiped.bip01_pelvis"


	$jointconstrain "ValveBiped.Bip01_Spine" x limit -32 32 0.2
	$jointconstrain "ValveBiped.Bip01_Spine" y limit -39 39 0.2
	$jointconstrain "ValveBiped.Bip01_Spine" z limit -15 40 0.2

	$jointconstrain "ValveBiped.Bip01_Spine2" x limit 0 0 0
	$jointconstrain "ValveBiped.Bip01_Spine2" y limit 0 0 0.2
	$jointconstrain "ValveBiped.Bip01_Spine2" z limit -41 41 0.2

	$jointconstrain "ValveBiped.Bip01_L_UpperArm" x limit -30 61 0.2
	$jointconstrain "ValveBiped.Bip01_L_UpperArm" y limit -90 48 0.2
	$jointconstrain "ValveBiped.Bip01_L_UpperArm" z limit -106 68 0.2

	$jointmassbias "ValveBiped.Bip01_L_Forearm" 2
	$jointconstrain "ValveBiped.Bip01_L_Forearm" x limit 1 1 0.2
	$jointconstrain "ValveBiped.Bip01_L_Forearm" y limit 0 0 0.2
	$jointconstrain "ValveBiped.Bip01_L_Forearm" z limit -102 44 0.2

	$jointmassbias "ValveBiped.Bip01_L_Hand" 2
	$jointconstrain "ValveBiped.Bip01_L_Hand" x limit -39 39 0.2
	$jointconstrain "ValveBiped.Bip01_L_Hand" y limit -19 19 0.2
	$jointconstrain "ValveBiped.Bip01_L_Hand" z limit -64 26 0.2

	$jointconstrain "ValveBiped.Bip01_R_UpperArm" x limit -41 37 0.2
	$jointconstrain "ValveBiped.Bip01_R_UpperArm" y limit -44 90 0.2
	$jointconstrain "ValveBiped.Bip01_R_UpperArm" z limit -106 68 0.2

	$jointmassbias "ValveBiped.Bip01_R_Forearm" 2
	$jointconstrain "ValveBiped.Bip01_R_Forearm" x limit 0 0 0.2
	$jointconstrain "ValveBiped.Bip01_R_Forearm" y limit 0 0 0
	$jointconstrain "ValveBiped.Bip01_R_Forearm" z limit -41 93 0.2

	$jointconstrain "ValveBiped.Bip01_R_Thigh" x limit -28 30 0.2
	$jointconstrain "ValveBiped.Bip01_R_Thigh" y limit -37 26 0.2
	$jointconstrain "ValveBiped.Bip01_R_Thigh" z limit -82 44 0.2

	$jointmassbias "ValveBiped.Bip01_R_Calf" 2
	$jointconstrain "ValveBiped.Bip01_R_Calf" x limit 0 0 0.2
	$jointconstrain "ValveBiped.Bip01_R_Calf" y limit 0 0 0.2
	$jointconstrain "ValveBiped.Bip01_R_Calf" z limit -8 130 0.2

	$jointmassbias "ValveBiped.Bip01_R_Foot" 2
	$jointconstrain "ValveBiped.Bip01_R_Foot" x limit -30 30 0.2
	$jointconstrain "ValveBiped.Bip01_R_Foot" y limit -28 28 0.2
	$jointconstrain "ValveBiped.Bip01_R_Foot" z limit -30 26 0.2

	$jointconstrain "ValveBiped.Bip01_L_Thigh" x limit -37 30 0.2
	$jointconstrain "ValveBiped.Bip01_L_Thigh" y limit -30 19 0.2
	$jointconstrain "ValveBiped.Bip01_L_Thigh" z limit -75 39 0.2

	$jointmassbias "ValveBiped.Bip01_L_Calf" 2
	$jointconstrain "ValveBiped.Bip01_L_Calf" x limit 0 0 0
	$jointconstrain "ValveBiped.Bip01_L_Calf" y limit 0 0 0
	$jointconstrain "ValveBiped.Bip01_L_Calf" z limit -8 130 0.2

	$jointmassbias "ValveBiped.Bip01_L_Foot" 2
	$jointconstrain "ValveBiped.Bip01_L_Foot" x limit -10 10 0.2
	$jointconstrain "ValveBiped.Bip01_L_Foot" y limit -17 17 0.2
	$jointconstrain "ValveBiped.Bip01_L_Foot" z limit -21 39 0.2

	$jointmassbias "ValveBiped.Bip01_R_Hand" 2
	$jointconstrain "ValveBiped.Bip01_R_Hand" x limit -58 58 0.2
	$jointconstrain "ValveBiped.Bip01_R_Hand" y limit -28 28 0.2
	$jointconstrain "ValveBiped.Bip01_R_Hand" z limit -35 46 0.2
}

$KeyValues
{
	Cables 
	{
		"Cable" 
		{
			"StartAttachment" "Cable1a"
			"EndAttachment" "Cable1b"
			"Width" ".3"
			"Material" "cable/cable_lit"
			"NumSegments" "5"
			"Length" "115"
		}
		"Cable" 
		{
			"StartAttachment" "Cable2a"
			"EndAttachment" "Cable2b"
			"Width" ".3"
			"Material" "cable/cable_lit"
			"NumSegments" "5"
			"Length" "115"
		}
	}
}
