rendering
renderContenidoBodyTable: html dato: anObject
	html
		tableData: anObject tema;
		tableData: anObject obtenerEstadoNombre.
	html tableData
		style: 'text-align: center';
		with: [ self renderLinksTable: html reunion: anObject ]