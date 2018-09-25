rendering-boton
renderBotonEliminarReunion: html
	html anchor
		id: 'eliminarReunion';
		class: 'btn btn-danger';
		style: 'color:white; width:100%';
		onClick: '';
		callback: [ self eliminarReunion ];
		with: [ html text: 'Eliminar Reunión '.
			html tbsGlyphIcon iconRemove ]