rendering
renderEnEspera: html
	self renderPaginaHeader: html.
	html tbsJumbotron: [ 
		html heading: '...'.
		html paragraph: 'En espera. El facilitador debe iniciar la reunión!'.
		] .
	self renderPaginaFooter: html.
	

	
		