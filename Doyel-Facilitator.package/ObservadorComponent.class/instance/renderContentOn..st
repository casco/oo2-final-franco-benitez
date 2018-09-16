rendering
renderContentOn: html
	html div
		class: 'container';
		id: 'contenedor';
		with: [ self renderPagina: html ].
	html div id: 'script'.
	self scriptDetectarCambios: html