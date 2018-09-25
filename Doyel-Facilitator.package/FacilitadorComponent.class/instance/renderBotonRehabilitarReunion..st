rendering-boton
renderBotonRehabilitarReunion: html
	html anchor
		id: 'rehabilitarReunion';
		style: 'display: none';
		callback: [ self rehabilitarReunion ];
		with: [ html text: 'Rehabilitar Reunión '.
			html tbsGlyphIcon iconRetweet ]