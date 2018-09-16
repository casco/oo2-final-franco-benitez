rendering-tarjeta
renderBotonFinalizarReunion: html
	html anchor
		id: 'btnFinalizarReunion';
		class: 'btn btn-primary';
		style: 'float: right ;width: 100%';
		callback: [ self finalizarReunion ];
		with: [html text:'Finalizar Reunión '.html tbsGlyphIcon  iconOff.]