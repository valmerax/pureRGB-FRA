_ViridianSchoolHouseBrunetteGirlText::
	text "Pfouh! J'essaie"
	line "d'apprendre mes"
	cont "leçons."
	done

_ViridianSchoolHouseCooltrainerFText::
	text "OK!"

	para "Lis attentivement"
	line "le tableau avant"
	cont "de partir!"
	done

_SchoolText3::
	text "Pff! Cette retenue"
	line "est interminable!"
	done

_SchoolText4::
	text "SALLE DE RETENUE"
	done

; basement

_SchoolB1FGuyNearStairs::
	text "Pourquoi nos"
	line "salles de classe"
	cont "sont au sous-sol?"

	para "Eh bien, on adore"
	line "les #MON SOL à"
	cont "JADIELLE!"

	para "C'est donc naturel"
	line "d'étudier sous"
	cont "terre!"
	done

_SchoolB1FCornerGameboyKid::
	text "Chut! Ne dis à"
	line "personne que je"
	cont "me cache ici."

	para "Je connais déjà le"
	line "manuel par coeur."
	
	para "Et je dois finir"
	line "ce jeu!"
	
	para "C'est quoi?"
	line "Ca s'appelle:"
	
	para "POUR LA GRENOUILLE"
	line "SONNE LE GLAS"
	
	para "Je suis accro!"
	done


_SchoolB1FLittleGirlProdigy::
	text "J'ai sauté 3"
	line "classes!"

	para "Maman dit que je"
	line "vais aller loin!"
	
	para "Tu le savais?"
	
	para "Une attaque du"
	line "même type que"
	cont "le #MON qui"
	cont "l'utilise inflige"
	cont "plus de dégâts!"
	
	para "C'est fascinant!"
	done


_SchoolB1FNerd::
	text "Ahh! Ne me"
	line "déconcentre pas!"
	
	para "Je ne laisserai"
	line "pas cette gamine"
	cont "insulter mon"
	cont "intelligence!"
	
	para "Voici un aperçu de"
	line "mon génie:"
	
	para "Les #MON PSY"
	line "sont presque"
	cont "invincibles car"
	cont "ils n'ont aucune"
	cont "faiblesse!"
	prompt

_SchoolB1FLittleGirlRetort::
	text "En fait, ils sont"
	line "vulnérables au"
	cont "type INSECTE."
	prompt

_SchoolB1FLittleGirlRetort2::
	text "En fait, ils sont"
	line "vulnérables aux"
	cont "types INSECTE et"
	cont "SPECTRE."
	prompt

_SchoolB1FNerdSilence::
	text "Silence!!"
	prompt

_SchoolB1FLittleGirlBro::
	text "N'oublie pas de"
	line "manger les"
	cont "légumes que maman"
	cont "t'a donnés au"
	cont "déjeuner,"
	cont "grand frère!"
	prompt

_SchoolB1FNerdAck::
	text "Argh!!"
	done

_SchoolB1FRocker::
	text "MAX: Bah."
	line "L'école, c'est"
	cont "pour les nuls."
	para "Les gens cools"
	line "apprennent en"
	cont "combattant avec"
	cont "leurs #MON!"
	para "J'ai pas raison?"
	done

_SchoolB1FRockerYes::
	text "Les gagnants"
	line "pensent pareil!"
	para "Tu me motives,"
	line "mec!@"
	text_jump _SchoolB1FRockerBattleNow

_SchoolB1FRockerNo::
	text "Je suis furieux!"
	para "Un crétin comme"
	line "toi doit être"
	cont "maté!"
	; fall through
_SchoolB1FRockerBattleNow::
	para "C'est parti pour"
	line "un combat!"
	done

_SchoolB1FDetentionText::
	text "Haut-parleur:"
	line "MAX M<...>"
	para "VEUILLEZ ALLER"
	line "EN RETENUE POUR"
	cont "AVOIR COMBATTU"
	cont "PENDANT LE COURS."
	para "MAX: Aïe!"
	done

