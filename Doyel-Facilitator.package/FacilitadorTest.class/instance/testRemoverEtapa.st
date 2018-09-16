testActualizarReunion
testRemoverEtapa
self assert: (reunionA obtenerEtapasConfiguradas includes: brainstorming).
reunionA removerEtapa: brainstorming.
self deny: (reunionA obtenerEtapasConfiguradas includes: brainstorming).
