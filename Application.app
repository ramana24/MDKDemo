{
	"_Name": "SampleApp",
	"Version": "/SampleApp/Globals/AppDefinition_Version.global",
	"MainPage": "/SampleApp/Pages/Main.page",
	"OnLaunch": [
		"/SampleApp/Actions/Service/InitializeOffline.action"
	],
	"OnWillUpdate": "/SampleApp/Rules/OnWillUpdate.js",
	"OnDidUpdate": "/SampleApp/Actions/Service/InitializeOffline.action",
	"Styles": "/SampleApp/Styles/Styles.less",
	"Localization": "/SampleApp/i18n/i18n.properties",
	"_SchemaVersion": "6.0"
}