CPADR	=	$0A		; CP origin
	
	ORG $4000

	LDY	#$07		; Default device
	LDA	#'D'
	STA	(CPADR),Y
	RTS
	
