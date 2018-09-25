rendering
renderMenu: html
	html heading
		level: 2;
		class: 'menu';
		with: [ html text: 'Bienvenido al Facilitator'.
			html
				space;
				space.
			html tbsGlyphIcon iconStatistics.
			html break; break.
			html div
				class: 'boton';
				with: [ self renderBotones: html ] ]