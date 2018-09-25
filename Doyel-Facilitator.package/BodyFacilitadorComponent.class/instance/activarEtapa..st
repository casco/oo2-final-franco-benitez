utilidades
activarEtapa: anObject
	anObject actualizarIdeas: self reunion obtenerIdeasEtapa copy.
	self reunion actualizarEtapaActual: anObject.
	self reunion obtenerEnCurso == false
		ifTrue: [ self reunion cambiarEnCurso ]