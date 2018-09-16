testActualizarReunion
testAgregarEtapa
|etapaNueva|
etapaNueva:= Brainstorming new.

self deny: (reunionA obtenerEtapasConfiguradas includes: etapaNueva ).
reunionA agregarEtapa: etapaNueva.
self assert: (reunionA obtenerEtapasConfiguradas includes: etapaNueva ).
