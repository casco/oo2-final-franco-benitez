rendering-form
renderFormularioBrainstorming: html
	html
		tbsFormGroup: [ html label
				for: #idea;
				with: ''.
			html textArea required
				tbsFormControl;
				id: 'idea';
					placeholder: 'Cualquier idea es bienvenida'.
			self renderBotonForm: html.
			self renderAlertaEnviadoForm: html.
			html
				break;
				break ]