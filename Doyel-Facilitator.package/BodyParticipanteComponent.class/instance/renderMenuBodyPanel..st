rendering-panel
renderMenuBodyPanel: html
	self reunion obtenerEnFinalizado
		ifTrue: [ ]
		ifFalse: [ self reunion obtenerSosBrainstormingEtapaActual
				ifTrue: [ self renderFormularioBrainstorming: html ].
			self reunion obtenerSosVotacionEtapaActual
				ifTrue: [ self renderInformacionVotacion: html ] ]