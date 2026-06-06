_LearnsetCuteTalk::
	text "Je pourrais parler"
	line "de mon adorable"
	cont "@"
	text_ram_namebuffer
	text " toute"
	cont "la journée!"
	prompt

_LearnsetBeautyTalk::
	text "As-tu déjà"
	line "remarqué la"
	cont "beauté absolue"
	cont "d'un @"
	text_ram_cont wNameBuffer
	text "?"
	prompt

_LearnsetLove::
	text "Oh, j'ai tellement"
	line "envie de parler"
	cont "de @"
	text_ram_cont wNameBuffer
	text " à"
	cont "tout le monde!"
	para "Je l'adore!"
	prompt

_LearnsetRude::
	text "Hé!"
	para "C'est pas sympa de"
	line "vaincre une fille"
	cont "et de ne pas la"
	cont "raccompagner à un"
	cont "CENTRE #MON."
	para "Mon pauvre"
	line "@"
	text_ram_line wNameBuffer
	text "!"
	prompt

_LearnsetKnowAlotAbout::
	text "Je connais"
	line "beaucoup de"
	cont "choses sur"
	cont "@"
	text_ram_namebuffer
	text "."
	para "Je vais te révéler"
	line "quelques-uns de"
	cont "mes secrets!"
	prompt

_LearnsetKnowEverythingAbout::
	text "Je sais tout sur"
	line "@"
	text_ram_namebuffer
	text "!"
	para "C'est l'heure"
	line "d'écouter un"
	cont "expert!"
	prompt

_LearnsetKnowMoreThanYou::
	text "J'en sais plus"
	line "que toi sur"
	cont "@"
	text_ram_namebuffer
	text "."
	para "Je vais te le"
	line "prouver!"
	prompt

_LearnsetBoring::
	text "Tu es ennuyeux."
	para "Tu n'entraînerais"
	line "jamais un #MON"
	cont "aussi cool que"
	cont "@"
	text_ram_namebuffer
	text "."
	para "Tu ne comprendrais"
	line "tout simplement"
	cont "pas!"
	prompt

_LearnsetAppreciator::
	text "Il est temps"
	line "pour toi de"
	cont "rejoindre<...>"
	para "<...>"
	para "<...>"
	para "Le CLUB DES FANS"
	line "de @"
	text_ram_namebuffer
	text "!"
	prompt

_LearnsetMastering::
	text "J'ai passé des"
	line "années à"
	cont "maîtriser l'art"
	cont "de dresser ce"
	cont "@"
	text_ram_namebuffer
	text "."
	para "Ecoute bien!"
	prompt

_LearnsetCool::
	text "@"
	text_ram_namebuffer
	text " est"
	line "vraiment trop"
	cont "cool!"
	para "Ecoute bien, mec!"
	prompt

_LearnsetTough::
	text "Tu ne trouveras"
	line "jamais de #MON"
	cont "plus coriace que"
	cont "@"
	text_ram_namebuffer
	text "!"
	para "Tu devrais en"
	line "entraîner un!"
	prompt

_LearnsetMystery::
	text "Es-tu interessé"
	line "par la nature"
	cont "mystérieuse de"
	cont "@"
	text_ram_namebuffer
	text "?"
	prompt

_WhileGoingBackToPkmnCenter::
	text "@"
	text_ram wTrainerName
	text_start
	line "t'a parlé de"
	cont "@"
	text_ram_namebuffer
	text " en"
	cont "allant au CENTRE"
	cont "#MON."
	prompt

_StartedTalkingAboutDetails::
	text "@"
	text_ram wTrainerName
	text_start
	line "s'est mis à"
	cont "parler de"
	cont "@"
	text_ram_namebuffer
	text_start
	cont "en détail."
	prompt

_ToldAThrillingStory::
	text "@"
	text_ram wTrainerName
	text_start
	line "a raconté une"
	cont "histoire très"
	cont "captivante sur"
	cont "@"
	text_ram_cont wNameBuffer
	text "."
	prompt

_ShowedCoolMoves::
	text "@"
	text_ram wTrainerName
	text_start
	line "a montré les"
	cont "les meilleures"
	cont "capacités de"
	cont "@"
	text_ram_namebuffer
	text "."
	prompt

_ReadAlotAboutPkmn::
	text "Tu lis beaucoup"
	line "sur @"
	text_ram_namebuffer
	text "."
	para "Wow, c'est vraiment"
	line "@"
	text_asm
	call Random
	and %111
	ld hl, .astonishing
	jr z, .printDone
.loop
	push af
.loopToNextEntry
	ld a, [hli]
	cp '<PROMPT>'
	jr nz, .loopToNextEntry
	pop af
	dec a
	jr nz, .loop
.printDone
	call TextCommandProcessor
	rst TextScriptEnd
.astonishing
	text "étonnant!"
	prompt
.fascinating
	text "fascinant!"
	prompt
.tantalizing
	text "alléchant!"
	prompt
.engrossing
	text "captivant!"
	prompt
.enthralling
	text "passionnant!"
	prompt
.interesting
	text "intéressant!"
	prompt
.intriguing
	text "intrigant!"
	prompt
.enlightening
	text "éclairant!"
	prompt

_KeepReadingText::
	text "Continuer à lire?"
	done

_CheckDexToSeeIt::
	text "Consulte ton"
	line "#DEX pour le"
	cont "lire!"
	done

_WhileGoingHeadingToShipInfirmary::
	text "@"
	text_ram wTrainerName
	text_start
	line "t'a parlé de"
	cont "@"
	text_ram_namebuffer
	text_start
	cont "pendant que vous"
	cont "vous rendiez à"
	cont "l'infirmerie du"
	cont "bateau."
	prompt

_LearnsetFondMemories::
	text "@"
	text_ram wTrainerName
	text_start
	line "a évoqué de"
	cont "tendres souvenirs"
	cont "liés à @"
	text_ram_namebuffer
	text "."
	prompt


_PlayedAroundWith::
	text "<PLAYER> et"
	line "@"
	text_ram wTrainerName
	text " ont"
	cont "un peu joué avec"
	cont "@"
	text_ram_namebuffer
	text "."
	prompt

_LearnsetDream::
	text "@"
	text_ram wTrainerName
	text_start
	line "a décrit l'étrange"
	cont "rêve qu'il a fait"
	cont "sur @"
	text_ram_namebuffer
	text "."
	prompt

_BlaineStory::
	text "@"
	text_ram wTrainerName
	text " a"
	line "raconté son"
	cont "histoire épique"
	cont "où il a été sauvé"
	cont "par @"
	text_ram_namebuffer
	text "."
	prompt

_LearnsetNaturalHabitatText::
	text "<PLAYER> a observé"
	line "@"
	text_ram_namebuffer
	text " dans"
	cont "son habitat"
	cont "naturel."
	prompt

