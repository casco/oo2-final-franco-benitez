testConsultaReunion
testObtenerEnPausa
self deny: (reunionA obtenerEnPausa).
reunionA cambiarEnCurso.
reunionA cambiarEnPausa.
self assert: (reunionA obtenerEnPausa).
