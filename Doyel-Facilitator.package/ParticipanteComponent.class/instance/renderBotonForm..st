rendering-form
renderBotonForm: html
	| texto |
	html tbsButton
		id: 'enviarIdea';
		beLabeled;
		bePrimary;
		style: 'float:right';
		onClick:
			(html jQuery ajax
				callback: [ :value | texto := value ] value: (html jQuery id: 'idea') value;
				onSuccess: ((html jQuery: #idea) value: '');
				script: [ :s | 
					s << (html jQuery: #enviado) show: 1 seconds.
					s << (html jQuery: #enviado) hide: 3 seconds.
					self agregarIdea: texto ]);
		with: [ html text: 'Enviar'.
			html tbsButtonLabelRight: [ html tbsGlyphIcon iconCloudUpload ] ].
