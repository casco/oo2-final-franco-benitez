rendering
renderPaginaBotonMenu: html
	html tbsButtonGroup
		style: 'float: right;';
		with: [ html tbsDropdownButton
				id: 'botonDesplegable';
				bePrimary;
				with: [html tbsGlyphIcon iconTasks. html
						text: ' Menú'.
						html tbsCaret ].
			html tbsDropdownMenu
				style: 'left: -90px';
				with: [ html tbsDropdownMenuItem
						with: [ self renderBotonRehabilitarReunion: html.
								  self renderBotonEditarReunion: html.
								  self renderBotonSalirReunion: html.
							     html tbsDivider.
							     self renderBotonEliminarReunion: html. ] ] ]