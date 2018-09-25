rendering
renderPagina: html
	self renderHeader: html.
	self reunion obtenerEnEspera
		ifTrue: [ self renderEnEspera: html ].
	self reunion obtenerEnCurso
		ifTrue: [ self renderEnCurso: html ].
	self reunion obtenerEnPausa
		ifTrue: [ self renderEnPausa: html ].
	self reunion obtenerEnFinalizado
		ifTrue: [ self renderEnFinalizado: html ].
	self renderFooter: html