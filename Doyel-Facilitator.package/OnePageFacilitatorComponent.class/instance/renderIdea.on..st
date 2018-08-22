rendering
renderIdea: idea on: htmlCanvas
	htmlCanvas
		listItem: [ htmlCanvas
				text: idea text;
				space.
			htmlCanvas anchor
				callback: [ self remove: idea ];
				with: 'remove' ]