// Created by Crowbar 0.68

// Stored modelname (without quotes): "F:\wanted\bminerfix1\bigminer.mdl"
$modelname "bigminer.mdl"
$cd "."
$cdtexture "."
$cliptotextures
$scale 1.0

$bodygroup "body"
{
	studio "miner1"
}
$bodygroup "heads"
{
	studio "ponytail_head"
	studio "greybeard_head"
	studio "lilbill_head"
	studio "luther_head"
}
$bodygroup "weapons"
{
	blank
	blank
	blank
}

$flags 0

$eyeposition 0 0 73

$externaltextures


$attachment 0 "Bip01 R Hand" 25 0 5
$attachment 1 "Bip01 R Hand" 0 0 0
$attachment 2 "Bip01 Head" 0 0 0

$cbox 0 0 0 0 0 0

$bbox 0 0 0 0 0 0

$hbox 6 "Bip01 L Leg" 0 -5.87 -6.23 15.69 5.64 2.13
$hbox 6 "Bip01 L Leg1" 0 -5.2 -4.62 22.15 5.67 4.6
$hbox 6 "Bip01 L Foot" -1.07 -1.91 -2.62 3.31 5.73 2.66
$hbox 7 "Bip01 R Leg" 0 -5.87 -2.72 15.69 5.64 5.64
$hbox 7 "Bip01 R Leg1" 0 -5.2 -5.19 22.15 5.67 4.03
$hbox 7 "Bip01 R Foot" -1.07 -1.91 -2.68 3.31 5.73 2.27
$hbox 3 "Bip01 Pelvis" -3.64 -5.57 -5.62 1.38 5.61 5.62
$hbox 3 "Bip01 Spine" 0 -15.38 -10.26 5.94 8.41 10.86
$hbox 3 "Bip01 Spine1" 0 -15.55 -10.33 5.94 8.42 10.93
$hbox 2 "Bip01 Spine2" 0 -13.67 -8.62 4.99 8 9.22
$hbox 2 "Bip01 Spine3" 0 -14.77 -8.93 9.56 8 9.53
$hbox 4 "Bip01 L Arm" 0 -7.37 -0.77 8.84 8.88 3.86
$hbox 4 "Bip01 L Arm1" -2.87 -1.99 -4.32 9.97 4.79 3.97
$hbox 4 "Bip01 L Arm2" -0.12 -0.95 -1.92 11.33 3.94 3.19
$hbox 4 "Bip01 L Hand" 0 -2.76 -1.62 7.56 1.41 2.88
$hbox 5 "Bip01 R Arm" 0 -7.37 -3.69 8.84 8.88 0.94
$hbox 5 "Bip01 R Arm1" -2.84 -1.99 -3.44 9.98 4.79 4.8
$hbox 5 "Bip01 R Arm2" -0.07 -0.94 -2.92 11.68 3.94 2.21
$hbox 5 "Bip01 R Hand" 0 -2.1 -2.89 14.75 2.05 1.6
$hbox 11 "Bip01 Head" 6 -5.22 -4.59 11.15 7.56 6.01
$hbox 11 "Bip01 Head" -2.7 -5.22 -4.59 6 1 6.01
$hbox 1 "Bip01 Head" -2.7 1 -4.59 6 7.56 6.01

$controller 0 "Bip01 Head" XR -70 70

$sequencegroupsize 60

