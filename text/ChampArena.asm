_ChampArenaAssistantWelcome::
	text "Bienvenue,"
	line "<PLAYER>!"
	prompt

_ChampArenaAssistantTrainersWaitingToBattle::
	text "Des dresseurs"
	line "attendent pour"
	cont "t'affronter."
	prompt

_ChampArenaAssistantWelcome2::
	text "Il en reste encore"
	line "@"
	text_ram w2CharStringBuffer
	text " dans la file!"
	cont "Prêts à y aller?"
	done

_ChampArenaAssistantWelcome3::
	text "Il n'en reste qu'un!"
	line "Prêts à y aller?"
	done

_ChampArenaAssistantSeeYa::
	text "Reviens vite!"
	para "Ne faisons pas"
	line "attendre les"
	cont "prétendants!"
	done

_ChampArenaAssistantInviteIn::
	text "Parfait!"
	para "Invitons un autre"
	line "adversaire!"
	para "C'est tellement"
	line "excitant!"
	done

_ChampArenaAssistantStartBattle::
	text "Encore une belle"
	line "journée au"
	cont "PLATEAU INDIGO!"
	para "Mesdames et"
	line "messieurs!"
	para "Nous avons un"
	line "nouveau prétendant"
	cont "pour notre "
	cont "CHAMPION en titre!"
	done

_ErikaIntroText::
	text "La charmante"
	line "demoiselle aux"
	cont "fleurs, ERIKA!"
	prompt

_ErikaIntroText2::
	text "ERIKA: Oh! Je suis"
	line "surprise que tu"
	cont "sois devenu un"
	cont "dresseur aussi"
	cont "doué, mon vieux!"
	para "Je dois justement"
	line "voir comment mes"
	cont "#MON PLANTE"
	cont "se défendent!"
	prompt

_ErikaLostText::
	text "Mes pauvres"
	line "#MON PLANTE!"
	prompt

_ErikaWonText::
	text "Tu m'as"
	line "sous-estimé!"
	prompt

_BlaineIntroText::
	text "Le flamboyant,"
	line "AUGUSTE!"
	prompt

_BlaineIntroText2::
	text "AUGUSTE: Haha!"
	para "Tu n'es pas comme"
	line "les autres!"
	para "C'est pas rien"
	line "d'être arrivé"
	cont "jusqu'ici!"
	para "Ca se passe bien"
	line "là-haut, sur le"
	cont "trône du CHAMPION?"
	prompt

_BlaineLostText::
	text "Aïe!"
	line "Tu es en feu!"
	prompt

_BlaineWonText::
	text "Je brûle aussi"
	line "fort que mille"
	cont "soleils!"
	prompt

_SurgeIntroText::
	text "Le Ricain"
	line "Survolté,"
	cont "MAJOR BOB!"
	prompt

_SurgeIntroText2::
	text "MAJOR BOB: Ca fait"
	line "un bail,"
	cont "p'tit gars!"
	para "Ou devrais-je"
	line "dire, CHAMPION!"
	para "T'as plus de"
	line "cran que je ne"
	cont "le pensais!"
	para "Mais j'y allais"
	line "mollo avec toi à"
	cont "CARMIN SUR MER!"
	prompt

_SurgeLostText::
	text "Voilà qui fait"
	line "plaisir à voir!"
	prompt

_SurgeWonText::
	text "Tu m'as déçu,"
	line "p'tit gars!"
	prompt

_SabrinaIntroText::
	text "La maîtresse"
	line "des forces"
	cont "psychiques,"
	cont "MORGANE!"
	prompt

_SabrinaIntroText2::
	text "MORGANE: Après"
	line "notre combat à"
	cont "SAFRANIA, il"
	cont "était tout à fait"
	cont "naturel que tu"
	cont "atteignes les"
	cont "sommets."
	para "Ma défaite face à"
	line "toi m'a donné"
	cont "envie de te com-"
	cont "battre à nouveau."
	para "Oh, je t'en prie."
	line "Ne sois pas comme"
	cont "ça."
	para "Je sais ce que tu"
	line "vas dire, et je"
	cont "ne peux pas dire"
	cont "que ça me"
	cont "surprenne."
	prompt

_SabrinaLostText::
	text "Je dois voir tes"
	line "combats pour y"
	cont "croire vraiment!"
	para "Epoustouflant!"
	prompt

_SabrinaWonText::
	text "C'est<...>"
	line "décevant."
	prompt

_BrunoIntroText::
	text "Le colosse"
	line "stoïque, ALDO!"
	prompt

