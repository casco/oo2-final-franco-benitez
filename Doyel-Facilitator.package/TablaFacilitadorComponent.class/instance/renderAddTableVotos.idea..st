rendering-add-table
renderAddTableVotos: html idea: anObject
	html tableData
		class: 'padre-centrado';
		with: [ html heading
				level: self tamañoFuenteBodyTabla;
				class: 'hijo-centrado-voto';
				with: anObject obtenerTotalDeVotos ]