rendering-add-table
renderAddTableTexto: html idea: anObject
	html
		tableData: [ html heading
				level: self tamañoFuenteBodyTabla;
				with: anObject obtenerTexto ]