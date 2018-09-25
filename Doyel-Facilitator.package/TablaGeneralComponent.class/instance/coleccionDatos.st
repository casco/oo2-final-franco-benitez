utilidades
coleccionDatos
	self reunion obtenerEnFinalizado
		ifTrue: [ ^ self reunion obtenerIdeasOrdenadasPorVotos ].
	^ self reunion obtenerIdeasEtapa