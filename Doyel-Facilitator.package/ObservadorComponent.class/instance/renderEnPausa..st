rendering
renderEnPausa: html
	self renderPaginaHeader: html.
	html tbsJumbotron: [ 
		html heading: 'Aguarde!'.
		html paragraph: 'Reunión Pausada, en instantes se reanuda ; ) '.
		] .
	self renderPaginaFooter: html.

	
	
	
