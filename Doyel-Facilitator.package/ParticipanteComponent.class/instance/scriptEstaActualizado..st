script
scriptEstaActualizado: html
	self reunion obtenerSosBrainstormingEtapaActual
		ifTrue:
			[ html script: ((html jQuery: '#tabla') load html: [ :r | r render: (TablaParticipanteComponent newTabla: self reunion) ]) ]