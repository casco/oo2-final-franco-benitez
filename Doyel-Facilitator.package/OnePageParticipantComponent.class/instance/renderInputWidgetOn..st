rendering
renderInputWidgetOn: htmlCanvas
	htmlCanvas
		form: [ htmlCanvas textInput
				on: #text of: self;
				placeholder: 'write down your short idea'.
			htmlCanvas space.
			htmlCanvas submitButton
				callback: [ self submit ];
				value: 'Submit' ]