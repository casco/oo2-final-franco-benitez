consultas
obtenerSosBrainstormingEtapaActual
	self etapaActual isNotNil
		ifTrue: [ ^ self etapaActual sosBrainstorming ].
	^ false