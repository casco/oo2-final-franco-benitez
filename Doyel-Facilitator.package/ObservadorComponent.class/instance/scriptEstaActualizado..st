script
scriptEstaActualizado: html
	html script: ((html jQuery: '#tabla') load html: [ :r | r render: (TablaObservadorComponent newTabla: self reunion) ])