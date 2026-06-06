_ErikSaraInSafariZoneText::
	text "Oh! Elle est déjà"
	line "au PARC SAFARI?"
	para "Je vais y faire un"
	line "tour!"
	para "Merci!"
	done

_SaraErikOutsideText::
	text "Oh! Il attend"
	line "devant le"
	cont "PARC SAFARI?"
	para "Tu pourras lui"
	line "dire de venir?"
	para "J'ai payé l'entrée,"
	line "donc on peut se"
	cont "retrouver ici."
	para "Merci!"
	done

_WereMarineBiologists:
	para "Nous sommes des"
	line "biologistes"
	cont "marins!"
	done

_SaraReunitedText::
	text "JULIA: Merci"
	line "d'avoir retrouvé"
	cont "mon copain!@"
	text_call _WereMarineBiologists
	para "On habite sur la"
	line "ROUTE 19!"
	para "Tu es le bienvenu"
	line "si tu veux passer!"
	prompt

_SaraOkayRicky::
	text "Allez, NICO!"
	line "Commençons nos"
	cont "recherches!"
	done

_ErikReunitedText::
	text "NICO: Merci"
	line "d'avoir retrouver"
	cont "ma copine!@"
	text_call _WereMarineBiologists
	para "Tu savais que des"
	line "MINIDRACO vivent"
	cont "dans les eaux du"
	cont "PARC SAFARI?"
	para "Les pêcheurs en"
	line "attrapent parfois."
	done

_ShouldntLookNoOneHome::
	text "Il n'y a personne"
	line "à la maison,"
	cont "alors c'est pas"
	cont "bien de fouiner."
	done

_PeriscopeInitialText::
	text "On dirait un"
	line "périscope qui"
	cont "traverse le sol"
	cont "en verre."
	para "Il permet de voir"
	line "sous l'eau?"
	para "Il semble éteint"
	line "pour l'instant."
	done

_ErikSarasHouseNoteNotHomeText::
	text "NOTE: Nous sommes"
	line "partis étudier"
	cont "les MINIDRACO"
	cont "dans le PARC"
	cont "SAFARI!"
	para "-JULIA et NICO"
	done

_ErikSarasHouseNoteHomeText::
	text "BILAN: MINIDRACO"
	line "rejoint les eaux"
	cont "douces du PARC"
	cont "SAFARI depuis le"
	cont "nord de la voie"
	cont "maritime de"
	cont "CARMIN SUR MER."
	para "C'est peut-être là"
	line "que les juvéniles"
	cont "se réfugient pour"
	cont "se mettre en"
	cont "sécurité?"
	done

_ErikSarasHousePhoneText::
	text "Un téléphone à"
	line "cadran bleu vif!"
	para "LIGNE D'AIDE"
	para "DES OBSERVATIONS"
	line "MARITIMES est"
	cont "écrit dessus."
	done

_ErikSarasHouseDragonairEmailText::
	text "<PARA>Chers JULIA"
	line "et NICO,"
	para "ONDINE m'a dit"
	line "qu'elle avait vu"
	cont "DRACO lors de zon"
	cont "entraînement aux"
	cont "ILES ECUME."
	para "Vous devriez peut-"
	line "être aller voir?"
	para "-OLGA"
	done

_ErikSarasHouseLeftBookText::
	text "LES SECRETS"
	line "DE LA MER@"
	text_end
_ErikSarasHouseLeftBookText2::
	text "<PARA>Les récifs"
	line "coralliens ont"
	cont "une biodiversité"
	cont "très riche."
	para "On suppose que des"
	line "milliers d'espèces"
	cont "de #MON sont à"
	cont "découvrir dans"
	cont "ces habitats."
	done

_ErikSarasHouseCenterBookText::
	text "LA VIE MARINE"
	line "DES ABYSSES"
	text_end
_ErikSarasHouseCenterBookText2::
	text "<PARA>CHEMINEES"
	line "VOLCANIQUES"
	cont "DES GRANDS FONDS"
	para "Un habitat idéal"
	line "pour la vie dans"
	cont "les profondeurs."
	para "Des colonies de"
	line "#MON se"
	cont "prélassent dans"
	cont "la chaleur"
	cont "volcanique."
	done

_ErikSarasHouseRightBookText::
	text "OCEANS ANCIENS@"
	text_end
