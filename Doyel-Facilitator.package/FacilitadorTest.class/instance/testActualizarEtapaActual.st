testActualizarReunion
testActualizarEtapaActual

self assert: (reunionA obtenerEtapaActual) isNil.
reunionA actualizarEtapaActual: reunionA etapasConfiguradas first.
self assert: (reunionA obtenerEtapaActual) == brainstorming. 