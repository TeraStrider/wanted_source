// Created by Crowbar 0.68

// Stored modelname (without quotes): "C:\Program Files\ICQ\Received Files\Tone\cannon.mdl"
$modelname "w_cannonball.mdl"
$cd "."
$cdtexture "."
$cliptotextures
$scale 1.0

$bodygroup "body"
{
	studio "cannon_ammo"
}

$flags 0


$cbox 0 0 0 0 0 0

$bbox 0 0 0 0 0 0

$hbox 0 "joint1" -8 -8 -8 8 8 8

$sequence "idle1" {
	"w_cannonball_anims\idle1"
	fps 30
}
