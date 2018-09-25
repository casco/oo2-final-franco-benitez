rendering-table
renderTablaBodyPanel: html
	self reunion obtenerEnFinalizado
		ifTrue: [ html render: (TablaParticipanteComponent newTabla: self reunion) ]
		ifFalse: [ html div
				class: 'tableResponsive';
				with: [ html
						form: [ html render: (TablaParticipanteComponent newTabla: self reunion).
							self renderBotonGuardarVotacion: html ] ] ]