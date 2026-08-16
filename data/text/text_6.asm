_ItemUseBallText00::
	text "Il évite la BALL!"

	para "Capture"
	line "impossible!"
	prompt

_ItemUseBallText01::
	text "Vous manquez le"
	line "#MON!"
	prompt

_ItemUseBallText02::
	text "Zut de flûte! Il"
	line "s'est libéré!"
	prompt

_ItemUseBallText03::
	text "Méga-mince<...>"
	line "Presque!"
	prompt

_ItemUseBallText04::
	text "Pas d'bol, hein?"
	prompt

_ItemUseBallText05::
	text "Top cool!"
	line "@"
	text_ram wEnemyMonNick
	text " est"
	cont "capturé!@"
	text_end

_ItemUseBallTextIntro::
	text_ram wBoxMonNicks
	text " est"
	line "transféré au <PC>"
	done

_ItemUseBallText07::
	text "@"
	text_call _ItemUseBallTextIntro
	cont "de LEO!"
	prompt

_ItemUseBallText08::
	text "@"
	text_call _ItemUseBallTextIntro
	cont "inconnu!"
	prompt

_NoBoxSlotsLeftText::
	text "La BOITE @"
	text_ram wBoxNumString
	text " est"
	line "pleine."
	para "Activez une autre"
	line "BOITE!@"
	text_end

_BoxSlotsLeftText::
	text "Il reste @"
	text_ram w2CharStringBuffer
	text " places"
	line "dans la BOITE @"
	text_ram wBoxNumString
	text ".@"
	text_end

_ItemUseBallText06::
	text "Le profil de"
	line "@"
	text_ram wEnemyMonNick
	text " est"
	cont "transféré sur le"
	cont "#DEX!@"
	text_end

_SurfingGotOnText::
	text "<PLAYER> monte sur"
	line "@"
	text_ram wNameBuffer
	text "!"
	prompt

_AlreadySurfingText::
	text "Vous surfez déjà."
	prompt

_LavaSurfingText::
	text "Surfer sur la"
	line "lave?!"
	cont "Pas question."
	prompt

_ApexChipPutOnPokeballText::
	text "Vous installez la"
	line "PUCE APEX sur"
	para "la # BALL de"
	line "@"
	text_ram_namebuffer
	text ".@"
	text_asm
	ld a, SFX_SWITCH
	rst _PlaySound
	call WaitForSoundToFinish
	ld c, 50
	rst DelayFrames
	ld a, SFX_TRADE_MACHINE
	rst _PlaySound
	call WaitForSoundToFinish
	ld c, 50
	rst DelayFrames
	rst TextScriptEnd

_ApexChipDVsMaxedText::
	text "Le potentiel de"
	line "@"
	text_ram_namebuffer
	text " est"
	cont "maximisé!"
	para "Ses DV sont au"
	line "max!"
	prompt

_ApexChipAlreadyUsedText::
	text "Une PUCE APEX est"
	line "déjà en place sur"
	para "la # BALL de"
	line "@"
	text_ram_namebuffer
	text "."
	prompt

_BoosterChipInstalledText::
	text "Vous avez inséré"
	line "la PUCE EXP dans"
	cont "votre ceinture"
	cont "# BALLs."

	para "Vos #MON gagne-"
	line "ront plus d'EXP!@"
	text_end

_VitaminStatRoseText::
	text_ram wStringBuffer
	text " de"
	line "@"
	text_ram wNameBuffer
	text_start
	cont "augmente."
	prompt

_VitaminNoEffectText::
	text "Ca ne marche pas."
	prompt

_ItemUseNoEffectText::
_RareCandyNoEffectText::
	text "Sans effet."
	prompt

_ThrewBaitText::
	text "<PLAYER> lance"
	line "un APPAT."
	done

_ThrewRockText::
	text "<PLAYER> lance"
	line "un CAILLOU."
	done

