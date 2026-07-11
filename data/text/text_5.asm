_CableClubNPCPleaseComeAgainText::
	text "A bientôt!"
	done

_CableClubNPCMakingPreparationsText::
	text "Nous préparons"
	line "le lien."
	cont "Patience s.v.p.!"
	done

_UsedStrengthText::
	text_ram wNameBuffer
	text_start
	line "utilise FORCE.@"
	text_end

_CanMoveBouldersText::
	text_ram wNameBuffer
	text_start
	line "peut bouger"
	cont "les rochers."
	prompt

_CurrentTooFastText::
	text_start
_CurrentTooFastTextEntry::
	db "Le courant est"
	line "trop rapide!"
	done

_CurrentTooFastText2::
	text "Impossible de"
	line "SURFER ici!"
	para "@"
	text_jump _CurrentTooFastTextEntry

_CyclingIsFunText::
	text "Le vélo,"
	line "c'est cool!"
	cont "Oublie le SURF!"
	prompt

_FlashLightsAreaText::
	text "Un FLASH éclaire"
	line "les environs!"
	prompt

_EscapeText::
	text "Fuir@"
	text_end

_WarpText::
	text "Se téléporter@"
	text_end

_ToLastPkmnCenterText::
	text " au"
	line "dernier CENTRE"
	cont "#MON visité?"
	prompt

_PocketAbraFlavorText1::
	text_ram wPocketAbraNick
	text " saisit"
	line "votre main."
	prompt

_PocketAbraFlavorText2::
	text_ram wPocketAbraNick
	text " a l'air"
	line "très excité!"
	prompt

_PocketAbraFlavorText3::
	text_ram wPocketAbraNick
	text " s'est"
	line "assoupi dans"
	cont "votre sac."
	prompt

_PocketAbraFlavorText4::
	text_ram wPocketAbraNick
	text " s'est"
	line "installé sur"
	cont "votre épaule."
	prompt

_PocketAbraFlavorText5::
	text_ram wPocketAbraNick
	text " se"
	line "concentre à fond!"
	prompt

_PocketAbraNo::
	text_ram wPocketAbraNick
	text " semble"
	line "déçu<...>"
	prompt

_WarpToLastPokemonCenterText::
	text "Téléportation au"
	line "dernier CENTRE"
	cont "#MON visité."
	done

_CannotUseTeleportNowText::
	text_ram wNameBuffer
	text " ne"
	line "peut utiliser la"
	cont "TELEPORTATION."
	prompt

_CannotFlyHereText::
	text_ram wNameBuffer
	text " ne"
	line "peut VOLER ici."
	prompt

_CannotDigHereText::
	text_ram_namebuffer
	text " ne"
	line "peut CREUSER ici."
	prompt

_CannotDigWhileSurfingText::
	text "Impossible de"
	line "CREUSER pendant"
	cont "le SURF!"
	prompt

_NoWhereToDigDown::
	text "Impossible de"
	line "CREUSER ici."
	para "Trouve un sol"
	line "stable."
	prompt

_NotHealthyEnoughText::
	text "Points de vie"
	line "insuffisants."
	prompt

_AlreadyBrightText::
	text "C'est déjà"
	line "éclairé."
	prompt

_NewBadgeRequiredText::
	text "Non! Un nouveau"
	line "BADGE est requis."
	prompt

_CannotUseItemsHereText::
	text "Pas d'objets ici!"
	prompt

_CannotGetOffHereText::
	text "Impossible de"
	line "descendre ici!"
	prompt

_GotMonText::
	text "<PLAYER> obtient:"
	line "@"
	text_ram wNameBuffer
	text "!@"
	text_end

_SentToBoxText::
	text "Plus de place"
	line "pour un #MON!"
	cont "@"
	text_ram wBoxMonNicks
	text " est"
	cont "transféré à la"
	cont "BOITE @"
	text_ram wStringBuffer
	text " du <PC>!"
	done

_BoxIsFullText::
	text "Plus de place"
	line "pour un #MON!"

	para "La BOITE #MON"
	line "est pleine!"

	para "Changez de BOITE"
	line "dans un CENTRE"
	cont "#MON!"
	done