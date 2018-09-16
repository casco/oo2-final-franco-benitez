rendering
renderCrearBrainstorming: html
	| etapa |
	etapa:= self reunion crearBrainstorming.
	self reunion agregarEtapa: etapa .
	html tbsColumn
		id: etapa obtenerId;
		mediumSize: 6;
		with: [ self renderBrainstormingTarjeta: html etapa: etapa ]