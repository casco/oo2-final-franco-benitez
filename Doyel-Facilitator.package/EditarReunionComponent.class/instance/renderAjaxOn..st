rendering
renderAjaxOn: html
	html
		paragraph: [ html tbsButton beWarning beLarge
				onClick:
					(html jQuery ajax
						script: [ :s | 
							s << (s jQuery: #listado)
								append: [self renderCrearBrainstorming: html]  ]);
				with: 'Brainstorming'.
			html
				space;
				space;
				space.
			html tbsButton beLarge bePrimary
				onClick:
					(html jQuery ajax
						script: [ :s | 
							s << (s jQuery: #listado)
								append: [ self renderCrearVotacion: html] ]);
				with: 'Votación'.]