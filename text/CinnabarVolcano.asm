_CinnabarVolcanoBombRocksText::
	text "Ces rochers"
	line "empêchent la lave"
	cont "de s'écouler."
	para "Les détruire avec"
	line "un #MON?"
	done

_CinnabarVolcanoBombRocksTextDoneJump::
	para "@"
_CinnabarVolcanoBombRocksTextDone::
	text "La lave s'écoule"
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
	para "Quelle surprise de"
	line "te revoir ici!"
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
	para "Tu pourrais"
	line "peut-être nous"
	cont "aider ici!"
	para "Mais d'abord, tu"
	line "devras porter"
	cont "l'une de ces<...>"
	prompt

_CinnabarVolcanoProspectorLavaSuitText::
	text "C'est une"
	line "COMBI. LAVE!"
	para "Ca te protégera"
	line "de la chaleur!"
	para "C'est comme un"
	line "four là-dedans!"
	para "Tiens, essaie"
	line "celle-là!"
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
	line "lave ici, dans le"
	cont "grand cratère!"
	para "D'habitude, elle"
	line "s'écoule sous"
	cont "l'eau."
	para "Si on ne vide pas"
	line "toute cette lave,"
	para "le volcan va"
	line "bientôt entrer"
	cont "en éruption!"
	para "La lave doit être"
	line "bloquée en bas."
	para "Tu doit dégager"
	line "tout ça!"
	prompt

_CinnabarVolcanoProspectorBlowRocks::
	text "Les rochers comme"
	line "celui-ci créent"
	cont "des barrages!"
	para "Trouve-les et"
	line "fais-les sauter,"
	para "brise-les, fais-"
	line "les fondre<...>"
	para "Bref, fais tout ce"
	line "qu'il faut pour"
	cont "les détruire!"
	prompt

_CinnabarVolcanoGiveDrill::
	text "Tu vas devoir"
	line "creuser plus"
	cont "profondément dans"
	cont "le volcan!"
	para "Il n'y a pas encore"
	line "de chemin pour"
	cont "descendre, alors"
	cont "prends une"
	cont "FOREUSE!"
	prompt

_CinnabarVolcanoGotDrill::
	text "<PLAYER> obtient"
	line "une FOREUSE!"
	done

_CinnabarVolcanoDrill::
	text "Appuie sur SELECT"
	line "pour utiliser ta"
	cont "FOREUSE."
	para "Tu peux percer"
	line "un trou là où"
	cont "tu vois des"
	cont "fissures!"
	para "Mais sa consomme"
	line "beaucoup de"
	cont "carburant pour"
	cont "creuser."
	para "Si t'es à sec,"
	line "insère 3 RUBIS"
	cont "dans la FOREUSE!"
	para "Tu devrais en"
	line "trouver plein"
	cont "par ici!"
	prompt

_CinnabarVolcanoFriend::
	text "Ce type avec son"
	line "ARCANIN s'occupe"
	cont "du côté OUEST."
	prompt

_CinnabarVolcanoYouClearEast::
	text "Tu t'occupes du"
	line "côté EST!"
	para "Ah, et une"
	line "dernière chose."
	para "Il fait trop chaud"
	line "pour la plupart"
	cont "des #MON!"
	para "Privilégie les"
	line "types FEU, ROCHE"
	cont "et SOL."
	para "Ce sont les seuls"
	line "à pouvoir"
	cont "supporter cette"
	cont "chaleur!"
	prompt

_ExplodeRocksExplosionText::
	text_ram_namebuffer
	text " utilise"
	line "EXPLOSION pour"
	cont "faire exploser"
	cont "les rochers!"
	done

_ExplodeRocksSelfdestructText::
	text_ram_namebuffer
	text " utilise"
	line "DESTRUCTION pour"
	cont "faire exploser"
	cont "les rochers!"
	done

_ShatteredRocksSkullBashText::
	text_ram_namebuffer
	text " brise"
	line "les rochers avec"
	cont "COUD'KRANE!"
	done

_ShatteredRocksText::
	text_ram_namebuffer
	text " brise"
	line "les rochers avec"
	cont "un puissant coup!"
	done

_MeltedRocksText::
	text_ram_namebuffer
	text " fait"
	line "fondre les"
	cont "rochers avec un"
	cont "feu surpuissant!"
	done

