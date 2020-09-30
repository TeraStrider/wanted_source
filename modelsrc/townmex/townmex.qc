// Created by Crowbar 0.68

// Stored modelname (without quotes): "F:\wanted\twnmex\townmex.mdl"
$modelname "townmex.mdl"
$cd "."
$cdtexture "."
$cliptotextures
$scale 1.0

$bodygroup "studio"
{
	studio "SCI3_Template_Biped1(Headless_Body)"
}
$bodygroup "heads"
{
	studio "SCI3_Template_Biped1(NerdHead)"
	studio "SCI2_Template_Biped1(EinstienHead)"
	studio "SCI3_Template_Biped1(LutherHead)"
	studio "SCI3_Template_Biped1(SlickHead)"
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
	"townmex_anims\walk"
	ACT_WALK 1
	{ event 1004 0 "common/npc_step1.wav" }
	{ event 1004 8 "common/npc_step3.wav" }
	fps 20
	loop
	LX
}
$sequence "walk_scared" {
	"townmex_anims\walk_scared"
	ACT_WALK_SCARED 1
	{ event 1004 0 "common/npc_step1.wav" }
	{ event 1004 8 "common/npc_step3.wav" }
	fps 20
	loop
	LX
}
$sequence "run" {
	"townmex_anims\run"
	ACT_RUN 1
	{ event 1004 0 "common/npc_step2.wav" }
	{ event 1004 9 "common/npc_step4.wav" }
	fps 25
	loop
	LX
}
$sequence "run1" {
	"townmex_anims\run1"
	ACT_RUN_SCARED 1
	{ event 1004 0 "common/npc_step2.wav" }
	{ event 1004 9 "common/npc_step4.wav" }
	fps 30
	loop
	LX
}
$sequence "run2" {
	"townmex_anims\run2"
	ACT_RUN_SCARED 1
	{ event 1004 0 "common/npc_step2.wav" }
	{ event 1004 9 "common/npc_step4.wav" }
	fps 30
	loop
	LX
}
$sequence "180_Left" {
	"townmex_anims\180_Left"
	ACT_TURN_LEFT 1
	fps 30
	loop
	LX
}
$sequence "180_Right" {
	"townmex_anims\180_Right"
	ACT_TURN_RIGHT 1
	fps 15
	loop
	LX
}
$sequence "flinch" {
	"townmex_anims\flinch"
	ACT_BIG_FLINCH 1
	fps 30
}
$sequence "flinch1" {
	"townmex_anims\flinch1"
	ACT_SMALL_FLINCH 1
	fps 20
}
$sequence "laflinch" {
	"townmex_anims\laflinch"
	ACT_FLINCH_LEFTARM 1
	fps 15
}
$sequence "raflinch" {
	"townmex_anims\raflinch"
	ACT_FLINCH_RIGHTARM 1
	fps 15
}
$sequence "llflinch" {
	"townmex_anims\llflinch"
	ACT_FLINCH_LEFTLEG 1
	fps 15
}
$sequence "rlflinch" {
	"townmex_anims\rlflinch"
	ACT_FLINCH_RIGHTLEG 1
	fps 15
}
$sequence "idle1" {
	"townmex_anims\idle1"
	ACT_IDLE 50
	fps 18
	loop
}
$sequence "idle3" {
	"townmex_anims\idle3"
	ACT_IDLE 1
	fps 15
}
$sequence "idle4" {
	"townmex_anims\idle4"
	ACT_IDLE 2
	fps 15
}
$sequence "idle5" {
	"townmex_anims\idle5"
	ACT_IDLE 1
	fps 15
}
$sequence "idle6" {
	"townmex_anims\idle6"
	ACT_IDLE 1
	fps 15
}
$sequence "idle7" {
	"townmex_anims\idle7"
	ACT_IDLE 10
	fps 10
}
$sequence "crouchstand" {
	"townmex_anims\crouchstand"
	ACT_STAND 1
	fps 18
}
$sequence "crouch_idle" {
	"townmex_anims\crouch_idle"
	ACT_CROUCHIDLE 1
	fps 18
	loop
}
$sequence "crouch_idle2" {
	"townmex_anims\crouch_idle2"
	ACT_CROUCHIDLE 1
	fps 18
	loop
}
$sequence "crouch_idle3" {
	"townmex_anims\crouch_idle3"
	ACT_CROUCHIDLE 1
	fps 18
	loop
}
$sequence "crouch_idle3" {
	"townmex_anims\crouch_idle3_2"
	ACT_CROUCHIDLE 1
	fps 18
	loop
}
$sequence "panic" {
	"townmex_anims\panic"
	ACT_EXCITED 1
	fps 18
}
$sequence "fear1" {
	"townmex_anims\fear1"
	ACT_FEAR_DISPLAY 1
	fps 18
}
$sequence "fear2" {
	"townmex_anims\fear2"
	ACT_FEAR_DISPLAY 1
	fps 18
}
$sequence "eye_wipe" {
	"townmex_anims\eye_wipe"
	ACT_FEAR_DISPLAY 1
	fps 18
}
$sequence "pull_needle" {
	"townmex_anims\pull_needle"
	ACT_ARM 1
	{ event 2 25 }
	fps 15
}
$sequence "return_needle" {
	"townmex_anims\return_needle"
	ACT_DISARM 1
	{ event 3 11 }
	fps 15
}
$sequence "give_shot" {
	"townmex_anims\give_shot"
	ACT_MELEE_ATTACK1 1
	{ event 1 17 }
	fps 15
}
$sequence "diesimple" {
	"townmex_anims\diesimple"
	ACT_DIESIMPLE 1
	{ event 2001 8 }
	fps 24
}
$sequence "dieforward" {
	"townmex_anims\dieforward"
	ACT_DIE_HEADSHOT 1
	{ event 2001 26 }
	fps 20
	X
}
$sequence "dieforward1" {
	"townmex_anims\dieforward1"
	ACT_DIEFORWARD 1
	{ event 2001 11 }
	fps 16
	X
}
$sequence "diebackward" {
	"townmex_anims\diebackward"
	ACT_DIEBACKWARD 1
	{ event 2001 8 }
	fps 15
	X
}
$sequence "headshot" {
	"townmex_anims\headshot"
	ACT_DIE_HEADSHOT 20
	{ event 2001 18 }
	fps 15
	X
}
$sequence "gutshot" {
	"townmex_anims\gutshot"
	ACT_DIE_GUTSHOT 1
	{ event 2001 16 }
	fps 15
	X
}
$sequence "barnacled1" {
	"townmex_anims\barnacled1"
	ACT_BARNACLE_HIT 1
	fps 18
}
$sequence "barnacled2" {
	"townmex_anims\barnacled2"
	ACT_BARNACLE_PULL 1
	fps 28
	loop
}
$sequence "barnacled3" {
	"townmex_anims\barnacled3"
	ACT_BARNACLE_CHOMP 1
	fps 18
}
$sequence "barnacled4" {
	"townmex_anims\barnacled4"
	ACT_BARNACLE_CHEW 1
	fps 15
	loop
}
$sequence "lying_on_back" {
	"townmex_anims\lying_on_back"
	fps 30
}
$sequence "lying_on_stomach" {
	"townmex_anims\lying_on_stomach"
	fps 30
}
$sequence "dead_sitting" {
	"townmex_anims\dead_sitting"
	fps 30
}
$sequence "dead_table1" {
	"townmex_anims\dead_table1"
	fps 30
}
$sequence "dead_table2" {
	"townmex_anims\dead_table2"
	fps 30
}
$sequence "dead_table3" {
	"townmex_anims\dead_table3"
	fps 30
}
$sequence "console" {
	"townmex_anims\console"
	fps 18
	loop
}
$sequence "checktie" {
	"townmex_anims\checktie"
	{ event 1008 1 "scientist/weartie.wav" }
	fps 12
}
$sequence "dryhands" {
	"townmex_anims\dryhands"
	fps 12
}
$sequence "tieshoe" {
	"townmex_anims\tieshoe"
	fps 12
}
$sequence "writeboard" {
	"townmex_anims\writeboard"
	fps 14
}
$sequence "studycart" {
	"townmex_anims\studycart"
	fps 12
}
$sequence "lean" {
	"townmex_anims\lean"
	fps 12
}
$sequence "pondering" {
	"townmex_anims\pondering"
	fps 12
}
$sequence "pondering2" {
	"townmex_anims\pondering2"
	fps 15
}
$sequence "pondering3" {
	"townmex_anims\pondering3"
	fps 12
}
$sequence "buysoda" {
	"townmex_anims\buysoda"
	{ event 1004 50 "*buttons/blip1.wav" }
	{ event 1004 81 "*buttons/latchunlocked2.wav" }
	{ event 1004 88 "*buttons/latchunlocked1.wav" }
	fps 15
}
$sequence "pause" {
	"townmex_anims\pause"
	fps 18
}
$sequence "yes" {
	"townmex_anims\yes"
	fps 16
}
$sequence "no" {
	"townmex_anims\no"
	fps 16
}
$sequence "push_button" {
	"townmex_anims\push_button"
	fps 16
}
$sequence "converse1" {
	"townmex_anims\converse1"
	fps 13
}
$sequence "converse2" {
	"townmex_anims\converse2"
	fps 13
}
$sequence "retina" {
	"townmex_anims\retina"
	fps 18
}
$sequence "talkleft" {
	"townmex_anims\talkleft"
	fps 12
	loop
}
$sequence "talkright" {
	"townmex_anims\talkright"
	fps 14
	loop
}
$sequence "deskidle" {
	"townmex_anims\deskidle"
	{ event 1003 20 "intro" }
	fps 20
	loop
}
$sequence "coffee" {
	"townmex_anims\coffee"
	fps 14
	loop
}
$sequence "franticbutton" {
	"townmex_anims\franticbutton"
	fps 14
}
$sequence "startle" {
	"townmex_anims\startle"
	fps 16
}
$sequence "sitlookleft" {
	"townmex_anims\sitlookleft"
	fps 10
}
$sequence "sitlookright" {
	"townmex_anims\sitlookright"
	fps 10
}
$sequence "sitscared" {
	"townmex_anims\sitscared"
	fps 25
}
$sequence "sitting2" {
	"townmex_anims\sitting2"
	fps 20
}
$sequence "sitting3" {
	"townmex_anims\sitting3"
	fps 15
}
$sequence "cprscientist" {
	"townmex_anims\cprscientist"
	fps 20
	loop
}
$sequence "cprscientistrevive" {
	"townmex_anims\cprscientistrevive"
	fps 20
}
$sequence "cowering_in_corner" {
	"townmex_anims\cowering_in_corner"
	{ event 1003 3 "gameover" }
	fps 18
	loop
}
$sequence "sstruggleidle" {
	"townmex_anims\sstruggleidle"
	fps 18
	loop
}
$sequence "sstruggle" {
	"townmex_anims\sstruggle"
	{ event 1000 1 }
	fps 28
}
$sequence "headcrabbed" {
	"townmex_anims\headcrabbed"
	{ event 1000 165 }
	fps 20
	AX AY AZR
}
$sequence "c1a0_catwalkidle" {
	"townmex_anims\c1a0_catwalkidle"
	fps 12
	loop
}
$sequence "c1a0_catwalk" {
	"townmex_anims\c1a0_catwalk"
	{ event 1000 1 }
	{ event 1008 1 "*scientist/c1a0_sci_stayback.wav" }
	{ event 1008 43 "*scientist/c1a0_sci_catscream.wav" }
	fps 16
	AX AY AZR
}
$sequence "ceiling_dangle" {
	"townmex_anims\ceiling_dangle"
	{ event 1000 1 }
	{ event 1001 1 }
	{ event 1004 5 "*scientist/sci_dragoff.wav" }
	fps 15
	AX AY AZ
}
$sequence "ventpull1" {
	"townmex_anims\ventpull1"
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
	"townmex_anims\ventpull2"
	{ event 1000 1 }
	{ event 1001 1 }
	fps 15
	AX AY AZ
}
$sequence "ventpullidle1" {
	"townmex_anims\ventpullidle1"
	fps 15
	loop
}
$sequence "ventpullidle2" {
	"townmex_anims\ventpullidle2"
	fps 15
	loop
}
$sequence "sitidle" {
	"townmex_anims\sitidle"
	fps 14
	loop
}
$sequence "sitstand" {
	"townmex_anims\sitstand"
	fps 18
}
$sequence "keypad" {
	"townmex_anims\keypad"
	{ event 1008 15 "*buttons/blip1.wav" }
	{ event 1008 24 "*buttons/blip1.wav" }
	{ event 1008 34 "*buttons/blip1.wav" }
	{ event 1008 44 "*buttons/blip1.wav" }
	fps 18
}
$sequence "panic1" {
	"townmex_anims\panic1"
	fps 18
}
$sequence "lookwindow" {
	"townmex_anims\lookwindow"
	fps 15
}
$sequence "wave" {
	"townmex_anims\wave"
	fps 22
}
$sequence "pulldoor" {
	"townmex_anims\pulldoor"
	{ event 1004 11 "*buttons/latchlocked2.wav" }
	{ event 1004 26 "*buttons/latchlocked1.wav" }
	fps 18
}
$sequence "beatdoor" {
	"townmex_anims\beatdoor"
	{ event 1004 8 "*buttons/latchunlocked1.wav" }
	{ event 1004 19 "*buttons/latchunlocked2.wav" }
	fps 16
}
$sequence "fallingloop" {
	"townmex_anims\fallingloop"
	fps 35
}
$sequence "crawlwindow" {
	"townmex_anims\crawlwindow"
	fps 20
}
$sequence "divewindow" {
	"townmex_anims\divewindow"
	{ event 1001 1 }
	fps 30
}
$sequence "locked_door" {
	"townmex_anims\locked_door"
	{ event 1004 11 "*buttons/latchlocked1.wav" }
	{ event 1004 21 "*buttons/latchlocked2.wav" }
	{ event 1004 31 "*buttons/latchlocked1.wav" }
	fps 16
}
$sequence "push_button2" {
	"townmex_anims\push_button2"
	{ event 1008 0 "*scientist/c1a2_sci_darkroom.wav" }
	fps 16
}
$sequence "unlock_door" {
	"townmex_anims\unlock_door"
	{ event 1004 56 "*buttons/latchlocked1.wav" }
	fps 15
}
$sequence "quicklook" {
	"townmex_anims\quicklook"
	fps 16
}
$sequence "handrailidle" {
	"townmex_anims\handrailidle"
	fps 14
	loop
}
$sequence "handrail" {
	"townmex_anims\handrail"
	fps 22
}
$sequence "hanging_idle" {
	"townmex_anims\hanging_idle"
	fps 20
	loop
}
$sequence "fall" {
	"townmex_anims\fall"
	{ event 1000 0 }
	{ event 1008 19 "*scientist/scream3.wav" }
	fps 20
}
$sequence "scientist_get_pulled" {
	"townmex_anims\scientist_get_pulled"
	{ event 1000 1 }
	fps 17
	AX AY AZR
}
$sequence "hanging_idle2" {
	"townmex_anims\hanging_idle2"
	{ event 1008 0 "*scientist/c1a2_sci_dangling.wav" }
	fps 20
	loop
}
$sequence "fall_elevator" {
	"townmex_anims\fall_elevator"
	{ event 1000 0 }
	{ event 1008 34 "*scientist/scream3.wav" }
	fps 20
}
$sequence "scientist_idlewall" {
	"townmex_anims\scientist_idlewall"
	fps 14
	loop
}
$sequence "ickyjump_sci" {
	"townmex_anims\ickyjump_sci"
	{ event 1000 1 }
	{ event 1001 1 }
	{ event 1003 8 "scream" }
	{ event 1003 30 "gib" }
	fps 18
	AX AY AZR
}
$sequence "haulscientist" {
	"townmex_anims\haulscientist"
	{ event 1000 1 }
	{ event 1001 1 }
	fps 18
	AX AY AZR
}
$sequence "c1a4_wounded_idle" {
	"townmex_anims\c1a4_wounded_idle"
	fps 12
	loop
}
$sequence "c1a4_dying_speech" {
	"townmex_anims\c1a4_dying_speech"
	{ event 1000 1 }
	{ event 1008 10 "*scientist/c1a4_sci_rocket.wav" }
	{ event 1008 105 "*scientist/sci_pain3.wav" }
	fps 15
}
$sequence "tentacle_grab" {
	"townmex_anims\tentacle_grab"
	{ event 1000 1 }
	{ event 1004 2 "*scientist/scream02.WAV" }
	{ event 1003 18 "smash" }
	{ event 1004 65 "*scientist/c1a4_sci_tent.WAV" }
	fps 15
}
$sequence "helicack" {
	"townmex_anims\helicack"
	{ event 1003 9 "gunmedown" }
	{ event 1000 9 }
	{ event 1008 4 "*scientist/sci_pain4.wav" }
	fps 18
	AX AY AZR
}
$sequence "windive" {
	"townmex_anims\windive"
	{ event 1000 1 }
	{ event 1001 1 }
	fps 30
	AX AY AZR
}
$sequence "scicrashidle" {
	"townmex_anims\scicrashidle"
	fps 34
	loop
}
$sequence "scicrash" {
	"townmex_anims\scicrash"
	{ event 1000 1 }
	fps 20
}
$sequence "onguard" {
	"townmex_anims\onguard"
	fps 12
	loop
}
$sequence "seeya" {
	"townmex_anims\seeya"
	{ event 1003 163 "putdown" }
	fps 33
	AX AY AZR
}
$sequence "rocketcrawl" {
	"townmex_anims\rocketcrawl"
	fps 20
	loop
}
$sequence "portal" {
	"townmex_anims\portal"
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
	"townmex_anims\gluonshow"
	fps 18
}
$sequence "crouch" {
	"townmex_anims\crouch"
	fps 18
}
$sequence "kneel" {
	"townmex_anims\kneel"
	fps 22
}
