rendering-tabla
renderBodyTable: html
	html
		tableBody: [ self coleccionDeIdeas
				do: [ :idea | 
					html
						tableRow: [ self reunion obtenerEnFinalizado
									   		ifTrue: [ self renderBodyTableByFinalizado: html idea:idea  ]
											ifFalse: [ self reunion obtenerSosBrainstormingEtapaActual
															ifTrue: [ self renderBodyTableByBrainstorming: html idea: idea ].
														  self reunion obtenerSosVotacionEtapaActual
															ifTrue: [ self renderBodyTableByVotacion: html idea: idea ] ] ] ] ]