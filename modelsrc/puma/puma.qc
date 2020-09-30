// Created by Crowbar 0.68

// Stored modelname (without quotes): "C:\WINDOWS\Desktop\Mods\Models\valve\puma.mdl"
$modelname "puma.mdl"
$cd "."
$cdtexture "."
$cliptotextures
$scale 1.0

$bodygroup "studio"
{
	studio "puma_reference"
}

$flags 0

$externaltextures


$cbox 0 0 0 0 0 0

$bbox 0 0 0 0 0 0

$hbox 0 "joint3" -5.02 -5.8 -9 5.23 8.92 4.59
$hbox 0 "joint9" -1.36 -1.32 0 1.36 1 8.253801
$hbox 0 "joint10" -1.11 -0.19 0 1.12 1.28 7.986326
$hbox 0 "joint11" -0.88 -0.49 -0.04 0.87 0.9 8.427097
$hbox 0 "joint12" -2.06 -3.33 -0.08 2.04 0.69 4.87
$hbox 0 "joint17" -5.59 -6.61 0 5.61 3.85 9.52
$hbox 0 "joint18" -5.11 -8.32 0 5.12 4.35 8.284021
$hbox 0 "joint19" -5.96 -7.86 -0.554958 5.97 3.86 5.624533
$hbox 0 "joint20" -3.5 -3.28 0 3.99 3.37 5.51277
$hbox 0 "joint21" -4.8 -2.34 -6.75 5.08 6.62 5.85
$hbox 0 "joint22" -2.34 -1.63 -0.84 2.08 1.67 1.94
$hbox 0 "joint23" -4.15 -3.55 0 1.77 0 4.387382
$hbox 0 "joint24" -2.51 -2.6 0 3.82 3.76 9.35
$hbox 0 "joint25" -2.27 -2.18 0 1.65 1.62 9.986633
$hbox 0 "joint26" -2.02 -3.11 -0.38 3.2 1.54 1.66
$hbox 0 "joint27" -4.14 0 0 1.86 3.25 4.399203
$hbox 0 "joint28" -2.18 -3.82 0 3.92 2.5 9.61
$hbox 0 "joint29" -2.4 -1.61 0 1.45 2.15 9.84251
$hbox 0 "joint30" -2.19 -1.56 -0.43 3.07 3.36 1.61
$hbox 0 "joint31" -3.15 -0.58 0 0 4.13 3.696283
$hbox 0 "joint32" -2.04 -5.42 -0.54 2.77 4.67 9.661717
$hbox 0 "joint33" -1.32 -1.51 0 1.48 1.31 8.66
$hbox 0 "joint34" -1.64 -1.18 0 0.97 1.95 4.02
$hbox 0 "joint35" -1.79 -2.17 0 1.78 0 3.73
$hbox 0 "joint36" -3.02 -4.03 0 0 0.66 4.299957
$hbox 0 "joint37" -1.09 -4.51 -0.82 3.69 5.53 9.466589
$hbox 0 "joint38" -0.76 -1.65 0 2.07 1.37 8.84
$hbox 0 "joint39" -2.08 -1.44 0 1.25 1.91 3.96
$hbox 0 "joint40" -0.15 -1.55 0 1.89 1.88 3.71

$sequence "puma_run" {
	"puma_anims\puma_run"
	ACT_RUN 1
	{ event 1004 2 "common/npc_step1.wav" }
	{ event 1004 7 "common/npc_step3.wav" }
	fps 30
	loop
	LX
}
$sequence "puma_walk" {
	"puma_anims\puma_walk"
	ACT_WALK 1
	fps 20
	loop
	LX
}
$sequence "puma_sit01" {
	"puma_anims\puma_sit01"
	ACT_CROUCH 1
	fps 19
	loop
}
$sequence "puma_sit02" {
	"puma_anims\puma_sit02"
	ACT_CROUCH 1
	fps 19
	loop
}
$sequence "puma_getup" {
	"puma_anims\puma_getup"
	ACT_EXCITED 1
	fps 18
}
$sequence "puma_lie" {
	"puma_anims\puma_lie"
	ACT_CROUCHIDLE 1
	fps 18
	loop
}
$sequence "puma_standup" {
	"puma_anims\puma_standup"
	ACT_STAND 1
	fps 17
}
$sequence "puma_turnr" {
	"puma_anims\puma_turnr"
	ACT_TURN_RIGHT 1
	fps 16
}
$sequence "puma_turnl" {
	"puma_anims\puma_turnl"
	ACT_TURN_LEFT 1
	fps 16
}
$sequence "puma_idle01" {
	"puma_anims\puma_idle01"
	ACT_IDLE 1
	fps 21
	loop
}
$sequence "puma_claw" {
	"puma_anims\puma_claw"
	ACT_MELEE_ATTACK1 1
	{ event 1 5 }
	fps 22
}
$sequence "puma_pounce" {
	"puma_anims\puma_pounce"
	ACT_RANGE_ATTACK1 1
	{ event 2 0 }
	fps 28
	LZ
}
$sequence "puma_dierun" {
	"puma_anims\puma_dierun"
	ACT_DIEVIOLENT 1
	fps 19
}
$sequence "puma_deadrun" {
	"puma_anims\puma_deadrun"
	fps 19
}
$sequence "puma_die01" {
	"puma_anims\puma_die01"
	ACT_DIESIMPLE 1
	fps 23
}
$sequence "puma_dead01" {
	"puma_anims\puma_dead01"
	fps 23
}
$sequence "puma_die02" {
	"puma_anims\puma_die02"
	ACT_DIEBACKWARD 1
	fps 22
}
$sequence "puma_dead02" {
	"puma_anims\puma_dead02"
	fps 22
}
