; PureRGBnote: CHANGED: different in-game trades
MACRO npctrade
; give mon, get mon, dialog id, nickname
	db \1, \2, \3
	dname \4, NAME_LENGTH
ENDM

TradeMons:
; entries correspond to TRADE_FOR_* constants
	table_width 3 + NAME_LENGTH
	; post-trade text. English Yellow changed _AfterTrade2Text to
	; not mention evolution.
	npctrade ODDISH,     PONYTA,    TRADE_DIALOGSET_CASUAL, "EPONA" ; used in ROUTE_11_GATE_2F
	npctrade DROWZEE,    GRIMER,    TRADE_DIALOGSET_CASUAL, "PATEMOLLE" ; used in ROUTE_2_TRADE_HOUSE
	npctrade ALAKAZAM,   MAGNETON,  TRADE_DIALOGSET_SPROCKET, "MAGNETO" ; used in CERULEAN_ROCKET_HOUSE_B1F
	npctrade PONYTA,     MACHOP,    TRADE_DIALOGSET_CASUAL_COLOR, "HULK" ; used in CINNABAR_LAB_FOSSIL_ROOM
	npctrade ONIX,       GASTLY,    TRADE_DIALOGSET_HAPPY,  "FREDDY" ; used in VERMILION_TRADE_HOUSE
	npctrade TAUROS,     LICKITUNG, TRADE_DIALOGSET_CASUAL_COLOR, "GLAVIOTEUR" ; used in ROUTE_18_GATE_2F
	npctrade PIDGEOTTO,  SEEL,      TRADE_DIALOGSET_EVOLUTION, "BIBI" ; used in CERULEAN_TRADE_HOUSE
	npctrade KRABBY,     ZUBAT,     TRADE_DIALOGSET_EVOLUTION_COLOR, "DRACULA" ; used in CINNABAR_LAB_TRADE_ROOM
	npctrade LAPRAS,     SNORLAX,   TRADE_DIALOGSET_HAPPY_COLOR,  "BIBENDUM" ; used in CINNABAR_LAB_TRADE_ROOM
	npctrade VOLTORB,    TANGELA,   TRADE_DIALOGSET_HAPPY,  "BIGOUDI" ; used in UNDERGROUND_PATH_ROUTE_5
	assert_table_length NUM_NPC_TRADES

; PureRGBnote: ADDED: some received pokemon use alternate color palettes if the feature is enabled
TradeMonFlags:
	table_width 1
	db BALL_DATA_POKE << 3 | FALSE ; PONYTA route 11
	db BALL_DATA_GREAT << 3 | FALSE ; GRIMER route 2
	db BALL_DATA_MASTER << 3 | TRUE ; MAGNETON rocket basement
	db BALL_DATA_SAFARI << 3 | TRUE ; MACHOP cinnabar lab
	db BALL_DATA_ULTRA << 3 | FALSE ; GASTLY vermilion city
	db BALL_DATA_ULTRA << 3 | TRUE ; LICKITUNG route 18
	db BALL_DATA_GREAT << 3 | FALSE ; SEEL cerulean city
	db BALL_DATA_HYPER << 3 | TRUE ; ZUBAT cinnabar lab
	db BALL_DATA_ULTRA << 3 | TRUE ; SNORLAX cinnabar lab
	db BALL_DATA_ULTRA << 3 | FALSE ; TANGELA route 5