_BrunoIntroText2::
	text "ALDO: Comment ça"
	line "va p'tit CHAMPION?"
	para "Je suis parti"
	line "m'entraîner en"
	cont "pleine nature!"
	para "Rien ne vaut"
	line "une séance de"
	cont "musculation avec"
	cont "ses #MON sous"
	cont "une cascade!"
	para "On est devenus"
	line "bien plus forts!"
	prompt

_BrunoLostText::
	text "Retour à la"
	line "case départ!"
	prompt

_BrunoWonText::
	text "Ha!"
	para "Réduit à néant!"
	prompt

_MistyIntroText::
	text "La petite pest<...>"
	line "Heu<...>sirène,"
	cont "ONDINE!"
	prompt

_MistyIntroText2::
	text "ONDINE: Hé, c'est"
	line "quoi ce délire?"
	para "Je ne suis pas du"
	line "tout une peste!"
	para "J'aime bien le"
	line "côté sirène,"
	cont "par contre!"
	prompt

_MistyIntroText3::
	text "Bon, je suis là"
	line "pour te donner un"
	cont "avant gout de"
	cont "mes #MON"
	cont "aquatiques."
	para "N'oublie pas de"
	line "retenir ta"
	cont "respiration!"
	prompt

_MistyLostText::
	text "Héhé,"
	line "on est trempés"
	cont "jusqu'aux os!"
	para "Super combat!"
	prompt

_MistyWonText::
	text "Je crois que tu as"
	line "besoin d'une"
	cont "serviette!"
	prompt

_LanceIntroText::
	text "Le dresseur de"
	line "dragons, PETER!"
	prompt

_LanceIntroText2::
	text "PETER: Tu es trop"
	line "décontracté pour"
	cont "garder le titre"
	cont "de CHAMPION."
	para "Mes dragons et"
	line "moi, on mérite la"
	cont "première place!"
	para "Que ce soit toi ou"
	line "<RIVAL>, vous"
	cont "ne pourrez plus"
	cont "m'empêcher de"
	cont "prendre ce titre!"
	prompt

_LanceLostText::
	text "Tu es plus dévoué"
	line "que je ne le"
	cont "pensais!"
	prompt

_LanceWonText::
	text "Tu entends ce"
	line "rugissement?"
	para "C'est le son"
	line "de ta défaite!"
	prompt

_KogaIntroText::
	text "Le ninja aux"
	line "poisons infinis,"
	cont "KOGA!"
	prompt

_KogaIntroText2::
	text "KOGA: Tu es plein"
	line "de surprises,"
	cont "pour un nain!"
	para "Tu es devenu l'un"
	line "des meilleurs"
	cont "dresseurs au"
	cont "monde!"
	para "Mais je vais"
	line "te montrer ce"
	cont "qu'est la vraie"
	cont "discipline!"
	prompt

_KogaLostText::
	text "Il semblerait que"
	line "tu sois digne de"
	cont "ton titre!"
	prompt

_KogaWonText::
	text "Il te faut plus de"
	line "détermination."
	prompt

_LoreleiIntroText::
	text "La maîtresse des"
	line "#MON de glace,"
	cont "OLGA!"
	prompt

_LoreleiIntroText2::
	text "OLGA: Tu m'as"
	line "battu à plate"
	cont "couture il n'y a"
	cont "pas zi longtemps."
	para "ONDINE t'en veut"
	line "vraiment."
	para "Elle est jalouze"
	line "des drezzeurs qui"
	cont "arrivent à me"
	cont "battre!"
	para "Bon, je zuis un"
	line "peu mieux préparé"
	cont "maintenant."
	para "Allonz-y!"
	para "Tout le monde"
	line "devrait ze"
	cont "couvrir, il va"
	cont "faire très froid"
	cont "par izi!"
	prompt

_LoreleiLostText::
	text "Tu as une vraie"
	line "pazzion dans ton"
	cont "coeur!"
	para "J'aime za!"
	prompt

_LoreleiWonText::
	text "Mes nouvelles"
	line "tactiques ont"
	cont "fonczionné"
	cont "comme prévu!"
	prompt

_BrockIntroText::
	text "L'dresseur dur"
	line "comme la pierre,"
	cont "PIERRE!"
	prompt

_BrockIntroText2::
	text "PIERRE: Tu sais,"
	line "je dois y aller"
	cont "doucement avec"
	cont "les nouveaux"
	cont "dresseurs à"
	cont "ARGENTA!"
	para "Mais c'est rare"
	line "que je puisse me"
	cont "donner à fond!"
	para "Je me suis"
	line "entraîné avec"
	cont "ALDO pour qu'on"
	cont "soit assez forts"
	cont "pour vraiment"
	cont "tester tes"
	cont "limites!"
	para "Je vais t'écraser,"
	line "<PLAYER>!"
	prompt


	;para "Plus ils sont"
	;line "forts, plus dure"
	;cont "est la chute!"

