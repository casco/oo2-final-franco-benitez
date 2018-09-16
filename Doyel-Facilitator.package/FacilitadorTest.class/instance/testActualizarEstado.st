testActualizarReunion
testActualizarEstado
|estado|
estado:= EnCurso new.

self assert: (reunionA obtenerEnEspera).
self assert: (reunionB obtenerEnEspera).
self assert: (reunionA actualizarEstado: EnCurso new) obtenerEnCurso.
self assert: (reunionB actualizarEstado: EnPausa new) obtenerEnPausa.