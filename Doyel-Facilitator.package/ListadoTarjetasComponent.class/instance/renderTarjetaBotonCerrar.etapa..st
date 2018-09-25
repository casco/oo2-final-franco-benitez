rendering
renderTarjetaBotonCerrar: html etapa: anObject
	html button
		class: 'close';
		onClick: (html jQuery ajax script: [ :s | s << (s jQuery: '#' , anObject obtenerId asString) remove append: [ self reunion removerEtapa: anObject ] ]);
		with: [ html text: 'X' ]