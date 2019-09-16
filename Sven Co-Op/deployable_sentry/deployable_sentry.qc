// Created by Crowbar 0.57

$modelname "deployable_sentry.mdl"
$cd "."
$cdtexture "."
$cliptotextures
$scale 1.0

$bodygroup "frame"
{
	studio "deployable_sentry_ref_sentry_frame_dm_base"
}
$bodygroup "gun"
{
	studio "deployable_sentry_ref_sentry_gun_9mm"
	blank
	studio "deployable_sentry_ref_sentry_head_weaponless"
	studio "deployable_sentry_ref_sentry_head_wide_weaponless"
	studio "deployable_sentry_ref_sentry_gun_crowbar"
	studio "deployable_sentry_ref_sentry_gun_pipewrench"
	studio "deployable_sentry_ref_sentry_gun_medkit"
	studio "deployable_sentry_ref_sentry_gun_bgrapple"
	studio "deployable_sentry_ref_sentry_gun_beretta"
	studio "deployable_sentry_ref_sentry_gun_357"
	studio "deployable_sentry_ref_sentry_gun_uzi"
	studio "deployable_sentry_ref_sentry_gun_dualuzi"
	studio "deployable_sentry_ref_sentry_gun_deagle"
	studio "deployable_sentry_ref_sentry_gun_mp5"
	studio "deployable_sentry_ref_sentry_gun_shotgun"
	studio "deployable_sentry_ref_sentry_gun_crossbow"
	studio "deployable_sentry_ref_sentry_gun_m16a2"
	studio "deployable_sentry_ref_sentry_gun_RPG"
	studio "deployable_sentry_ref_sentry_gun_gauss"
	studio "deployable_sentry_ref_sentry_gun_egon"
	studio "deployable_sentry_ref_sentry_gun_hornetgun"
	studio "deployable_sentry_ref_sentry_gun_M40A1"
	studio "deployable_sentry_ref_sentry_gun_SAW"
	studio "deployable_sentry_ref_sentry_gun_sporelauncher"
	studio "deployable_sentry_ref_sentry_gun_shockroach"
	studio "deployable_sentry_ref_sentry_gun_displacer"
	studio "deployable_sentry_ref_sentry_gun_minigun"
}
$bodygroup "addons"
{
	blank
	studio "deployable_sentry_ref_sentry_gun_RPG_rocket"
}

$flags 0

$texturegroup "skinfamilies"
{
	{
		"dm_base.bmp"
		"SENTRY_Chrome2.bmp"
		"Spanner1.bmp"
		"SENTRY_Ammo1.BMP"
		"SENTRY_Ammo2.BMP"
		"SENTRY_GSide1.BMP"
		"SENTRY_GTop1.BMP"
		"SENTRY_GTip1.BMP"
		"SENTRY_Chrome3.bmp"
		"Chrome1.BMP"
		"turret_bit.bmp"
		"RG_Eye1.bmp"
		"bar.bmp"
		"v_pipe_wrench_ring2.bmp"
		"v_pipe_wrench2.bmp"
		"Original_UVMAPOFWIN.bmp"
		"medkit_back.bmp"
		"readout1.bmp"
		"w_bgrap.bmp"
		"muzzle.bmp"
		"beretta.bmp"
		"w_python_reference.bmp"
		"SMG.bmp"
		"v_desert_eagle2.bmp"
		"p_mp53copydarker.bmp"
		"p_mp51copydarker.bmp"
		"p_mp52copydarker.bmp"
		"NULL.bmp"
		"P_shot_barrel.bmp"
		"p_crossbow_Reference.BMP"
		"bowCHROME.bmp"
		"P_M16a1.bmp"
		"w_rpg_reference.BMP"
		"gaussCHROME.bmp"
		"w_gauss.bmp"
		"w_egon_reference.bmp"
		"w_hivehand.bmp"
		"mag+blob.bmp"
		"recfinal.bmp"
		"Stock.bmp"
		"bolt.bmp"
		"Scope.bmp"
		"mountingfinal.bmp"
		"saw_world3.bmp"
		"saw_world2.bmp"
		"saw_world1.bmp"
		"w_spore_launcher.BMP"
		"w_spore_launcher_mouth.BMP"
		"shock_rifle.BMP"
		"p_displacer_body.BMP"
		"p_displacer_cyl.BMP"
		"pwmgmap1.bmp"
		"rocket.bmp"
	}
}


