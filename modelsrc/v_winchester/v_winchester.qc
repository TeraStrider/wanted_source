// Created by Crowbar 0.68

// Stored modelname (without quotes): "F:\wanted\rifle\v\v_winchester.mdl"
$modelname "v_winchester.mdl"
$cd "."
$cdtexture "."
$cliptotextures
$scale 1.0

$bodygroup "studio"
{
	studio "v_shotgun_reference"
}

$flags 0


$attachment 0 "joint48" 3 36 -1

$cbox 0 0 0 0 0 0

$bbox 0 0 0 0 0 0

$hbox 0 "Bip01 L Forearm" -2.44 -2.54 -3.78 2.19 1.72 10.149642
$hbox 0 "Bip01 L Hand" -2.03 -1.73 -0.02 0.69 2.04 3.577318
$hbox 0 "Bip01 R UpperArm" -4.077873 0 -4.636736 0.469488 15.110082 1.162707
$hbox 0 "Bip01 R Forearm" -1.49 -2.57 0 2.72 1.92 10.149664
$hbox 0 "Bip01 R Hand" -1.24 -1.52 0 1.3 2.41 3.86
$hbox 0 "Bip01 R Finger0" -1.07 -0.58 -0.04 0.42 1.26 1.82
$hbox 0 "joint46" -3.12 -10.03 -3.624643 2.71 45.740002 1.32
$hbox 0 "joint47" -0.03 -6.43 -0.18 2.98 0.13 0.87

$sequence "idle" {
	"v_winchester_anims\idle"
	fps 9
	loop
}
$sequence "fire" {
	"v_winchester_anims\fire"
	{ event 5001 0 "31" }
	{ event 5001 0 "51" }
	fps 20
}
$sequence "reload" {
	"v_winchester_anims\reload"
	fps 16
}
$sequence "close_break" {
	"v_winchester_anims\close_break"
	fps 13
}
$sequence "break" {
	"v_winchester_anims\break"
	fps 12
}
$sequence "draw" {
	"v_winchester_anims\draw"
	fps 24
}
$sequence "reholster" {
	"v_winchester_anims\reholster"
	fps 30
}
