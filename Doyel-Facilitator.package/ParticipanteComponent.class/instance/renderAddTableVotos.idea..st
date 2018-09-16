rendering-table-add
renderAddTableVotos: html idea: anObject
	self reunion obtenerEnFinalizado
		ifTrue: [ super renderAddTableVotos: html idea: anObject ]
		ifFalse: [^self  ]
	