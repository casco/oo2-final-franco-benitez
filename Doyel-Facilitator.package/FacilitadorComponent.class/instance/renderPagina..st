rendering
renderPagina: html
	self renderHeader: html.
	self renderPaginaBotonMenu: html.
	self renderEnCurso: html.
	self renderFooter: html.
	self scriptComportamientoDeBotones: html.
	self scriptDocumentReady: html