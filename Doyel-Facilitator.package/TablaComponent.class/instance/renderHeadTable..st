rendering-table
renderHeadTable: html
	html tableHead: [ html tableRow: [ self renderContenidoHeadTable: html ] ]