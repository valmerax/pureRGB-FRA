_CeruleanBallDesignerSwitchBallMenuStart::
	text "Changer la"
	line "# BALL d'un"
	cont "#MON?"
	done

_CeruleanBallDesignerCustomizeBallMenuStart::
	text "Modifier des"
	line "# BALL"
	cont "personnalisées?"
	done

_NoBallsToSwitch::
	text "Pas de BALL"
	line "dans le sac!"
	done

_CurrentlyInABall::
	text "Actuellement dans:"
	line "@"
	text_ram_namebuffer
	text_end

_AlreadyInThatBall::
	text "C'est déjà dans ce"
	line "type de BALL."
	done

_NoRoomForBall::
	text "Plus de place pour"
	line "l'ancienne"
	cont "# BALL!"
	done

_ChangedBallText1::
	text "@"
	text_ram_namebuffer
	text ""
	line "est placé dans"
	cont "une magnifique"
	cont "@"
	text_ram_stringbuffer
	text "!"
	done

_ChangedBallText2::
	text "L'ancienne"
	line "@"
	text_ram_namebuffer
	text " est"
	cont "rangé dans le sac."
	done

_ChangeIntoWarning::
	text "Si vous la mettez"
	line "dans une"
	cont "@"
	text_ram_stringbuffer
	text ","
	para "vous ne pourrez"
	line "plus récupérer la"
	cont "@"
	text_ram_stringbuffer
	text "."
	para "Dû à son puissant"
	line "mécanisme de"
	cont "capture,"
	para "la @"
	text_ram_stringbuffer
	text " ne"
	line "pourra pas être"
	cont "réutilisée!"
	para "Continuer quand"
	line "même?"
	done

_ChangeOutOfWarning::
	text "La sortir d'une"
	line "@"
	text_ram_namebuffer
	text ""
	cont "va détruire la"
	cont "@"
	text_ram_namebuffer
	text "."
	para "Son puissant"
	line "mécanisme de"
	cont "capture ne marche"
	cont "qu'une seule fois!"
	para "Continuer quand"
	line "même?"
	done

_CeruleanBallDesignerBlankPokeballText::
	text "C'est une"
	line "# BALL blanche"
	cont "basique!"
	para "Prête pour un"
	line "design cool!"
	done

_CeruleanBallDesignerCameraText::
	text "C'est un"
	line "APP. PHOTO"
	cont "instantané!"
	para "Elle peut imprimer"
	line "une photo juste"
	cont "après l'avoir"
	cont "prise!"
	done

_CeruleanBallDesignerCamera2Text::
	text "C'est le moment de"
	line "prendre de belles"
	cont "photos!"
	prompt

_CeruleanBallDesignerDarkRoomSignText::
	text "CHAMBRE NOIRE"
	para "Gardez la porte"
	line "fermée!"
	para "Les photos sont"
	line "en cours de"
	cont "développement."
	done

_CeruleanBallDesignerBallDisplayText::
	text "Une # BALL en"
	line "argent massif"
	cont "est exposé!"
	para "La gravure dit:"
	para "MERCI POUR VOTRE"
	line "EXCELLENT TRAVAIL"
	para "-SYLPHE SARL"
	done

_CeruleanBallDesignerPhotosText::
	text "Des photos sont"
	line "en train d'être"
	cont "développées!"
	para "Ne pas toucher!"
	done

_CeruleanBallDesignerSinkText::
	text "Des bacs de bains"
	line "chimiques, et un"
	cont "agrandisseur!"
	done

_CeruleanBallDesignerPosterText::
	text "Une affiche"
	line "publicitaire."
	para "ONDINE porte une"
	line "tenue de maître-"
	cont "nageuse rouge et"
	cont "siffle."
	para "Elle tend une"
	line "nouvelle SUPER"
	cont "BALL vers le"
	cont "spectateur."
	para "“Pas besoin d'être"
	line "sauvé-"
	para "quand vous avez"
	line "une SUPER BALL!”"
	para "-SYLPHE SARL"
	done

