// Created by Crowbar 0.68

// Stored modelname (without quotes): "D:\shell\models\shell.mdl"
$modelname "gattling_belt.mdl"
$cd "."
$cdtexture "."
$cliptotextures
$scale 1.0

$bodygroup "studio"
{
	studio "shellcase"
}

$flags 0


$cbox 0 0 0 0 0 0

$bbox 0 0 0 0 0 0

$hbox 0 "Cylinder01" -0.63 -0.74 0 0.77 0.74 3

$sequence "shell" {
	"gattling_belt_anims\shell"
	fps 30
}