_BrockLostText::
	text "Je me suis fait"
	line "démolir!"
	prompt

_BrockWonText::
	text "Je crois que je"
	line "viens de te"
	cont "bouleverser!"
	prompt

_AgathaIntroText::
	text "L'impitoyable"
	line "dompteuse de"
	cont "fantômes, AGATHA!"
	prompt

_AgathaIntroText2::
	text "AGATHA: Gnnn<...>"
	line "Ca a dû être dur"
	cont "de trouver cette"
	cont "intro sans me"
	cont "traiter de"
	cont "vieille bique!"
	para "Je suis impress-"
	line "ionnée, mon petit!"
	prompt

_AgathaIntroText3::
	text "Quant à toi"
	line "CHAMPION, j'ai"
	cont "quelques leçons"
	cont "à te donner."
	para "Tu apprendras"
	line "par le combat!"
	prompt

_AgathaLostText::
	text "Mmmm<...> Tu as du"
	line "culot, mon petit!"
	prompt

_AgathaWonText::
	text "Tu as négligé ton"
	line "entraînement,"
	cont "tout comme CHEN!"
	prompt

_GymGuideIntroText::
	text "Quelle surprise!"
	para "Le GUIDE ARENE"
	line "veut affronter"
	cont "le CHAMPION?"
	prompt

_GymGuideIntroText2::
	text "GUIDE ARENE: Yo!"
	line "CHAMPION!"
	para "J'ai remarqué qu'il"
	line "y avait pas mal"
	cont "de combats par"
	cont "ici, alors j'ai"
	cont "voulu jeter un"
	cont "coup d'oeil!"
	para "Voyons voir"
	line "comment mes"
	cont "#MON s'en"
	cont "sortent face"
	cont "aux tiens!"
	prompt

_ChampArenaGymGuideSonText::
	text "GAMIN <CT>: Moi"
	line "aussi je suis là!"
	para "Notre équipe de"
	line "#MON a appris"
	cont "plein de super"
	cont "<CT>!"
	para "OK papa, je vais"
	line "t'aider à élaborer"
	cont "une stratégie"
	cont "pour le combat!"
	prompt

_GymGuideLostText::
	text "Même avec toutes"
	line "ces <CT>, on n'a"
	cont "pas pu gagner!"
	prompt

_GymGuideWonText::
	text "Tu as choisi"
	line "d'excellentes"
	cont "<CT>, fiston!"
	prompt

_RivalIntroText::
	text "L'ancien CHAMPION,"
	line "<RIVAL>!"
	prompt

_RivalIntroText2::
	text "<RIVAL>: Tu m'as"
	line "ridiculisé la"
	cont "dernière fois."
	para "Je me suis"
	line "entraîné et j'ai"
	cont "réfléchi, à"
	cont "présent je suis"
	cont "prêt à t'écraser"
	cont "une bonne fois"
	cont "pour toutes!"
	para "J'aurai toujours"
	line "une longueur"
	cont "d'avance!"
	prompt

_RivalLostText::
	text "Pfff."
	line "Je reviendrai."
	para "Attends un peu."
	prompt

_RivalWonText::
	text "Bien fait!"
	para "T’es fichu,"
	line "<PLAYER>!"
	prompt

_ChampArenaAssistantMusic::
	text "Quelle musique"
	line "jouer en combat?"
	prompt

_ChampArenaAssistantBattleCommence::
	text "Que le combat"
	line "commence!"
	done

_HowDoYouRespond::
	text "Comment tu réagis?"
	prompt

_ChampArenaAssistantDefeatedText::
	text_ram wTrainerName
	text " a"
	line "été vaincu par"
	cont "<PLAYER>!!"
	prompt

_ChampArenaAssistantStillOpponentsLeft::
	text "D'autres"
	line "adversaires"
	cont "attendent pour"
	cont "t'affronter!"
	prompt

_ChampArenaAssistantDefeatedAllTrainers::
	text "Woah! <PLAYER>"
	line "a vaincu tous ses"
	cont "adversaires!"
	para "Félicitations!@"
	text_end

_ChampArenaAssistantCallInChallengers::
	text "Si tu le veux,"
	line "tu peux rappeler"
	cont "les anciens"
	cont "adversaires."
	prompt

_ChampArenaAssistantCallInChallengers2::
	text "Faire venir"
	line "quelqu'un?"
	prompt

_ChampArenaAssistantStillOpponentsLeft2::
	text "Il en reste encore"
	line "@"
	text_ram w2CharStringBuffer
	text "!"
	line "On continue?"
	prompt

_ChampArenaAssistantStillOpponentsLeft3::
	text "Il n'en reste qu'un!"
	line "On continue?"
	prompt

