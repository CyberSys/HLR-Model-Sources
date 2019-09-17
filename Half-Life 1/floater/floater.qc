
$modelname "vj_hlr/hl1/floater.mdl"
$CDMaterials "models\hl_resurgence\hl1\floater\"
$surfaceprop "alienflesh"

// whole body
$body body "reference" reverse

$sequence idle1 "idle1" ACT_IDLE 1 loop fps 15
$sequence attack "idle1" fps 125 { event 1100 54 "shoot" }