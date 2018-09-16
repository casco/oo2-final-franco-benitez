consultas
obtenerIdeasOrdenadasPorVotos
	self etapaActual isNotNil
		ifTrue: [ ^ self etapaActual obtenerIdeasOrdenadasPorVotos ].
	^ OrderedCollection new