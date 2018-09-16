rendering-tarjeta
renderBotonesTarjeta: html etapa: anObject
	html tbsButton
		id: 'activar' , anObject obtenerId asString;
		beLabeled;
		beSuccess;
		style: 'float: right';
		onClick:
			(html jQuery ajax
				script: [ :s | 
					s << (html jQuery: #tituloPanel) load
						html: [ :r | 
							self renderIconoHeadPanel: r.
							self renderTituloHeadPanel: r ].
					self activarEtapa: anObject ];
				onSuccess: 'cambiarDetener(' , anObject obtenerId asString , ')');
		with: [ html text: 'Activar'.
			html tbsButtonLabelRight: [ html tbsGlyphIcon iconPlay ] ].
	html tbsButton
		id: 'detener' , anObject obtenerId asString;
		beLabeled;
		beWarning;
		style: 'float: right ;display:none';
		onClick:
			(html jQuery ajax
				script: [ :s | 
					s << (html jQuery: #tituloPanel) load
						html: [ :r | 
							self renderIconoHeadPanel: r.
							self renderTituloHeadPanel: r ].
					self detenerEtapa ];
				onSuccess: 'cambiarActivar(' , anObject obtenerId asString , ')');
		with: [ html text: 'Detener'.
			html tbsButtonLabelRight: [ html tbsGlyphIcon iconStop ] ]