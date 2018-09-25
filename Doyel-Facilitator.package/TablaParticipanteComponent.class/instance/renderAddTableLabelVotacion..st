rendering-add-table
renderAddTableLabelVotacion: html
	self reunion obtenerEnFinalizado
		ifTrue: [ ^ self ]
		ifFalse: [ html
				tableHeading: [ html heading
						level: self tamañoFuenteTitulo;
						class: 'text-center';
						with: [ html strong: 'Votar' ] ] ]