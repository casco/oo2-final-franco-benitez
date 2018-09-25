script
scriptEstaDesactualizado: html
	self etapaActual: self reunion obtenerEtapaActual.
	self estadoActualLocal: self reunion obtenerEstadoReunion.
	html script: ((html jQuery: '#contenedor') load html: [ :r | self renderPagina: html ])