rendering-tabla
renderHeadTable: html
	html
		tableHead: [ html
				tableRow: [ self reunion obtenerEnFinalizado
									ifTrue: [ self renderHeadTableByFinalizado: html ]
									ifFalse: [ self reunion obtenerSosBrainstormingEtapaActual
														ifTrue: [ self renderHeadTableByBrainstorming: html ].
												  self reunion obtenerSosVotacionEtapaActual
														ifTrue: [ self renderHeadTableByVotacion: html ] ] ] ]