_SchoolB1FStudentTeacher::	
	text "Je suis professeur"
	line "stagiaire."
	para "J'aide cette"
	line "classe!"
	para "Tu le savais?"
	para "Il existe une"
	line "attaque qui"
	cont "combine 3 types"
	cont "d'éléments:"
	para "FEU, GLACE et"
	line "ELECTRIK!"
	para "Il s'agit de"
	line "TRIPLATTAQUE!"
	done

_SchoolB1FBrunetteGirl::
	text "LEA: Psst!"
	para "T'as la réponse à"
	line "la question 3?"
	done

_SchoolB1FDetention2Text::
	text "Haut-parleur:"
	line "LEA L<...>"
	para "VEUILLEZ ALLER"
	line "EN RETENUE POUR"
	cont "AVOIR TENTE DE"
	cont "TRICHER SUR VOTRE"
	cont "QUIZ."
	prompt

_SchoolB1FNotAgainText::
	text "LEA: Pas encore!"
	done

_SchoolB1FTutorText::
	text "Apprenez les"
	line "15 types des"
	cont "#MON!"
	para "Pas juste la"
	line "moitié!"
	para "Vous vouliez"
	line "des cours"
	cont "particuliers,"
	cont "après tout!"
	done

_ItAllDependsOnMoveType::
	para "Tout dépend du"
	line "type d'attaque!"
	done

_SchoolB1FLeftTuteeText::
	text "J'adore les atta-"
	line "ques physiques"
	cont "brutes!"
	para "Elles utilisent"
	line "les stats ATTAQUE"
	cont "et DEFENSE pour"
	cont "déterminer leurs"
	cont "dégâts.@"
	text_call _ItAllDependsOnMoveType
	para "J'ai noté les"
	line "types physiques"
	cont "dans mon carnet."
	done

_SchoolB1FRightTuteeText::
	text "J'adore les atta-"
	line "ques spéciales"
	cont "spectaculaires!"
	para "Elles utilisent"
	line "la stat SPECIAL"
	cont "pour déterminer"
	cont "leurs dégâts.@"
	text_call _ItAllDependsOnMoveType
	para "Ma tutrice a"
	line "noté les types"
	cont "spéciaux dans"
	cont "son carnet."
	done

_SchoolB1FMoveTypesList::
	db "Liste des types"
	line "des capacités"
	done

_SchoolB1FLeftTuteeNotebook::
	text "@"
	text_call _SchoolB1FMoveTypesList
	cont "physiques:"
	para "NORMAL, COMBAT,"
	line "INSECTE, ROCHE," 
	para "SOL, POISON, VOL"
	done

_SchoolB1FTutorNotebook::
	text "@"
	text_call _SchoolB1FMoveTypesList
	cont "spéciales:"
	para "FEU, EAU, GLACE" 
	line "PLANTE, ELECTRIK" 
	para "PSY, DRAGON"
	done

_SchoolB1FBottomLeftNotebook::
	text "Certaines attaques"
	line "ont la priorité!"
	para "C'est le cas de"
	line "VIVE-ATTAQUE,"
	cont "POING COMETE et"
	cont "CRU-AILE."
	done

_SchoolB1FRightBlackboard::
	text "Le FEU bat la"
	line "PLANTE"
	para "La PLANTE bat l'EAU"
	para "L'EAU bat le FEU!"
	para "Comme au pierre-"
	line "feuille-ciseaux!"
	done

_SchoolB1FBottomRightNotebook::
	text "WOW!"
	para "Les #MON"
	line "SPECTRE sont"
	para "immunisés contre"
	line "les attaques de"
	cont "type COMBAT et"
	cont "NORMAL!"
	done


_SchoolB1FNerdTextbook::
	text "Notes sur les"
	line "stats des #MON."
	prompt

_SchoolB1FNerdNotebookRepeat::
	text "Lire à propos de"
	line "quelle stat?"
	done

