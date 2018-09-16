rendering-table-add
renderAddTableLabelAcciones: html
	html
		tableHeading: [ html heading
				level: self tamañoFuenteTituloTabla ;
				class: 'text-center';
				with: [ html strong: 'Acciones' ] ]