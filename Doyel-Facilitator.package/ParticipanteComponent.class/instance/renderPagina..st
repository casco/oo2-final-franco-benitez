rendering
renderPagina: html
	self reunion obtenerEnFinalizado
		ifTrue: [ super renderPagina: html ]
		ifFalse: [ (self yaVotoEnEtapa: self reunion obtenerEtapaActual)
				ifTrue: [ self renderGraciasPorVotar: html ]
				ifFalse: [ super renderPagina: html ] ]