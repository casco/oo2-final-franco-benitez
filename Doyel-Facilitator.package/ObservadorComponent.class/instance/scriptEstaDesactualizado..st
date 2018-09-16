script
scriptEstaDesactualizado: html
	"Transcript show: 'Desactualizado -> ['. Transcript show: ' ] -> Actualizado... ';cr.
	 Transcript show: reunion obtenerEtapaActual. Transcript show: ' --- '.  Transcript show: self etapaActual. Transcript show: ' ---> '.
	 Transcript show: reunion estado . Transcript show: ' --- '.  Transcript show: self estadoActualLocal;cr."

	self etapaActual: self reunion obtenerEtapaActual.
	self estadoActualLocal: self reunion obtenerEstadoReunion.
	html script: ((html jQuery: '#contenedor') load html: [ :r | self renderPagina: html ])