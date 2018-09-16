rendering
renderContentOn: html
	html div
		class: 'container';
		with: [ html div
				class: 'row';
				with: [ html div
						class: 'col-sm-5 col-md-5 col-lg-5 ';
						with: [ html div
								with: [ html
										form: [ self renderHead: html.
											html horizontalRule.
											self renderForm: html.
											html heading
												level: 4;
												with: [ html tbsGlyphIcon perform: #iconPlus.
													html space.
													html text: 'Agregar Etapas'.
													html horizontalRule ] ].
									self renderAjaxOn: html ] ].
					self renderHeadListado: html.
					html div
						id: #listado;
						class: 'col-sm-7 col-md-7  col-lg-7 listaScrollVertical ';
						with: [ self renderListadoTarjetas: html ] ] ]