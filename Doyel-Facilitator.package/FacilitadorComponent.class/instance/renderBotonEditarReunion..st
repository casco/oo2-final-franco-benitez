rendering-boton
renderBotonEditarReunion: html
	html anchor
		id: 'editarReunion';
		callback: [ self callEditarReunion ];
		with: [ html text: 'Editar Reunión '.
			html tbsGlyphIcon iconEdit ]