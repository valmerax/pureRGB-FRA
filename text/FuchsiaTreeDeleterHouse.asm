_FuchsiaTreeDeleterText1::
	text "Hein? <...>Oh, oui<...>"
	para "Je suis le"
	line "@"
	text_ram wTrainerName
	text "."

	para "Tu t'attendais à"
	line "quelqu'un d'autre?"

	para "Je peux abattre"
	line "définitivement"
	cont "les arbres les"
	cont "plus gênants pour"
	cont "toi!"

	prompt

_FuchsiaTreeDeleterText2::
	text "Quel arbre veux-tu"
	line "que j'abatte"
	cont "définitivement?@"
	text_end

_FuchsiaTreeDeleterRoute2::
	text "Je peux créer un"
	line "passage de"
	cont "JADIELLE à"
	cont "ARGENTA."

	para "Tu n'auras plus"
	line "besoin de couper"
	cont "d'arbres pour"
	cont "voyager entre les"
	cont "deux, et tu"
	cont "pourras éviter la"
	cont "FORET DE JADE."

	para "Ca te coûtera"
	line "8000¥. Ca te va?@"
	text_end

_FuchsiaTreeDeleterCerulean::
	text "Cet arbre à"
	line "l'extrémité sud"
	cont "d'AZURIA?"

	para "Bien sûr."
	line "Ca te reviendra à"
	cont "4000¥. Ca te va?@"
	text_end

_FuchsiaTreeDeleterRoute9::
	text "L'arbre au début"
	line "du chemin menant"
	cont "à la GROTTE?"

	para "Facile!"
	line "Ca te fera 4000¥."
	cont "Ca te va?@"
	text_end

_FuchsiaTreeDeleterFuchsiaCity::
	text "Abattre tous les"
	line "arbres pouvant"
	cont "être coupés à"
	cont "PARMANIE?"

	para "C'est un sacré"
	line "boulot! Mais"
	cont "j'aime les défis."

	para "Le tarif est de"
	line "10000¥. Ca te va?"
	done

_FuchsiaTreeDeleterAlreadyDeletedText::
	text "C'est déjà fait!"
	prompt

_FuchsiaTreeDeleterTreeDelete::
	text "Ce sera fait!"
	prompt

_FuchsiaTreeDeleterDoneText::
	text "Je suis à ton"
	line "service pour"
	cont "abattre les"
	cont "arbres gênants!"
	done

_FuchsiaTreeDeleterFinalText::
	text "Tous les arbres"
	line "qui pouvaient"
	cont "être coupés ont"
	cont "été abattus!"

	para "Merci pour ta"
	line "confiance!@"
	text_end

_FuchsiaTreeDeleterFinalText2::
	text "Comme tu peux le"
	line "voir, j'ai plein"
	cont "d'arbres en pot."

	para "C'est là que je"
	line "garde les arbres"
	cont "que j'ai retirés"
	cont "en attendant que"
	cont "quelqu'un les"
	cont "achète!"

	para "RONFLEX adore les"
	line "renverser quand"
	cont "il a faim!"
	done

_FuchsiaTreeDeleterSnorlax::
	text "RONFLEX: Rooonf-"

	para "<...>"

	para "<...>"

	para "<...>"

	para "-leeeeeeeeex@"
	text_end

_FuchsiaTreeDeleterSnorlax2::
	text "Quel pantouflard!"
	done

_FuchsiaTreeDeleterSnorlax3::
	text "@"
	text_ram wTrainerName
	text ":"
	line "C'est mon RONFLEX."
	para "Son nom est"
	line "PIONCEUR."
	prompt