$sequence "walk1" {
	"bigminer_anims\walk1"
	ACT_WALK 1
	fps 30
	loop
	LX
}
$sequence "run" {
	"bigminer_anims\run"
	ACT_RUN 1
	fps 30
	loop
	LX
}
$sequence "victorydance" {
	"bigminer_anims\victorydance"
	ACT_VICTORY_DANCE 1
	fps 21
}
$sequence "cower" {
	"bigminer_anims\cower"
	ACT_COWER 1
	fps 28
}
$sequence "smflinch" {
	"bigminer_anims\smflinch"
	ACT_SMALL_FLINCH 5
	fps 20
}
$sequence "leftlegsmflinch" {
	"bigminer_anims\leftlegsmflinch"
	ACT_FLINCH_LEFTLEG 1
	fps 22
}
$sequence "rightlegsmflinch" {
	"bigminer_anims\rightlegsmflinch"
	ACT_FLINCH_RIGHTLEG 1
	fps 22
}
$sequence "rightarmflinch" {
	"bigminer_anims\rightarmflinch"
	ACT_FLINCH_RIGHTARM 1
	fps 22
}
$sequence "leftarmflinch" {
	"bigminer_anims\leftarmflinch"
	ACT_FLINCH_LEFTARM 1
	fps 22
}
$sequence "launchgrenade" {
	"bigminer_anims\launchgrenade"
	ACT_RANGE_ATTACK2 1
	{ event 8 16 }
	fps 30
}
$sequence "throwgrenade" {
	"bigminer_anims\throwgrenade"
	ACT_RANGE_ATTACK2 1
	{ event 7 36 }
	fps 30
}
$sequence "idle1" {
	"bigminer_anims\idle1"
	ACT_IDLE 1
	fps 30
	loop
}
$sequence "idle2" {
	"bigminer_anims\idle2"
	ACT_IDLE 1
	fps 10
	loop
}
$sequence "combatidle" {
	"bigminer_anims\combatidle"
	ACT_IDLE_ANGRY 1
	fps 30
	loop
}
$sequence "frontkick" {
	"bigminer_anims\frontkick"
	ACT_MELEE_ATTACK1 1
	{ event 3 14 }
	{ event 2010 14 }
	fps 30
}
$sequence "crouching_wait" {
	"bigminer_anims\crouching_wait"
	ACT_CROUCH 0
	fps 30
}
$sequence "crouching_mp5" {
	"bigminer_anims\crouching_mp5_blend01"
	"bigminer_anims\crouching_mp5_blend02"
	ACT_RANGE_ATTACK1 1
	blend XR -45 45
	{ event 4 0 }
	{ event 5 2 }
	{ event 6 4 }
	{ event 5001 0 "50" }
	{ event 5001 2 "50" }
	{ event 5001 4 "50" }
	fps 20
	loop
}
$sequence "reload_mp5" {
	"bigminer_anims\reload_mp5"
	ACT_RELOAD 1
	{ event 2 47 }
	fps 40
}
$sequence "crouching_shotgun" {
	"bigminer_anims\crouching_shotgun_blend01"
	"bigminer_anims\crouching_shotgun_blend02"
	ACT_RANGE_ATTACK1 1
	blend XR -45 45
	{ event 4 0 }
	{ event 5001 0 "51" }
	fps 20
}
$sequence "advance_signal" {
	"bigminer_anims\advance_signal"
	ACT_SIGNAL1 1
	{ event 10 1 }
	fps 30
}
$sequence "flank_signal" {
	"bigminer_anims\flank_signal"
	ACT_SIGNAL2 1
	fps 40
}
$sequence "retreat_signal" {
	"bigminer_anims\retreat_signal"
	ACT_SIGNAL3 1
	fps 30
}
$sequence "drop_grenade" {
	"bigminer_anims\drop_grenade"
	ACT_SPECIAL_ATTACK1 1
	{ event 9 22 }
	fps 40
}
$sequence "limpingwalk" {
	"bigminer_anims\limpingwalk"
	ACT_WALK_HURT 1
	fps 30
	loop
	LX
}
$sequence "limpingrun" {
	"bigminer_anims\limpingrun"
	ACT_RUN_HURT 1
	fps 30
	loop
	LX
}
$sequence "180L" {
	"bigminer_anims\180L"
	ACT_TURN_LEFT 1
	fps 12
}
$sequence "180R" {
	"bigminer_anims\180R"
	ACT_TURN_RIGHT 1
	fps 12
}
$sequence "strafeleft" {
	"bigminer_anims\strafeleft"
	ACT_STRAFE_LEFT 1
	fps 30
	loop
	LX LY
}
$sequence "straferight" {
	"bigminer_anims\straferight"
	ACT_STRAFE_RIGHT 1
	fps 30
	loop
	LX LY
}
$sequence "dieback1" {
	"bigminer_anims\dieback1"
	ACT_DIEBACKWARD 1
	{ event 11 5 }
	{ event 2001 17 }
	fps 25
	X
}
$sequence "dieforward" {
	"bigminer_anims\dieforward"
	ACT_DIEFORWARD 1
	{ event 11 3 }
	{ event 2001 10 }
	fps 26
	X
}
$sequence "diesimple" {
	"bigminer_anims\diesimple"
	ACT_DIESIMPLE 1
	{ event 11 3 }
	{ event 2001 10 }
	fps 15
	X
}
$sequence "diebackwards" {
	"bigminer_anims\diebackwards"
	ACT_DIEBACKWARD 1
	{ event 11 6 }
	{ event 2001 12 }
	fps 30
	X
}
$sequence "dieheadshot" {
	"bigminer_anims\dieheadshot"
	ACT_DIE_HEADSHOT 1
	{ event 11 1 }
	{ event 2001 20 }
	fps 30
	X
}
$sequence "diegutshot" {
	"bigminer_anims\diegutshot"
	ACT_DIE_GUTSHOT 1
	{ event 11 0 }
	{ event 2001 29 }
	fps 30
	X
}
$sequence "barnacled1" {
	"bigminer_anims\barnacled1"
	ACT_BARNACLE_HIT 1
	fps 18
}
$sequence "barnacled2" {
	"bigminer_anims\barnacled2"
	ACT_BARNACLE_PULL 1
	fps 30
	loop
}
$sequence "barnacled3" {
	"bigminer_anims\barnacled3"
	ACT_BARNACLE_CHOMP 1
	fps 18
}
$sequence "barnacled4" {
	"bigminer_anims\barnacled4"
	ACT_BARNACLE_CHEW 1
	fps 15
	loop
}
$sequence "repel_jump" {
	"bigminer_anims\repel_jump"
	ACT_HOVER 1
	fps 22
}
$sequence "repel_repel" {
	"bigminer_anims\repel_repel"
	ACT_GLIDE 1
	fps 18
	loop
}
$sequence "repel_shoot" {
	"bigminer_anims\repel_shoot_blend01"
	"bigminer_anims\repel_shoot_blend02"
	ACT_FLY 1
	blend XR -90 45
	{ event 4 1 }
	{ event 5 3 }
	{ event 6 5 }
	{ event 5001 1 }
	{ event 5001 3 }
	{ event 5001 5 }
	fps 18
	loop
}
$sequence "repel_land" {
	"bigminer_anims\repel_land"
	ACT_LAND 1
	fps 20
}
$sequence "crouching_idle" {
	"bigminer_anims\crouching_idle"
	fps 30
	loop
}
$sequence "standing_mp5" {
	"bigminer_anims\standing_mp5_blend01"
	"bigminer_anims\standing_mp5_blend02"
	blend XR -45 45
	{ event 4 0 }
	{ event 5 2 }
	{ event 6 4 }
	{ event 5001 0 "50" }
	{ event 5001 2 "50" }
	{ event 5001 4 "50" }
	fps 20
	loop
}
$sequence "standing_shotgun" {
	"bigminer_anims\standing_shotgun_blend01"
	"bigminer_anims\standing_shotgun_blend02"
	blend XR -45 45
	{ event 4 0 }
	{ event 5001 0 "51" }
	fps 20
}
$sequence "reload_shotgun" {
	"bigminer_anims\reload_shotgun"
	{ event 2 47 }
	fps 40
}
$sequence "dead_on_stomach" {
	"bigminer_anims\dead_on_stomach"
	fps 10
}
$sequence "deadstomach" {
	"bigminer_anims\deadstomach"
	fps 10
}
$sequence "deadside" {
	"bigminer_anims\deadside"
	fps 10
}
$sequence "deadsitting" {
	"bigminer_anims\deadsitting"
	fps 10
}
$sequence "repel_die" {
	"bigminer_anims\repel_die"
	fps 12
}
$sequence "dragholeidle" {
	"bigminer_anims\dragholeidle"
	fps 10
	loop
}
$sequence "draghole" {
	"bigminer_anims\draghole"
	{ event 1000 1 }
	{ event 1004 21 "debris/bustflesh1.wav" }
	fps 10
}
$sequence "bustwall" {
	"bigminer_anims\bustwall"
	{ event 1000 1 }
	fps 20
}
$sequence "hoprail" {
	"bigminer_anims\hoprail"
	fps 22
}
$sequence "converse1" {
	"bigminer_anims\converse1"
	fps 14
	loop
}
$sequence "converse2" {
	"bigminer_anims\converse2"
	fps 14
	loop
}
$sequence "startleleft" {
	"bigminer_anims\startleleft"
	fps 12
}
$sequence "startleright" {
	"bigminer_anims\startleright"
	fps 12
}
$sequence "divecover" {
	"bigminer_anims\divecover"
	fps 22
}
$sequence "defuse" {
	"bigminer_anims\defuse"
	fps 14
	loop
}
$sequence "corner1" {
	"bigminer_anims\corner1"
	fps 14
	loop
}
$sequence "corner2" {
	"bigminer_anims\corner2"
	fps 10
	loop
}
$sequence "stone_toss" {
	"bigminer_anims\stone_toss"
	fps 15
}
$sequence "cliffdie" {
	"bigminer_anims\cliffdie"
	{ event 1001 0 }
	{ event 1000 0 }
	fps 36
	AX AY AZR
}
$sequence "diveaside_idle" {
	"bigminer_anims\diveaside_idle"
	fps 30
	loop
}
$sequence "diveaside" {
	"bigminer_anims\diveaside"
	{ event 4 0 }
	{ event 5 2 }
	{ event 6 4 }
	{ event 4 14 }
	{ event 5 16 }
	{ event 6 18 }
	fps 30
	AX AY AZR
}
$sequence "kneeldive_idle" {
	"bigminer_anims\kneeldive_idle"
	fps 30
	loop
}
$sequence "kneeldive" {
	"bigminer_anims\kneeldive"
	{ event 4 0 }
	{ event 5 2 }
	{ event 6 4 }
	{ event 4 14 }
	{ event 5 16 }
	{ event 6 18 }
	fps 30
	AX AY AZR
}
$sequence "WM_button" {
	"bigminer_anims\WM_button"
	fps 30
	AX AY AZR
}
$sequence "WM_moatjump" {
	"bigminer_anims\WM_moatjump"
	fps 30
	AX AY AZR
}
$sequence "bustwindow" {
	"bigminer_anims\bustwindow"
	{ event 1003 5 "break" }
	fps 24
}
$sequence "dragleft" {
	"bigminer_anims\dragleft"
	fps 28
	loop
	LX
}
$sequence "dragright" {
	"bigminer_anims\dragright"
	fps 28
	loop
	LX
}
$sequence "trackwave" {
	"bigminer_anims\trackwave"
	fps 24
	loop
}
$sequence "trackdive" {
	"bigminer_anims\trackdive"
	{ event 1003 38 "switch" }
	fps 28
}
$sequence "flyback" {
	"bigminer_anims\flyback"
	{ event 1003 29 "zap" }
	{ event 1008 24 "weapons/electro4.wav" }
	fps 25
}
$sequence "impaled" {
	"bigminer_anims\impaled"
	{ event 1000 1 }
	fps 10
}
$sequence "jumptracks" {
	"bigminer_anims\jumptracks"
	fps 30
}
$sequence "pipetoss" {
	"bigminer_anims\pipetoss"
	fps 30
}
$sequence "plunger" {
	"bigminer_anims\plunger"
	fps 22
}