_RocksGoneText::
	text "La lave s'écoule"
	line "à nouveau!"
	done

_WhereRubiesText::
	text "Il est temps de"
	line "trouver des RUBIS"
	cont "pour la FOREUSE!"
	para "Ils devraient être"
	line "à cet étage!"
	done

_FoundRubyText::
	text "<PLAYER> trouve"
	line "un RUBIS!"
	done

_RubyTwoMoreToGoText::
	text "Encore deux@"
	text_jump _MoreToGoText
	
_MoreToGoText:
	text_end
	text "!"
	done

_RubyOneMoreToGoText::
	text "Encore un@"
	text_jump _MoreToGoText

_RubyGotAllOfThemText::
	text "<PLAYER> insère"
	line "les 3 RUBIS dans"
	cont "la FOREUSE."
	done

_RubyGoodToGo::
	text "La FOREUSE s'est"
	line "mise en marche!"
	para "C'est l'heure de"
	line "creuser jusqu'à"
	cont "l'étage suivant!"
	done

_ItsRhydon::
	text "C'est un"
	line "RHINOFEROS."
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
	text "<PLAYER> trouve"
	line "des SELS MINERAUX!"
	done

_GotLimestone::
	text "<PLAYER> trouve"
	line "du CALCAIRE!"
	done

_ItsGraveler::
	text "C'est un"
	line "GRAVALANCH."
	para "Il profite d'un"
	line "massage grâce au"
	cont "flux de lave."
	para "Il a l'air d'avoir"
	line "un petit creux."
	done

_GiveGravelerRockSalts::
	text "Lui donner des"
	line "SELS MINERAUX"
	cont "à manger?"
	done

_GravelerMunching::
	text "GRAVALANCH"
	line "grignote les"
	cont "SELS MINERAUX."
	para "Il a l'air"
	line "satisfait!"
	done

_ItsSickRhydon::
	text "C'est un autre"
	line "RHINOFEROS."
	para "Celui-là a l'air"
	line "d'avoir mal au"
	cont "ventre."
	done

_GiveRhydonLimestone::
	text "Lui donner du"
	line "CALCAIRE broyé"
	cont "pour soigner"
	cont "son indigestion?"
	done

_RhydonGrinded::
	text "<PLAYER> réduit le"
	line "CALCAIRE en une"
	cont "poudre fine avec"
	cont "la FOREUSE."
	done

_GotAntacidText::
	text "Le CALCAIRE s'est"
	line "transformé en"
	cont "ANTI-ACIDE!"
	done

_GaveRhydonAntacid::
	text "Le RHINOFEROS"
	line "malade avale"
	cont "l'ANTI-ACIDE."
	prompt

_RhydonResting::
	text "Le RHINOFEROS"
	line "malade se sent"
	cont "mieux, mais a"
	cont "besoin de repos!"
	done

_MagmarBoss::
	text "Un énorme MAGMAR"
	line "bloque le passage."
	done

_MagmarFight::
	text "Il a l'air très"
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
	line "recouvre"
	cont "@"
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
	line "défaite et s'est"
	cont "écarté pour te"
	cont "laisser passer."
	done

_UhohVolcano::
	text "Oh oh. La lave est"
	line "sur le point de"
	cont "déferler à"
	cont "travers tout"
	cont "le mur EST!"
	para "Vite, à couvert!"
	done

_VolcanoBlockagesGone::
	text "Woah! Ca devrait"
	line "évacuer tout"
	cont "l'excès de lave!"
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
	text "C'est gentil à toi"
	line "de te joindre à"
	cont "nous!"
	done

_VolcanoProspectorDone::
	text "Whoa!"
	para "T'as fait quoi?"
	para "La lave s'écoule"
	line "à toute vitesse!!"
	para "Regarde!"
	prompt

_VolcanoProspectorDone2::
	text "Bon, ça devrait"
	line "mettre fin à"
	cont "l'éruption!"
	para "Fichons le camp"
	line "d'ici, petit!"
	para "Je transpire comme"
	line "un MYSTHERBE"
	cont "devant un buffet"
	cont "de salades!"
	done

