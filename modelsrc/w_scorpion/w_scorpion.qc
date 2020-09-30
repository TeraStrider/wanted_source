// Created by Crowbar 0.68

// Stored modelname (without quotes): "E:\Wanted\Models\w_scorpion\w_scorpion.mdl"
$modelname "w_scorpion.mdl"
$cd "."
$cdtexture "."
$cliptotextures
$scale 1.0

$bodygroup "studio"
{
	studio "WORLDSQUEAK_Template_Biped2"
}

$flags 0

$externaltextures


$cbox 0 0 0 0 0 0

$bbox 0 0 0 0 0 0

$hbox 0 "joint2" -4.516206 -4.28214 -4.320515 4.516206 4.28214 4.320515

$sequence "idle" {
	"w_scorpion_anims\idle"
	fps 15
	loop
}
$sequence "fidget" {
	"w_scorpion_anims\fidget"
	fps 16
}
$sequence "jump" {
	"w_scorpion_anims\jump"
	fps 16
}
$sequence "run" {
	"w_scorpion_anims\run"
	fps 17
	loop
}
$sequence "die" {
	"w_scorpion_anims\die"
	fps 17
}
$sequence "dead" {
	"w_scorpion_anims\dead"
	fps 15
}
