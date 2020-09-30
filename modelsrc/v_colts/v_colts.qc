// Created by Crowbar 0.68

// Stored modelname (without quotes): "C:\arcadia\wanted\final\v_colts.mdl"
$modelname "v_colts.mdl"
$cd "."
$cdtexture "."
$cliptotextures
$scale 1.0

$bodygroup "studio"
{
	studio "ref"
}

$flags 0


$attachment 0 "joint48" 0 0 10
$attachment 1 "joint50" 0 7 10

$cbox 0 0 0 0 0 0

$bbox 0 0 0 0 0 0

$hbox 0 "Bip01 L Forearm" -2.42 -2.76 -1.22 1.88 1.92 10.149628
$hbox 0 "Bip01 L Hand" -2 -1.7 -1.42583 0.65 14.190581 3.577317
$hbox 0 "Bip01 R Forearm" -2.71 -2.13 0 1.8 2.56 10.149637
$hbox 0 "Bip01 R Hand" -1.26 -4.538626 0 1.21 1.51 3.85
$hbox 0 "Bip01 R Finger0" -1.06 -0.56 -0.02 0.39 1.24 1.8
$hbox 0 "joint46" -3.64 -2.71 -3.21 2.34 3.12 12.13
$hbox 0 "joint47" -0.17 -1.33 -1.14 2.05 0.3 1.21
$hbox 0 "joint49" -1.93 -5.41 -1.63 1.58 8.08 9.43
$hbox 0 "joint52" -1.33 -1.3 -0.19 1.11 1.17 2.46
$hbox 0 "joint53" -1.11 -1.07 -0.62 1.25 2.13 2.59

$sequence "idle1" {
	"v_colts_anims\idle1"
	fps 10
	loop
}
$sequence "idle2" {
	"v_colts_anims\idle2"
	fps 15
	loop
}
$sequence "fidget" {
	"v_colts_anims\fidget"
	fps 10
}
$sequence "draw" {
	"v_colts_anims\draw"
	fps 30
}
$sequence "left_fire" {
	"v_colts_anims\left_fire"
	{ event 5011 0 "51" }
	fps 30
}
$sequence "right_fire" {
	"v_colts_anims\right_fire"
	{ event 5001 0 "51" }
	fps 30
}
$sequence "dual_fire" {
	"v_colts_anims\dual_fire"
	{ event 5001 0 "31" }
	{ event 5011 0 "31" }
	fps 30
}
$sequence "reload" {
	"v_colts_anims\reload"
	fps 13.5
}
$sequence "holster" {
	"v_colts_anims\holster"
	fps 9
}
