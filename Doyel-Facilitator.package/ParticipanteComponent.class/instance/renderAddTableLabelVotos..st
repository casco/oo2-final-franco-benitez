rendering-table-add
renderAddTableLabelVotos: html
	self reunion obtenerEnFinalizado
		ifTrue: [ super renderAddTableLabelVotos: html ]
		ifFalse: [ ^self ]
	