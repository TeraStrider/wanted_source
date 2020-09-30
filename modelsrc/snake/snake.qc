// Created by Crowbar 0.68

// Stored modelname (without quotes): "C:\SIERRA\Half-Life\WANTEDHL\models\snake.mdl"
$modelname "snake.mdl"
$cd "."
$cdtexture "."
$cliptotextures
$scale 1.0

$bodygroup "studio"
{
	studio "snake"
}

$flags 0


$cbox 0 0 0 0 0 0

$bbox 0 0 0 0 0 0

$hbox 0 "bone01" -2.1 -3.358281 -1.62 2.25 3.19 2
$hbox 0 "Bone02" -2.11 -1 -2.63 2.25 3.445625 1.92
$hbox 0 "Bone03" -2.11 -1 -1.9 2.25 3.24 1.66
$hbox 0 "Bone04" -1.93 -1 -1.62 2.1 3.37 1.71
$hbox 0 "Bone05" -1.79 -1 -1.51 1.93 3.620312 1.62
$hbox 0 "Bone06" -1.75 -1 -1.39 1.92 3.25 1.71
$hbox 0 "Bone07" -1.74 -1 -1.64 1.87 3.38 1.43
$hbox 0 "Bone14" -2.03 -3.707656 -1.69 2.2 1 1.78
$hbox 0 "Bone15" -2 -3.008906 -1.66 2.14 1.28 1.75
$hbox 0 "Bone16" -2.94 -3.35828 -1.69 2.11 1 1.65
$hbox 0 "Bone17" -1.75 -3.532969 -1.54 1.91 1 1.53
$hbox 1 "Bone19" -1.5 -2 -1.5 1.5 2.5 1.5
$hbox 1 "Bone20" -1.5 -2 -1.5 1.5 2.5 1.5
$hbox 1 "Bone21" -1.5 -2 -1.5 1.5 2.5 1.5
$hbox 1 "Bone22" -1.5 -2 -1.5 1.5 2.5 1.5
$hbox 1 "Bone23" -1.5 -2 -1.5 1.5 2.5 1.5
$hbox 1 "Bone24" -1.5 -1 -2 1.5 4 1.5
$hbox 1 "Bone19" -1.5 -2 -1.5 1.5 2.5 1.5
$hbox 1 "Bone08" -1.5 -2 -1.5 1.5 2.5 1.5
$hbox 1 "Bone09" -1.5 -2 -1.5 1.5 2.5 1.5
$hbox 1 "Bone10" -1.5 -2 -1.5 1.5 2.5 1.5
$hbox 1 "Bone11" -1.5 -2 -1.5 1.5 2.5 1.5
$hbox 1 "Bone12" -1.5 -1 -2 1.5 4 1.5

$controller 0 "Bone17" XR -20 20
$controller 1 "Bone06" XR -20 20
$controller 2 "bone01" XR -20 20

$sequence "idle1" {
	"snake_anims\idle1"
	ACT_IDLE 4
	fps 14
	loop
}
$sequence "walk" {
	"snake_anims\walk"
	ACT_WALK 1
	fps 30
	loop
	LX
}
$sequence "attack1" {
	"snake_anims\attack1"
	ACT_MELEE_ATTACK1 5
	{ event 1 10 }
	{ event 2 14 }
	fps 30
}
$sequence "diesimple" {
	"snake_anims\diesimple"
	ACT_DIESIMPLE 1
	fps 30
	X
}
$sequence "deadsimle" {
	"snake_anims\deadsimle"
	fps 16
}
