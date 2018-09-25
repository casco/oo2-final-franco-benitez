rendering
renderGraciasPorVotar: html
	self renderHeader: html.
	html
		tbsJumbotron: [ html heading
				level: 1;
				with: 'Guardado!'.
			html paragraph: 'Ya voto en esta etapa. Espere a la proxima...' ].
	self renderFooter: html.