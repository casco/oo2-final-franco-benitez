rendering
renderLinksTable: html reunion: anObject
	html anchor
		class: 'btn btn-info badge';
		callback: [ self entrarComoFacilitador: anObject ];
		with: 'Facilitador'.
"	html
		space;
		space;
		space."
	html anchor
		class: 'btn btn-dark badge';
		callback: [ self entrarComoParticipante: anObject ];
		with: 'Participante'.
	"html
		space;
		space;
		space."
	html anchor
		class: 'btn btn-dark badge';
		callback: [ self entrarComoObservador: anObject ];
		with: 'Observador'