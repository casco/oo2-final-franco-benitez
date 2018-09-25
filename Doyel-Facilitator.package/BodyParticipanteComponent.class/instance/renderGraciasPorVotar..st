rendering
renderGraciasPorVotar: html
	self renderPaginaHeader: html.
	html
		tbsJumbotron: [ html heading level: 1; with: 'Guardado!'.
			html paragraph: 'Ya voto en esta etapa. Espere a la proxima...' ].
	self renderPaginaFooter: html.