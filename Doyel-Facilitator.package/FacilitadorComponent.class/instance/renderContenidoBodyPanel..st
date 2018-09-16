rendering
renderContenidoBodyPanel: html
	html break.
	html div
		class: 'container';
		with: [ html div
				class: 'row';
				with: [ html div
						class: 'col-sm-12 col-md-12 col-lg-7 ';
						with: [ html tbsWell
								style: 'text-align:center';
								beSmall;
								with: 'Listado De Todas Las Ideas'.
							html div
								class: 'listaScrollVertical';
								with: [ self renderTablaBodyPanel: html ] ].
					html div
						class: 'col-sm-12 col-md-12 col-lg-5 ';
						with: [ html tbsWell
								style: 'text-align:center';
								beSmall;
								with: 'Etapas Configuradas'.
							html div
								class: 'listaScrollVertical';
								with: [ self renderListadoTarjetas: html ].
							html break.
							self renderBotonFinalizarReunion: html ] ] ]