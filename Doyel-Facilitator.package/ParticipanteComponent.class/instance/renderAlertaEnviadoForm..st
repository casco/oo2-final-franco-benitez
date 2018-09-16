rendering-form
renderAlertaEnviadoForm: html
	html div
		id: 'enviado';
		class: 'btn-success';
		style: 'display: none; max-width: 70%';
		with: [ html text: 'Hecho'.
			html space.
			html tbsGlyphIcon iconOk ]