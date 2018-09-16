testActualizarReunion
testCambiarEnFinalizar
self assert: (reunionA obtenerEnEspera).
reunionA cambiarEnFinalizar.
self assert: (reunionA obtenerEnFinalizado).
reunionA cambiarEnCurso.
self deny: (reunionA obtenerEnCurso).
reunionA cambiarEnPausa.
self assert: (reunionA obtenerEnPausa).