_CeruleanBallDesignerDesignerGreeting::
	text "Je suis DESIGNER"
	line "DE # BALL!"
	para "La SYLPHE SARL"
	line "crée des techno-"
	cont "logies de capture"
	cont "et moi je m'occupe"
	cont "du design!"
	para "Découvre ma"
	line "création finale:"
	para "Dans toute sa"
	line "splendeur bleue!"
	prompt

_CeruleanBallDesignerDesignerSecondTime::
	text "Je note toutes mes"
	line "nouvelles idées"
	cont "sur ce carnet."
	para "Idées de design"
	line "pour # BALL!"
	para "Argh, je ne trouve"
	line "rien de bon!"
	para "Hmm<...>"
	para "Tu pourrais peut-"
	line "être m'aider."
	para "Tu veux devenir"
	line "mon assistant?"
	done

_CeruleanBallDesignerDesignerBecameAssistant::
	text "Hourra! J'ai enfin"
	line "un assistant!"
	para "Prêt à commencer?<PARA>@"
	text_end

_CeruleanBallDesignerGoGetCamera::
	text "Va dans ma CHAMBRE"
	line "NOIRE là-bas et"
	cont "récupère"
	cont "l'APP. PHOTO."

	para "Prends des photos"
	line "avec, trouve-moi"
	cont "de l'inspiration!"
	done

_CeruleanBallDesignerDesignerGotCamera::
	text "Tu as mon nouvel"
	line "APP. PHOTO?"
	para "Super!"
	para "J'ai noté quelques"
	line "idées qui pourr-"
	cont "aient m'inspirer"
	cont "sur ce carnet!"
	para "Jette un oeil!"
	done

_CeruleanBallDesignerDesignerWaitingForPhotos::
	text "Tu as pris des"
	line "nouvelles photos?"
	para "Non?"
	para "Au fait,"
	para "Tu peux changer"
	line "les # BALL de"
	cont "tes #MON sur"
	cont "mon établi!"
	para "Essaie donc!"
	done

_CeruleanBallDesignerNewPhoto::
	text "Oh? Tu as une"
	line "nouvelle photo?!"
	para "Ah, quel plaisir!"
	line "Montre-moi!"
	prompt

_CeruleanBallDesignerWait::
	text "!!!"
	line "Attends une sec<...>"
	prompt

_CeruleanBallDesignerEureka::
	text "EUREKA!!!"
	prompt

_CeruleanBallDesignerDesigned::
	text "En m'inspirant de"
	line "ta photo,"
	para "j'ai conçu la"
	line "@"
	text_ram_stringbuffer
	text "!"
	done

_CeruleanBallDesignerDesigned2::
	text "<PARA>Tu peux y"
	line "transférer ton"
	cont "#MON via mon"
	cont "établi,"
	para "ou sinon la"
	line "personnaliser"
	cont "avec mes outils!"
	para "Merci encore,"
	line "mon assistant!"
	done

_BallDesignerPokemonBreederReaction::
	text "#MON et humains"
	line "vivant ensemble"
	cont "sur cette planète"
	cont "verte!"
	para "Notre planète est"
	line "comme un grand"
	cont "arbre!"
	prompt

_BallDesignerPsyduckReaction::
	text "Sa belle âme se"
	line "reflète dans l'eau"
	cont "frémissante!"
	prompt

_BallDesignerFlareonReaction::
	text "Une boule de poils"
	line "flamboyante!"
	prompt

_BallDesignerJigglypuffReaction::
	text "OH. MON. DIEU!"
	para "Troooop mignon!"
	prompt

_BallDesignerJolteonReaction::
	text "Electrisant!"
	para "Vraiment superbe!"
	prompt

_BallDesignerPorygonReaction::
	text "Ouah!"
	para "Est-ce qu'il surfe"
	line "sur le web?"
	prompt

_BallDesignerFossilReaction::
	text "Ces pierres"
	line "antiques:"
	para "des jardins d'os!"
	prompt

_BallDesignerArticunoReaction::
	text "Brrr! Tu as dû te"
	line "geler en prenant"
	cont "cette photo!"
	prompt

