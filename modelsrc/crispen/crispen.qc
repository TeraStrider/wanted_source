// Created by Crowbar 0.68

// Stored modelname (without quotes): "F:\wanted\crispen_final\crispen.mdl"
$modelname "crispen.mdl"
$cd "."
$cdtexture "."
$cliptotextures
$scale 1.0

$bodygroup "studio"
{
	studio "crispen"
}
$bodygroup "needle"
{
	blank
	studio "SCI2_Template_Biped(Needle_Hand)1"
}

$flags 0

$eyeposition 0 0 60

$externaltextures


$cbox 0 0 0 0 0 0

$bbox -16 -16 0 16 16 72

$hbox 6 "Bip02 L Leg" 0 -5.69 -3.55 18.709999 3.61 3.43
$hbox 6 "Bip02 L Leg1" 0 -3.77 -2.97 16.959999 2.21 2.41
$hbox 6 "Bip02 L Foot" -0.07 -2.29 -3.14 3.62 8.17 1.45
$hbox 7 "Bip02 R Leg" 0 -5.96 -3.77 18.639999 3.58 3.39
$hbox 7 "Bip02 R Leg1" 0 -3.85 -2.58 16.969999 2.16 2.98
$hbox 7 "Bip02 R Foot" -0.11 -2.29 -1.38 3.61 8.17 2.99
$hbox 3 "Bip02 Pelvis" -6.67 -4.4 -6.46 5.12 5.17 6.83
$hbox 3 "Bip02 Spine" 0 -3.29 -6.83 5.32 5 6.91
$hbox 2 "Bip02 Spine1" 0 -3.9 -6.2 5.7 5.67 5.91
$hbox 2 "Bip02 Spine2" 0 -3.65 -5.97 8.99 4.93 5.44
$hbox 4 "Bip02 L Arm" 0 -3.17 -1.87 5.47 2.95 1.58
$hbox 4 "Bip02 L Arm1" 0 -3.4 -1.95 12.95 2.06 2.46
$hbox 4 "Bip02 L Arm2" 0 -2.88 -2.28 11.55 2.1 1.7
$hbox 4 "Bip02 L Hand" 0 -1.64 -1.96 4.12 1.79 1.77
$hbox 5 "Bip02 R Arm" 0 -3.08 -1.44 5.89 2.97 2.45
$hbox 5 "Bip02 R Arm1" 0 -3.35 -2.71 12.92 2.4 2.11
$hbox 5 "Bip02 R Arm2" 0 -2.95 -1.97 11.25 2.22 2.45
$hbox 5 "Bip02 R Hand" 0 -1.85 -1.77 3.93 1.59 2.08
$hbox 1 "Bip02 Head" 0 -3.96 -4.86 10.02 6.23 5.07

$controller 0 "Bip02 Head" XR -60 60
$controller Mouth "Bone01" ZR 0 20

$sequencegroupsize 62

