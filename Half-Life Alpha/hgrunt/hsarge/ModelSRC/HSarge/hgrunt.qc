/*
==============================================================================

human sarge - conversion by Theuaredead`

==============================================================================
*/

$modelname ./MDL/hgrunt.mdl
$cd ./SMD
$cdtexture ./maps_8bit
$externaltextures
$scale 1

$root "Bip01"

// whole body
$body body "Human_Sarge_Reference1"

$body weapon "Carbine_Reference1" reverse

$include "./hgrunt_shared.qc"
