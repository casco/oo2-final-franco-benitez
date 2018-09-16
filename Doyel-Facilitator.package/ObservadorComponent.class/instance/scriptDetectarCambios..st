script
scriptDetectarCambios: html
	html
		script:
			((html jQuery: '#script') load
				html: [ :r | self scriptBuscarCambios: r ];
				interval: self delayActualizacion seconds)