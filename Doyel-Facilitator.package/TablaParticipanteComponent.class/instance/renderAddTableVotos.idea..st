rendering-add-table
renderAddTableVotos: html idea: anObject
	self reunion obtenerEnFinalizado
		ifTrue: [ html tableData
				class: 'padre-centrado';
				with: [ html heading
						level: self tamañoFuenteBodyTabla;
						class: 'hijo-centrado-voto';
						with: anObject obtenerTotalDeVotos ] ]
		ifFalse: [ ^ self ]