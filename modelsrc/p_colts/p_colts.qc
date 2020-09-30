// Created by Crowbar 0.68

$modelname "p_colts.mdl"
$cd "."
$cdtexture "."
$cliptotextures
$scale 1.0

$bodygroup "studio"
{
	studio "p_colts_ref"
}

$flags 0


$cbox 0 0 0 0 0 0

$bbox 0 0 0 0 0 0

$hbox 0 "Bip01 Neck" -3.112024 0 -4.140396 0 1.517254 4.341911
$hbox 0 "Bip01 L Hand" -0.6 -0.23 -4.18 16.129999 2.15 2.34
$hbox 0 "Bip01 R Hand" -0.6 -0.45 -2.3 16.120001 1.91 4.22

$sequence "idle" {
	"p_colts_anims\idle"
	fps 30
}
