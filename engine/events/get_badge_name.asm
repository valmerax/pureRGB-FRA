_GetBadgeName::
	ld a, [wNamedObjectIndex]
	ld hl, BadgeNames
	ld bc, ITEM_NAME_LENGTH
	jp GetFixedLengthString
	
BadgeNames:
	table_width ITEM_NAME_LENGTH
	db "BADGE ROCHE@@"
	db "BADGECASCADE@"
	db "BADGE FOUDRE@"
	db "BADGE PRISME@"
	db "BADGE AME@@@@"
	db "BADGE MARAIS@"
	db "BADGE VOLCAN@"
	db "BADGE TERRE@@"
	assert_table_length NUM_BADGES