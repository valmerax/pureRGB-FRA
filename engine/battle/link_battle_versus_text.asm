; display "[player] VS [enemy]" text box with pokeballs representing their parties next to the names
DisplayLinkBattleVersusTextBox:
	call LoadTextBoxTilePatterns
	hlcoord 3, 4
	lb bc, 7, 12
	call TextBoxBorder
	hlcoord 4, 5
	ld de, wPlayerName
	call PlaceString
	hlcoord 4, 10
	ld de, wLinkEnemyTrainerName
	call PlaceString
; place "CONTRE" tiles between the names
	hlcoord 7, 8
	ld a, "C"
	ld [hli], a
	ld a, "O"
	ld [hli], a
	ld a, "N"
	ld [hli], a
	ld a, "T"
	ld [hli], a
	ld a, "R"
	ld [hli], a
	ld a, "E"
	ld [hl], a
	xor a
	ld [wUpdateSpritesEnabled], a
	callfar SetupPlayerAndEnemyPokeballs
	ld c, 150
	jp DelayFrames
