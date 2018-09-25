rendering-table
renderTabla: html
	html tbsTable
		id: 'tabla';
		beStriped;
		beBordered;
		with: [ self renderHeadTable: html.
				  self renderBodyTable: html ]