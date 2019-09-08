
$modelname "vj_hlr/hl1/aflock.mdl"
$CDMaterials "models\hl_resurgence\hl1\aflock\"


$bbox 0.000000 0.000000 0.000000 0.000000 0.000000 0.000000
$cbox 0.000000 0.000000 0.000000 0.000000 0.000000 0.000000
$eyeposition 0.000000 0.000000 0.000000
$SurfaceProp "alienflesh"


//reference mesh(es)
$body "body" "Aflock_reference"


// 1 hit box(es)
$hbox 0 "Bone12" -8.770000 -6.300000 -2.800000 8.740000 12.070000 2.360000

// 8 animation sequence(s)
$sequence "idle" "idle" fps 24 loop ACT_IDLE 1 
$sequence "fly" "fly" fps 30 loop ACT_FLY 9 
$sequence "fly2" "fly2" fps 24 loop ACT_FLY 2 
$sequence "bankL" "bankL" fps 24 loop 
$sequence "bankR" "bankR" fps 24 loop 
$sequence "hit" "hit" fps 30 ACT_BIG_FLINCH 1 
$sequence "wounded" "wounded" fps 24 ACT_FLY 1 
$sequence "crash" "crash" fps 30 

// End of QC script.
