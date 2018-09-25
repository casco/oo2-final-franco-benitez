rendering
renderContenidoBodyTable: html dato: anObject
	self renderAddTableTexto: html idea: anObject.
	self renderAddTableVotos: html idea: anObject.
	self renderAddTableEliminar:html idea: anObject.