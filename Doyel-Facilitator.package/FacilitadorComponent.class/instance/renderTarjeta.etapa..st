rendering-tarjeta
renderTarjeta: html etapa: anObject
	html tbsOfferShape: [ html tbsOfferShapeText: '' ].
	html
		tbsOfferContent: [ html heading
				level: 3;
				style: 'text-align:center';
				with: [ self renderHeadTarjeta: html etapa: anObject ].
			html div
				class: 'container-tarjeta';
				with: [ self renderBodyTarjeta: html etapa: anObject ] ].
	self renderBotonesTarjeta: html etapa: anObject