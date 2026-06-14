_CeladonSoftboiledGuysHousePaperText::
	text "VIEUX MAITRE"
	line "DES CAPACITES"
	prompt

_MoveTutorInfoText::
	text "Pour seulement"
	line "@"
	text_bcd hMoney, 3 | LEADING_ZEROES | LEFT_ALIGN
	text "¥, apprenez:"
	prompt

_CeladonSoftboiledGuysHousePaper2Text::
	text "Apprenez des"
	line "capacités <PK><MN>"
	cont "cultes!"
	done

_CeladonSoftboiledGuysHouseEggStatueText::
	text "Une statue d'oeuf"
	line "en marbre!"
	para "“Un vrai ami sait"
	line "que vous êtes"
	cont "un brave oeuf,"
	para "même si vous êtes"
	line "un peu fêlé.”"
	done

_CeladonSoftboiledGuysHouseBookcaseText::
	text "L'AVENTURE OVALE"
	line "DE LEVEINARD"
	para "Une histoire vraie"
	line "d'un LEVEINARD"
	cont "sauvant des vies,"
	cont "un oeuf à la"
	cont "fois.@"
	text_end
_CeladonSoftboiledGuysHouseBookcase2Text::
	text "<PARA>LEVEINARD utilise"
	line "BOMB'OEUF pour"
	cont "libérer un homme"
	cont "piégé dans sa"
	cont "voiture!"
	done
