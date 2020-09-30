// Created by Crowbar 0.68

// Stored modelname (without quotes): "F:\SIERRA\Half-Life\wantedhl\models\Bear\bear.mdl"
$modelname "bear.mdl"
$cdmaterials "models\bear\"

$bodygroup "studio"
{
	studio "bear_reference"
}

$surfaceprop "flesh"

$contents "solid"

$illumposition 0 0 36.65

$cbox 0 0 0 0 0 0

$bbox -30 -30 -1 30 30 80

$hbox 0 "joint3" -16.469999 -9.46 -26.719999 17.58 17.870001 7.6
$hbox 0 "joint17" -16.24 -6.299999 0 16.32 9.7 19.166782
$hbox 0 "joint18" -14 -9.68 0 14.03 12.46 14.53372
$hbox 0 "joint19" -16.360001 -18.01 -1.01 16.379999 9.19 13.27
$hbox 0 "joint21" -10.79 -8.37 -11.37 11.56 10.6 15.92
$hbox 0 "joint24" -4.08 -8.14 0 12.68 8.29 18.877033
$hbox 0 "joint25" -4.51 -6.49 0 4.82 5.06 12.892875
$hbox 0 "joint26" -3.13 -3.97 0 10.72 5.43 5.61
$hbox 0 "joint28" -3.51 -9.53 0 13.27 6.87 18.843412
$hbox 0 "joint29" -5.09 -3.4 0 4.24 8.17 12.930092
$hbox 0 "joint30" -3.37 -4.67 0 10.58 4.69 5.45
$hbox 0 "joint32" -7.32 -9.77 -2.41 5.45 10.71 15.549549
$hbox 0 "joint33" -3.5 -3.15 -0.2 6.57 7.54 16.889482
$hbox 0 "joint34" -5.77 -4.07 -1.83 4.26 5.41 6.676673
$hbox 0 "joint35" -4.21 -7.13 0 6.37 0 7.9
$hbox 0 "joint37" -5.88 -10.25 -2.63 5.63 10.21 15.57092
$hbox 0 "joint38" -3.47 -7.56 -0.54 6.19 2.78 16.63513
$hbox 0 "joint39" -6.33 -6.28 -2.03 4.08 4.26 6.743934
$hbox 0 "joint40" -4.06 -1.19 -0.08 6.4 7.45 7.81
$hbox 1 "joint17" -11 -22 -5 11 0 35


$sequence "bear_walk" {
	"bear_anims\bear_walk"
	activity "ACT_WALK" 1
	fadein 0.2
	fadeout 0.2
	fps 16
	loop
	walkframe 19 LX
}
$sequence "bear_run" {
	"bear_anims\bear_run"
	activity "ACT_RUN" 1
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
	walkframe 16 LX
}
$sequence "bear_pounce" {
	"bear_anims\bear_pounce"
	activity "ACT_RANGE_ATTACK1" 1
	fadein 0.2
	fadeout 0.2
	{ event 3 0 ""}
	fps 24
}
$sequence "bear_flinch" {
	"bear_anims\bear_flinch"
	activity "ACT_BIG_FLINCH" 1
	fadein 0.2
	fadeout 0.2
	fps 24
}
$sequence "bear_standup" {
	"bear_anims\bear_standup"
	activity "ACT_STAND" 1
	fadein 0.2
	fadeout 0.2
	fps 20
}
$sequence "bear_standingidle01" {
	"bear_anims\bear_standingidle01"
	activity "ACT_CROUCHIDLE" 1
	fadein 0.2
	fadeout 0.2
	fps 20
}
$sequence "bear_standingidle02" {
	"bear_anims\bear_standingidle02"
	activity "ACT_CROUCHIDLE" 1
	fadein 0.2
	fadeout 0.2
	fps 20
	loop
}
$sequence "bear_standdown" {
	"bear_anims\bear_standdown"
	activity "ACT_CROUCH" 1
	fadein 0.2
	fadeout 0.2
	fps 22
}
$sequence "bear_idle01" {
	"bear_anims\bear_idle01"
	activity "ACT_IDLE" 1
	fadein 0.2
	fadeout 0.2
	fps 20
}
$sequence "bear_idle02" {
	"bear_anims\bear_idle02"
	activity "ACT_IDLE" 2
	fadein 0.2
	fadeout 0.2
	fps 20
	loop
}
$sequence "bear_idle03" {
	"bear_anims\bear_idle03"
	activity "ACT_IDLE" 1
	fadein 0.2
	fadeout 0.2
	fps 20
}
$sequence "bear_turnr" {
	"bear_anims\bear_turnr"
	activity "ACT_TURN_RIGHT" 1
	fadein 0.2
	fadeout 0.2
	fps 16
	loop
}
$sequence "bear_turnl" {
	"bear_anims\bear_turnl"
	activity "ACT_TURN_LEFT" 1
	fadein 0.2
	fadeout 0.2
	fps 16
	loop
}
$sequence "bear_claw" {
	"bear_anims\bear_claw"
	activity "ACT_MELEE_ATTACK1" 1
	{ event 1 6 ""}
	{ event 2 10 ""}
	fadein 0.2
	fadeout 0.2
	fps 18
}
$sequence "bear_claw02" {
	"bear_anims\bear_claw02"
	activity "ACT_MELEE_ATTACK2" 1
	{ event 1 13 ""}
	fadein 0.2
	fadeout 0.2
	fps 20
}
$sequence "bear_sleep" {
	"bear_anims\bear_sleep"
	activity "ACT_COMBAT_IDLE" 1
	fadein 0.2
	fadeout 0.2
	fps 18
	loop
}
$sequence "bear_wake" {
	"bear_anims\bear_wake"
	activity "ACT_EXCITED" 1
	fadein 0.2
	fadeout 0.2
	fps 25
}
$sequence "bear_die01" {
	"bear_anims\bear_die01"
	activity "ACT_DIESIMPLE" 1
	fadein 0.2
	fadeout 0.2
	fps 22
}
$sequence "bear_die02" {
	"bear_anims\bear_die02"
	activity "ACT_DIEBACKWARD" 1
	fadein 0.2
	fadeout 0.2
	fps 16
}
$sequence "bear_diestanding" {
	"bear_anims\bear_diestanding"
	activity "ACT_DIEVIOLENT" 1
	fadein 0.2
	fadeout 0.2
	fps 20
}
$sequence "bear_dead01" {
	"bear_anims\bear_dead01"
	fadein 0.2
	fadeout 0.2
	fps 22
}
$sequence "bear_dead02" {
	"bear_anims\bear_dead02"
	fadein 0.2
	fadeout 0.2
	fps 16
}
$sequence "bear_deadstanding" {
	"bear_anims\bear_deadstanding"
	fadein 0.2
	fadeout 0.2
	fps 20
}

