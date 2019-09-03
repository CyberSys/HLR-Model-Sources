$Modelname "models\vj_hlr\hl1\hornet.mdl"

$BodyGroup "body"
{
	studio "HG_BULLET_Template_Pose1.smd"
}

$EyePosition 0 0 0

$SurfaceProp "alienflesh"

$Contents "solid"

$CDMaterials "models\hl_resurgence\hl1\"

$Attachment "0" "Bone04" 0 0 0 rotate 0 0 0

$HBox 0 "Bone04" -7.09 -1.9 -0.6008 2.88 2.28 0.6323

$Sequence "idle" {
	"idle.smd"
	activity "ACT_IDLE" 1
	fps 30
	loop
}