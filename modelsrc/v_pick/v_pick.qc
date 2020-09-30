// Created by Crowbar 0.68

// Stored modelname (without quotes): "F:\pick\v_pick.mdl"
$modelname "v_pick.mdl"
$cd "."
$cdtexture "."
$cliptotextures
$scale 1.0

$bodygroup "studio"
{
	studio "v_pick"
}

$flags 0


$cbox 0 0 0 0 0 0

$bbox 0 0 0 0 0 0

$hbox 0 "Bip01 R Forearm" 0 -2.12 -1.98 11.368422 2.1 2.18
$hbox 0 "Bip01 R Hand" 0 -0.87 -5.93 7.85 2.94 19.950001

$sequence "idle1" {
	"v_pick_anims\idle1"
	fps 13
}
$sequence "draw" {
	"v_pick_anims\draw"
	fps 24
}
$sequence "holster" {
	"v_pick_anims\holster"
	fps 24
}
$sequence "attack1" {
	"v_pick_anims\attack1"
	fps 22
}
$sequence "attack1miss" {
	"v_pick_anims\attack1miss"
	fps 22
}
$sequence "attack2" {
	"v_pick_anims\attack2"
	fps 22
}
$sequence "attack2hit" {
	"v_pick_anims\attack2hit"
	fps 22
}
$sequence "attack3" {
	"v_pick_anims\attack3"
	fps 24
}
$sequence "attack3hit" {
	"v_pick_anims\attack3hit"
	fps 24
}
$sequence "idle2" {
	"v_pick_anims\idle2"
	fps 15
	loop
}
$sequence "idle3" {
	"v_pick_anims\idle3"
	fps 15
	loop
}
