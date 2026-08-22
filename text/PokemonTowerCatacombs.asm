_PokemonTowerCatacombsTorchedGraveText::
	text "ICI REPOSE KOKO"
	line "LE NOADKOKO"
	para "KOKO a péri dans"
	line "un incendie."
	; fall through
_PokemonTowerCatacombsWavedStaff::
	para "<PLAYER> brandit le"
	line "BATON d'EXORCISTE."
	prompt 

_PokemonTowerCatacombsTorchedGraveText2::
	text "BESOIN@"
	text_dots 3
	text ""
	para "D'EAU@"
	text_dots 3
	text ""
	para "MAINTENANT!@"
	text_dots 3
	text ""
	done

_PokemonTowerCatacombsMonSpeaksText::
	text "Ecoute, mon"
	line "enfant!"
	para "L'esprit du"
	line "#MON s'exprime"
	cont "à travers moi:"
	para "@"
	text_dots 3
	text ""
	done

_PokemonTowerCatacombsTorchedAfterText::
	text ""
	para "Mon dresseur"
	line "n'avait pas"
	cont "d'extincteur!"
	para "Pourquoi il a été"
	line "si négligent?"
	; fall through
_PokemonTowerCatacombsSpiritDissipatedText::
	para "@"
	text_dots 3
	text ""
	para "L'esprit semble"
	line "apaisé."
	para "Il est parti dans"
	line "l'au-delà!"
	done

_PokemonTowerCatacombsChunkyGraveText::
	text "ICI REPOSE VOLTY"
	line "LE RAICHU"
	para "VOLTY a eu une"
	line "crise cardiaque"
	cont "durant son"
	cont "sommeil.@"
	text_jump _PokemonTowerCatacombsWavedStaff

_PokemonTowerCatacombsChunkyGraveText2::
	text "J'AI FAIM@"
	text_dots 3
	text ""
	done

_PokemonTowerCatacombsChunkyAfterText::
	text ""
	para "J'aimais beaucoup"
	line "ma dresseuse!"
	para "Elle me donnait"
	line "plein de bonnes"
	cont "choses à manger!"
	para "Mais j'ai abusé!"
	para "Oups!"
	para "Tu as quelque"
	line "chose à manger?"
	para "Non?"
	para "Tant pis!"
	para "J'attendrai ma"
	line "dresseuse dans"
	cont "l'au-delà!@"
	text_jump _PokemonTowerCatacombsSpiritDissipatedText

_PokemonTowerCatacombsPainlessGraveText::
	text "ICI REPOSE DOUDOU"
	line "LE GRODOUDOU"
	para "DOUDOU est décédé"
	line "suite à un"
	cont "traumatisme"
	cont "crânien.@" 
	text_jump _PokemonTowerCatacombsWavedStaff

_PokemonTowerCatacombsPainlessGraveText2::
	text "JE DOIS@"
	text_dots 3
	text ""
	para "ME BATTRE@"
	text_dots 3
	text ""
	para "PLUS FORT@"
	text_dots 3
	text ""
	done

_PokemonTowerCatacombsPainlessAfterText::
	text ""
	para "Mon dresseur m'a"
	line "fait combattre au"
	cont "fort que j'ai"
	cont "eu de graves"
	cont "lésions!"
	para "Je voulais lui"
	line "faire plaisir!"
	para "On aurait dû"
	line "connaître nos"
	cont "limites!@"
	text_jump _PokemonTowerCatacombsSpiritDissipatedText

_PokemonTowerCatacombsIrradiatedGraveText::
	text "ICI REPOSE BOB"
	line "LE TYGNON"
	para "BOB a péri avec"
	line "son dresseur à"
	cont "cause d'une"
	cont "exposition aux"
	cont "radiations.@"
	text_jump _PokemonTowerCatacombsWavedStaff

_PokemonTowerCatacombsIrradiatedGraveText2::
	text "QU'EST-CE QUI@"
	text_dots 3
	text ""
	line "M'ARRIVE??@"
	text_dots 3
	text ""
	done

_PokemonTowerCatacombsIrradiatedAfterText::
	text ""
	para "Mon dresseur et"
	line "moi avons péri"
	cont "dans une grotte"
	cont "fermée au public!"
	para "On ne savait pas"
	line "que c'était un"
	cont "site de stockage"
	cont "nucléaire!"
	para "Nous n'aurions pas"
	line "dû y aller!@"
	text_jump _PokemonTowerCatacombsSpiritDissipatedText

_PokemonTowerCatacombsDarkChannelerText::
	text "Kekeke, tu as"
	line "trop peur?"
	para "Tu veux remonter?"
	done

_PokemonTowerCatacombsDarkChannelerTextYes::
	text "Suis-moi, mon"
	line "enfant!"
	done

_GhostMarowakAfterGiovanniText::
	text "<PLAYER>!"
	para "C'est le SPECTRE"
	line "de OSSATUEUR qui"
	cont "te parle via le"
	cont "ROI du KARATE."
	para "Merci d'avoir"
	line "vaincu la <TEAM>"
	cont "<ROCKET>."
	para "Mon dernier"
	line "souhait était de"
	cont "contribuer à leur"
	cont "chute."
	para "Emmène-moi au"
	line "sous-sol de la"
	cont "TOUR #MON."
	para "Là-bas, je pourrai"
	line "enfin reposer en"
	cont "paix."
	done

_ViridianGymHiker3WhatText::
	text "Hein??"
	para "Que s'est-il passé?"
	para "Comment je suis"
	line "arrivé ici?"
	done

