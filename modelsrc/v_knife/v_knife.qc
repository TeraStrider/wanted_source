// Created by Crowbar 0.68

// Stored modelname (without quotes): "F:\wanted\knife\v_knife.mdl"
$modelname "v_knife.mdl"
$cd "."
$cdtexture "."
$cliptotextures
$scale 1.0

$bodygroup "studio"
{
	studio "crowbar_reference"
}

$flags 0


$cbox 0 0 0 0 0 0

$bbox 0 0 0 0 0 0

$hbox 0 "Bip01 R Forearm" -2.71 -1.92 0 1.5 2.59 10.14965
$hbox 0 "Bip01 R Hand" -1.26 -3.050281 0 1.22 1.52 5.541728
$hbox 0 "Bip01 R Finger0" -1.07 -0.57 -0.03 0.41 1.25 1.81
$hbox 0 "joint46" -1.72 -5.72 -1.87 8.46 1.33 1.9

$sequence "idle1" {
	"v_knife_anims\idle1"
	fps 13
}
$sequence "draw" {
	"v_knife_anims\draw"
	fps 11
}
$sequence "holster" {
	"v_knife_anims\holster"
	fps 11
}
$sequence "attack1" {
	"v_knife_anims\attack1"
	fps 11
}
$sequence "attack1miss" {
	"v_knife_anims\attack1miss"
	fps 11
}
$sequence "attack2" {
	"v_knife_anims\attack2"
	fps 11
}
$sequence "attack2hit" {
	"v_knife_anims\attack2hit"
	fps 13
}
$sequence "attack3" {
	"v_knife_anims\attack3"
	fps 11
}
$sequence "attack3hit" {
	"v_knife_anims\attack3hit"
	fps 13
}
$sequence "idle2" {
	"v_knife_anims\idle2"
	fps 15
	loop
}
$sequence "idle3" {
	"v_knife_anims\idle3"
	fps 25
	loop
}
