// Created by Crowbar 0.68

// Stored modelname (without quotes): "F:\SIERRA\Half-Life\wantedhl\Models\w_scorpnest.mdl"
$modelname "w_scorpnest.mdl"
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

$hbox 0 "joint1" -10.7 -14.91 -20.879999 5.63 3.75 22.33

$sequence "Walk" {
	"w_scorpnest_anims\Walk"
	fps 14
	loop
	LX
}
$sequence "idle" {
	"w_scorpnest_anims\idle"
	fps 5
	loop
}
