// Created by Crowbar 0.68

// Stored modelname (without quotes): "F:\wanted\scorpion\v_scorpion.mdl"
$modelname "v_scorpion.mdl"
$cd "."
$cdtexture "."
$cliptotextures
$scale 1.0

$bodygroup "studio"
{
	studio "v_scorpion_reference"
}

$flags 0


$cbox 0 0 0 0 0 0

$bbox 0 0 0 0 0 0

$hbox 0 "Bip01 L Forearm" -2.98 -3.31 -1.47 2.29 2.31 12.180044
$hbox 0 "Bip01 L Hand" -2.38 -2.05 -0.01 0.84 2.49 4.292828
$hbox 0 "Bip01 L Finger0" -0.63 -0.44 0 0.82 0.75 2.26
$hbox 0 "Bip01 L Finger02" -0.38 -0.76 0 1.01 0.45 1.75
$hbox 0 "Bip01 R Forearm" -3.25 -2.55 -6.32 2.66 4.13 12.180068
$hbox 0 "Bip01 R Hand" -3.825212 -2.75 0 1.34 4.32969 5.028058
$hbox 0 "Bip01 R Finger0" -1.2 -0.64 -0.04 0.5 1.5 2.18
$hbox 0 "joint46" -1.22 -2.169455 -0.426385 0 2.149097 1.251044
$hbox 0 "joint47" -3.05 -0.93 -0.56 0 0.44 0.87
$hbox 0 "joint51" -1.68 -1.68 -1.314765 1.84 0.77 3.186699
$hbox 0 "joint64" -1.9 -1.58 -2.17 1.76 0.77 2.08
$hbox 0 "joint74" -0.58 -2.08 0 2.84 0.47 5.81
$hbox 0 "joint75" 0 -1.47 0 1.02 0 3.73
$hbox 0 "joint78" -0.36 -0.46 0 2.95 2.29 5.69
$hbox 0 "joint79" 0 0 0 1.31 1.26 3.93

$sequence "idle" {
	"v_scorpion_anims\idle"
	fps 15
	loop
}
$sequence "fidget" {
	"v_scorpion_anims\fidget"
	fps 17
}
$sequence "idle1" {
	"v_scorpion_anims\idle1"
	fps 17
}
$sequence "holster" {
	"v_scorpion_anims\holster"
	fps 12
}
$sequence "draw" {
	"v_scorpion_anims\draw"
	fps 12
}
$sequence "throw" {
	"v_scorpion_anims\throw"
	fps 12
}
