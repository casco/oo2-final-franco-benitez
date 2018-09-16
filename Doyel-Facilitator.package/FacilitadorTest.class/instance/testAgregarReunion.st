testActializacionFacilitador
testAgregarReunion
|reunionC|
reunionC:= Reunion new.
facilitador agregarReunion: reunionC.
self assert: (facilitador obtenerReuniones includes: reunionC)