rendering-table
renderBodyTable: html
	html
		tableBody: [ self coleccionDatos
				do: [ :dato | 
					html tableRow
						with: [ self renderContenidoBodyTable: html dato: dato ] ] ]