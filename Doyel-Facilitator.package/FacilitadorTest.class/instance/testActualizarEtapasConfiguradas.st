testActualizarReunion
testActualizarEtapasConfiguradas
|etapaNueva coleccion|
etapaNueva:= Brainstorming new.
coleccion:= OrderedCollection with: etapaNueva.

self assert: (reunionA etapasConfiguradas includes: brainstorming).
self assert: (reunionA etapasConfiguradas includes: votacion).
reunionA actualizarEtapasConfiguradas: coleccion.
self assert: (reunionA etapasConfiguradas includes: etapaNueva).