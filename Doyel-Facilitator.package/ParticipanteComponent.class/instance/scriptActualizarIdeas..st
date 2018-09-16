script
scriptActualizarIdeas: html
	(self reunion obtenerSosBrainstormingEtapaActual)
		ifTrue: [ super scriptActualizarIdeas: html. ]