_BallDesignerAbraReaction::
	text "Je me demande ce"
	line "qu'il voit dans"
	cont "ses rêves?"
	prompt

_BallDesignerPidgeotReaction::
	text "Woah!"
	line "Quelle énergie!"
	para "Il plane au gré du"
	line "vent!"
	prompt

_BallDesignerGrimerReaction::
	text "C'est à la fois"
	line "mignon et toxique!"
	prompt

_BallDesignerGastlyReaction::
	text "Quelle oeuvre"
	line "effrayante!"
	prompt

_BallDesignerScytherReaction::
	text "Il coupe un champ"
	line "de part en part!"
	prompt

_BallDesignerLassReaction::
	text "Regarde son beau"
	line "sourire!"
	para "Quel ange!"
	prompt

_BallDesignerMankeyReaction::
	text "Il a l'air si en"
	line "colère qu'il"
	cont "pourrait exploser!"
	prompt

_BallDesignerGamblerReaction::
	text "Une photo de dés?"
	para "C'est plutôt"
	line "inattendu! Héhé."
	prompt

_BallDesignerPokemonBreederHint::
	text "Un homme coiffé"
	line "d'un chapeau de"
	cont "paille cultivant"
	cont "un champ herbeux."
	prompt

_BallDesignerPsyduckHint::
	text "Un #MON vivant"
	line "dans un étang"
	cont "près d'une ville"
	cont "portuaire."
	prompt

_BallDesignerFlareonHint::
	text "Un #MON"
	line "fougueux vivant"
	cont "sur une ROUTE"
	cont "rocheuse à l'est."
	prompt

_BallDesignerJigglypuffHint::
	text "Un adorable"
	line "#MON rond qui"
	cont "chante, vivant au"
	cont "sud de la ville"
	cont "grise."
	prompt

_BallDesignerJolteonHint::
	text "Un #MON"
	line "électrique vivant"
	cont "en périphérie"
	cont "d'une grande ville."
	prompt

_BallDesignerPorygonHint::
	text "Un #MON virtuel"
	line "naviguant dans le"
	cont "cyberespace."
	prompt

_BallDesignerFossilHint::
	text "La preuve évidente"
	line "d'un #MON"
	cont "préhistorique!"
	prompt

_BallDesignerArticunoHint::
	text "Un #MON"
	line "rarissime dans"
	cont "une zone glacée!"
	prompt

_BallDesignerAbraHint::
	text "Un petit #MON"
	line "endormi vivant"
	cont "sur une ROUTE du"
	cont "nord."
	prompt

_BallDesignerPidgeotHint::
	text "Un superbe #MON"
	line "oiseau sur une"
	cont "ROUTE bordée de"
	cont "clôtures."
	prompt

_BallDesignerGrimerHint::
	text "Un #MON vivant"
	line "secrètement sous"
	cont "un passage"
	cont "souterrain!"
	prompt

_BallDesignerGastlyHint::
	text "Une petite fille"
	line "en contact avec"
	cont "le surnaturel!"
	prompt

_BallDesignerScytherHint::
	text "Un #MON rapide"
	line "filant à toute"
	cont "allure sur une"
	cont "ROUTE bordée de"
	cont "hautes herbes."
	prompt

_BallDesignerLassHint::
	text "Une fillette très"
	line "féminine qui"
	cont "porte des jupes"
	cont "et adore MELOFEE."
	prompt

_BallDesignerMankeyHint::
	text "Une boule de poils"
	line "à l'air furieux"
	cont "vivant près de la"
	cont "PISTE CYCLABLE!"
	prompt

_BallDesignerGamblerHint::
	text "Un homme chanceux"
	line "qui accepte le"
	cont "chaos aléatoire"
	cont "au combat!"
	prompt

_CeruleanBallDesignerThanksForHelp::
	text "Tu m'as aidé à"
	line "concevoir plein"
	cont "de nouvelles"
	cont "# BALL!"
	para "Vas-y, personna-"
	line "lise les tiennes!"
	para "Va à mon établi et"
	line "au boulot!"
	para "Bravo, assistant!"
	done

