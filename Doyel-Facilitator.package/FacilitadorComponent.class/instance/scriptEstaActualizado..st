script
scriptEstaActualizado: html
	html script: ((html jQuery: '#tabla') load html: [ :r | r render: (TablaFacilitadorComponent newTabla: self reunion) ])