$sequence "walk" {
	"crispen_anims\walk"
	ACT_WALK 1
	{ event 1004 0 "common/npc_step1.wav" }
	{ event 1004 8 "common/npc_step3.wav" }
	fps 20
	loop
	LX
}
$sequence "walk_scared" {
	"crispen_anims\walk_scared"
	ACT_WALK_SCARED 1
	{ event 1004 0 "common/npc_step1.wav" }
	{ event 1004 8 "common/npc_step3.wav" }
	fps 20
	loop
	LX
}
$sequence "run" {
	"crispen_anims\run"
	ACT_RUN 1
	{ event 1004 0 "common/npc_step2.wav" }
	{ event 1004 9 "common/npc_step4.wav" }
	fps 25
	loop
	LX
}
$sequence "run1" {
	"crispen_anims\run1"
	ACT_RUN_SCARED 1
	{ event 1004 0 "common/npc_step2.wav" }
	{ event 1004 9 "common/npc_step4.wav" }
	fps 30
	loop
	LX
}
$sequence "run2" {
	"crispen_anims\run2"
	ACT_RUN_SCARED 1
	{ event 1004 0 "common/npc_step2.wav" }
	{ event 1004 9 "common/npc_step4.wav" }
	fps 30
	loop
	LX
}
$sequence "180_Left" {
	"crispen_anims\180_Left"
	ACT_TURN_LEFT 1
	fps 30
	loop
	LX
}
$sequence "180_Right" {
	"crispen_anims\180_Right"
	ACT_TURN_RIGHT 1
	fps 15
	loop
	LX
}
$sequence "flinch" {
	"crispen_anims\flinch"
	ACT_BIG_FLINCH 1
	fps 30
}
$sequence "flinch1" {
	"crispen_anims\flinch1"
	ACT_SMALL_FLINCH 1
	fps 20
}
$sequence "laflinch" {
	"crispen_anims\laflinch"
	ACT_FLINCH_LEFTARM 1
	fps 15
}
$sequence "raflinch" {
	"crispen_anims\raflinch"
	ACT_FLINCH_RIGHTARM 1
	fps 15
}
$sequence "llflinch" {
	"crispen_anims\llflinch"
	ACT_FLINCH_LEFTLEG 1
	fps 15
}
$sequence "rlflinch" {
	"crispen_anims\rlflinch"
	ACT_FLINCH_RIGHTLEG 1
	fps 15
}
$sequence "idle1" {
	"crispen_anims\idle1"
	ACT_IDLE 50
	fps 18
	loop
}
$sequence "idle3" {
	"crispen_anims\idle3"
	ACT_IDLE 1
	fps 15
}
$sequence "idle4" {
	"crispen_anims\idle4"
	ACT_IDLE 2
	fps 15
}
$sequence "idle5" {
	"crispen_anims\idle5"
	ACT_IDLE 1
	fps 15
}
$sequence "idle6" {
	"crispen_anims\idle6"
	ACT_IDLE 1
	fps 15
}
$sequence "idle7" {
	"crispen_anims\idle7"
	ACT_IDLE 10
	fps 10
}
$sequence "crouchstand" {
	"crispen_anims\crouchstand"
	ACT_STAND 1
	fps 18
}
$sequence "crouch_idle" {
	"crispen_anims\crouch_idle"
	ACT_CROUCHIDLE 1
	fps 18
	loop
}
$sequence "crouch_idle2" {
	"crispen_anims\crouch_idle2"
	ACT_CROUCHIDLE 1
	fps 18
	loop
}
$sequence "crouch_idle3" {
	"crispen_anims\crouch_idle3"
	ACT_CROUCHIDLE 1
	fps 18
	loop
}
$sequence "crouch_idle3" {
	"crispen_anims\crouch_idle3_2"
	ACT_CROUCHIDLE 1
	fps 18
	loop
}
$sequence "panic" {
	"crispen_anims\panic"
	ACT_EXCITED 1
	fps 18
}
$sequence "fear1" {
	"crispen_anims\fear1"
	ACT_FEAR_DISPLAY 1
	fps 18
}
$sequence "fear2" {
	"crispen_anims\fear2"
	ACT_FEAR_DISPLAY 1
	fps 18
}
$sequence "eye_wipe" {
	"crispen_anims\eye_wipe"
	ACT_FEAR_DISPLAY 1
	fps 18
}
$sequence "pull_needle" {
	"crispen_anims\pull_needle"
	ACT_ARM 1
	{ event 2 25 }
	fps 15
}
$sequence "return_needle" {
	"crispen_anims\return_needle"
	ACT_DISARM 1
	{ event 3 11 }
	fps 15
}
$sequence "give_shot" {
	"crispen_anims\give_shot"
	ACT_MELEE_ATTACK1 1
	{ event 1 17 }
	fps 15
}
$sequence "diesimple" {
	"crispen_anims\diesimple"
	ACT_DIESIMPLE 1
	{ event 2001 8 }
	fps 24
}
$sequence "dieforward" {
	"crispen_anims\dieforward"
	ACT_DIE_HEADSHOT 1
	{ event 2001 26 }
	fps 20
	X
}
$sequence "dieforward1" {
	"crispen_anims\dieforward1"
	ACT_DIEFORWARD 1
	{ event 2001 11 }
	fps 16
	X
}
$sequence "diebackward" {
	"crispen_anims\diebackward"
	ACT_DIEBACKWARD 1
	{ event 2001 8 }
	fps 15
	X
}
$sequence "headshot" {
	"crispen_anims\headshot"
	ACT_DIE_HEADSHOT 20
	{ event 2001 18 }
	fps 15
	X
}
$sequence "gutshot" {
	"crispen_anims\gutshot"
	ACT_DIE_GUTSHOT 1
	{ event 2001 16 }
	fps 15
	X
}
$sequence "barnacled1" {
	"crispen_anims\barnacled1"
	ACT_BARNACLE_HIT 1
	fps 18
}
$sequence "barnacled2" {
	"crispen_anims\barnacled2"
	ACT_BARNACLE_PULL 1
	fps 28
	loop
}
$sequence "barnacled3" {
	"crispen_anims\barnacled3"
	ACT_BARNACLE_CHOMP 1
	fps 18
}
$sequence "barnacled4" {
	"crispen_anims\barnacled4"
	ACT_BARNACLE_CHEW 1
	fps 15
	loop
}
$sequence "lying_on_back" {
	"crispen_anims\lying_on_back"
	fps 30
}
$sequence "lying_on_stomach" {
	"crispen_anims\lying_on_stomach"
	fps 30
}
$sequence "dead_sitting" {
	"crispen_anims\dead_sitting"
	fps 30
}
$sequence "dead_table1" {
	"crispen_anims\dead_table1"
	fps 30
}
$sequence "dead_table2" {
	"crispen_anims\dead_table2"
	fps 30
}
$sequence "dead_table3" {
	"crispen_anims\dead_table3"
	fps 30
}
$sequence "console" {
	"crispen_anims\console"
	fps 18
	loop
}
$sequence "checktie" {
	"crispen_anims\checktie"
	{ event 1008 1 "scientist/weartie.wav" }
	fps 12
}
$sequence "dryhands" {
	"crispen_anims\dryhands"
	fps 12
}
$sequence "tieshoe" {
	"crispen_anims\tieshoe"
	fps 12
}
$sequence "writeboard" {
	"crispen_anims\writeboard"
	fps 14
}
$sequence "studycart" {
	"crispen_anims\studycart"
	fps 12
}
$sequence "lean" {
	"crispen_anims\lean"
	fps 12
}
$sequence "pondering" {
	"crispen_anims\pondering"
	fps 12
}
$sequence "pondering2" {
	"crispen_anims\pondering2"
	fps 15
}
$sequence "pondering3" {
	"crispen_anims\pondering3"
	fps 12
}
$sequence "buysoda" {
	"crispen_anims\buysoda"
	{ event 1004 50 "*buttons/blip1.wav" }
	{ event 1004 81 "*buttons/latchunlocked2.wav" }
	{ event 1004 88 "*buttons/latchunlocked1.wav" }
	fps 15
}
$sequence "pause" {
	"crispen_anims\pause"
	fps 18
}
$sequence "yes" {
	"crispen_anims\yes"
	fps 16
}
$sequence "no" {
	"crispen_anims\no"
	fps 16
}
$sequence "push_button" {
	"crispen_anims\push_button"
	fps 16
}
$sequence "converse1" {
	"crispen_anims\converse1"
	fps 13
}
$sequence "converse2" {
	"crispen_anims\converse2"
	fps 13
}
$sequence "retina" {
	"crispen_anims\retina"
	fps 18
}
$sequence "talkleft" {
	"crispen_anims\talkleft"
	fps 12
	loop
}
$sequence "talkright" {
	"crispen_anims\talkright"
	fps 14
	loop
}
$sequence "deskidle" {
	"crispen_anims\deskidle"
	{ event 1003 20 "intro" }
	fps 20
	loop
}
$sequence "coffee" {
	"crispen_anims\coffee"
	fps 14
	loop
}
$sequence "franticbutton" {
	"crispen_anims\franticbutton"
	fps 14
}
$sequence "startle" {
	"crispen_anims\startle"
	fps 16
}
$sequence "sitlookleft" {
	"crispen_anims\sitlookleft"
	fps 10
}
$sequence "sitlookright" {
	"crispen_anims\sitlookright"
	fps 10
}
$sequence "sitscared" {
	"crispen_anims\sitscared"
	fps 25
}
$sequence "sitting2" {
	"crispen_anims\sitting2"
	fps 20
}
$sequence "sitting3" {
	"crispen_anims\sitting3"
	fps 15
}
$sequence "cprscientist" {
	"crispen_anims\cprscientist"
	fps 20
	loop
}
$sequence "cprscientistrevive" {
	"crispen_anims\cprscientistrevive"
	fps 20
}
$sequence "cowering_in_corner" {
	"crispen_anims\cowering_in_corner"
	{ event 1003 3 "gameover" }
	fps 18
	loop
}
$sequence "sstruggleidle" {
	"crispen_anims\sstruggleidle"
	fps 18
	loop
}
$sequence "sstruggle" {
	"crispen_anims\sstruggle"
	{ event 1000 1 }
	fps 28
}
$sequence "headcrabbed" {
	"crispen_anims\headcrabbed"
	{ event 1000 165 }
	fps 20
	AX AY AZR
}
$sequence "c1a0_catwalkidle" {
	"crispen_anims\c1a0_catwalkidle"
	fps 12
	loop
}
$sequence "c1a0_catwalk" {
	"crispen_anims\c1a0_catwalk"
	{ event 1000 1 }
	{ event 1008 1 "*scientist/c1a0_sci_stayback.wav" }
	{ event 1008 43 "*scientist/c1a0_sci_catscream.wav" }
	fps 16
	AX AY AZR
}
$sequence "ceiling_dangle" {
	"crispen_anims\ceiling_dangle"
	{ event 1000 1 }
	{ event 1001 1 }
	{ event 1004 5 "*scientist/sci_dragoff.wav" }
	fps 15
	AX AY AZ
}
$sequence "ventpull1" {
	"crispen_anims\ventpull1"
	{ event 1000 1 }
	{ event 1001 1 }
	{ event 1004 8 "*player/pl_metal1.wav" }
	{ event 1004 16 "*player/pl_metal2.wav" }
	{ event 1004 28 "*player/pl_metal4.wav" }
	{ event 1004 31 "*player/pl_metal1.wav" }
	fps 15
	AX AY AZ
}
$sequence "ventpull2" {
	"crispen_anims\ventpull2"
	{ event 1000 1 }
	{ event 1001 1 }
	fps 15
	AX AY AZ
}
$sequence "ventpullidle1" {
	"crispen_anims\ventpullidle1"
	fps 15
	loop
}
$sequence "ventpullidle2" {
	"crispen_anims\ventpullidle2"
	fps 15
	loop
}
$sequence "sitidle" {
	"crispen_anims\sitidle"
	fps 14
	loop
}
$sequence "sitstand" {
	"crispen_anims\sitstand"
	fps 18
}
$sequence "keypad" {
	"crispen_anims\keypad"
	{ event 1008 15 "*buttons/blip1.wav" }
	{ event 1008 24 "*buttons/blip1.wav" }
	{ event 1008 34 "*buttons/blip1.wav" }
	{ event 1008 44 "*buttons/blip1.wav" }
	fps 18
}
$sequence "panic1" {
	"crispen_anims\panic1"
	fps 18
}
$sequence "lookwindow" {
	"crispen_anims\lookwindow"
	fps 15
}
$sequence "wave" {
	"crispen_anims\wave"
	fps 22
}
$sequence "pulldoor" {
	"crispen_anims\pulldoor"
	{ event 1004 11 "*buttons/latchlocked2.wav" }
	{ event 1004 26 "*buttons/latchlocked1.wav" }
	fps 18
}
$sequence "beatdoor" {
	"crispen_anims\beatdoor"
	{ event 1004 8 "*buttons/latchunlocked1.wav" }
	{ event 1004 19 "*buttons/latchunlocked2.wav" }
	fps 16
}
$sequence "fallingloop" {
	"crispen_anims\fallingloop"
	fps 35
}
$sequence "crawlwindow" {
	"crispen_anims\crawlwindow"
	fps 20
}
$sequence "divewindow" {
	"crispen_anims\divewindow"
	{ event 1001 1 }
	fps 30
}
$sequence "locked_door" {
	"crispen_anims\locked_door"
	{ event 1004 11 "*buttons/latchlocked1.wav" }
	{ event 1004 21 "*buttons/latchlocked2.wav" }
	{ event 1004 31 "*buttons/latchlocked1.wav" }
	fps 16
}
$sequence "push_button2" {
	"crispen_anims\push_button2"
	{ event 1008 0 "*scientist/c1a2_sci_darkroom.wav" }
	fps 16
}
$sequence "unlock_door" {
	"crispen_anims\unlock_door"
	{ event 1004 56 "*buttons/latchlocked1.wav" }
	fps 15
}
$sequence "quicklook" {
	"crispen_anims\quicklook"
	fps 16
}
$sequence "handrailidle" {
	"crispen_anims\handrailidle"
	fps 14
	loop
}
$sequence "handrail" {
	"crispen_anims\handrail"
	fps 22
}
$sequence "hanging_idle" {
	"crispen_anims\hanging_idle"
	fps 20
	loop
}
$sequence "fall" {
	"crispen_anims\fall"
	{ event 1000 0 }
	{ event 1008 19 "*scientist/scream3.wav" }
	fps 20
}
$sequence "scientist_get_pulled" {
	"crispen_anims\scientist_get_pulled"
	{ event 1000 1 }
	fps 17
	AX AY AZR
}
$sequence "hanging_idle2" {
	"crispen_anims\hanging_idle2"
	{ event 1008 0 "*scientist/c1a2_sci_dangling.wav" }
	fps 20
	loop
}
$sequence "fall_elevator" {
	"crispen_anims\fall_elevator"
	{ event 1000 0 }
	{ event 1008 34 "*scientist/scream3.wav" }
	fps 20
}
$sequence "scientist_idlewall" {
	"crispen_anims\scientist_idlewall"
	fps 14
	loop
}
$sequence "ickyjump_sci" {
	"crispen_anims\ickyjump_sci"
	{ event 1000 1 }
	{ event 1001 1 }
	{ event 1003 8 "scream" }
	{ event 1003 30 "gib" }
	fps 18
	AX AY AZR
}
$sequence "haulscientist" {
	"crispen_anims\haulscientist"
	{ event 1000 1 }
	{ event 1001 1 }
	fps 18
	AX AY AZR
}
$sequence "c1a4_wounded_idle" {
	"crispen_anims\c1a4_wounded_idle"
	fps 12
	loop
}
$sequence "c1a4_dying_speech" {
	"crispen_anims\c1a4_dying_speech"
	{ event 1000 1 }
	{ event 1008 10 "*scientist/c1a4_sci_rocket.wav" }
	{ event 1008 105 "*scientist/sci_pain3.wav" }
	fps 15
}
$sequence "tentacle_grab" {
	"crispen_anims\tentacle_grab"
	{ event 1000 1 }
	{ event 1004 2 "*scientist/scream02.WAV" }
	{ event 1003 18 "smash" }
	{ event 1004 65 "*scientist/c1a4_sci_tent.WAV" }
	fps 15
}
$sequence "helicack" {
	"crispen_anims\helicack"
	{ event 1003 9 "gunmedown" }
	{ event 1000 9 }
	{ event 1008 4 "*scientist/sci_pain4.wav" }
	fps 18
	AX AY AZR
}
$sequence "windive" {
	"crispen_anims\windive"
	{ event 1000 1 }
	{ event 1001 1 }
	fps 30
	AX AY AZR
}
$sequence "scicrashidle" {
	"crispen_anims\scicrashidle"
	fps 34
	loop
}
$sequence "scicrash" {
	"crispen_anims\scicrash"
	{ event 1000 1 }
	fps 20
}
$sequence "onguard" {
	"crispen_anims\onguard"
	fps 12
	loop
}
$sequence "seeya" {
	"crispen_anims\seeya"
	{ event 1003 163 "putdown" }
	fps 33
	AX AY AZR
}
$sequence "rocketcrawl" {
	"crispen_anims\rocketcrawl"
	fps 20
	loop
}
$sequence "portal" {
	"crispen_anims\portal"
	{ event 1008 19 "*buttons/blip1.wav" }
	{ event 1008 22 "*buttons/blip1.wav" }
	{ event 1008 25 "*buttons/blip2.wav" }
	{ event 1008 32 "*buttons/blip2.wav" }
	{ event 1008 47 "*buttons/blip1.wav" }
	{ event 1008 98 "*buttons/blip2.wav" }
	{ event 1008 102 "*buttons/blip1.wav" }
	{ event 1008 110 "*buttons/blip2.wav" }
	{ event 1008 119 "*buttons/blip1.wav" }
	fps 20
	loop
}
$sequence "gluonshow" {
	"crispen_anims\gluonshow"
	fps 18
}
$sequence "crouch" {
	"crispen_anims\crouch"
	fps 18
}
$sequence "kneel" {
	"crispen_anims\kneel"
	fps 22
}
