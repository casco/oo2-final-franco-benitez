actualizacion
removerIdeaDeEtapaActual: anObject
	self ideas remove: anObject ifAbsent: [ Transcript show: 'No removio';cr. ].