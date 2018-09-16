rendering-table-add
renderAddTableEliminar: html idea: anObject
	html tableData
		class: 'padre-centrado';
		with: [ html tbsButton
				class: 'hijo-centrado';
				beLabeled;
				beDanger;
				onClick: (html jQuery ajax script: [ :s | s << (s jQuery: '#' , anObject obtenerId asString) remove append: [ self removerIdeaDeEtapaActual: anObject ] ]);
				with: [ html tbsGlyphIcon iconRemove ] ]