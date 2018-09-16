rendering
renderEstructuraTablaBodyPanel: html
	self reunion obtenerEnFinalizado
		ifTrue: [ super renderEstructuraTablaBodyPanel: html ]
		ifFalse: [ html
				form: [ self renderTabla: html.
					self renderBotonGuardarVotacion: html ] ]