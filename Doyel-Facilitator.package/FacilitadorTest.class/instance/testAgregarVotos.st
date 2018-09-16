testActualizacionVotacion
testAgregarVotos
self assert: (votacion obtenerVotosPorParticipante) == 5.
votacion agregarVotos: 10.
self assert: (votacion obtenerVotosPorParticipante) == 10.
