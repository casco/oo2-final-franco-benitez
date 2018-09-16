rendering-tarjeta
renderBodyTarjeta: html etapa: anObject
	html
		blockquote: [ html strong: anObject tema.
						  html break.
			           html small: anObject descripcion.
						  (anObject sosVotacion)
								ifTrue:  [ html small: 'Votos por participante: ',anObject votosPorParticipante asString. ].
						   ]