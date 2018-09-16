testActializacionFacilitador
testRemoverReunion
|reunionC|
reunionC:= Reunion new.
facilitador agregarReunion: reunionC.
self assert: (facilitador obtenerReuniones includes: reunionC).
facilitador removerReunion: reunionC.
self deny: (facilitador obtenerReuniones includes: reunionC).