// Created by Crowbar 0.68

// Stored modelname (without quotes): "E:\sierra\half-life\wantedhl\models\v_beartrap.mdl"
$modelname "v_beartrap.mdl"
$cd "."
$cdtexture "."
$cliptotextures
$scale 1.0

$bodygroup "studio"
{
	studio "trap_ref"
}

$flags 0


$cbox 0 0 0 0 0 0

$bbox 0 0 0 0 0 0

$hbox 0 "Bip01 L Forearm" -2.93 -3.04 -4.54 2.63 2.06 12.179549
$hbox 0 "Bip01 L Hand" -2.43 -2.07 -0.02 0.83 2.45 4.292778
$hbox 0 "Bip01 L Finger0" -0.65 -0.43 0 0.85 0.75 2.26
$hbox 0 "Bip01 L Finger02" -0.37 -0.72 0 1.01 0.45 1.75
$hbox 0 "Bip01 R UpperArm" 0 0 -5.287433 10.770147 34.019772 1.395384
$hbox 0 "Bip01 R Forearm" -1.79 -3.1 0 3.27 2.3 12.179583
$hbox 0 "Bip01 R Hand" -1.48 -1.83 0 1.55 2.89 4.63
$hbox 0 "Bip01 R Finger0" -1.28 -0.7 -0.04 0.5 1.51 2.19
$hbox 0 "joint46" -3.96919 -8.032152 -14.24 3.09 9.16101 14.81
$hbox 0 "joint47" -1.56 -0.27 -6.23 1.94 1.91 3.667865
$hbox 0 "joint49" -1.55 -0.73 -0.11 0.93 0.48 2.123034
$hbox 0 "joint50" -1.29 -0.77 0 0.69 0.47 4.115584
$hbox 0 "joint51" -1.61 -1.26 0 1.25 0.53 3.23
$hbox 0 "joint54" -1.22 -0.55 -0.15 1.85 0.75 2.563201
$hbox 0 "joint55" -0.82 -0.71 -0.19 1.37 1.1 2.164165
$hbox 0 "joint56" -0.58 -0.64 0 1.11 1.05 3.32662
$hbox 0 "joint57" -0.83 -1.12 0 1.61 1.25 3.91
$hbox 0 "joint58" -4.93 -16.629999 -2.29 0.18 0.07 0
$hbox 0 "joint59" -4.86 -0.15 -1.72 0.23 16.549999 0.28

$sequence "draw" {
	"v_beartrap_anims\draw"
	fps 13
}
$sequence "holster" {
	"v_beartrap_anims\holster"
	fps 10
}
$sequence "idle" {
	"v_beartrap_anims\idle"
	fps 5
	loop
}
$sequence "fidget" {
	"v_beartrap_anims\fidget"
	fps 9
	loop
}
$sequence "throw" {
	"v_beartrap_anims\throw"
	fps 13
}
