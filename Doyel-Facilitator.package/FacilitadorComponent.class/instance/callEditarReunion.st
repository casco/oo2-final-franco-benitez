call
callEditarReunion
	| editarReunionC reunionCopia |
	reunionCopia := self reunion copy.
	editarReunionC := EditarReunionComponent new reunion: reunionCopia.
	(self call: editarReunionC) isNotNil
		ifTrue: [ self reunion actualizarTema: reunionCopia obtenerTema.
			self reunion actualizarEtapasConfiguradas: reunionCopia obtenerEtapasConfiguradas ]