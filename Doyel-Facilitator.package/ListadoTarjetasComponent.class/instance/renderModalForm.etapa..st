rendering-modal
renderModalForm: html etapa: anObject
	html
		tbsFormGroup: [ html label
				for: #tema;
				with: 'Tema'.
			html textArea
				required;
				on: #tema of: anObject;
				tbsFormControl;
				id: #tema , anObject id asString;
				placeholder: 'Ingrese El Tema'.
			html break.
			html label
				for: 'descripcion';
				with: 'Descripción'.
			html textArea
				on: #descripcion of: anObject;
				tbsFormControl;
				id: 'descripcion' , anObject id asString;
				placeholder: 'Ingrese Una Descripción' ].
	anObject sosVotacion
		ifTrue: [ self renderModalFormVotacion: html etapa: anObject ]