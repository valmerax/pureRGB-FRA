_CinnabarVolcanoBombRocksText::
	text "Ces rochers"
	line "bloquent la lave."
	para "Les détruire avec"
	line "un #MON?"
	done

_CinnabarVolcanoLavaFlowing::
	db "La lave s'écoule"
	done

_CinnabarVolcanoBombRocksTextDoneJump::
	para "@"
_CinnabarVolcanoBombRocksTextDone::
	text "@"
	text_call _CinnabarVolcanoLavaFlowing
	line "du volcan."
	done

_CinnabarVolcanoProspectorGreetingNotMetText::
	text "Hé, petit!"
	para "Cet endroit est"
	line "dangereux!"
	para "Tu fais quoi ici?"
	para "Tiens! Tu as des"
	line "#MON costauds!"
	prompt

_CinnabarVolcanoProspectorGreetingMetText::
	text "PROSPECTEUR:"
	line "Salut, petit!"
	para "Te revoilà!"
	para "Tu tombes à pic!"
	para "Tu as des #MON"
	line "bien costauds!"
	prompt

_CinnabarVolcanoProspectorStrongMonsText::
	text "Il fait trop chaud"
	line "dans le VOLCAN"
	cont "CRAMOIS’ILE pour"
	cont "un explorateur"
	cont "lambda."
	para "Tu pourrais nous"
	line "nous aider ici!"
	para "Tu devras porter"
	line "l'une de ces<...>"
	prompt

_CinnabarVolcanoProspectorLavaSuitText::
	text "C'est une"
	line "COMBI. LAVE!"
	para "Ca te protégera"
	line "de la chaleur!"
	para "C'est un four"
	line "là-dedans!"
	para "Tiens, essaie-la!"
	prompt

_CinnabarVolcanoProspectorLetsGo::
	text "Ca te va bien!"
	para "Allez, suis-moi!"
	done

_CinnabarVolcanoProspectorHeresProblem::
	text "Bon petit, voilà"
	line "le problème<...>"
	prompt

_CinnabarVolcanoProspectorLavaExplain::
	text "Il y a trop de"
	line "lave dans le"
	cont "grand cratère!"
	para "D'habitude, elle"
	line "s'écoule sous"
	cont "l'eau."
	para "Si on ne vide pas"
	line "cette lave, le"
	cont "volcan va entrer"
	cont "en éruption!"
	para "La lave doit être"
	line "bloquée en bas."
	para "Tu doit dégager"
	line "tout ça!"
	prompt

_CinnabarVolcanoProspectorBlowRocks::
	text "Les rochers comme"
	line "celui-ci forment"
	cont "des barrages!"
	para "Trouve-les et"
	line "fais-les sauter,"
	para "brise-les, fais-"
	line "les fondre<...>"
	para "Bref, détruis-les!"
	prompt

_CinnabarVolcanoGiveDrill::
	text "Tu devras creuser"
	line "plus profond dans"
	cont "le volcan!"
	para "Il n'y a pas encore"
	line "de chemin pour"
	cont "descendre, alors"
	cont "prends la FOREUSE!"
	prompt

_CinnabarVolcanoGotDrill::
	text "<PLAYER> obtient"
	line "une FOREUSE!"
	done

_CinnabarVolcanoDrill::
	text "Appuie sur SELECT"
	line "pour utiliser la"
	cont "FOREUSE."
	para "Tu peux percer là"
	line "où tu vois des"
	cont "fissures!"
	para "Mais ça consomme"
	line "du carburant."
	para "Si t'es à sec,"
	line "insère 3 RUBIS"
	cont "dans la FOREUSE!"
	para "Tu devrais en"
	line "trouver par ici!"
	prompt

_CinnabarVolcanoFriend::
	text "Ce type avec son"
	line "ARCANIN s'occupe"
	cont "du côté OUEST."
	prompt

