// Created by Crowbar 0.68

// Stored modelname (without quotes): "D:\downloads\models\newdynamitte\v_dynamite.mdl"
$modelname "v_dynamite.mdl"
$cd "."
$cdtexture "."
$cliptotextures
$scale 1.0

$bodygroup "body"
{
	studio "dynamite"
}

$flags 0


$attachment 0 "joint46" 3.2 -0.5 0.1
$attachment 1 "joint47" 0.6 2.2 -1.1

$cbox 0 0 0 0 0 0

$bbox 0 0 0 0 0 0

$hbox 0 "Bip01 L Forearm" -2.44 -2.54 -3.78 2.19 1.72 10.149626
$hbox 0 "Bip01 L Hand" -2.03 -1.73 -0.02 0.69 3.042033 6.088956
$hbox 0 "Bip01 R Forearm" -2.72 -1.92 -4.13 1.61 3.25 10.149641
$hbox 0 "Bip01 R Hand" -1.28 -3.437593 0 1.23 1.53 5.302275
$hbox 0 "Bip01 R Finger0" -1.07 -0.58 -0.04 0.42 1.26 1.82
$hbox 0 "joint46" -1.84 -1.79 -1.33 3.2 1.46 1.19

$sequence "idle" {
	"v_dynamite_anims\idle"
	fps 10
	loop
}
$sequence "fidget" {
	"v_dynamite_anims\fidget"
	fps 15
	loop
}
$sequence "pinpull" {
	"v_dynamite_anims\pinpull"
	{ event 5011 40 "33" }
	{ event 5001 65 "33" }
	fps 60
}
$sequence "throw1" {
	"v_dynamite_anims\throw1"
	fps 13
}
$sequence "throw2" {
	"v_dynamite_anims\throw2"
	fps 20
}
$sequence "throw3" {
	"v_dynamite_anims\throw3"
	fps 30
}
$sequence "holster" {
	"v_dynamite_anims\holster"
	fps 30
}
$sequence "draw" {
	"v_dynamite_anims\draw"
	fps 30
}