$attachment 0 "Dummy04" -2 -17 0
$attachment 1 "Dummy04" 0 0 0

$cbox 0 0 0 0 0 0

$bbox 0 0 0 0 0 0

$hbox 0 "Base01" -41.400002 -46.599998 -15.59 0 0 11.91
$hbox 0 "Frame01" -22.940001 -17.379999 -5.64 0 6.02 4.65
$hbox 0 "Ammo01" -2.25 -3.06 -21.24 3.65 0.61 0
$hbox 0 "Radar01" -16.34 0 -2.21 0 13.33 1.3
$hbox 0 "GButt01" -1.55 -14.26 -15.68 2.67 3.76 0
$hbox 0 "Cylinder01" -1.59 -1.57 0 1.6 1.62 9.23

$controller 0 "Dummy02" YR 0 360
$controller 1 "Dummy04" YR -60 60

$sequence "idle_off" {
	"deployable_sentry_anims\idle_off"
	fps 1
}
$sequence "fire" {
	"deployable_sentry_anims\fire"
	{ event 5001 0 "21" }
	{ event 5001 2 "21" }
	{ event 5001 4 "31" }
	{ event 5001 6 "21" }
	{ event 5001 8 "21" }
	{ event 5001 10 "31" }
	{ event 5001 12 "21" }
	{ event 5001 14 "21" }
	fps 20
	loop
}
$sequence "spin" {
	"deployable_sentry_anims\spin"
	fps 20
	loop
}
$sequence "deploy" {
	"deployable_sentry_anims\deploy"
	fps 20
}
$sequence "retire" {
	"deployable_sentry_anims\retire"
	fps 10
}
$sequence "die" {
	"deployable_sentry_anims\die"
	fps 15
}
$sequence "head_open" {
	"deployable_sentry_anims\head_open"
	fps 15
}
$sequence "head_open_idle" {
	"deployable_sentry_anims\head_open_idle"
	fps 1
}
$sequence "head_close" {
	"deployable_sentry_anims\head_close"
	fps 15
}
$sequence "idle_off_longweapon" {
	"deployable_sentry_anims\idle_off_longweapon"
	fps 1
}
$sequence "deploy_longweapon" {
	"deployable_sentry_anims\deploy_longweapon"
	fps 20
}
$sequence "retire_longweapon" {
	"deployable_sentry_anims\retire_longweapon"
	fps 10
}
$sequence "die_longweapon" {
	"deployable_sentry_anims\die_longweapon"
	fps 15
}
$sequence "head_open_longweapon" {
	"deployable_sentry_anims\head_open_longweapon"
	fps 15
}
$sequence "head_open_idle_longweapon" {
	"deployable_sentry_anims\head_open_idle_longweapon"
	fps 1
}
$sequence "head_close_longweapon" {
	"deployable_sentry_anims\head_close_longweapon"
	fps 15
}
$sequence "deploy_melee" {
	"deployable_sentry_anims\deploy_melee"
	fps 20
}
$sequence "fire_melee_idle" {
	"deployable_sentry_anims\fire_melee_idle"
	fps 1
}
$sequence "fire_crowbar" {
	"deployable_sentry_anims\fire_crowbar"
	fps 24
}
$sequence "fire_pipewrench" {
	"deployable_sentry_anims\fire_pipewrench"
	fps 12
}
$sequence "fire_medkit" {
	"deployable_sentry_anims\fire_medkit"
	fps 12
}
$sequence "fire_bgrapple" {
	"deployable_sentry_anims\fire_bgrapple"
	fps 17
}
$sequence "fire_beretta" {
	"deployable_sentry_anims\fire_beretta"
	{ event 5005 0 "muzzle_sentry_beretta.txt" }
	fps 25
}
$sequence "fire_357" {
	"deployable_sentry_anims\fire_357"
	{ event 5005 0 "muzzle_sentry_357.txt" }
	fps 16
}
$sequence "fire_uzi" {
	"deployable_sentry_anims\fire_uzi"
	{ event 5005 0 "muzzle_sentry_uzi.txt" }
	fps 24
}
$sequence "fire_dualuzis" {
	"deployable_sentry_anims\fire_dualuzis"
	{ event 5005 0 "muzzle_sentry_uzi_left.txt" }
	{ event 5005 0 "muzzle_sentry_uzi_right.txt" }
	fps 24
}
$sequence "fire_deagle" {
	"deployable_sentry_anims\fire_deagle"
	{ event 5005 0 "muzzle_sentry_deagle.txt" }
	fps 25
}
$sequence "fire_mp5" {
	"deployable_sentry_anims\fire_mp5"
	{ event 5005 0 "muzzle_sentry_MP5.txt" }
	fps 30
}
$sequence "fire_shotgun" {
	"deployable_sentry_anims\fire_shotgun"
	{ event 5005 0 "muzzle_sentry_SG.txt" }
	fps 20
}
$sequence "fire_crossbow" {
	"deployable_sentry_anims\fire_crossbow"
	fps 20
}
$sequence "fire_m16a2" {
	"deployable_sentry_anims\fire_m16a2"
	{ event 5005 0 "muzzle_sentry_M16.txt" }
	fps 30
}
$sequence "fire_RPG" {
	"deployable_sentry_anims\fire_RPG"
	fps 18
}
$sequence "fire_gauss" {
	"deployable_sentry_anims\fire_gauss"
	fps 20
}
$sequence "fire_egon" {
	"deployable_sentry_anims\fire_egon"
	fps 18
}
$sequence "fire_hornetgun" {
	"deployable_sentry_anims\fire_hornetgun"
	fps 17
}
$sequence "fire_M40A1" {
	"deployable_sentry_anims\fire_M40A1"
	{ event 5005 0 "muzzle_sentry_M40A1.txt" }
	fps 15
}
$sequence "fire_SAW" {
	"deployable_sentry_anims\fire_SAW"
	{ event 5005 0 "muzzle_sentry_SAW.txt" }
	fps 24
}
$sequence "fire_sporelauncher" {
	"deployable_sentry_anims\fire_sporelauncher"
	fps 18
}
$sequence "fire_shockroach" {
	"deployable_sentry_anims\fire_shockroach"
	fps 20
}
$sequence "fire_displacer" {
	"deployable_sentry_anims\fire_displacer"
	fps 20
}
$sequence "spinup_minigun" {
	"deployable_sentry_anims\spinup_minigun"
	fps 15
}
$sequence "fire_minigun" {
	"deployable_sentry_anims\fire_minigun"
	{ event 5005 1 "muzzle_sentry_minigun04_SAW.txt" }
	{ event 5005 3 "muzzle_sentry_minigun01.txt" }
	{ event 5005 5 "muzzle_sentry_minigun03_MP5.txt" }
	{ event 5005 7 "muzzle_sentry_minigun02_SG.txt" }
	{ event 5005 9 "muzzle_sentry_minigun01.txt" }
	{ event 5005 11 "muzzle_sentry_minigun02_SG.txt" }
	{ event 5005 13 "muzzle_sentry_minigun03_MP5.txt" }
	{ event 5005 15 "muzzle_sentry_minigun04_SAW" }
	{ event 5005 17 "muzzle_sentry_minigun01.txt" }
	{ event 5005 19 "muzzle_sentry_minigun02_SG.txt" }
	{ event 5005 21 "muzzle_sentry_minigun03_MP5.txt" }
	{ event 5005 23 "muzzle_sentry_minigun04_SAW" }
	{ event 5005 25 "muzzle_sentry_minigun01.txt" }
	{ event 5005 27 "muzzle_sentry_minigun03_MP5.txt" }
	{ event 5005 29 "muzzle_sentry_minigun02_SG.txt" }
	fps 50
	loop
}
$sequence "spindown_minigun" {
	"deployable_sentry_anims\spindown_minigun"
	fps 15
}