_SchoolB1FNerdNotebookHP::
	text "Détermine le"
	line "nombre de PV"
	cont "(Points de Vie)"
	cont "d'un #MON."
	para "Plus il en a, plus"
	line "il est difficile"
	cont "à mettre K.O."
	prompt

_SchoolB1FNerdNotebookAttack::
	text "Détermine les"
	line "dégâts infligés"
	cont "par les attaques"
	cont "physiques d'un"
	cont "#MON."
	prompt

_SchoolB1FNerdNotebookDefense::
	text "Détermine les"
	line "dégâts subis par"
	cont "un #MON lorsqu'il"
	cont "est touché par"
	cont "des attaques"
	cont "physiques."
	prompt

_SchoolB1FNerdNotebookSpeed::
	text "Détermine quel"
	line "#MON va"
	cont "combattre en"
	cont "premier."
	para "Celui qui a la"
	line "VITESSE la plus"
	cont "élevée aura la"
	cont "priorité."
	prompt

_SchoolB1FNerdNotebookSpecial::
	text "Détermine les"
	line "dégâts infligés"
	cont "par les attaques"
	cont "spéciales d'un"
	cont "#MON, ainsi"
	cont "que les dégâts"
	cont "subis par des"
	cont "attaques"
	cont "spéciales."
	prompt

_SchoolB1FRightTeacher::
	text "Savoir quels types"
	line "sont efficaces"
	cont "par rapport aux"
	cont "autres demande"
	cont "beaucoup de"
	cont "mémorisation!"
	para "Mais si tu te"
	line "lances dans une"
	cont "aventure #MON,"
	cont "tu vas vite"
	cont "apprendre!"
	para "Amuse-toi bien!"
	done

_SchoolB1FRockerNotebook::
	text "Des gribouillis"
	line "très détaillés."
	para "Une caricature du"
	line "prof attaquée par"
	cont "une horde de"
	cont "PIAFABEC."
	done

_SchoolB1FBrunetteGirlNotebook::
	text "Le #MON le plus"
	line "mignon:"
	cont "TAUPIQUEUR"
	para "Le mec le plus"
	line "mignon:"
	cont "Il est assis"
	cont "derrière moi!"
	done

_SchoolB1FBottomCenterNotebook::
	text "Certaines attaques"
	line "rendent confus."
	para "Lorsqu'un #MON"
	line "est confus, il"
	cont "risque de se"
	cont "blesser quand"
	cont "il attaque."
	para "Cette confusion"
	line "dure 2 à 5 tours."
	para "Elle disparaît en"
	line "rappelant le"
	cont "#MON ou quand"
	cont "le combat prend"
	cont "fin."
	done

_SchoolB1FLeftClassroomSign::
	text "CLASSE 2A -"
	line "CAPACITES #MON"
	done

_SchoolB1FRightClassroomSign::
	text "CLASSE 1A -"
	line "BASIQUES #MON"
	done

_SchoolB1FRightPoster::
	text "Une magnifique"
	line "illustration de"
	cont "JADIELLE."
	para "C'est écrit:"
	para "LE MERVEILLEUX"
	line "MONDE DES #MON"
	para "-Tout commence par"
	line "l'apprentissage!-"
	done

_SchoolB1FLeftPoster::
	text "Un tableau des 15"
	line "types de #MON"
	cont "avec des icônes"
	cont "rondes colorées."
	para "En arrière-plan,"
	line "une photo d'un"
	cont "coucher de soleil"
	cont "sur le PLATEAU"
	cont "INDIGO."
	done

_SchoolB1FLeftBlackboard::
	text "DEVOIRS DU JOUR:"
	para "Ecrivez un poème"
	line "sur 10 attaques"
	cont "#MON que vous"
	cont "adorer!"
	para "EXEMPLE:"
	para "PISTOLET A O"
	line "c'est rigolo"
	para "CARAPUCE est le"
	line "roi des puces"
	para "sa douche arrose"
	line "mes belles roses!"
	done

