_MtMoonB2FFossilYouWantText::
	text "Tu veux le"
	line "@"
	text_ram_namebuffer
	text "?"
	done

_MtMoonB2FReceivedFossilText::
	text "<PLAYER> obtient"
	line "@"
	text_ram wStringBuffer
	text "!@"
	sound_get_key_item
	text_waitbutton
	text_end

_MtMoonB2FYouHaveNoRoomText::
	text "Attends, ton"
	line "inventaire est"
	cont "plein!@"
	text_waitbutton
	text_end

_MtMoonB2FSuperNerdTheyreBothMineText::
	text "Hep! Toi là!"

	para "Ces fossiles sont"
	line "à moi!"
	cont "Pas touche!"
	done

_MtMoonB2FSuperNerdOkIllShareText::
	text "Bon, OK!"
	line "On partage!"
	prompt

_MtMoonB2fSuperNerdEachTakeOneText::
	text "Chacun le sien!"
	line "Comme ça,"
	cont "pas de jaloux!"
	done

_MtMoonB2FSuperNerdTheresAPokemonLabText::
	text "Loin d'ici, sur"
	line "la CRAMOIS'ILE,"
	cont "se trouve un"
	cont "LABO #MON."

	para "On essaye d'y"
	line "régénérer des"
	cont "fossiles de"
	cont "#MON."
	done

_MtMoon3TextSuperNerdGiveFossil::
	text "J'ai l'intention"
	line "d'y emmener mon"
	cont "fossile!"

	para "Je te propose ça:"

	para "Si tu me donnes"
	line "ton fossile, je"
	cont "peux l'apporter au"
	cont "labo et voir s'il"
	cont "peut être"
	cont "régénéré!"

	para "Qu'en dis-tu?@"
	text_end

_MtMoon3TextSuperNerdNoFossil::
	text "On dirait que tu"
	line "n'as pas ton"
	cont "fossile dans ton"
	cont "sac."
	cont "Va le chercher!"
	done	

; TODO: parameterize
_MtMoon3TextSuperNerdGaveHelix::
	text "<PLAYER> donne le"
	line "FOSSILE NAUTILE à"
	cont "l'INTELLO!@"
	sound_get_item_1
	text_end

_MtMoon3TextSuperNerdGaveDome::
	text "<PLAYER> donne le"
	line "FOSSILE DOME à"
	cont "l'INTELLO!@"
	sound_get_item_1
	text_end

_MtMoon3TextSuperNerdGaveFossil::
	text "Super! Je vais"
	line "essayer de faire"
	cont "revivre les deux"
	cont "fossiles."
	prompt

_MtMoon3TextSuperNerdKeptFossil::
	text "Pas de soucis!"
	para "C'est ton fossile"
	line "après tout."
	done

_MtMoon3TextSuperNerdGaveFossilEnd::
	text "Retrouve-moi à"
	line "SAFRANIA."
	
	para "Je te donnerai"
	line "les résultats!"
	done

_MtMoon3TextSuperNerdLookingForMoreFossils::
	text "Salut! Je cherche"
	line "d'autres fossiles."

	para "Je n'en ai pas"
	line "encore trouvé!"
	cont "Tant pis."

	para "Je vis pour la"
	line "chasse aux"
	cont "fossiles!"
	done

_MtMoonB2FSuperNerdThenThisIsMineText::
	text "OK, je prends"
	line "celui-ci!@"
	sound_get_key_item
	text_end

_MtMoonB2FRocket1BattleText::
	text "La <TEAM><ROCKET>"
	line "trouvera les "
	cont "fossiles et fera"
	cont "fortune en les "
	cont "vendant!"
	done

_MtMoonB2FRocket1EndBattleText::
	text "Grrr!"
	line "J'suis vert!"
	prompt

_MtMoonB2FRocket1AfterBattleText::
	text "A cause de toi"
	line "j'suis vert!"
	cont "La <TEAM><ROCKET> me"
	cont "vengera!"
	done

_MtMoonB2FRocket2BattleText::
	text "La <TEAM><ROCKET>?"
	line "C'est nous!"
	cont "Les voleurs de"
	cont "#MON!"
	done

_MtMoonB2FRocket2EndBattleText::
	text "NOOOONNN!"
	line "J'ai perdu!"
	prompt

_MtMoonB2FRocket2AfterBattleText::
	text "Hein? Mes"
	line "compagnons vont"
	cont "me venger!"
	done

_MtMoonB2FRocket3BattleText::
	text "Ca bosse dur"
	line "ici!"
	cont "Alors du balai,"
	cont "le mouflet!"
	done

_MtMoonB2FRocket3EndBattleText::
	text "OK,"
	line "t'es pas mauvais!"
	prompt

_MtMoonB2FRocket3AfterBattleText::
	text "Si tu trouves un"
	line "fossile, tu me le"
	cont "donnes et tu"
	cont "décampes, pigé?"
	done

_MtMoonB2FRocket4BattleText::
	text "Les p'tits gamins"
	line "ne s'occupent pas"
	cont "des affaires"
	cont "des grands!"
	done

_MtMoonB2FRocket4EndBattleText::
	text "<...>"
	line "J'suis épuisé!"
	prompt

_MtMoonB2FRocket4AfterBattleText::
	text "Les #MON"
	line "existaient bien"
	cont "avant l'homme<...>"
	done

_MtMoonB2fRocket4AfterBattleLearnsetText::
	text "Alors gamin, que"
	line "penses-tu de mon"
	cont "@"
	text_ram_namebuffer
	text "?"
	para "Plutôt effrayant,"
	line "hein?"
	para "@"
	text_end
