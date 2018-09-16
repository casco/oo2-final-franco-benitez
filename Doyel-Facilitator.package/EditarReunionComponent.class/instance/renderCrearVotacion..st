rendering
renderCrearVotacion: html
	| etapa |
	etapa:= self reunion crearVotacion.
	self reunion agregarEtapa: etapa .
	html tbsColumn
		id: etapa obtenerId;
		mediumSize: 6;
		with: [ self renderVotacionTarjeta: html etapa: etapa ]


	