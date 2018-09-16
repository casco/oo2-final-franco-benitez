rendering-table
renderBodyTable: html
	html
		tableBody: [ self coleccionDeIdeas
				do: [ :idea | 
					html tableRow
						id: idea obtenerId asString;
						with: [ self renderObservadorTableByFacilitador: html idea: idea ] ] ]