_CinnabarVolcanoYouClearEast::
	text "Tu t'occupes du"
	line "côté EST!"
	para "Ah, une dernière"
	line "chose."
	para "Il fait trop chaud"
	line "pour la plupart"
	cont "des #MON!"
	para "Privilégie les"
	line "types FEU, ROCHE"
	cont "et SOL."
	para "Eux seuls peuvent"
	line "supporter cette"
	cont "chaleur!"
	prompt

_ExplodeRocksExplosionText::
	text_ram_namebuffer
	text " lance"
	line "EXPLOSION@"
	text_jump _ToBlowUpTheRocksTextJump

_ExplodeRocksSelfdestructText::
	text_ram_namebuffer
	text " lance"
	line "DESTRUCTION@"
	text_jump _ToBlowUpTheRocksTextJump

_ToBlowUpTheRocksTextJump::
	text " pour"
	cont "exploser les"
	cont "rochers!"
	done

_SmashedTheRocksWith::
	text_ram_namebuffer
	text " brise"
	line "les rochers avec"
	done

_ShatteredRocksSkullBashText::
	text "@"
	text_call _SmashedTheRocksWith
	cont "COUD'KRANE!"
	done

_ShatteredRocksText::
	text "@"
	text_call _SmashedTheRocksWith
	cont "un puissant coup!"
	done

_MeltedRocksText::
	text_ram_namebuffer
	text " fait"
	line "fondre les"
	cont "rochers avec un"
	cont "feu intense!"
	done

_RocksGoneText::
	text "@"
	text_call _CinnabarVolcanoLavaFlowing
	line "à nouveau!"
	done

_WhereRubiesText::
	text "Il faut trouver"
	line "des RUBIS pour"
	cont "la FOREUSE!"
	para "Ils devraient être"
	line "à cet étage!"
	done

_FoundRubyText::
	text "<PLAYER> trouve"
	line "un RUBIS!"
	done

_RubyTwoMoreToGoText::
	text "Encore deux!"
	done

_RubyOneMoreToGoText::
	text "Encore un!"
	done

_RubyGotAllOfThemText::
	text "<PLAYER> insère"
	line "3 RUBIS dans la"
	cont "FOREUSE."
	done

_RubyGoodToGo::
	text "La FOREUSE est"
	line "en marche!"
	para "Il est temps de"
	line "creuser jusqu'à"
	cont "l'étage suivant!"
	done

_ItsRhydon::
	text "Un RHINOFEROS."
	para "Il a l'air de"
	line "s'ennuyer."
	prompt

_RhydonGetOnBack::
	text "Monter sur son"
	line "dos?"
	done

_RhydonGotOnBack::
	text "C'est parti!"
	done

_GotRocksalts::
	text "<PLAYER> trouve des"
	line "SELS MINERAUX!"
	done

_GotLimestone::
	text "<PLAYER> trouve du"
	line "CALCAIRE!"
	done

_ItsGraveler::
	text "Un GRAVALANCH."
	para "Il profite d'un"
	line "massage grâce au"
	cont "flux de lave."
	para "Il a l'air d'avoir"
	line "faim."
	done

_GiveGravelerRockSalts::
	text "Lui donner des"
	line "SELS MINERAUX?"
	done

_GravelerMunching::
	text "GRAVALANCH"
	line "grignote les"
	cont "SELS MINERAUX."
	para "Il a l'air"
	line "satisfait!"
	done

_ItsSickRhydon::
	text "Un autre"
	line "RHINOFEROS."
	para "Il a l'air d'avoir"
	line "mal au ventre."
	done

_GiveRhydonLimestone::
	text "Lui donner du"
	line "CALCAIRE broyé"
	cont "pour soigner son"
	cont "indigestion?"
	done

_RhydonGrinded::
	text "<PLAYER> réduit le"
	line "CALCAIRE en fine"
	cont "poudre avec la"
	cont "FOREUSE."
	done

_GotAntacidText::
	text "Le CALCAIRE s'est"
	line "transformé en"
	cont "ANTI-ACIDE!"
	done

_TheRhydon::
	db "Le RHINOFEROS"
	done

