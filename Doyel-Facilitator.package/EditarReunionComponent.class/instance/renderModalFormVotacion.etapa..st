rendering-modal
renderModalFormVotacion: html etapa: anObject
	html label
		for: #cantidadVotos;
		with: 'Votos'.
	html numberInput
		on: #obtenerVotosPorParticipante of: anObject;
		tbsFormControl;
		id: #votosPorParticipante , anObject id asString;
		placeholder: ''