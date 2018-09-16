testConsultaReunion
testObtenerEnFinalizado
self deny: (reunionA obtenerEnFinalizado).
reunionA cambiarEnFinalizar.
self assert: (reunionA obtenerEnFinalizado)
