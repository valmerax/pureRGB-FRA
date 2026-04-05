IF DEF(_RED)
DefaultNamesPlayerList:
	db "NOM@"
	db "RED@"
	db "SACHA@"
	db "PAUL@"

DefaultNamesRivalList:
	db "NOM@"
	db "BLUE@"
	db "REGIS@"
	db "JEAN@"
ENDC

IF DEF(_BLUE)
DefaultNamesPlayerList:
	db "NOM@"
	db "BLUE@"
	db "REGIS@"
	db "JEAN@"

DefaultNamesRivalList:
	db "NOM@"
	db "RED@"
	db "SACHA@"
	db "PAUL@"
ENDC

IF DEF(_GREEN) ; PureRGBnote: GREENBUILD: default names specific to pokemon green
DefaultNamesPlayerList:
	db "NOM@"
	db "GREEN@"
	db "SACHA@"
	db "JEAN@"

DefaultNamesRivalList:
	db "NOM@"
	db "BLUE@"
	db "REGIS@"
	db "PAUL@"
ENDC

