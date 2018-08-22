rendering
renderIdeasOn: htmlCanvas
	htmlCanvas unorderedList: [ self onePage ideas do: [ :idea | self renderIdea: idea on: htmlCanvas ] ]