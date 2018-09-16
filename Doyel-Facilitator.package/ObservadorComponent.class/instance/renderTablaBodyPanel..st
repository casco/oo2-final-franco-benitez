rendering-tabla
renderTablaBodyPanel: html
	html div
		class: 'tableResponsive';
		with: [ self renderEstructuraTablaBodyPanel: html ].
