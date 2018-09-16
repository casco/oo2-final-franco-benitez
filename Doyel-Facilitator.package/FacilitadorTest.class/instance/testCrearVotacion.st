testCrearReunion
testCrearVotacion
|votacionTest|
votacionTest:= Votacion new.

self assert: ((reunionA crearVotacion) ~= votacionTest).

