testActualizarReunion
testCambiarEnPausa
self assert: (reunionA obtenerEnEspera).
reunionA cambiarEnPausa.
self deny: (reunionA obtenerEnPausa).
