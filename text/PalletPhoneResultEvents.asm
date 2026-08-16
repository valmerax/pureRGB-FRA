_MomDadNotHereText::
	text "Te revoilà,"
	line "<PLAYER>!"
	para "Où est PAPA?"
	para "Tu l'as raté de"
	line "peu!"
	para "Il avait une"
	line "urgence au"
	cont "travail."
	para "Ne t'inquiète pas,"
	line "tu le reverras"
	cont "bientôt."
	done

_MomFoodReadyText::
	text "Te voilà!"
	para "Ton repas est"
	line "prêt!"
	prompt

_MomFoodBonAppetit::
	text "Bon appétit!"
	prompt

_MomFoodRiceBallsText::
	text "Chaque boulette de"
	line "riz préparée par"
	cont "MAMAN est une"
	cont "surprise."
	para "Elles ont toutes"
	line "une garniture"
	cont "différente et"
	cont "savoureuse."
	prompt

_MomFoodJellyDonutsText::
	text "Rien ne vaut les"
	line "doux beignets"
	cont "fourrés à la"
	cont "confiture de"
	cont "MAMAN."
	prompt

_MomFoodBrisketText::
	text "La poitrine de"
	line "boeuf préparée"
	cont "selon la recette"
	cont "de PAPA est un"
	cont "délice!"
	prompt

_DadFoodBrisketText::
	text "PAPA a sorti sa"
	line "poitrine de boeuf"
	cont "cuite lentement"
	cont "au barbecue."
	para "C'est délicieux!"
	prompt

_MomFoodBrisketText2::
	text "La sauce est"
	line "parfaite."
	prompt

_MomFoodLasagnaText::
	text "Les lasagnes au"
	line "fromage de MAMAN"
	cont "sont imbattables."
	para "<PLAYER> mange"
	line "tout jusqu'à la"
	cont "dernière miette."
	prompt

_DadChowedDownText::
	text "PAPA engloutit son"
	line "repas avec"
	cont "appétit."
	prompt

_MomFoodPokemonJoinsText::
	text "@"
	text_ram_namebuffer
	text " "
	line "en a aussi!"
	prompt

_MomFoodPokemonChowedDownText::
	text "Il dévore tout"
	line "comme un fou."
	prompt

_MomFoodPokemonShowText::
	text "MAMAN à l'air très"
	line "heureuse!@"
	sound_get_item_1
	text_end

_MomFoodDone::
	text "Tu ferais mieux"
	line "d'y aller!"
	para "Amuse-toi bien!"
	done

_DaisyTeaEvent::
	text "Oh, salut <PLAYER>!"
	para "Tu es venu prendre"
	line "le thé?"
	prompt

_DaisyTeaEventNo::
	text "D'accord, reviens"
	line "plus tard!"
	done

_DaisyTeaPeppermint::
	text "Le thé du jour"
	line "est à la menthe"
	cont "poivrée."
	para "Son arôme t'aide"
	line "à te réveiller"
	cont "le matin."
	para "Et il facilite la"
	line "digestion après"
	cont "le repas."
	prompt

_DaisyTeaBarley::
	text "Aujourd'hui, j'ai"
	line "du thé d'orge."
	para "On le sert froid"
	line "et c'est délice"
	cont "lors d'une chaude"
	cont "journée d'été."
	prompt

_DaisyTeaChai::
	text "Aujourd'hui, j'ai"
	line "préparé du thé"
	cont "chai épicé."
	para "C'est un thé noir"
	line "infusé avec du"
	cont "lait."
	para "On y ajoute des"
	line "épices, comme du"
	cont "gingembre, de la"
	cont "cardamome verte,"
	cont "de la noix de"
	cont "muscade, de la"
	cont "cannelle et du"
	cont "sucre roux."
	para "Son goût est riche"
	line "et puissant."
	para "C'est une alterna-"
	line "tive au café."
	prompt

_DaisyTeaSitDown::
	text "D'accord!"
	line "Mais avant,"
	cont "assieds-toi!"
	done

_TeaDrink::
	text "<PLAYER> goûte le"
	line "thé de NINA."
	done

_TeaReaction::
	text "Ca a un effet"
	line "apaisant très"
	cont "agréable!"
	para "C'est si"
	line "réconfortant!"
	para "@"
	text_ram_namebuffer
	text " "
	line "regarde NINA."
	para "Il semble vraiment"
	line "l'apprécier."
	para "Il est totalement"
	line "détendu!"
	done

_DaisyTeaEnd::
	text "Je serai là si tu"
	line "as envie d'un thé."
	para "Merci d'être venu,"
	line "à plus!"
	done