consultas
obtenerIdeasOrdenadasPorVotos
	^ self ideas asSortedCollection: [ :ideaA :ideaB | ideaA obtenerTotalDeVotos > ideaB obtenerTotalDeVotos ]