rendering-table-add
renderAddTableLabelNombreEtapa: html
	html heading
		level: self tamañoFuenteTituloTabla;
		class: 'text-center';
		with: [ html strong: self reunion obtenerNombreEtapaActual ].
	