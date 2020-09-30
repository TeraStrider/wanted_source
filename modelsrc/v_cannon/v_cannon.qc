// Created by Crowbar 0.68

// Stored modelname (without quotes): "D:\downloads\models\newcannon\v_cannon.mdl"
$modelname "v_cannon.mdl"
$cd "."
$cdtexture "."
$cliptotextures
$scale 1.0

$bodygroup "studio"
{
	studio "cannon_ref"
}

$flags 0


$attachment 0 "joint48" 0 25 0

$cbox 0 0 0 0 0 0

$bbox 0 0 0 0 0 0

$hbox 0 "Bip01 L Forearm" -2.43 -2.54 -3.78 2.19 1.71 10.149641
$hbox 0 "Bip01 L Hand" -7.604587 -1.73 -8.875516 0.69 18.463013 3.577318
$hbox 0 "joint46" -2.52 -2.58 -2.56 2.46 2.43 2.42
$hbox 0 "joint47" -0.62 -0.71 -0.68 1.12 3.83 5.68
$hbox 0 "joint48" -5.71 -5.48 -5.72 6.73 23.290001 5.82

$sequence "draw" {
	"v_cannon_anims\draw"
	fps 11
}
$sequence "holster" {
	"v_cannon_anims\holster"
	fps 11
}
$sequence "idle1" {
	"v_cannon_anims\idle1"
	fps 11
	loop
}
$sequence "idle2" {
	"v_cannon_anims\idle2"
	fps 11
	loop
}
$sequence "fire" {
	"v_cannon_anims\fire"
	{ event 5001 12 "51" }
	fps 30
}
$sequence "dryfire" {
	"v_cannon_anims\dryfire"
	fps 11
}
$sequence "reload" {
	"v_cannon_anims\reload"
	fps 11
}
