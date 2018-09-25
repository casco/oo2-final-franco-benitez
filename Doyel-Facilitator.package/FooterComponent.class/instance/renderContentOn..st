rendering
renderContentOn: html
	html div
		style: 'text-align:center';
		with: [ html text: 'Click'.
			html space.
			html anchor
				id: 'volverListado';
				class: 'btn-danger';
				callback: [ self answer ];
				with: 'Aquí'.
			html space.
			html text: 'para volver al listado de reuniones' ]