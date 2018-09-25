Calls
agregarReunion
	| reunion |
	reunion := self call: self editarReunionC.
	reunion isNotNil
		ifTrue: [ self facilitador agregarReunion: reunion ]