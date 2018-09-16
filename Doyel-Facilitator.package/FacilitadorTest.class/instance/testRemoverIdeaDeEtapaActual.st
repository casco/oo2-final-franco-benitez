testActualizarReunion
testRemoverIdeaDeEtapaActual
reunionA actualizarEtapaActual: brainstorming.
self assert: (reunionA obtenerEtapaActual obtenerIdeas includes: ideaA).
reunionA removerIdeaDeEtapaActual: ideaA.
self deny: (reunionA obtenerEtapaActual obtenerIdeas includes: ideaA).

