rendering-panel
renderHeadPanel: html
	html
		tbsPanelHeading: [ html tbsPanelTitle
				level: 1;
				with: [ html heading
						id: 'tituloPanel';
						level: self tamañoFuenteHeaderPanel;
						with: [ self renderIconoHeadPanel: html.
								  self renderTituloHeadPanel: html ] ] ]