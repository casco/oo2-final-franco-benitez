rendering
renderCrearVotacion: html
	| etapa |
	etapa:= self reunion crearVotacion.
	self reunion agregarEtapa: etapa .
	html render: (ListadoTarjetasComponent newTarjeta: self reunion)

	