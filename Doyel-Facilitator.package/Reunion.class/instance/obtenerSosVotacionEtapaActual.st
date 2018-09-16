consultas
obtenerSosVotacionEtapaActual
	self etapaActual isNotNil
		ifTrue: [ ^ self etapaActual sosVotacion ].
	^ false