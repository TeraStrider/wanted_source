// Created by Crowbar 0.68

// Stored modelname (without quotes): "F:\wanted\buff\v\v_buffalogun.mdl"
$modelname "v_buffalogun.mdl"
$cd "."
$cdtexture "."
$cliptotextures
$scale 1.0

$bodygroup "studio"
{
	studio "ref"
}

$flags 0


$attachment 0 "joint47" 20 -50 -1

$cbox 0 0 0 0 0 0

$bbox 0 0 0 0 0 0

$hbox 0 "Bip01 Neck" 0 -11.162323 -3.074695 3.349937 0.470263 0.000222
$hbox 0 "Bip01 L Forearm" -2.44 -2.54 -3.78 2.19 1.72 10.149632
$hbox 0 "Bip01 L Hand" -2.03 -1.73 -0.02 0.69 2.04 3.577317
$hbox 0 "joint46" -2.68 -11.801508 -2.3 6.15 4.83 8.431948
$hbox 0 "joint48" -0.56 -39.650002 -1.6 17.629999 0.77 1.96

$sequence "draw" {
	"v_buffalogun_anims\draw"
	fps 7
}
$sequence "holster" {
	"v_buffalogun_anims\holster"
	fps 7
}
$sequence "idle1" {
	"v_buffalogun_anims\idle1"
	fps 9
	loop
}
$sequence "idle2" {
	"v_buffalogun_anims\idle2"
	fps 9
	loop
}
$sequence "fidget" {
	"v_buffalogun_anims\fidget"
	fps 9
}
$sequence "fire" {
	"v_buffalogun_anims\fire"
	{ event 5001 0 "31" }
	{ event 5001 0 "51" }
	fps 15
}
$sequence "dryfire" {
	"v_buffalogun_anims\dryfire"
	fps 15
}
$sequence "reload" {
	"v_buffalogun_anims\reload"
	{ event 5008 14 "*weapons/buffalo_breakopen.wav" }
	{ event 5008 41 "*weapons/buffalo_reload.wav" }
	{ event 5008 54 "*weapons/buffalo_close.wav" }
	fps 15
}
