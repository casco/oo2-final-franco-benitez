rendering-boton
renderBotonSalirReunion: html
	html anchor
		id: 'salirReunion';
		callback: [ self answer ];
		with: [ html text: 'Salir De Reunión '.
			html tbsGlyphIcon iconLogout ]