_PlayedFluteNoEffectText::
	text "Vous jouez de la"
	line "#FLUTE."

	para "Super!!! Ca c'est"
	line "d'la zique!"
	prompt

_FluteWokeUpText::
	text "Tous les #MON"
	line "endormis se"
	cont "réveillent."
	prompt

_PlayedFluteHadEffectText::
	text "<PLAYER> joue de"
	line "la #FLUTE.@"
	text_end

_CoinCaseNumCoinsText::
	text "Jetons"
	line "@"
	text_bcd wPlayerCoins, 2 | LEADING_ZEROES | LEFT_ALIGN
	text " "
	prompt

_ItemfinderFoundItemText::
	text "Ouais!!!!"
	line "Le CHERCH'OBJET"
	cont "signale un objet"
	cont "dans l'coin!"
	prompt

_ItemfinderFoundNothingText::
	text "Non<...>"
	line "Le CHERCH'OBJET"
	cont "ne signale rien."
	prompt

_RaisePPWhichTechniqueText::
	text "Monter les PP max"
	line "de quelle attaque?"
	done

_RestorePPWhichTechniqueText::
	text "Remplir les PP de"
	line "quelle attaque?"
	done

_PPMaxedOutText::
	text "PP de @"
	text_ram wStringBuffer
	text_start
	line "sont déjà au max."
	prompt

_PPIncreasedText::
	text "PP de @"
	text_ram wStringBuffer
	text_start
	line "augmentés."
	prompt

_PPRestoredText::
	text "PP restaurés."
	prompt

_BootedUpTMText::
	text "<CT> enclenchée!"
	prompt

_BootedUpHMText::
	text "CS enclenchée!"
	prompt

_TeachMachineMoveText::
	text "Elle contient:"
	line "@"
	text_ram wStringBuffer

	text "!"

	para "Apprendre"
	line "@"
	text_ram wStringBuffer
	text " à"
	cont "un #MON?"
	done

_MonCannotLearnMachineMoveText::
	text_ram wStringBuffer
	text " est"
	line "incompatible avec"
	cont "@"
	text_ram wNameBuffer

	text "."

	para "Instruction de"
	line "@"
	text_ram wStringBuffer

	text_start
	cont "impossible."
	prompt

_ItemUseNotTimeText::
	text "CHEN: Allô?"
	line "<PLAYER>? C'est"
	cont "pas l'moment de"
	cont "faire ça!"
	prompt

_ItemUseValuableText::
	text "Ca vaut cher!"
	para "Tu devrais le"
	line "vendre."
	prompt

_TopSecretKeyText::
	text "Cette clé"
	line "ressemble à la"
	cont "CLE SECRETE."
	para "Mais elle est"
	line "usée."
	para "Vient-elle du même"
	line "bâtiment?"
	prompt

_ItemUseFossilText::
	text "Ce fossile est"
	line "magnifique!"
	para "Mieux vaut le"
	line "mettre dans le <PC>"
	cont "en attendant de"
	cont "s'en servir."
	prompt

_ItemUseInBattleText::
	text "Ne peut être"
	line "utilisé qu'en"
	cont "combat #MON."
	prompt

_ItemUseNotYoursToUseText::
	text "C'est pas à toi!"
	prompt

_ThrowBallAtTrainerMonText1::
	text "Le dresseur dévie"
	line "la BALL!"
	prompt

_ThrowBallAtTrainerMonText2::
	text "Voler, c'est mal!"
	prompt

_NoCyclingAllowedHereText::
	text "Interdit de"
	next "pédaler ici!!!"
	prompt

_NoSurfingHereText::
	text "Pas de SURF sur"
	line "@"
	text_ram wNameBuffer
	text " ici!"
	prompt

_BoxFullCannotThrowBallText::
	text "La BOITE #MON"
	line "est pleine! Objet"
	cont "inutilisable!"
	prompt

_ItemUseCameraInBattleText::
	text "Pas de photo en"
	line "plein combat!"
	prompt
