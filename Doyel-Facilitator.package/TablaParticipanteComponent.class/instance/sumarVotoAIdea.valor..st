utilidades
sumarVotoAIdea: anObject valor: value
	((value = '1') & (self reunion obtenerEnCurso))
		ifTrue: [ anObject sumarVoto ]