rendering-form
renderInformacionVotacion: html
	html tbsPanel beInfo
		with: [ html
				tbsPanelHeading: [ html tbsPanelTitle
						level: 3;
						with: 'Votos Disponibles' ].
			html tbsPanelBody
				id: 'votosDisponibles';
				class: 'text-center';
				with: [ html text: self reunion obtenerVotosPorParticipante . ] ].
	html break