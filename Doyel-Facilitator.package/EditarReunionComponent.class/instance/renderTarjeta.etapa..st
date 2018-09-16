rendering-tarjeta
renderTarjeta: html etapa: anObject
	html tbsOfferShape: [ html tbsOfferShapeText: '' ].
	self renderTarjetaBotonCerrar: html etapa: anObject.
	self renderTarjetaBotonConfigurar: html etapa: anObject.
	html
		tbsOfferContent: [ html heading
				level: 3;
				style: 'text-align:center';
				with: [ self renderHeadTarjeta: html etapa: anObject ].
			self renderBodyTarjeta: html etapa: anObject ].
	self renderModalConfig: html etapa: anObject