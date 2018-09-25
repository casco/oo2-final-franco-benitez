rendering-tarjeta
renderListadoTarjetas: html
	self reunion etapasConfiguradas
		do: [ :etapa | 
			html tbsColumn
				id: etapa obtenerId;
				mediumSize: self tamañoTarjeta;
				with: [ etapa sosBrainstorming
						ifTrue: [ self renderBrainstormingTarjeta: html etapa: etapa ]
						ifFalse: [ self renderVotacionTarjeta: html etapa: etapa ] ] ]