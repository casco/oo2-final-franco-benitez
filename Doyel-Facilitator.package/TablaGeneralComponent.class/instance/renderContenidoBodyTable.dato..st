rendering
renderContenidoBodyTable: html dato: anObject
	self reunion obtenerEnFinalizado
		ifTrue:  [ self renderBodyTableByFinalizado: html idea: anObject ]
		ifFalse: [ self reunion obtenerSosBrainstormingEtapaActual
							ifTrue: [ self renderBodyTableByBrainstorming: html idea: anObject ].
					  self reunion obtenerSosVotacionEtapaActual
							ifTrue: [ self renderBodyTableByVotacion: html idea: anObject ] ]