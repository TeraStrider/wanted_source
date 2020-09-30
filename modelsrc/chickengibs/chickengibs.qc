// Created by Crowbar 0.68

// Stored modelname (without quotes): "F:\wanted\gibs\chicken\chickengibs.mdl"
$modelname "chickengibs.mdl"
$cd "."
$cdtexture "."
$cliptotextures
$scale 1.0

$bodygroup "parts"
{
	studio "chicken_leg"
	studio "chicken_featherb"
	studio "chicken_feathers"
	studio "chicken_meat"
}

$flags 0


$cbox 0 0 0 0 0 0

$bbox 0 0 0 0 0 0

$hbox 0 "joint1" -1.29 -1.2 -1.63 0.79 0.66 1.89

$sequence "idle1" {
	"chickengibs_anims\idle1"
	fps 30
}
