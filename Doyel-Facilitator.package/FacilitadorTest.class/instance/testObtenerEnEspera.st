testConsultaReunion
testObtenerEnEspera
self assert: (reunionA obtenerEnEspera).
reunionA cambiarEnCurso.
self deny: (reunionA obtenerEnEspera)
