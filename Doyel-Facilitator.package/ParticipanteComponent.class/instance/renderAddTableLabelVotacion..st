rendering-table-add
renderAddTableLabelVotacion: html
	self reunion obtenerEnFinalizado
		ifTrue: [ super renderAddTableLabelVotacion: html ]
		ifFalse: [ html
				tableHeading: [ html heading
						level: self tamañoFuenteTitulo;
						class: 'text-center';
						with: [ html strong: 'Votar' ] ] ]