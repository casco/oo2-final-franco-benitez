rendering-add-table
renderAddTableVotacion: html idea: anObject
	self reunion obtenerEnFinalizado
		ifTrue: [ ^ self ]
		ifFalse: [ html
				tableData: [ html div
						class: 'text-right';
						with: [ html numberInput
								id: 'validacionParaSumar' , anObject obtenerId asString;
								style: 'display: none';
								value: 0;
								callback: [ :value | self sumarVotoAIdea: anObject valor: value ].
							html anchor
								id: 'restarVoto' , anObject obtenerId asString;
								class: 'btn btn-success';
								onClick: 'restarVoto("' , anObject obtenerId asString , '")';
								with: [ html text: 'Dar Voto' ].
							html anchor
								id: 'sumarVoto' , anObject obtenerId asString;
								style: 'display: none';
								class: 'btn btn-warning';
								onClick: 'sumarVoto("' , anObject obtenerId asString , '")';
								with: [ html text: 'Retirar' ] ] ].
			self scriptManejoDeVotosIdeas: html ]