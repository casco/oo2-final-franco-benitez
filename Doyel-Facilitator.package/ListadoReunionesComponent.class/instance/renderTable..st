rendering-table
renderTable: html
	html
		render:
			((TablaReunionesComponent newTabla: self facilitador obtenerReuniones)
				onAnswer: [ :respuesta | self evaluarRespuesta: respuesta ])