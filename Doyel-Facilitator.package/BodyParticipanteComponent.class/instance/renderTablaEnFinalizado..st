rendering-tabla
renderTablaEnFinalizado: html
	html div
		class: 'tableResponsive';
		with: [ html render: (TablaParticipanteComponent newTabla: self reunion) ]