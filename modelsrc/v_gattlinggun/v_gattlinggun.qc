// Created by Crowbar 0.68

// Stored modelname (without quotes): "F:\wanted\gat2\v\v_gattlinggun.mdl"
$modelname "v_gattlinggun.mdl"
$cd "."
$cdtexture "."
$cliptotextures
$scale 1.0

$bodygroup "body"
{
	studio "ref"
}

$flags 0


$attachment 0 "joint48" -1.7 -2 17

$cbox 0 0 0 0 0 0

$bbox 0 0 0 0 0 0

$hbox 0 "Bip01 L Forearm" -2.44 -2.54 -3.78 2.19 1.72 10.14967
$hbox 0 "Bip01 L Hand" -2.03 -1.73 -0.02 0.69 2.04 3.577319
$hbox 0 "Bip01 R Forearm" -2.72 -1.92 0 1.49 2.58 10.149676
$hbox 0 "Bip01 R Hand" -9.618546 -2.548959 0 1.23 1.52 6.005477
$hbox 0 "Bip01 R Finger0" -1.07 -0.58 -0.04 0.42 1.26 1.82
$hbox 0 "joint46" -7.48 -4.04 -6.28 4.16 4.86 6.298305
$hbox 0 "joint47" -4.07 -4.17 -1.17 3.39 3.79 14.96
$hbox 0 "joint48" -2.74 -0.88 -2.31 0.18 1.59 2.86

$sequence "idle" {
	"v_gattlinggun_anims\idle"
	ACT_IDLE 5
	fps 30
	loop
}
$sequence "idle2" {
	"v_gattlinggun_anims\idle2"
	ACT_IDLE 4
	fps 8
	loop
}
$sequence "idle3" {
	"v_gattlinggun_anims\idle3"
	ACT_IDLE 4
	fps 10
	loop
}
$sequence "spinup" {
	"v_gattlinggun_anims\spinup"
	fps 6
}
$sequence "fire" {
	"v_gattlinggun_anims\fire"
	{ event 5001 0 "51" }
	fps 22
	loop
}
$sequence "spindown" {
	"v_gattlinggun_anims\spindown"
	fps 4
}
$sequence "draw" {
	"v_gattlinggun_anims\draw"
	fps 10
}
$sequence "holster" {
	"v_gattlinggun_anims\holster"
	fps 10
}
$sequence "jamb" {
	"v_gattlinggun_anims\jamb"
	fps 20
}
$sequence "unjamb" {
	"v_gattlinggun_anims\unjamb"
	fps 15
}
$sequence "reload" {
	"v_gattlinggun_anims\reload"
	fps 12
}
$sequence "dry_fire" {
	"v_gattlinggun_anims\dry_fire"
	fps 22
	loop
}
