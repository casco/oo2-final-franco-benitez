consultas
obtenerIdeasEtapa
	self etapaActual isNotNil
		ifTrue: [ ^ self etapaActual obtenerIdeas ].
	^ OrderedCollection new