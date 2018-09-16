consultas
obtenerIdEtapaActual
	self etapaActual isNotNil
		ifTrue: [ ^ self etapaActual obtenerId ].
	^ false