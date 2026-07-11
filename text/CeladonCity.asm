_CeladonCityLittleGirlText::
	text "J'ai eu mon"
	line "SMOGO à"
	cont "CRAMOIS'ILE!"

	para "Il est gentil"
	line "mais il crache du"
	cont "poison pour un"
	cont "rien!"
	done

_CeladonCityLittleGirlText2::
	text "Tu veux voir?"
	done

_CeladonCityLittleGirlText3::
	text "Haha, c'est cool"
	line "en fait!"
	done

_KoffingLearnsetText::
	text "Regarde ça!"
	para "Allez, SMOGO!@"
	text_asm
	ld a, [wPlayerDirection]
	cp PLAYER_DIR_RIGHT
	lb hl, 1, 1
	jr z, .continue
	cp PLAYER_DIR_UP
	lb hl, -1, -1
	jr z, .continue
	cp PLAYER_DIR_DOWN
	lb hl, -1, 1
	jr z, .continue
	lb hl, -2, 0
.continue
	ld de, vNPCSprites tile $78
	lb bc, CELADONCITY_ANIMATION_PROXY, KOFFING
	predef MakePokemonAppearInOverworld
	ld a, KOFFING
	call PlayCry
	rst TextScriptEnd

_CeladonCityGramps1Text::
	text "Héhé! Cette ARENE"
	line "est terrible! Y'a"
	cont "plein d'meufs!"
	done

_CeladonCityGirlText::
	text "Le CASINO n'est"
	line "pas très bon pour"
	cont "notre image!"
	done

_CeladonCityGramps2Text::
	text "Pfff<...> J'ai tout"
	line "perdu au CASINO!"

	para "J'aurais dû"
	line "acheter un prix"
	cont "avec mes jetons"
	cont "avant de tout"
	cont "claquer!"
	done

_CeladonCityGramps3Text::
	text "Bonjour!"

	para "Enfin tu viens"
	line "me parler!"

	para "Veux-tu une"
	line "récompense pour"
	cont "ta visite?"

	para "Hmm<...>"
	line "Je sais!"

	para "Je suis un prof à"
	line "la retraite."

	para "Je connais des"
	line "capacités #MON"
	cont "hors du commun!"

	para "Je peux enseigner"
	line "à ton #MON!"
	prompt

_CeladonCityGramps3Text2::
	text "Bonjour!"
	para "Ton #MON veut"
	line "apprendre?"
	prompt

_CeladonPoolGrampsAfterTeachText::
	text "Un déménagement,"
	line "c'est excitant!"
	para "Profite bien!"
	done

_GenericPlayerReceivedText::
_PewterGymReceivedTM34Text::
_CeruleanGymMistyReceivedTM11Text::
_VermilionGymLTSurgeReceivedTM24Text::
_CeladonGymReceivedTM21Text::
_CeladonMart3FClerkReceivedTM18Text::
_CeladonMartRoofLittleGirlReceivedTM13Text::
_CeladonMartRoofLittleGirlReceivedTM48Text::
_CopycatsHouse2FCopycatReceivedTM31Text::
_MrPsychicsHouseMrPsychicReceivedTM29Text::
_SaffronGymSabrinaReceivedTM46Text::
_FuchsiaGymKogaReceivedTM06Text::
_WardensHouseWardenReceivedHM04Text::
_SafariZoneSecretHouseFishingGuruReceivedHM03Text::
_CinnabarGymBlaineReceivedTM38Text::
_CinnabarLabMetronomeRoomScientist1ReceivedTM35Text::
_ViridianCityFisherReceivedTM42Text::
_ViridianGymGiovanniReceivedTM27Text::
_Route12Gate2FBrunetteGirlReceivedTM39Text::
	text "<PLAYER> reçoit:"
	line "@"
	text_ram_stringbuffer
	text "!@"
	text_end

; PureRGBnote: CHANGED: he is now a tutor
;_CeladonCityGramps3TM41ExplanationText::
;	text "La <CT>41 contient"
;	line "YOGA!"
;
;	para "Augmente l'ATTAQUE,"
;	line "le SPECIAL et la"
;	cont "VITESSE d'un cran!"
;
;	para "Votre #MON sera"
;	line "inarrêtable!"
;	done

;_CeladonCityGramps3TM41NoRoomText::
_GenericPackIsFullOfItemsText::
	text "Oh, ton sac est"
	line "plein à craquer!"
	done

_CeladonCityFisherText::
	text "C'est mon copain:"
	line "TARTARD!"

	para "Il n'était qu'un"
	line "TETARTE avant"
	cont "d'utiliser une"
	cont "PIERRE EAU!"
	done

_CeladonCityFisher2Text::
	text "Tu veux voir ses"
	line "capacités?"
	done

_PoliwrathLearnsetText::
	text "Prêt, @"
	text_ram_namebuffer
	text "?"
	prompt

_CeladonCityPoliwrathText::
	text "TARTARD: Tarta!"
	line "Taaaar!@"
	text_end

_CeladonCityRocket1Text::
	text "Kesstu mates?"
	done

_CeladonCityRocket2Text::
	text "Laisse la <TEAM>"
	line "tranquille!"
	done

_CeladonCityTrainerTips1Text::
	text "<ASTUCE>"

	para "PRECISION +"
	line "augmente la"
	cont "précision des"
	cont "attaques!"

	para "MUSCLE +"
	line "augmente les"
	cont "chances de coups"
	cont "critiques!"
	; fall through
_GetYourItemsAtDeptStore::
	para "Les meilleurs"
	line "objets sont en"
	cont "vente au CENTRE"
	cont "COMMERCIAL de"
	cont "CELADOPOLE!"
	done

_CeladonCitySignText::
	text "CELADOPOLE"
	para "Ville aux rêves"
	line "arc-en-ciel"
	done

_CeladonCityGymSignText::
	text "CELADOPOLE"
	line "ARENE #MON"
	cont "CHAMPION: ERIKA"

	para "Le combat par"
	line "les plantes!"
	done

_CeladonCityMansionSignText::
	text "MANOIR CELADON"
	done

_CeladonCityDeptStoreSignText::
	text "Y'a tout c'qui"
	line "t'faut au CENTRE"
	cont "COMMERCIAL de"
	cont "CELADOPOLE!"
	done

_CeladonCityTrainerTips2Text::
	text "<ASTUCE>"

	para "DEFENSE SPEC"
	line "protège les"
	cont "#MON des atta-"
	cont "ques SPECIALES"
	cont "telles que le feu"
	cont "ou l'eau!"

	para "Y'a tout c'qui"
	line "t'faut au CENTRE"
	cont "COMMERCIAL de"
	cont "CELADOPOLE!"
	done

_CeladonCityPrizeExchangeSignText::
	text "CHANGE"
	line "Des jetons contre"
	cont "de bô prix!"
	done

_CeladonCityGameCornerSignText::
	text "CASINO <ROCKET>"
	line "Club de jeu"
	cont "pour adultes!"
	done

_CeladonCityText19::
	text "<ASTUCE>"
	para "Ouvrez le menu et"
	line "défilez jusqu'à"
	cont "l'option SAUVER."
	para "Appuyez ensuite"
	line "sur SELECT pour"
	cont "gérer vos BOITES"
	cont "<PC>!"
	done