$sequence "ragdoll" {
	"bear_reference"
	activity "ACT_DIERAGDOLL" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionjoints "bear_physics.smd" {

	$mass 400.0
	$inertia 5.00
	$damping 0.01
	$rotdamping 1.50
	$rootbone "joint3"

	$jointconstrain "joint17" x limit -5.00 30.00 1.00
	$jointconstrain "joint17" y limit -22.00 22.00 1.00
	$jointconstrain "joint17" z limit -5.00 5.00 0.00

	$jointconstrain "joint18" x limit -5.00 29.00 1.00
	$jointconstrain "joint18" y limit -15.00 15.00 1.00
	$jointconstrain "joint18" z limit -7.00 7.00 0.00

	$jointconstrain "joint19" x limit -5.00 15.00 1.00
	$jointconstrain "joint19" y limit -15.00 15.00 1.00
	$jointconstrain "joint19" z limit -8.00 8.00 0.00

	$jointconstrain "joint24" x limit -46.00 21.00 0.00
	$jointconstrain "joint24" y limit -21.00 55.00 0.00
	$jointconstrain "joint24" z limit -5.00 5.00 0.00

	$jointconstrain "joint25" x limit -5.00 5.00 0.00
	$jointconstrain "joint25" y limit  -17.00 61.00 0.00
	$jointconstrain "joint25" z limit -5.00 5.00 0.00

	$jointmassbias "joint28" 0.50
	$jointconstrain "joint28" x limit -46.00 21.00 0.00
	$jointconstrain "joint28" y limit -55.00 21.00 0.00
	$jointconstrain "joint28" z limit -5.00 5.00 0.00

	$jointmassbias "joint29" 0.30
	$jointconstrain "joint29" x limit -5.00 5.00 0.00
	$jointconstrain "joint29" y limit -17.00 61.00 0.00
	$jointconstrain "joint29" z limit -5.00 5.00 0.00

	$jointmassbias "joint26" 0.20
	$jointconstrain "joint26" x limit -23.00 10.00 0.00
	$jointconstrain "joint26" y limit -36.00 34.00 0.00
	$jointconstrain "joint26" z limit -5.00 5.00 0.00

	$jointconstrain "joint21" x limit -17.00 32.00 1.00
	$jointconstrain "joint21" y limit -39.00 39.00 1.00
	$jointconstrain "joint21" z limit -26.00 26.00 0.00

	$jointmassbias "joint37" 0.30
	$jointconstrain "joint37" x limit -41.00 39.00 0.00
	$jointconstrain "joint37" y limit -23.00 17.00 0.00
	$jointconstrain "joint37" z limit -5.00 5.00 0.00

	$jointmassbias "joint38" 0.20
	$jointconstrain "joint38" x limit -12.00 64.00 0.00
	$jointconstrain "joint38" y limit -3.00 15.00 0.00
	$jointconstrain "joint38" z limit -5.00 5.00 0.00

	$jointmassbias "joint30" 0.20
	$jointconstrain "joint30" x limit -23.00 10.00 0.00
	$jointconstrain "joint30" y limit -34.00 36.00 0.00
	$jointconstrain "joint30" z limit -5.00 5.00 0.00

	$jointconstrain "joint32" x limit -41.00 39.00 0.00
	$jointconstrain "joint32" y limit -17.00 23.00 0.00
	$jointconstrain "joint32" z limit -5.00 5.00 0.00

	$jointconstrain "joint33" x limit -12.00 64.00 0.00
	$jointconstrain "joint33" y limit -15.00 3.00 0.00
	$jointconstrain "joint33" z limit -5.00 5.00 0.00

	$jointconstrain "joint34" x limit -20.00 24.00 0.00
	$jointconstrain "joint34" y limit -21.00 26.00 0.00
	$jointconstrain "joint34" z limit -5.00 5.00 0.00

	$jointmassbias "joint39" 0.20
	$jointconstrain "joint39" x limit -20.00 24.00 0.00
	$jointconstrain "joint39" y limit -26.00 21.00 0.00
	$jointconstrain "joint39" z limit -5.00 5.00 0.00
	$noselfcollisions
}
