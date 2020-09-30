// Created by Crowbar 0.68

// Stored modelname (without quotes): "C:\WINDOWS\Desktop\gibs\smithgibs.mdl"
$modelname "smithgibs.mdl"
$cd "."
$cdtexture "."
$cliptotextures
$scale 1.0

$bodygroup "parts"
{
	studio "horseshoe01"
	studio "horseshoe02"
	studio "pincers"
	studio "hammer"
}

$flags 0


$cbox 0 0 0 0 0 0

$bbox 0 0 0 0 0 0

$hbox 0 "joint1" -37.68 -23.08 -4.33 37.5 23.08 2.4

$sequence "idle2" {
	"smithgibs_anims\idle2"
	fps 30
}
