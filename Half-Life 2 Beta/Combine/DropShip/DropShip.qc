// Created by Crowbar 0.57

$modelname "DropShip.mdl"

$bodygroup "Body"
{
	studio "DropShip_Reference.smd"
}


$contents "solid"

$illumposition -9.503 -20.991 -39.61

$cdmaterials "models\dropship\\"

$texturegroup "skinfamilies"
{
	{
		"mainbody"
		"sidebody"
		"backbody"
		"innernose"
		"backdoor"
		"guns"
		"sidebox"
		"leftjet"
		"nose"
	}
}

$attachment "spot1" "DropShip" 0 0 0 rotate 0 0 0
$attachment "spot2" "DropShip" 0 0 0 rotate 0 0 0
$attachment "spot3" "DropShip" 0 0 0 rotate 0 0 0
$attachment "spot4" "DropShip" 0 0 0 rotate 0 0 0
$attachment "spot5" "DropShip" 0 0 0 rotate 0 0 0
$attachment "spot6" "DropShip" 0 0 0 rotate 0 0 0

$cbox 0 0 0 0 0 0

$bbox -247.41 -273.32 -176.805 289.378 254.307 97.572

$definebone "Bone Root" "" 7.590134 -3.231358 176.553955 0 0 0 0 0 0 0 0 0
$definebone "Bone R Gun (base)" "Bone Root" -63.076828 -84.049744 -66.493652 0 0 0 0 0 0 0 0 0
$definebone "Bone L Gun (base)" "Bone Root" 87.671089 -84.049744 -66.493652 0 0 0 0 0 0 0 0 0
$definebone "Bone R Jet (base)" "Bone Root" -131.224533 78.753098 -37.165573 0 0 0 0 0 0 0 0 0
$definebone "Bone L Jet (base)" "Bone Root" 132.09169 78.753098 -37.165573 0 0 0 0 0 0 0 0 0
$definebone "Bone Door (base)" "Bone Root" 0.757462 156.653061 -104.342636 0 0 0 0 0 0 0 0 0
$definebone "Bone Nose (base)" "Bone Root" 0.699621 -153.257965 -96.437531 0 0 0 0 0 0 0 0 0
$definebone "Bone Under Gun (base)" "Bone Root" 0.699619 -153.326035 -130.003677 0 0 0 0 0 0 0 0 0
$definebone "Bone Ball Gun (base)" "Bone Root" 30.547333 -154.931656 -130.003677 0 0 0 0 0 0 0 0 0
$definebone "DropShip" "Bone Root" 0.278168 -45.384365 -39.484695 0 0 0 0 0 0 0 0 0

$animation "a_DeployIdle" "DropShip_anims\a_DeployIdle.smd" {
	fps 30
	loop
}

$animation "a_FlyIdle" "DropShip_anims\a_FlyIdle.smd" {
	fps 30
	loop
}

$animation "a_FlyLevel" "DropShip_anims\a_FlyLevel.smd" {
	fps 30
}

$animation "a_Descend" "DropShip_anims\a_Descend.smd" {
	fps 30
	loop
}

$animation "a_LiftOff" "DropShip_anims\a_LiftOff.smd" {
	fps 30
}

$animation "a_OpenDoor" "DropShip_anims\a_OpenDoor.smd" {
	fps 30
}

$animation "a_DeployIdle" "DropShip_anims\DeployIdle.smd" {
	fps 30
	loop
}

$animation "a_FlyIdle" "DropShip_anims\FlyIdle.smd" {
	fps 30
	loop
}

$animation "a_FlyLevel" "DropShip_anims\FlyLevel.smd" {
	fps 30
}

$animation "a_Descend" "DropShip_anims\Descend.smd" {
	fps 30
	loop
}

$animation "a_LiftOff" "DropShip_anims\LiftOff.smd" {
	fps 30
}

$animation "a_OpenDoor" "DropShip_anims\OpenDoor.smd" {
	fps 30
}

$sequence "DeployIdle" {
	"a_DeployIdle"
	activity "ACT_DROPSHIP_DEPLOY_IDLE" 1
	fadein 0
	fadeout 0
	fps 30
	loop
}

$sequence "FlyIdle" {
	"a_FlyIdle"
	activity "ACT_DROPSHIP_FLY_IDLE" 1
	fadein 0
	fadeout 0
	fps 30
	loop
}

$sequence "FlyLevel" {
	"a_FlyLevel"
	activity "ACT_DROPSHIP_FLY_TO_DESCEND" 1
	fadein 0
	fadeout 0
	fps 30
}

$sequence "Descend" {
	"a_Descend"
	activity "ACT_DROPSHIP_DESCEND_IDLE" 1
	fadein 0
	fadeout 0
	fps 30
	loop
}

$sequence "LiftOff" {
	"a_LiftOff"
	activity "ACT_DROPSHIP_LIFTOFF" 1
	fadein 0
	fadeout 0
	fps 30
}

$sequence "OpenDoor" {
	"a_OpenDoor"
	activity "ACT_DROPSHIP_OPEN_DOOR" 1
	fadein 0
	fadeout 0
	fps 30
}

