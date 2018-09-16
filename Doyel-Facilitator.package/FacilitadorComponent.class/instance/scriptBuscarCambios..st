script
scriptBuscarCambios: html
	self reunion obtenerEnFinalizado
		ifFalse: [ self scriptEstaActualizado: html ]
	