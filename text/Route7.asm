_Route7UndergroundPathSignText::
	text "SOUTERRAIN"
	line "CELADOPOLE -"
	cont "LAVANVILLE"
	done

_Route7BattleText1::
	text "Je suis le plus"
	line "vieux croupier!"
	done

_Route7EndBattleText1::
	text "Tu ne me crois"
	line "pas?"
	prompt

_Route7AfterBattleText1::
	text "N'écoute pas ce@"
	text_call _Route7OtherGuyText
	para "J'étais CROUPIER"
	line "quand lui était"
	cont "bébé!"
	done

_Route7OtherGuyText:
	db "<LINE>que dit l'autre."
	done

_Route7BattleText2::
	text "J'ai inventé les"
	line "jeux de hasard"
	cont "quand j'étais"
	cont "jeune!"
	done

_Route7EndBattleText2::
	text "Ecoute-moi!"
	prompt

_Route7AfterBattleText2::
	text "Ne crois pas ce@"
	text_call _Route7OtherGuyText
	para "CELADOPOLE ne"
	line "serait plus la"
	cont "même sans mes"
	cont "paris!"
	para "J'ai perdu plus"
	line "d'argent que"
	cont "quiconque!"
	done
