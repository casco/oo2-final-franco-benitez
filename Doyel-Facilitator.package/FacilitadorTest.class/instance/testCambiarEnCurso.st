testActualizarReunion
testCambiarEnCurso
self assert: (reunionA obtenerEnEspera).
reunionA cambiarEnCurso.
self assert: (reunionA obtenerEnCurso).
reunionA cambiarEnPausa.
self assert: (reunionA obtenerEnPausa).
reunionA cambiarEnCurso.
reunionA cambiarEnFinalizar.
self assert: (reunionA obtenerEnFinalizado).