_DarkChannelerGoDownText::
	text "Hmm? Je perçois un"
	line "esprit parmi tes"
	cont "#MON."
	para "Hoho! La mère"
	line "OSSATUEUR?"
	para "Elle veut reposer"
	line "en paix dans sa"
	cont "tombe, c'est ça?"
	para "C'est en bas, dans"
	line "les catacombes."
	para "Je te laisse"
	line "descendre, juste"
	cont "pour cette fois."
	para "Tu veux y aller?"
	done

_DarkChannelerCatacombsIntroText::
	text "Suis le chemin"
	line "jusqu'à la tombe"
	cont "de OSSATUEUR!"
	para "Mais tu risques"
	line "de croiser des"
	cont "esprits errants."
	para "Tiens! Utilise mon"
	line "BATON d'EXORCISTE."
	para "Il révèle et"
	line "purifie les"
	cont "esprits mieux"
	cont "qu'un SCOPE"
	cont "SYLPHE!"
	para "Grâce aux sorts"
	line "que j'y ai jetés!"
	para "<PLAYER> obtient le"
	line "BATON d'EXORCISTE!"
	done

_TorchedOnFire::
	text "@"
	text_ram wEnemyMonNick
	text_start
	line "est consumé par"
	cont "des flammes"
	cont "ardentes!"
	prompt

_PainlessBattleInitText::
	text "INDOLORE ne"
	line "ressentira aucune"
	cont "douleur face à"
	cont "vos attaques!"
	prompt

_IrradiatedBattleInitText::
	text "Des radiations se"
	line "répandent!"
	prompt

_IrradiatedGrowsLarger::
	text "IRRADIE se tord et"
	line "se contorsionne,"
	para "son corps se"
	line "métamorphose!"
	prompt

_CatacombsCuboneText::
	text "OSSELAIT se"
	line "recueille sur la"
	cont "tombe de sa mère."
	done

_CatacombsMarowakTouchedText::
	text "@"
	text_ram_namebuffer
	text " a l'air"
	line "vraiment heureuse!"
	done

_DarkChannelerReunionText::
	text "Quelles émouvantes"
	line "retrouvailles!"
	para "Mais @"
	text_ram_namebuffer
	text " ne"
	line "peut pas encore"
	cont "reposer en paix!"
	para "Une présence"
	line "maléfique rôde"
	cont "dans les parages!"
	para "Une fois qu'elle"
	line "aura disparu,"
	cont "tout sera prêt!"
	done

_PokemonTowerCatacombsTheMawGraveText::
	text "ICI REPOSE UN"
	line "NOSFERALTO CONNU"
	para "Ce NOSFERALTO a"
	line "tué son dresseur"
	cont "et commis d'autres"
	cont "actes violents."
	para "On ignore s'il"
	line "avait un surnom.@"
	text_jump _PokemonTowerCatacombsWavedStaff

_PokemonTowerCatacombsTheMawGraveText2::
	text "TU MEURS"
	line "MAINTENANT"
	done

_PokemonTowerB1FTheMawUsedHyperBeamText::
	text "L'esprit maléfique"
	line "lance ULTRALASER!"
	done

_PokemonTowerB1FMarowakBlockedHyperBeamText::
	text "@"
	text_ram_namebuffer
	text " bloque"
	line "ULTRALASER pour"
	cont "sauver OSSELAIT!"
	para "Mais le rayon est"
	line "trop puissant!"
	para "@"
	text_ram_namebuffer
	text " ne peut"
	line "plus garder sa"
	cont "forme physique!"
	done

_PokemonTowerB1FMarowakBuffedCubone::
	text "L'esprit de"
	line "@"
	text_ram_namebuffer
	text " prend"
	line "OSSELAIT dans ces"
	cont "bras et lui"
	cont "transmet toute"
	cont "sa puissance!"
	para "OSSELAIT rejoint"
	line "votre équipe."
	prompt

_PokemonTowerB1FTheMawAttacked::
	text "Il est temps de"
	line "combattre!"
	para "L'esprit maléfique"
	line "attaque!"
	done

_CubonePoweredUp::
	text "L'esprit de"
	line "@"
	text_ram wTrainerName
	text " a"
	cont "donné une force"
	cont "divine à OSSELAIT!"
	prompt

_CuboneGainedUltimateProtection::
	text "OSSELAIT gagne une"
	line "protection ultime!"
	prompt

_TheMawMeltedIntoShadows::
	text "L'esprit maléfique"
	line "s'est évanoui dans"
	cont "les ténèbres,"
	cont "pour ne plus"
	cont "jamais revenir."
	done

_GhostMarowakOneLastTime::
	text "@"
	text_ram wTrainerName
	text " puise"
	line "dans ses forces"
	cont "restantes pour"
	cont "se montrer une"
	cont "dernière fois."
	prompt

_PokemonTowerGhostMarowakAfterText::
	text ""
	para "Merci <PLAYER>!"
	para "Je peux enfin"
	line "reposer en paix!"
	para "Je t'aime,"
	line "OSSELAIT!"
	para "Il est temps pour"
	line "maman de partir."
	para "Ne sois pas"
	line "triste."
	para "Profite de la vie"
	line "tant que tu le"
	cont "peux<...>"
	para "Au revoir<...>"
	prompt

_PokemonTowerCatacombsDoneText::
	text "Eh bien, merci"
	line "d'avoir fait ce"
	cont "travail pour moi!"
	para "L'EXORCISTE SOMBRE"
	line "récupère son"
	cont "BATON d'EXORCISTE."
	para "Il est temps de"
	line "remonter!"
	done

_PokemonTowerCatacombsGoBackDown::
	text "Tu veux"
	line "redescendre?"
	done