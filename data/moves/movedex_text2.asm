; PureRGBnote: ADDED: text pointers for the descriptions that show up in the movedex. 
; Separated into two files because it doesn't fit in a single bank.

_SharpenDexEntry::
	text "Le <lanceur> affûte"
	next "ses griffes ou"
	next "ses facettes."

	bage "Augmente la FORCE"
	next "et la PRECISION."
	next "(+1 FOR, +1 PRE)"
	dex

_ConversionDexEntry::
	text "Le <lanceur> analyse"
	next "l'<ennemi> et"
	next "améliore son"

	bage "corps pour mieux"
	next "s'adapter et le"
	next "vaincre en combat."

	bage "Booste le SPECIAL"
	next "du <lanceur> à fond."
	next "(+2 SPE)"
	dex

_TriAttackDexEntry::
	text "Tire des triangles"
	next "aux propriétés"
	next "de 3 éléments:"

	bage "Feu, glace et"
	next "électricité."

	bage "10% de chances de"
	next "brûlure, de gel"
	next "ou de paralysie"
	dex

_SuperFangDexEntry::
	text "Le <lanceur> mord"
	next "violemment l'<ennemi>"
	next "avec des crocs"

	bage "acérés comme des"
	next "lames de rasoir."

	bage "Inflige toujours"
	next "2/3 des PV actuels"
	next "de l'<ennemi>"
	dex

_SlashDexEntry::
	text "Le <lanceur>"
	next "lacère violemment"
	next "l'<ennemi> avec ses"

	bage "griffes, etc."
	next "Taux de coups"
	next "critiques élevé"
	dex

_SubstituteDexEntry::
	text "Crée un leurre en"
	next "utilisant 1/4 des"
	next "PV max du <lanceur>"

	bage "et prend les"
	next "dégâts à sa place"
	dex

_StruggleDexEntry::
	text "Une attaque de la"
	next "dernière chance,"
	next "utilisable que"

	bage "lorsque toutes les"
	next "capacités ont 0PP."
	next "Blesse le <lanceur>"
	dex