_GaveRhydonAntacid::
	text "@"
	text_call _TheRhydon
	line "malade avale"
	cont "l'ANTI-ACIDE."
	prompt

_RhydonResting::
	text "@"
	text_call _TheRhydon
	line "malade se sent"
	cont "mieux, mais doit"
	cont "se reposer!"
	done

_MagmarBoss::
	text "Un énorme MAGMAR"
	line "bloque le passage."
	done

_MagmarFight::
	text "Il a l'air"
	line "agressif."
	para "Le combattre?"
	done

_VolcanoBattleBurnText::
	text "Le volcan est"
	line "trop chaud pour"
	cont "@"
	text_ram_cont wBattleMonNick
	text "!"
	prompt


_LetsDoThis::
	text "Allons-y!"
	done

_MagmarBattleInit::
	text "Un voile de magma"
	line "recouvre @"
	text_ram wEnemyMonNick
	text "!"
	para "Il s'est renforcé!"
	prompt

_EnemyMonWasDefeatedText::
	text "Le @"
	text_ram wEnemyMonNick
	text_start
	line "<ennemi> est K.O.!"
	prompt

_MagmarDefeat::
	text "MAGMAR reconnait"
	line "sa défaite et te"
	cont "laisse passer."
	done

_UhohVolcano::
	text "Oh oh. La lave est"
	line "sur le point de"
	cont "passer à travers"
	cont "le mur EST!"
	para "Vite, à couvert!"
	done

_VolcanoBlockagesGone::
	text "Woah! Ca devrait"
	line "évacuer l'excès"
	cont "de lave!"
	para "<PLAYER> a détruit"
	line "tous les barrages!"
	done

_VolcanoGoBackMainFloor::
	text_start
	para "Voyons voir"
	line "comment ça se"
	cont "passe en haut."
	done

_VolcanoBlaineJoinUs::
	text "C'est gentil de te"
	line "joindre à nous!"
	done

_VolcanoProspectorDone::
	text "Whoa!"
	para "T'as fait quoi?"
	para "@"
	text_call _CinnabarVolcanoLavaFlowing
	line "à toute vitesse!!"
	para "Regarde!"
	prompt

_VolcanoProspectorDone2::
	text "Bon, ça va stopper"
	line "l'éruption!"
	para "Fichons le camp"
	line "d'ici, petit!"
	para "Je transpire comme"
	line "un MYSTHERBE"
	cont "devant un buffet"
	cont "de salades!"
	done

_VolcanoProspectorPhew::
	text "Pfiou, on peut"
	line "enlever ces"
	cont "combinaisons!"
	prompt

_VolcanoProspectorRightBlaine::
	text "Je suis content"
	line "de les avoir!"
	para "Elles m'ont bien"
	line "aidé!"
	para "Mais c'est toi et"
	line "AUGUSTE qui avez"
	cont "tout fait!"
	prompt

_VolcanoBlaineMessage1::
	text "AUGUSTE: Bon, ça"
	line "va calmer"
	cont "l'éruption."
	para "Cette chaleur est"
	line "dingue!"
	para "J'espérais revoir"
	line "cet oiseau de feu"
	cont "que j'avais aperçu"
	cont "jadis."
	para "Tant pis!"
	para "Peut-être que je"
	line "le reverrai un"
	cont "jour!"
	prompt

_VolcanoBlaineMessageNotDone::
	text "<PLAYER> c'est bien"
	line "ça?"
	para "Super boulot!"
	para "J'espère que tu"
	line "viendras me"
	cont "défier à l'ARENE"
	cont "de CRAMOIS'ILE!"
	para "Enfin, si tu"
	line "arrives à entrer!@"
	text_jump _VolcanoBlaineUntilNextTimeTextJump

_VolcanoBlaineMessageGymDone::
	text "On se retrouve,"
	line "<PLAYER>!"
	para "Ce jeunot est l'un"
	line "des 2 dresseurs"
	cont "qui m'ont battu à"
	cont "l'ARENE récemment!"
	para "Continue comme ça!@"
	text_jump _VolcanoBlaineUntilNextTimeTextJump

