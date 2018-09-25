rendering-tarjeta
renderTarjetaBotonConfigurar: html etapa: anObject
	html
		html:
			'<a data-toggle="modal" href="#configTarjeta' , anObject id asString
				, '" style=" float: right; margin-right:10px; color: black; opacity:.2"><span class="glyphicon glyphicon-wrench"></span></a>'.