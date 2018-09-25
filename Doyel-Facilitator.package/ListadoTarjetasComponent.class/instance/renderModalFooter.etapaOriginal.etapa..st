rendering-modal
renderModalFooter: html etapaOriginal: anObject etapa: etapa
	html
		tbsModalFooter: [ html tbsSubmitButton
				bePrimary;
				callback: [ self guardarConfiguracionEtapa: anObject config: etapa ];
				with: [ html text: 'Guardar'.
					html space.
					html tbsGlyphIcon perform: #iconSave ] ]