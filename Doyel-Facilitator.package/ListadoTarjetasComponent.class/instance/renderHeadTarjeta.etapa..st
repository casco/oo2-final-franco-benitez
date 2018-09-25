rendering-tarjeta
renderHeadTarjeta: html etapa: anObject
	anObject sosBrainstorming
		ifTrue: [ html tbsAlert
				style: 'margin-left: 5%;';
				beWarning;
				with: [ html html: '<strong style="margin-right:5%">' , anObject obtenerNombre , '</strong>' ] ]
		ifFalse: [ html tbsAlert
				style: 'margin-left: 5%;';
				beInfo;
				with: [ html html: '<strong style="margin-right:5%">' , anObject obtenerNombre , '</strong>' ] ]