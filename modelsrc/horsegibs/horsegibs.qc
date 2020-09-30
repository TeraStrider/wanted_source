// Created by Crowbar 0.68

// Stored modelname (without quotes): "F:\wanted\gibs\horse\horsegibs.mdl"
$modelname "horsegibs.mdl"
$cd "."
$cdtexture "."
$cliptotextures
$scale 1.0

$bodygroup "parts"
{
	studio "horse_head"
	studio "horse_leg"
	studio "horse_meat"
	studio "horse_entrails"
}

$flags 0


$cbox 0 0 0 0 0 0

$bbox 0 0 0 0 0 0

$hbox 0 "joint1" -1.29 -1.2 -1.63 0.79 0.66 1.89

$sequence "horse_idle" {
	"horsegibs_anims\horse_idle"
	fps 30
}
