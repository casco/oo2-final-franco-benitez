rendering
renderBodyTable: html
	html
		tableBody: [ self facilitador obtenerReuniones
				do: [ :reunion | 
					html
						tableRow: [ html
								tableData: reunion tema;
								tableData: reunion obtenerEstadoNombre.
							html tableData
								style: 'text-align: center';
								with: [ self renderLinksTable: html reunion: reunion ] ] ] ]