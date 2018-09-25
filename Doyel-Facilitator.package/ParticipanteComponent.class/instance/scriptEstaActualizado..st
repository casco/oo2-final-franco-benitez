script
scriptEstaActualizado: html
	"Transcript show: 'Estan actualizados ->'.
	Transcript show: reunion obtenerEtapaActual. Transcript show: ' --- '.  Transcript show: self etapaActual. Transcript show: ' ---> '.
	 Transcript show: reunion estado . Transcript show: ' --- '.  Transcript show: self estadoActualLocal .Transcript show: ' --- '. Transcript show: self etapasVotacionYaVotadasLocal asString,' ' . Transcript show: self;cr."

	self reunion obtenerSosBrainstormingEtapaActual
		ifTrue: [ html
				script:
					((html jQuery: '#tabla') load
						html:
							[ :r | r render: (TablaParticipanteComponent newTabla: self reunion) ]) ]