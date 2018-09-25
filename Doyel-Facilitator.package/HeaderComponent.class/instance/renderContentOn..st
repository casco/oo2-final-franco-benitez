rendering
renderContentOn: html
	html tbsAlert
		class: 'panel panel-personalizado';
		with: [ html heading
				level: self tamañoFuente;
				style: 'font-family: "Times New Roman", Times, serif;';
				with: [ html text: ''.
					     html strong: self texto ] ].
	html horizontalRule.