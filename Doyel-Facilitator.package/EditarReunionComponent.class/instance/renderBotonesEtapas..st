rendering
renderBotonesEtapas: html
	html
		paragraph: [ html tbsButton beWarning beLarge
				onClick: ((html jQuery: '#listado') load html: [ :r | self renderCrearBrainstorming: r ]);
				with: 'Brainstorming'.
			html
				space;
				space;
				space.
			html tbsButton beLarge bePrimary
				onClick: ((html jQuery: '#listado') load html: [ :r | self renderCrearVotacion: r ]);
				with: 'Votación' ]