	section code

start:
	rts
	;dc.w	$4e75		; rts

	section data

exampledata:
	dc.b	%00001111	; (bin) = 15 dziesiętnie (dec), $0f szesnastkowo (hex)

	dc.b	16
	dc.b	%1000
	dc.b	$f

	dc.b	16,%1000,$f

	dc.w	$0012

	dc.l	$12345678

