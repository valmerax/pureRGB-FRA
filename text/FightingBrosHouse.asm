_FightingBrosRocketText::
	text "Aïe<...>"
	para "Ils m'ont bien"
	line "amoché parce que"
	cont "j'essayais de"
	cont "bloquer leur"
	cont "porte."
	para "Maintenant, je"
	line "nettoie les"
	cont "dégâts<...>"
	prompt

_FightingBrosRocketText2::
	text "FRERE: On va"
	line "remettre ce"
	cont "<ROCKET> dans le"
	cont "droit chemin!"
	para "Il a besoin de"
	line "courtoisie,"
	cont "d'intégrité, de"
	cont "persévérance, de"
	cont "maîtrise de soi"
	para "et d'un esprit"
	line "indomptable!"
	para "Ce sont les cinq"
	line "principes du"
	cont "DOJO KARATE!"
	para "Tu y vas demain"
	line "pour suivre un"
	cont "entraînement"
	cont "intensif!"
	para "Compris, novice?"
	prompt

_FightingBrosRocketText3::
	text "<ROCKET>: Aïe!"
	line "O-oui monsieur!"
	done

_FightingBrosWelcomeText::
	text "Nous sommes les"
	line "FRERES KARATEKA!"
	para "Membres du"
	line "DOJO KARATE."
	prompt

_FightingBrosSabrinaText::
	text "MORGANE a battu le"
	line "DOJO<...>"
	para "Elle nous a fait"
	line "perdre notre"
	cont "statut d'ARENE"
	cont "<PK><MN>!"
	para "On cherche"
	line "quelqu'un pour la"
	cont "battre et prendre"
	cont "notre revanche!"
	para "Rends-toi à l'ARENE"
	line "de SAFRANIA et"
	cont "montre-lui qui"
	cont "est le patron!"
	para "Si tu y arrives,"
	line "tu seras des"
	cont "nôtres!"
	done

_FightingBrosGotMarshBadge::
	text "L'éclat doré du"
	line "BADGE MARAIS ne"
	cont "passe pas"
	cont "inaperçu!"
	para "Tu as donc battu"
	line "MORGANE, mon"
	cont "frère!"
	para "Nous, les FRERES"
	line "KARATEKA, te"
	cont "récompenseront"
	cont "dignement!"
	prompt

_FightingBrosRightBro::
	text "En tant qu'aîné des"
	line "FRERES KARATEKA,"
	para "je suis le plus"
	line "sage et serein."
	para "Je privilégie la"
	line "raison à la"
	cont "violence et je"
	cont "médite tous les"
	cont "jours."
	para "Connais-tu les"
	line "attaques POING DE"
	cont "FEU, POINGLACE,"
	cont "et POING-ECLAIR?"
	para "Tu as sans doute"
	line "remarqué que"
	cont "ALAKAZAM ne"
	cont "peut pas les"
	cont "apprendre."
	para "En fait<...>"
	line "il le peut!"
	para "C'est un génie,"
	line "tu sais!"
	para "Mais il refuse!"
	para "Il considère ces"
	line "attaques comme"
	cont "barbares."
	para "Je peux convaincre"
	line "ton ALAKAZAM de"
	cont "les apprendre<...>"
	para "par pure logique!"
	para "Mais ce n'est pas"
	line "facile."
	para "Je ne le ferai"
	line "donc qu'une seule"
	cont "fois!"
	para "Qu'en dis-tu?"
	done

_FightingBrosRightBroShort::
	text "Alors, qu'en"
	line "dis-tu?"
	para "Tu veux que"
	line "j'enseigne à ton"
	cont "ALAKAZAM un"
	cont "coup de poing"
	cont "élémentaire?"
	para "N'oublie pas, je"
	line "ne le ferai qu'une"
	cont "seule fois!"
	done

_FightingBrosRightBroWhich::
	text "Quel coup de poing"
	line "je dois lui"
	cont "enseigner?"
	done

_FightingBrosRightBroConvene::
	text "Parfait."
	line "@"
	text_ram_namebuffer
	text "!"
	para "Laisse-moi le"
	line "temps de parler"
	cont "à @"
	text_ram_stringbuffer
	text "<CONT>pour le"
	cont "convaincre!"
	prompt

_FightingBrosRightBroConvene2::
	text "Ca a pris du temps"
	para "mais @"
	text_ram_stringbuffer
	text "<LINE>fait confiance à"
	cont "ton jugement!"
	para "Il accepte."
	line "C'est parti!"
	prompt

_FightingBrosRightBroEnd::
	text "Tu as sans doute"
	line "le seul ALAKAZAM"
	cont "au monde avec"
	cont "cette attaque!"
	para "C'est pas génial,"
	line "ça?"
	done

_FightingBrosRightBroAfter::
	text "ALAKAZAM!"
	para "Va-y et frappe les"
	line "cieux!"
	done

_FightingBrosLeftBro::
	text "Etant le cadet des"
	line "FRERES KARATEKA,"
	para "je suis le plus"
	line "dynamique et je"
	cont "mets l'ambiance!"
	para "J'adore apprendre"
	line "et enseigner"
	cont "toutes sortes de"
	cont "techniques!"
.showMe
	para "Montre-moi un"
	line "#MON et je"
	cont "t'indiquerai les"
	cont "attaques que"
	cont "je peux lui"
	cont "enseigner!"
	prompt

_FightingBrosLeftBroShort::
	text "Salut, mon frère!@"
	text_jump _FightingBrosLeftBro.showMe

_FightingBrosLeftBroAfterTeachText::
	text "Excellent choix!"
	line "Cette attaque est"
	cont "géniale!"
	done

_MoveTutorChooseMoveToLearnText::
	text "@"
	text_ram_namebuffer
	text "?"
	para "Je peux lui"
	line "enseigner ces"
	cont "attaques."
	prompt

_MoveTutorCantTeach::
	text "@"
	text_ram_namebuffer
	text "?"
	line "Ah, désolé!"
	para "Il ne peut"
	line "apprendre aucune"
	cont "de mes attaques!"
	prompt

_MoveTutorLearnMoveCost::
	text "Apprendre une"
	line "attaque coûte"
	cont "@"
	text_bcd hMoney, 3 | LEADING_ZEROES | LEFT_ALIGN
	text "¥."
	prompt

_MoveTutorFreebie::
	text "Juste pour cette"
	line "fois, c'est"
	cont "gratuit!"
	prompt

_MoveTutorNotEnoughCash::
	text "Oups! Tu n'as pas"
	line "assez d'argent!"
	done

_FightingBrosHouseCatalogueText::
	text "Services de sensei"
	line "FRERES KARATEKA!"
	para "Choisissez"
	line "n'importe quelle"
	cont "attaque dans"
	cont "notre catalogue!"
	prompt

_FightingBrosHouseCatalogue2Text::
	text "Rejoignez la"
	line "famille des"
	cont "FRERES KARATEKA!"
	para "N'ABANDONNEZ"
	line "JAMAIS!"
	done

_FightingBrosRocketText4::
	text "Je ne suis qu'un"
	line "humble CEINTURE"
	cont "BLANCHE au"
	cont "DOJO KARATE!"
	para "Je débute tout"
	line "juste,"
	para "mais c'est toujours"
	line "mieux qu'une vie"
	cont "de criminel en"
	cont "tant que <ROCKET>!"
	para "FRERES KARATEKA"
	line "N'ABANDONNEZ"
	cont "JAMAIS!"
	done