_ErikSarasHouseRightBookText2::
	text "<PARA>Il y a des"
	line "millions d'années,"
	para "des organismes"
	line "marins primitifs"
	cont "nommés AMONITA et"
	cont "KABUTO régnaient"
	cont "sur l'écume"
	cont "primordiale."
	para "Tous deux se"
	line "nourrissaient de"
	cont "micro-organismes"
	cont "et de végétaux"
	cont "présents dans les"
	cont "fonds marins."
	done

_ErikSarasHouseNorthGarbageText::
	text "<PARA>POSE DE VOTRE SOL"
	line "EN VERRE MARIN"
	para "Guide de démarrage"
	line "rapide!"
	done

_ErikSarasHouseSouthGarbageText::
	text "Un magazine traîne"
	line "dans la poubelle."
	para "La une est"
	line "scandaleuse!"
	para "ERIKA AURAIT-ELLE"
	line "TROUVE L'AMOUR?!"
	cont "SCANDALEUX!"
	para "<...>"
	para "TOP 5 DES TENUES"
	line "INSPIREES DES"
	cont "#MON EAU!"
	para "<...>"
	para "COMMENT AVOIR DE"
	line "SUPERBES CHEVEUX!"
	cont "ON A DEMANDE A"
	cont "MORGANE!"
	para "<...>"
	para "WOW! MAJOR BOB"
	line "SURPRIS EN PLEIN"
	cont "ENTRAINEMENT A LA"
	cont "PLAGE!"
	para "C'EST TORRIDE!"
	done

_ErikSarasHouseBookText::
	text "MODELES"
	line "MIGRATOIRES DES"
	cont "#MON MARINS"
	para "Ils sont en train"
	line "de lire ça!"
	done

_ErikSarasHousePeriscopeExplanation::
	text "NICO: Ce sont des"
	line "périscopes"
	cont "marins."
	para "Ils sont reliés à"
	line "des câbles vidéo"
	cont "qui passent sous"
	cont "l'eau."
	para "Je les ai allumés"
	line "tout à l'heure!"
	para "Jette un oeil!"
	para "Tu verras peut-"
	line "être des choses"
	cont "intéressantes!"
	done

_PeriscopeLookedThroughThe::
	db "Vous regardez dans"
	done

_ErikSarasHouseLeftPeriscopeIntro::
	text "@"
	text_call _PeriscopeLookedThroughThe
	line "la CAMERA du"
	cont "RECIF CORALLIEN."
	para "<...>"
	prompt

_ErikSarasHouseRightPeriscopeIntro::
	text "@"
	text_call _PeriscopeLookedThroughThe
	line "la CAMERA des"
	cont "FONDS MARINS."
	para "<...>"
	prompt

_DeepSeaCameraMagikarp::
	text "Un MAGICARPE avec"
	line "un KOKIYAS"
	cont "accroché à lui,"
	cont "s'enfonce"
	cont "lentement."
	para "Cela ne semble pas"
	line "le déranger."
	done

_DeepSeaCameraTentacruel::
	text "Un TENTACRUEL"
	line "flotte de manière"
	cont "menaçante devant"
	cont "le viseur."
	para "Il émet une lueur"
	line "rouge sinistre."
	done

_DeepSeaCameraGyarados::
	text "Whoa! Un LEVIATOR"
	line "dévore la"
	cont "carapace d'un"
	cont "CRUSTABRI!"
	para "Quelle férocité!"
	done

_DeepSeaCameraBubbles::
	text "Que des grosses"
	line "bulles!"
	done

_CoralReefCameraStaryu::
	text "Un STARI se cache"
	line "dans le sable"
	cont "près d'un corail."
	done

_CoralReefCameraHorsea::
	text "Des HYPOTREMPE se"
	line "faufilent à"
	cont "travers des"
	cont "algues au loin!"
	done

_CoralReefCameraKrabby::
	text "Un KRABBY grignote"
	line "des algues sur un"
	cont "rocher."
	para "Il a l'air de se"
	line "régaler."
	done

_CoralReefCameraGoldeen::
	text "Des POISSIRENE"
	line "tourbillonnent"
	cont "gracieusement."
	para "Whoa! Ils se sont"
	line "vite dispersés!"
	para "Un AQUALI a surgi"
	line "de nulle part!"
	done

_SaraHouseIntroText::
	text "JULIA: Regarde qui"
	line "voilà! Entre!"
	para "C'est notre coin"
	line "de paradis!"
	done

_ErikHouseIntroText::
	text "NICO: Bienvenue"
	line "dans notre humble"
	cont "demeure!"
	para "Reste un peu si tu"
	line "as envie!"
	done

_SaraInterestedQuestion::
	text "JULIA: Intéressé"
	line "par nos travaux?"
	done

