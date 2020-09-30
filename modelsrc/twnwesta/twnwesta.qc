// Created by Crowbar 0.68

// Stored modelname (without quotes): "F:\wanted\townya_sound_fix\twnwesta.mdl"
$modelname "twnwesta.mdl"
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
	"twnwesta_anims\walk"
	ACT_WALK 1
	{ event 1004 0 "common/npc_step1.wav" }
	{ event 1004 8 "common/npc_step3.wav" }
	fps 20
	loop
	LX
}
$sequence "walk_scared" {
	"twnwesta_anims\walk_scared"
	ACT_WALK_SCARED 1
	{ event 1004 0 "common/npc_step1.wav" }
	{ event 1004 8 "common/npc_step3.wav" }
	fps 20
	loop
	LX
}
$sequence "run" {
	"twnwesta_anims\run"
	ACT_RUN 1
	{ event 1004 0 "common/npc_step2.wav" }
	{ event 1004 9 "common/npc_step4.wav" }
	fps 25
	loop
	LX
}
$sequence "run1" {
	"twnwesta_anims\run1"
	ACT_RUN_SCARED 1
	{ event 1004 0 "common/npc_step2.wav" }
	{ event 1004 9 "common/npc_step4.wav" }
	fps 30
	loop
	LX
}
$sequence "run2" {
	"twnwesta_anims\run2"
	ACT_RUN_SCARED 1
	{ event 1004 0 "common/npc_step2.wav" }
	{ event 1004 9 "common/npc_step4.wav" }
	fps 30
	loop
	LX
}
$sequence "180_Left" {
	"twnwesta_anims\180_Left"
	ACT_TURN_LEFT 1
	fps 30
	loop
	LX
}
$sequence "180_Right" {
	"twnwesta_anims\180_Right"
	ACT_TURN_RIGHT 1
	fps 15
	loop
	LX
}
$sequence "flinch" {
	"twnwesta_anims\flinch"
	ACT_BIG_FLINCH 1
	fps 30
}
$sequence "flinch1" {
	"twnwesta_anims\flinch1"
	ACT_SMALL_FLINCH 1
	fps 20
}
$sequence "laflinch" {
	"twnwesta_anims\laflinch"
	ACT_FLINCH_LEFTARM 1
	fps 15
}
$sequence "raflinch" {
	"twnwesta_anims\raflinch"
	ACT_FLINCH_RIGHTARM 1
	fps 15
}
$sequence "llflinch" {
	"twnwesta_anims\llflinch"
	ACT_FLINCH_LEFTLEG 1
	fps 15
}
$sequence "rlflinch" {
	"twnwesta_anims\rlflinch"
	ACT_FLINCH_RIGHTLEG 1
	fps 15
}
$sequence "idle1" {
	"twnwesta_anims\idle1"
	ACT_IDLE 50
	fps 18
	loop
}
$sequence "idle3" {
	"twnwesta_anims\idle3"
	ACT_IDLE 1
	fps 15
}
$sequence "idle4" {
	"twnwesta_anims\idle4"
	ACT_IDLE 2
	fps 15
}
$sequence "idle5" {
	"twnwesta_anims\idle5"
	ACT_IDLE 1
	fps 15
}
$sequence "idle6" {
	"twnwesta_anims\idle6"
	ACT_IDLE 1
	fps 15
}
$sequence "idle7" {
	"twnwesta_anims\idle7"
	ACT_IDLE 10
	fps 10
}
$sequence "crouchstand" {
	"twnwesta_anims\crouchstand"
	ACT_STAND 1
	fps 18
}
$sequence "crouch_idle" {
	"twnwesta_anims\crouch_idle"
	ACT_CROUCHIDLE 1
	fps 18
	loop
}
$sequence "crouch_idle2" {
	"twnwesta_anims\crouch_idle2"
	ACT_CROUCHIDLE 1
	fps 18
	loop
}
$sequence "crouch_idle3" {
	"twnwesta_anims\crouch_idle3"
	ACT_CROUCHIDLE 1
	fps 18
	loop
}
$sequence "crouch_idle3" {
	"twnwesta_anims\crouch_idle3_2"
	ACT_CROUCHIDLE 1
	fps 18
	loop
}
$sequence "panic" {
	"twnwesta_anims\panic"
	ACT_EXCITED 1
	fps 18
}
$sequence "fear1" {
	"twnwesta_anims\fear1"
	ACT_FEAR_DISPLAY 1
	fps 18
}
$sequence "fear2" {
	"twnwesta_anims\fear2"
	ACT_FEAR_DISPLAY 1
	fps 18
}
$sequence "eye_wipe" {
	"twnwesta_anims\eye_wipe"
	ACT_FEAR_DISPLAY 1
	fps 18
}
$sequence "pull_needle" {
	"twnwesta_anims\pull_needle"
	ACT_ARM 1
	{ event 2 25 }
	fps 15
}
$sequence "return_needle" {
	"twnwesta_anims\return_needle"
	ACT_DISARM 1
	{ event 3 11 }
	fps 15
}
$sequence "give_shot" {
	"twnwesta_anims\give_shot"
	ACT_MELEE_ATTACK1 1
	{ event 1 17 }
	fps 15
}
$sequence "diesimple" {
	"twnwesta_anims\diesimple"
	ACT_DIESIMPLE 1
	{ event 2001 8 }
	fps 24
}
$sequence "dieforward" {
	"twnwesta_anims\dieforward"
	ACT_DIE_HEADSHOT 1
	{ event 2001 26 }
	fps 20
	X
}
$sequence "dieforward1" {
	"twnwesta_anims\dieforward1"
	ACT_DIEFORWARD 1
	{ event 2001 11 }
	fps 16
	X
}
$sequence "diebackward" {
	"twnwesta_anims\diebackward"
	ACT_DIEBACKWARD 1
	{ event 2001 8 }
	fps 15
	X
}
$sequence "headshot" {
	"twnwesta_anims\headshot"
	ACT_DIE_HEADSHOT 20
	{ event 2001 18 }
	fps 15
	X
}
$sequence "gutshot" {
	"twnwesta_anims\gutshot"
	ACT_DIE_GUTSHOT 1
	{ event 2001 16 }
	fps 15
	X
}
$sequence "barnacled1" {
	"twnwesta_anims\barnacled1"
	ACT_BARNACLE_HIT 1
	fps 18
}
$sequence "barnacled2" {
	"twnwesta_anims\barnacled2"
	ACT_BARNACLE_PULL 1
	fps 28
	loop
}
$sequence "barnacled3" {
	"twnwesta_anims\barnacled3"
	ACT_BARNACLE_CHOMP 1
	fps 18
}
$sequence "barnacled4" {
	"twnwesta_anims\barnacled4"
	ACT_BARNACLE_CHEW 1
	fps 15
	loop
}
$sequence "lying_on_back" {
	"twnwesta_anims\lying_on_back"
	fps 30
}
$sequence "lying_on_stomach" {
	"twnwesta_anims\lying_on_stomach"
	fps 30
}
$sequence "dead_sitting" {
	"twnwesta_anims\dead_sitting"
	fps 30
}
$sequence "dead_table1" {
	"twnwesta_anims\dead_table1"
	fps 30
}
$sequence "dead_table2" {
	"twnwesta_anims\dead_table2"
	fps 30
}
$sequence "dead_table3" {
	"twnwesta_anims\dead_table3"
	fps 30
}
$sequence "console" {
	"twnwesta_anims\console"
	fps 18
	loop
}
$sequence "checktie" {
	"twnwesta_anims\checktie"
	fps 12
}
$sequence "dryhands" {
	"twnwesta_anims\dryhands"
	fps 12
}
$sequence "tieshoe" {
	"twnwesta_anims\tieshoe"
	fps 12
}
$sequence "writeboard" {
	"twnwesta_anims\writeboard"
	fps 14
}
$sequence "studycart" {
	"twnwesta_anims\studycart"
	fps 12
}
$sequence "lean" {
	"twnwesta_anims\lean"
	fps 12
}
$sequence "pondering" {
	"twnwesta_anims\pondering"
	fps 12
}
$sequence "pondering2" {
	"twnwesta_anims\pondering2"
	fps 15
}
$sequence "pondering3" {
	"twnwesta_anims\pondering3"
	fps 12
}
$sequence "buysoda" {
	"twnwesta_anims\buysoda"
	fps 15
}
$sequence "pause" {
	"twnwesta_anims\pause"
	fps 18
}
$sequence "yes" {
	"twnwesta_anims\yes"
	fps 16
}
$sequence "no" {
	"twnwesta_anims\no"
	fps 16
}
$sequence "push_button" {
	"twnwesta_anims\push_button"
	fps 16
}
$sequence "converse1" {
	"twnwesta_anims\converse1"
	fps 13
}
$sequence "converse2" {
	"twnwesta_anims\converse2"
	fps 13
}
$sequence "retina" {
	"twnwesta_anims\retina"
	fps 18
}
$sequence "talkleft" {
	"twnwesta_anims\talkleft"
	fps 12
	loop
}
$sequence "talkright" {
	"twnwesta_anims\talkright"
	fps 14
	loop
}
$sequence "deskidle" {
	"twnwesta_anims\deskidle"
	{ event 1003 20 "intro" }
	fps 20
	loop
}
$sequence "coffee" {
	"twnwesta_anims\coffee"
	fps 14
	loop
}
$sequence "franticbutton" {
	"twnwesta_anims\franticbutton"
	fps 14
}
$sequence "startle" {
	"twnwesta_anims\startle"
	fps 16
}
$sequence "sitlookleft" {
	"twnwesta_anims\sitlookleft"
	fps 10
}
$sequence "sitlookright" {
	"twnwesta_anims\sitlookright"
	fps 10
}
$sequence "sitscared" {
	"twnwesta_anims\sitscared"
	fps 25
}
$sequence "sitting2" {
	"twnwesta_anims\sitting2"
	fps 20
}
$sequence "sitting3" {
	"twnwesta_anims\sitting3"
	fps 15
}
$sequence "cprscientist" {
	"twnwesta_anims\cprscientist"
	fps 20
	loop
}
$sequence "cprscientistrevive" {
	"twnwesta_anims\cprscientistrevive"
	fps 20
}
$sequence "cowering_in_corner" {
	"twnwesta_anims\cowering_in_corner"
	{ event 1003 3 "gameover" }
	fps 18
	loop
}
$sequence "sstruggleidle" {
	"twnwesta_anims\sstruggleidle"
	fps 18
	loop
}
$sequence "sstruggle" {
	"twnwesta_anims\sstruggle"
	{ event 1000 1 }
	fps 28
}
$sequence "headcrabbed" {
	"twnwesta_anims\headcrabbed"
	{ event 1000 165 }
	fps 20
	AX AY AZR
}
$sequence "c1a0_catwalkidle" {
	"twnwesta_anims\c1a0_catwalkidle"
	fps 12
	loop
}
$sequence "c1a0_catwalk" {
	"twnwesta_anims\c1a0_catwalk"
	{ event 1000 1 }
	fps 16
	AX AY AZR
}
$sequence "ceiling_dangle" {
	"twnwesta_anims\ceiling_dangle"
	{ event 1000 1 }
	{ event 1001 1 }
	fps 15
	AX AY AZ
}
$sequence "ventpull1" {
	"twnwesta_anims\ventpull1"
	{ event 1000 1 }
	{ event 1001 1 }
	fps 15
	AX AY AZ
}
$sequence "ventpull2" {
	"twnwesta_anims\ventpull2"
	{ event 1000 1 }
	{ event 1001 1 }
	fps 15
	AX AY AZ
}
$sequence "ventpullidle1" {
	"twnwesta_anims\ventpullidle1"
	fps 15
	loop
}
$sequence "ventpullidle2" {
	"twnwesta_anims\ventpullidle2"
	fps 15
	loop
}
$sequence "sitidle" {
	"twnwesta_anims\sitidle"
	fps 14
	loop
}
$sequence "sitstand" {
	"twnwesta_anims\sitstand"
	fps 18
}
$sequence "keypad" {
	"twnwesta_anims\keypad"
	fps 18
}
$sequence "panic1" {
	"twnwesta_anims\panic1"
	fps 18
}
$sequence "lookwindow" {
	"twnwesta_anims\lookwindow"
	fps 15
}
$sequence "wave" {
	"twnwesta_anims\wave"
	fps 22
}
$sequence "pulldoor" {
	"twnwesta_anims\pulldoor"
	fps 18
}
$sequence "beatdoor" {
	"twnwesta_anims\beatdoor"
	fps 16
}
$sequence "fallingloop" {
	"twnwesta_anims\fallingloop"
	fps 35
}
$sequence "crawlwindow" {
	"twnwesta_anims\crawlwindow"
	fps 20
}
$sequence "divewindow" {
	"twnwesta_anims\divewindow"
	{ event 1001 1 }
	fps 30
}
$sequence "locked_door" {
	"twnwesta_anims\locked_door"
	fps 16
}
$sequence "push_button2" {
	"twnwesta_anims\push_button2"
	fps 16
}
$sequence "unlock_door" {
	"twnwesta_anims\unlock_door"
	fps 15
}
$sequence "quicklook" {
	"twnwesta_anims\quicklook"
	fps 16
}
$sequence "handrailidle" {
	"twnwesta_anims\handrailidle"
	fps 14
	loop
}
$sequence "handrail" {
	"twnwesta_anims\handrail"
	fps 22
}
$sequence "hanging_idle" {
	"twnwesta_anims\hanging_idle"
	fps 20
	loop
}
$sequence "fall" {
	"twnwesta_anims\fall"
	{ event 1000 0 }
	fps 20
}
$sequence "scientist_get_pulled" {
	"twnwesta_anims\scientist_get_pulled"
	{ event 1000 1 }
	fps 17
	AX AY AZR
}
$sequence "hanging_idle2" {
	"twnwesta_anims\hanging_idle2"
	fps 20
	loop
}
$sequence "fall_elevator" {
	"twnwesta_anims\fall_elevator"
	{ event 1000 0 }
	fps 20
}
$sequence "scientist_idlewall" {
	"twnwesta_anims\scientist_idlewall"
	fps 14
	loop
}
$sequence "ickyjump_sci" {
	"twnwesta_anims\ickyjump_sci"
	{ event 1000 1 }
	{ event 1001 1 }
	{ event 1003 8 "scream" }
	{ event 1003 30 "gib" }
	fps 18
	AX AY AZR
}
$sequence "haulscientist" {
	"twnwesta_anims\haulscientist"
	{ event 1000 1 }
	{ event 1001 1 }
	fps 18
	AX AY AZR
}
$sequence "c1a4_wounded_idle" {
	"twnwesta_anims\c1a4_wounded_idle"
	fps 12
	loop
}
$sequence "c1a4_dying_speech" {
	"twnwesta_anims\c1a4_dying_speech"
	{ event 1000 1 }
	fps 15
}
$sequence "tentacle_grab" {
	"twnwesta_anims\tentacle_grab"
	{ event 1000 1 }
	fps 15
}
$sequence "helicack" {
	"twnwesta_anims\helicack"
	{ event 1003 9 "gunmedown" }
	{ event 1000 9 }
	fps 18
	AX AY AZR
}
$sequence "windive" {
	"twnwesta_anims\windive"
	{ event 1000 1 }
	{ event 1001 1 }
	fps 30
	AX AY AZR
}
$sequence "scicrashidle" {
	"twnwesta_anims\scicrashidle"
	fps 34
	loop
}
$sequence "scicrash" {
	"twnwesta_anims\scicrash"
	{ event 1000 1 }
	fps 20
}
$sequence "onguard" {
	"twnwesta_anims\onguard"
	fps 12
	loop
}
$sequence "seeya" {
	"twnwesta_anims\seeya"
	{ event 1003 163 "putdown" }
	fps 33
	AX AY AZR
}
$sequence "rocketcrawl" {
	"twnwesta_anims\rocketcrawl"
	fps 20
	loop
}
$sequence "portal" {
	"twnwesta_anims\portal"
	fps 20
	loop
}
$sequence "gluonshow" {
	"twnwesta_anims\gluonshow"
	fps 18
}
$sequence "crouch" {
	"twnwesta_anims\crouch"
	fps 18
}
$sequence "kneel" {
	"twnwesta_anims\kneel"
	fps 22
}
