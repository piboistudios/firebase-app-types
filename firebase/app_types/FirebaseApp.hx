package firebase.app_types;

@:jsRequire("@firebase/app-types", "FirebaseApp") extern class FirebaseApp {
	function new();
	/**
		The (read-only) name (identifier) for this App. '[DEFAULT]' is the default
		App.
	**/
	var name : String;
	/**
		The (read-only) configuration options from the app initialization.
	**/
	var options : FirebaseOptions;
	/**
		The settable config flag for GDPR opt-in/opt-out
	**/
	var automaticDataCollectionEnabled : Bool;
	/**
		Make the given App unusable and free resources.
	**/
	function delete():js.lib.Promise<ts.Undefined>;
	static var prototype : FirebaseApp;
}