// Created by Crowbar 0.74

$modelname "workshop/player/items/pyro/seared_sorcerer_style2/seared_sorcerer_style2.mdl"

$bodygroup "default"
{
	studio "seared_sorcerer_style2.smd"
}

$surfaceprop "default"

$contents "solid"

$illumposition 0.067 -1.763 70.114

$cdmaterials "models\workshop\player\items\pyro\seared_sorcerer_style2\"
$cdmaterials ""

$texturegroup "skinfamilies"
{
	{ "seared_sorcerer_style2"      }
	{ "seared_sorcerer_style2_blue" }
}

$attachment "unusual" "bip_head" 0 0 0 rotate 0 0 0

$cbox 0 0 0 0 0 0

$bbox -10.875 -14.026 51.082 14.401 14.159 89.146

$definebone "bip_spine_0" "" 0 51.081779 -0.679335 0 0 171.699809 0 0 0 0 0 0
$definebone "bip_spine_1" "bip_spine_0" 0 -6.462498 -0.000009 0 0 10.923211 0 0 0 0 0 0
$definebone "bip_spine_2" "bip_spine_1" 0 -6.385765 0 0 0 17.645614 0 0 0 0 0 0
$definebone "bip_spine_3" "bip_spine_2" 0 -4.094547 0 0 0 11.157379 0 0 0 0 0 0
$definebone "bip_neck" "bip_spine_3" 0 -2.236324 0.000008 0 0 -9.44177 0 0 0 0 0 0
$definebone "bip_head" "bip_neck" 0 -2.3582 -0.000013 0 0 3.840938 0 0 0 0 0 0
$definebone "jiggle2" "bip_head" 0 -10.427872 5.529181 0 179.999978 74.473801 0 0 0 0 0 0
$definebone "jiggle3" "jiggle2" 0 3.418827 1.415718 0 0 61.283394 0 0 0 0 0 0
$definebone "jiggle4" "jiggle3" -0.0004 3.037109 1.96653 0 0 4.83456 0 0 0 0 0 0
$definebone "jiggle1" "bip_head" 0 -5.806709 0.414129 0 -179.999978 -64.174825 0 0 0 0 0 0
$definebone "bip_collar_L" "bip_spine_3" 3.126702 0.678669 1.035995 -7.687719 -58.679187 173.07881 0 0 0 0 0 0
$definebone "bip_upperArm_L" "bip_collar_L" 0.000023 -7.373507 -0.000006 2.082305 -127.674923 92.028357 0 0 0 0 0 0
$definebone "bip_collar_R" "bip_spine_3" -3.1267 0.678696 1.035984 7.688061 58.679187 -6.921158 0 0 0 0 0 0
$definebone "bip_upperArm_R" "bip_collar_R" -0.000042 7.373487 0.000021 -2.08374 52.325898 87.970849 0 0 0 0 0 0

$jigglebone "jiggle2"
{
	is_flexible
	{
		length 5
		tip_mass 5
		pitch_stiffness 100
		pitch_damping 8
		yaw_stiffness 100
		yaw_damping 8
		along_stiffness 100
		along_damping 0
		angle_constraint 10
	}
}
$jigglebone "jiggle3"
{
	is_flexible
	{
		length 5
		tip_mass 5
		pitch_stiffness 100
		pitch_damping 8
		yaw_stiffness 100
		yaw_damping 8
		along_stiffness 100
		along_damping 0
		angle_constraint 10
	}
}
$jigglebone "jiggle4"
{
	is_flexible
	{
		length 5
		tip_mass 5
		pitch_stiffness 100
		pitch_damping 8
		yaw_stiffness 100
		yaw_damping 8
		along_stiffness 100
		along_damping 0
		angle_constraint 35
	}
}
$jigglebone "jiggle1"
{
	is_flexible
	{
		length 15
		tip_mass 5
		pitch_stiffness 50
		pitch_damping 8
		yaw_stiffness 50
		yaw_damping 8
		along_stiffness 100
		along_damping 0
		angle_constraint 15
	}
}

$sequence "ref" {
	"seared_sorcerer_style2_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
