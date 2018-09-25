rendering-modal
renderModalConfig: html etapa: anObject
	| etapa |
	etapa := anObject copy.
	html tbsModal
		id: 'configTarjeta' , anObject id asString;
		with: [ html
				tbsModalDialog: [ html
						tbsModalContent: [ html
								form: [ self renderModalHeader: html etapa: etapa.
									self renderModalBody: html etapa: etapa.
									self renderModalFooter: html etapaOriginal: anObject etapa: etapa ] ] ] ]