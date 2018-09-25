rendering-tabla
renderBotonGuardarVotacion: html
	self reunion obtenerSosVotacionEtapaActual
		ifTrue: [ html tbsSubmitButton
				bePrimary;
				style: 'float: right';
				callback: [ self answer ];
				value: 'Guardar Votación' ]