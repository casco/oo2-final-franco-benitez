script
scriptDetectarCambios: html
"No viene por defecto en esta version de seaside la libreria de Scriptaculous, preguntar si es conveniente instalarlo de una fuente externa"
	html
		script:
			((html jQuery: '#script') load
				html: [ :r | self scriptBuscarCambios: r ];
				interval: self delayActualizacion seconds)