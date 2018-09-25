rendering-tabla
renderTablaEnCurso: html
	html div
		class: 'tableResponsive';
		with: [ html
				form: [ html render: (TablaParticipanteComponent newTabla: self reunion).
					self renderBotonGuardarVotacion: html ] ]