_VolcanoBlaineUntilNextTimeTextJump::
	para "Haha! A la"
	line "prochaine!"
	done

_VolcanoProspectorAfterMessage::
	text "Je vais rester ici"
	line "pour faire ce que"
	cont "je fais de mieux:"
	para "Prospecter!"
	para "Tu as vu tous ces"
	line "RUBIS!"
	para "Tu peux utiliser"
	line "cette COMBI. LAVE"
	cont "quand tu veux,"
	cont "petit!"
	done

_VolcanoAvoidWestSide::
	text "Quelqu'un s'occupe"
	line "déjà du côté"
	cont "OUEST."
	para "Il faut détruire"
	line "les barrages de"
	cont "l'autre côté!"
	done

_VolcanoGetToIt::
	text "Je vais surveiller"
	line "la quantité de"
	cont "lave par ici."
	para "Je me joindrais"
	line "bien à toi, mais"
	cont "je n'ai pas de"
	cont "#MON avec moi!"
	prompt

_VolcanoNeedSomeInfo::
	text "Hmm<...>tu as besoin"
	line "de plus d'infos?"
	done

_VolcanoGetToIt2::
	text "Au boulot, petit!"
	done

_FailedDrillFloorText::
	text "La FOREUSE n'a plus"
	line "de carburant!"
	para "Trouve 3 RUBIS"
	line "pour la"
	cont "ravitailler!"
	done

_CinnabarVolcanoFloor2WarpTilesText::
	text "Woah! C'est quoi,"
	line "ça?"
	para "On dirait que la"
	line "coulée de lave a"
	cont "creusé le sol"
	cont "là-bas!"
	done

_CinnabarVolcanoWestMagmar1Text::
	text "De nombreux MAGMAR"
	line "se détendent dans"
	cont "la coulée de lave."
	done

_CinnabarVolcanoWestMagmar1QuestionText::
	text "Il y a de la place"
	line "pour un de plus!"
	prompt

_CinnabarVolcanoWestMagmar2Text::
	text "MAGMAR: Fwoo?"
	done

_CinnabarVolcanoWestMagmar3Text::
	text "MAGMAR: Fshaa!"
	done

_CinnabarVolcanoWestLavaFlowText::
	text "AUGUSTE a dégagé"
	line "un barrage de"
	cont "lave ici.@"
	text_jump _CinnabarVolcanoBombRocksTextDoneJump

_CinnabarVolcanoWestMagmarTransformText1::
	text "@"
	text_ram_namebuffer
	text " est"
	line "impatient de"
	cont "prendre un bain"
	cont "de lave!"
	done

_CinnabarVolcanoWestMagmarTransformText2::
	text "@"
	text_ram_namebuffer
	text " plonge"
	line "dans la lave!"
	done

_CinnabarVolcanoWestMagmarTransformText3::
	text "L'énergie"
	line "volcanique"
	cont "traverse @"
	text_ram_namebuffer
	text "!"
	done

_MagmarEventAlready::
	text "Il est déjà"
	line "imprégnée de la"
	cont "chaleur brûlante"
	cont "du volcan."
	done

_CinnabarVolcanoWestMagmarTransformText4::
	text "<PARA>La chaleur est si"
	line "intense que l'eau"
	cont "à proximité"
	cont "s'évapore!"
	para "@"
	text_ram_namebuffer
	text " est"
	line "immunisé contre"
	cont "les attaques de"
	cont "type EAU et FEU!"
	para "La puissance"
	line "tectonique du"
	cont "volcan le"
	cont "traverse!"
	para "Les attaques"
	line "de type SOL"
	cont "infligent plus"
	cont "de dégâts!"
	done

_Route21CinnabarVolcanoSignText::
	text "VOLCAN CRAMOIS'ILE"
	para "DANGER!"
	para "NE PAS ENTRER SANS"
	line "KIT DE PROTECTION"
	cont "CONTRE LA CHALEUR!"
	done
