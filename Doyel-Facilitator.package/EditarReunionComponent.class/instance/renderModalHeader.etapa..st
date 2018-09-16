rendering-modal
renderModalHeader: html etapa: anObject
	html
		tbsModalHeader: [ html tbsModalCloseIcon.
			html tbsModalTitle
				level: 4;
				with: anObject nombre , ' Sobre' ]