_ErikInterestedQuestion::
	text "NICO: Tu veux"
	line "savoir ce que"
	cont "nous faisons?"
	done

_SaraHouseFirstStepText::
	text "JULIA: Nous"
	line "enquêtons sur des"
	cont "signalements de"
	cont "DRACO aux ILES"
	cont "ECUME, près d'ici."
	para "Tu y es déjà allé?"
	done

_SaraSeafoamExplanationText::
	text "JULIA: Les ILES"
	line "ECUME se trouvent"
	cont "à l'ouest d'ici,"
	cont "sur la ROUTE 20."
	para "C’est un réseau"
	line "de grottes."
	para "Depuis les"
	line "profondeurs,"
	cont "la marée pénètre"
	cont "dans les grottes."
	para "C'est un habitat"
	line "marin fascinant!"
	prompt

_ErikDragonairResearch::
	text "NICO: Récemment,"
	line "les niveaux"
	cont "inférieurs des"
	cont "ILES ECUME ont"
	cont "été refroidis par"
	cont "un phénomène"
	cont "inconnu."
	para "Ils sont presque"
	line "gelés!"
	para "Mais le plus"
	line "intrigant<...>"
	para "Pour une raison"
	line "inconnue, des"
	cont "DRACO se rassem-"
	cont "blent là-bas."
	para "JULIA: Beaucoup"
	line "ont des niveaux"
	cont "anormalement"
	cont "élevés!"
	para "Des niveaux où ils"
	cont "auraient dû"
	cont "évoluer!"
	para "Nous essayons"
	line "de comprendre"
	cont "pourquoi ils"
	cont "n'évoluent pas!"
	prompt

_ErikWantsDragonairText::
	text "NICO: Si seulement"
	line "on avait un DRACO"
	cont "de haut niveau à"
	cont "emmener sur les"
	cont "ILES<...>"
	para "JULIA: Je regrette"
	line "notre promesse de"
	cont "ne capturer aucun"
	cont "#MON sauvage<...>"
	prompt

_ShowedDragonairLowLevelText::
	text "NICO: Un DRACO!"
	line "<...>Mais son"
	cont "niveau est trop"
	cont "bas."
	para "Essaie de le"
	line "monter au moins"
	cont "au niveau 45."
	done

_ShowedDragonairText::
	text "JULIA: Parfait!"
	para "On peut emmener"
	line "ton DRACO aux"
	cont "ILES ECUME!!"
	para "Mais attention<...>"
	para "Il risque de ne"
	line "plus pouvoir"
	cont "évoluer s'il va"
	cont "là-bas."
	para "Tu es prêt à venir"
	line "avec nous?"
	done

_ShowedDragonairLetsDoThis::
	text "Bien!"
	para "NICO!"
	para "Va chercher le"
	line "matos de plongée!"
	para "C'est parti!"
	done

_SeafoamIslandsB4FDragonairEventStartText::
	text "JULIA: Ok! Voilà"
	line "le plan!"
	para "On va plonger avec"
	line "@"
	text_ram_namebuffer
	text " et voir"
	cont "ce qui se passe!"
	para "Prêt, NICO?"
	para "Prêt, <PLAYER>?"
	para "NICO: Il est temps"
	line "d'enfiler ta"
	cont "combinaison de"
	cont "plongée, <PLAYER>!"
	prompt

_SeafoamIslandsB4FDragonairEventStartText2::
	text "Plongeons!"
	prompt

_DragonairEventDragonairText1::
	text "DRACO: Fwee?"
	done

_DragonairEventDragonairText2::
	text "DRACO: Draogh!"
	done

_DragonairEventErikText::
	text "NICO: Wow! Regarde"
	line "tous ces DRACO!"
	para "On dirait qu'ils"
	line "sont attirés par"
	cont "les cristaux de"
	cont "glace."
	done

_DragonairEventSaraText::
	text "JULIA: Fascinant!"
	para "Les DRACO"
	line "essaient-ils de"
	cont "développer une"
	cont "résistance aux"
	cont "températures"
	cont "glaciales?"
	done

_DragonairEventCloysterText::
	text "On dirait que ce"
	line "CRUSTABRI défend"
	cont "son territoire."
	done

_DragonairEventCloysterText2::
	text "Il ne te laissera"
	line "pas passer sans"
	cont "se battre."
	para "L'affronter avec"
	line "DRACO?"
	done

_DragonairEventLowLevelText::
	text "Son niveau est"
	line "trop bas."
	done

