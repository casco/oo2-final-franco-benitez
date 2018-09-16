rendering
renderPaginaHeader: html
	html tbsAlert
		class: 'panel panel-personalizado';
		with: [ html heading
				level: self tamañoFuenteHeaderPagina;
				style: 'font-family: "Times New Roman", Times, serif;';
				with: [ html text: ''.
					html strong: self reunion tema ] ].
	html horizontalRule.
	self renderPaginaBotonMenu: html.