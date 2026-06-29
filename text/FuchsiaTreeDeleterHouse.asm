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
	cont "les arbres"
	cont "gênants pour toi!"

	prompt

_FuchsiaTreeDeleterText2::
	text "Quel arbre veux-tu"
	line "que j'abatte?@"
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

	para "Ca fera 8000¥."
	line "Marché conclu?@"
	text_end

_FuchsiaTreeDeleterCerulean::
	text "L'arbre au sud"
	line "d'AZURIA?"

	para "Bien sûr."
	line "Ca fera 4000¥."
	cont "Marché conclu?@"
	text_end

_FuchsiaTreeDeleterRoute9::
	text "L'arbre au début"
	line "du chemin menant"
	cont "à la GROTTE?"

	para "Facile!"
	line "Ca fera 4000¥."
	cont "Marché conclu?@"
	text_end

_FuchsiaTreeDeleterFuchsiaCity::
	text "Abattre tous les"
	line "arbres pouvant"
	cont "être coupés à"
	cont "PARMANIE?"

	para "Un sacré boulot!"
	line "Ca fera 10000¥."
	cont "Marché conclu?"
	done

_FuchsiaTreeDeleterAlreadyDeletedText::
	text "Déjà fait!"
	prompt

_FuchsiaTreeDeleterTreeDelete::
	text "Ce sera fait!"
	prompt

_FuchsiaTreeDeleterDoneText::
	text "A ton service!"
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
	text "J'ai plein d'arbres"
	cont "en pot ici."

	para "C'est là que je"
	line "garde ceux que"
	cont "j'ai retirés en"
	cont "attendant de les"
	cont "vendre!"

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
