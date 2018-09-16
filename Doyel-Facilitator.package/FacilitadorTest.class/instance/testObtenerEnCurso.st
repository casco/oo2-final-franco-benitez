testConsultaReunion
testObtenerEnCurso
self deny: (reunionA obtenerEnCurso).
reunionA cambiarEnCurso.
self assert: (reunionA obtenerEnCurso).