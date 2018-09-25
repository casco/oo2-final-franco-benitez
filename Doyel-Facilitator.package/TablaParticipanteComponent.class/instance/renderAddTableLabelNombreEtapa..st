rendering-add-table
renderAddTableLabelNombreEtapa: html
	html
		tableHeading: [ html heading
				level: self tamañoFuenteTituloTabla;
				class: 'text-center';
				with: [ html strong: self reunion obtenerNombreEtapaActual ] ]