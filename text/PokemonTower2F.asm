_PokemonTower2FRivalWhatBringsYouHereText::
	text "<RIVAL>: Hé,"
	line "<PLAYER>!"
	cont "Kesstu fais là?"
	cont "Tes #MON sont"
	cont "pas morts!"

	para "Je peux quand"
	line "même les mettre"
	cont "K.O.! Minable!"
	done

_PokemonTower2FRivalDefeatedText::
	text "Hein?"
	line "Petit fennec!"

	para "Je ne t'ai pas"
	line "pris au sérieux!"
	cont "M-I-N-A-B-L-E!"
	prompt

_PokemonTower2FRivalVictoryText::
	text "<RIVAL>: Haha,"
	line "Tes #MON sont"
	cont "minables<...>"
	cont "Comme toi!"

	para "Tu devrais les"
	line "entraîner un peu!"
	prompt

_PokemonTower2FRivalHowsYourDexText::
	text "Où en est ton"
	line "#DEX? Je"
	cont "viens de capturer"
	cont "un OSSELAIT!"

	para "Je n'ai pas"
	line "encore trouvé de"
	cont "OSSATUEUR!"

	para "Je crois qu'il"
	line "n'en existe plus!"
	cont "Je dois y aller,"
	cont "minable! J'ai du"
	cont "pain sur la"
	cont "planche, minable!"

	para "A bientôt<...>"
	line "Gros minable!"
	done

_PokemonTower2FChannelerText::
	text "Nous ne pouvons"
	line "identifier les"
	cont "SPECTRES!"

	para "Un @"
	text_ram_namebuffer
	text_start
	line "pourrait les"
	cont "démasquer."
	done

_PokemonTower2FChannelerText2::
	text "Merci d'avoir"
	line "éliminé la"
	cont "<TEAM><ROCKET>"
	cont "de notre tour!"
	done

_PokemonTower2FChannelerText3::
	text "Merci pour toute"
	line "ton aide!"
	done

_PokemonTower2FChannelerTextBorrowSilphScope::
	text "Avant de partir,"
	line "tu pourrais peut-"
	cont "être me prêter ce"
	cont "@"
	text_ram_namebuffer
	text "?"
	para "Ca nous aiderait"
	line "bien avec les"
	cont "esprits errants!"
	para "Je te le rendrai"
	line "à ta prochaine"
	cont "visite!"
	para "Qu'en dis-tu?"
	done

_PokemonTower2FChannelerTextBorrowSilphScopeYes::
	text "Parfait!"
	para "<PLAYER> prête le"
	line "@"
	text_ram_namebuffer
	text " à"
	cont "l'exorciste."
	done

_PokemonTower2FChannelerTextBack::
	text "Tu veux récupérer"
	line "ton @"
	text_ram_namebuffer
	text "?"
	done

_PlayerGotBackItem::
	text "<PARA><PLAYER> récupère"
	line "le @"
	text_ram_namebuffer
	text "!"
	done

_PokemonTower2FChannelerTextBorrowAgain::
	text "Au fait<...>"
	para "Je peux t'emprunter"
	line "à nouveau ton"
	cont "@"
	text_ram_namebuffer
	text "?"
	done

_GenericWaitText::
	text "Attends!"
	done

_OhHelloAgainText::
	text "Oh, Rebonjour!"
	done
