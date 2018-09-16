script
scriptBuscarCambios: html
	self reunion obtenerEtapaActual == self etapaActual & (self reunion obtenerEstadoReunion == self estadoActualLocal)
		ifTrue: [ self scriptEstaActualizado: html ]
		ifFalse: [ self scriptEstaDesactualizado: html ]