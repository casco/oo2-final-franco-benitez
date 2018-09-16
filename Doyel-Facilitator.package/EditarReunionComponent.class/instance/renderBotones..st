rendering
renderBotones: html
	html anchor
		class: 'btn btn-default';
		callback: [ self cancelar ];
		with: [ html tbsGlyphIcon iconArrowLeft.
			html space.
			html text: 'Volver' ].
	html
		space;
		space;
		space.
	html tbsSubmitButton
		beLabeled;
		bePrimary;
		callback: [ self guardarReunion ];
		with: [ html tbsButtonLabel: [ html tbsGlyphIcon iconOk ].
			html text: 'Guardar' ]