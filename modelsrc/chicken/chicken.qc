// Created by Crowbar 0.68

// Stored modelname (without quotes): "F:\sierra\half-half\wantedhl\Models\chicken\chicken.mdl"
$modelname "chicken.mdl"
$cd "."
$cdtexture "."
$cliptotextures
$scale 1.0

$bodygroup "studio"
{
	studio "chicken_reference(body)"
}
$bodygroup "heads"
{
	studio "chicken_reference(hen)"
	studio "chicken_reference(cock)"
}

$flags 0


$cbox 0 0 0 0 0 0

$bbox 0 0 0 0 0 0

$hbox 0 "main" -6.98 -11.650246 -4.77 7.29 8.21 12.69
$hbox 0 "body_rear" -4.55 -5.98 -5.66 4.83 0 10.934943
$hbox 0 "r_leg" -0.19 -0.43 0 1.57 1.23 4.66505
$hbox 0 "l_leg" -0.4 -1.18 0 1.37 0.45 4.552929
$hbox 0 "r_foot" -1.49 -2.5 -0.31 2.47 2.21 2.57
$hbox 0 "l_foot" -1.54 -2.21 -0.28 2.43 2.48 2.6
$hbox 0 "r_wing2" -5.273288 -5.62164 0 0.23 0.67 5.951174
$hbox 0 "l_wing2" -5.386098 -0.79 0 0.18 5.452923 5.776358
$hbox 0 "tail" -2.48 -9.35 -5.31 2.77 6 11.8
$hbox 0 "head" -2.96 -7.22 -2.31 2.69 7.34 8

$sequence "chicken_idle1" {
	"chicken_anims\chicken_idle1"
	ACT_IDLE 6
	fps 15
	loop
}
$sequence "chicken_idle2" {
	"chicken_anims\chicken_idle2"
	ACT_IDLE 8
	fps 17
}
$sequence "chicken_idle3" {
	"chicken_anims\chicken_idle3"
	ACT_IDLE 6
	fps 15
}
$sequence "chicken_idle4" {
	"chicken_anims\chicken_idle4"
	ACT_IDLE 8
	fps 16
}
$sequence "chicken_walk" {
	"chicken_anims\chicken_walk"
	ACT_WALK 1
	fps 17
	loop
	LX
}
$sequence "chicken_run" {
	"chicken_anims\chicken_run"
	ACT_RUN 1
	fps 22
	loop
	LX
}
$sequence "chicken_die" {
	"chicken_anims\chicken_die"
	ACT_DIESIMPLE 1
	fps 20
}
$sequence "chicken_dead" {
	"chicken_anims\chicken_dead"
	fps 15
}
$sequence "chicken_peck" {
	"chicken_anims\chicken_peck"
	ACT_MELEE_ATTACK1 1
	fps 19
}
$sequence "chicken_crow" {
	"chicken_anims\chicken_crow"
	ACT_EXCITED 1
	{ event 1004 1 "chicken/crow1.wav" }
	fps 15
}
