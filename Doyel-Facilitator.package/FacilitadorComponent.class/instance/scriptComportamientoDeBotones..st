script
scriptComportamientoDeBotones: html
	html
		html:
			'<script>
				function cambiarActivar(id) { 
					$("#detener"+id).hide();
					$("#activar"+id).show();
					$("#panelBody").removeClass("panel-warning");
					$("#panelBody").addClass("panel-primary");
					$("#editarReunion").removeClass("deshabilitar");
					 }
					
					function cambiarDetener(id) {
					$(".btn-warning").hide();
					$(".btn-success").show();
					$("#panelBody").removeClass("panel-success");
					$("#panelBody").removeClass("panel-primary");
					$("#panelBody").addClass("panel-warning");
					$("#editarReunion").addClass("deshabilitar");
					$("#activar"+id).hide();
					$("#detener"+id).show();
					$("#btnFinalizarReunion").show();
					 }
			</script>		
				'