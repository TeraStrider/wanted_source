// Created by Crowbar 0.68

// Stored modelname (without quotes): "F:\wanted\bear_trap\w\w_beartrap.mdl"
$modelname "w_beartrap.mdl"
$cd "."
$cdtexture "."
$cliptotextures
$scale 1.0

$bodygroup "studio"
{
	studio "ref"
}

$flags 0

$externaltextures


$cbox 0 0 0 0 0 0

$bbox 0 0 0 0 0 0

$hbox 0 "joint1" -13.61 -0.11 -7.71 13.87 3.24 6.56
$hbox 0 "joint2" 0 -0.28 -13.07 1.09 6.26 0.4
$hbox 0 "joint3" -1.06 -0.04 -0.17 0 6.5 13.3

$sequence "idle" {
	"w_beartrap_anims\idle"
	fps 30
}
$sequence "fire" {
	"w_beartrap_anims\fire"
	fps 11
}
$sequence "closed" {
	"w_beartrap_anims\closed"
	fps 30
}
