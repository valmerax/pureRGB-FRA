_BillsHouseBillImNotAPokemonText::
	text "Yhah! Je suis un"
	line "#MON<...>"
	cont "<...>"
	cont "heu<...>NON!"

	para "Appelle-moi LEO!"
	line "Je suis un vrai"
	cont "#MANIAC!"
	cont "Tu ne me crois"
	cont "pas?"

	para "Mais c'est vrai!"
	line "J'ai raté une"
	cont "expérience et me"
	cont "voilà changé en"
	cont "#MON!"

	para "Tu me crois"
	line "maintenant?"
	cont "Tu m'aides alors?"
	done

_BillsHouseBillUseSeparationSystemText::
	text "Je vais dans le"
	line "TELEPORTEUR."
	cont "Lance vite le"
	cont "programme sur mon"
	cont "<PC>!"
	done

_BillsHouseBillNoYouGottaHelpText::
	text "Non!? Hé, mais tu"
	line "dois m'aider, je"
	cont "suis un mec cool!"

	para "Bon, que veux-tu"
	line "en échange, mon"
	cont "doux seigneur?"
	prompt

_BillsHouseBillThankYouText::
	text "LEO: Yahoo!"
	line "Merci, mec!"
	cont "Je t'en dois une!"

	para "Bon, tu es venu"
	line "pour voir ma"
	cont "collection de"
	cont "#MON?"
	cont "Non? Tu rigoles!"

	para "Bon, ben,"
	line "prends ça en"
	cont "remerciement!"
	prompt

_SSTicketReceivedText::
	text "<PLAYER> obtient:"
	line "@"
	text_ram wStringBuffer
	text "!@"
	sound_get_key_item
	text_promptbutton
	text_end

_SSTicketNoRoomText::
	text "Ton inventaire"
	line "est plein, mec!"
	done

_BillsHouseBillWhyDontYouGoInsteadOfMeText::
	text "L'OCEANE, le"
	line "bateau, est à"
	cont "CARMIN. Les"
	cont "passagers sont"
	cont "des dresseurs!"

	para "Je suis invité à"
	line "leur fête mais je"
	cont "ne supporte pas"
	cont "ces mariolles!"
	cont "Vas-y à ma place."
	done

_BillsHouseBillCheckOutMyRarePokemonText::
	text "LEO: Hé, regarde"
	line "un peu ma collec'."
	cont "J'ai des #MON"
	cont "très rares!"
	done

_BillsHouseGardenInfo::
	text "LEO: Salut, mec!"
	para "Je viens de finir"
	line "mon nouveau"
	cont "jardin!"
	para "Vas-y jeter un"
	line "coup d'oeil!"
	para "C'est ouvert aux"
	line "visiteurs!"
	para "Passe par les"
	line "portes là-bas."
	done

_BillsHousePCInfo::
	text "L'écran affiche"
	line "une tonne d'infos"
	cont "sur @"
	text_ram_namebuffer
	text "!"
	prompt
