script
scriptManejoDeVotosIdeas: html
	html
		html:
			'<script>
				function validadPuedeDescontar() { 
					if (parseInt($("#votosDisponibles").text()) == 0 ) { 
							$(".btn-success").addClass("disabled: disabled");
						}
						else { 
							$(".btn-success").removeClass("disabled: disabled");
						 }
					 }
					
				function sumarVoto(id) {
					$("#validacionParaSumar"+id).val(parseInt($("#validacionParaSumar"+id).val() - 1));
					$("#sumarVoto"+id).hide();
					$("#restarVoto"+id).show(); 
					var votosDisponibles = parseInt($("#votosDisponibles").text());
					votosDisponibles= votosDisponibles + 1;
					$("#votosDisponibles").text(votosDisponibles);
					validadPuedeDescontar();
				 }
				
				function restarVoto(id) { 
					$("#validacionParaSumar"+id).val(parseInt($("#validacionParaSumar"+id).val() + 1));
					$("#restarVoto"+id).hide();
					$("#sumarVoto"+id).show();
					var votosDisponibles = parseInt($("#votosDisponibles").text());
					votosDisponibles= votosDisponibles - 1;
					$("#votosDisponibles").text(votosDisponibles); 
					validadPuedeDescontar();
				 }
			 </script>'