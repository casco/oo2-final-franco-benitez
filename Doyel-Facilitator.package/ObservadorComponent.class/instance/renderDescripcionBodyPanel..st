rendering-panel
renderDescripcionBodyPanel: html
	html blockquote: [ html text: self reunion obtenerDescipcionEtapaActual ].
	self reunion obtenerEnFinalizado
		ifTrue: [ self renderAlertaReunionFinalizada: html ]