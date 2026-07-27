_DiamondMineProspectorText::
	text "Hé, petit!"
	para "Il y a de l'or dans"
	line "ces collines!"
	para "Ou mieux encore,"
	line "des diamants!"
	para "Tu veux m'aider à"
	line "en trouver?"
	done

_DiamondMineProspectorHelp::
	text "J't'aime bien!"
	para "Les NOSFERAPTI"
	line "du coin sont"
	cont "pénibles!"
	para "Je dois porter des"
	line "bouchons d'oreille"
	cont "pour ne plus"
	cont "entendre leurs"
	cont "cris stridents!"
	para "Je préfère creuser"
	line "et non chasser"
	cont "les NOSFERAPTI!"
	para "Il me faut 10"
	line "REPOUSSE!"
	done

_DiamondProspectorRepels::
	text "T'as déjà pris"
	line "les 10 REPOUSSE?"
	done

_DiamondProspectorGiveRepels::
	text "Donner 10"
	line "REPOUSSE?"
	done

_DiamondProspectorUseRepels::
	text "Super, on va"
	line "vaporiser du"
	cont "REPOUSSE partout!"
	prompt

_DiamondMineProspectorHelp2::
	text "Les NOSFERAPTI"
	line "sont partis!"
	para "Parfait!"
	para "Passons à la"
	line "suite."
	para "Ma radio est à"
	line "plat!"
	para "Tu peux lui"
	line "redonner un coup"
	cont "d'jus avec un"
	cont "#MON ELECTRIK?"
	para "Ou un #MON avec"
	line "CAGE-ECLAIR."
	para "Il me faut ma"
	line "musique préférée"
	cont "pour creuser!"
	done

_DiamondMineProspectorHelp3::
	text "C'est mon son!"
	line "Oh ouais!"
	para "Là, c'est reparti!"
	para "Allez, au boulot!"
	prompt

_DiamondMineProspectorRagh::
	text "RAAAAAAAGH!!!"
	done

_DiamondMineProspectorHelp4::
	text "On atteint le"
	line "socle rocheux!"
	para "J'ai besoin d'un"
	line "#MON capable"
	cont "de briser la"
	cont "roche!"
	para "T'as un ONIX?"
	done

_DiamondMineBoomboxInitial::
	text "C'est une radio"
	line "portable!"
	para "Elle ne s'allume"
	line "pas."
	done

_DiamondMineBoomboxZap::
	text "Lui redonner un"
	line "coup d'jus?"
	done

_DiamondMineBoomboxZapProc::
	text_ram_namebuffer
	text " envoie"
	line "une décharge dans"
	cont "la radio!"
	done

_DiamondMineBoomboxZapProc2::
	text_ram_namebuffer
	text " envoie"
	line "une décharge dans"
	cont "la radio avec"
	cont "CAGE-ECLAIR!"
	done

_DiamondMineBoomboxFunctional::
	text "La radio diffuse"
	line "un air entraînant."
	done

_DiamondMinePickedOnix::
	text "Bon @"
	text_ram_namebuffer
	text ","
	line "maintenant les"
	cont "choses sérieuses"
	cont "commencent!"
	prompt

_DiamondMineDownHere::
	text "Hé, petit!"
	line "Descends!"
	para "Tu n'en croiras pas"
	line "tes yeux!"
	done

_DiamondMineWeeksOfWork::
	text "<PLAYER>, le"
	line "prospecteur, et"
	cont "@"
	text_ram_namebuffer
	text " ont"
	cont "passé des semaines"
	cont "à creuser la"
	cont "roche."
	para "Bientôt, seul"
	line "@"
	text_ram_namebuffer
	text " était"
	cont "capable d'avancer."
	para "Jusqu'à<...>"
	prompt

_DiamondMineFinished::
	text "Des diamants!!"
	line "Partout!!"
	para "Tout cela grâce à"
	line "@"
	text_ram_namebuffer
	text "!"
	para "Son corps rocheux"
	line "s'est durci à"
	cont "force de creuser!"
	para "Il est désormais"
	line "aussi dur que le"
	cont "diamant!"
	done

_DiamondMineFinished2::
	text_start
	para "@"
	text_ram_namebuffer
	text " est"
	line "devenu plus"
	cont "puissant!"
	done

_DiamondMineFinished3::
	text_start
	para "Ses PV de base ont"
	line "augmenté! 55→80"
	para "Son ATTAQUE de"
	line "base à augmenté!"
	cont "25→85"
	para "Il résistera mieux"
	line "aux attaques EAU,"
	cont "GLACE et PLANTE!"
	done

_DiamondMineEndText::
	text "Eh bien, petit!"
	para "Il va falloir"
	line "du temps pour"
	cont "transporter tous"
	cont "ces diamants!"
	para "J'étais dans la"
	line "galère et tu m'as"
	cont "sauvé la mise!"
	para "Passe chez moi"
	line "à CELADOPOLE un"
	cont "de ces jours!"
	done

_DiamondMineMoreOnix::
	text "Ou tu veux que je"
	line "renforce un autre"
	cont "ONIX?"
	done

_DiamondMineMoreOnix2::
	text "Carrément!"
	line "On y va!"
	prompt

_DiamondMineOnixTrainDone::
	text "On a bien creusé!"
	done