_DragonairEventNoPartyMenuText::
	text "Non! C'est le"
	line "combat de @"
	text_ram wBattleMonNick
	text "!"
	prompt

_DragonairEventCloysterBeatenText::
	text "CRUSTABRI admet la"
	line "puissance de ton"
	cont "DRACO."
	para "Il te laisse"
	line "passer."
	done

_DragonairEventTransformText::
	text "@"
	text_ram_namebuffer
	text_start
	line "s'approche des"
	cont "cristaux de glace."
	prompt

_DragonairEventTransformText2::
	text "@"
	text_ram_namebuffer
	text " est"
	line "imprégné du"
	cont "pouvoir glacial"
	cont "de l'hiver!@"
	sound_get_item_2
	text "<PARA>Il obtient le"
	line "type GLACE!"
	para "Ses stats ont"
	line "augmenté!"
	prompt

_DragonairEventTransformText3::
	text "JULIA: WOW! Quelle"
	line "découverte!"
	para "NICO: J'ai hâte"
	line "d'enregistrer"
	cont "toutes ces"
	cont "données!"
	para "JULIA: Rentrons à"
	line "la maison pour"
	cont "manger un morceau!"
	done

_DragonairEventAlready::
	text "Il est déjà sous"
	line "tension."
	done

_DragonairEventEnd::
	text "JULIA: On dirait"
	line "que les DRACO se"
	cont "rassemblent aux"
	cont "ILES ECUME pour"
	cont "s'acclimater au"
	cont "froid."
	para "NICO: Et ce"
	line "faisant, ils ont"
	cont "développé de"
	cont "nouveaux pouvoirs"
	cont "liés à la glace!"
	para "JULIA: D'habitude,"
	line "ils évoluent en"
	cont "DRACOLOSSE, qui"
	cont "déteste la glace!"
	para "NICO: La splendeur"
	line "glaciale de tous"
	cont "ces DRACO était"
	cont "tellement belle!"
	para "Hé, <PLAYER>!"
	para "Jette un oeil à"
	line "mon pc si tu"
	cont "veux vérifier"
	cont "les nouvelles"
	cont "capacités de"
	cont "ton DRACO!"
	done

_ErikSarasHouseComputerAfterText::
	text "ANALYSE DU DRACO"
	line "HIVERNAL"
	para "Type"
	line "DRAGON / GLACE."
	para "BASE STATS:"
	line "PV: 91"
	para "ATTAQUE: 84"
	line "DEFENSE: 75"
	para "VITESSE: 80"
	line "SPECIAL: 130"
	done

_ErikSarasHouseGoBackErikText::
	text "NICO: Alors, que"
	line "penses-tu de"
	cont "l'analyse de"
	cont "DRACO?"
	para "Ou devrait-on y"
	line "retourner pour"
	cont "approfondir les"
	cont "recherches?"
	prompt

_ErikSarasHouseGoBackSaraText::
	text "JULIA: NICO et moi"
	line "avons hâte d'aller"
	cont "voir les cristaux"
	cont "de glace!"
	prompt

_ErikSarasHouseGoBackQuestionText::
	text "Avez-vous un autre"
	line "DRACO à apporter"
	cont "à ILES ECUME?"
	prompt

_DragonairEventLeaveText::
	text "NICO: Ce satané"
	line "CRUSTABRI ne te"
	cont "laisse pas"
	cont "passer!"
	para "Tu veux rentrer à"
	line "la maison pour"
	cont "l'instant?"
	prompt

_DragonairEventHealText::
	text "JULIA: Argh!"
	para "Pourquoi ce"
	line "CRUSTABRI ne veut"
	cont "pas se pousser?!"
	para "Tiens, laisse-moi"
	line "soigner tes"
	cont "#MON!"
	prompt

_DragonairEventSaraReturnText::
	text "JULIA: Ahh, je ne"
	line "me lasserai"
	cont "jamais de voir"
	cont "ces #MON"
	cont "gracieux flotter"
	cont "dans les airs."
	done

_DragonairEventErikReturnText::
	text "NICO: Je ressens"
	line "une grande"
	cont "sérénité quand je"
	cont "nage avec ces"
	cont "magnifiques DRACO."
	done

_ErikSarasHouseSecondNoteText::
	text "BILAN: DRACO a"
	line "développé des"
	cont "capacités spécia-"
	cont "les à proximité"
	cont "de la glace."
	para "L'origine des"
	line "températures"
	cont "glaciales des"
	cont "ILES ECUME reste"
	cont "inconnue."
	done
