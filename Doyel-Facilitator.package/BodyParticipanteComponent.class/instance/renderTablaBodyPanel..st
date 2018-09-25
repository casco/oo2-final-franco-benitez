rendering-tabla
renderTablaBodyPanel: html
	self reunion obtenerEnFinalizado
		ifTrue: [ self renderTablaEnFinalizado: html ]
		ifFalse: [ self renderTablaEnCurso: html ]