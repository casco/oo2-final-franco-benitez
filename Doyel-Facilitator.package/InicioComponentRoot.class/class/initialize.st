initialization
initialize
	| app |
	app := WAAdmin register: self asApplicationAt: 'facilitator'.
	"app preferenceAt: #scriptGeneratorClass put: JQScriptGenerator."
	app
		addLibrary: JQDeploymentLibrary;
		addLibrary: TBSDevelopmentLibrary;
		addLibrary: TBSExamplesLibrary;
		addLibrary: TBSJasnyDeploymentLibrary;
		addLibrary: TBSVerticalTabsDeploymentLibrary

	"addLibrary: JQAllFunctionalTestsLibrary."