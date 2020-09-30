// Created by Crowbar 0.68

// Stored modelname (without quotes): "C:\MilkShape 3D\Wanted\V_Bow\v_bow.mdl"
$modelname "v_bow.mdl"
$cd "."
$cdtexture "."
$cliptotextures
$scale 1.0

$bodygroup "body"
{
	studio "bow_reference"
}

$flags 0


$cbox 0 0 0 0 0 0

$bbox 0 0 0 0 0 0

$hbox 0 "Bip01 L Forearm" -2.25 -2.5 -3.81 2.38 1.75 10.149632
$hbox 0 "Bip01 L Hand" -2.562375 -1.73 -0.02 0.69 17.633467 22.935255
$hbox 0 "Bip01 R Forearm" -2.72 -1.92 0 1.5 2.59 10.149646
$hbox 0 "Bip01 R Hand" -3.684149 -2.41 -9.883323 1.23 1.53 3.86
$hbox 0 "Bip01 R Finger0" -1.07 -0.58 -0.04 0.42 1.26 1.82
$hbox 0 "joint46" -1.65 -4.586563 -2.53 1.73 4.171562 2.54
$hbox 0 "joint47" -0.95 -0.77 -0.05 0.71 1.25 2.688227
$hbox 0 "joint49" -0.43 -1.27 -1.03 0.93 0.32 3.248193
$hbox 0 "joint52" -0.8 -1.2 -0.07 0.56 0.43 1.654775
$hbox 0 "joint54" -0.77 -1.09 -0.99 0.53 0.52 3.350026
$hbox 0 "joint64" -1.86 -1.99 -1.16 0.58 0.37 19.959999

$sequence "idle1" {
	"v_bow_anims\idle1"
	fps 10
}
$sequence "idle2" {
	"v_bow_anims\idle2"
	fps 10
}
$sequence "idle3" {
	"v_bow_anims\idle3"
	fps 10
}
$sequence "idle4" {
	"v_bow_anims\idle4"
	fps 10
}
$sequence "idle5" {
	"v_bow_anims\idle5"
	fps 10
}
$sequence "idle6" {
	"v_bow_anims\idle6"
	fps 10
}
$sequence "draw" {
	"v_bow_anims\draw"
	fps 20
}
$sequence "holster" {
	"v_bow_anims\holster"
	fps 20
}
$sequence "reload" {
	"v_bow_anims\reload"
	fps 30
}
$sequence "pullback" {
	"v_bow_anims\pullback"
	fps 30
}
$sequence "pullback_idle" {
	"v_bow_anims\pullback_idle"
	fps 20
	loop
}
$sequence "fire" {
	"v_bow_anims\fire"
	fps 30
}
$sequence "dryfire" {
	"v_bow_anims\dryfire"
	fps 18
}
