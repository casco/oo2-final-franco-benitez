rendering-panel
renderColorPanelBodyPagina: html
	self reunion obtenerEnEspera
		ifTrue: [ html tbsPanel id:'panelBody'; beSuccess; with: [ self renderPanelBodyPagina: html ] ].
	self reunion obtenerEnCurso
		ifTrue: [ html tbsPanel id:'panelBody'; beWarning; with: [ self renderPanelBodyPagina: html ] ].
	self reunion obtenerEnPausa
		ifTrue: [ html tbsPanel id:'panelBody'; bePrimary; with: [ self renderPanelBodyPagina: html ] ].
	self reunion obtenerEnFinalizado
		ifTrue: [ html tbsPanel id:'panelBody'; beInfo; with: [ self renderPanelBodyPagina: html ] ].