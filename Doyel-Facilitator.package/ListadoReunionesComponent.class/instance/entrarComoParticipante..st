Calls
entrarComoParticipante: anObject
|participante|
participante:= ParticipanteComponent newParicipante: anObject.
^(self call: participante)