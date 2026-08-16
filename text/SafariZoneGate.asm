_SafariZoneGateSafariZoneWorker1Text::
	text "Bienvenue au"
	line "PARC SAFARI!"
	done

_SafariZoneGateSafariZoneWorker1WouldYouLikeToJoinText::
	text "Pour juste 500¥,"
	line "tu peux attraper"
	cont "autant de #MON"
	cont "qu'il te plaira"
	cont "dans le parc!"

	para "Qu'en dis-tu?@"
	text_end

_SafariZoneGateSafariZoneWorker1ThatllBe500PleaseText::
	text "Ca fera 500¥"
	line "siouplaît!"
	prompt

_SafariZoneEntranceWhatGame::
	text "Quel jeu SAFARI?@"
	text_end

_SafariZoneClassic::
	text "Pars à la chasse"
	line "aux #MON en"
	cont "utilisant appâts"
	cont "et cailloux!"

	para "Trouve la CABANE"
	line "SECRETE avant la"
	cont "fin!"
	cont "Bonne chance!"
	prompt

_SafariZoneEntranceSafariBallsReceived::
	text "Seul un certain"
	line "type de # BALL"
	cont "est utilisé ici."

	para "<PLAYER> reçoit"
	line "30 SAFARI BALL!@"
	sound_get_item_1
	text_end

_SafariZoneRangerHunt::
	text "Trouve et bats les"
	line "5 RANGER avant la"
	cont "fin pour gagner"
	cont "un super prix!"

	para "Utilise tes"
	line "#MON à ta"
	cont "guise!"

	para "Méfie-toi des"
	line "autres dresseurs!"
	prompt

_SafariZoneFreeRoam::
	text "Explore le PARC"
	line "SAFARI comme tu"
	cont "le souhaites!"

	para "Utilise tes"
	line "#MON à ta"
	cont "guise!"

	para "Pas de limite de"
	line "temps et plein de"
	cont "dresseurs à"
	cont "affronter!"

	para "Amuse-toi bien!@"
	text_end

_SafariZonePATextIntro::
	db "J'utiliserai le"
	line "HAUT-PARLEUR"
	cont "lorsque ton temps"
	done

_SafariZoneEntranceText_75360::
	text "@"
	text_call _SafariZonePATextIntro
	cont "ou tes SAFARI"
	cont "BALL seront"
	cont "épuisés!"
	done

_SafariZonePATextNoBalls::
	text "@"
	text_call _SafariZonePATextIntro
	cont "sera épuisé!"
	done

_SafariZoneGateSafariZoneWorker1PleaseComeAgainText::
	text "Très bien!"
	line "A plus tard!"
	done

_GenericNotEnoughMoneyText::
_SafariZoneGateSafariZoneWorker1NotEnoughMoneyText::
	text "Hop hop hop!"
	line "Pas d'sous!"
	done

_SafariZoneGateSafariZoneWorker1LeavingEarlyText::
	text "On part déjà?@"
	text_end

_SafariZoneGateSafariZoneWorker1ReturnSafariBallsText::
	text "Donne-moi donc"
	line "tes SAFARI BALL"
	cont "neuves."
	done

_GenericGoodLuckText::
_SafariZoneGateSafariZoneWorker1GoodLuckText::
	text "Bonne chance!"
	done

_SafariZoneGateSafariZoneWorker1GoodHaulComeAgainText::
	text "Bonne chasse?"
	line "Allez<...>"
	cont "A plus tard!"
	done

_RangerHuntDoneFailText::
	text "Oh, si proche!"
	para "Tu n'as pas trouvé"
	line "tous les RANGER?"

	para "Ce sera pour la"
	line "prochaine fois!"

	para "Reviens nous voir!"
	done

_RangerHuntDoneSuccessText::
	text "Tu as battu tous"
	line "les RANGER!"
	para "Viens par ici!"
	done

_ReceivedHyperBallText::
	text "Voici ton prix"
	line "bien mérité!!<PARA>@"
	text_end

_SafariZoneEntranceHyperBallOwedText::
	text "Tu es de retour!@"
	text_end

_SafariZoneGateSafariZoneWorker2FirstTimeHereText::
	text "C'est<...>c'est la"
	line "première fois?"
	done

_SafariZoneHelp::
	text "Il y a 3 types de"
	line "jeux Safari."

	para "Besoin d'infos?@"
	text_end

_SafariZoneGateSafariZoneWorker2SafariZoneExplanationText::
	text "Le PARC SAFARI a"
	line "4 zones."

	para "Tu y trouveras"
	line "des #MON"
	cont "différents."
	cont "Utilise tes"
	cont "SAFARI BALL pour"
	cont "les capturer!"

	para "Le Safari sera"
	line "terminé lorsque"
	cont "tu auras épuisé"
	cont "tes SAFARI BALL!"

	para "Avant de partir,"
	line "ouvre donc une"
	cont "nouvelle boîte de"
	cont "#MON pour"
	cont "avoir plus de"
	cont "place!"
	done

_SafariZoneGateSafariZoneWorker2YoureARegularHereText::
	text "Oh! T'es un"
	line "habitué!"
	done
