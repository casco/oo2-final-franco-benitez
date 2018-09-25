rendering
renderFooter: html
	html
		render: (FooterComponent new onAnswer: [ :answer | self answer ])