_ChampArenaAssistantBattlePositions::
	text "Très bien,"
	line "dresseurs!"
	para "En position"
	line "de combat!"
	prompt

_ChampArenaMomCheersPlayerOn::
	text "MAMAN:"
	line "Allez <PLAYER>!"
	cont "Je t'aime!"
	prompt

_ChampArenaDadCheersPlayerOn::
	text "PAPA:"
	line "Allez <PLAYER>!"
	cont "Rends-nous fier!"
	prompt

_ChampArenaErikaBeforeLeaves::
	text_ram wTrainerName
	text ": Ah, c'était"
	line "rafraîchissant!"
	para "Il est temps que"
	line "j'aille m'occuper"
	cont "de mon jardin."
	done

_ChampArenaBlaineBeforeLeaves::
	text_ram wTrainerName
	text ": Quand"
	line "tu mets le feu,"
	para "personne ne peut"
	line "te suivre!"
	para "Je crois que je"
	line "vais aller me"
	cont "jeter dans un lac!"
	done

_ChampArenaSurgeBeforeLeaves::
	text_ram wTrainerName
	text ": Bon."
	line "T'as vraiment"
	cont "gagné!"
	para "Je dois 500 pompes"
	line "à mon CHEF!"
	done

_ChampArenaSabrinaBeforeLeaves::
	text_ram wTrainerName
	text ": Je"
	line "cherche déjà à"
	cont "entrevoir notre"
	cont "prochain combat."
	para "J'ai hâte d'y être!"
	done

_ChampArenaBrunoBeforeLeaves::
	text_ram wTrainerName
	text ": J'me casse!"
	para "Je retourne sous"
	line "cette cascade!"
	done

_ChampArenaMistyBeforeLeaves::
	text_ram wTrainerName
	text ": A présent,"
	line "tu sais pourquoi"
	cont "je porte un"
	cont "maillot de bain."
	para "Tu as l'air"
	line "ridicule avec ta"
	cont "casquette et ton"
	cont "sac à dos trempés."
	done

_ChampArenaLanceBeforeLeaves::
	text_ram wTrainerName
	text ": On dirait"
	line "que ça ne suffit"
	cont "toujours pas!"
	para "Excellent combat!"
	done

_ChampArenaKogaBeforeLeaves::
	text_ram wTrainerName
	text ": Ton équipe"
	line "est sacrément"
	cont "robuste."
	para "Survivre à un tel"
	line "combat n'est pas"
	cont "une mince affaire."
	done

_ChampArenaLoreleiBeforeLeaves::
	text_ram wTrainerName
	text ": Tu as l'air"
	line "pâle, <PLAYER>."
	para "Un peu de spray"
	line "GUERIFROID aide à"
	cont "ze réchauffer"
	cont "après le combat."
	para "Moi, ze préfère le"
	line "chocolat chaud!"
	done

_ChampArenaBrockBeforeLeaves::
	text_ram wTrainerName
	text ": Je suis"
	line "trop têtu."
	para "Je dois revoir"
	line "ma stratégie."
	para "Mais d'abord,"
	line "direction"
	cont "l'infirmière du"
	cont "CENTRE #MON!"
	done

_ChampArenaAgathaBeforeLeaves::
	text_ram wTrainerName
	text ": Respecte"
	line "tes aînés,"
	cont "mon petit!"
	para "Ne les ménage"
	line "jamais au combat!"
	para "Mais il semble que"
	line "tu le savais déjà!"
	done

_ChampArenaGymGuideBeforeLeaves::
	text_ram wTrainerName
	text ":"
	line "Bizarre!"
	para "Je croyais qu'on"
	line "n'avait que"
	cont "5 #MON!"
	para "D'où est sorti"
	line "le dernier?!"
	para "GAMIN <CT>: C'était"
	line "flippant!"
	done

_ChampArenaRivalBeforeLeaves::
	text "<RIVAL>: Pfff!"
	line "Ne prends pas la"
	cont "grosse tête."
	done

_IndigoPlateauArenaAssistantOnlyEliteFourAllowed::
	text "Désolé!"
	para "Seuls les"
	line "CHAMPIONS et le"
	cont "CONSEIL des 4"
	cont "peuvent aller"
	cont "plus loin."
	para "Si tu souhaites"
	line "les affronter,"
	para "dirige-toi vers"
	line "l'autre escalier."
	done

_IndigoPlateauArenaAssistantChampAttained::
	text "Oh mon Dieu!"
	para "Te voilà,"
	line "CHAMPION!"
	para "On te cherchait!"
	para "Suis-moi dans"
	line "l'ARENE des"
	cont "CHAMPIONS!"
	done