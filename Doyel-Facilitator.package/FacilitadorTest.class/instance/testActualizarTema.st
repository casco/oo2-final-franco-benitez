testActualizarReunion
testActualizarTema
|temaNuevo|
temaNuevo:= 'temaNuevo'.

reunionA actualizarTema: temaNuevo.
self assert: (reunionA obtenerTema == 'temaNuevo' ).
