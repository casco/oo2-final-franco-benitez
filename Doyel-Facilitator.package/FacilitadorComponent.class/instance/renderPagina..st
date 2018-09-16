rendering
renderPagina: html
	self renderEnCurso: html.
	self scriptComportamientoDeBotones: html.
	self scriptDocumentReady: html