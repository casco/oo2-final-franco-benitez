rendering
renderCrearBrainstorming: html
	| etapa |
	etapa:= self reunion crearBrainstorming.
	self reunion agregarEtapa: etapa .
	html render: (ListadoTarjetasComponent newTarjeta: self reunion).
