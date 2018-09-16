rendering-form
renderBotonGuardarVotacion: html
	"self reunion obtenerSosVotacionEtapaActual
		ifTrue: [ html anchor
				class: 'btn btn-primary';
				style: 'float: right';
				onClick: (html jQuery ajax script: [ :s | s << (html jQuery: #panelBody) load html: [ :r | self renderGraciasPorVotar: r ] ]);
				callback: [  ];
				with: 'Guardar Votación' ]"
			
		self reunion obtenerSosVotacionEtapaActual
		ifTrue: [ html tbsSubmitButton
				bePrimary;
				style: 'float: right';
				callback: [ self agregarEtapaVotada: self reunion obtenerEtapaActual. ];
				value: 'Guardar Votación' ]