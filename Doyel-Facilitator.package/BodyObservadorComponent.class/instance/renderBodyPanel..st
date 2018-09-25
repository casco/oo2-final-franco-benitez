rendering-panel
renderBodyPanel: html
	html
		tbsPanelBody: [ html heading
				level: self tamañoFuenteDescripcionPanel;
				with: [ self renderDescripcionBodyPanel: html.
						  self renderContenidoBodyPanel: html ]  ]