rendering
renderEnCurso: html
	self reunion obtenerEnFinalizado
		ifTrue: [ html render: (BodyParticipanteComponent newBody: self reunion) ]
		ifFalse: [ (self yaVotoEnEtapa: self reunion obtenerEtapaActual)
				ifTrue: [ self renderGraciasPorVotar: html ]
				ifFalse: [ html
						render: ((BodyParticipanteComponent newBody: self reunion) onAnswer: [ :answer | self agregarEtapaVotada: self reunion obtenerEtapaActual ]) ] ]