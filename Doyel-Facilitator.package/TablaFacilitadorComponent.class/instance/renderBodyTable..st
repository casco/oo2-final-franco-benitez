rendering
renderBodyTable: html
	html
		tableBody: [ self coleccionDatos
				do: [ :idea | 
					html tableRow
						id: idea obtenerId asString;
						with: [ self renderContenidoBodyTable: html dato: idea ] ] ]