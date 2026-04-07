GetFloorName::
	ld hl, FloorNames
	ld bc, 4
GetFixedLengthString::
	ld a, [wNamedObjectIndex]
	call AddNTimes
	ld d, h
	ld e, l
	ld hl, wNameBuffer
	push hl
	call CopyString
	pop de ; have wNameBuffer in de when we return
	ret

FloorNames:
	table_width 12
	db "2EME SS@@@@@"
	db "1ER SS@@@@@@"
	db "RDC@@@@@@@@@"
	db "1ER ETAGE@@@"
	db "2EME ETAGE@@"
	db "3EME ETAGE@@"
	db "4EME ETAGE@@"
	db "5EME ETAGE@@"
	db "6EME ETAGE@@"
	db "7EME ETAGE@@"
	db "8EME ETAGE@@"
	db "9EME ETAGE@@"
	db "10EME ETAGE@"
	db "4EME SS@@@@@"
	db "3EME SS@@@@@"
	assert_table_length NUM_FLOORS
