rendering-tabla
renderTablaBodyPanel: html
	html div
		class: 'tableResponsive';
		with: [ html render: (TablaObservadorComponent newTabla: self reunion) ]