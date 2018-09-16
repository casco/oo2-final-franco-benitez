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
						with: [ html anchor
								id: 'rehabilitarReunion';
								style: 'display: none';
								callback: [ self rehabilitarReunion];
								with: [ html text: 'Rehabilitar Reunión '.html tbsGlyphIcon iconRetweet ].
							html anchor
								id: 'editarReunion';
								callback: [ self callEditarReunion ];
								with: [ html text: 'Editar Reunión '.html tbsGlyphIcon iconEdit. ].
							html anchor
								id: 'salirReunion';
								callback: [ self answer ];
								with: [html text: 'Salir De Reunión '.html tbsGlyphIcon iconLogout.  ].
							html tbsDivider.
							html anchor
								id: 'eliminarReunion';
								class: 'btn btn-danger';
								style: 'color:white; width:100%';
								onClick: '';
								callback: [ self eliminarReunion ];
								with: [ html text: 'Eliminar Reunión '.html tbsGlyphIcon iconRemove ] ] ] ]