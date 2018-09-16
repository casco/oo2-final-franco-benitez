script
scriptDocumentReady: html
	html
		html:
			'<script>
			$(document).ready(function(){
				$("#activar"+' , self reunion obtenerEtapaActualActivada asString,').hide();
    			$("#detener"+' , self reunion obtenerEtapaActualActivada asString,').show();
				if ( ',self reunion obtenerEnCurso asString,' == true ) { 
					$("#editarReunion").addClass("deshabilitar");
				 }
				 if ( ',self reunion obtenerEnFinalizado asString,' == true ) { 
					$("button").hide();
					$("a").hide();
					$("#botonDesplegable").show();
					$("#rehabilitarReunion").show();
					$("#salirReunion").show();
					$("#eliminarReunion").show();
					$("#volverListado").show();
				 }
				if ( ',self reunion obtenerEnEspera asString,' == true ) { 
					$("#btnFinalizarReunion").hide();
				 }
				
			});
			</script>	
				'