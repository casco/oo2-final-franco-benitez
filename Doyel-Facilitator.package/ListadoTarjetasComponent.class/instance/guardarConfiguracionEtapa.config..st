utilidades
guardarConfiguracionEtapa: anObject config: etapa
	anObject actualizarTema: etapa obtenerTema.
	anObject actualizarDescripcion: etapa obtenerDescripcion.
	etapa sosVotacion
		ifTrue: [ anObject obtenerVotosPorParticipante: etapa obtenerVotosPorParticipante ]