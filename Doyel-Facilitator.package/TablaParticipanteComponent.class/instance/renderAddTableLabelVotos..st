rendering-add-table
renderAddTableLabelVotos: html
	self reunion obtenerEnFinalizado
		ifTrue: [ html
				tableHeading: [ html heading
						level: self tamañoFuenteTituloTabla;
						class: 'text-center';
						with: [ html strong: 'Votos' ] ] ]
		ifFalse: [ ^ self ]