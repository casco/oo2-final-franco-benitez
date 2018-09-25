rendering
renderBotones: html
	html anchor
		class: 'btn btn-primary badge';
		style: 'float: right;';
		callback: [ self agregarReunion ];
		with: [ html text: 'Agregar Reunión'.
			html space.
			html tbsGlyphIcon iconPlus ]