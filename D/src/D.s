CPADR	=	$10
DEFDEV	=	CPADR+7
	
	ORG $4000

	LDA	#'D
	STA	DEFDEV
	RTS
	
