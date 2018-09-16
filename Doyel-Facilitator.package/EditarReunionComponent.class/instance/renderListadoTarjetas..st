rendering-tarjeta
renderListadoTarjetas: html
	self reunion etapasConfiguradas
		do: [ :etapa | 
			html tbsColumn
				id: etapa obtenerId;
				mediumSize: 6;
				with: [ etapa sosBrainstorming
						ifTrue: [ self renderBrainstormingTarjeta: html etapa: etapa ]
						ifFalse: [ self renderVotacionTarjeta: html etapa: etapa ] ] ]