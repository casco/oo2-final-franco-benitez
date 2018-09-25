utilidades
evaluarRespuesta: anObject
	(anObject at: 1) = 'facilitador'
		ifTrue: [ self entrarComoFacilitador: (anObject at: 2) ].
	(anObject at: 1) = 'participante'
		ifTrue: [ self entrarComoParticipante: (anObject at: 2) ].
	(anObject at: 1) = 'observador'
		ifTrue: [ self entrarComoObservador: (anObject at: 2) ]