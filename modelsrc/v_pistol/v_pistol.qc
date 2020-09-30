// Created by Crowbar 0.68

// Stored modelname (without quotes): "D:\downloads\models\pistolbackup\rebuild\v_pistol.mdl"
$modelname "v_pistol.mdl"
$cd "."
$cdtexture "."
$cliptotextures
$scale 1.0

$bodygroup "gun"
{
	studio "colt_navy"
}

$flags 0


$attachment 0 "Bip01 R Finger1" 10 5 6

$cbox 0 0 0 0 0 0

$bbox 0 0 0 0 0 0

$hbox 0 "Bip01 L Forearm" 0 -1.35 -2.18 10.149669 3.42 1.65
$hbox 0 "Bip01 L Hand" -0.08 -0.74 -1.69134 3.97 1.94 1.89
$hbox 0 "Bip01 L Finger0" -0.22 -0.64 -0.61 1.914782 0.78 1.25
$hbox 0 "Bip01 R Forearm" 0 -1.36 -1.58 10.14967 3.41 2.24
$hbox 0 "Bip01 R Hand" -0.1 -0.69 -2.137548 3.95 2 1.691338
$hbox 0 "Bip01 R Finger0" -0.2 -0.63 -1.19 1.914781 1.27 0.67
$hbox 0 "Bone02" -0.79 -15.28 -3.75 1.09 5.9 3.79
$hbox 0 "Bone05" -0.92 -2.83 -1.06 1.06 0 1.06

$sequence "idle1" {
	"v_pistol_anims\idle1"
	fps 30
	loop
}
$sequence "fidget1" {
	"v_pistol_anims\fidget1"
	fps 30
}
$sequence "fire1" {
	"v_pistol_anims\fire1"
	{ event 5001 0 "31" }
	fps 30
}
$sequence "reload" {
	"v_pistol_anims\reload"
	fps 36
}
$sequence "holster" {
	"v_pistol_anims\holster"
	fps 30
}
$sequence "draw" {
	"v_pistol_anims\draw"
	fps 30
}
$sequence "idle2" {
	"v_pistol_anims\idle2"
	fps 30
	loop
}
$sequence "idle3" {
	"v_pistol_anims\idle3"
	fps 30
	loop
}
$sequence "quickfire_ready" {
	"v_pistol_anims\quickfire_ready"
	fps 24
}
$sequence "quickfire_shoot" {
	"v_pistol_anims\quickfire_shoot"
	{ event 5001 0 "31" }
	fps 22
}
$sequence "quickfire_relax" {
	"v_pistol_anims\quickfire_relax"
	fps 8
}
