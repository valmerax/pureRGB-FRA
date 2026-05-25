_PokemonTowerCatacombsTorchedGraveText::
	text "ICI REPOSE KOKO"
	line "LE NOADKOKO"
	para "KOKO a"
	line "tragiquement péri"
	cont "dans un incendie"
	cont "de maison."
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
	para "Pourquoi a-t-il"
	line "été si négligent?"
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
	para "VOLTY a été"
	line "victime d'une"
	cont "crise cardiaque"
	cont "soudaine durant"
	cont "son sommeil.@"
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
	para "Mais je crois que"
	line "j'ai trop mangé!"
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
	line "des suites d'un"
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
	para "Mo dresseur m'a"
	line "fait combattre si"
	cont "fort que j'ai subi"
	cont "des lésions"
	cont "cérébrales"
	cont "irréversibles!"
	para "Je voulais juste"
	line "lui faire"
	cont "plaisir!"
	para "On aurait dû"
	line "connaître nos"
	cont "limites!@"
	text_jump _PokemonTowerCatacombsSpiritDissipatedText

_PokemonTowerCatacombsIrradiatedGraveText::
	text "ICI REPOSE BOB"
	line "LE TYGNON"
	para "BOB a péri avec"
	line "son dresseur des"
	cont "suites d'une"
	cont "maladie due aux"
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
	cont "interdite au"
	cont "public!"
	para "On n'avait aucune"
	line "idée qu'il"
	cont "s'agissait d'un"
	cont "site de stockage"
	cont "de déchets"
	cont "nucléaires!"
	para "Nous n'aurions pas"
	line "dû y aller!@"
	text_jump _PokemonTowerCatacombsSpiritDissipatedText

_PokemonTowerCatacombsDarkChannelerText::
	text "Kekeke, tu as un"
	line "peu trop peur?"
	para "Tu veux remonter?"
	done

_PokemonTowerCatacombsDarkChannelerTextYes::
	text "Suis-moi, mon"
	line "enfant!"
	done

_GhostMarowakAfterGiovanniText::
	text "<PLAYER>!"
	para "C'est le SPECTRE"
	line "d'OSSATUEUR qui"
	cont "te parle par"
	cont "l'intermédiaire du"
	cont "ROI du KARATE."
	para "Merci d'avoir"
	line "vaincu la <TEAM>"
	cont "<ROCKET>."
	para "Mon dernier"
	line "souhait était de"
	cont "contribuer à leur"
	cont "chute."
	para "Si tu le peux,"
	line "emmène-moi s'il"
	cont "te plaît au"
	cont "sous-sol de la"
	cont "TOUR #MON."
	para "Là-bas, je pourrai"
	line "enfin reposer en"
	cont "paix."
	done

_ViridianGymHiker3WhatText::
	text "Hein??"
	para "Que s'est-il passé?"
	para "Comment suis-je"
	line "arrivé ici?"
	done

_DarkChannelerGoDownText::
	text "Hmm? Je perçois un"
	line "esprit parmi vos"
	cont "#MON."
	para "Hoho! La mère"
	line "OSSATUEUR?"
	para "Elle souhaite"
	line "reposer en paix"
	cont "dans sa tombe,"
	cont "c'est bien ça?"
	para "C'est en bas, dans"
	line "les catacombes."
	para "Je vais te laisser"
	line "descendre, juste"
	cont "pour cette fois."
	para "Tu veux y aller?"
	done

_DarkChannelerCatacombsIntroText::
	text "Suis le chemin"
	line "jusqu'à la tombe"
	cont "de OSSATUEUR!"
	para "Mais tu croiseras"
	line "sûrement des"
	cont "esprits errants"
	cont "en chemin."
	para "Tiens! Utilise mon"
	line "BATON d'EXORCISTE."
	para "Il révèle et"
	line "purifie les"
	cont "esprits mieux"
	cont "qu'un SCOPE"
	cont "SYLPHE!"
	para "Tout ça grâce aux"
	line "sorts spéciaux"
	cont "que j'y ai jetés!"
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
	line "répandent partout!"
	prompt

_IrradiatedGrowsLarger::
	text "IRRADIE se tord et"
	line "se contorsionne,"
	para "son corps se"
	line "métamorphose de"
	cont "manière étrange!"
	prompt

_CatacombsCuboneText::
	text "On dirait que"
	line "OSSELAIT se"
	cont "recueille sur la"
	cont "tombe de sa mère."
	done

_CatacombsMarowakTouchedText::
	text "@"
	text_ram_namebuffer
	text " a l'air"
	line "vraiment heureux!"
	done

_DarkChannelerReunionText::
	text "Quelles"
	line "retrouvailles"
	cont "émouvantes!"
	para "Mais @"
	text_ram_namebuffer
	text ""
	line "ne peut pas"
	cont "encore reposer"
	cont "en paix!"
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
	line "tué son propre"
	cont "dresseur et s'est"
	cont "ensuite livré à"
	cont "une de crimes"
	cont "violents."
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
	text " empêche"
	line "ULTRALASER"
	cont "d'atteindre"
	cont "OSSELAIT!"
	para "Mais le rayon est"
	line "trop puissant!"
	para "@"
	text_ram_namebuffer
	text " ne peut"
	line "plus maintenir sa"
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
	cont "conféré une"
	cont "énergie divine"
	cont "à OSSELAIT!"
	prompt

_CuboneGainedUltimateProtection::
	text "OSSELAIT a obtenu"
	line "une protection"
	cont "ultime!"
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
	cont "restantes pour se"
	cont "montrer une toute"
	cont "dernière fois."
	prompt

_PokemonTowerGhostMarowakAfterText::
	text ""
	para "Merci <PLAYER>!"
	para "Je peux enfin"
	line "reposer en paix!"
	para "Je t'aime,"
	line "OSSELAIT!"
	para "Mais il est temps"
	line "pour maman de"
	cont "partir."
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