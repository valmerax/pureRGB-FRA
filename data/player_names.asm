IF DEF(_RED)
DefaultNamesPlayer:
	db   "NOM"
	next "RED"
	next "SACHA"
	next "PAUL"
	db   "@"

DefaultNamesRival:
	db   "NOM"
	next "BLUE"
	next "REGIS"
	next "JEAN"
	db   "@"
ENDC

IF DEF(_BLUE)
DefaultNamesPlayer:
	db   "NOM"
	next "BLUE"
	next "REGIS"
	next "JEAN"
	db   "@"

DefaultNamesRival:
	db   "NOM"
	next "RED"
	next "SACHA"
	next "PAUL"
	db   "@"
ENDC

IF DEF(_GREEN) ; PureRGBnote: GREENBUILD: default names specific to pokemon green
DefaultNamesPlayer:
	db   "NOM"
	next "GREEN"
	next "SACHA"
	next "JEAN"
	db   "@"

DefaultNamesRival:
	db   "NOM"
	next "BLUE"
	next "REGIS"
	next "PAUL"
	db   "@"
ENDC