testCrearReunion
testCrearBrainstorming
|brainTest|
brainTest:= Brainstorming new.

self assert: ((reunionA crearBrainstorming) ~= brainTest).

