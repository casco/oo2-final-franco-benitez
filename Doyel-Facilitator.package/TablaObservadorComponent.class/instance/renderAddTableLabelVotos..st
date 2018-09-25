rendering-add-table
renderAddTableLabelVotos: html
	html
		tableHeading: [ html heading
				level: self tamañoFuenteTituloTabla;
				class: 'text-center';
				with: [ html strong: 'Votos' ] ]