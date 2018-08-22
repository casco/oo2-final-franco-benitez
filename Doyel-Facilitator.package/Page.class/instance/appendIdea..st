accessing
appendIdea: aString
	ideas
		add:
			(Idea new
				text: aString;
				yourself)