_CeruleanBallDesignerBenchCustomizeNoPermission::
	text "Tout un tas"
	line "d'outils et de"
	cont "gadgets pour"
	cont "concevoir des"
	cont "# BALL!"
	para "Je n'ai pas encore"
	line "la permission de"
	cont "les utiliser."
	done

_NeedWorkBenchInfo::
	text "Besoin d'infos"
	line "sur l'utilisation"
	cont "de l'établi?"
	prompt

_WorkbenchInfoBasic::
	text "Les # BALL"
	line "personnalisées"
	cont "sont spéciales."
	para "Elles ont des"
	line "animations"
	cont "uniques lorsque"
	cont "vous envoyez"
	cont "votre #MON!"
	para "Mais ces # BALL"
	line "personnalisées"
	cont "n'ont pas de"
	cont "mécanisme de"
	cont "capture!"
	para "Vous ne pouvez pas"
	line "les utiliser pour"
	cont "attraper des"
	cont "#MON sauvages."
	prompt

_WorkbenchInfoChangingBalls::
	text "Vous pouvez"
	line "changer les"
	cont "# BALL dans"
	cont "lesquelles se"
	cont "trouvent vos"
	cont "#MON."
	para "Pour les BALL"
	line "objet, il vous en"
	cont "faut une dans"
	cont "votre sac pour y"
	cont "transférer un"
	cont "#MON."
	para "Mais les BALL"
	line "personnalisées"
	cont "sont illimitées!"
	para "En transférant un"
	line "#MON dans une"
	cont "# BALL"
	cont "personnalisée,"
	para "vous récupérer"
	line "l'ancienne BALL"
	cont "en tant qu'objet!"
	para "Economisez votre"
	line "argent et réuti-"
	cont "lisez les BALL"
	cont "objet pour"
	cont "capturer plus de"
	cont "#MON!"
	prompt

_WorkbenchInfoCustomizingBalls::
	text "Vous pouvez"
	line "modifier les BALL"
	cont "personnalisées"
	cont "que vous avez"
	cont "débloquées."
	para "Vous pouvez"
	line "changer leurs"
	cont "effets audio et"
	cont "visuels!"
	para "A mesure que le"
	line "DESIGNER crée de"
	cont "nouvelles BALL,"
	cont "vous débloquerez"
	cont "plus d'options."
	prompt

_CeruleanBallDesignerBookshelfText::
	text "Un magnétophone"
	line "à bobines!"
	para "Avec plein de"
	line "cassettes aussi!"
	para "Classique, jazz,"
	line "orchestral<...>"
	done

_CeruleanBallDesignerCannotChangeTile::
	text "Vous ne pouvez pas"
	line "modifier le motif"
	cont "de l'animation."
	para "L'animation"
	line "Classique +"
	cont "Explosion utilise"
	cont "des graphismes"
	cont "statiques."
	prompt

_CeruleanBallDesignerCannotChangeColor::
	text "Impossible de"
	line "modifier la"
	cont "couleur sur ce"
	cont "système."
	prompt

_BallDesignerInfoText::
	text "Si option sur ON,"
	line "une nouvelle"
	cont "maison à AZURIA"
	cont "abritera le"
	cont "DESIGNER DE BALL."
	para "Vous pouvez"
	line "collaborer avec"
	cont "le DESIGNER pour"
	cont "créer des"
	cont "nouvelles"
	cont "# BALL."
	para "Personnalisez vos"
	line "BALL avec des"
	cont "effets audio et"
	cont "visuels à"
	cont "débloquer!"
	prompt

_BallDesignerCameraBack::
	text "Au fait,"
	para "Tu peux me rendre"
	line "mon APP. PHOTO?"
	done

_BallDesignerCameraBackPC::
	text "C'est dans ton <PC>!"
	line "Récupère-le"
	cont "d'abord."
	done

_BallDesignerCameraBorrowAgain::
	text "Merci!"
	para "N'hésite pas à"
	line "l'emprunter à"
	cont "nouveau dans ma"
	cont "CHAMBRE NOIRE!"
	done
