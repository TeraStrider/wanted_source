// Created by Crowbar 0.68

// Stored modelname (without quotes): "F:\wanted\sgun_test\v_shotgun.mdl"
$modelname "v_shotgun.mdl"
$cd "."
$cdtexture "."
$cliptotextures
$scale 1.0

$bodygroup "body"
{
	studio "sgun_reference"
}

$flags 0


$attachment 0 "joint46" -2.3 -3.4 30

$cbox 0 0 0 0 0 0

$bbox 0 0 0 0 0 0

$hbox 0 "Bip01 L Forearm" -2.44 -2.54 -3.78 2.19 1.72 10.149635
$hbox 0 "Bip01 L Hand" -2.03 -1.73 -0.02 0.69 2.04 3.577315
$hbox 0 "Bip01 R Forearm" -2.72 -1.92 0 1.51 2.6 10.14966
$hbox 0 "Bip01 R Hand" -1.370207 -4.54379 0 1.23 1.54 3.86
$hbox 0 "Bip01 R Finger0" -1.07 -0.58 -0.04 0.42 1.26 1.82
$hbox 0 "joint46" -3.57 -2.09 -15.96 1.52 4.6 6.78
$hbox 0 "joint47" -1.93 -4.37 -4.1 2.64 1.5 23.4
$hbox 0 "joint49" -0.76 -0.76 -0.44 0.62 0.68 2.06
$hbox 0 "joint50" -0.73 -0.82 -0.45 0.66 0.59 2.05

$sequence "idle1" {
	"v_shotgun_anims\idle1"
	fps 30
	loop
}
$sequence "idle2" {
	"v_shotgun_anims\idle2"
	fps 40
	loop
}
$sequence "idle3" {
	"v_shotgun_anims\idle3"
	fps 40
	loop
}
$sequence "holster" {
	"v_shotgun_anims\holster"
	fps 40
}
$sequence "draw" {
	"v_shotgun_anims\draw"
	fps 30
}
$sequence "shoot" {
	"v_shotgun_anims\shoot"
	{ event 5001 0 "31" }
	{ event 5001 0 "51" }
	fps 40
}
$sequence "shoot2" {
	"v_shotgun_anims\shoot2"
	{ event 5001 0 "31" }
	{ event 5001 0 "51" }
	fps 30
}
$sequence "reload" {
	"v_shotgun_anims\reload"
	fps 15
}