_VolcanoProspectorPhew::
	text "Pfiou, on peut"
	line "enfin enlever ces"
	cont "combinaisons!"
	prompt

_VolcanoProspectorRightBlaine::
	text "Je suis content"
	line "de les avoir!"
	para "Elles m'ont bien"
	line "servi!"
	para "Même si c'est toi"
	line "et AUGUSTE qui"
	cont "avez fait tout le"
	cont "travail!"
	prompt

_VolcanoBlaineMessage1::
	text "AUGUSTE: Bon, ça"
	line "devrait calmer"
	cont "l'éruption."
	para "Cette chaleur est"
	line "incroyable!"
	para "J'espérais"
	line "apercevoir cet"
	cont "oiseau de feu que"
	cont "j'avais vu il y a"
	cont "des années."
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
	line "arrives à y"
	cont "entrer!"
	para "Haha! A la"
	line "prochaine!"
	done

_VolcanoBlaineMessageGymDone::
	text "On se retrouve,"
	line "<PLAYER>!"
	para "Ce jeunot est l'un"
	line "des 2 dresseurs"
	cont "qui m'ont battu à"
	cont "plate couture à"
	cont "l'ARENE récemment!"
	para "Continue comme ça!"
	para "Haha! A la"
	line "prochaine!"
	done

_VolcanoProspectorAfterMessage::
	text "Je vais rester ici"
	line "un moment pour"
	cont "faire ce que je"
	cont "fais de mieux:"
	para "prospecter!"
	para "Tu as vu tous ces"
	line "RUBIS!"
	para "Tu peux utiliser"
	line "cette COMBI. LAVE"
	cont "autant que tu"
	cont "veux, petit!"
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
	text "Hmm<...>tu as"
	line "besoin de plus"
	cont "d'infos?"
	done

_VolcanoGetToIt2::
	text "Au boulot, petit!"
	done

_FailedDrillFloorText::
	text "La FOREUSE n'a"
	line "plus assez de"
	cont "carburant!"
	para "Trouve 3 RUBIS"
	line "pour le"
	cont "ravitailler!"
	done

_CinnabarVolcanoFloor2WarpTilesText::
	text "Woah! C'est quoi,"
	line "ça?"
	para "On dirait que la"
	line "coulée de lave a"
	cont "creusé le sol par"
	cont "là-bas!"
	done

_CinnabarVolcanoWestMagmar1Text::
	text "De nombreux MAGMAR"
	line "se détendent dans"
	cont "la coulée de lave."
	done

_CinnabarVolcanoWestMagmar1QuestionText::
	text "Il semble y avoir"
	line "de la place pour"
	cont "un de plus!"
	prompt

_CinnabarVolcanoWestMagmar2Text::
	text "MAGMAR: Fwoo?"
	done

_CinnabarVolcanoWestMagmar3Text::
	text "MAGMAR: Fshaa!"
	done

_CinnabarVolcanoWestLavaFlowText::
	text "C'est là qu'AUGUSTE"
	line "a dégagé un"
	cont "barrage de lave.@"
	text_jump _CinnabarVolcanoBombRocksTextDoneJump

_CinnabarVolcanoWestMagmarTransformText1::
	text "@"
	text_ram_namebuffer
	text " a l'air"
	line "impatient de"
	cont "prendre un bain"
	cont "de lave!"
	done

_CinnabarVolcanoWestMagmarTransformText2::
	text "@"
	text_ram_namebuffer
	text " plonge"
	line "tête la première"
	cont "dans la mare de"
	cont "lave!"
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
	line "intense que toute"
	cont "l'eau à proximité"
	cont "s'évapore!"
	para "@"
	text_ram_namebuffer
	text " est"
	line "maintenant immu-"
	cont "nisé contre les"
	cont "attaques de type"
	cont "EAU et FEU!"
	para "La puissance"
	line "tectonique du"
	cont "volcan le"
	cont "traverse!"
	para "Les attaques de"
	line "type SOL infli-"
	cont "gent des dégâts"
	cont "supplémentaires!"
	done

_Route21CinnabarVolcanoSignText::
	text "VOLCAN CRAMOIS'ILE"
	para "DANGER!"
	para "NE PAS ENTRER SANS"
	line "KIT DE PROTECTION"
	cont "CONTRE LA CHALEUR!"
	done
