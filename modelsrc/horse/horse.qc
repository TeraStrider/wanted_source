// Created by Crowbar 0.68

// Stored modelname (without quotes): "C:\MilkShape 3D\Wanted\Horse\2\horse.mdl"
$modelname "horse.mdl"
$cd "."
$cdtexture "."
$cliptotextures
$scale 1.0

$bodygroup "studio"
{
	studio "horse_reference"
	studio "horse_indian"
}

$flags 0

$externaltextures


$cbox 0 0 0 0 0 0

$bbox 0 0 0 0 0 0

$hbox 0 "joint2" -12.69 -11.17 -12.9 12.6 11.921574 14.06
$hbox 0 "joint3" -13.13 -13.53 -0.21 13.35 13.58 13.536989
$hbox 0 "joint4" -9.83 -13.94 0 11.55 15.93 13.000002
$hbox 0 "joint5" -11.84 -13.49 0 12.74 15.93 19.200001
$hbox 0 "joint6" -6.21 -8.24 0 6.21 6.32 18.613091
$hbox 0 "joint7" -5.79 -10.65 -3.43 4.92 11.8 18.42
$hbox 0 "joint9" -2.15 -3.14 -1.79 3.54 2.4 10.25
$hbox 0 "joint10" -3.33 -1.46 0 3.89 2.38 8.514693
$hbox 0 "joint11" -4.31 -2.54 0 4.14 3.48 9.71
$hbox 0 "joint13" -4.83 -4.79 0 3.96 6.06 24
$hbox 0 "joint14" -2.58 -4.09 0 2.38 3.38 18.309999
$hbox 0 "joint15" -2.48 -0.56 0 1.78 8.76 10
$hbox 0 "joint16" -5.15 -5.85 0 3.79 5.19 24.209999
$hbox 0 "joint17" -2.99 -2.67 0 2.23 4.81 17.73
$hbox 0 "joint18" -2.44 -7.8 0 1.8 1.95 10.52
$hbox 0 "joint19" -4.91 -4.92 -0.52 3.87 6.27 16.620001
$hbox 0 "joint20" -2.68 -3.15 0 1.97 3.28 15.99
$hbox 0 "joint21" -3.07 -6.81 0 1.68 0.99 7.89
$hbox 0 "joint22" -4.13 -6.99 -0.22 4.01 3.68 16.4
$hbox 0 "joint23" -2.1 -3.22 0 2.25 2.51 16.1
$hbox 0 "joint24" -2.3 -1.27 0 1.95 6.19 7.44

$sequence "horse_idle01" {
	"horse_anims\horse_idle01"
	ACT_IDLE 4
	fps 20
	loop
}
$sequence "horse_idle02" {
	"horse_anims\horse_idle02"
	ACT_IDLE 1
	{ event 1 1 }
	{ event 1 10 }
	fps 20
}
$sequence "horse_idle03" {
	"horse_anims\horse_idle03"
	ACT_IDLE 1
	{ event 1 1 }
	fps 22
}
$sequence "horse_attack" {
	"horse_anims\horse_attack"
	ACT_MELEE_ATTACK1 1
	{ event 2 10 }
	fps 16
}
$sequence "horse_walk" {
	"horse_anims\horse_walk"
	ACT_WALK 1
	fps 20
	loop
	LX
}
$sequence "horse_die01" {
	"horse_anims\horse_die01"
	ACT_DIESIMPLE 1
	fps 20
}
$sequence "horse_dead01" {
	"horse_anims\horse_dead01"
	fps 20
}
