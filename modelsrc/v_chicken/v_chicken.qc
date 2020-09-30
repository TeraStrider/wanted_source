// Created by Crowbar 0.68

// Stored modelname (without quotes): "F:\wanted\v_chicken_fix2\v_chicken.mdl"
$modelname "v_chicken.mdl"
$cd "."
$cdtexture "."
$cliptotextures
$scale 1.0

$bodygroup "body"
{
	studio "chook_ref"
}

$flags 0


$cbox 0 0 0 0 0 0

$bbox 0 0 0 0 0 0

$hbox 0 "Bip01 L Forearm" -2.44 -2.54 -3.78 2.19 1.72 10.149633
$hbox 0 "Bip01 L Hand" -2.03 -1.73 -0.02 0.69 2.04 3.577318
$hbox 0 "Bip01 R Forearm" -2.72 -1.92 0 1.5 2.59 10.149647
$hbox 0 "Bip01 R Hand" -4.343724 -2.41 0 1.23 1.657465 8.599232
$hbox 0 "Bip01 R Finger0" -1.07 -0.58 -0.04 0.42 1.26 1.82
$hbox 0 "joint46" -2.31 -1.35 -1.71 3.4 1.29 1.724987
$hbox 0 "joint47" -1.67 -0.93 -0.68 2.23 0.98 1.305181
$hbox 0 "joint48" -1.35 -0.72 -0.1 1.68 0.74 1.882311
$hbox 0 "joint49" -3.306526 -0.86 -0.34 2.35 1.13 5.33

$sequence "idle" {
	"v_chicken_anims\idle"
	fps 18
}
$sequence "long_idle" {
	"v_chicken_anims\long_idle"
	fps 22
}
$sequence "shoot1" {
	"v_chicken_anims\shoot1"
	fps 30
}
$sequence "drop" {
	"v_chicken_anims\drop"
	fps 30
}
$sequence "deploy" {
	"v_chicken_anims\deploy"
	fps 12
}
