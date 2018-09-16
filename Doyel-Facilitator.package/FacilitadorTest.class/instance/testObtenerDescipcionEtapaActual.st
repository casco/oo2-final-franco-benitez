testConsultaReunion
testObtenerDescipcionEtapaActual
brainstorming actualizarDescripcion: 'Una Descripcion'.
reunionA actualizarEtapaActual: brainstorming.
self assert: (reunionA obtenerDescipcionEtapaActual) = 'Una Descripcion'.