testActualizarReunion
testAgregarIdeaEnEtapa
|ideaC|
ideaC:= Idea newTexto: 'Idea B'.

reunionA actualizarEtapaActual: brainstorming.
reunionA agregarIdeaEnEtapa: ideaC.
self deny: (reunionA obtenerEtapaActual obtenerIdeas includes: ideaC ).
reunionA actualizarEstado: EnCurso new.
reunionA agregarIdeaEnEtapa: ideaC.
self assert: (reunionA obtenerEtapaActual obtenerIdeas includes: ideaC ).
