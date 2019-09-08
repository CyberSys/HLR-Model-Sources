$modelname "vj_hlr/hl1/boid.mdl"
$CDMaterials "models\hl_resurgence\hl1\boid\"


$bbox 0.000000 0.000000 0.000000 0.000000 0.000000 0.000000
$cbox 0.000000 0.000000 0.000000 0.000000 0.000000 0.000000
$eyeposition 0.000000 0.000000 0.000000

$SurfaceProp "alienflesh"


//reference mesh(es)
$body "studio" "bird_fly1"


// 5 hit box(es)
$hbox 0 "Bone01" -4.636900 -14.120000 -2.980000 5.152100 18.059999 3.560000
$hbox 0 "Bone02" -27.770000 -1.510000 -1.420000 0.000000 11.060000 1.260000
$hbox 0 "Bone03" -15.590000 0.000000 0.000000 0.000000 8.450000 1.700000
$hbox 0 "Bone06" 0.000000 -1.940000 -1.440000 28.690001 10.670000 1.220000
$hbox 0 "Bone07" 0.000000 0.000000 0.000000 15.530000 8.820000 1.700000

// 1 animation sequence(s)
$sequence "idle" "idle" fps 20 loop ACT_FLY 1 
$sequence "glide" "bird_fly1" fps 20 loop ACT_GLIDE 1 