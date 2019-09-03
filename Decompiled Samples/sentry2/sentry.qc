$modelname "C:\Users\test\Downloads\Half-Life_1\sentry2\sentry.mdl"
$cd "\Users\test\Downloads\Half-Life_1\sentry2\"
$cdtexture "\Users\test\Downloads\Half-Life_1\sentry2\"
$cliptotextures
$externaltextures

$scale 1.0

// 2 attachments
$attachment 0 "Dummy04" -2.000000 -17.000000 0.000000 
$attachment 1 "Dummy04" 0.000000 0.000000 0.000000 

// 2 bone controllers
$controller 0 "Dummy02"  0 360
$controller 1 "Dummy04" YR -60 60

// 6 hit boxes
$hbox 0 "Base01" -41.400002 -46.599998 -15.590000  0.000000 0.000000 11.910000
$hbox 0 "Frame01" -22.940001 -17.379999 -5.640000  0.000000 6.020000 4.650000
$hbox 0 "Ammo01" -2.250000 -3.060000 -21.240000  3.650000 0.610000 0.000000
$hbox 0 "Radar01" -16.340000 0.000000 -2.210000  0.000000 13.330000 1.300000
$hbox 0 "GButt01" -1.550000 -14.260000 -15.680000  2.670000 3.760000 0.000000
$hbox 0 "Cylinder01" -1.590000 -1.570000 0.000000  1.600000 1.620000 9.230000

$bodygroup studio
{
studio "SENTRY_Template_Biped1"
}

// 6 sequences
$sequence idle_off "idle_off" fps 1 
$sequence fire "fire" loop fps 20 { event 5001 0 "21" } { event 5001 2 "21" } { event 5001 4 "31" } { event 5001 6 "21" } { event 5001 8 "21" } { event 5001 10 "31" } { event 5001 12 "21" } { event 5001 14 "21" } 
$sequence spin "spin" loop fps 20 
$sequence deploy "deploy" fps 20 
$sequence retire "retire" fps 10 
$sequence die "die" fps 15 
